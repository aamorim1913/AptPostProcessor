﻿// clsplit.h : Include file for tool functions,
// or project specific include files.

#pragma once

#include <iostream>
#include "readtools.h"

int printVAR(FILE* OUT, const char* VAR, double x) {
	fprintf(OUT, " %s", VAR);
	if (round(x * 100) != x * 100) fprintf(OUT, "%+.3lf", x);
	else if (round(x * 10) != x * 10) fprintf(OUT, "%+.2lf", x);
	else if (round(x) != x) fprintf(OUT, "%+.1lf", x);
	else fprintf(OUT, "%+.0lf", x);
	return 0;
}

int ifarg(char* arg, int argc, char **argv){
	return ((argc>=3)&&(strstr(argv[2],arg)!=0)) || ((argc>=4)&&(strstr(argv[3],arg)!=0));
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

	/* remove 0TRef.h */
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
		snprintf(filename, MAXLINE, DMUDIR, i+900);
		_unlink(filename);
#else
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

int RotateArray(double* vec, double* axis, double& thetab, double& thetac) {
	/* rotate vec with the machine rotation that puts axis as (0,0,1) normal out */
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
		Sb = sqrt(axis[0]*axis[0]+axis[1]*axis[1]+axis[2]*axis[2] - Cb * Cb);
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

/* Read coodinates from coord file up to end or invalid_coord (if exists) */
/* Datum has pivot point coordinates subtracted. In file is absolute machine coordinates */
int ReadCoord(double* xDat2Ref, double* yDat2Ref, double* zDat2Ref, double* Piv2Datum) {
	int ns = 0;
	FILE* SETCOOR;
	char linecoor[MAXLINE];

	if ( (SETCOOR=fopen(SETCOORNAME, "r")) == NULL ) {
		printf("cannot open SETCOOR file %s\n", SETCOORNAME);
		return 1;
	}

	ReadLine(linecoor, SETCOOR);
	for (int i = 0; i < strlen(linecoor); i++) if (linecoor[i] == ',') linecoor[i] = '.';
	sscanf(linecoor, "%lf %lf %lf", Piv2Datum, Piv2Datum+1, Piv2Datum+2);
	for( int i=0; i<3; i++) Piv2Datum[i]-=Mac2Pivot[i];

	while (ReadLine(linecoor, SETCOOR)) {
		for (int i = 0; i < strlen(linecoor); i++) if (linecoor[i] == ',') linecoor[i] = '.';
		if ((sscanf(linecoor, "%lf %lf %lf", xDat2Ref+ns, yDat2Ref+ns, zDat2Ref+ns) != 3) ||
			(xDat2Ref[ns]==invalid_coord)) break;
		ns++;
	}

	fclose(SETCOOR);
	return ns;
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
	fprintf(SETUP, "4 CYCL DEF 7.0 DATUM SHIFT\n5 CYCL DEF 7.1  X%+.3lf\n6 CYCL DEF 7.2  Y%+.3lf\n7 CYCL DEF 7.3  Z%+.3lf\n"
		, Shift[0], Shift[1], Shift[2]);
	fprintf(SETUP, "8 END PGM %dsetup MM\n", ns);
	fclose(SETUP);
	return 0;
}

