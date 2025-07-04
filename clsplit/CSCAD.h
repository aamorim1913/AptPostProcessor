// CSCAD.h :
//
#pragma once

/* The model frame is the Mac2Pivot point */
/* The coord are relative to the datum. Datum has pivot subtracted in ReadCoord in clsplit */
/* [xd0,yd0,zd0] = Datum relative to pivot unrotated */
/* [xd,yd,zd] = Datum + Shift is datum relative to pivot rotated */
/* Mac2Pivot is pivot relative to Machine coordinates */
/* Machine Limits are relative to the Machine coordinates */

class CSCAD{

private:

double iniDatum2Tool[3];
double old_Datum2Tool[3];
double Piv2Datum[3];
FILE* SCAD;
struct TOOL *tl;
int tool;
int nsetup;
int op;

public:

int TestLimits(double *Datum2Tool, int lnumber, int *fpause, double thetab){
        /* add Mac2Pivot[2]+tl[tool].DL */
	if ((Datum2Tool[0]+Piv2Datum[0]+Mac2Pivot[0] >= MachineLimits[1]) || 
		(Datum2Tool[0]+Piv2Datum[0]+Mac2Pivot[0] <= MachineLimits[0]) ||
		(Datum2Tool[1]+Piv2Datum[1]+Mac2Pivot[1] >= MachineLimits[3]) || 
		(Datum2Tool[1]+Piv2Datum[1]+Mac2Pivot[1] <= MachineLimits[2]) ||
		(Datum2Tool[2]+Piv2Datum[2]+Mac2Pivot[2]+tl[tool].DL >= MachineLimits[5]) || 
		(Datum2Tool[2]+Piv2Datum[2]+Mac2Pivot[2]+tl[tool].DL <= MachineLimits[4])) {
		if (thetab <=90 ){
			fprintf(SCAD, "//x=%.0f;y=%.0f;z=%.0f;/*Line %d Out of machine range*/\n",
				Datum2Tool[0]+Piv2Datum[0]+Mac2Pivot[0], Datum2Tool[1]+Piv2Datum[1]+Mac2Pivot[1], 
				Datum2Tool[2]+Piv2Datum[2]+Mac2Pivot[2], lnumber);
			printf("ERROR:out of machine range xm=%.0f;ym=%.0f;zm=%.0f of line %d, setup %d, op %d, tool %d\n",
				Datum2Tool[0]+Piv2Datum[0]+Mac2Pivot[0], Datum2Tool[1]+Piv2Datum[1]+Mac2Pivot[1],
				 Datum2Tool[2]+Piv2Datum[2]+Mac2Pivot[2], lnumber, nsetup+11, op, tool);
			*fpause = 1;
		}
	}

	return 0;
}


int  AddLine(double *Datum2Tool, int lnumber, double feed, int *fpause, double thetab) {

	static int old_nsetup = -1;
	static int old_op = -1;

	TestLimits(Datum2Tool, lnumber, fpause, thetab);

	if ((nsetup != old_nsetup) || (op != old_op)) {
		old_nsetup = nsetup  ;
		old_op = op ;
		for (int i=0; i<3; i++) old_Datum2Tool[i]=Datum2Tool[i];
		for (int i=0; i<3; i++) iniDatum2Tool[i]=Datum2Tool[i];
		return 0;
	}

	/* print tool paths */
	fprintf(SCAD, "/* line -> %d */\n",  lnumber);
	if (feed <= 0) fprintf(SCAD, "color(\"blue\",0.3) ");
	else fprintf(SCAD, "color(\"yellow\",0.3) ");
	fprintf(SCAD,"translate([xd,yd,zd]) hull()");
	fprintf(SCAD,"{translate([%.2f,%.2f,%.2f]) cylinder(1,rtool,rtool); translate([%.2f,%.2f,%.2f]) cylinder(1,rtool,rtool);}\n"
			, old_Datum2Tool[0], old_Datum2Tool[1], old_Datum2Tool[2], Datum2Tool[0], Datum2Tool[1], Datum2Tool[2]);

	for (int i=0; i<3 ; i++) old_Datum2Tool[i]=Datum2Tool[i];

	return 0;
}

int AddDepth(double *Datum2Tool, int lnumber, double dist, double length, int *fpause, double thetab) {

	if (length <0) length = - length;
	/* see if it missis machine range */
	if  (Datum2Tool[2]+Piv2Datum[2]+Mac2Pivot[2]+tl[tool].DL-length <= MachineLimits[4]) {
		if (thetab <=90 ){
			fprintf(SCAD, "//Depth x=%.0f;y=%.0f;z=%.0f;/*Line %d Out of machine range*/\n",
				Datum2Tool[0]+Piv2Datum[0]+Mac2Pivot[0], 
				Datum2Tool[1]+Piv2Datum[1]+Mac2Pivot[1], 
				Datum2Tool[2]+Piv2Datum[2]+Mac2Pivot[2], lnumber);
			printf("ERROR:Addlenght depth out of range xm=%.0f;ym=%.0f;zm=%.0f line %d, setup %d, op %d, tool %d\n",
				Datum2Tool[0]+Piv2Datum[0]+Mac2Pivot[0], 
				Datum2Tool[1]+Piv2Datum[1]+Mac2Pivot[1], 
				Datum2Tool[2]+Piv2Datum[2]+Mac2Pivot[2]+tl[tool].DL-length,
				lnumber, nsetup+11, op, tool);
		}
		*fpause = 1;
	}
	fprintf(SCAD,"color(\"green\",0.3) translate([xd,yd,zd]) translate([%.2f,%.2f,%.2f]) cylinder(%.2f,rtool,rtool);\n",
		Datum2Tool[0],Datum2Tool[1], Datum2Tool[2]-dist-length, dist+length);

	return 0;
}


int AddCircle( double* CircleCenter,double CircleR,double theta1,double theta2, double old_z, double z, int Sense,  int lnumber, double feed, int *fpause, double thetab) {
	double Datum2Tool[3];

	if (Sense == '-') {
		if (theta2 >= theta1) theta2 -= 360;
		if (theta2 >= theta1) theta2 -= 360;
	}
	else { /* + */
		if (theta2 <= theta1) theta2 += 360;
		if (theta2 <= theta1) theta2 += 360;
	}

	int n = 20 + (int)CircleR;
	for (int i = 1; i <= n; ++i) {
		double theta = theta1 + i * (theta2 - theta1) / n;
		Datum2Tool[0]=CircleCenter[0]+CircleR*cos(theta*AM_PI/180);
		Datum2Tool[1]=CircleCenter[1]+CircleR*sin(theta*AM_PI/180);
                Datum2Tool[2]=old_z+(theta-theta1)/(theta2-theta1)*(z-old_z);
		TestLimits(Datum2Tool, lnumber, fpause, thetab);
	}

        /* print tool paths */
        fprintf(SCAD, "/* line -> %d */\n",  lnumber);
	if (z==old_z){
		fprintf(SCAD,"color(\"yellow\",0.3) translate([xd,yd,zd]) translate([%.2f, %.2f, %.2f]) rotate([0,0,%.2f]) rotate_extrude(angle=%.2f, convexity = 10, $fn=50) translate([%.2f, 0, 0]) square([2*rtool, 1],center = true);\n",
		CircleCenter[0],CircleCenter[1],old_z+0.5,theta1,theta2-theta1,CircleR);
	} else { 
		fprintf(SCAD,"color(\"yellow\",0.3) translate([xd,yd,zd]) translate([%.2f, %.2f, %.2f]) rotate([0,0,%.2f]) linear_extrude(height = %.2f, center = false, convexity = 10, twist = %.2f, $fn = 50) translate([%.2f, 0, 0]) square([2*rtool, 1],center = true);\n",
		CircleCenter[0],CircleCenter[1],old_z+0.5,z-old_z,theta1,theta2-theta1,CircleR);
	}
	old_Datum2Tool[0]=CircleCenter[0]+CircleR*cos(theta2*AM_PI/180);
	old_Datum2Tool[1]=CircleCenter[1]+CircleR*sin(theta2*AM_PI/180);
	old_Datum2Tool[2]=z;

	return 0;
}

/* includes drawing the working table of the machine and the part stl file*/

int open(char* name, int setnsetup, int setop, int settool, double *Stock, struct TOOL *settl, double *Shift, double *Datum, double thetab, double thetac, double thetatable) {

	size_t st;

	char filename[MAXLINE];

	tl=settl;
	tool=settool;
	nsetup=setnsetup;
	op=setop;
	for (int i=0; i<3; i++) Piv2Datum[i]=Datum[i];

	if (thetab >90 )  snprintf(filename, MAXLINE, DMUDIRSCAD, 900 + nsetup + 11, op);
	else snprintf(filename, MAXLINE, DMUDIRSCAD, nsetup + 11, op);
	if ((SCAD = fopen(filename, "w")) == NULL) {
		printf("cannot write SCAD file %s\n", filename);
		return 1;
	}

	fprintf(SCAD, "xd=%f; yd=%f; zd=%f; /* Datum shifted (Rotated) relative to pivot  */\n", 
		Piv2Datum[0] + Shift[0], Piv2Datum[1] + Shift[1], Piv2Datum[2] + Shift[2]);
	fprintf(SCAD, "color(\"black\") translate([xd,yd,zd])cylinder(h = 40, r1 = 0, r2 = 10);/* cone to datum */\n");
	fprintf(SCAD, "xd0=%f; yd0=%f; zd0=%f; /* Datum relative to pivot unrotated */\n", Piv2Datum[0], Piv2Datum[1], Piv2Datum[2]);
	fprintf(SCAD,"x=%.3lf;y=%.3lf;z=%.3lf; /* Near the table */\n", 
			iniDatum2Tool[0]+Piv2Datum[0]+Shift[0], iniDatum2Tool[1]+Piv2Datum[1]+Shift[1], 
			iniDatum2Tool[2]+Piv2Datum[2]+Shift[2]);
	fprintf(SCAD, "l=%f; ltool=%f; rtool=%f;\n", tl[tool].DL, tl[tool].lcad, tl[tool].rcad);
	/* draw table */
	fprintf(SCAD, "rotate([0,%f,0]) rotate([0,0,%f]) translate([%f,%f,%f]) import(\"C:/AptPostProcessor/DMU50-Table.STL\");", -thetab, -thetac-thetatable,-Mac2Pivot[0],-Mac2Pivot[1],-Mac2Pivot[2]);

	/* STL of the machined part */
#if defined(_WIN64)
	if (strstr(name, ":") == 0) {
		_getcwd(filename, MAXLINE);
		for (int i = 0; i < strlen(filename); i++) { if (filename[i] == '\\') filename[i] = '/'; }
		strcat(filename, "/");
	}
	else filename[0] = 0;
	for (int i = 0; i < strlen(name); i++) { if (name[i] == '\\') name[i] = '/'; }
#else
	getcwd(filename, MAXLINE);
	strcat(filename, "/");
#endif
	FILE* fileframe;
	char namenoext[MAXLINE];
	strcpy(namenoext,name);
	st = strlen(name);
	namenoext[st-4]=0;
	st = strlen(namenoext);
	char framename[MAXLINE];
	sprintf(framename,"%s%s.scad",filename,namenoext);
    // if file of frame exists
	if ((fileframe = fopen(framename, "r"))) {
		fgets(framename, MAXLINE, fileframe) ;
		fclose(fileframe);
		fprintf(SCAD, "color(\"red\") rotate([0,%f,0]) rotate([0,0,%f]) translate([xd0,yd0,zd0]) %s import(\"%s%s.STL\");\n",
			-thetab, -thetac, framename, filename, namenoext);
		/* stock transparent  from xxx-1.STL file */
		if (namenoext[st - 1]>='1' && namenoext[st - 1]<='9') {
			namenoext[st-1] = namenoext[st-1]-1;
			if (namenoext[st-1] == '0') namenoext[st-1]=0;
		} else {
            namenoext[st]='-'; namenoext[st+1]='1'; namenoext[st+2] = 0; 
		}
		fprintf(SCAD, "color(\"blue\",0.6)  rotate([0,%f,0]) rotate([0,0,%f]) translate([xd0,yd0,zd0]) %s import(\"%s%s.STL\");\n\n",
			-thetab, -thetac, framename, filename, namenoext);
	} else { // frame file does not exist
		fprintf(SCAD, "color(\"red\") rotate([0,%f,0]) rotate([0,0,%f]) translate([xd0,yd0,zd0]) import(\"%s%s.STL\");\n",
			-thetab, -thetac, filename, namenoext);
		/* stock transparent */
		fprintf(SCAD, "color(\"blue\",0.6) rotate([0,%f,0]) rotate([0,0,%f]) translate([%f,%f,%f]) cube([%f,%f,%f],center=true);\n",
			-thetab, -thetac, Piv2Datum[0]+Stock[0]/2, Piv2Datum[1]+Stock[1]/2, Piv2Datum[2]-Stock[2]/2, Stock[0], Stock[1], Stock[2]);
	}
	

	/* machine range volume transparent. -Mac2Pivot to corner at (0,0,0) in machine coordinates */
	//fprintf(SCAD, "color(\"brown\",0.25) translate([%f,%f,%f]) cube([%lf,%lf,%lf],center=true);\n",
	//	-(Mac2Pivot[0]+(MachineLimits[1]-MachineLimits[0])/2), 
	//	-(Mac2Pivot[1]+(MachineLimits[3]-MachineLimits[2])/2),
	//	-(Mac2Pivot[2]+(MachineLimits[5]-MachineLimits[4])/2 + tl[tool].DL), 
	//	MachineLimits[1]-MachineLimits[0],MachineLimits[3]-MachineLimits[2],MachineLimits[5]-MachineLimits[4]);

	return 0;
}

int close(double *Stock, double thetab, double thetac, double *Shift) {

	if (SCAD == NULL) return -1;

	/* machine head xd to be replaced by x */
	fprintf(SCAD, "color(\"white\") translate([x,y,z]) union(){\ntranslate([7.5,0,280-l]) linear_extrude(500) square(295,center=true);\ntranslate([0,0,230-l]) cylinder(100,75,75,center=true);\ntranslate([0,0,90+ltool/2]) cylinder(180-ltool,35,35,center=true);\ntranslate([0,0,ltool/2]) cylinder(ltool,rtool,rtool,center=true);}\n");

	fclose(SCAD);
	SCAD = NULL;
	return 0;
}
};
