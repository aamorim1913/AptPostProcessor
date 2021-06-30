/* part of the code is from tutorial_charuco in the opencv modules */

#define AM_PI 3.14159265358979323846 // pi

#include <opencv2/aruco/charuco.hpp>
#include <opencv2/imgproc.hpp> // drawing shapes
#include <opencv2/highgui.hpp>
#include <opencv2/calib3d.hpp>
#include <opencv2/core/matx.hpp>
#include <iostream>
#include <fstream>
#include <string>
#include <stdio.h>

using namespace std;

namespace
{
    const char *about = "A code on charuco board creation and detection. It needs to detect at least 6 Ids to add iteration. ";
    const char *keys =
        "{c        |2      | c=1 create charuco board; c=2 detect without calibration; c=3 compute symbol distance - data.txt}"
        "{u        |1      | Put value of u=1 cameraid of first camera (0,1,2,3) can be added by menu}"
        "{i        |10     | Put value of i=1 niterations used to estimate a single matrix}"
        "{m        |3.462  | Put value of distance between symbols -m=}"
        "{w        |20     | Number of squares in X direction }"
        "{h        |10     | Number of squares in Y direction }"
        "{s        |0.02   | Square Size }"
        "{y        |0.015   | Symbol Size }";
}

void createBoard();
void detectCharucoBoardWithCalibrationPose();
void detectCharucoBoardWithoutCalibration(float measure);

int computeAffine(std::vector<cv::Point2f> &accuboard, std::vector<cv::Point2f> &accupix, double &B1, double &B2, double &W1, double &W2, double &thetaU, double &thetaV){
	vector<uchar> inliers(accuboard.size(), 0);
	cv::Mat A = cv::estimateAffine2D(accupix, accuboard, inliers);
	B1 = A.at<double>(0, 2);
	B2 = A.at<double>(1, 2);
	cv::Mat AA, WW, UU, VV, SS;
	SS.create(2, 2, CV_64F);
	for (int i = 0; i < 2; i++)
	   for (int j = 0; j < 2; j++) {
		if (i != j) SS.at<double>(i, j) = 1.0;
		else
		SS.at<double>(i, j) = 0.0;
	   }
	AA.create(2, 2, CV_64F);
	AA.at<double>(0, 0) = A.at<double>(0, 0);
	AA.at<double>(1, 0) = A.at<double>(1, 0);
	AA.at<double>(0, 1) = A.at<double>(0, 1);
	AA.at<double>(1, 1) = A.at<double>(1, 1);
	cv::SVD::compute(AA, WW, UU, VV, cv::SVD::FULL_UV);
	if (cv::determinant(UU) < 0) {
	   cout << " revert U,V" << endl;
	   UU = UU * SS;
	   if (cv::determinant(VV) > 0) cout << " the two rotations still involve one parity " << endl;
	   VV = SS * VV;
 	   W1 = WW.at<double>(1);
	   W2 = WW.at<double>(0);
         } else {
	   W1 = WW.at<double>(0);
	   W2 = WW.at<double>(1);
	 }
	cout << "W " << W1 << "  " << W2 << endl;
	thetaV = atan2(VV.at<double>(0, 1), VV.at<double>(0, 0));
	thetaU = atan2(UU.at<double>(0, 1), UU.at<double>(0, 0));
	return 0;
}

int computeMeasure(float measure){
	FILE *fin;
	float x,y,xm,ym,theta,d,dm;
	float x0,y0,xm0,ym0,theta0;
	float m,mavg=0;
	int n=0,camera,camera0;
	char comment[256];

	fin=fopen("data.txt","r");
	if (fscanf(fin,"%d,%f,%f,%f,%f,%f %[^\n]",&camera0,&x0,&y0,&theta0,&xm0,&ym0,comment) < 6)  return -1;
	printf("x0 %f y0 %f xm0 %f ym0 %f\n",x0,y0,xm0,ym0);
	while(fscanf(fin,"%d,%f,%f,%f,%f,%f %[^\n]",&camera,&x,&y,&theta,&xm,&ym,comment) >= 6) {
		d=sqrt((x-x0)*(x-x0)+(y-y0)*(y-y0));
		dm=sqrt((xm-xm0)*(xm-xm0)+(ym-ym0)*(ym-ym0));
		m=dm/d*measure;
		printf("x %f y %f xm %f ym %f d %f dm %f m %f \n",x,y,xm,ym,d,dm,m);
		++n;
		mavg+=m;
		camera0=camera; x0=x; y0=y; xm0=xm; ym0=ym; theta0=theta;
	}
	if (n>0) {
		mavg=mavg/n;
		printf("Average m: %f\n",mavg);
	}
	fclose(fin);
	return 0;

}

static bool readCameraParameters(std::string filename, cv::Mat &camMatrix, cv::Mat &distCoeffs)
{
    cv::FileStorage fs(filename, cv::FileStorage::READ);
    if (!fs.isOpened()) return false;
    fs["camera_matrix"] >> camMatrix;
    fs["distortion_coefficients"] >> distCoeffs;
    return true;
}

void createBoard(int w, int h, float squaresize, float symsize)
{
    cv::Ptr<cv::aruco::Dictionary> dictionary = cv::aruco::getPredefinedDictionary(cv::aruco::DICT_6X6_250);
    printf("sqsize %f symsize %f\n", squaresize, symsize);
    cv::Ptr<cv::aruco::CharucoBoard> board = cv::aruco::CharucoBoard::create(w, h, squaresize, symsize, dictionary);
    cv::Mat boardImage;
    board->draw(cv::Size(7680, 4320), boardImage, 10, 1);
    cv::imwrite("BoardImage.bmp", boardImage);
}

void detectCharucoBoardWithoutCalibration(int camid, float measure, int niteration, int w, int h, float squaresize, float symsize)
{
    int circleon = false;
    int rectangleon = false;
    int dumpon = false;
    int dumpfile = false;
    int wtime = 30;
    int camera =0;

    ofstream fout("data.txt");
    ifstream fin;
    cv::VideoCapture inputVideo;

    inputVideo.open(camid);
    inputVideo.set(cv::CAP_PROP_FRAME_WIDTH, (unsigned int)800);
    inputVideo.set(cv::CAP_PROP_FRAME_HEIGHT, (unsigned int)600);

    cv::Ptr<cv::aruco::Dictionary> dictionary = cv::aruco::getPredefinedDictionary(cv::aruco::DICT_6X6_250);
    cv::Ptr<cv::aruco::CharucoBoard> board = cv::aruco::CharucoBoard::create(w, h, 0.02f, 0.015f, dictionary);

    cv::Ptr<cv::aruco::DetectorParameters> params = cv::aruco::DetectorParameters::create();
    params->cornerRefinementMethod = cv::aruco::CORNER_REFINE_SUBPIX;
    params->cornerRefinementWinSize = 10;
    params->cornerRefinementMinAccuracy = 0.05;
    cout << " ESC(q) break, d dump (f to store in data.txt), c circle, r rectan+res, space to reset, 0,1,2,3 camera" << endl;

    int iteration = niteration;
    std::vector<cv::Point2f> accuboard;
    std::vector<cv::Point2f> accupix;

    char text[256];
    text[0] = 0;
    int first = true;
    double thetaU = 0, thetaV = 0, B1 = 0, B2 = 0, W1 = 1.0, W2 = 1.0;
    while (inputVideo.grab())
    {
        cv::Mat image, imageCopy;
        inputVideo.retrieve(image);
        image.copyTo(imageCopy);

        cv::Size sz = imageCopy.size();
        if (first)
            cout << "image with " << sz.width << " x " << sz.height << " pixels" << endl;
        cv::Point center(sz.width / 2, sz.height / 2);

        std::vector<int> markerIds;
        std::vector<std::vector<cv::Point2f>> markerCorners;
        cv::aruco::detectMarkers(image, board->dictionary, markerCorners, markerIds, params);

        if (markerIds.size() > 0)
        {
            cv::aruco::drawDetectedMarkers(imageCopy, markerCorners, markerIds);
            std::vector<cv::Point2f> charucoCorners;
            std::vector<int> charucoIds;
            cv::aruco::interpolateCornersCharuco(markerCorners, markerIds, image, board, charucoCorners, charucoIds);

            // if at least one charuco corner detected
            if (charucoIds.size() > 0)
                cv::aruco::drawDetectedCornersCharuco(imageCopy, charucoCorners, charucoIds, cv::Scalar(255, 0, 0));
            if (markerIds.size() >= 6)
            {
                if ((dumpon) || (iteration < niteration))
                {
                    ++iteration;
                    if (iteration > niteration)
                    {
                        iteration = 1;
                        accuboard.clear();
                        accupix.clear();
                        cout << "it ";
                    }
                    cout << iteration << " ";
                    for (int k = 0; k < charucoCorners.size(); k++)
                    {
                        float x = charucoCorners[k].x;
                        float y = sz.height - charucoCorners[k].y - 1;
                        int i = charucoIds[k] % (w-1) ;
                        int j = charucoIds[k] / (w-1) ;
                        accuboard.push_back(cv::Point2f(measure * i, measure * j));
                        accupix.push_back(cv::Point2f(x, y));
                    }
		    rectangle(imageCopy, cv::Point(10, 30),  cv::Point(675, 14), cv::Scalar(0, 0, 0), cv::FILLED);
                    putText(imageCopy, text, cv::Point(10, 30), cv::FONT_HERSHEY_SIMPLEX, 0.75, cv::Scalar(0 , 255, 255), 2);
                    if (iteration == niteration)
                    { /* compute matrix */
                        cout << endl;
//AA
			if (accuboard.size() < 3 * niteration) continue;
			computeAffine(accuboard, accupix,B1,B2, W1, W2, thetaU, thetaV);
			sprintf(text, "cam %d x %.3lf, y %.3lf theta %.3lf tilt %.3lf", 
        			camera, B1, B2, (thetaU+thetaV)*180/AM_PI, 100.0*(W2-W1)/sqrt(W1*W1+W2*W2) );
            		cout << "B1 " << B1 << " B2 " << B2 << endl;
                        if (dumpfile)
                        {
			    char filename[256];
			    string line,line2="";
			    fin.open("properties.txt",ios::in);
			    while(fin.good()){
				line = line2;
				getline(fin,line2);
			    }
			    fin.close();
                            fout << camera << "," << B1 << "," << B2 << "," << (thetaU+thetaV)*180/AM_PI << "," << line << endl;
			    replace( line.begin(), line.end(), ',', '_' );
			    replace( line.begin(), line.end(), ' ', '_' );
			    sprintf(filename,"images/%s-b-%d.png",line.c_str(),camera);
			    cv::imwrite(filename,image);
			    sprintf(filename,"images/%s-%d.png",line.c_str(),camera);
			    cv::imwrite(filename,imageCopy);
			    sprintf(filename,"images/%s-%d.txt",line.c_str(),camera);
			    FILE *ftxt=fopen(filename,"w");
			    for (int i=0; i<accuboard.size() ; i++) 
				fprintf(ftxt,"%.0lf %.0lf %lf %lf\n",
				accuboard[i].x/measure,accuboard[i].y/measure,accupix[i].x,accupix[i].y);
			    fclose(ftxt);
                            dumpfile = false;
                        }
                        cout << "thetaV " << thetaV * 180 / AM_PI << " thetaU " << thetaU * 180 / AM_PI << endl;
                    }
                }
            }
        }
        cv::Rect rect(center.x - 300, center.y - 200, 600, 400);
        if (circleon)
        {
            cv::circle(imageCopy, center, sz.height / 8, cv::Scalar(0, 0, 255), 2, 8);
            double Bd = (W2 - W1) / sqrt(W1 * W1 + W2 * W2);
            cv::Point align(10000 * Bd * cos(thetaU), 10000 * Bd * sin(thetaU));
            cv::line(imageCopy, center - align, center + align, cv::Scalar(0, 0, 255), 2, 8);
            cv::Point rot(300 * cos(thetaU + thetaV), 300 * sin(thetaU + thetaV));
            cv::Point rotR(150 * cos(thetaU + thetaV), 150 * sin(thetaU + thetaV));
            cv::line(imageCopy, center + rotR, center + rotR + rot, cv::Scalar(255, 0, 0), 2, 8);
            cv::line(imageCopy, center - rotR - rot, center - rotR, cv::Scalar(255, 0, 0), 2, 8);
            cv::Point horiz(300, 0);
            cv::Point cirR(150, 0);
            cv::line(imageCopy, center + cirR, center + cirR + horiz, cv::Scalar(0, 255, 0), 2, 8);
            cv::line(imageCopy, center - cirR - horiz, center - cirR, cv::Scalar(0, 255, 0), 2, 8);
        }
        if (rectangleon) cv::rectangle(imageCopy, rect, cv::Scalar(0, 0, 255));

        cv::imshow("out", imageCopy);
        char key = (char)cv::waitKey(wtime);

        if ((key == 27) || (key == 113))
            break;
        else if (key == 99)
            circleon = true;
        else if (key == 114)
            rectangleon = true;
        else if (key == 100)
        {
            dumpon = true;
            wtime = 1000 / niteration;
        }
        else if (key == 102)
        {
            dumpfile = true;
        }
        else if (key == 32)
        {
            rectangleon = false;
            circleon = false;
            dumpon = false;
            wtime = 30;
        }
        else if (key == 48 ) /* 0 */
        {
            inputVideo.open(camid);
    	    inputVideo.set(cv::CAP_PROP_FRAME_WIDTH, (unsigned int)800);
    	    inputVideo.set(cv::CAP_PROP_FRAME_HEIGHT, (unsigned int)600);
            camera = camid;
        } 
        else if (key == 49 ) /* 1 */
        {
            inputVideo.open(camid+1);
    	    inputVideo.set(cv::CAP_PROP_FRAME_WIDTH, (unsigned int)800);
    	    inputVideo.set(cv::CAP_PROP_FRAME_HEIGHT, (unsigned int)600);
            camera = camid + 1;
        } 
        else if (key == 50 ) /* 2 */
        {
            inputVideo.open(camid+2);
    	    inputVideo.set(cv::CAP_PROP_FRAME_WIDTH, (unsigned int)800);
    	    inputVideo.set(cv::CAP_PROP_FRAME_HEIGHT, (unsigned int)600);
            camera = camid+2;
        } 
        else if (key == 51 ) /* 3 */
        {
            inputVideo.open(camid+3);
    	    inputVideo.set(cv::CAP_PROP_FRAME_WIDTH, (unsigned int)800);
    	    inputVideo.set(cv::CAP_PROP_FRAME_HEIGHT, (unsigned int)600);
            camera = camid+3;
        }

        first = false;
    }
}
//! [detwc]

int main(int argc, char *argv[])
{

    cv::CommandLineParser parser(argc, argv, keys);
    parser.about(about);
    if (argc < 2)
    {
        parser.printMessage();
        return 0;
    }
    int choose = parser.get<int>("c");
    int w = parser.get<int>("w");
    int h = parser.get<int>("h");
    float squaresize = parser.get<float>("s");
    float symsize = parser.get<float>("y");
    float measure = parser.get<float>("m");
    int camid = parser.get<int>("u");
    int niteration = parser.get<int>("i");

    switch (choose)
    {
    case 1:
        createBoard(w, h, squaresize, symsize);
        std::cout << "An image named BoardImg.bmp is generated in folder containing this file" << std::endl;
        break;
    case 2:
        detectCharucoBoardWithoutCalibration(camid, measure, niteration, w, h, squaresize, symsize);
        break;
    case 3:
	computeMeasure(measure);
        break;
    default:
        break;
    }
    return 0;
}
