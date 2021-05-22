// flip.h : Include file for standard system include files,
// or project specific include files.

#pragma once

#include <iostream>

int ReadArray (double *x, char* s, char del) {
        int i=0;
        char* found;
        found = strtok(s, ",");
        if (found) {
                x[0] = (float) atof(found);
                ++i;
        }
        while ( (found = strtok(NULL, ",")) != NULL) {
                x[i] = (float) atof(found);
                i++;
        }
        return i;
        }


int ReadArrayCom (char *com, char* s, char del) {
        int i=0;
        char* found;
        found = strtok(s, ",");
        if (found) {
                strcpy(com,found);
                ++i;
        }
        while ( (found = strtok(NULL, ",")) != NULL) {
                strcpy(com+i*COMSIZE ,found);
                i++;
        }
        return i;
}

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

int ReadCoord(double* xb, double* yb, double* zb) {
        FILE* SETCOOR;
        char linecoor[MAXLINE];

        if ( (SETCOOR=fopen(SETCOORNAME, "r")) == NULL ) {
                printf("cannot open SETCOOR file %s\n", SETCOORNAME);
                return 1;
        }
        ReadLine(linecoor, SETCOOR);
        for (int i = 0; i < strlen(linecoor); i++) if (linecoor[i] == ',') linecoor[i] = '.';
        sscanf(linecoor, "%lf %lf %lf", xb, yb, zb);
        fclose(SETCOOR);
        return 0;
}
