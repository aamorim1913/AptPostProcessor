// Class TRef to measure Datum, tools and references
#pragma once

class TRef{

private:

int nref;
int ntool;
int tnum[100];
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

        fprintf(TREF,"BEGIN PGM 0TREF MM\nCYCL DEF 7.0 DATUM SHIFT\nCYCL DEF 7.1  X+0\nCYCL DEF 7.2  Y+0\nCYCL DEF 7.3  Z+0\n");
        fprintf(REF,"BEGIN PGM 0REF MM\nCYCL DEF 7.0 DATUM SHIFT\nCYCL DEF 7.1  X+0\nCYCL DEF 7.2  Y+0\nCYCL DEF 7.3  Z+0\n");
	fprintf(TREF,";Old  Datum- X%+.3lf Y%+.3lf Z%+.3lf\n",
			Piv2Datum[0]+Mac2Pivot[0],Piv2Datum[1]+Mac2Pivot[1],Piv2Datum[2]+Mac2Pivot[2]);
	fprintf(REF,";Old Datum- X%+.3lf Y%+.3lf Z%+.3lf\n",
			Piv2Datum[0]+Mac2Pivot[0],Piv2Datum[1]+Mac2Pivot[1],Piv2Datum[2]+Mac2Pivot[2]);
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
	++ntool;	

	return 0;
}

int Close(struct TOOL *tl) {
	int first;
	FILE *fls[]= { TREF , REF };

	first=1;

	for (int j=0; j<2 ; j++) {
		fprintf(fls[j],"L Z-10 FMAX M91\n");
		fprintf(fls[j],"TOOL CALL 0 Z S5\n"); 
		fprintf(fls[j],"STOP\n; Set Datum & Point to Mac2Pivot T slot\n");
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
	fprintf(TREF,"FN0: Q6 = %.0lf\n",invalid_coord); fprintf(REF,"FN0: Q6 = %.0lf\n",invalid_coord);
	for (int i=0; i<ntool; i++) {
		fprintf(REF,"FN0: Q%d7 = %d\n",i+1,tnum[i]);
		fprintf(REF,"FN0: Q%d6 = %.3lf\n",i+1,tl[tnum[i]].DR);
		fprintf(REF,"FN0: Q%d8 = %.3lf\n",i+1,tl[tnum[i]].DL);
	}

	for (int i=0 ; i<ntool; i++) {
		fprintf(TREF,"FN0: Q%d7 = %d\n",i+1,tnum[i]);
		int namestart=0;
		for (int j = 0; j < strlen(tl[tnum[i]].name); j++) if (tl[tnum[i]].name[j] == '=') namestart=j+1;
		fprintf(TREF,"L Z-10 FMAX M91\n;%s\n",tl[tnum[i]].name+namestart);
		fprintf(TREF,"TOOL DEF %d L%+.3lf R%+.3lf\n", tnum[i]+100, 0.0, tl[tnum[i]].rcad);
		fprintf(TREF,"TOOL CALL %d Z S%d\n",tnum[i]+100,tl[tnum[i]].speed);
		fprintf(TREF,"STOP\n;tool on zero of sensor\n");
		fprintf(TREF,"FN18: SYSREAD Q%d8 = ID240 NR1 IDX3\n",i+1);
		/* correct tool lenght */
		fprintf(TREF,"Q4 = %3lf\n",tl[tnum[i]].DL);
		fprintf(TREF,"FN9: IF +Q%d8 EQU -10 GOTO LBL%d\n",i+1,i+1);
		fprintf(TREF,"Q4 = Q%d8 -  Q5\n",i+1);
		fprintf(TREF,"Q%d8 = Q4\n",i+1);
		fprintf(TREF,"FN0: Q%d6 = 0\n",i+1);
		fprintf(TREF,"LBL%d\n",i+1);
	}

	/* start printing */
	fprintf(TREF,"FN15: PRINT Q7/Q8/Q9\n"); fprintf(REF,"FN15: PRINT Q7/Q8/Q9\n");
	for (int i=0; i<nref; i++) {
		fprintf(TREF,"FN15: PRINT Q%d0/Q%d1/Q%d2\n",i+1,i+1,i+1); fprintf(REF,"FN15: PRINT Q%d0/Q%d1/Q%d2\n",i+1,i+1,i+1);
	}
	fprintf(TREF,"FN15: PRINT Q6/Q2/Q5\n"); fprintf(REF,"FN15: PRINT Q4/Q2/Q5\n");
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
