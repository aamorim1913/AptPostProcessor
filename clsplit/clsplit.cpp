 // clsplit.cpp
// Antonio Amorim CENTRA-FCUL 2021

// Pivot coordinates only for the machine limits CreateSCAD.h  */
const double Pivot[3]={-200.66, -193.7836, -338.3841};
/* machine limits in machine coordinates xmin, xmax, ymin, ymax, zmin, zmax */
const double MachineLimits[6]={-500,0,-400,0,-400,0};

#include <cinttypes>
#include <stdio.h>
#include <string.h>
#if defined(_WIN64)
#include <direct.h>
#else
#include "unistd.h"
#endif
#include "math.h"
#define AM_PI 3.14159265358979323846   // pi

#define MAXLINE 1024
#define MAXGO 65536
#define MAXTOOL 256
#define COMSIZE 256

#if defined(_WIN64)
#include <filesystem>
#define DMUDIR "C:/AptPostProcessor/machine-code/%d.h"
#define DMUDIRSCAD "C:/AptPostProcessor/machine-code/%dop%d.scad"
#define DMUDIRSETUP "C:/AptPostProcessor/machine-code/%dsetup.h"
#define SETCOORNAME "C:/AptPostProcessor/machine-code/%FN15RUN.A"
#define TOOLFILE "C:/AptPostProcessor/machine-code/TOOL.T"
#else
#define DMUDIR "../machine-code/%d.h"
#define DMUDIRSCAD "../machine-code/%dop%d.scad"
#define DMUDIRSETUP "../machine-code/%dsetup.h"
#define SETCOORNAME "../machine-code/%FN15RUN.A"
#define TOOLFILE "../machine-code/TOOL.T"
#endif
 
using namespace std;

struct TOOL{
    double ltable,rtable,rcad,lcad;
};

#include "clsplit.h"

FILE* SCAD=NULL;
#include "CreateSCAD.h"

/*-----------------------------  the main program ------------------------------------------------------*/

int main(int argc, char **argv) {

	enum update_flags { 
		NEW_CSYS=(1<<0),  NEW_SPINDLE=(1<<1), NEW_TOOL=(1<<2), NEW_BLK=(1<<3), NEW_FEED=(1<<4),
		NEW_X=(1<<5), NEW_Y=(1<<6), NEW_Z=(1<<7), NEW_FLOOD=(1<<8), CIRCLE_ON=(1<<9), CYCLE_ON=(1<<10) 
	};
	uint32_t updated=0;
	char filename[MAXLINE];
	char lineapt[MAXLINE];
	FILE *APT, *OUT;
	double Stock[3];
	struct TOOL tl[MAXTOOL];
	int fpause;
	double Datum[3], xd[32], yd[32], zd[32];
	double Shift[3];
	double CC[2], old_CC[2], coord[6], old_coord[3];
	double axis[3]={0,0,0}, A[12]={ 0,0,0,0,0,0,0,0,0,0,0,0 };
	double prev_axis[3] = {0,0,0}, dist=0, length=0;

	double thetabtemp,thetactemp, thetab, thetac;
	double theta1, theta2, CCR;
	char com[12*COMSIZE];
	int nA;
	size_t counter;
	int nsetup,ncoord,lnumber;
	char RL='0', used_RL='0',Sense='+';
	int toolcall, spindl = 0; 
	double feed = -1, rtool,ltool,temp;

	int spinsense=1;
	int op=0;
	fpause = 0;
	if (argc < 2) {
		cout<< endl;
		cout<<"Provide the APT (....apt) file name. A %FN15RUN.A file must be present."<< endl;
		cout<<" The %FN15RUN.A file syntax (relative to the Pivot): DatumX DatumY DatumZ"<< endl;
		cout<<"reference sphere relative to Datum (for each setup): X   Y  Z"<< endl;
		cout<<"                                    (another setup):... ... ..."<< endl;
		exit(1);
	}

	if ( (APT=fopen(argv[1], "r")) == NULL) {
		printf("cannot open apt file %s\n", argv[1]);
		return -1;
	}

	/* Erase 11.h ... files */
	CleanFiles(filename);

	/* read the tool table TOOL.h */
	ReadTool(tl);

	/* -------------------- enter APT processing option ------------------------------------------------ */

	/* end SCAD in FINI, CSYS and LOAD TOOL */
	/* start SCAD in first addline or addcircle with data from CSYS */

	sprintf(filename, DMUDIR, 11);
	if ( (OUT=fopen(filename, "w")) == NULL) {
		printf("cannot open OUT file %s\n", filename);
		return -1;
	}

	/* read all coordinates in the  %FN15RUN.A file */
	ncoord=ReadCoord(xd,yd,zd,Datum);

	/* iitialize MAIN LOOP OVER LINES of the .apt file */
	nsetup = -1;
	updated=0;
	lnumber=0;
	for (int i=0; i<3; i++) old_coord[i]=-9999;
	for (int i=0; i<2; i++) old_CC[i] = -9999;
	RL = '0';
	dist=0.0;
	length=0.0;
	toolcall = -1;

	/* main loop on the apt file commands */
	while (ReadLine(lineapt, APT)) {

		/* begin of program */
		if (strstr(lineapt, "UNIT/MM") != 0) {  /* begining of program */
			fprintf(OUT, "%d BEGIN PGM 11 MM\n",lnumber);++lnumber;
			fprintf(OUT, "%d ;First setup of file %s\n", lnumber, argv[1]);++lnumber;

		/* Stock Size comment converted to BLK */
		} else if (strstr(lineapt,"INSERT/Stock Size") != 0) { 
			counter = strlen("INSERT/Stock Size");
			while (lineapt[counter] != '\0') {
				if ((lineapt[counter]=='X')||(lineapt[counter]=='Y')||(lineapt[counter]=='Z')) lineapt[counter]=' ';
				counter++;
			}
			sscanf(lineapt+strlen("INSERT/Stock Size"),"%lf %lf %lf",Stock,Stock+1,Stock+2);
			updated |= NEW_BLK;

		/* When one inserts a comment at the begining of a feature that invol;ved manuall operation */
		} else if (strstr(lineapt, "INSERT/STOP") != 0) {
			fprintf(OUT, "%d STOP\n",lnumber);  ++lnumber;
			fprintf(OUT, "%d ;%s\n", lnumber, lineapt + strlen("INSERT/STOP"));  ++lnumber;

		/* The reference frame of the fixture that we pick only form the normal transformed from ez */
		} else if (strstr(lineapt, "CSYS/") != 0) { 

			if ( op> 0) closeSCAD(toolcall, Stock, tl, Datum, thetab, thetac);

			++op;
			nA = ReadArray(A, lineapt + strlen("CSYS/"), ',');
			/* axis stored in A[3], A[4], A[5] */
			axis[0] = A[2];
			axis[1] = A[6];
			axis[2] = A[10];

			/* jump if milling from bellow */
			if (axis[2] < 0) fprintf(OUT,"STOP\n; Milling from below\n");
			
			
			if ((axis[0] != prev_axis[0]) || (axis[1] != prev_axis[1]) || (axis[2] != prev_axis[2])) {

				/* this is the end of the previous setup */
				++nsetup;
				
				/* set axis for RotateArray */
				A[3]=axis[0];
				A[4]=axis[1];
				A[5]=axis[2];

				/* first we compute the shift for the reference point  for setup
				   The reference point coordinates relative to the pivot point */
				A[0] = xd[nsetup]+Datum[0];
				A[1] = yd[nsetup]+Datum[1];
				A[2] = zd[nsetup]+Datum[2];

				RotateArray(6,A,thetab,thetac);

				/* the reference point coordinates relative to the unrotated datum are R(r) - r + xd */	
				for (int i = 0; i < 3; i++) Shift[i] = A[i] - Datum[i];


				/* write the setup */
				WriteSetup(nsetup+11, axis, Shift);

				/* then we compute the shift for the Datum */
				/* The datum coordinates from the pivot point */
				for (int i = 0; i < 3; i++) A[i] = Datum[i];

				A[3]=axis[0];
				A[4]=axis[1];
				A[5]=axis[2];

				RotateArray(6,A,thetab,thetac);

				/* the new machine coordinates of the Datum */
				/* Shift = R(r) - r becomes the the shift to be applied to the Datum point */
				for (int i = 0; i < 3; i++) Shift[i] = A[i] - Datum[i];

				updated |= NEW_CSYS;
				updated |= NEW_TOOL;
				updated |= NEW_BLK;
				for (int i = 0; i < 3; i++) prev_axis[i] = axis[i];

				/* except for the first CSYS close and open setup file */
				if (nsetup > 0) {

					/* close old setup file */
					fprintf(OUT,"%d L Z-10 R0 FMAX M91 M9\n",lnumber); ++lnumber;
					fprintf(OUT,"%d M30\n", lnumber); ++lnumber;
					fprintf(OUT,"%d END PGM %d MM\n",lnumber, nsetup+10); ++lnumber;
					fclose(OUT);

					/* open file for new setup */
					sprintf(filename, DMUDIR, nsetup+11);
					OUT=fopen(filename, "w");
					fprintf(OUT, "0 BEGIN PGM %d MM\n1 ;setup of file %s\n", nsetup+11,argv[1]);
					lnumber = 2;
					updated |= NEW_X;
					updated |= NEW_Y;
					updated |= NEW_Z;
				}
			} else {
				fprintf(OUT, "%d ;NewFeature\n", lnumber); ++lnumber;
			}
			openSCAD(argv[1], nsetup, op, toolcall, Stock, tl, Shift, Datum, thetab, thetac);

		/* general comment copy to comment */
		} else if (strstr(lineapt, "INSERT/") != 0) {  /* INSERT is translated to comments*/
			fprintf(OUT, "%d ;%s\n", lnumber, lineapt);
			++lnumber;

		/* properties of the tool */
		} else if (strstr(lineapt, "CUTTER/") != 0) {
			sscanf(lineapt+strlen("CUTTER/"),"%lf,%lf,%lf,%lf,%lf,%lf,%lf",
				&rtool,&temp,&temp,&temp,&temp,&temp,&ltool); rtool=rtool/2;

		/* spindle speed and spinsence */
		} else if (strstr(lineapt, "SPINDL/") != 0) { /* SPINDLE prints the TOOL statment if tool number is defined */
			nA=ReadArrayCom(com, lineapt + strlen("SPINDL/"), ',');
			spindl = atoi(com);
			if (strstr(com+2*COMSIZE, "CCLW")) spinsense = -1; 
			else  spinsense = 1;
			updated |= NEW_SPINDLE;

		/* load the tool */
		} else if (strstr(lineapt, "LOAD/TOOL,") != 0) { /* LOAD/TOOL prints TOOL statement if spindl is defined */
			if (toolcall != -1) {} /* close SCAD  for this tool */
			toolcall = atoi(lineapt + strlen("LOAD/TOOL,"));
			updated |= NEW_TOOL;
			tl[toolcall].rcad = rtool; tl[toolcall].lcad = ltool;
			if (tl[toolcall].rtable != tl[toolcall].rcad) {
				printf("Error: Tool %d - length %f not matching tool table %f\n",toolcall, tl[toolcall].rcad,tl[toolcall].rtable);
				fpause=1;
			}

		/* used for authomatic feeder */
		} else if (strstr(lineapt, "SELECT/TOOL,") != 0) { /* SELECT/TOOL defines the next tool to be used - carrousel */

		/* used only if delta r is not it CAM */
		} else if (strstr(lineapt, "CUTCOM/LEFT") != 0) { /* Define for RR R0 */
			RL = 'L';

		/* used only if delta r is not it CAM */
		} else if (strstr(lineapt, "CUTCOM/RIGHT") != 0) { /* Define for RR R0 */
			RL = 'R';

		/* used only if delta r is not it CAM */
		} else if (strstr(lineapt, "CUTCOM/OFF") != 0) { /* cancel */
			RL = '0';

		/* We do coolent from the feed different from FMAX */
		} else if (strstr(lineapt, "COOLNT/FLOOD") != 0) { /* flood on */

		/* set feed to FMAX */
		} else if (strstr(lineapt, "RAPID/") != 0) { /* go with FMAX */
			if (feed != -1) {
				feed = -1; 
				updated |= NEW_FEED; 
				updated |= NEW_FLOOD; 
			}

		/* set FEED rate */
		} else if (strstr(lineapt, "FEDRAT/") != 0) { /* Go with a FEEED rate */
			nA=ReadArrayCom(com, lineapt + strlen("FEDRAT/"), ',');
			temp =  atof(com);
			if ( temp != feed ) {
				if (feed==-1) updated |= NEW_FLOOD; 
				feed = temp; 
				updated |= NEW_FEED; 
			}

		/* ignore WORLD */
		} else if (strstr(lineapt, "TRNTYP/WORLD") != 0) {

		/* store definitions for circle */
		} else if (strstr(lineapt, "CIRCLE/") != 0) { /* define the circle center and set circle on */
			nA=ReadArray(coord, lineapt + strlen("CIRCLE/"), ',');
			Sense='+';  /* math angle growing */
			/* if dot product with axis  < 0 */
			if ( sin(thetab)*cos(thetac)*coord[3]+ sin(thetab)*sin(thetac)*coord[4]+cos(thetab)*coord[5]< 0) {
				coord[3]=-coord[3];
				coord[4]=-coord[4];
				coord[5]=-coord[5];
				Sense='-'; 
			}
			RotateArray(nA,coord,thetabtemp,thetactemp);
			CC[0]=coord[0];
			CC[1]=coord[1];
			updated |= CIRCLE_ON;

		/* CYCLE init */
		} else if (strstr(lineapt, "CYCLE/INIT") != 0) {
			updated |= CYCLE_ON;

		/* CYCLE deep drill */
		} else if (strstr(lineapt, "CYCLE/DEEP2") != 0) {
			        nA=ReadArrayCom(com, lineapt + strlen("CYCLE/DEEP2"), ',');
				fprintf(OUT, "%d CYCL DEF 1.0 PECKING\n", lnumber); ++lnumber;
				fprintf(OUT, "%d CYCL DEF 1.1 DIST%.3f\n", lnumber,atof(com+11*COMSIZE)); ++lnumber;
				fprintf(OUT, "%d CYCL DEF 1.2 DEPTH%.3f\n", lnumber,-atof(com+COMSIZE)); ++lnumber;
				fprintf(OUT, "%d CYCL DEF 1.3 PLNGNG%.1f\n", lnumber,atof(com+9*COMSIZE)); ++lnumber;
				fprintf(OUT, "%d CYCL DEF 1.4 DWELL0\n", lnumber); ++lnumber;
				fprintf(OUT, "%d CYCL DEF 1.5 F%.0f\n", lnumber,atof(com+7*COMSIZE)); ++lnumber;
				dist=atof(com+11*COMSIZE);
				length=atof(com+COMSIZE);
				fprintf(OUT, "%d M8\n",lnumber); ++ lnumber;
				updated &= ~NEW_FLOOD;

		/* CYCLE drill */
		} else if (strstr(lineapt, "CYCLE/DRILL") != 0) {
			        nA=ReadArrayCom(com, lineapt + strlen("CYCLE/DRILL"), ',');
				fprintf(OUT, "%d CYCL DEF 1.0 PECKING\n", lnumber); ++lnumber;
				fprintf(OUT, "%d CYCL DEF 1.1 DIST%.3f\n", lnumber,atof(com+7*COMSIZE)); ++lnumber;
				fprintf(OUT, "%d CYCL DEF 1.2 DEPTH%.3f\n", lnumber,-atof(com+COMSIZE)); ++lnumber;
				fprintf(OUT, "%d CYCL DEF 1.3 PLNGNG%.1f\n", lnumber,atof(com+5*COMSIZE)); ++lnumber;
				fprintf(OUT, "%d CYCL DEF 1.4 DWELL%.0f\n", lnumber,atof(com+9*COMSIZE)); ++lnumber;
				fprintf(OUT, "%d CYCL DEF 1.5 F%.0f\n", lnumber,atof(com+3*COMSIZE)); ++lnumber;
				dist=atof(com+7*COMSIZE);
				length=atof(com+COMSIZE);
				fprintf(OUT, "%d M8\n",lnumber); ++ lnumber;
				updated &= ~NEW_FLOOD;

		/* CYVLE OFF */
		} else if (strstr(lineapt, "CYCLE/OFF") != 0) {
			updated &= ~CYCLE_ON;
			dist=0.0;

		/* This is where everything should happen */
		} else if (strstr(lineapt, "GOTO/") != 0) { /* print goto if circle or line */
			if (updated & NEW_BLK ) {
				if ((cos(thetac)==1.0) && (cos(thetab)==1.0)) {
				fprintf(OUT, "%d BLK FORM 0.1 Z X%+.3lf Y%+.3lf Z%+.3lf\n",lnumber,0.0,0.0,-Stock[2]); ++lnumber;
				fprintf(OUT, "%d BLK FORM 0.2 X%+.3lf Y%+.3lf Z%+.3lf\n",lnumber,Stock[0],Stock[1],0.0); ++lnumber;
				}
				updated &= ~NEW_BLK;
			}
			if (updated & NEW_CSYS) {
				fprintf(OUT, "%d ;axis %.3lf %.3lf %.3lf rot %.3lf tilt %.3lf\n", lnumber,
					axis[0], axis[1], axis[2], thetac, thetab); ++lnumber;
				fprintf(OUT, "%d CYCL DEF 7.0 DATUM SHIFT\n",lnumber); ++lnumber;
				fprintf(OUT, "%d CYCL DEF 7.1 X%+.3lf\n", lnumber, Shift[0]); ++lnumber;
				fprintf(OUT, "%d CYCL DEF 7.2 Y%+.3lf\n", lnumber, Shift[1]); ++lnumber;
				fprintf(OUT, "%d CYCL DEF 7.3 Z%+.3lf\n", lnumber, Shift[2]); ++lnumber;
				updated &= ~NEW_CSYS;
			}
			if ((updated & NEW_SPINDLE) && (updated & NEW_TOOL)) {
				fprintf(OUT, "%d M5 M9\n",lnumber); ++lnumber;
				fprintf(OUT, "%d L Z-10 FMAX M91\n",lnumber); ++lnumber;
				fprintf(OUT, "%d TOOL CALL %d Z S%d\n", lnumber, toolcall, spindl); ++lnumber;
				if (old_coord[2] != -9999.0) { fprintf(OUT,"%d L Z %.3f FMAX\n",lnumber,old_coord[2]); ++lnumber; }
				updated |= NEW_FLOOD;
				if (spinsense==1) fprintf(OUT, "%d M03\n",lnumber); 
				else fprintf(OUT, "%d M04\n",lnumber); ++lnumber;
				updated &= ~NEW_TOOL;
			}
			if (updated & CIRCLE_ON) {
				if (( CC[0] != old_CC[0]) || ( CC[1] != old_CC[1])) {
					fprintf(OUT, "%d CC",lnumber); 
					printVAR(OUT,"X",CC[0]); 
					printVAR(OUT,"Y", CC[1]); 
					fprintf(OUT,"\n"); ++lnumber;
					old_CC[0] =CC[0]; old_CC[1]=CC[1];
				}
			}

			nA=ReadArray(coord, lineapt + strlen("GOTO/"), ',');
			RotateArray(nA,coord,thetabtemp,thetactemp);
			/* to deal with the cycle clearence */
			coord[2]+=dist;
			if ( coord[0] != old_coord[0])  updated |= NEW_X;
			if ( coord[1] != old_coord[1])  updated |= NEW_Y;
			if ( coord[2] != old_coord[2])  updated |= NEW_Z;

			/* test if enter circle has same radius as out of circle */
			if (updated & CIRCLE_ON) {
				if ( sqrt((old_coord[0] -CC[0])*(old_coord[0] -CC[0])+(old_coord[1]-CC[1])*(old_coord[1] -CC[1]))-
				     sqrt((coord[0]-CC[0])*(coord[0]-CC[0])+(coord[1]-CC[1])*(coord[1]-CC[1])) > 0.0001 ){
					printf("ERROR: circle not matching radious (%.7f,%.7f) on line %d of setup %d.\n",
						sqrt((old_coord[0]-CC[0])*(old_coord[0]-CC[0]) +
						 (old_coord[1]-CC[1])*(old_coord[1]-CC[1])),
						sqrt((coord[0]-CC[0])*(coord[0]-CC[0])+(coord[1]-CC[1])*(coord[1]-CC[1])),
						lnumber,nsetup+11);
					fpause=1;
				}
			}

			if ( !(updated & CIRCLE_ON) ) { /* draw line */
				fprintf(OUT, "%d L",lnumber);
				if (updated & NEW_X) printVAR(OUT,"X",coord[0]); 
				if (updated & NEW_Y) printVAR(OUT,"Y",coord[1]);
				if (updated & NEW_Z) printVAR(OUT,"Z",coord[2]);
			//VERY CONFUSING ON THE APT FILE DO NOT USE! if (used_RL != RL ) fprintf(OUT, " R%c",RL);
				if (feed == -1) fprintf(OUT, " FMAX");
				else if ( updated & NEW_FEED ) fprintf(OUT, " F%.0f", feed);
				if (updated & NEW_FLOOD) {
					if (feed == -1) fprintf(OUT," M9");
					else fprintf(OUT," M08");
				}
				if (updated & CYCLE_ON) fprintf(OUT," M99");
				fprintf(OUT, "\n"); ++lnumber;

				AddLineSCAD(coord, lnumber, toolcall, nsetup, op, feed, &fpause, Datum);
				/* if there is a drill cycle */
				if (dist != 0 ){
					double ShiftCoord[3];
					ShiftCoord[0]=coord[0];
					ShiftCoord[1]=coord[1];
					ShiftCoord[2]=coord[2]-dist-length;
					AddLineSCAD(coord,lnumber,toolcall,nsetup,op,feed,&fpause, Datum);
					ShiftCoord[2]=coord[2];
					AddLineSCAD(coord,lnumber,toolcall,nsetup,op,feed,&fpause, Datum);
				}
			 /* draw circle or spiral */
			} else {
				//VERY CONFUSING ON THE APT FILE DO NOT USE! if (used_RL != RL ) fprintf(OUT, " R%c",RL);
				theta1 = 180. / AM_PI * atan2(old_coord[1] - CC[1], old_coord[0] - CC[0]);
				theta2 = 180. / AM_PI * atan2(coord[1] - CC[1], coord[0] - CC[0]);
				if (Sense == '-') {
					if (theta2 >= theta1) theta2 -= 360.;
					if (theta2 >= theta1) theta2 -= 360.;
				}
				else { /* + */
					if (theta2 <= theta1) theta2 += 360.;
					if (theta2 <= theta1) theta2 += 360.;
				}
				if (theta2 == theta1) theta2 += 360;
				CCR = sqrt((coord[0] - CC[0]) * (coord[0] - CC[0]) + (coord[1] - CC[1]) * (coord[1] - CC[1]));

				if (coord[2]==old_coord[2]){
					/* circle */
					fprintf(OUT, "%d C",lnumber);
					if (updated & NEW_X) printVAR(OUT,"X",coord[0]);
					if (updated & NEW_Y) printVAR(OUT,"Y",coord[1]);
				} else {
					/* spiral */
					fprintf(OUT, "%d CP",lnumber);
					printVAR(OUT,"IPA",theta2-theta1);
					printVAR(OUT, "Z", coord[2]);
				}
				fprintf(OUT, " DR%c",Sense);
				if (feed == -1) fprintf(OUT, " FMAX");
				else if ( updated & NEW_FEED ){
					 fprintf(OUT, " F%.0f", feed);
					 updated &= ~NEW_FEED;
				} 
				if (updated & NEW_FLOOD){
					if (feed == -1) fprintf(OUT," M9");
					else fprintf(OUT," M08");
				}
				fprintf(OUT,"\n");
				++lnumber;

				 AddCircleSCAD(CC,CCR,theta1,theta2,old_coord[2], coord[2],Sense,
					  lnumber, toolcall, nsetup, op, feed, &fpause, Datum);
			}

			for (int i=0; i<3; i++) old_coord[i] = coord[i];

			/* reset all update flags except CYCLE_ON */
			updated = 0;
			if (dist != 0.0) updated |= CYCLE_ON;
			used_RL=RL;

		/* FINI close last setup */
		} else if (strstr(lineapt, "FINI") != 0) { /* end program */
			fprintf(OUT, "%d L Z-10 R0 FMAX M91 M9\n", lnumber); ++lnumber;
			fprintf(OUT, "%d M30\n", lnumber); ++lnumber;
			fprintf(OUT, "%d END PGM %d MM\n", lnumber, nsetup + 11); ++lnumber;
			closeSCAD(toolcall, Stock, tl, Datum, thetab, thetac);

		/* do nothing for part number */
		} else if (strstr(lineapt, "PARTNO/") != 0) {

		/* everything else put as comment */
		} else {
			fprintf(OUT,"%d ;%s\n", lnumber, lineapt);
			++lnumber;
			printf("ERROR: Unprocessed command on line %d, setup %d. Fix CAM.\n%s\n\n", 
				  lnumber, nsetup + 11,lineapt);
			fpause = 1;
		}
	}
	printf("Found %d setups. Output in ../machine-code/ directory.\n", nsetup+1);

	fclose(APT);
	fclose(OUT);
#if defined(_WIN64)
	if (fpause != 0) system("PAUSE");
#endif
	return 0;
}
