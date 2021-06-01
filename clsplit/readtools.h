// clsplit.h : Include file for tool functions,
// or project specific include files.

#pragma once

#include <stdio.h>

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

int ReadArray(double* x, char* s, char del) {
	int i = 0;
	char* found;
	found = strtok(s, ",");
	if (found) {
		x[0] = (float)atof(found);
		++i;
	}
	while ((found = strtok(NULL, ",")) != NULL) {
		x[i] = (float)atof(found);
		i++;
	}
	return i;
}

int ReadArrayCom(char* com, char* s, char del) {
	int i = 0;
	char* found;
	found = strtok(s, ",");
	if (found) {
		strcpy(com, found);
		++i;
	}
	while ((found = strtok(NULL, ",")) != NULL) {
		strcpy(com + i * COMSIZE, found);
		i++;
	}
	return i;
}

