// APT.h :
//
#pragma once
#define MAXLINE 1024

#include <stdio.h>
#include "readtools.h"

#define MAXTOOL 256
struct TOOL{
    char name[100];
    double lcad,rtable,rcad,DL,DR;
    int T1,T2,T3;
    int speed,clockwise,defined;
};

class TOOLS{

public:
struct TOOL tl[MAXTOOL];

TOOLS(){
	for (int i=0; i<MAXTOOL; i++) {
		tl[i].name[0]='\0';
		tl[i].defined=0;
		tl[i].speed=0;
		tl[i].clockwise=0;
		tl[i].lcad=0;
		tl[i].rtable=0;
		tl[i].rcad=0;
		tl[i].DL=0;
		tl[i].DR=0;
	}
}

int Undefine(){
	for (int i=0; i<MAXTOOL; i++) tl[i].defined=0;
	return 0;
}

int ReadToolCoord(int &fpause) {
	int tool;
	double x, y, z, DL, DR;
	FILE* SETCOOR;
	char line[MAXLINE];

	if ( (SETCOOR=fopen(SETCOORNAME, "r")) == NULL ) {
		printf("cannot open SETCOOR file %s\n", SETCOORNAME);
		return 1;
	}
	/* ignore lines describing coordinates */
	while (ReadLine(line, SETCOOR)) {
		for (int i = 0; i < strlen(line); i++) if (line[i] == ',') line[i] = '.';
		if ((sscanf(line, "%lf %lf %lf", &x, &y, &z) != 3) || (x==invalid_coord)) break;
	}
	while (ReadLine(line, SETCOOR)) {
		for (int i = 0; i < strlen(line); i++) if (line[i] == ',') line[i] = '.';
		if (sscanf(line, "%d %lf %lf", &tool, &DR, &DL) != 3) break;
		if (tool>99) {
			printf("Invalid tool number %d in tref file\n",tool);
			fpause=1;
		} else {
			tl[tool].DR=DR;
			tl[tool].DL=DL;
			tl[tool].rtable=0;
		}
	}
	fclose(SETCOOR);
	return 0;
}

int DumpToolSet(){

	FILE* TOOLSET;
	if ( (TOOLSET=fopen(FILETOOLSET, "w")) == NULL ) {
		printf("cannot open TOOLSET file %s\n", FILETOOLSET);
		return 1;
	}
	fprintf(TOOLSET,"defined speed clockwise DL DR lcad rtable rcad\n");
	for (int i=0; i<MAXTOOL; i++) {
		if (tl[i].name[0]=='\0') continue;
		fprintf(TOOLSET,"%d\n",i+1);	
		fprintf(TOOLSET,"%s\n",tl[i].name);
		fprintf(TOOLSET,"%d %d %lf %lf %lf %lf %lf\n", 
			tl[i].speed,tl[i].clockwise,
			tl[i].DL,tl[i].DR,tl[i].lcad,tl[i].rtable,tl[i].rcad);
	}
	fclose(TOOLSET);

    return 0;
}

int ReadToolSet(){

	FILE* TOOLSET;
	if ( (TOOLSET=fopen(FILETOOLSET, "r")) == NULL ) {
		printf("cannot open TOOLSET file %s\n", FILETOOLSET);
		return 1;
	}
	char buff[MAXLINE];
	fgets(buff, MAXLINE, TOOLSET) ;
	int i;
	while (fscanf(TOOLSET,"%d\n",&i)==1) {
		i=i-1;
		fgets(tl[i].name,100,TOOLSET);
		/* remove newline */
		char *tmp;
		if ((tmp = strrchr(tl[i].name, '\n')) != NULL) *tmp = '\0';

		fscanf(TOOLSET,"%d %d %lf %lf %lf %lf %lf\n", 
			&(tl[i].speed),&(tl[i].clockwise),
			&(tl[i].DL),&(tl[i].DR),&(tl[i].lcad),&(tl[i].rtable),&(tl[i].rcad));
	}
	fclose(TOOLSET);

	return i;
}


};


class APT{
private:
     FILE *APT;
     char lineapt[MAXLINE];
     uint32_t updated=0;
     char pcom[12*COMSIZE];

     double Stock[3];

     enum update_flags { 
		NEW_CSYS=(1<<0),  NEW_SPINDLE=(1<<1), NEW_TOOL=(1<<2), NEW_BLK=(1<<3), NEW_FEED=(1<<4),
		NEW_X=(1<<5), NEW_Y=(1<<6), NEW_Z=(1<<7), NEW_FLOOD=(1<<8), CIRCLE_ON=(1<<9), CYCLE_ON=(1<<10) 
	};

public:
     int open(char * filename){
        if ( (APT=fopen(filename, "r")) == NULL) {
                printf("cannot open apt file %s\n", filename);
                return -1;
        }
	return 0;
     }

     double *getStock(){
	     return Stock;
     }

     int resetupdated(){
          updated=0;
          return 0; 
     }

     int setnewX(){ updated |= NEW_X; return 0; }
	int setnewY(){ updated |= NEW_Y; return 0; }
	int setnewZ(){ updated |= NEW_Z; return 0; }

     int setnewfeed(){
 		updated |= NEW_FEED;
          return 0;          
     }

     int setnewflood(){
		updated |= NEW_FLOOD;  
          return 0;         
     }

     int setcircleon(){
          updated |= CIRCLE_ON;
          return 0; 
     }

     int setcycleon(){
          updated |= CYCLE_ON;
          return 0; 
     }

     int setnewcsys(){
		updated |= NEW_CSYS;  
          return 0;         
     }

     int setnewtool(){
          updated |= NEW_TOOL;
          return 0; 
     }

     int setnewblk(){
          updated |= NEW_BLK;
          return 0; 
     }

     int resetcycleon(){
         updated &= ~CYCLE_ON;
         return 0; 
     }

     int resetnewflood(){
          updated &= ~NEW_FLOOD;
          return 0; 
     }

     int resetnewfeed(){
          updated &= ~NEW_FEED;
          return 0; 
     }

     int resetnewtool(){
          updated &= ~NEW_TOOL;
          return 0; 
     }

     int setoldblock(){
          updated &= ~NEW_BLK;
          return 0; 
     }

     int resetnewsys(){
          updated &= ~NEW_CSYS;
          return 0; 
     }

     int isnewX(){ return (updated & NEW_X);  }
	int isnewY(){ return (updated & NEW_Y);  }
	int isnewZ(){ return (updated & NEW_Z);  }

     int isnewblock(){
          return (updated & NEW_BLK);
     }
  
     int isnewsys(){
          return (updated & NEW_CSYS);
     }

     int iscircleon(){
          return (updated & CIRCLE_ON);
     }
     
     int iscycleon(){
          return (updated & CYCLE_ON);
     }
     
     int isnewtool(){
          return (updated & NEW_TOOL);
     }

     int isnewspindle(){
          return (updated & NEW_SPINDLE);
     }

     int isnewfeed(){
          return (updated & NEW_FEED);
     }

     int isnewflood(){
          return (updated & NEW_FLOOD);
     }

     char *getlineapt(){
          return lineapt;
     }

     int ReadLine(){
	return ::ReadLine(lineapt,APT);
     }

     int close(){
	return fclose(APT);
     }

     int findUNIT_MM(){
	return (strstr(lineapt, "UNIT/MM") != 0);
     }

     int findINSERT_StockSize() {
	size_t counter;
	if (strstr(lineapt,"INSERT/Stock Size") != 0) {
             counter = strlen("INSERT/Stock Size"); 
	     while (lineapt[counter] != '\0') { 
		     if ((lineapt[counter]=='X')|| (lineapt[counter]=='Y')||(lineapt[counter]=='Z')) 
			     lineapt[counter]=' ';
	             counter++;
	     } 
	     sscanf(lineapt+strlen("INSERT/Stock Size"),"%lf %lf %lf",Stock,Stock+1,Stock+2);
          updated |= NEW_BLK;
	     return 1;
         } else  return 0; 
     }

     int findINSERT_STOP(char *com) {
	  if  (strstr(lineapt, "INSERT/STOP") != 0) {
          strcpy(com , lineapt + strlen("INSERT/STOP"));
          updated |= NEW_FLOOD;
          return 1;
       } else return 0;
     }

     int findINSERT_CSYS(char *com) {
	     if (strstr(lineapt, "CSYS") != 0) {
               strcpy(com, lineapt + strlen("CSYS/"));
               return 1;      
          } else return 0;
     }

     int findINSERT_INSERT(char *last_comment) {
     	if (strstr(lineapt, "INSERT/") != 0){
             strcpy(last_comment,lineapt+strlen("INSERT/"));
             return 1;
          } else return 0;
     }

     int findINSERT_CUTTER(double *rtool, double *ltool) {
          double temp;
     	  if (strstr(lineapt, "CUTTER/") != 0){
               sscanf(lineapt+strlen("CUTTER/"),"%lf,%lf,%lf,%lf,%lf,%lf,%lf",
				rtool,&temp,&temp,&temp,&temp,&temp,ltool); *rtool=*rtool/2; 
               return 1;
            } else return 0;
     }

     int findSPINDL(int *speed) {
          int nA;
          char com[1024];
     	if (strstr(lineapt, "SPINDL/") != 0){
               nA=ReadArrayCom(com, lineapt + strlen("SPINDL/"), ',');
		     *speed = atoi(com);
               updated |= NEW_SPINDLE;
               return 1;
          } else return 0;
     }

     int findCSI_SET_FLUTE_LENGTH(char *com) {
          double temp;
     	if (strstr(lineapt, "CSI_SET_FLUTE_LENGTH/") != 0) {
            	sscanf(lineapt+strlen("CSI_SET_FLUTE_LENGTH/"),"%lf", &temp);
			snprintf(com, COMSIZE, " FLUTE LEN %.1lf", temp);
               return 1;
          } else return 0;
     }

     int findCSI_CSI_SET_EXTENSION_LENGTH(char* com) {
          double temp;
     	if (strstr(lineapt, "CSI_SET_EXTENSION_LENGTH/") != 0){
            	sscanf(lineapt+strlen("CSI_SET_EXTENSION_LENGTH/"),"%lf", &temp);
			snprintf(com, COMSIZE, " FLUTE EXT %.1lf", temp);
               return 1; 
          } else return 0;
     }

     int findLOAD_TOOL(int *toolcall) {
     	if (strstr(lineapt, "LOAD/TOOL,") != 0) {
               *toolcall = atoi(lineapt + strlen("LOAD/TOOL,"));
               updated |= NEW_TOOL;
               return 1;
          } else return 0;
     }

     int findSELECT_TOOL() {
     	  return ((strstr(lineapt, "SELECT/TOOL,") != 0) );
     }

     int findCUTCOM_LEFT() {
     	  return ((strstr(lineapt, "CUTCOM/LEFT") != 0) );
     }

     int findCUTCOM_RIGHT() {
     	  return ((strstr(lineapt, "CUTCOM/RIGHT") != 0) );
     }

     int findCUTCOM_OFF() {
     	  return ((strstr(lineapt, "CUTCOM/OFF") != 0) );
     }

     int findCOOLNT_FLOOD() {
     	  return (strstr(lineapt, "COOLNT/FLOOD") != 0);
     }

     int findRAPID(double * feed) {
          if (strstr(lineapt, "RAPID/") != 0) {
            	if (*feed != -1) {
				*feed = -1; 
				setnewfeed();
				setnewflood();
			}
               return 1;
          } else return 0;
     }
 
     int findFEEDRAT(int *nA, double *feed) {
          double temp;
     	if (strstr(lineapt, "FEDRAT/") != 0) {
               *nA=ReadArrayCom(pcom, lineapt + strlen("FEDRAT/"), ',');
               temp = atof(pcom);
               if ( temp != *feed ) {
				if (*feed==-1) setnewflood(); 
				*feed = temp; 
				setnewfeed(); 
			}
               return 1;
           } else return 0;
     }
   
     int findTRNTYP_WORLD() {
     	  return (strstr(lineapt, "TRNTYP/WORLD") != 0);
     }
   
     int findCIRCLE(int *nA, double *Datum2Tool) {
     	 if (strstr(lineapt, "CIRCLE/") != 0){
               *nA=ReadArray(Datum2Tool, lineapt + strlen("CIRCLE/"), ',');
               return 1;
           } else return 0;
     }
   
     int findCYCLE_INIT() {
     	  if (strstr(lineapt, "CYCLE/INIT") != 0){
               updated |= CYCLE_ON;
               return 1;
            } else return 0;
     }

     int findCYCLE_CLEAR() {
     	  if (strstr(lineapt, "CYCLE/CLEAR") != 0){
            	updated |= CYCLE_ON;
               return 1;
            } else return 0;
     }

     int findCYCLE_DEEP2(int *nA, char *com) {
     	  if (strstr(lineapt, "CYCLE/DEEP2") != 0) {
              *nA=ReadArrayCom(com, lineapt + strlen("CYCLE/DEEP2"), ',');
               return 1;
            } else return 0;
     }

     int findCYCLE_DEEP(int *nA, char *com) {
     	  if (strstr(lineapt, "CYCLE/DEEP") != 0) {
              *nA=ReadArrayCom(com, lineapt + strlen("CYCLE/DEEP"), ',');
               return 1;
            } else return 0;

     }

     int findCYCLE_DRILL(int *nA, char *com) {
       	  if (strstr(lineapt, "CYCLE/DRILL") != 0) {
               *nA=ReadArrayCom(com, lineapt + strlen("CYCLE/DRILL"), ',');
               return 1;
            } else return 0;
   }

     int findCYCLE_OFF() {
     	  return (strstr(lineapt, "CYCLE/OFF") != 0);
     }

     int findGOTO(int *nA, double *Datum2Tool) {
     	if (strstr(lineapt, "GOTO/") != 0){
               *nA=ReadArray(Datum2Tool, lineapt + strlen("GOTO/"), ',');
               return 1;
          } else return 0;
     }

     int findFINI() {
     	  return (strstr(lineapt, "FINI") != 0);
     }

     int findPARTNO() {
     	  return (strstr(lineapt, "PARTNO/") != 0);
     }

     
};
