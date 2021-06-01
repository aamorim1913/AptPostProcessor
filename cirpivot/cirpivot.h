// cirpivot.h : Include file for tool functions,
// or project specific include files.
#pragma once
#include <iostream>

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

/* Not subtracting pivor coordinates */
int ReadCoord(char *filename, double* xd, double* yd, double* zd, double *Datum) {
	int ns = 0;
	FILE* SETCOOR;
	char linecoor[MAXLINE];

	if ( (SETCOOR=fopen(filename, "r")) == NULL ) {
		printf("cannot open coordinate file %s\n", filename);
		return 1;
	}
	ReadLine(linecoor, SETCOOR);
	for (int i = 0; i < strlen(linecoor); i++) if (linecoor[i] == ',') linecoor[i] = '.';
	sscanf(linecoor, "%lf %lf %lf", Datum, Datum+1, Datum+2);
	while (ReadLine(linecoor, SETCOOR)) {
		for (int i = 0; i < strlen(linecoor); i++) if (linecoor[i] == ',') linecoor[i] = '.';
		if ((sscanf(linecoor, "%lf %lf %lf", xd+ns, yd+ns, zd+ns) != 3) ||
                        (xd[ns]==invalid_coord && yd[ns] == invalid_coord )) break;
		ns++;
	}
	fclose(SETCOOR);
	return ns;
}

int WriteSetup(double *axis, double *S, double *M) {
	FILE* SETUP;

	if ( (SETUP=fopen("pivot.h", "w") ) == NULL ) {
		printf("cannot write pivot.h file.\n");
		return 1;
	}
	fprintf(SETUP, "1 BEGIN PGM pivot MM\n");
	fprintf(SETUP, "2 ;axis %lg %lg %lg\n", axis[0], axis[1], axis[2]);
	fprintf(SETUP, "3 ;New datum Machine coord  %.3lf %.3lf %.3lf\n", M[0], M[1], M[2]);
	fprintf(SETUP, "4 CYCL DEF 7.0 DATUM SHIFT\n5 CYCL DEF 7.1  X%+.3lf\n6 CYCL DEF 7.2  Y%+.3lf\n7 CYCL DEF 7.3  Z%+.3lf\n"
		, S[0], S[1], S[2]);
	fprintf(SETUP, "8 END PGM pivot MM\n");
	fclose(SETUP);
	return 0;
}
