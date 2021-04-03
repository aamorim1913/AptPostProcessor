 // clsplit.cpp
// Antonio Amorim CENTRA-FCUL 2021

// undefine if you do not have Numerical Recipies SVD and gauss functions 
#define NUMREC 1

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

#include "nr3.h"
#include "svd.h"
#include "gaussj.h"

/* average between -200.66335 and -200.655012 */
#define XPIMD -200.66 
#define YPIMD -193.7836
#define ZPIMD -338.3841

#define MAXLINE 1024
#define MAXGO 65536
#define MAXTOOL 256
#define COMSIZE 256

#if defined(_WIN64)
#define DMUDIR "C:/svn_dmu50/code-utils/%d.h"
#define DMUDIRSCAD "C:/svn_dmu50/code-utils/%dt%d.scad"
#define DMUDIRSETUP "C:/svn_dmu50/code-utils/%dsetup.h"
#define SETCOORNAME "C:/svn_dmu50/code-utils/%FN15RUN.A"
#define TOOLFILE "C:/svn_dmu50/code-utils/TOOL.T"
#else
#define DMUDIR "/Users/aamorim/svn_dmu50/code-utils/%d.h"
#define DMUDIRSCAD "/Users/aamorim/svn_dmu50/code-utils/%dt%d.scad"
#define DMUDIRSETUP "/Users/aamorim/svn_dmu50/code-utils/%dsetup.h"
#define SETCOORNAME "/Users/aamorim/svn_dmu50/code-utils/%FN15RUN.A"
#define TOOLFILE "/Users/aamorim/svn_dmu50/code-utils/TOOL.T"
#endif
 
#define NEW_CSYS (1<<0)
#define NEW_SPINDLE (1<<1)
#define NEW_TOOL (1<<2)
#define NEW_BLK (1<<3)
#define NEW_FEED (1<<4)
#define NEW_X (1<<5)
#define NEW_Y (1<<6)
#define NEW_Z (1<<7)
#define NEW_FLOOD (1<<8)
#define CIRCLE_ON (1<<9)
#define CYCLE_ON (1<<10)

using namespace std;

struct TOOL{
    int used_tool;
    double ltable,rtable,rcad,lcad;
} tl[MAXTOOL];   
double xgo[MAXGO],ygo[MAXGO],zgo[MAXGO],fgo[MAXGO];
int ngo, ntool[MAXGO], nop[MAXGO], nline[MAXGO], fpause;

#include "clsplit.h"

#include "CreateSCAD.h"

#if defined(NUMREC)
#include "FindCircle.h"
#endif

#include "CreateReferenceFile.h"


/*-----------------------------  the main program ------------------------------------------------------*/

int main(int argc, char **argv) {
	char filename[MAXLINE];

	FILE *APT;
	char lineapt[MAXLINE];

	FILE* OUT;

	double Cbtemp, Sbtemp, Cctemp, Sctemp;
	double Xpim=XPIMD, Ypim=YPIMD, Zpim=ZPIMD;
	double Cc[32], Sc[32], Cb[32], Sb[32];
	double xm[32], ym[32], zm[32];
	double Sx[32],Sy[32],Sz[32],Dx,Dy,Dz,S[3],M[3]={0,0,0};
	double axis[3] = { 0,0,0 }, A[12] = { 0,0,0,0,0,0,0,0,0,0,0,0 };
	char com[12*COMSIZE];
	double prev_axis[3] = {0,0,0}, dist=0, length=0;
	int nA;
	size_t counter;
	int nsetup,ncoord,lnumber;
	char RL='0', used_RL='0',Sense='+';
	int ngoto;

	double feed=-1,xb,yb,zb;
	double CC[2], coord[6];
	double old_x,old_y,old_z,old_Cx,old_Cy;
	int toolcall=0, spindl = 0; 
	uint32_t updated=0;
	double rtool,ltool,temp;


	int spinsense=1;
	int op=0;

	fpause = 0;
	if (argc < 2) {
		cout << "Provide the APT file name or or CIRCLE.apt, SPHERE.apt or POSITION.apt.\nMust exist .apt file in the current directory and a %FN15RUN.A file.\n" << endl;
		exit(1);
	}
	if (( strstr(argv[1], "CIRCLE.apt") != 0) || (strstr(argv[1], "SPHERE.apt") != 0)) {
#if defined(NUMREC)
		if ( (APT=fopen(argv[1], "a")) == NULL) {
			printf("cannot open apt file to append %s\n", argv[1]);
			return -1;
		}
		FindCircle(APT,argv[1]);
#else
		printf("Cannot compute CIRCLE or SPHERE since Numerical Recipies is not available\n");
#endif
		return 0;
	}

	if ( (APT=fopen(argv[1], "r")) == NULL) {
		printf("cannot open apt file %s\n", argv[1]);
		return -1;
	}

	if ( strstr(argv[1], "POSITION.apt") != 0) {
		CreateReferenceFile(APT, lineapt);
		return 0;
	}

	CleanFiles(filename);

	ReadTool();

	/* -------------------- enter APT processing option ------------------------------------------------ */

	sprintf(filename, DMUDIR, 11);
	if ( (OUT=fopen(filename, "w")) == NULL) {
		printf("cannot open OUT file %s\n", filename);
		return -1;
	}

	/* read all coordinates in the  %FN15RUN.A file */
	ncoord=ReadCoord(xm,ym,zm,&Dx,&Dy,&Dz);

	/* MAIN LOOP OVER LINES of the .apt file */
	nsetup = -1;
	/* reset all update flags  */
	updated=0;
	for (int i = 0; i < MAXTOOL; i++) tl[i].used_tool = 0;
	ngo=0;
	lnumber=0;
	ngoto=0;
	old_x=-9999;
	old_y=-9999;
	old_z=-9999;
	old_Cx=-9999;
	old_Cy=-9999;
	RL = '0';
	dist=0.0;
	length=0.0;

	while (ReadLine(lineapt, APT)) {

		/* begin of program */
		if (strstr(lineapt, "UNIT/MM") != 0) {  /* begining of program */
			fprintf(OUT, "%d BEGIN PGM 11 MM\n",lnumber);
			++lnumber;
			fprintf(OUT, "%d ;First setup of file %s\n", lnumber, argv[1]);
			++lnumber;

		/* Stock Size comment converted to BLK */
		} else if (strstr(lineapt,"INSERT/Stock Size") != 0) { 
			counter = strlen("INSERT/Stock Size");
			while (lineapt[counter] != '\0') {
				if ((lineapt[counter]=='X')||(lineapt[counter]=='Y')||(lineapt[counter]=='Z')) lineapt[counter]=' ';
				counter++;
			}
			sscanf(lineapt+strlen("INSERT/Stock Size"),"%lf %lf %lf",&xb,&yb,&zb);
			updated |= NEW_BLK;

		/* When one inserts a comment at the begining of a feature that invol;ved manuall operation */
		} else if (strstr(lineapt, "INSERT/STOP") != 0) {
			fprintf(OUT, "%d STOP\n",lnumber);  ++lnumber;
			fprintf(OUT, "%d ;%s\n", lnumber, lineapt + strlen("INSERT/STOP"));  ++lnumber;

		/* The reference frame of the fixture that we pick only form the normal transformed from ez */
		} else if (strstr(lineapt, "CSYS/") != 0) { 

			nA = ReadArray(A, lineapt + strlen("CSYS/"), ',');
			/* axis stored in A[3], A[4], A[5] */
			axis[0] = A[2];
			axis[1] = A[6];
			axis[2] = A[10];

			/* jump if milling from bellow */
			if (axis[2] < 0) fprintf(OUT,"STOP\n; Milling from below\n");
			
			
			if ((axis[0] != prev_axis[0]) || (axis[1] != prev_axis[1]) || (axis[2] != prev_axis[2])) {
				/* this is the end of the previous setup */
				op=1;
				++nsetup;
				
				/* set axis for RotateArray */
				A[3]=axis[0];
				A[4]=axis[1];
				A[5]=axis[2];

				/* first we compute the shift for the reference point  for setup
				   The reference point coordinates relative to the pivot point */
				A[0] = xm[nsetup] - Xpim;
				A[1] = ym[nsetup] - Ypim;
				A[2] = zm[nsetup] - Zpim;

				RotateArray(6,A,Cb[nsetup],Sb[nsetup],Cc[nsetup],Sc[nsetup]);

				/* machine coordinates of rotated reference */
				M[0] = A[0] + Xpim;
				M[1] = A[1] + Ypim;
				M[2] = A[2] + Zpim;
				
				/* the reference point coordinates relative to the unrotated datum are R(r) - r + xd */	
				S[0] = M[0] - Dx;
				S[1] = M[1] - Dy;
				S[2] = M[2] - Dz;

				/* write the setup */
				WriteSetup(nsetup+11, axis, S, M);

				/* then we compute the shift for the Datum */
				/* The datum coordinates from the pivot point are Dx - Xpim ... */
				A[0] = Dx - Xpim;
				A[1] = Dy - Ypim;
				A[2] = Dz - Zpim;

				A[3]=axis[0];
				A[4]=axis[1];
				A[5]=axis[2];

				RotateArray(6,A,Cb[nsetup],Sb[nsetup],Cc[nsetup],Sc[nsetup]);

				/* the new machine coordinates of the Datum */
				M[0] = A[0] + Xpim;
				M[1] = A[1] + Ypim;
				M[2] = A[2] + Zpim;

				/* S = R(r) - r becomes the the shift to be applied to the Datum point */
				Sx[nsetup] = M[0] - Dx;
				Sy[nsetup] = M[1] - Dy;
				Sz[nsetup] = M[2] - Dz;

				updated |= NEW_CSYS;
				updated |= NEW_TOOL;
				updated |= NEW_BLK;
				for (int i = 0; i < 3; i++) prev_axis[i] = axis[i];

				/* except for the first CSYS close and open setup file */
				if (nsetup > 0) {
					/* close old setup file */
					writeSCAD(argv[1],nsetup+10, xb,yb,zb, 
			 		atan2(Sb[nsetup-1], Cb[nsetup-1])*180/AM_PI, atan2(Sc[nsetup-1], 
					Cc[nsetup-1])*180.0/AM_PI, Dx-Xpim+Sx[nsetup-1], 
					Dy-Ypim+Sy[nsetup-1],Dz-Zpim+Sz[nsetup-1],
					Dx-Xpim, Dy-Ypim, Dz-Zpim);

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
					for (int i = 0; i < MAXTOOL; i++) tl[i].used_tool = 0;
				}
			} else {
				++op;
				fprintf(OUT, "%d ;NewFeature\n", lnumber); ++lnumber;
			}

		/* general comment copied to comment */
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
			toolcall = atoi(lineapt + strlen("LOAD/TOOL,"));
			updated |= NEW_TOOL;
			tl[toolcall].rcad = rtool; tl[toolcall].lcad = ltool;
			if (tl[toolcall].rtable != tl[toolcall].rcad) {
				printf("Error: Tool %d - lenght %f not matching tool table %f\n",toolcall, tl[toolcall].rcad,tl[toolcall].rtable);
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
			if ( Sb[nsetup]*Cc[nsetup]*coord[3]+ Sb[nsetup]*Sc[nsetup]*coord[4]+Cb[nsetup]*coord[5]< 0) {
				coord[3]=-coord[3];
				coord[4]=-coord[4];
				coord[5]=-coord[5];
				Sense='-'; 
			}
			RotateArray(nA,coord,Cbtemp,Sbtemp,Cctemp,Sctemp);
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
				if ((Cc[nsetup]==1.0) && (Cb[nsetup]==1.0)) {
				fprintf(OUT, "%d BLK FORM 0.1 Z X%+.3lf Y%+.3lf Z%+.3lf\n",lnumber,0.0,0.0,-zb); ++lnumber;
				fprintf(OUT, "%d BLK FORM 0.2 X%+.3lf Y%+.3lf Z%+.3lf\n",lnumber,xb,yb,0.0); ++lnumber;
				}
				updated &= ~NEW_BLK;
			}
			if (updated & NEW_CSYS) {
				fprintf(OUT, "%d ;axis %.3lf %.3lf %.3lf rot %.3lf tilt %.3lf\n", lnumber,
					axis[0], axis[1], axis[2], atan2(Sc[nsetup],Cc[nsetup])*180.0/AM_PI, 
					atan2(Sb[nsetup], Cb[nsetup])*180/AM_PI); ++lnumber;
				fprintf(OUT, "%d ;datum Mach coord %.3lf %.3lf %.3lf\n", lnumber,M[0], M[1], M[2]); ++lnumber;
				fprintf(OUT, "%d CYCL DEF 7.0 DATUM SHIFT\n",lnumber); ++lnumber;
				fprintf(OUT, "%d CYCL DEF 7.1 X%+.3lf\n", lnumber, Sx[nsetup]); ++lnumber;
				fprintf(OUT, "%d CYCL DEF 7.2 Y%+.3lf\n", lnumber, Sy[nsetup]); ++lnumber;
				fprintf(OUT, "%d CYCL DEF 7.3 Z%+.3lf\n", lnumber, Sz[nsetup]); ++lnumber;
				updated &= ~NEW_CSYS;
			}
			if ((updated & NEW_SPINDLE) && (updated & NEW_TOOL)) {
				fprintf(OUT, "%d M5 M9\n",lnumber); ++lnumber;
				fprintf(OUT, "%d L Z-10 FMAX M91\n",lnumber); ++lnumber;
				fprintf(OUT, "%d TOOL CALL %d Z S%d\n", lnumber, toolcall, spindl); ++lnumber;
				if (old_z != -9999.0) { fprintf(OUT, "%d L Z %.3f FMAX\n", lnumber, old_z); ++lnumber; }
				updated |= NEW_FLOOD;
				if (spinsense==1) fprintf(OUT, "%d M03\n",lnumber); 
				else fprintf(OUT, "%d M04\n",lnumber); ++lnumber;
				updated &= ~NEW_TOOL;
			}
			if (updated & CIRCLE_ON) {
				if (( CC[0] != old_Cx) || ( CC[1] != old_Cy )) {
					fprintf(OUT, "%d CC",lnumber); 
					printVAR(OUT,"X",CC[0]); 
					printVAR(OUT,"Y", CC[1]); 
					fprintf(OUT,"\n"); ++lnumber;
					old_Cx=CC[0]; old_Cy=CC[1];
				}
			}

			nA=ReadArray(coord, lineapt + strlen("GOTO/"), ',');
			RotateArray(nA,coord,Cbtemp,Sbtemp,Cctemp,Sctemp);
			/* to deal with the cycle clearence */
			coord[2]+=dist;
			if ( coord[0] != old_x )  updated |= NEW_X;
			if ( coord[1] != old_y )  updated |= NEW_Y;
			if ( coord[2] != old_z )  updated |= NEW_Z;

			/* test if enter circle has same radius as out of circle */
			if (updated & CIRCLE_ON) {
				if ( sqrt((old_x-CC[0])*(old_x-CC[0])+(old_y-CC[1])*(old_y-CC[1]))- 
				     sqrt((coord[0]-CC[0])*(coord[0]-CC[0])+(coord[1]-CC[1])*(coord[1]-CC[1])) > 0.0001 ){
					printf("ERROR: circle not matching radious (%.7f,%.7f) on line %d of setup %d.\n",
						sqrt((old_x-CC[0])*(old_x-CC[0])+(old_y-CC[1])*(old_y-CC[1])),
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

				AddLineSCAD(ngo,coord[0],coord[1],coord[2],feed,lnumber,toolcall,op);
				/* if there is a drill cycle */
				if (dist != 0 ){
					AddLineSCAD(ngo,coord[0],coord[1],coord[2]-dist-length,feed,lnumber,toolcall,op);
					AddLineSCAD(ngo,coord[0],coord[1],coord[2],feed,lnumber,toolcall,op);
				}
			 /* draw circle or spiral */
			} else {
			//VERY CONFUSING ON THE APT FILE DO NOT USE! if (used_RL != RL ) fprintf(OUT, " R%c",RL);
				/* circle */
				if (coord[2]==old_z){
					fprintf(OUT, "%d C",lnumber);
					if (updated & NEW_X) printVAR(OUT,"X",coord[0]);
					if (updated & NEW_Y) printVAR(OUT,"Y",coord[1]);
				/* spiral */
				} else {
					fprintf(OUT, "%d CP",lnumber);
					double theta1=180./AM_PI*atan2(old_y-CC[1],old_x-CC[0]);
					double theta2=180./AM_PI*atan2(coord[1]-CC[1],coord[0]-CC[0]);
					if (Sense == '-') {
						if (theta2 >= theta1 ) theta2-=360.;
						if (theta2 >= theta1 ) theta2-=360.;
					} else { /* + */
						if (theta2 <= theta1 ) theta2+=360.;
						if (theta2 <= theta1 ) theta2+=360.;
					}
					if (theta2==theta1) theta2+=360;
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

				if (ngo > 0) {
					double CCR=sqrt((coord[0]-CC[0])*(coord[0]-CC[0])+
						(coord[1]-CC[1])*(coord[1]-CC[1]));
					double theta1=atan2(ygo[ngo-1]-CC[1],xgo[ngo-1]-CC[0]);
					double theta2=atan2(coord[1]-CC[1],coord[0]-CC[0]);
					if (Sense == '-') {
						if (theta2 >= theta1 ) theta2-=2*AM_PI;
						if (theta2 >= theta1 ) theta2-=2*AM_PI;
					} else { /* + */
						if (theta2 <= theta1 ) theta2+=2*AM_PI;
						if (theta2 <= theta1 ) theta2+=2*AM_PI;
					}
					int n=10+(int)CCR/5;
					double prev_z=zgo[ngo-1];
					for (int i=1; i<=n; ++i){
						double theta=theta1+i*(theta2-theta1)/n;
						AddLineSCAD(ngo, CC[0]+CCR*cos(theta), CC[1]+CCR*sin(theta), 
						prev_z+(theta-theta1)/(theta2-theta1)*(coord[2]-prev_z),
						feed,lnumber,toolcall,op);
					}
				}
			}

			old_x=coord[0];
			old_y=coord[1];
			old_z=coord[2];
			/* reset all update flags except CYCLE_ON */
			updated = 0;
			if (dist != 0.0) updated |= CYCLE_ON;
			used_RL=RL;
			++ngoto;

		/* FINI close last setup */
		} else if (strstr(lineapt, "FINI") != 0) { /* end program */
			fprintf(OUT, "%d L Z-10 R0 FMAX M91 M9\n", lnumber); ++lnumber;
			fprintf(OUT, "%d M30\n", lnumber); ++lnumber;
			fprintf(OUT, "%d END PGM %d MM\n", lnumber, nsetup + 11); ++lnumber;
			writeSCAD(argv[1], nsetup + 11, xb, yb, zb,
				atan2(Sb[nsetup], Cb[nsetup]) * 180 / AM_PI, atan2(Sc[nsetup], Cc[nsetup]) * 180.0 / AM_PI,
				Dx-Xpim+Sx[nsetup], Dy-Ypim+Sy[nsetup], Dz-Zpim+Sz[nsetup],
				Dx-Xpim, Dy-Ypim, Dz-Zpim);

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
	printf("Found %d setups.\n", nsetup+1);

	fclose(APT);
	fclose(OUT);
#if defined(_WIN64)
	if (fpause != 0) system("PAUSE");
#endif
	return 0;
}
