#pragma once

#include "readtools.h"
#define TOOLFILE "../machine-code/TOOL.T"

#define MAXTOOL 256
struct TOOL{
    char name[100];
    double l,rtable,rcad,DL,DR;
    int T1,T2,T3;
    int speed,clockwise;
};

class TOOLS{

public:
struct TOOL tl[MAXTOOL];

int ReadToolCoord(int &fpause) {
	int tool;
	double x, y, z, L, DR;
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
		if (sscanf(line, "%d %lf %lf", &tool, &DR, &L) != 3) break;
		if (tool>99) {
			printf("Invalid tool number %d in tref file\n",tool);
			fpause=1;
		} else {
			tl[tool].DR=DR;
			tl[tool].rtable=0;
			tl[tool].DL=L-tl[tool].l;
		}
	}
	fclose(SETCOOR);
	return 0;
}

int ReadTool(int &fpause) {
	FILE* FTOOL;
	int ibuff;
	char sbuff[1024];
	if ((FTOOL=fopen(TOOLFILE, "r")) == NULL) {
		printf("cannot read Tool file TOOLFILE\n");
		fpause=1;
		return 1;
	}
	fgets(sbuff, 1024, FTOOL);
	fgets(sbuff, 1024, FTOOL);
	for (int i = 0; i < 100; i++) {
		fgets(sbuff, 1024, FTOOL);
		for (int j = 0; j < 1024; j++) {
			if (sbuff[j] == '\0') break;
			if (sbuff[j] == ',') sbuff[j] = '.';
		}
		sscanf(sbuff, "%d", &ibuff); 
		if (ibuff != i) {
			printf("Error in TOOL.T for tool %d\n",i);
			fpause=1;
		}
		strncpy(tl[i].name,sbuff+5,16); 
		tl[i].name[16]='\0';
		sscanf(sbuff+21, "%lf %lf %lf %lf %d %d %d", &(tl[i].l), &(tl[i].rtable), 
			&(tl[i].DL), &(tl[i].DR), &(tl[i].T1), &(tl[i].T2), &(tl[i].T3));
//		if (tl[i].rtable != 0) {
//			printf("Tool %d in TOOL.T will be set with r=0\n",i);
//			fpause=1;
//		}
	}
	fclose(FTOOL);
	return 0;
}

int WriteTool(int &fpause) {
	FILE* FTOOL;
	char sbuff[1024];
	if ((FTOOL=fopen(TOOLFILE, "w")) == NULL) {
		printf("cannot write Tool file TOOLFILE\n");
		fpause=1;
		return 1;
	}
	fprintf(FTOOL,"BEGIN TOOL    .T       MM\n");
	fprintf(FTOOL,"T    NAME             L          R          DL      DR      TL RT  TIME1 TIME2 CUR.TIME DOC\n");
	for (int i = 0; i < 100; i++) {
		if (strncmp(tl[i].name,"                ",16)!=0) 
			for (int j = 0; j < strlen(tl[i].name) ; j++)  if (tl[i].name[j] == ' ') tl[i].name[j]='_';
		int namestart=0;
		for (int j = 0; j < strlen(tl[i].name); j++)  if (tl[i].name[j] == ']') namestart=j+2;
		sprintf(sbuff, "%-4d %.16s %-+10.3lf %-+10.3lf %-+7.3lf %-+7.3lf        %d     %d     %d",
			i,tl[i].name+namestart,tl[i].l,tl[i].rcad,tl[i].DL,tl[i].DR,tl[i].T1,tl[i].T2,tl[i].T3);
		for (int j = 0; j < 1024; j++) {
			if (sbuff[j] == '\0') break;
			if (sbuff[j] == '.') sbuff[j] = ',';
		}
		fprintf(FTOOL,"%s\n", sbuff);
	}
	fclose(FTOOL);
	return 0;
}
};
