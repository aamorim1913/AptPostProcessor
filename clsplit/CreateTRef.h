int nref;
int ntool;
int toolnumber[100];
int toolrmeas[100];
int setups[100];

int OpenTRef() {

        if ((TREF = fopen(FILETREF, "w")) == NULL) {
                printf("cannot write FILETREF file %s\n", FILETREF);
                return 1;
        }

        fprintf(TREF,"BEGIN PGM 0TREF MM\nCYCL DEF 7.0 DATUM SHIFT\nCYCL DEF 7.1  X+0\nCYCL DEF 7.2  Y+0\nCYCL DEF 7.3  Z+0\n");
	nref=0;
	ntool=0;

	return 0;
}

int AddRef(int nsetup){
	setups[nref]=nsetup;
	++nref;

	return 0;
}

int AddTool(int tool, int S, int spinsense, struct TOOL *tl){

	/* test if already added */
	for (int i=0; i<ntool; i++) if (toolnumber[i] == tool) return 0;
	toolnumber[ntool]=tool;
	fprintf(TREF,"FN0: Q%d7 = %d\n",ntool+1,tool);
	fprintf(TREF,"L Z-10 FMAX M91\n;%s\n",tl[tool].name);
	fprintf(TREF,"TOOL CALL %d Z S%d\n",tool,S);
	fprintf(TREF,"STOP\n; Set tool on zero of tool sensor\n");
	fprintf(TREF,"FN18: SYSREAD Q%d8 = ID240 NR1 IDX3\n",ntool+1);
	/* if drill or tap do not measure R */
	if ((strstr(tl[tool].name,"DRILL")!=0) || (strstr(tl[tool].name,"FACE")!=0)) {
		toolrmeas[ntool]=0;
		fprintf(TREF,"FN0: Q%d6 = 0\n",ntool+1);
	} else  {
		toolrmeas[ntool]=1;
		fprintf(TREF,"STOP\n; Set tool on xmin side Y=1cm before tool measure\n");
		fprintf(TREF,"FN18: SYSREAD Q%d6 = ID240 NR1 IDX1\n",ntool+1);
		fprintf(TREF,"Q%d6 = Q%d6 + %lf\n",ntool+1,ntool+1,tl[tool].rcad);
		if (spinsense==1) fprintf(TREF,"M3\n");
		else fprintf(TREF,"M4\n");
		fprintf(TREF,"L IY+20 F250\n");
		fprintf(TREF,"M5\n");
	}
	++ntool;	

	return 0;
}

int CloseTRef() {
	fprintf(TREF,"FN0: Q1 = -200.66\nFN0: Q2 = -193.7836\nFN0: Q3 = -338.3841\nFN0: Q4 = -999\n");
	fprintf(TREF,"TOOL CALL 0 Z S5\n");
	fprintf(TREF,"FN18: SYSREAD Q20 = ID270 NR1 IDX1\n");
        fprintf(TREF,"FN18: SYSREAD Q23 = ID240 NR1 IDX1\n");
        fprintf(TREF,"FN18: SYSREAD Q21 = ID270 NR1 IDX2\n");
        fprintf(TREF,"FN18: SYSREAD Q24 = ID240 NR1 IDX2\n");
        fprintf(TREF,"FN18: SYSREAD Q22 = ID270 NR1 IDX3\n");
        fprintf(TREF,"FN18: SYSREAD Q25 = ID240 NR1 IDX3\n");
	fprintf(TREF,"Q7 = Q23 - Q20 - Q1\n");
	fprintf(TREF,"Q8 = Q24 - Q21 - Q2\n");
	fprintf(TREF,"Q9 = Q25 - Q22 - Q3\n");
	/* measure tool sensor here */
	fprintf(TREF,"STOP\n; Set Heimer on top tool sensor\n");
	fprintf(TREF,"FN18: SYSREAD Q5 = ID240 NR1 IDX3\n");
	/* correct tool lenght */
	for (int i=0; i< ntool ; i++){
		fprintf(TREF,"Q%d8 = Q%d8 -  Q5\n",i+1,i+1);
		if ( toolrmeas[i]!=0) {
			fprintf(TREF,"STOP\n; Set Heimer on xmin - tool %d the %d in order.\n",toolnumber[i],i);
			fprintf(TREF,"FN18: SYSREAD Q6 = ID240 NR1 IDX1\n");
			fprintf(TREF,"Q%d6 = Q%d6 -  Q6\n",i+1,i+1);
		}
	}
	fprintf(TREF,"FN0: Q5 = 1.995\n");
	for (int i=0; i< nref ; i++){
		fprintf(TREF,"STOP\n; Set Heimer on top of ball for setup %d\n",setups[i]+1);
		fprintf(TREF,"FN18: SYSREAD Q%d2 = ID270 NR1 IDX3\nFN18: SYSREAD Q%d5 = ID240 NR1 IDX3\n",nref,nref);
		fprintf(TREF,"Q%d2 = Q%d2 - Q5\nQ%d5 = Q%d5 - Q5\n",nref,nref,nref,nref);
		fprintf(TREF,"CYCL DEF 7.0 DATUM SHIFT\nCYCL DEF 7.1  X+0\nCYCL DEF 7.2  Y+0\nCYCL DEF 7.3  Z+Q%d2\n",nref);
		fprintf(TREF,"L IZ+2 R0 F200\nL IX-Q5 R0 F200\nL IX-2 R0 F200\nL IZ-Q5 R0 F200\nL IZ-2 R0 F200\nL IX+2 R0 F25\n");
		fprintf(TREF,"STOP\n; Set Heimer at left of ball for setup %d\n",setups[i]+1);
		fprintf(TREF,"FN18: SYSREAD Q%d0 = ID270 NR1 IDX1\nFN18: SYSREAD Q%d3 = ID240 NR1 IDX1\n",nref,nref);
		fprintf(TREF,"Q%d0 = Q%d0 + Q5\nQ%d3 = Q%d3 + Q5\n",nref,nref,nref,nref);
		fprintf(TREF,"CYCL DEF 7.0 DATUM SHIFT\nCYCL DEF 7.1  X+Q%d0\nCYCL DEF 7.2  Y+0\nCYCL DEF 7.3  Z+Q%d2\n",nref,nref);
		fprintf(TREF,"L IX-2 R0 F200\nL IY+Q5 R0 F200\nL IY+2 R0 F200\nL IX+Q5 R0 F200\nL IX+2 R0 F200\nL IY-2 R0 F25\n");
		fprintf(TREF,"STOP\n; Set Heimer from you to the ball for setup %d\n",setups[i]+1);
		fprintf(TREF,"FN18: SYSREAD Q%d1 = ID270 NR1 IDX2\nFN18: SYSREAD Q%d4 = ID240 NR1 IDX2\n",nref,nref);
		fprintf(TREF,"Q%d1 = Q%d1 + Q5\nQ%d4 = Q%d4 + Q5\n",nref,nref,nref,nref);
		fprintf(TREF,"CYCL DEF 7.0 DATUM SHIFT\nCYCL DEF 7.1  X+0\nCYCL DEF 7.2  Y+0\nCYCL DEF 7.3  Z+0\n");
	}
	fprintf(TREF,"FN15: PRINT Q7/Q8/Q9\n");
	for (int i=0; i<nref; i++) fprintf(TREF,"FN15: PRINT Q%d1/Q%d2/Q%d3\n",i+1,i+1,i+1);
	fprintf(TREF,"FN15: PRINT Q4/Q4/Q4\n");
	for (int i=0; i<ntool; i++) fprintf(TREF,"FN15: PRINT Q%d7/Q%d6/Q%d8\n",i+1,i+1,i+1);
	fprintf(TREF,"END PGM 0TREF MM\n");
	fclose(TREF);
	return 0;
}