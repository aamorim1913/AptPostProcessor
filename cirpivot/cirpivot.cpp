 // ccirpivot.cpp
// Antonio Amorim CENTRA-FCUL 2021

const double invalid_coord=-9999.0;

//managed by CMAKE
//#define NUMREC 
//#define ARMADILLO
//#define OPENCV

#include "cinttypes"
#include "stdio.h"
#include "string.h"
#if defined(_WIN64)
#include <direct.h>
#else
#include "unistd.h"
#endif
#include "math.h"
#define AM_PI 3.14159265358979323846   // pi
#define MAXLINE 1024

#include "cirpivot.h"

using namespace std;

#if defined(NUMREC)
#include "../numrec/nr3.h"
#include "../numrec/svd.h"
#include "../numrec/gaussj.h"
#endif

#if defined(ARMADILLO)
#include <armadillo>
using namespace arma;
#endif

#if defined(OPENCV)
#include <opencv2/highgui.hpp>
#include <opencv2/calib3d.hpp>
#include <opencv2/core/matx.hpp>
#endif

#define FILEREF "../machine-code/0REF.h"

int writeCircleSCAD(int ncoord, double* n, double* xm, double* ym, double* zm) {
	FILE* SCAD;
	if ((SCAD = fopen("CIRCLE.scad", "w")) == NULL) {
		printf("cannot write CIRCLE.scad file.\n");
		return 1;
	}
	for (int i = 0; i < ncoord; i++)
		fprintf(SCAD, "translate([%.3lf,%.3lf,%.3lf]) sphere(2,$fn=10);\n", xm[i], ym[i], zm[i]);
	fprintf(SCAD, "color(\"blue\",0.4) translate([%.3lf,%.3lf,%.3lf]) sphere(%.3lf,$fn=250);\n",
		n[0] / 2.0, n[1] / 2.0, n[2] / 2.0, sqrt(n[3] + n[0] * n[0] / 4.0 + n[1] * n[1] / 4.0 + n[2] * n[2] / 4.0));
	fclose(SCAD);
	return 0;
}


/*-----------------------------  the main program ------------------------------------------------------*/
int main(int argc, char** argv) {
	time_t current_time;
	char* c_time_string;
	double Yi, S[3], M[3] = { 0,0,0 }, Datum[3]; /* In this case the Pivot coordinates are not subtracted to Datum */
	double n[4], nt[4];
	double xd[32], yd[32], zd[32];
	double xm[323], ym[32], zm[32];
	int ncoord;
	double axis[3] = { 0,0,0 };
	double A[4][4],U[4][4],V[4][4];
	double B[4][1],W[4];
	int sphere=0;
	FILE *TXT;
	FILE *REF;

	if (argc < 2) {
		cout << "Provide the .A file name. Output to CIRCLE.txt\nData format of %FN15RUN.A \n" << endl;
		cout << "or provide nsetup number to generated 0Ref.h\n" << endl;
		exit(1);
	}

       if (strstr(argv[1],".A")==0) {
            printf(" generating 0Ref.h file\n");
            if ((REF = fopen(FILEREF, "w")) == NULL) {
	            printf("cannot write FILEREF file %s\n", FILEREF);
	            return 1;
            }
            fprintf(REF,"BEGIN PGM 0REF MM\nCYCL DEF 7.0 DATUM SHIFT\nCYCL DEF 7.1  X+0\nCYCL DEF 7.2  Y+0\nCYCL DEF 7.3  Z+0\n");
            fprintf(REF,"L Z-10 FMAX M91\n");
            fprintf(REF,"TOOL CALL 0 Z S5\n");
            fprintf(REF,";Set the Datum\n");
            fprintf(REF,"FN18: SYSREAD Q10 = ID270 NR1 IDX1\n");
            fprintf(REF,"FN18: SYSREAD Q13 = ID240 NR1 IDX1\n");
            fprintf(REF,"FN18: SYSREAD Q11 = ID270 NR1 IDX2\n"); 
	    fprintf(REF,"FN18: SYSREAD Q14 = ID240 NR1 IDX2\n"); 
	    fprintf(REF,"FN18: SYSREAD Q12 = ID270 NR1 IDX3\n"); 
	    fprintf(REF,"FN18: SYSREAD Q15 = ID240 NR1 IDX3\n"); 
	    fprintf(REF,"Q7 = Q13 - Q10\n");
            fprintf(REF,"Q8 = Q14 - Q11\n"); 
	    fprintf(REF,"Q9 = Q15 - Q12\n"); 
	    fprintf(REF,"FN0: Q3 = 1.995\n");
	    for (int i=0; i< atoi(argv[1]) ; i++){ 
		    fprintf(REF,"STOP\n;Heimer on top of ball for pos %d\n",i+1);
                    fprintf(REF,"FN18: SYSREAD Q%d2 = ID270 NR1 IDX3\nFN18: SYSREAD Q%d5 = ID240 NR1 IDX3\n",i+1,i+1);
                    fprintf(REF,"Q4 = Q%d2 - Q3\nQ%d2 = Q4\nQ4 = Q%d5 - Q3\nQ%d5 = Q4\n",i+1,i+1,i+1,i+1);
                    fprintf(REF,"CYCL DEF 7.0 DATUM SHIFT\nCYCL DEF 7.1  X+0\nCYCL DEF 7.2  Y+0\nCYCL DEF 7.3  Z+Q%d2\n",i+1);
                    fprintf(REF,"L IZ+2 R0 F200\nL IX-Q3 R0 F200\nL IX-2 R0 F200\nL IZ-Q3 R0 F200\nL IZ-2 R0 F200\nL IX+2 R0 F25\n");
		    fprintf(REF,"STOP\n;Heimer at left of ball for pos %d\n",i+1); 
		    fprintf(REF,"FN18: SYSREAD Q%d0 = ID270 NR1 IDX1\nFN18: SYSREAD Q%d3 = ID240 NR1 IDX1\n",i+1,i+1);
		    fprintf(REF,"Q4 = Q%d0 + Q3\nQ%d0 = Q4\nQ4 = Q%d3 + Q3\nQ%d3 = Q4\n",i+1,i+1,i+1,i+1);
                    fprintf(REF,"CYCL DEF 7.0 DATUM SHIFT\nCYCL DEF 7.1 X+Q%d0\nCYCL DEF 7.2 Y+0\nCYCL DEF 7.3 Z+Q%d2\n",i+1,i+1); 
		    fprintf(REF,"L IX-2 R0 F200\nL IY+Q3 R0 F200\nL IY+2 R0 F200\nL IX+Q3 R0 F200\nL IX+2 R0 F200\nL IY-2 R0 F25\n"); 
		    fprintf(REF,"STOP\n;Heimer Y to the ball for pos %d\n",i+1);
	            fprintf(REF,"FN18: SYSREAD Q%d1 = ID270 NR1 IDX2\nFN18: SYSREAD Q%d4 = ID240 NR1 IDX2\n",i+1,i+1);
		    fprintf(REF,"Q4 = Q%d1 - Q3\nQ%d1 = Q4\nQ4 = Q%d4 - Q3\nQ%d4 = Q4\n",i+1,i+1,i+1,i+1); 
		    fprintf(REF,"CYCL DEF 7.0 DATUM SHIFT\nCYCL DEF 7.1  X+0\nCYCL DEF 7.2  Y+0\nCYCL DEF 7.3  Z+0\n");
               }
               fprintf(REF,"FN15: PRINT Q7/Q8/Q9\n");
	       for (int i=0; i<atoi(argv[1]); i++) {
                    fprintf(REF,"FN15: PRINT Q%d0/Q%d1/Q%d2\n",i+1,i+1,i+1);
	       } 
	       fprintf(REF,"FN0: Q4 = %.0lf\n",invalid_coord);
	       fprintf(REF,"FN0: Q5 = 0.0\n");
	       fprintf(REF,"FN0: Q2 = 0.0\n");
               fprintf(REF,"FN15: PRINT Q4/Q2/Q5\n"); 
	       fprintf(REF,"END PGM 0REF MM\n"); 
	       fclose(REF);
            return 0;
       }


	if ( (TXT=fopen("CIRCLE.txt", "a")) == NULL) {
		printf("cannot open CIRCLE.txt file to append\n");
		return -1;
	}
	/* For a sphere or circle  center and radius. */

	current_time = time(NULL);
	c_time_string = ctime(&current_time);
	fprintf(TXT, "Process file %s at %s", argv[1], c_time_string);

	ncoord = ReadCoord(argv[1], xd, yd, zd, Datum);
	for (int i = 0; i < ncoord; i++) {
		xm[i] = xd[i] + Datum[0];
		ym[i] = yd[i] + Datum[1];
		zm[i] = zd[i] + Datum[2];
	}

	for (int i = 0; i < ncoord; i++) {
		A[0][0] += xm[i];
		A[0][1] += ym[i];
		A[0][2] += zm[i];
		A[0][3] += 1;
		A[1][0] += xm[i] * xm[i];
		A[1][1] += xm[i] * ym[i];
		A[1][2] += xm[i] * zm[i];
		A[1][3] += xm[i];
		A[2][0] += ym[i] * xm[i];
		A[2][1] += ym[i] * ym[i];
		A[2][2] += ym[i] * zm[i];
		A[2][3] += ym[i];
		A[3][0] += zm[i] * xm[i];
		A[3][1] += zm[i] * ym[i];
		A[3][2] += zm[i] * zm[i];
		A[3][3] += zm[i];

		Yi = xm[i] * xm[i] + ym[i] * ym[i] + zm[i] * zm[i];
		B[0][0] += Yi;
		B[1][0] += Yi * xm[i];
		B[2][0] += Yi * ym[i];
		B[3][0] += Yi * zm[i];
	}

#if defined(NUMREC)
	MatDoub AA(4, 4, 0.), BB(4, 1, 0.);
	for (int i=0; i<4; i++) {
		BB[i][0]=B[i][0];
		for (int j=1; j<4; j++) BB[i][j]=0;;
		for (int j=0; j<4; j++) AA[i][j]=A[i][j];
	}
	SVD svd(AA);
	if (svd.w[3] >= 0.01) {
		sphere=1;
		gaussj(AA, BB);
	}
	for (int i=0; i<4; i++) {
		W[i]=svd.w[i];
		for (int j=0; j<4; j++) {
			V[i][j]=svd.v[i][j];
			U[i][j]=svd.u[i][j];
		}
	}
#endif
#if defined(ARMADILLO)
	mat AA(4,4), BB(4,4), UU(4,4), VV(4,4);
	vec WW(4);
	for (int i=0; i<4; i++) {
		BB(i,0)=B[i][0];
		for (int j=0; j<4; j++) AA(i,j)=A[i][j];
	}
	svd(UU,WW,VV,AA);
	if (WW(3) >= 0.01) {
		sphere=1;
		WW=solve(AA, BB);
		for (int i=0; i<4 ; i++) B[i][0]=WW(i);
	}
	for (int i=0; i<4; i++) {
		W[i]=WW(i);
		for (int j=0; j<4; j++) {
			V[i][j]=VV(i,j);
			U[i][j]=UU(i,j);
		}
	}
#endif
#if defined (OPENCV)
	cv::Mat AA,BB,UU,VV,WW;
	AA.create(4,4,CV_64F);
	BB.create(4,4,CV_64F);
	UU.create(4,4,CV_64F);
	VV.create(4,4,CV_64F);
	for (int i=0; i<4; i++) {
		BB.at<double>(i,0)=B[i][0];
		for (int j=0; j<4; j++) AA.at<double>(i,j)=A[i][j];
	}
	cv::SVD::compute(AA,WW,UU,VV,cv::SVD::FULL_UV);;
	if (WW.at<double>(3) >= 0.01) {
		sphere=1;
		cv::solve(AA, BB,WW);
		for (int i=0; i<4 ; i++) B[i][0]=WW.at<double>(i);
	}
	for (int i=0; i<4; i++) {
		W[i]=WW.at<double>(i);
		for (int j=0; j<4; j++) {
			/* in OPENCV VV is transposed */
			V[i][j]=VV.at<double>(j,i);
			U[i][j]=UU.at<double>(i,j);
		}
	}
#endif

/* DEBUG */
//printf(" W: "); for (int i=0; i<4; i++) printf("%lf ", W[i]); printf("\n");
//printf(" V: "); for (int i=0; i<4; i++) { for (int j=0; j<4; j++) printf("%lf ", V[i][j]); printf("\n"); } printf("\n");
//printf(" U: "); for (int i=0; i<4; i++) { for (int j=0; j<4; j++) printf("%lf ", U[i][j]); printf("\n"); } printf("\n");

	if (sphere == 1){
		fprintf(TXT, "Using SPHERE instead\ncenter of sphere %f %f %f\n", B[0][0] / 2.0, B[1][0] / 2.0, B[2][0] / 2.0);
		fprintf(TXT, "R=%f\n", sqrt(B[3][0] + B[0][0] * B[0][0] / 4.0 + B[1][0] * B[1][0] / 4.0 + B[2][0] * B[2][0] / 4.0));
		exit(0);
	}
	fprintf(TXT, "w %f %f %f %f\n", W[0], W[1], W[2], W[3]);

	/* the normal vector */
	for (int i = 0; i < 3; ++i) n[i] = V[i][3];

	/* normalize */
	double norm = sqrt(n[0] * n[0] + n[1] * n[1] + n[2] * n[2]);
	fprintf(TXT, "normal %f %f %f \n", n[0] / norm, n[1] / norm, n[2] / norm);
	axis[0]=n[0] / norm;
	axis[1]=n[1] / norm; 
	axis[2]=n[2] / norm;


	/* the center */
	for (int i = 0; i < 4; ++i) {
		nt[i] = 0;
		for (int k = 0; k < 4; k++) nt[i] += U[k][i] * B[k][0];
	}
	for (int i = 0; i < 3; ++i) nt[i] = nt[i] / W[i];

	/* alpha0   */
	nt[3] = (V[3][0] * nt[0] + V[3][1] * nt[1] + V[3][2] * nt[2] - 2) / (1 / V[3][3] - V[3][3]);
	for (int i = 0; i < 4; ++i) {
		n[i] = 0;
		for (int k = 0; k < 4; k++) n[i] += V[i][k] * nt[k];
	}

	fprintf(TXT, "center of circle  %f %f %f\n", n[0]/2.0, n[1]/2.0, n[2]/2.0);
	fprintf(TXT, "R=%f\n", sqrt(n[3]+n[0]*n[0]/4.0+n[1]*n[1]/4.0+n[2]*n[2]/4.0));


	for (int i=0; i<3; i++){
		M[i] = n[i] / 2.0;
		S[i] = M[i] - Datum[i];
	}

	WriteSetup(axis, S, M);

	writeCircleSCAD(ncoord, n, xm, ym, zm);

	return 0;
}
