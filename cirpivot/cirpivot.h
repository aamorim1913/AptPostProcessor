// cirpivot.h : Include file for tool functions,
// or project specific include files.
#pragma once
#include <iostream>
// TODO: Reference additional headers your program requires here.

int ReadLine(char* buff, FILE* fp) {
	buff[0] = '\0';
	buff[MAXLINE - 1] = '\0';             /* mark end of buffer */
	char* tmp;

	if (fgets(buff, MAXLINE, fp) == NULL) {
		*buff = '\0';                   /* EOF */
		return false;
	}
	else {
		/* remove newline */
		if ((tmp = strrchr(buff, '\n')) != NULL) {
			*tmp = '\0';
		}
	}
	return true;
}

int ReadCoord(double* xd, double* yd, double* zd, double* Dx, double* Dy, double* Dz) {
	int ns = 0;
	FILE* SETCOOR;
	char linecoor[MAXLINE];

	if ( (SETCOOR=fopen(SETCOORNAME, "r")) == NULL ) {
		printf("cannot open SETCOOR file %s\n", SETCOORNAME);
		return 1;
	}
	ReadLine(linecoor, SETCOOR);
	for (int i = 0; i < strlen(linecoor); i++) if (linecoor[i] == ',') linecoor[i] = '.';
	sscanf(linecoor, "%lf %lf %lf", Dx, Dy, Dy);
	while (ReadLine(linecoor, SETCOOR)) {
		for (int i = 0; i < strlen(linecoor); i++) if (linecoor[i] == ',') linecoor[i] = '.';
		if (sscanf(linecoor, "%lf %lf %lf", xd+ns, yd+ns, zd+ns) != 3) break;
		ns++;
	}
	fclose(SETCOOR);
	return ns;
}

int WriteSetup(int ns, double axis[3], double S[3], double M[3]) {
	char filename[MAXLINE];
	FILE* SETUP;

	sprintf(filename, DMUDIRSETUP, ns);
	if ( (SETUP=fopen(filename, "w") ) == NULL ) {
		printf("cannot write SETUP file %s\n", filename);
		return 1;
	}
	fprintf(SETUP, "1 BEGIN PGM %dsetup MM\n", ns);
	fprintf(SETUP, "2 ;axis %lg %lg %lg\n", axis[0], axis[1], axis[2]);
	fprintf(SETUP, "3 ;New datum Machine coord  %.3lf %.3lf %.3lf\n", M[0], M[1], M[2]);
	fprintf(SETUP, "4 CYCL DEF 7.0 DATUM SHIFT\n5 CYCL DEF 7.1  X%+.3lf\n6 CYCL DEF 7.2  Y%+.3lf\n7 CYCL DEF 7.3  Z%+.3lf\n"
		, S[0], S[1], S[2]);
	fprintf(SETUP, "8 END PGM %dsetup MM\n", ns);
	fclose(SETUP);
	return 0;
}
