// falta as tranlacoes para o F1Z .. F1X..

#include "cinttypes"
#include <stdio.h>
#include <string.h>
#include "math.h"
#include <stdlib.h>
#if defined(_WIN64)
#include <direct.h>
#else
#include "unistd.h"
#endif

#define AM_PI 3.14159265358979323846   // pi
#define MAXLINE 1024
#define COMSIZE 265
#define SPINMAX 3500

using namespace std;

#if defined(_WIN64)
#include <filesystem>
#define SETCOORNAME "C:/AptPostProcessor/machine-code/%FN15SIM.A"
#else
#define SETCOORNAME "../machine-code/%FN15SIM.A"
#endif

//Rx=|1  0  0|
//   |0  C  S|
//   |0  -S C|

//Ry=|C  0  S|
//   |0  1  0|
//   |-S 0  C|

//Rz=|C  S  0|
//   |-S C  0|
//   |0  0  1|

// sin 90  =1 cos 90  =0
// sin 180 =0 cos 180 =-1
// sin 270 =-1 cos 270=0

#include "flip.h"

int RotateSTL(char * filein, char *fileout, double *T){
	size_t st;
	FILE *STLIN, *STLOUT;
	char buff[MAXLINE];
	uint32_t nTri;
	float temp[3],n[3], p1[3], p2[3], p3[3];
	uint16_t attr;

        st=strlen(filein);
        filein[st-3]='S'; filein[st-2]='T'; filein[st-1]='L';
        if ((STLIN = fopen(filein, "rb")) == NULL) {
                printf("cannot read STL file %s\n", filein);
                return -1;
        }
	
        st=strlen(fileout);
        fileout[st-3]='S'; fileout[st-2]='T'; fileout[st-1]='L';
        if ((STLOUT = fopen(fileout, "wb")) == NULL) {
                printf("cannot write STL file %s\n", fileout);
                return -1;
        }

	if (fread(buff,80,1,STLIN)<1) printf("Error reading 80 bytes from STL\n");
	fwrite(buff,80,1,STLOUT);
	if (fread(&nTri,4,1,STLIN)<1) printf("Error reading nTri\n");
	fwrite(&nTri,4,1,STLOUT);

	for (uint32_t i=0; i< nTri; i++) {
		if (fread(n,4,3,STLIN)<3) printf("Error reading n STL %d of %d\n",i,nTri);
		temp[0]=(float)(T[0]*n[0]+T[1]*n[1]+T[2]*n[2]);	
		temp[1]=(float)(T[4]*n[0]+T[5]*n[1]+T[6]*n[2]);	
		temp[2]=(float)(T[8]*n[0]+T[9]*n[1]+T[10]*n[2]);	
		fwrite(temp,4,3,STLOUT);

		if (fread(p1,4,3,STLIN)<3) printf("Error reading p1 STL %d of %d\n",i,nTri);
		temp[0]=(float)(T[0]*p1[0]+T[1]*p1[1]+T[2]*p1[2]+T[3]);	
		temp[1]=(float)(T[4]*p1[0]+T[5]*p1[1]+T[6]*p1[2]+T[7]);	
		temp[2]=(float)(T[8]*p1[0]+T[9]*p1[1]+T[10]*p1[2]+T[11]);	
		fwrite(temp,4,3,STLOUT);

		if (fread(p2,4,3,STLIN)<3) printf("Error reading p2 STL %d of %d\n",i,nTri);
		temp[0]=(float)(T[0]*p2[0]+T[1]*p2[1]+T[2]*p2[2]+T[3]);	
		temp[1]=(float)(T[4]*p2[0]+T[5]*p2[1]+T[6]*p2[2]+T[7]);	
		temp[2]=(float)(T[8]*p2[0]+T[9]*p2[1]+T[10]*p2[2]+T[11]);	
		fwrite(temp,4,3,STLOUT);

		if (fread(p3,4,3,STLIN)<3) printf("Error reading p3 STL %d of %d\n",i,nTri);
		temp[0]=(float)(T[0]*p3[0]+T[1]*p3[1]+T[2]*p3[2]+T[3]);	
		temp[1]=(float)(T[4]*p3[0]+T[5]*p3[1]+T[6]*p3[2]+T[7]);	
		temp[2]=(float)(T[8]*p3[0]+T[9]*p3[1]+T[10]*p3[2]+T[11]);	
		fwrite(temp,4,3,STLOUT);

		if (fread(&attr,2,1,STLIN)<1) printf("Error reading attr STL %d of %d\n",i,nTri);
		fwrite(&attr,2,1,STLOUT);
	}


        fclose(STLIN);
        fclose(STLOUT);
    return 0;
}


int CheckSTL(char * filein, double xb, double yb, double zb){
        size_t st;
        FILE *STLIN;
        char buff[MAXLINE];
        uint32_t nTri;
        float p[3];
        uint16_t attr;

        st=strlen(filein);
        filein[st-3]='S'; filein[st-2]='T'; filein[st-1]='L';
        if ((STLIN = fopen(filein, "rb")) == NULL) {
                printf("cannot read STL file %s\n", filein);
                return -4;
        }

        fread(buff,80,1,STLIN);
        fread(&nTri,4,1,STLIN);

	for (uint32_t i=0; i< nTri; i++) {
                	fread(p,4,3,STLIN);
		for (uint32_t j=1; j<4; j++) {
                	fread(p,4,3,STLIN);
			if ((p[0]<-0.001) || (p[0]>xb+0.001))  return -1;
			if ((p[1]<-0.001) || (p[1]>yb+0.001))  return -2;
			if ((p[2]<-zb-0.001) || (p[2]>0.001))  return -3;
		}
                fread(&attr,2,1,STLIN);
	}

    fclose(STLIN);
    return 0;
}

int rm(char *filename){
#if defined(_WIN64)
        _unlink(filename);
#else
        unlink(filename);
#endif
	return 0;
}

int CleanFiles(char *file){
	char name[MAXLINE];
	char fn[MAXLINE];

	strcpy(name,file);
	name[strlen(name)-4]='\0';
	sprintf(fn,"%s-M.apt",name); rm(fn);
	sprintf(fn,"%s-M.STL",name); rm(fn);

	for (int i=1; i<=3; i++) {
		sprintf(fn,"%s-F%dX.STL",name,i); rm(fn);
		sprintf(fn,"%s-F%dX.apt",name,i); rm(fn);
		sprintf(fn,"%s-F%dY.STL",name,i); rm(fn);
		sprintf(fn,"%s-F%dY.apt",name,i); rm(fn);
		sprintf(fn,"%s-F%dZ.STL",name,i); rm(fn);
		sprintf(fn,"%s-F%dZ.apt",name,i); rm(fn);
		for (int j=1; j<=3; j++) {
			sprintf(fn,"%s-F%dX-F%dY.STL",name,i,j); rm(fn);
			sprintf(fn,"%s-F%dX-F%dY.apt",name,i,j); rm(fn);
			sprintf(fn,"%s-F%dX-F%dZ.STL",name,i,j); rm(fn);
			sprintf(fn,"%s-F%dX-F%dZ.apt",name,i,j); rm(fn);
			sprintf(fn,"%s-F%dY-F%dX.STL",name,i,j); rm(fn);
			sprintf(fn,"%s-F%dY-F%dX.apt",name,i,j); rm(fn);
			sprintf(fn,"%s-F%dY-F%dZ.STL",name,i,j); rm(fn);
			sprintf(fn,"%s-F%dY-F%dZ.apt",name,i,j); rm(fn);
			sprintf(fn,"%s-F%dZ-F%dX.STL",name,i,j); rm(fn);
			sprintf(fn,"%s-F%dZ-F%dX.apt",name,i,j); rm(fn);
			sprintf(fn,"%s-F%dZ-F%dY.STL",name,i,j); rm(fn);
			sprintf(fn,"%s-F%dZ-F%dY.apt",name,i,j); rm(fn);
		}
		
	}
	return 0;
}

int main(int argc, char **argv) {
	char filein[MAXLINE];
	char fileout[MAXLINE];
	FILE *APT;
	FILE* OUT;
	char lineapt[MAXLINE];
	int nA,tool;
	size_t counter;
	double A[12], B[12], T[12], xb, yb, zb;
	char com[12*COMSIZE];

       if (argc < 3 ) { 
	        if (argc==2) {
	          cout << "Tool len " << 338.285 - atof(argv[1]) << " into tool table" << endl;
		  return 0;
	        }
		cout << "Give original apt file name and option:" << endl;
		cout <<"     - rotate along YY; F1Y 90 deg; F2Y 180 deg; F3Y -90 deg" << endl;
		cout <<"     - rotate along ZZ; F1Z 90 deg; F2Z 180 deg; F3Z -90 deg"<< endl;
		cout <<"     - rotate along XX; F1X 90 deg; F2X 180 deg; F3X -90 deg" << endl;
		cout <<"     - scale divide by 2 or 4: D2; D4" << endl;
		cout <<"              invoke twice for combinations.." << endl;
		cout <<"       M to correct xb yb zb of stock from the ../machine-code/%FN15SIM.A." << endl;
		cout <<"	      part to original datum. Path coordinates are unchanged." << endl;
		cout <<"       clean to remove all file-F1X... and file-FiX-F2X... apt and stl files" << endl;
		cout <<"       or give a single value of the machine coordinate when tool measure=0" << endl;
		return -1;
	}

	if ( strcmp(argv[2],"clean") == 0 ) {
		CleanFiles(argv[1]);
		return 0;
	}

	strcpy(filein,argv[1]);
	if ((APT = fopen(filein, "r")) == NULL) {
                printf("cannot open apt file %s\n", filein);
                return -1;
        }
	
	strcpy(fileout,argv[1]);
	fileout[strlen(argv[1])-4]='\0';
	strcat(fileout,"-");
	strcat(fileout,argv[2]);
	strcat(fileout,".apt");
        if ((OUT = fopen(fileout, "w")) == NULL) {
                printf("cannot open OUT file %s\n", fileout);
                return -1;
        }
	while (ReadLine(lineapt, APT)) {
		if ( strstr(lineapt, "GOTO/") != 0) { 
 			nA=ReadArray(A, lineapt + strlen("GOTO/"), ',');
			if (nA == 3 ) { A[3]=0; A[4]=0; A[5]=1; }

			B[0]=T[0]*A[0]+T[1]*A[1]+T[2]*A[2]+T[3];
			B[1]=T[4]*A[0]+T[5]*A[1]+T[6]*A[2]+T[7];
			B[2]=T[8]*A[0]+T[9]*A[1]+T[10]*A[2]+T[11];
			if ( (strcmp(argv[2],"D2")!=0) && (strcmp(argv[2],"D4")!=0) ){
				B[3]=T[0]*A[3]+T[1]*A[4]+T[2]*A[5];
				B[4]=T[4]*A[3]+T[5]*A[4]+T[6]*A[5];
				B[5]=T[8]*A[3]+T[9]*A[4]+T[10]*A[5];
			} else {
				B[3]=A[3];
				B[4]=A[4];
				B[5]=A[5];
			}

			fprintf(OUT,"GOTO/%f,%f,%f,%f,%f,%f\n",B[0],B[1],B[2],B[3],B[4],B[5]);

		} else if (strstr(lineapt,"INSERT/Stock Size") != 0) {
                        counter = strlen("INSERT/Stock Size");
                        while (lineapt[counter] != '\0') {
                                if ((lineapt[counter] == 'X')||(lineapt[counter] == 'Y')||(lineapt[counter] == 'Z'))
                                        lineapt[counter] = ' ';
                                counter++;
                        }
                        sscanf(lineapt+strlen("INSERT/Stock Size"),"%lf %lf %lf",&xb,&yb,&zb);
			if ( strcmp(argv[2],"M") == 0 ) {
				double zbmea;
				ReadCoord(&xb, &yb, &zbmea);
				T[0]=1; T[1]=0; T[2]=0; T[3]=0;
				T[4]=0; T[5]=1; T[6]=0; T[7]=0;
				T[8]=0; T[9]=0; T[10]=1; T[11]=zb-zbmea;
				zb=zbmea;
			        fprintf(OUT,"INSERT/Stock Size %lf %lf %lf\n",xb,yb,zb);
			} else if ( strcmp(argv[2],"I")==0 ){
				T[0]=1; T[1]=0; T[2]=0; T[3]=0;
				T[4]=0; T[5]=1; T[6]=0; T[7]=0;
				T[8]=0; T[9]=0; T[10]=1; T[11]=0;
			        fprintf(OUT,"INSERT/Stock Size %lf %lf %lf\n",xb,yb,zb);
			} else if ( strcmp(argv[2],"F1Y")==0 ){
				T[0]=0; T[1]=0; T[2]=1; T[3]=zb;
				T[4]=0; T[5]=1; T[6]=0; T[7]=0;
				T[8]=-1; T[9]=0; T[10]=0; T[11]=0;
			        fprintf(OUT,"INSERT/Stock Size %lf %lf %lf\n",zb,yb,xb);
			} else if ( strcmp(argv[2],"F3Y")==0 ){
				T[0]=0; T[1]=0; T[2]=-1; T[3]=0;
				T[4]=0; T[5]=1; T[6]=0; T[7]=0;
				T[8]=1; T[9]=0; T[10]=0; T[11]=-xb;
			        fprintf(OUT,"INSERT/Stock Size %lf %lf %lf\n",zb,yb,xb);
			} else if ( strcmp(argv[2],"F2Y")==0 ){
				T[0]=-1; T[1]=0; T[2]=0; T[3]=xb;
				T[4]=0; T[5]=1; T[6]=0; T[7]=0;
				T[8]=0; T[9]=0; T[10]=-1; T[11]=-zb;
			        fprintf(OUT,"INSERT/Stock Size %lf %lf %lf\n",xb,yb,zb);
			} else if ( strcmp(argv[2],"F1Z")==0 ){
				T[0]=0; T[1]=1; T[2]=0; T[3]=0;
				T[4]=-1; T[5]=0; T[6]=0; T[7]=xb;
				T[8]=0; T[9]=0; T[10]=1; T[11]=0;
				fprintf(OUT,"INSERT/Stock Size %lf %lf %lf\n",yb,xb,zb);
			} else if ( strcmp(argv[2],"F3Z")==0 ){
				T[0]=0; T[1]=-1; T[2]=0; T[3]=yb;
				T[4]=1; T[5]=0; T[6]=0; T[7]=0;
				T[8]=0; T[9]=0; T[10]=1; T[11]=0;
				fprintf(OUT,"INSERT/Stock Size %lf %lf %lf\n",yb,xb,zb);
			} else if ( strcmp(argv[2],"F2Z")==0 ){
				T[0]=-1; T[1]=0; T[2]=0; T[3]=xb;
				T[4]=0; T[5]=-1; T[6]=0; T[7]=yb;
				T[8]=0; T[9]=0; T[10]=1; T[11]=0;
				fprintf(OUT,"INSERT/Stock Size %lf %lf %lf\n",xb,yb,zb);
			} else if ( strcmp(argv[2],"F1X")==0 ){
         			T[0]=1; T[1]=0; T[2]=0; T[3]=0;
				T[4]=0; T[5]=0; T[6]=1; T[7]=zb;
				T[8]=0; T[9]=-1; T[10]=0; T[11]=0;
				fprintf(OUT,"INSERT/Stock Size %lf %lf %lf\n",xb,zb,yb);
			} else if ( strcmp(argv[2],"F3X")==0 ){
				T[0]=1; T[1]=0; T[2]=0; T[3]=0;
				T[4]=0; T[5]=0; T[6]=-1; T[7]=0;
				T[8]=0; T[9]=1; T[10]=0; T[11]=-yb;
				fprintf(OUT,"INSERT/Stock Size %lf %lf %lf\n",xb,zb,xb);
			} else if ( strcmp(argv[2],"F2X")==0 ){
				T[0]=1; T[1]=0; T[2]=0; T[3]=0;
				T[4]=0; T[5]=-1; T[6]=0; T[7]=yb;
				T[8]=0; T[9]=0; T[10]=-1; T[11]=-zb;
				fprintf(OUT,"INSERT/Stock Size %lf %lf %lf\n",xb,yb,zb);
			} else if ( strcmp(argv[2],"D2")==0 ){
				T[0]=0.5; T[1]=0; T[2]=0; T[3]=0;
				T[4]=0; T[5]=0.5; T[6]=0; T[7]=0;
				T[8]=0; T[9]=0; T[10]=0.5; T[11]=0;
				fprintf(OUT,"INSERT/Stock Size %lf %lf %lf\n",xb/2,yb/2,zb/2);
			} else if ( strcmp(argv[2],"D4")==0 ){
				T[0]=0.25; T[1]=0; T[2]=0; T[3]=0;
				T[4]=0; T[5]=0.25; T[6]=0; T[7]=0;
				T[8]=0; T[9]=0; T[10]=0.25; T[11]=0;
				fprintf(OUT,"INSERT/Stock Size %lf %lf %lf\n",xb/4,yb/4,zb/4);
			} else { 
				printf("Invalid option \n"); 
				return -1;
			}
			RotateSTL(filein,fileout,T);
			if ( strcmp(argv[2],"M") == 0 ) {
				int error=CheckSTL(fileout,xb,yb,zb);
				if (error==-1 ){ 
					printf("Error: STL does not fit 0 to xb in Stock\n"); 
					return -1; 
				} else if (error==-2 ){ 
					printf("Error: STL does not fit 0 to yb in Stock\n"); 
					return -1; 
				} else if (error==-3 ){ 
					printf("Error: STL does not fit -zb to 0 in Stock\n"); 
					return -1; 
				}
			}

		} else if (strstr(lineapt, "CSYS/") != 0) {

                        nA = ReadArray(A, lineapt + strlen("CSYS/"), ',');

			if ( (strcmp(argv[2],"D2")!=0) && (strcmp(argv[2],"D4")!=0) ){
				B[0] = A[2];
				B[1] = A[6];
				B[2] = A[10];
				A[2]=T[0]*B[0]+T[1]*B[1]+T[2]*B[2];
				A[6]=T[4]*B[0]+T[5]*B[1]+T[6]*B[2];
				A[10]=T[8]*B[0]+T[9]*B[1]+T[10]*B[2];
			}

			fprintf(OUT,"CSYS/%f,%f,%f,%f,%f,%f,%f,%f,%f,%f,%f,%f\n",
				A[0],A[1],A[2],A[3],A[4],A[5],A[6],A[7],A[8],A[9],A[10],A[11]);

		} else if (strstr(lineapt, "CIRCLE/") != 0) { 

                        nA=ReadArray(A, lineapt + strlen("CIRCLE/"), ',');

			B[0]=T[0]*A[0]+T[1]*A[1]+T[2]*A[2]+T[3];
			B[1]=T[4]*A[0]+T[5]*A[1]+T[6]*A[2]+T[7];
			B[2]=T[8]*A[0]+T[9]*A[1]+T[10]*A[2]+T[11];
			if ( (strcmp(argv[2],"D2")!=0) && (strcmp(argv[2],"D4")!=0) ){
				B[3]=T[0]*A[3]+T[1]*A[4]+T[2]*A[5];
				B[4]=T[4]*A[3]+T[5]*A[4]+T[6]*A[5];
				B[5]=T[8]*A[3]+T[9]*A[4]+T[10]*A[5];
			} else {
				B[3]=A[3];	
				B[4]=A[4];	
				B[5]=A[5];	
			}
			fprintf(OUT,"CIRCLE/%f,%f,%f,%f,%f,%f\n",B[0],B[1],B[2],B[3],B[4],B[5]);

                } else if (strstr(lineapt, "LOAD/TOOL,") != 0) { 
                        tool = atoi(lineapt + strlen("LOAD/TOOL,"));
			if ( strcmp(argv[2],"D2")==0 ) fprintf(OUT,"LOAD/TOOL,%d\n",tool+20);
			else if ( strcmp(argv[2],"D4")==0 ) fprintf(OUT,"LOAD/TOOL,%d\n",tool+40);
			else fprintf(OUT,"%s\n",lineapt);

                } else if (strstr(lineapt, "SELECT/TOOL,") != 0) { 
                        tool = atoi(lineapt + strlen("SELECT/TOOL,"));
			if ( strcmp(argv[2],"D2")==0 ) fprintf(OUT,"LOAD/TOOL,%d\n",tool+20);
			else if ( strcmp(argv[2],"D4")==0 ) fprintf(OUT,"LOAD/TOOL,%d\n",tool+40);
			else fprintf(OUT,"%s\n",lineapt);


               } else if (strstr(lineapt, "FEDRAT/") != 0) { 
                        nA=ReadArrayCom(com, lineapt + strlen("FEDRAT/"), ',');
			if ( strcmp(argv[2],"D2")==0 ) fprintf(OUT,"FEDRAT/%f,%s\n",atof(com)/2,com+COMSIZE);
			else if ( strcmp(argv[2],"D4")==0 ) fprintf(OUT,"FEDRAT/%f,%s\n",atof(com)/4,com+COMSIZE);
			else fprintf(OUT,"%s\n",lineapt);

               } else if (strstr(lineapt, "SPINDL/") != 0) { 
                        nA=ReadArrayCom(com, lineapt + strlen("SPINDL"), ',');
			A[0]=atoi(com);
			if ( strcmp(argv[2],"D2")==0 ) 
				fprintf(OUT,"SPINDL/,%d,%s,%s\n",(int)fmax(SPINMAX,A[0]*2),com+COMSIZE,com+2*COMSIZE);
			else if ( strcmp(argv[2],"D4")==0 )
				fprintf(OUT,"SPINDL/,%d,%s,%s\n",(int)fmax(SPINMAX,A[0]*4),com+COMSIZE,com+2*COMSIZE);
			else fprintf(OUT,"%s\n",lineapt);

               } else if (strstr(lineapt, "CYCLE/DRILL") != 0) { 
                        nA=ReadArrayCom(com, lineapt + strlen("CYCLE/DRILL"), ',');
			A[1]=atof(com+COMSIZE); A[3]=atof(com+3*COMSIZE); A[5]=atof(com+5*COMSIZE);
			A[7]=atof(com+7*COMSIZE); A[9]=atof(com+9*COMSIZE); 
			if ( strcmp(argv[2],"D2")==0 ) 
				fprintf(OUT,"CYCLE/DRILL,%s,%f,%s,%f,%s,%f,%s,%f,%s,%f\n",
				com,A[1]/2,com+2*COMSIZE,A[3]/2,com+4*COMSIZE,A[5]/2,com+6*COMSIZE,A[7]/2,com+8*COMSIZE,A[9]/2);
			else if ( strcmp(argv[2],"D4")==0 ) 
				fprintf(OUT,"CYCLE/DRILL,%s,%f,%s,%f,%s,%f,%s,%f,%s,%f\n",
				com,A[1]/4,com+2*COMSIZE,A[3]/4,com+4*COMSIZE,A[5]/4,com+6*COMSIZE,A[7]/4,com+8*COMSIZE,A[9]/4);
			else fprintf(OUT,"%s\n",lineapt);

               } else if (strstr(lineapt, "CYCLE/DEEP2") != 0) { 
                        nA=ReadArrayCom(com, lineapt + strlen("CYCLE/DEEP2"), ',');
			A[1]=atof(com+COMSIZE); A[3]=atof(com+3*COMSIZE); A[5]=atof(com+5*COMSIZE);
			A[7]=atof(com+7*COMSIZE); A[9]=atof(com+9*COMSIZE); A[11]=atof(com+11*COMSIZE); 
			if ( strcmp(argv[2],"D2")==0 ) 
				fprintf(OUT,"CYCLE/DEEP2,%s,%f,%s,%f,%s,%f,%s,%f,%s,%f,%s,%f\n",
				com,A[1]/2,com+2*COMSIZE,A[3]/2,com+4*COMSIZE,A[5]/2,com+6*COMSIZE,A[7]/2,
				com+8*COMSIZE,A[9]/2,com+10*COMSIZE,A[11]/2);
			else if ( strcmp(argv[2],"D4")==0 ) 
				fprintf(OUT,"CYCLE/DEEP2,%s,%f,%s,%f,%s,%f,%s,%f,%s,%f,%s,%f\n",
				com,A[1]/4,com+2*COMSIZE,A[3]/4,com+4*COMSIZE,A[5]/4,com+6*COMSIZE,A[7]/4,
				com+8*COMSIZE,A[9]/4,com+10*COMSIZE,A[11]/4);
			else fprintf(OUT,"%s\n",lineapt);

               } else if (strstr(lineapt, "CUTTER/") != 0) { 
			if ( strcmp(argv[2],"D2")==0 ) { 
                        	nA=ReadArray(A, lineapt + strlen("CUTTER/"), ',');
				fprintf(OUT,"CUTTER/%f,%f,%f,%f,%f,%f,%f\n",A[0]/2,A[1],A[2],A[3],A[4],A[5],A[6]/2);
			} else if ( strcmp(argv[2],"D4")==0 ) {
                        	nA=ReadArray(A, lineapt + strlen("CUTTER/"), ',');
				fprintf(OUT,"CUTTER/%f,%f,%f,%f,%f,%f,%f\n",A[0]/4,A[1],A[2],A[3],A[4],A[5],A[6]/4);
			} else fprintf(OUT,"%s\n",lineapt);

		} else  {

			fprintf(OUT,"%s\n",lineapt);

		}
	}
	
	fclose(APT);
	fclose(OUT);

	return 0;
}
