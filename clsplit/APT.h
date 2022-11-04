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


};
