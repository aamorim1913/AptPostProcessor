// clsplit.cpp
// Antonio Amorim CENTRA-FCUL 2021


#include <cinttypes>
#include <stdio.h>
#include <string.h>
#if defined(_WIN64)
#include <direct.h>
#else
#include "unistd.h"
#endif
#include "math.h"
#include <iostream>

#define AM_PI 3.14159265358979323846   // pi

#define MAXLINE 1024
#define MAXGO 65536

#define DMUDIR "../machine-code/%d.h"
#define DMUDIRSCAD "../machine-code/%dop%d.scad"
#define DMUDIRSETUP "../machine-code/%dsetup.h"
#define SETCOORNAME "../machine-code/%FN15RUN.A"
#define FILETREF "../machine-code/0.h"
#define FILETOOLSET "../machine-code/SET.TOOLS"
 
using namespace std;

// max spindle speed the speed is reduced and the feeds are reduced accordingly.
const int MachineMaxSpindle = 3500;

// Machine Pivot coordinates only for the machine limits used in CSCAD.h and ref file CreateTRef.h  */
const double Mac2Pivot[3]={-200.66, -193.7836, -338.3841};

/* machine limits in machine coordinates xmin, xmax, ymin, ymax, zmin, zmax */
const double MachineLimits[6]={-500,-0.1,-400,-0.1,-400,-0.1};

/* table top center with z meassured included 3d sensor lenght */
const double machine_table[3]={-200.66,-193.72,-388.18};
//const double machine_table_size[3]={500,350,50};
//const int machine_table_round=1;

const double invalid_coord=-9999.0;

#include "APT.h"
#include "CSCAD.h"
#include "TREF.h"

int RotateArray(double* vec, double* axis, double& thetab, double& thetac) {
	/* rotate vec with the machine rotation that puts axis as (0,0,1) normal out defines thetab and thetac */
	double x, y, z;
	double Cb, Sb, Cc, Sc;

	if (axis[2] == 1) {
		Cb = 1;
		Sb = 0;
		Cc = 1;
		Sc = 0;
		thetab = 0;
		thetac = 0;
	} else {
		Cb = axis[2];
		Sb = sqrt(1.0 - Cb * Cb);
		Cc = axis[0] / Sb;
		Sc = axis[1] / Sb;
		thetab = atan2(Sb, Cb) * 180.0 / AM_PI;
		thetac = atan2(Sc, Cc) * 180.0 / AM_PI;
	}

	x = vec[0]; y = vec[1]; z = vec[2];
	/* directa */
	vec[0] = Cb * Cc * x + Cb * Sc * y - Sb * z;
	vec[1] = -Sc * x + Cc * y;
	vec[2] = Sb * Cc * x + Sb * Sc * y + Cb * z;

	return 0;
}

int WriteSetup(int ns, double axis[3], double Shift[3]) {
	char filename[MAXLINE];
	FILE* SETUP;

	if (axis[2]<0 ) snprintf(filename, MAXLINE, DMUDIRSETUP, 900+ns);
	else snprintf(filename, MAXLINE, DMUDIRSETUP, ns);
	if ( (SETUP=fopen(filename, "w") ) == NULL ) {
		printf("cannot write SETUP file %s\n", filename);
		return 1;
	}
	fprintf(SETUP, "1 BEGIN PGM %dsetup MM\n", ns);
	fprintf(SETUP, "2 ;axis %lg %lg %lg\n", axis[0], axis[1], axis[2]);
	fprintf(SETUP, "3 CYCL DEF 7.0 DATUM SHIFT\n4 CYCL DEF 7.1  X%+.3lf\n5 CYCL DEF 7.2  Y%+.3lf\n6 CYCL DEF 7.3  Z%+.3lf\n"
		, Shift[0], Shift[1], Shift[2]);
	fprintf(SETUP, "7 END PGM %dsetup MM\n", ns);
	fclose(SETUP);
	return 0;
}

int printVAR(FILE* OUT, const char* VAR, double x) {
	fprintf(OUT, " %s", VAR);
	if (round(x * 100) != x * 100) fprintf(OUT, "%+.3lf", x);
	else if (round(x * 10) != x * 10) fprintf(OUT, "%+.2lf", x);
	else if (round(x) != x) fprintf(OUT, "%+.1lf", x);
	else fprintf(OUT, "%+.0lf", x);
	return 0;
}

int ifarg(const char* arg, int argc, char **argv){
	for (int i=2; i<argc; i++) if (strstr(argv[i],arg)!=0) return 1;
	return 0;
}

int CleanFiles() {
	char filename[MAXLINE];
	/* remove 0t0.SCAD */
	snprintf(filename, MAXLINE, DMUDIRSCAD, 0, 0);
#if defined(_WIN64)
	_unlink(filename);
#else
	unlink(filename);
#endif

	/* remove 0.h */
	snprintf(filename, MAXLINE, FILETREF);
#if defined(_WIN64)
	_unlink(filename);
#else
	unlink(filename);
#endif

	for (int i = 11; i < 32; i++) {
		snprintf(filename, MAXLINE, DMUDIR, i);
#if defined(_WIN64)
		/* remove i.h */
		_unlink(filename); 
		snprintf(filename, MAXLINE, DMUDIR, i+100);
		_unlink(filename);
		snprintf(filename, MAXLINE, DMUDIR, i+200);
		_unlink(filename);
		snprintf(filename, MAXLINE, DMUDIR, i+900);
		_unlink(filename);
#else
		unlink(filename);
		snprintf(filename, MAXLINE, DMUDIR, i+100);
		unlink(filename);
		snprintf(filename, MAXLINE, DMUDIR, i+200);
		unlink(filename);
		snprintf(filename, MAXLINE, DMUDIR, i+900);
		unlink(filename);
#endif
		snprintf(filename, MAXLINE, DMUDIRSETUP, i);
#if defined(_WIN64)
		_unlink(filename); 
		snprintf(filename, MAXLINE, DMUDIRSETUP, i+900);
		_unlink(filename);
#else
		unlink(filename);
		snprintf(filename, MAXLINE, DMUDIRSETUP, i+900);
		unlink(filename);
#endif
		/* remove itj.SCAD */
		for (int j = 1; j < 64; j++) {
			snprintf(filename, MAXLINE, DMUDIRSCAD, i, j);
#if defined(_WIN64)
			_unlink(filename);
			snprintf(filename, MAXLINE, DMUDIRSCAD, i+900, j);
			_unlink(filename);
#else
			unlink(filename);
			snprintf(filename, MAXLINE, DMUDIRSCAD, i+900, j);
			unlink(filename);
#endif
		}
	}
	return 0;
}

FILE *OpenH(int n){
	char filename[MAXLINE];
	FILE *OUT;
	snprintf(filename, MAXLINE, DMUDIR, n);
		if ( (OUT=fopen(filename, "w")) == NULL) {
			printf("cannot open OUT file %s\n", filename);
			return 0;
		} else return OUT;
}

/*-----------------------------  the main program ------------------------------------------------------*/

int main(int argc, char **argv) {

	FILE *OUT;
	int fpause;
	/* Datum has the Pivot coordinates subtrated in ReadCoord() */
	double Piv2Datum[3], xDatum2Ref[32], yDatum2Ref[32], zDatum2Ref[32]; 
	double Piv2RRef[3], Piv2RDatum[3];
	double Shift[3];
	double CircleCenter[2], old_CircleCenter[2], Datum2Tool[6], old_Datum2Tool[3];
	double axis[3]={0,0,0}, circ_axis[3]={0,0,0}, goto_axis[3]={0,0,0};
	double prev_axis[3] = {0,0,0}, dist=0, length=0, plunge=0, cyfeed=0,cydwell=0;
	char stopcom[100];

	double thetabtemp,thetactemp, thetab, thetac, thetatable;
	double theta1, theta2, CircleR;
	int nA;
	int nsetup,nrefsetup,ncoord,lnumber;
	char RL='0', used_RL='0', Sense='+';
	
	double feed = -1, feedscale=1.0;
	int dry=0,debug=0;
	double FMAXZ=100.0;
	int toolsmeasured=1;
	int toolschanged=0;

	/* create an object of all main classes for the apt file, the measurement file for the scad and for the tool parameters */
	APT apt;
	TRef tref;
	CSCAD scad;

	int op=0;
	fpause = 0;
	if (argc < 2) {
		cout<< endl;
		cout<<"Provide the APT (....apt) file name or:" << endl;
		cout<<"    clean - to remove all generated files "<< endl;
		cout<<"    <>.apt <opt1> <opt2> ... "<< endl;
		cout<<"	   options are storetools, resetstoredtools, usestoredtools, dry, debug, "<<endl;
		cout<<"    FMAXZ=xxx (0 for FMAXZ=0 -> No Change ), XT2D=, YT2D=, ZT2D=, (Top center of Table to Datum)"<< endl << endl;
		cout<<"A %FN15RUN.A file must be present in ../machine-code with the syntax"<< endl;
		cout<<"		DatumX DatumY DatumZ (in machine coordinates)"<< endl;
		cout<<"		<X> <Y> <Z> (first tilted setup reference sphere relative to Datum)"<< endl;
		cout<<"     ... ... ... (second tilted)"<< endl;
		cout<<"     ... ... ..."<< endl;
		cout<<"     -9999 SinTheta Z0 (sin(theta) of table rotation and Z0 of tool measurement) "<< endl;
		cout<<"     toolnumber DR DL"<< endl;
		cout<<"     ... ... ..."<< endl;

		exit(1);
	}

	/* Erase ../machine-code/11.h ... files */
	CleanFiles();
	if (strstr(argv[1],"clean")!=0) return 0;

	if (strstr(argv[1],".apt")==0) {
		printf("first argument must be an .apt file\n");
		return -1;
	}

	/* -------------------- enter APT processing------------------------------------------------ */
	apt.open(argv[1]);

	if (ifarg("dry",argc,argv)) {
                printf(" running dry\n");
		dry=1;
    }
	if (ifarg("debug",argc,argv)) {
                printf(" running debug and printing apt lines.\n");
		debug=1;
    }
	if (ifarg("FMAXZ=",argc,argv)) {
		for (int i=2; i<argc; i++) {
			if (strstr(argv[i],"FMAXZ=")!=0) {
				FMAXZ=atof(argv[i]+6);
				printf(" Change the value of FMAXZ to %lf.\n",FMAXZ);
			}
		}
    }
	for (int i=2; i<argc; i++) if (argv[i][0]=='0' && argv[i][1]==0) FMAXZ=0;

	/* end SCAD in FINI, CSYS and LOAD TOOL */
	/* start SCAD in first addline or addcircle with data from CSYS */

	/* open 11.h output code file */
	OUT=OpenH(11);
	
	/* read all coordinates in the %FN15RUN.A file up to end or invalid_coord (if exists) */
	ncoord=ReadCoord(xDatum2Ref,yDatum2Ref,zDatum2Ref,Piv2Datum);

	if (ifarg("XT2D=",argc,argv)) {
		for (int i=2; i<argc; i++) {
			if (strstr(argv[i],"XT2D=")!=0) {
				Piv2Datum[0]=machine_table[0]-Mac2Pivot[0]+atof(argv[i]+5);
				printf(" Change Mac2Datum[0] to %+.3lf\n",Mac2Pivot[0]+Piv2Datum[0]);
			}
		}
	}
	if (ifarg("YT2D=",argc,argv)) {
		for (int i=2; i<argc; i++) {
			if (strstr(argv[i],"YT2D=")!=0) {
				Piv2Datum[1]=machine_table[1]-Mac2Pivot[1]+atof(argv[i]+5);
				printf(" Change Mac2Datum[1] to %+.3lf\n",Mac2Pivot[1]+Piv2Datum[1]);
			}
		}
	}
	if (ifarg("ZT2D=",argc,argv)) {
		for (int i=2; i<argc; i++) {
			if (strstr(argv[i],"ZT2D=")!=0) {
				Piv2Datum[2]=machine_table[2]-Mac2Pivot[2]+atof(argv[i]+5);
				printf(" Change Mac2Datum[2] to %+.3lf\n",Mac2Pivot[2]+Piv2Datum[2]);
			}
		}
	}

	/* read all tool measurements from SET.TOOLS */
	if (ifarg("resetstoredtools",argc,argv)) {
		    printf("Resseting storedtools\n");
    } else apt.ReadToolSet();
	/* read all tool measurements from the %FN15RUN.A file */
	if (ifarg("usestoredtools",argc,argv)) {
                printf("running usedstoredtools\n");
    } else apt.ReadToolCoord(fpause);

	/* yDatum2Ref[ncoord] is cos(theta) of table rotation and zDatum2Ref[ncoord] is z0 of tool measure  */
	if ( xDatum2Ref[ncoord] != invalid_coord ) thetatable=0;
	else thetatable=asin(yDatum2Ref[ncoord]) * 180.0 / AM_PI;

	/* Check Tool Lenght */
	if ( xDatum2Ref[ncoord] != invalid_coord ) {
		printf("Invalid sensor position in FN15RUN.A \n");  
		fpause=1;
	}

	/* initialize MAIN LOOP OVER LINES of the .apt file */
	nsetup = -1;
	nrefsetup=-1;
	apt.resetupdated();
	lnumber=1;
	for (int i=0; i<3; i++) old_Datum2Tool[i]=invalid_coord;
	for (int i=0; i<2; i++) old_CircleCenter[i] = invalid_coord;
	RL = '0';
	dist=0.0;
	length=0.0;
	plunge=0.0;
	cyfeed=0.0;
	cydwell=0.0;

	/* main loop on the apt file commands. Real output happens in first GOTO */
	while (apt.ReadLine()) {
		if (debug) { fprintf(OUT, "%d ;apt: %s\n", lnumber, apt.getlineapt());++lnumber; }

		/* begin of program */
		if ( apt.findUNIT_MM() ) {  /* begining of program */

			fprintf(OUT, "%d BEGIN PGM 11 MM\n",lnumber);++lnumber;
			fprintf(OUT, "%d ;First setup of file %s\n", lnumber, argv[1]);++lnumber;
			tref.Open(Piv2Datum);

		/* Stock Size comment converted to BLK */
		} else if ( apt.findINSERT_StockSize() ) { 

		/* When one inserts a comment at the begining of a feature that is invoked in manual operation */
		} else if ( apt.findINSERT_STOP(stopcom) ) {
			fprintf(OUT, "%d L Z-10 FMAX M91\n",lnumber);  ++lnumber;
			fprintf(OUT, "%d CYCL DEF 9.0 DWELL\n",lnumber); ++lnumber;
			fprintf(OUT, "%d CYCL DEF 9.1 TIME2\n",lnumber); ++lnumber;
			fprintf(OUT, "%d M5 M9\n",lnumber); ++lnumber;
			fprintf(OUT, "%d STOP\n",lnumber); ++lnumber;
			fprintf(OUT, "%d ;%s\n", lnumber, stopcom);  ++lnumber;

			/* if spin > 2000 warm spindle for 10 seconds */
			if (apt.gettoolspeed()>2000){
				fprintf(OUT, "%d TOOL CALL %d Z S%d\n", lnumber, apt.getloadedtool()+100, 1500); ++lnumber;
				if (apt.istoolclockwise()) fprintf(OUT, "%d L M03\n",lnumber); 
				else fprintf(OUT, "%d L M04\n",lnumber); 
				fprintf(OUT, "%d CYCL DEF 9.0 DWELL\n",lnumber); ++lnumber;
				fprintf(OUT, "%d CYCL DEF 9.1 TIME10\n",lnumber); ++lnumber;
				++lnumber;
			}
			fprintf(OUT, "%d TOOL CALL %d Z S%d\n", lnumber, apt.getloadedtool()+100, apt.gettoolspeed()); ++lnumber;
			if (apt.istoolclockwise()) fprintf(OUT, "%d L M03\n",lnumber); 
			else fprintf(OUT, "%d L M04\n",lnumber); ++lnumber;
			fprintf(OUT, "%d CYCL DEF 9.0 DWELL\n",lnumber); ++lnumber;
			fprintf(OUT, "%d CYCL DEF 9.1 TIME10\n",lnumber); ++lnumber;
			fprintf(OUT, "%d L ",lnumber); 
			printVAR(OUT,"Z", old_Datum2Tool[2]);
			fprintf(OUT," FMAX\n"); ++lnumber;

		/* The reference frame of the fixture that we pick only form the normal transformed from ez */
		} else if ( apt.findINSERT_CSYS(axis) ) { 

			if ( op > 0) scad.close(apt.getStock(), thetab, thetac, Shift);

			++op;
			if ((axis[0] != prev_axis[0]) || (axis[1] != prev_axis[1]) || (axis[2] != prev_axis[2])) {
				/* this is the end of the previous setup */
				++nsetup;

				if (axis[0]!=0 || axis[1]!=0 || axis[2]!=1.0 ) {
					++nrefsetup;
					/* if nsetup exceeds ncoord stop with error */
					if (nrefsetup >= ncoord) {
						cout<<"Tilted/rotated for setup "<< nsetup+1 <<" not available. Using Ref at DatumX-50 DatumY-50 DatumZ"<<endl;
						xDatum2Ref[nrefsetup]=-50;
						yDatum2Ref[nrefsetup]=-50;
						zDatum2Ref[nrefsetup]=0;
						fpause=1;
					}
				
					/* first we compute the shift for the reference point for setup
					   The reference point coordinates relative to the pivot point 
					   Note that only the titlted/rotated setups are in  xDatum2Ref, ... array*/
					Piv2RRef[0] = xDatum2Ref[nrefsetup]+Piv2Datum[0];
					Piv2RRef[1] = yDatum2Ref[nrefsetup]+Piv2Datum[1];
					Piv2RRef[2] = zDatum2Ref[nrefsetup]+Piv2Datum[2];

					RotateArray(Piv2RRef,axis,thetab,thetac);

					/* the reference point coordinates relative to the unrotated datum are */
					/* R(r) - r + xDatum2Ref */	
					for (int i = 0; i < 3; i++) Shift[i] = Piv2RRef[i] - Piv2Datum[i];

					/* add tref to 0.h */
					tref.AddRef(nsetup);
					/* write the setup */
					WriteSetup(nsetup+11, axis, Shift);
					/* then we compute the shift for the Datum */
					/* The datum coordinates from the pivot point */
					for (int i = 0; i < 3; i++) Piv2RDatum[i] = Piv2Datum[i];
					RotateArray(Piv2RDatum,axis,thetab,thetac);
					/* the new machine coordinates of the Datum */
					/* Shift = R(r) - r becomes the the shift to be applied to the Datum point */
					for (int i = 0; i < 3; i++) Shift[i] = Piv2RDatum[i] - Piv2Datum[i];
				}
				apt.setnewcsys();
				apt.setnewtool();
				apt.setnewblk();

				for (int i = 0; i < 3; i++) prev_axis[i] = axis[i];

				/* except for the first CSYS close and open setup file */
				if (nsetup > 0) {

					/* close old setup file */
					fprintf(OUT,"%d L Z-10 R0 FMAX M91 M9\n",lnumber); ++lnumber;
					fprintf(OUT,"%d M30\n", lnumber); ++lnumber;
					fprintf(OUT,"%d END PGM %d MM\n",lnumber, nsetup+10); ++lnumber;
					fclose(OUT);

					/* open file for new setup */
					apt.Undefine();
					/* if milling from bellow generate file with number 900+ */
					if ( thetab > 90 ) OUT=OpenH(nsetup+900+11);
					else {
						OUT=OpenH(nsetup+11);
					}
					
					fprintf(OUT, "1 BEGIN PGM %d MM\n2 ;setup of file %s\n", nsetup+11,argv[1]);
					lnumber = 2;
					apt.setnewX();
					apt.setnewY();
					apt.setnewZ();
				}
			} else {
				fprintf(OUT, "%d ;NewFeature\n", lnumber); ++lnumber;
			}
			scad.open(argv[1], nsetup, op, apt.getloadedtool(), apt.getStock(), apt.tl, Shift, Piv2Datum, thetab, thetac, thetatable);

		/* comment copy  */
		} else if ( apt.findINSERT_INSERT() ) {  /* INSERT is copied to comment (maybe tool name)*/

		/* properties of the tool */
		} else if ( apt.findINSERT_CUTTER() ){
			
		/* spindle speed and spinsence */
		} else if ( apt.findSPINDL()) { /* SPINDLE prints the TOOL statment if tool number is defined */
			if ( apt.gettoolspeed() > MachineMaxSpindle){
				feedscale = MachineMaxSpindle/(1.0*apt.gettoolspeed());
				apt.settoolspeed(MachineMaxSpindle);
			} 
			else feedscale = 1.0;

		/* CSI_SET_FLUTE_LENGTH */
		} else if ( apt.findCSI_SET_FLUTE_LENGTH(apt.gettoolname()) ) { /* tool CSI_SET_FLUTE_LENGTH */

		/* CSI_SET_EXTENSION_LENGTH */
		} else if ( apt.findCSI_CSI_SET_EXTENSION_LENGTH(apt.gettoolname()) ) { /* tool CSI_SET_EXTENSION_LENGTH */

		/* load the tool */
		} else if ( apt.findLOAD_TOOL() ) { /* LOAD/TOOL prints TOOL statement if spindl is defined */
			if (strncmp(apt.getlastcomment(),apt.gettoolname(),strlen(apt.getlastcomment())) != 0){
				toolschanged=1;
				if (apt.gettoolDL()!=0) printf("Tool %d has been modifyed. Call with storetools option.\n",apt.getloadedtool());
				if (apt.gettoolDL()!=0) printf("Tool name %s\n",apt.getlastcomment());
			}
			strcpy(apt.gettoolname(),apt.getlastcomment());
			if ((apt.gettoolrtable() != 0) && (apt.gettoolrtable() != apt.gettoolrcad())) {
				printf("Error: Tool %d is set to radius %f in matching tool table %f\n",
						apt.getloadedtool(), apt.gettoolrcad(),apt.gettoolrtable());
				fpause=1;
			}
			if (apt.gettoolDL() == 0.0) {
				toolsmeasured=0;
				printf("Tool %d lenght is 0 and needs to be measured\n",apt.getloadedtool());
				fpause=1;
			}

		/* used for authomatic feeder */
		} else if ( apt.findSELECT_TOOL() ) { /* SELECT/TOOL defines the next tool to be used - carrousel */

		/* used only if delta r is not it CAM */
		} else if ( apt.findCUTCOM_LEFT() ) { /* Define for RR R0 */
			if (apt.gettoolDR() != 0.0) RL = 'L';
			else RL = '0';

		/* used only if delta r is not it CAM */
		} else if ( apt.findCUTCOM_RIGHT() ) { /* Define for RR R0 */
			if (apt.gettoolDR() != 0.0) RL = 'R';
			else RL = '0';

		/* used only if delta r is not it CAM */
		} else if ( apt.findCUTCOM_OFF() ) { /* cancel */
			RL = '0';

		/* We do coolent from the feed different from FMAX */
		} else if ( apt.findCOOLNT_FLOOD()) { /* flood on */

		/* set feed to FMAX */
		} else if ( apt.findRAPID(&feed)) { /* go with FMAX */

		/* set FEED rate */
		} else if ( apt.findFEEDRAT(&nA,&feed)) { /* Go with a FEEED rate */

		/* ignore WORLD */
		} else if ( apt.findTRNTYP_WORLD()) {

		/* store definitions for circle */
		} else if ( apt.findCIRCLE(&nA,Datum2Tool)) { /* define the circle center and set circle on */
			if (nA<3) {
				printf("Error reading CIRCLE/\n");
				fpause=1;
			}
			Sense='+';  /* math angle growing */
			if (nA==6){
				for (int i=0; i<3; i++) {
					 circ_axis[i]=Datum2Tool[i+3];
					if (abs(circ_axis[i])!=abs(axis[i])) {
						printf("Axis %d with %lf in CIRCLE different from CSYS %lf: true 5 axis required\n",i, circ_axis[i],axis[i]);
						fpause=1;
					}
				}
				/* if dot product with axis  < 0 */
				if (sin(thetab)*cos(thetac)*Datum2Tool[3]+
						sin(thetab)*sin(thetac)*Datum2Tool[4]+cos(thetab)*Datum2Tool[5]<0){
					for (int i=0; i<3; i++) circ_axis[i]=-Datum2Tool[i+3];
					Sense='-'; 
				}
				RotateArray(Datum2Tool,circ_axis,thetabtemp,thetactemp);
			}
			CircleCenter[0]=Datum2Tool[0];
			CircleCenter[1]=Datum2Tool[1];
			apt.setcircleon();

		/* CYCLE init */
		} else if ( apt.findCYCLE_INIT()) {

		/* CYCLE clear */
		} else if ( apt.findCYCLE_CLEAR()) {

		/* CYCLE deep drill */
		} else if ( apt.findCYCLE_DEEP2(&dist,&length,&plunge,&cyfeed)) {
				fprintf(OUT, "%d CYCL DEF 1.0 PECKING\n", lnumber); ++lnumber;
				fprintf(OUT, "%d CYCL DEF 1.1 DIST%.3f\n", lnumber,dist); ++lnumber;
				fprintf(OUT, "%d CYCL DEF 1.2 DEPTH%.3f\n", lnumber,-length); ++lnumber;
				fprintf(OUT, "%d CYCL DEF 1.3 PLNGNG%.1f\n", lnumber,plunge); ++lnumber;
				fprintf(OUT, "%d CYCL DEF 1.4 DWELL0\n", lnumber); ++lnumber;
				fprintf(OUT, "%d CYCL DEF 1.5 F%.0f\n", lnumber,cyfeed); ++lnumber;

				if (dry!=1) { fprintf(OUT, "%d M08\n",lnumber); ++ lnumber; }
				else { fprintf(OUT, "%d M09\n",lnumber); ++ lnumber; }
				apt.resetnewflood();

		/* CYCLE deep */
		} else if ( apt.findCYCLE_DEEP(&dist,&length,&plunge,&cyfeed)) {
				fprintf(OUT, "%d CYCL DEF 1.0 PECKING\n", lnumber); ++lnumber;
				fprintf(OUT, "%d CYCL DEF 1.1 DIST%.3f\n", lnumber,dist); ++lnumber;
				fprintf(OUT, "%d CYCL DEF 1.2 DEPTH%.3f\n", lnumber,-length); ++lnumber;
				fprintf(OUT, "%d CYCL DEF 1.3 PLNGNG%.1f\n", lnumber,plunge); ++lnumber;
				fprintf(OUT, "%d CYCL DEF 1.4 DWELL0\n", lnumber); ++lnumber;
				fprintf(OUT, "%d CYCL DEF 1.5 F%.0f\n", lnumber,cyfeed); ++lnumber;
				if (dry!=1) { fprintf(OUT, "%d M08\n",lnumber); ++ lnumber; }
				else { fprintf(OUT, "%d M09\n",lnumber); ++ lnumber; }
				apt.resetnewflood();

		/* CYCLE drill */
		} else if ( apt.findCYCLE_DRILL(&dist,&length,&plunge,&cyfeed,&cydwell)) {
				fprintf(OUT, "%d CYCL DEF 1.0 PECKING\n", lnumber); ++lnumber;
				fprintf(OUT, "%d CYCL DEF 1.1 DIST%.3f\n", lnumber,dist); ++lnumber;
				fprintf(OUT, "%d CYCL DEF 1.2 DEPTH%.3f\n", lnumber,-length); ++lnumber;
				fprintf(OUT, "%d CYCL DEF 1.3 PLNGNG%.1f\n", lnumber,plunge); ++lnumber;
				fprintf(OUT, "%d CYCL DEF 1.4 DWELL%.0f\n", lnumber,cydwell); ++lnumber;
				fprintf(OUT, "%d CYCL DEF 1.5 F%.0f\n", lnumber,cyfeed); ++lnumber;
				if (dry!=1) { fprintf(OUT, "%d M08\n",lnumber); ++ lnumber; }
				else { fprintf(OUT, "%d M09\n",lnumber); ++ lnumber; }
				apt.resetnewflood();

		/* CYVLE OFF */
		} else if ( apt.findCYCLE_OFF()) {
			apt.resetcycleon();
			dist=0.0;

		/* This is where everything should happen */
		} else if ( apt.findGOTO(&nA, Datum2Tool) ) { /* print goto if circle or line */
			if ( apt.isnewblock() ) {
				if ((cos(thetac)==1.0) && (cos(thetab)==1.0)) {
				fprintf(OUT, "%d BLK FORM 0.1 Z X%+.3lf Y%+.3lf Z%+.3lf\n",lnumber,0.0,0.0,-apt.getStock()[2]); ++lnumber;
				fprintf(OUT, "%d BLK FORM 0.2 X%+.3lf Y%+.3lf Z%+.3lf\n",lnumber,apt.getStock()[0],apt.getStock()[1],0.0); ++lnumber;
				}
				apt.setoldblock();
			}
			if (apt.isnewsys()) {
				fprintf(OUT, "%d ;axis %.3lf %.3lf %.3lf rot %.3lf tilt %.3lf\n", lnumber,
					axis[0], axis[1], axis[2], thetac, thetab); ++lnumber;
				fprintf(OUT, "%d CYCL DEF 7.0 DATUM SHIFT\n",lnumber); ++lnumber;
				fprintf(OUT, "%d CYCL DEF 7.1 X%+.3lf\n", lnumber, Shift[0]); ++lnumber;
				fprintf(OUT, "%d CYCL DEF 7.2 Y%+.3lf\n", lnumber, Shift[1]); ++lnumber;
				fprintf(OUT, "%d CYCL DEF 7.3 Z%+.3lf\n", lnumber, Shift[2]); ++lnumber;
				apt.resetnewsys();
			}
			if ((apt.isnewspindle() ) && (apt.isnewtool())) {
				fprintf(OUT, "%d L Z-10 FMAX M91\n",lnumber); ++lnumber;
				fprintf(OUT, "%d M5 M9\n",lnumber); ++lnumber;
                int namestart=0;
                for (int j = 0; j < strlen(apt.gettoolname()); j++)  
							if (apt.gettoolname()[j] == ']') namestart=j+1;
				fprintf(OUT, "%d CYCL DEF 9.0 DWELL\n",lnumber); ++lnumber;
				fprintf(OUT, "%d CYCL DEF 9.1 TIME2\n",lnumber); ++lnumber;
				fprintf(OUT, "%d ;%s\n", lnumber, apt.gettoolname()+namestart); ++lnumber;
				if (!apt.istooldefined()) {
					fprintf(OUT, "%d TOOL DEF %d L%+.3lf R%+.3lf\n", lnumber, apt.getloadedtool()+100, 
					apt.gettoolDL(), apt.gettoolDR()); ++lnumber;
				}
				apt.settooldefined();
				apt.setnewflood();
				fprintf(OUT, "%d L Z-10 FMAX M91\n",lnumber);  ++lnumber;
				/* -10-apt.gettoolDL()=Mac2Datum[2]+Datum2Tool[2]*/
				old_Datum2Tool[2]=-10-apt.gettoolDL()-(Mac2Pivot[2]+Piv2Datum[2]);
				/* warm spindle for 10 seconds*/
				if (apt.gettoolspeed()>2000){
					fprintf(OUT, "%d TOOL CALL %d Z S%d\n", lnumber, apt.getloadedtool()+100, 1500); ++lnumber;
					if (apt.istoolclockwise()) fprintf(OUT, "%d L M03\n",lnumber); 
					else fprintf(OUT, "%d L M04\n",lnumber);
					++lnumber;
					fprintf(OUT, "%d CYCL DEF 9.0 DWELL\n",lnumber); ++lnumber;
					fprintf(OUT, "%d CYCL DEF 9.1 TIME10\n",lnumber); ++lnumber;
				}
				fprintf(OUT, "%d TOOL CALL %d Z S%d\n", lnumber, apt.getloadedtool()+100, apt.gettoolspeed()); ++lnumber;
				if (apt.istoolclockwise()) fprintf(OUT, "%d L M03\n",lnumber);
				else fprintf(OUT, "%d L M04\n",lnumber); 
				++lnumber;
				fprintf(OUT, "%d CYCL DEF 9.0 DWELL\n",lnumber); ++lnumber;
				fprintf(OUT, "%d CYCL DEF 9.1 TIME10\n",lnumber); ++lnumber;
				apt.resetnewtool();
				tref.AddTool(apt.getloadedtool(),apt.tl);
				fprintf(OUT,"%d L", lnumber); 
				printVAR(OUT,"X",Datum2Tool[0]); 
				printVAR(OUT,"Y",Datum2Tool[1]);
				fprintf(OUT," FMAX\n"); ++lnumber;
				old_Datum2Tool[0]=Datum2Tool[0];
				old_Datum2Tool[1]=Datum2Tool[1];
				apt.setoldX();
				apt.setoldY();
			}
			if ( apt.iscircleon() ) {
				if (( CircleCenter[0] != old_CircleCenter[0]) || ( CircleCenter[1] != old_CircleCenter[1])) {
					fprintf(OUT, "%d CC",lnumber); 
					printVAR(OUT,"X",CircleCenter[0]); 
					printVAR(OUT,"Y", CircleCenter[1]); 
					fprintf(OUT,"\n"); ++lnumber;
					old_CircleCenter[0] =CircleCenter[0]; old_CircleCenter[1]=CircleCenter[1];
				}
			}

			if (nA < 3){
				printf("Error reading GOTO/\n");
				fpause=1;
			}
			if (Datum2Tool[2]+Mac2Pivot[2]+Piv2Datum[2] <= machine_table[2] ) {
				printf("Tool hitting table at line %d, setup %d,  tool %d\n",lnumber, nsetup+11, apt.getloadedtool());
				fpause=1;
			}
			/* if only 3 coord no rotation is needed */
			if (nA == 6){
				CircleR = sqrt((Datum2Tool[0]-CircleCenter[0])*(Datum2Tool[0]-CircleCenter[0])
					+(Datum2Tool[1]-CircleCenter[1])*(Datum2Tool[1]-CircleCenter[1]));
				double sinn=sqrt(1-goto_axis[2]*goto_axis[2]);
				for (int i=0; i<3; i++) {
					goto_axis[i]=Datum2Tool[i+3];
					if (goto_axis[i]!=axis[i]) {
						printf("Axis %d with %lf in GOTO different from CSYS %lf: true 5 axis required\n",i, goto_axis[i],axis[i]);
						fpause=1;
					}
				}
				if ((Datum2Tool[2]+Mac2Pivot[2]+Piv2Datum[2]-apt.gettoolrcad()*sqrt(1-goto_axis[2]*goto_axis[2]) 
						<= machine_table[2]) || ((apt.iscircleon()) && 
					Datum2Tool[2]+Mac2Pivot[2]+Piv2Datum[2] -(CircleR+apt.gettoolrcad())*sinn <=machine_table[2])) {
					printf("Tool hitting table at line %d, setup %d,  tool %d\n",lnumber, nsetup+11, apt.getloadedtool());
					fpause=1;
				}
				RotateArray(Datum2Tool,goto_axis,thetabtemp,thetactemp);
			}
			/* to deal with the cycle clearence */
			Datum2Tool[2]+=dist;
			if ( Datum2Tool[0] != old_Datum2Tool[0])  apt.setnewX();
			if ( Datum2Tool[1] != old_Datum2Tool[1])  apt.setnewY();
			if ( Datum2Tool[2] != old_Datum2Tool[2])  apt.setnewZ();

			/* test if enter circle has same radius as out of circle */
			if (apt.iscircleon()) {
				if ( sqrt((old_Datum2Tool[0]-CircleCenter[0])*(old_Datum2Tool[0]-CircleCenter[0])+
							(old_Datum2Tool[1]-CircleCenter[1])*(old_Datum2Tool[1] -CircleCenter[1]))-
				     			sqrt((Datum2Tool[0]-CircleCenter[0])*(Datum2Tool[0]-CircleCenter[0])+
					     		(Datum2Tool[1]-CircleCenter[1])*(Datum2Tool[1]-CircleCenter[1])) > 0.0001 ){
					printf("ERROR: circle not matching radious (%.7f,%.7f) line %d setup %d.\n",
						sqrt((old_Datum2Tool[0]-CircleCenter[0])*(old_Datum2Tool[0]-CircleCenter[0]) +
						 (old_Datum2Tool[1]-CircleCenter[1])*(old_Datum2Tool[1]-CircleCenter[1])),
						sqrt((Datum2Tool[0]-CircleCenter[0])*(Datum2Tool[0]-CircleCenter[0])
						+(Datum2Tool[1]-CircleCenter[1])*(Datum2Tool[1]-CircleCenter[1])),
						lnumber,nsetup+11);
					fpause=1;
				}
			}

			if ( !(apt.iscircleon()) ) { /* draw line */
				if ( feed == -1 ) {
					if(((abs(old_Datum2Tool[0]-Datum2Tool[0])>0.010) || (abs(old_Datum2Tool[1]-Datum2Tool[1])>0.010)) && (old_Datum2Tool[2]!=invalid_coord) && ((old_Datum2Tool[2]+Shift[2] < FMAXZ) ||(Datum2Tool[2]+Shift[2] < FMAXZ))){
						double D2T[6];
						fprintf(OUT, "%d L",lnumber); ++lnumber; printVAR(OUT,"Z",FMAXZ);fprintf(OUT, " FMAX\n");
						D2T[0]=old_Datum2Tool[0]; D2T[1]=old_Datum2Tool[1]; D2T[2]=FMAXZ;
						scad.AddLine(D2T, lnumber, feed*feedscale, &fpause, thetab);
						fprintf(OUT, "%d L",lnumber); ++lnumber; 
						if (apt.isnewX()) printVAR(OUT,"X",Datum2Tool[0]); 
						if (apt.isnewY()) printVAR(OUT,"Y",Datum2Tool[1]);
						fprintf(OUT, " FMAX\n");
						D2T[0]=Datum2Tool[0]; D2T[1]=Datum2Tool[1]; D2T[2]=FMAXZ;
						scad.AddLine(D2T, lnumber, feed*feedscale, &fpause, thetab);
						apt.setoldX();
						apt.setoldY();
						apt.setnewZ();
						printf("XXX Strait Lifted from (%+.3lf,%+.3lf,%+.3lf) to (%+.3lf,%+.3lf,%+.3lf) to FMAXZ %+.3lf setup %d op %d line %d\n",
							old_Datum2Tool[0], old_Datum2Tool[1], old_Datum2Tool[2],Datum2Tool[0], Datum2Tool[1], Datum2Tool[2],FMAXZ,nsetup+1,op,lnumber);
					}
				}
				fprintf(OUT, "%d L",lnumber);
				if (apt.isnewX()) printVAR(OUT,"X",Datum2Tool[0]); 
				if (apt.isnewY()) printVAR(OUT,"Y",Datum2Tool[1]);
				if (apt.isnewZ()) printVAR(OUT,"Z",Datum2Tool[2]);
				/* use only with tool R=0 to correct DR */
				if ( used_RL != RL ) fprintf(OUT, " R%c",RL);
				if ( feed == -1 ) {
					fprintf(OUT, " FMAX");
				} else if ( apt.isnewfeed() ) fprintf(OUT, " F%.0f", feed*feedscale);
				if (apt.isnewflood()) {
					if ((dry==1)||(feed == -1)) fprintf(OUT," M09");
					else fprintf(OUT," M08");
				}
				scad.AddLine(Datum2Tool, lnumber, feed*feedscale, &fpause, thetab);
				if (apt.iscycleon()) {
					fprintf(OUT," M99");
					scad.AddDepth(Datum2Tool, lnumber, dist, length, &fpause, thetab);
				}
				fprintf(OUT, "\n"); ++lnumber;

			 /* draw circle or spiral */
			} else {
				//VERY CONFUSING ON THE APT FILE DO NOT USE! if (used_RL != RL ) fprintf(OUT, " R%c",RL);
				theta1 = 180. / AM_PI * atan2(old_Datum2Tool[1] - CircleCenter[1], old_Datum2Tool[0] - CircleCenter[0]);
				theta2 = 180. / AM_PI * atan2(Datum2Tool[1] - CircleCenter[1], Datum2Tool[0] - CircleCenter[0]);
				if (Sense == '-') {
					if (theta2 >= theta1) theta2 -= 360.;
					if (theta2 >= theta1) theta2 -= 360.;
				}
				else { /* + */
					if (theta2 <= theta1) theta2 += 360.;
					if (theta2 <= theta1) theta2 += 360.;
				}
				if (theta2 == theta1) theta2 += 360;
				CircleR = sqrt((Datum2Tool[0]-CircleCenter[0])*(Datum2Tool[0]-CircleCenter[0])
					+(Datum2Tool[1]-CircleCenter[1])*(Datum2Tool[1]-CircleCenter[1]));

				if (Datum2Tool[2]==old_Datum2Tool[2]){
					/* circle */
					fprintf(OUT, "%d C",lnumber);
					if (apt.isnewX()) printVAR(OUT,"X",Datum2Tool[0]);
					if (apt.isnewY()) printVAR(OUT,"Y",Datum2Tool[1]);
				} else {
					/* spiral */
					fprintf(OUT, "%d CP",lnumber);
					printVAR(OUT,"IPA",theta2-theta1);
					printVAR(OUT, "Z", Datum2Tool[2]);
				}
				fprintf(OUT, " DR%c",Sense);
				if (feed == -1) {
					fprintf(OUT, " FMAX");
					if(((abs(old_Datum2Tool[0]-Datum2Tool[0])>0.010) || (abs(old_Datum2Tool[1]-Datum2Tool[1])>0.010)) && (old_Datum2Tool[2]!=invalid_coord) && ((old_Datum2Tool[2]+Shift[2] < FMAXZ) ||(Datum2Tool[2]+Shift[2] < FMAXZ))){
						printf("XXX NOT IMPLEMENTED Circle lifted from (%+.3lf,%+.3lf,%+.3lf) to (%+.3lf,%+.3lf,%+.3lf)\nRapid horiz. Feed at ZMAX < %lf setup %d op %d line %d\n",
							old_Datum2Tool[0], old_Datum2Tool[1], old_Datum2Tool[2],Datum2Tool[0], Datum2Tool[1], Datum2Tool[2],FMAXZ,nsetup+1,op,lnumber);
						fpause=1;
					}
				} else if ( apt.isnewfeed() ){
					 fprintf(OUT, " F%.0f", feed * feedscale);
					 apt.resetnewfeed();
				} 
				if (apt.isnewflood()){
					if ((dry == 1)||(feed == -1)) fprintf(OUT," M09");
					else fprintf(OUT," M08");
				}
				fprintf(OUT,"\n");
				++lnumber;

				 scad.AddCircle(CircleCenter,CircleR,theta1,theta2,old_Datum2Tool[2], Datum2Tool[2],Sense,
					  lnumber, feed, &fpause, thetab);
			}

			for (int i=0; i<3; i++) old_Datum2Tool[i] = Datum2Tool[i];

			/* reset all update flags except CYCLE_ON */
			apt.resetupdated();
			if (dist != 0.0) apt.setcycleon();
			used_RL=RL;

		/* FINI close last setup */
		} else if ( apt.findFINI() ) { /* end program */
			fprintf(OUT, "%d L Z-10 R0 FMAX M91 M9\n", lnumber); ++lnumber;
			fprintf(OUT, "%d M30\n", lnumber); ++lnumber;
			fprintf(OUT, "%d END PGM %d MM\n", lnumber, nsetup + 11); ++lnumber;
			scad.close(apt.getStock(), thetab, thetac,Shift);

		/* do nothing for part number */
		} else if ( apt.findPARTNO() ) {

		} else if ( apt.findSETUPSTART() ) {
			fprintf(OUT,"%d ;%s\n", lnumber, apt.getlineapt()); ++lnumber;

		} else if ( apt.findSETUPEND() ) {
			fprintf(OUT,"%d ;%s\n", lnumber, apt.getlineapt()); ++lnumber;

		/* everything else put as comment */
		} else {
			fprintf(OUT,"%d ;%s\n", lnumber, apt.getlineapt()); ++lnumber;
			printf("ERROR: Unprocessed command on line %d, setup %d. Fix CAM.\n%s\n\n", 
				  lnumber, nsetup + 11,apt.getlineapt());
			fpause = 1;
		}
	}
	printf("Found %d setups. Output in ../machine-code/ directory.\n", nsetup+1);

	tref.Close(apt.tl,Piv2Datum);

	if (toolsmeasured==1){ 
		if (toolschanged==0) { 
			fpause=1; 
			printf("Tools unchanged lengh updated\n"); 
			apt.DumpToolSet();
		}
		if (ifarg("storetools",argc,argv) || ifarg("resetstoredtools",argc,argv)){
			fpause=1; 
			printf("Tools modified. Stored Tools\n"); 
		    apt.DumpToolSet();
		}
	} else {
		fpause=1; 
		printf("Tools missing measurement.\n"); 
		if (ifarg("resetstoredtools",argc,argv)) {
			for (int i=0; i<MAXTOOL; i++) apt.tl[i].name[0]='\0';
			apt.DumpToolSet();
		}
	}

	apt.close();
	fclose(OUT);
#if defined(_WIN64)
	if (fpause != 0) system("PAUSE");
#endif
	return 0;
}
