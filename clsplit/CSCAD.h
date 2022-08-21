// CSCAD.h :
//
#pragma once

/* The model frame is the Pivot point */
/* The coord are relative to the datum. */
/* [xd0,yd0,zd0] = Datum relative to pivot unrotated */
/* [xd,yd,zd] = Datum + Shift is datum relative to pivot rotated */
/* Pivot is pivot relative to Machine coordinates */
/* Machine Limits are relative to the Machine coordinates */

class CSCAD{

private:

double x1ini, y1ini, z1ini;
double old_coord[3];
FILE* SCAD;

public:

int  AddLine(double *coord, int lnumber, int toolcall, int nsetup, int op, 
			double feed, int *fpause, double *Datum, double thetab) {

	static int old_nsetup = -1;
	static int old_op = -1;

	if ((nsetup != old_nsetup) || (op != old_op)) {
		old_nsetup = nsetup  ;
		old_op = op ;
		for (int i=0; i<3; i++) old_coord[i]=coord[i];
		x1ini = coord[0]; y1ini = coord[1]; z1ini = coord[2];
		return 0;
	}

	if ((coord[0]+Datum[0]+Pivot[0] >= MachineLimits[1]) || (coord[0]+Datum[0]+Pivot[0] <= MachineLimits[0]) ||
			 (coord[1]+Datum[1]+Pivot[1] >= MachineLimits[3]) || (coord[1]+Datum[1]+Pivot[1] <= MachineLimits[2])
			|| (coord[2]+Datum[2]+Pivot[2] >=  MachineLimits[5]) || (coord[2]+Datum[2]+Pivot[2] <= MachineLimits[4])) {
		if (thetab <=90 ){
			fprintf(SCAD, "//x=%.0f;y=%.0f;z=%.0f;/*Line %d Out of machine range*/\n",
				coord[0]+Datum[0]+Pivot[0], coord[1]+Datum[1]+Pivot[1], coord[2]+Datum[2]+Pivot[2], lnumber);
			printf("ERROR:out of machine range xm=%.0f;ym=%.0f;zm=%.0f of line %d, setup %d, op %d, tool %d\n",
				coord[0]+Datum[0]+Pivot[0], coord[1]+Datum[1]+Pivot[1], coord[2]+Datum[2]+Pivot[2],
				lnumber, nsetup+11, op, toolcall);
		}
		*fpause = 1;
	}

	/* print tool paths */
	fprintf(SCAD, "/* line -> %d */\n",  lnumber);
	if (feed <= 0) fprintf(SCAD, "color(\"blue\",0.3) ");
	else fprintf(SCAD, "color(\"yellow\",0.3) ");
	fprintf(SCAD, "translate([xd,yd,zd]) hull(){translate([%.2f,%.2f,%.2f]) cylinder(1,rtool,rtool); translate([%.2f,%.2f,%.2f]) cylinder(1,rtool,rtool);}\n",
	old_coord[0], old_coord[1], old_coord[2], coord[0], coord[1], coord[2]);

	for (int i=0; i<3 ; i++) old_coord[i]=coord[i];

	return 0;
}

int AddDepth(double *coord, int lnumber, int toolcall, double dist, double length, int nsetup, int op, int *fpause, double *Datum, double thetab) {

	if (length <0) length = - length;
	if  (coord[2]+Datum[2]+Pivot[2] <= MachineLimits[4]) {
		if (thetab <=90 ){
			fprintf(SCAD, "//Depph x=%.0f;y=%.0f;z=%.0f;/*Line %d Out of machine range*/\n",
				coord[0]+Datum[0]+Pivot[0], coord[1]+Datum[1]+Pivot[1], coord[2]+Datum[2]+Pivot[2], lnumber);
			printf("ERROR:Depth out of machine range xm=%.0f;ym=%.0f;zm=%.0f of line %d, setup %d, op %d, tool %d\n",
				coord[0]+Datum[0]+Pivot[0], coord[1]+Datum[1]+Pivot[1], coord[2]+Datum[2]+Pivot[2],lnumber, nsetup+11, op, toolcall);
		}
		*fpause = 1;
	}
	fprintf(SCAD,"color(\"green\",0.3) translate([xd,yd,zd]) translate([%.2f,%.2f,%.2f]) cylinder(%.2f,rtool,rtool);\n",
		coord[0],coord[1], coord[2]-dist-length, dist+length);

	return 0;
}


int AddCircle( double* CC,double CCR,double theta1,double theta2, double old_z, double z, int Sense,  int lnumber, int toolcall, int nsetup, int op, double feed, int *fpause, double *Datum, double thetab) {
	double coord[3];

	if (Sense == '-') {
		if (theta2 >= theta1) theta2 -= 360;
		if (theta2 >= theta1) theta2 -= 360;
	}
	else { /* + */
		if (theta2 <= theta1) theta2 += 360;
		if (theta2 <= theta1) theta2 += 360;
	}
	int n = 5 + (int)CCR / 10;

	for (int i = 1; i <= n; ++i) {
		double theta = theta1 + i * (theta2 - theta1) / n;
		coord[0]=CC[0]+CCR*cos(theta*AM_PI/180);
		coord[1]=CC[1]+CCR*sin(theta*AM_PI/180);
                coord[2]=old_z+(theta-theta1)/(theta2-theta1)*(z-old_z);
//		AddLine( coord, lnumber, toolcall, nsetup, op, feed, fpause, Datum, thetab);
	}

        /* print tool paths */
        fprintf(SCAD, "/* line -> %d */\n",  lnumber);
	if (z==old_z){
		fprintf(SCAD,"color(\"yellow\",0.3) translate([xd,yd,zd]) translate([%.2f, %.2f, %.2f]) rotate([0,0,%.2f]) rotate_extrude(angle=%.2f, convexity = 10, $fn=50) translate([%.2f, 0, 0]) square([2*rtool, 1],center = true);\n",
		CC[0],CC[1],old_z+0.5,theta1,theta2-theta1,CCR);
	} else { 
		fprintf(SCAD,"color(\"yellow\",0.3) translate([xd,yd,zd]) translate([%.2f, %.2f, %.2f]) rotate([0,0,%.2f]) linear_extrude(height = %.2f, center = false, convexity = 10, twist = %.2f, $fn = 50) translate([%.2f, 0, 0]) square([2*rtool, 1],center = true);\n",
		CC[0],CC[1],old_z+0.5,z-old_z,theta1,theta2-theta1,CCR);
	}
	old_coord[0]=CC[0]+CCR*cos(theta2*AM_PI/180);
	old_coord[1]=CC[1]+CCR*sin(theta2*AM_PI/180);
	old_coord[2]=z;

	return 0;
}

/* includes drawing the working table of the machine and the part stl file*/

int open(char* name, int nsetup, int op, int tool, double * Stock, struct TOOL *tl, double *Shift, double *Datum, double thetab, double thetac, double thetatable) {

	size_t st;
	static int prev_ns;

	char filename[MAXLINE];

	if (thetab >90 )  sprintf(filename, DMUDIRSCAD, 900 + nsetup + 11, op);
	else sprintf(filename, DMUDIRSCAD, nsetup + 11, op);
	if ((SCAD = fopen(filename, "w")) == NULL) {
		printf("cannot write SCAD file %s\n", filename);
		return 1;
	}

	fprintf(SCAD, "xd=%f; yd=%f; zd=%f; /* Datum shifted (Rotated) relative to pivot  */\n", 
		Datum[0] + Shift[0], Datum[1] + Shift[1], Datum[2] + Shift[2]);
	fprintf(SCAD, "xd0=%f; yd0=%f; zd0=%f; /* Datum relative to pivot unrotated */\n", Datum[0], Datum[1], Datum[2]);
	fprintf(SCAD, "l=%f; ltool=%f; rtool=%f;\n", tl[tool].DL, tl[tool].lcad, tl[tool].rcad);
	/* table */
	fprintf(SCAD, "rotate([0,%f,0]) rotate([0,0,%f]) translate([%f,%f,%f]) color(\"grey\") difference(){\ntranslate([0,0,-25]) cylinder(50,350,350,center = true);\ntranslate([0,-500,-75]) linear_extrude(100) square(500,center=true);\ntranslate([0,500,-75]) linear_extrude(100) square(500,center=true);}\n", 
		-thetab, -thetac-thetatable,machine_table[0]-Pivot[0],machine_table[1]-Pivot[1],machine_table[2]-Pivot[2]);

	/* STL of the part */
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
	st = strlen(name);
	name[st - 3] = 'S'; name[st - 2] = 'T'; name[st - 1] = 'L';
	fprintf(SCAD, "color(\"red\") rotate([0,%f,0]) rotate([0,0,%f]) translate([xd0,yd0,zd0]) import(\"%s%s\");\n",
		-thetab, -thetac, filename, name);

	return 0;
}

int close(int tool, double *Stock, struct TOOL *tl, double *Datum, double thetab, double thetac, double *Shift) {

	if (SCAD == NULL) return -1;

	fprintf(SCAD,"x=%.3lf;y=%.3lf;z=%.3lf; /* Near the table */\n", 
			x1ini+Datum[0]+Shift[0], y1ini+Datum[1]+Shift[1], z1ini+Datum[2]+Shift[2]);

	/* machine head xd to be replaced by x */
	fprintf(SCAD, "color(\"white\") translate([x,y,z]) union(){\ntranslate([7.5,0,280-l]) linear_extrude(500) square(295,center=true);\ntranslate([0,0,230-l]) cylinder(100,75,75,center=true);\ntranslate([0,0,90+ltool/2]) cylinder(180-ltool,35,35,center=true);\ntranslate([0,0,ltool/2]) cylinder(ltool,rtool,rtool,center=true);}\n");

	/* stock transparent */
	fprintf(SCAD, "color(\"blue\",0.6) rotate([0,%f,0]) rotate([0,0,%f]) translate([%f,%f,%f]) cube([%f,%f,%f],center=true);\n",
		-thetab, -thetac, Datum[0]+Stock[0]/2, Datum[1]+Stock[1]/2, Datum[2]-Stock[2]/2, Stock[0], Stock[1], Stock[2]);

	/* machine range volume transparent. -Pivot to corner at (0,0,0) in machine coordinates */
	fprintf(SCAD, "color(\"brown\",0.25) translate([%f,%f,%f]) cube([%lf,%lf,%lf],center=true);\n",
		-(Pivot[0]+(MachineLimits[1]-MachineLimits[0])/2), 
		-(Pivot[1]+(MachineLimits[3]-MachineLimits[2])/2),
		-(Pivot[2]+(MachineLimits[5]-MachineLimits[4])/2 + tl[tool].lcad+tl[tool].DL), 
		MachineLimits[1]-MachineLimits[0],MachineLimits[3]-MachineLimits[2],MachineLimits[5]-MachineLimits[4]);

	fclose(SCAD);
	SCAD = NULL;
	return 0;
}
};
