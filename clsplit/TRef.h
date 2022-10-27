// Class TRef to measure Datum, tools and references
#pragma once

class TRef{

private:

int nref;
int ntool;
int tnum[100];
int toolrmeas[100];
int setups[100];
FILE *REF;
FILE *TREF;

public:

int Open(double *Piv2Datum) {

        if ((TREF = fopen(FILETREF, "w")) == NULL) {
                printf("cannot write FILETREF file %s\n", FILETREF);
                return 1;
        }
        if ((REF = fopen(FILEREF, "w")) == NULL) {
                printf("cannot write FILEREF file %s\n", FILEREF);
                return 1;
        }

	fprintf(TREF,";Set Datum- X%+.3lf Y%+.3lf Z%+.3lf\n",
			Piv2Datum[0]+Mac2Pivot[0],Piv2Datum[1]+Mac2Pivot[1],Piv2Datum[2]+Mac2Pivot[2]);
	fprintf(REF,";Set Datum- X%+.3lf Y%+.3lf Z%+.3lf\n",
			Piv2Datum[0]+Mac2Pivot[0],Piv2Datum[1]+Mac2Pivot[1],Piv2Datum[2]+Mac2Pivot[2]);
        fprintf(TREF,"BEGIN PGM 0TREF MM\nCYCL DEF 7.0 DATUM SHIFT\nCYCL DEF 7.1  X+0\nCYCL DEF 7.2  Y+0\nCYCL DEF 7.3  Z+0\n");
        fprintf(REF,"BEGIN PGM 0REF MM\nCYCL DEF 7.0 DATUM SHIFT\nCYCL DEF 7.1  X+0\nCYCL DEF 7.2  Y+0\nCYCL DEF 7.3  Z+0\n");
	nref=0;
	ntool=0;

	return 0;
}

int AddRef(int nsetup){
	setups[nref]=nsetup;
	++nref;

	return 0;
}

int AddTool(int tool,  struct TOOL *tl){

	/* test if already added */
	for (int i=0; i<ntool; i++) if (tnum[i] == tool) return 0;
	tnum[ntool]=tool;
	/* if drill or tap do not measure R */
	if ((strstr(tl[tool].name,"DRILL")!=0) || (strstr(tl[tool].name,"FACE")!=0)) {
		toolrmeas[ntool]=0;
	} else  {
		// after some debug toolrmeas[ntool]=1;
		toolrmeas[ntool]=0;
	}
	++ntool;	

	return 0;
}

int Close(struct TOOL *tl) {
	int first;
	FILE *fls[]= { TREF , REF };

	first=1;
	for (int i=0 ; i<ntool; i++) {
		fprintf(TREF,"FN0: Q%d7 = %d\n",i+1,tnum[i]);
		int namestart=0;
		for (int j = 0; j < strlen(tl[tnum[i]].name); j++) if (tl[tnum[i]].name[j] == '=') namestart=j+1;
		fprintf(TREF,"L Z-10 FMAX M91\n;%s\n",tl[tnum[i]].name+namestart);
		fprintf(TREF,"TOOL DEF %d L%+.3lf R%+.3lf\n", tnum[i]+100, 0.0, tl[tnum[i]].rcad);
		fprintf(TREF,"TOOL CALL %d Z S%d\n",tnum[i]+100,tl[tnum[i]].speed);
		fprintf(TREF,"STOP\n;tool on zero of sensor\n");
		fprintf(TREF,"FN18: SYSREAD Q%d8 = ID240 NR1 IDX3\n",i+1);
		if (toolrmeas[i]==0) fprintf(TREF,"FN0: Q%d6 = 0\n",i+1);
		else  {
			if (first==1) {
				fprintf(TREF,"STOP\n;tool xmin, Y(xmin) top tool measure\n");
				fprintf(TREF,"L IZ+10 FMAX\nL IY+10 FMAX\nL IZ-10 FMAX\n");
				fprintf(TREF,"FN18: SYSREAD Q7 = ID240 NR1 IDX2\n");
				fprintf(TREF,"FN18: SYSREAD Q8 = ID240 NR1 IDX3\n");
				fprintf(TREF,"Q4 = Q8 - Q%d8\n",i+1);
				fprintf(TREF,"Q8 = Q4\n");
			}
			if (first==0) fprintf(TREF,"L IZ+50 FMAX\n");
			if (tl[tnum[i]].clockwise==1) fprintf(TREF,"M3\n");
			else fprintf(TREF,"M4\n");
			if (first==0) { 
				fprintf(TREF,"Q4 = Q%d6 - %.3lf + 1\n",i,tl[tnum[i]].rcad);
				fprintf(TREF,"L X+Q4 Y+Q7 FMAX M91\n");
				fprintf(TREF,"Q4 = Q8 - 50\n");
				fprintf(TREF,"L IZ+Q4 F250\n");
			}
			first=0;
			fprintf(TREF,"FN18: SYSREAD Q%d6 = ID240 NR1 IDX1\n",i+1);
			fprintf(TREF,"Q4 = Q%d6 + %lf\n",i+1,tl[tnum[i]].rcad);
			fprintf(TREF,"Q%d6 = Q4\n",i+1);
			for (int j=0 ; j<ntool-i ; j++) {
				fprintf(TREF,"L IZ%+.3lf F50\n",-3.0);
				fprintf(TREF,"L IY-20 F250\nL IX-1 FMAX\nL IY+20 FMAX\nL IX+1 F250\n");
			}
			fprintf(TREF,"M5\n");
		}
	}

	for (int j=0; j<2 ; j++) {
		fprintf(fls[j],"L Z-10 FMAX M91\n");
		fprintf(fls[j],"TOOL CALL 0 Z S5\n"); 
		fprintf(fls[j],"STOP\n;Datum & Point to Mac2Pivot T slot\n");
		fprintf(fls[j],"FN18: SYSREAD Q10 = ID270 NR1 IDX1\n"); 
        	fprintf(fls[j],"FN18: SYSREAD Q13 = ID240 NR1 IDX1\n");
        	fprintf(fls[j],"FN18: SYSREAD Q11 = ID270 NR1 IDX2\n"); 
        	fprintf(fls[j],"FN18: SYSREAD Q14 = ID240 NR1 IDX2\n"); 
        	fprintf(fls[j],"FN18: SYSREAD Q12 = ID270 NR1 IDX3\n");
        	fprintf(fls[j],"FN18: SYSREAD Q15 = ID240 NR1 IDX3\n");
		fprintf(fls[j],"Q7 = Q13 - Q10\n"); 
		fprintf(fls[j],"Q8 = Q14 - Q11\n"); 
		fprintf(fls[j],"Q9 = Q15 - Q12\n"); 
		fprintf(fls[j],"Q4 = (Q13  %+.3lf) * (Q13  %+.3lf) + (Q14  %+.3lf) * (Q14  %+.3lf)\n",
				-Mac2Pivot[0],-Mac2Pivot[0],-Mac2Pivot[1],-Mac2Pivot[1]); 
		fprintf(fls[j],"Q2 = (Q14  %+.3lf) /  SQRT(Q4)\n",-Mac2Pivot[1]);
	}
	/* measure tool sensor here */
	fprintf(TREF,"STOP\n;Heimer on top tool sensor\n"); 
	fprintf(TREF,"FN18: SYSREAD Q5 = ID240 NR1 IDX3\n");
	/* correct tool lenght */
	for (int i=0; i< ntool ; i++){
		fprintf(TREF,"Q4 = Q%d8 -  Q5\n",i+1);
		fprintf(TREF,"Q%d8 = Q4\n",i+1);
		if ( toolrmeas[i]!=0) {
			fprintf(TREF,"STOP\n;Heimer on xmin - tool %d the %d in order.\n",tnum[i],i);
			fprintf(TREF,"FN18: SYSREAD Q6 = ID240 NR1 IDX1\n");
			fprintf(TREF,"Q4 = Q6 - Q%d6\n",i+1);
			fprintf(TREF,"Q%d6 = Q4\n",i+1);
		}
	}
	/* measure references */
	fprintf(TREF,"FN0: Q3 = 1.995\n"); fprintf(REF,"FN0: Q3 = 1.995\n");
	for (int j=0; j<2 ; j++) {
	   for (int i=0; i< nref ; i++){
		fprintf(fls[j],"STOP\n;Heimer on top of ball for setup %d\n",setups[i]+1);
		fprintf(fls[j],"FN18: SYSREAD Q%d2 = ID270 NR1 IDX3\nFN18: SYSREAD Q%d5 = ID240 NR1 IDX3\n",i+1,i+1);
		fprintf(fls[j],"Q4 = Q%d2 - Q3\nQ%d2 = Q4\nQ4 = Q%d5 - Q3\nQ%d5 = Q4\n",i+1,i+1,i+1,i+1);
		fprintf(fls[j],"CYCL DEF 7.0 DATUM SHIFT\nCYCL DEF 7.1  X+0\nCYCL DEF 7.2  Y+0\nCYCL DEF 7.3  Z+Q%d2\n",i+1);
		fprintf(fls[j],"L IZ+2 R0 F200\nL IX-Q3 R0 F200\nL IX-2 R0 F200\nL IZ-Q3 R0 F200\nL IZ-2 R0 F200\nL IX+2 R0 F25\n");
		fprintf(fls[j],"STOP\n;Heimer at left of ball for setup %d\n",setups[i]+1);
		fprintf(fls[j],"FN18: SYSREAD Q%d0 = ID270 NR1 IDX1\nFN18: SYSREAD Q%d3 = ID240 NR1 IDX1\n",i+1,i+1);
		fprintf(fls[j],"Q4 = Q%d0 + Q3\nQ%d0 = Q4\nQ4 = Q%d3 + Q3\nQ%d3 = Q4\n",i+1,i+1,i+1,i+1);
		fprintf(fls[j],"CYCL DEF 7.0 DATUM SHIFT\nCYCL DEF 7.1 X+Q%d0\nCYCL DEF 7.2 Y+0\nCYCL DEF 7.3 Z+Q%d2\n",i+1,i+1);
		fprintf(fls[j],"L IX-2 R0 F200\nL IY+Q3 R0 F200\nL IY+2 R0 F200\nL IX+Q3 R0 F200\nL IX+2 R0 F200\nL IY-2 R0 F25\n");
		fprintf(fls[j],"STOP\n;Heimer Y to the ball for setup %d\n",setups[i]+1);
		fprintf(fls[j],"FN18: SYSREAD Q%d1 = ID270 NR1 IDX2\nFN18: SYSREAD Q%d4 = ID240 NR1 IDX2\n",i+1,i+1);
		fprintf(fls[j],"Q4 = Q%d1 - Q3\nQ%d1 = Q4\nQ4 = Q%d4 - Q3\nQ%d4 = Q4\n",i+1,i+1,i+1,i+1);
		fprintf(fls[j],"L IY+2 R0 F200\nL IZ+2 R0 F200\nL IZ+Q3 R0 F200\nL IY-2 R0 F200\nL IZ-2 R0 F25\n");
		fprintf(fls[j],"CYCL DEF 7.0 DATUM SHIFT\nCYCL DEF 7.1  X+0\nCYCL DEF 7.2  Y+0\nCYCL DEF 7.3  Z+0\n");
	   }
	}
	fprintf(TREF,"FN0: Q4 = %.0lf\n",invalid_coord); fprintf(REF,"FN0: Q4 = %.0lf\n",invalid_coord);
	for (int i=0; i<ntool; i++) {
		fprintf(REF,"FN0: Q%d7 = %d\n",i+1,tnum[i]);
		fprintf(REF,"FN0: Q%d6 = %.3lf\n",i+1,tl[tnum[i]].DR);
		fprintf(REF,"FN0: Q%d8 = %.3lf\n",i+1,tl[tnum[i]].DL);
	}
	fprintf(TREF,"FN15: PRINT Q7/Q8/Q9\n"); fprintf(REF,"FN15: PRINT Q7/Q8/Q9\n");
	for (int i=0; i<nref; i++) {
		fprintf(TREF,"FN15: PRINT Q%d0/Q%d1/Q%d2\n",i+1,i+1,i+1); fprintf(REF,"FN15: PRINT Q%d0/Q%d1/Q%d2\n",i+1,i+1,i+1);
	}
	fprintf(TREF,"FN15: PRINT Q4/Q2/Q5\n"); fprintf(REF,"FN15: PRINT Q4/Q2/Q5\n");
	for (int i=0; i<ntool; i++) {
		fprintf(TREF,"FN15: PRINT Q%d7/Q%d6/Q%d8\n",i+1,i+1,i+1);
		fprintf(REF,"FN15: PRINT Q%d7/Q%d6/Q%d8\n",i+1,i+1,i+1);
	}
	fprintf(TREF,"END PGM 0TREF MM\n"); fprintf(REF,"END PGM 0REF MM\n");
	fclose(TREF);
	fclose(REF);
	return 0;
}
};
