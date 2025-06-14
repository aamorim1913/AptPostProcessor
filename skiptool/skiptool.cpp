#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#define MAXLINE 1024
#define DMUDIR "../machine-code/%d.h"
#define DMUDIRS "../machine-code/%d1.h"

int main(int argc, char* argv[]) {

    char filename[MAXLINE];
    char codeline[MAXLINE];
    char prevline[MAXLINE];
    char *found;
    FILE *OUT, *IN;
    int n1=0,n2=0,n3=0,n4=0,copy,definedtool,wln=1;

    if (argc < 2) {
        printf("Usage: %s n1 <n2> <n3> <n4>\n", argv[0]);
        return 1;
    }
    n1=atoi(argv[1]);
    if (argc > 2) n2 = atoi(argv[2]);
	if (argc > 3) n3 = atoi(argv[3]);
	if (argc > 4) n4 = atoi(argv[4]);

    for (int i = 11; i < 32; i++) {
		snprintf(filename, MAXLINE, DMUDIR, i);
		if ( (IN=fopen(filename, "r")) == NULL) continue;
		printf("Processing file %s into %i.h\n",filename,i+100);

		snprintf(filename, MAXLINE, DMUDIRS, i);
		OUT=fopen(filename, "w");
		copy=1;

		fgets(prevline, MAXLINE, IN); 
		fgets(codeline, MAXLINE, IN);
		strcpy(prevline,strstr(codeline," "));
		fprintf(OUT,"%d BEGIN PGM %d1 MM\n",wln,i); ++wln;
    
 		while (fgets(codeline, MAXLINE, IN)) {
			if ((found=strstr(codeline,"TOOL DEF")) != NULL) {
				copy=1;
				definedtool = atoi(found + strlen("TOOL DEF"));
				if ((definedtool == n1) || (definedtool == n2) || (definedtool == n3) || (definedtool == n4)) copy=0;
				printf("In %d.h Found DEF TOOL n=%d copy %d\n",i,definedtool,copy);
			}
        		if (copy == 1) {
					 fprintf(OUT,"%d%s", wln, prevline); ++wln; // Print each line
				}
			strcpy(prevline,strstr(codeline," "));
    		}
		fprintf(OUT,"%d END PGM %dS MM\n",wln, i);

 		fclose(IN);
		fclose(OUT);
    }
	
    return 0;
}
