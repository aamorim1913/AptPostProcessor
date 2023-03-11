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
#define AM_PI 3.14159265358979323846   // pi

#define MAXLINE 1024
#define MAXGO 65536
#define COMSIZE 256

#define DMUDIR "../machine-code/%d.h"
#define DMUDIRSCAD "../machine-code/%dop%d.scad"
#define DMUDIRSETUP "../machine-code/%dsetup.h"
#define SETCOORNAME "../machine-code/%FN15RUN.A"
#define FILETREF "../machine-code/0TREF.h"
#define FILETOOLSET "../machine-code/SET.TOOLS"
 
using namespace std;

#include "../machine.h"
#include "clsplit.h"

#include "APT.h"
#include "TOOLS.h"
#include "CSCAD.h"
#include "TRef.h"

/*-----------------------------  the main program ------------------------------------------------------*/

int main(int argc, char **argv) {

	FILE *OUT;
	double Stock[3];
	int fpause;
	/* Datum has the Pivot coordinates subtrated in ReadCoord() */
	double Piv2Datum[3], xDatum2Ref[32], yDatum2Ref[32], zDatum2Ref[32]; 
	double Mac2Datum[3], Piv2RRef[3], Piv2RDatum[3];
	double Shift[3];
	double CircleCenter[2], old_CircleCenter[2], Datum2Tool[6], old_Datum2Tool[3];
	double axis[3]={0,0,0}, circ_axis[3]={0,0,0}, goto_axis[3]={0,0,0}, A[12]={ 0,0,0,0,0,0,0,0,0,0,0,0 };
	double prev_axis[3] = {0,0,0}, dist=0, length=0;
	char last_comment[100];

	double thetabtemp,thetactemp, thetab, thetac, thetatable;
	double theta1, theta2, CircleR;
	char com[12*COMSIZE];
	int nA;
	int nsetup,ncoord,lnumber;
	char RL='0', used_RL='0', Sense='+';
	int toolcall; 
	double feed = -1, feedscale=1.0,  rtool,ltool,temp;
	int dry=0;
	int toolsmeasured=1;
	int toolschanged=0;

	/* create an object of all main classes for the apt file, the measurement file for the scad and for the tool parameters */
	APT apt;
	TRef tref;
	CSCAD scad;
	TOOLS tools;

	int op=0;
	fpause = 0;
	if (argc < 2) {
		cout<< endl;
		cout<<"Provide the APT (....apt) file name or:" << endl;
		cout<<"    clean - to remove all generated files "<< endl;
		cout<<"    <>.apt <Datumx(pivot), Datumy(pivot), Datumz(pivot)> <thetatable> (override %FN15RUN.A)"<< endl;
		cout<<"    <>.apt <opt1> <opt2> "<< endl;
		cout<<"where <opt1>,<opt2> can be storetools, usestoredtools, dry"<< endl << endl;
		cout<<"A %FN15RUN.A file must be present in ../machine-code with the syntax"<< endl;
		cout<<"		DatumX DatumY DatumZ (in machine coordinates)"<< endl;
		cout<<"		<X> <Y> <Z> (setup 1 reference sphere relative to Datum)"<< endl;
		cout<<"     ... ... ... (setup 2)"<< endl;
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
	
	/* end SCAD in FINI, CSYS and LOAD TOOL */
	/* start SCAD in first addline or addcircle with data from CSYS */

	/* open 11.h output code file */
	OUT=OpenH(11);
	
	/* read all coordinates in the %FN15RUN.A file up to end or invalid_coord (if exists) */
	ncoord=ReadCoord(xDatum2Ref,yDatum2Ref,zDatum2Ref,Piv2Datum);
	/* read all tool measurements from SET.TOOLS */
	tools.ReadToolSet();
	/* read all tool measurements from the %FN15RUN.A file */
	if (ifarg("usestoredtools",argc,argv)) {
                printf("running usedstoredtools\n");
    } else tools.ReadToolCoord(fpause);

	/* yDatum2Ref[ncoord] is cos(theta) of table rotation and zDatum2Ref[ncoord] is z0 of tool measure  */
	if ( xDatum2Ref[ncoord] != invalid_coord ) thetatable=0;
	else thetatable=asin(yDatum2Ref[ncoord]) * 180.0 / AM_PI;

	/* allow datum imput from command line */
	if (argc>=5 ) {
		Mac2Datum[0]=atof(argv[2]);
		Mac2Datum[1]=atof(argv[3]);
		Mac2Datum[2]=atof(argv[4]);
		for (int i=0; i<3 ; i++) Piv2Datum[i]=Mac2Datum[i]-Mac2Pivot[i];
		if (argc >=6) thetatable=atof(argv[5]);
	} else if (argc>=4) {
		if ( xDatum2Ref[ncoord] != invalid_coord ) printf("Invalid sensor position in FN15RUN.A \n"); 
		printf("Set tool lenght to %.3f\n",zDatum2Ref[ncoord]-atof(argv[2])); 
		fpause=1;
	}


	/* initialize MAIN LOOP OVER LINES of the .apt file */
	nsetup = -1;
	apt.resetupdated();
	lnumber=0;
	for (int i=0; i<3; i++) old_Datum2Tool[i]=invalid_coord;
	for (int i=0; i<2; i++) old_CircleCenter[i] = invalid_coord;
	RL = '0';
	dist=0.0;
	length=0.0;
	toolcall = -1;

	/* main loop on the apt file commands. Real output happens in first GOTO */
	while (apt.ReadLine()) {

		/* begin of program */
		if ( apt.findUNIT_MM() ) {  /* begining of program */

			fprintf(OUT, "%d BEGIN PGM 11 MM\n",lnumber);++lnumber;
			fprintf(OUT, "%d ;First setup of file %s\n", lnumber, argv[1]);++lnumber;
			tref.Open(Piv2Datum);

		/* Stock Size comment converted to BLK */
		} else if ( apt.findINSERT_StockSize(Stock) ) { 
		/* When one inserts a comment at the begining of a feature that is invoked in manuall operation */
		} else if ( apt.findINSERT_STOP(com) ) {
			fprintf(OUT, "%d M5 M9\n",lnumber); ++lnumber;
			fprintf(OUT, "%d L Z-10 FMAX M91\n",lnumber);  ++lnumber;
			fprintf(OUT, "%d STOP\n",lnumber);  ++lnumber;
			fprintf(OUT, "%d ;%s\n", lnumber, com);  ++lnumber;
			if (tools.tl[toolcall].clockwise==1) fprintf(OUT, "%d M03\n",lnumber); 
			else fprintf(OUT, "%d M04\n",lnumber); ++lnumber;
			fprintf(OUT, "%d L ",lnumber); 
			printVAR(OUT,"Z", old_Datum2Tool[2]);
			fprintf(OUT," FMAX\n"); ++lnumber;

		/* The reference frame of the fixture that we pick only form the normal transformed from ez */
		} else if ( apt.findINSERT_CSYS(com) ) { 

			if ( op > 0) scad.close(Stock, thetab, thetac, Shift);

			++op;
			nA = ReadArray(A, com, ',');
			/* axis stored in A[3], A[4], A[5] */
			axis[0] = A[2];
			axis[1] = A[6];
			axis[2] = A[10];

			
			if ((axis[0] != prev_axis[0]) || (axis[1] != prev_axis[1]) || (axis[2] != prev_axis[2])) {

				/* this is the end of the previous setup */
				++nsetup;
				/* if nstup exceeds ncoord stop with error */
				if ((nsetup >= ncoord)&&(nsetup>=1)) {
					cout<<"Number of setups larger than the number of references. Exiting."<<endl;
					cout<<"If you want to use the same references:"<<endl;
					cout<< "Copy Ref line FN15RUN15.A if using the same references."<<endl;
					fpause=1;
					exit(2);
				}
				
				/* first we compute the shift for the reference point for setup
				   The reference point coordinates relative to the pivot point */
				Piv2RRef[0] = xDatum2Ref[nsetup]+Piv2Datum[0];
				Piv2RRef[1] = yDatum2Ref[nsetup]+Piv2Datum[1];
				Piv2RRef[2] = zDatum2Ref[nsetup]+Piv2Datum[2];

				RotateArray(Piv2RRef,axis,thetab,thetac);

				/* the reference point coordinates relative to the unrotated datum are */
				/* R(r) - r + xDatum2Ref */	
				for (int i = 0; i < 3; i++) Shift[i] = Piv2RRef[i] - Piv2Datum[i];


				/* write the setup */
				WriteSetup(nsetup+11, axis, Shift);

				/* then we compute the shift for the Datum */
				/* The datum coordinates from the pivot point */
				for (int i = 0; i < 3; i++) Piv2RDatum[i] = Piv2Datum[i];

				RotateArray(Piv2RDatum,axis,thetab,thetac);

				/* the new machine coordinates of the Datum */
				/* Shift = R(r) - r becomes the the shift to be applied to the Datum point */
				for (int i = 0; i < 3; i++) Shift[i] = Piv2RDatum[i] - Piv2Datum[i];

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
					tools.Undefine();
					/* if milling from bellow generate file with number 900+ */
					if ( thetab > 90 ) OUT=OpenH(nsetup+900+11);
					else {
						OUT=OpenH(nsetup+11);
						/* if first add previous */
						if ( nsetup==1) tref.AddRef(nsetup-1);
						tref.AddRef(nsetup);
					}
					
					fprintf(OUT, "0 BEGIN PGM %d MM\n1 ;setup of file %s\n", nsetup+11,argv[1]);
					lnumber = 2;
					apt.setnewX();
					apt.setnewY();
					apt.setnewZ();
				}
			} else {
				fprintf(OUT, "%d ;NewFeature\n", lnumber); ++lnumber;
			}
			scad.open(argv[1], nsetup, op, toolcall, Stock, tools.tl, Shift, Piv2Datum, thetab, thetac, thetatable);

		/* comment copy  */
		} else if ( apt.findINSERT_INSERT(last_comment) ) {  /* INSERT is copied to comment (maybe tool name)*/

		/* properties of the tool */
		} else if ( apt.findINSERT_CUTTER(&rtool, &ltool) ){
			
		/* spindle speed and spinsence */
		} else if ( apt.findSPINDL(&(tools.tl[toolcall].speed))) { /* SPINDLE prints the TOOL statment if tool number is defined */
			if ( tools.tl[toolcall].speed > MachineMaxSpindle){
				feedscale = MachineMaxSpindle/(1.0*tools.tl[toolcall].speed);
				tools.tl[toolcall].speed = MachineMaxSpindle;
			} feedscale = 1.0;
			if (strstr(com+2*COMSIZE, "CCLW")) tools.tl[toolcall].clockwise = -1; 
			else  tools.tl[toolcall].clockwise = 1;


		/* CSI_SET_FLUTE_LENGTH */
		} else if ( apt.findCSI_SET_FLUTE_LENGTH(com) ) { /* tool CSI_SET_FLUTE_LENGTH */
				strcat(tools.tl[toolcall].name,com);

		/* CSI_SET_EXTENSION_LENGTH */
		} else if ( apt.findCSI_CSI_SET_EXTENSION_LENGTH(com) ) { /* tool CSI_SET_EXTENSION_LENGTH */
			strcat(tools.tl[toolcall].name,com);

		/* load the tool */
		} else if ( apt.findLOAD_TOOL(&toolcall) ) { /* LOAD/TOOL prints TOOL statement if spindl is defined */
			if (strncmp(last_comment,tools.tl[toolcall].name,strlen(last_comment)) != 0){
				toolschanged=1;
				if (tools.tl[toolcall].DL!=0) printf("Tool %d has been modifyed. Call with storetools option.\n",toolcall+1);
			}
			strcpy(tools.tl[toolcall].name,last_comment);
			tools.tl[toolcall].rcad = rtool; 
			if ((tools.tl[toolcall].rtable != 0) && (tools.tl[toolcall].rtable != tools.tl[toolcall].rcad)) {
				printf("Error: Tool %d is set to radius %f in matching tool table %f\n",
						toolcall, tools.tl[toolcall].rcad,tools.tl[toolcall].rtable);
				fpause=1;
			}
			tools.tl[toolcall].lcad = ltool;
			if (tools.tl[toolcall].DL == 0.0) {
				toolsmeasured=0;
				printf("Tool %d lenght is 0 and needs to be measured\n",toolcall+1);
				fpause=1;
			}

		/* used for authomatic feeder */
		} else if ( apt.findSELECT_TOOL() ) { /* SELECT/TOOL defines the next tool to be used - carrousel */

		/* used only if delta r is not it CAM */
		} else if ( apt.findCUTCOM_LEFT() ) { /* Define for RR R0 */
			if (tools.tl[toolcall].DR != 0.0) RL = 'L';
			else RL = '0';

		/* used only if delta r is not it CAM */
		} else if ( apt.findCUTCOM_RIGHT() ) { /* Define for RR R0 */
			if (tools.tl[toolcall].DR != 0.0) RL = 'R';
			else RL = '0';

		/* used only if delta r is not it CAM */
		} else if ( apt.findCUTCOM_OFF() ) { /* cancel */
			RL = '0';

		/* We do coolent from the feed different from FMAX */
		} else if ( apt.findCOOLNT_FLOOD()) { /* flood on */

		/* set feed to FMAX */
		} else if ( apt.findRAPID()) { /* go with FMAX */
			if (feed != -1) {
				feed = -1; 
				apt.setnewfeed();
				apt.setnewflood();
			}

		/* set FEED rate */
		} else if ( apt.findFEDRAT(&nA,com)) { /* Go with a FEEED rate */
			temp =  atof(com);
			if ( temp != feed ) {
				if (feed==-1) apt.setnewflood(); 
				feed = temp; 
				apt.setnewfeed(); 
			}

		/* ignore WORLD */
		} else if ( apt.findTRNTYP_WORLD()) {

		/* store definitions for circle */
		} else if ( apt.findCIRCLE(&nA,Datum2Tool)) { /* define the circle center and set circle on */
			if (nA<3) {
				printf("Erro na leitura de CIRCLE/\n");
				fpause=1;
			}
			Sense='+';  /* math angle growing */
			if (nA==6){
				for (int i=0; i<3; i++) circ_axis[i]=Datum2Tool[i+3];
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
		} else if ( apt.findCYCLE_DEEP2(&nA,com)) {
				fprintf(OUT, "%d CYCL DEF 1.0 PECKING\n", lnumber); ++lnumber;
				fprintf(OUT, "%d CYCL DEF 1.1 DIST%.3f\n", lnumber,atof(com+11*COMSIZE)); ++lnumber;
				fprintf(OUT, "%d CYCL DEF 1.2 DEPTH%.3f\n", lnumber,-atof(com+COMSIZE)); ++lnumber;
				fprintf(OUT, "%d CYCL DEF 1.3 PLNGNG%.1f\n", lnumber,atof(com+9*COMSIZE)); ++lnumber;
				fprintf(OUT, "%d CYCL DEF 1.4 DWELL0\n", lnumber); ++lnumber;
				fprintf(OUT, "%d CYCL DEF 1.5 F%.0f\n", lnumber,atof(com+7*COMSIZE)); ++lnumber;
				dist=atof(com+11*COMSIZE);
				length=atof(com+COMSIZE);
				if (dry!=1) { fprintf(OUT, "%d M08\n",lnumber); ++ lnumber; }
				else { fprintf(OUT, "%d M09\n",lnumber); ++ lnumber; }
				apt.resetnewflood();

		/* CYCLE deep */
		} else if ( apt.findCYCLE_DEEP(&nA,com)) {
				fprintf(OUT, "%d CYCL DEF 1.0 PECKING\n", lnumber); ++lnumber;
				fprintf(OUT, "%d CYCL DEF 1.1 DIST%.3f\n", lnumber,atof(com+9*COMSIZE)); ++lnumber;
				fprintf(OUT, "%d CYCL DEF 1.2 DEPTH%.3f\n", lnumber,-atof(com+COMSIZE)); ++lnumber;
				fprintf(OUT, "%d CYCL DEF 1.3 PLNGNG%.1f\n", lnumber,atof(com+7*COMSIZE)); ++lnumber;
				fprintf(OUT, "%d CYCL DEF 1.4 DWELL0\n", lnumber); ++lnumber;
				fprintf(OUT, "%d CYCL DEF 1.5 F%.0f\n", lnumber,atof(com+5*COMSIZE)); ++lnumber;
				dist=atof(com+9*COMSIZE);
				length=atof(com+COMSIZE);
				if (dry!=1) { fprintf(OUT, "%d M08\n",lnumber); ++ lnumber; }
				else { fprintf(OUT, "%d M09\n",lnumber); ++ lnumber; }
				apt.resetnewflood();

		/* CYCLE drill */
		} else if ( apt.findCYCLE_DRILL(&nA,com)) {
				fprintf(OUT, "%d CYCL DEF 1.0 PECKING\n", lnumber); ++lnumber;
				fprintf(OUT, "%d CYCL DEF 1.1 DIST%.3f\n", lnumber,atof(com+7*COMSIZE)); ++lnumber;
				fprintf(OUT, "%d CYCL DEF 1.2 DEPTH%.3f\n", lnumber,-atof(com+COMSIZE)); ++lnumber;
				fprintf(OUT, "%d CYCL DEF 1.3 PLNGNG%.1f\n", lnumber,atof(com+5*COMSIZE)); ++lnumber;
				fprintf(OUT, "%d CYCL DEF 1.4 DWELL%.0f\n", lnumber,atof(com+9*COMSIZE)); ++lnumber;
				fprintf(OUT, "%d CYCL DEF 1.5 F%.0f\n", lnumber,atof(com+3*COMSIZE)); ++lnumber;
				dist=atof(com+7*COMSIZE);
				length=atof(com+COMSIZE);
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
				fprintf(OUT, "%d BLK FORM 0.1 Z X%+.3lf Y%+.3lf Z%+.3lf\n",lnumber,0.0,0.0,-Stock[2]); ++lnumber;
				fprintf(OUT, "%d BLK FORM 0.2 X%+.3lf Y%+.3lf Z%+.3lf\n",lnumber,Stock[0],Stock[1],0.0); ++lnumber;
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
				fprintf(OUT, "%d M5 M9\n",lnumber); ++lnumber;
				fprintf(OUT, "%d L Z-10 FMAX M91\n",lnumber); ++lnumber;
                int namestart=0;
                for (int j = 0; j < strlen(tools.tl[toolcall].name); j++)  
							if (tools.tl[toolcall].name[j] == '=') namestart=j+1;
				fprintf(OUT, "%d ;%s\n", lnumber, tools.tl[toolcall].name+namestart); ++lnumber;
				if (tools.tl[toolcall].defined==0) {
					fprintf(OUT, "%d TOOL DEF %d L%+.3lf R%+.3lf\n", lnumber, toolcall+100, 
					tools.tl[toolcall].DL, tools.tl[toolcall].DR); ++lnumber;
				}
				tools.tl[toolcall].defined=1;
				fprintf(OUT, "%d TOOL CALL %d Z S%d\n", lnumber, toolcall+100, 
					tools.tl[toolcall].speed); ++lnumber;
				tref.AddTool(toolcall,tools.tl);
				if (old_Datum2Tool[2]!=invalid_coord) {
					fprintf(OUT,"%d L Z %.3f FMAX\n",lnumber,old_Datum2Tool[2]);
					++lnumber; 
				}
				apt.setnewflood();
				if (tools.tl[toolcall].clockwise==1) fprintf(OUT, "%d M3\n",lnumber); 
				else fprintf(OUT, "%d M4\n",lnumber); ++lnumber;
				apt.resetnewtool();
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
			if (Datum2Tool[2]+Mac2Datum[2] <= machine_table[2] ) {
				printf("Tool hitting table at line %d, setup %d,  tool %d\n",lnumber, nsetup+11, toolcall);
				fpause=1;
			}
			/* if only 3 coord no rotation is needed */
			if (nA == 6){
				CircleR = sqrt((Datum2Tool[0]-CircleCenter[0])*(Datum2Tool[0]-CircleCenter[0])
					+(Datum2Tool[1]-CircleCenter[1])*(Datum2Tool[1]-CircleCenter[1]));
				double sinn=sqrt(1-goto_axis[2]*goto_axis[2]);
				for (int i=0; i<3; i++) goto_axis[i]=Datum2Tool[i+3];
				if ((Datum2Tool[2]+Mac2Datum[2]-tools.tl[toolcall].rcad*sqrt(1-goto_axis[2]*goto_axis[2]) 
						<= machine_table[2]) || ((apt.iscircleon()) && 
					Datum2Tool[2]+Mac2Datum[2] -(CircleR+tools.tl[toolcall].rcad)*sinn <=machine_table[2])) {
					printf("Tool hitting table at line %d, setup %d,  tool %d\n",lnumber, nsetup+11, toolcall);
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
				fprintf(OUT, "%d L",lnumber);
				if (apt.isnewX()) printVAR(OUT,"X",Datum2Tool[0]); 
				if (apt.isnewY()) printVAR(OUT,"Y",Datum2Tool[1]);
				if (apt.isnewZ()) printVAR(OUT,"Z",Datum2Tool[2]);
				/* use only with tool R=0 to correct DR */
				if ( used_RL != RL ) fprintf(OUT, " R%c",RL);
				if ((feed == -1)&&(!apt.iscycleon())) fprintf(OUT, " FMAX");
				else if ( apt.isnewfeed() ) fprintf(OUT, " F%.0f", feed);
				if (apt.isnewflood()) {
					if ((dry==1)||(feed == -1)) fprintf(OUT," M09");
					else fprintf(OUT," M08");
				}
				scad.AddLine(Datum2Tool, lnumber, feed, &fpause, thetab);
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
				if (feed == -1) fprintf(OUT, " FMAX");
				else if ( apt.isnewfeed() ){
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
			scad.close(Stock, thetab, thetac,Shift);

		/* do nothing for part number */
		} else if ( apt.findPARTNO() ) {

		/* everything else put as comment */
		} else {
			fprintf(OUT,"%d ;%s\n", lnumber, apt.getlineapt());
			++lnumber;
			printf("ERROR: Unprocessed command on line %d, setup %d. Fix CAM.\n%s\n\n", 
				  lnumber, nsetup + 11,apt.getlineapt());
			fpause = 1;
		}
	}
	printf("Found %d setups. Output in ../machine-code/ directory.\n", nsetup+1);

	tref.Close(tools.tl);

	if (toolsmeasured==1){ 
		if ((toolschanged==0)||( ifarg("storetools",argc,argv))) tools.DumpToolSet();
	}

	apt.close();
	fclose(OUT);
#if defined(_WIN64)
	if (fpause != 0) system("PAUSE");
#endif
	return 0;
}
