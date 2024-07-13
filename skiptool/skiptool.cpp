#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#define MAXLINE 1024
#define DMUDIR "../machine-code/%d.h"

int main(int argc, char* argv[]) {

    char filename[MAXLINE];
    char codeline[MAXLINE];
    char prevline[MAXLINE];
    char *found;
    FILE *OUT, *IN;
    int n1=0,n2=0,copy,definedtool;

    if (argc < 2) {
        printf("Usage: %s n1 <n2>\n", argv[0]);
        return 1;
    }
    n1=atoi(argv[1]);
    if (argc == 3) n2 = atoi(argv[2]);

    for (int i = 11; i < 32; i++) {
		snprintf(filename, MAXLINE, DMUDIR, i);
		if ( (IN=fopen(filename, "r")) == NULL) continue;
		printf("Processing file %s into %i.h\n",filename,i+100);

		snprintf(filename, MAXLINE, DMUDIR, i+100);
		OUT=fopen(filename, "w");
		copy=1;

		fgets(prevline, MAXLINE, IN);
		fgets(prevline, MAXLINE, IN);
		fprintf(OUT,"1 BEGIN PGM %d MM\n",i+100);

 		while (fgets(codeline, MAXLINE, IN)) {
			if ((found=strstr(codeline,"TOOL DEF")) != NULL) {
				copy=1;
				definedtool = atoi(found + strlen("TOOL DEF"));
				if ((definedtool == n1) || (definedtool == n2)) copy=0;
				printf("In %d.h Found DEF TOOL n=%d copy %d\n",i,definedtool,copy);
			}
        		if (copy == 1) fprintf(OUT,"%s", prevline); // Print each line
			strcpy(prevline,codeline);
    		}
		fprintf(OUT,"1 END PGM %d MM\n",i+100);

 		fclose(IN);
		fclose(OUT);
    }
	
    return 0;
}
