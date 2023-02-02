// APT.h :
//
#pragma once

#include <stdio.h>
#include "readtools.h"

class APT{
private:
     FILE *APT;

public:
     int open(char * filename){
        if ( (APT=fopen(filename, "r")) == NULL) {
                printf("cannot open apt file %s\n", filename);
                return -1;
        }
	return 0;
     }

     int ReadLine(char *lineapt){
	return ::ReadLine(lineapt,APT);
     }

     int close(){
	return fclose(APT);
     }

     int findUNIT_MM(char * lineapt){
	return (strstr(lineapt, "UNIT/MM") != 0);
     }

     int findINSERT_StockSize(char* lineapt, double *Stock) {
	size_t counter;
	if (strstr(lineapt,"INSERT/Stock Size") != 0) {
             counter = strlen("INSERT/Stock Size"); 
	     while (lineapt[counter] != '\0') { 
		     if ((lineapt[counter]=='X')|| (lineapt[counter]=='Y')||(lineapt[counter]=='Z')) 
			     lineapt[counter]=' ';
	             counter++;
	     } 
	     sscanf(lineapt+strlen("INSERT/Stock Size"),"%lf %lf %lf",Stock,Stock+1,Stock+2);
	     return 1;
         } else  return 0; 
     }

     int findINSERT_STOP(char *lineapt) {
	  return  (strstr(lineapt, "INSERT/STOP") != 0);
     }

     int findINSERT_CSYS(char *lineapt) {
	  return  (strstr(lineapt, "CSYS") != 0);
     }

     int findINSERT_INSERT(char *lineapt) {
     	  return (strstr(lineapt, "INSERT/") != 0);
     }

     int findINSERT_CUTTER(char *lineapt) {
     	  return (strstr(lineapt, "CUTTER/") != 0);
     }

     int findSPINDL(char *lineapt) {
     	  return (strstr(lineapt, "SPINDL/") != 0);
     }

     int findCSI_SET_FLUTE_LENGTH(char *lineapt) {
     	  return (strstr(lineapt, "CSI_SET_FLUTE_LENGTH/") != 0);
     }

     int findCSI_CSI_SET_EXTENSION_LENGTH(char *lineapt) {
     	  return (strstr(lineapt, "CSI_SET_EXTENSION_LENGTH/") != 0);
     }

     int findLOAD_TOOL(char *lineapt) {
     	  return ((strstr(lineapt, "LOAD/TOOL,") != 0) );
     }

     int findSELECT_TOOL(char *lineapt) {
     	  return ((strstr(lineapt, "SELECT/TOOL,") != 0) );
     }

     int findCUTCOM_LEFT(char *lineapt) {
     	  return ((strstr(lineapt, "CUTCOM/LEFT") != 0) );
     }

     int findCUTCOM_RIGHT(char *lineapt) {
     	  return ((strstr(lineapt, "CUTCOM/RIGHT") != 0) );
     }

     int findCUTCOM_OFF(char *lineapt) {
     	  return ((strstr(lineapt, "CUTCOM/OFF") != 0) );
     }

     int findCOOLNT_FLOOD(char *lineapt) {
     	  return (strstr(lineapt, "COOLNT/FLOOD") != 0);
     }

     int findGOTO(char *lineapt) {
     	  return (strstr(lineapt, "GOTO/") != 0);
     }

     int findFINI(char *lineapt) {
     	  return (strstr(lineapt, "FINI") != 0);
     }

     int findPARTNO(char *lineapt) {
     	  return (strstr(lineapt, "PARTNO/") != 0);
     }
};
