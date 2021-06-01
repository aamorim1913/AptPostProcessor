// clsplit.h : Include file for tool functions,
// or project specific include files.

#pragma once

#include <iostream>
#include "readtools.h"

// TODO: Reference additional headers your program requires here.


int printVAR(FILE* OUT, const char* VAR, double x) {
	fprintf(OUT, " %s", VAR);
	if (round(x * 100) != x * 100) fprintf(OUT, "%+.3lf", x);
	else if (round(x * 10) != x * 10) fprintf(OUT, "%+.2lf", x);
	else if (round(x) != x) fprintf(OUT, "%+.1lf", x);
	else fprintf(OUT, "%+.0lf", x);
	return 0;
}

int CleanFiles(char* filename) {

	/* remove 0t0.SCAD */
	sprintf(filename, DMUDIRSCAD, 0, 0);
#if defined(_WIN64)
	_unlink(filename);
#else
	unlink(filename);
#endif

	/* remove 0TRef.h */
	sprintf(filename, FILETREF);
#if defined(_WIN64)
	_unlink(filename);
#else
	unlink(filename);
#endif

	/* remove 0Ref.h */
	sprintf(filename, FILEREF);
#if defined(_WIN64)
	_unlink(filename);
#else
	unlink(filename);
#endif

	for (int i = 11; i < 32; i++) {
		sprintf(filename, DMUDIR, i);
#if defined(_WIN64)
		/* remove i.h */
		_unlink(filename); 
		sprintf(filename, DMUDIR, i+900);
		_unlink(filename);
#else
		unlink(filename);
		sprintf(filename, DMUDIR, i+900);
		unlink(filename);
#endif
		sprintf(filename, DMUDIRSETUP, i);
#if defined(_WIN64)
		_unlink(filename); 
		sprintf(filename, DMUDIRSETUP, i+900);
		_unlink(filename);
#else
		unlink(filename);
		sprintf(filename, DMUDIRSETUP, i+900);
		unlink(filename);
#endif
		/* remove itj.SCAD */
		for (int j = 1; j < 64; j++) {
			sprintf(filename, DMUDIRSCAD, i, j);
#if defined(_WIN64)
			_unlink(filename);
			sprintf(filename, DMUDIRSCAD, i+900, j);
			_unlink(filename);
#else
			unlink(filename);
			sprintf(filename, DMUDIRSCAD, i+900, j);
			unlink(filename);
#endif
		}
	}
	return 0;
}

int RotateArray(int n, double* A, double& thetab, double& thetac) {
	/* rotate A[0] A[1] A[3] with the machine rotation that puts A[4] A[5] A[6] as (0,0,1) normal out */
	double x, y, z;
	double Cb, Sb, Cc, Sc;

	if (n < 6) return -1;
	Cb = A[5];
	Sb = sqrt(1 - Cb * Cb);
	if (Sb == 0) {
		Cc = 1.0;
		Sc = 0.0;
	}
	else {
		Cc = A[3] / Sb;
		Sc = A[4] / Sb;
	}
	thetab = atan2(Sb, Cb) * 180.0 / AM_PI;
	thetac = atan2(Sc, Cc) * 180.0 / AM_PI;

	x = A[0]; y = A[1]; z = A[2];
	/* directa */
	A[0] = Cb * Cc * x + Cb * Sc * y - Sb * z;
	A[1] = -Sc * x + Cc * y;
	A[2] = Sb * Cc * x + Sb * Sc * y + Cb * z;
	/* applying the same rotation to the original vector goves (0,0,1) */
	A[3] = 0;
	A[4] = 0;
	A[5] = 1;

	return 0;
}

int ReadCoord(double* xd, double* yd, double* zd, double* Datum) {
	int ns = 0;
	FILE* SETCOOR;
	char linecoor[MAXLINE];

	if ( (SETCOOR=fopen(SETCOORNAME, "r")) == NULL ) {
		printf("cannot open SETCOOR file %s\n", SETCOORNAME);
		return 1;
	}
	ReadLine(linecoor, SETCOOR);
	for (int i = 0; i < strlen(linecoor); i++) if (linecoor[i] == ',') linecoor[i] = '.';
	sscanf(linecoor, "%lf %lf %lf", Datum, Datum+1, Datum+2);
	for( int i=0; i<3; i++) Datum[i]-=Pivot[i];
	while (ReadLine(linecoor, SETCOOR)) {
		for (int i = 0; i < strlen(linecoor); i++) if (linecoor[i] == ',') linecoor[i] = '.';
		if ((sscanf(linecoor, "%lf %lf %lf", xd+ns, yd+ns, zd+ns) != 3) ||
			(xd[ns]==invalid_coord)) break;
		ns++;
	}
	fclose(SETCOOR);
	return ns;
}

int WriteSetup(int ns, double axis[3], double S[3]) {
	char filename[MAXLINE];
	FILE* SETUP;

	if (axis[2]<0 ) sprintf(filename, DMUDIRSETUP, 900+ns);
	else sprintf(filename, DMUDIRSETUP, ns);
	if ( (SETUP=fopen(filename, "w") ) == NULL ) {
		printf("cannot write SETUP file %s\n", filename);
		return 1;
	}
	fprintf(SETUP, "1 BEGIN PGM %dsetup MM\n", ns);
	fprintf(SETUP, "2 ;axis %lg %lg %lg\n", axis[0], axis[1], axis[2]);
	fprintf(SETUP, "4 CYCL DEF 7.0 DATUM SHIFT\n5 CYCL DEF 7.1  X%+.3lf\n6 CYCL DEF 7.2  Y%+.3lf\n7 CYCL DEF 7.3  Z%+.3lf\n"
		, S[0], S[1], S[2]);
	fprintf(SETUP, "8 END PGM %dsetup MM\n", ns);
	fclose(SETUP);
	return 0;
}

