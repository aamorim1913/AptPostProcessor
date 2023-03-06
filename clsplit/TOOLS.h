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
		fprintf(TOOLSET,"%d %d %d %lf %lf %lf %lf %lf\n", 
			tl[i].defined,tl[i].speed,tl[i].clockwise,
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

		fscanf(TOOLSET,"%d %d %d %lf %lf %lf %lf %lf\n", 
			&(tl[i].defined),&(tl[i].speed),&(tl[i].clockwise),
			&(tl[i].DL),&(tl[i].DR),&(tl[i].lcad),&(tl[i].rtable),&(tl[i].rcad));
	}
	fclose(TOOLSET);

	return 0;
}


};
