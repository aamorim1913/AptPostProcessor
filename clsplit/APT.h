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

};
