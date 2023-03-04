#pragma once

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
		tl[i].defined=0;
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


};
