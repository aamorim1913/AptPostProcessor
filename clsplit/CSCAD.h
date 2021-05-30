// CSCAD.h :

class CSCAD{

private:
double x1min, y1min, z1min;
double x2min, y2min, z2min;

public:
int  AddLine(double *coord, int lnumber, int toolcall, int nsetup, int op, 
			double feed, int *fpause, double *Datum, double thetab) {

	static double old_coord[3];
	static int old_nsetup = -1;
	static int old_op = -1;
	static double d1min=9999, d2min=9999;
	double d1,d2;

	if ((nsetup != old_nsetup) || (op != old_op)) {
		old_nsetup = nsetup  ;
		old_op = op ;
		for (int i=0; i<3; i++) old_coord[i]=coord[i];
		d1min=9999;
		d2min=9999;
		return 0;
	}

	if ((coord[0]+Datum[0]+Pivot[0] >= MachineLimits[1]) || (coord[0]+Datum[0]+Pivot[0] <= MachineLimits[0]) ||
			 (coord[1]+Datum[1]+Pivot[1] >= MachineLimits[3]) || (coord[1]+Datum[1]+Pivot[1] <= MachineLimits[2])
			|| (coord[2]+Datum[2]+Pivot[2] >=  MachineLimits[5]) || (coord[2]+Datum[2]+Pivot[2] <= MachineLimits[4])) {
		fprintf(SCAD, "//x=%.0f;y=%.0f;z=%.0f;/*Line %d Out of machine range*/\n",
			coord[0]+Datum[0]+Pivot[0], coord[1]+Datum[1]+Pivot[1], coord[2]+Datum[2]+Pivot[2], lnumber);
		printf("ERROR:out of machine range xm=%.0f;ym=%.0f;zm=%.0f of line %d, setup %d, op %d, tool %d\n",
			coord[0]+Datum[0]+Pivot[0], coord[1]+Datum[1]+Pivot[1], coord[2]+Datum[2]+Pivot[2],
			 lnumber, nsetup+11, op, toolcall);
		*fpause = 1;
	}

	/* print tool paths */
	fprintf(SCAD, "/* line -> %d */\n",  lnumber);
	if (feed <= 0) fprintf(SCAD, "color(\"blue\",0.3) ");
	else fprintf(SCAD, "color(\"yellow\",0.3) ");
	fprintf(SCAD, "translate([xd,yd,zd]) hull(){translate([%.2f,%.2f,%.2f]) cylinder(1,rtool); translate([%.2f,%.2f,%.2f]) cylinder(1,rtool);}\n",
	old_coord[0], old_coord[1], old_coord[2], coord[0], coord[1], coord[2]);

	d1 = 50 - (coord[0]+Datum[0]+Pivot[0])*sin(thetab*AM_PI/180.) + 
			(coord[2]+Datum[2]+Pivot[2])*cos(thetab*AM_PI/180.);
	if (d1 <= d1min) { d1min = d1; x1min = coord[0]; y1min = coord[1]; z1min = coord[2]; }
	d2 = 50 - (coord[0]+Datum[0]+Pivot[0])*sin(thetab*AM_PI/180.) + 
			(coord[2]+Datum[2]+Pivot[2])*cos(thetab*AM_PI/180.);
	if (d2 <= d2min) { d2min = d2; x2min = coord[0]; y2min = coord[1]; z2min = coord[2]; }

	for (int i=0; i<3 ; i++) old_coord[i]=coord[i];
	return 0;
}

int AddCircle( double* CC,double CCR,double theta1,double theta2, double old_z, double z, int Sense,  int lnumber, int toolcall, int nsetup, int op, double feed, int *fpause, double *Datum, double thetab) {
	double coord[3];

	if (Sense == '-') {
		if (theta2 >= theta1) theta2 -= 2 * AM_PI;
		if (theta2 >= theta1) theta2 -= 2 * AM_PI;
	}
	else { /* + */
		if (theta2 <= theta1) theta2 += 2 * AM_PI;
		if (theta2 <= theta1) theta2 += 2 * AM_PI;
	}
	int n = 5 + (int)CCR / 10;

	for (int i = 1; i <= n; ++i) {
		double theta = theta1 + i * (theta2 - theta1) / n;
		coord[0]=CC[0]+CCR*cos(theta);
		coord[1]=CC[1]+CCR*sin(theta);
                coord[2]=old_z+(theta-theta1)/(theta2-theta1)*(z-old_z),
		AddLine( coord, lnumber, toolcall, nsetup, op, feed, fpause, Datum, thetab);
	}
	return 0;
}

int open(char* name, int nsetup, int op, int tool, double * Stock, struct TOOL *tl, double *Shift, double *Datum, double thetab, double thetac) {

	//double d1, d2, d1min = 1000., d2min = 1000.;
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
	fprintf(SCAD, "l=%f; ltool=%f; rtool=%f;\n", tl[tool].l + tl[tool].DL, tl[tool].l, tl[tool].rcad);
	/* table */
	fprintf(SCAD, "rotate([0,%f,0]) rotate([0,0,%f]) color(\"grey\") difference(){\ntranslate([0,0,-75]) cylinder(50,350,350,center = true);\ntranslate([-500,0,-125]) linear_extrude(100) square(500,center=true);\ntranslate([500,0,-125]) linear_extrude(100) square(500,center=true);}\n", -thetab, -thetac);
	/* vice1 */
	fprintf(SCAD, "rotate([0,%f,0])rotate([0,0,%f])color(\"black\")translate([%f,%f,-12.5])cube([160,20,75],center=true);\n",
		-thetab, -thetac, Datum[0], Datum[1]+ 10 + Stock[1]);
	/* vice2 */
	fprintf(SCAD, "rotate([0,%f,0])rotate([0,0,%f])color(\"black\")translate([%f,%f,-12.5])cube([160,20,75],center=true);\n",
		-thetab, -thetac, Datum[0], Datum[1] - 10);

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
			x1min+Datum[0]+Shift[0], y1min+Datum[1]+Shift[1], z1min+Datum[2]+Shift[2]);

	/* machine head xd to be replaced by x */
	fprintf(SCAD, "color(\"white\") translate([x,y,z]) union(){\ntranslate([7.5,0,280-l]) linear_extrude(500) square(295,center=true);\ntranslate([0,0,230-l]) cylinder(100,75,75,center=true);\ntranslate([0,0,90-ltool/2]) cylinder(180-ltool,35,35,center=true);\ntranslate([0,0,ltool/2]) cylinder(ltool,rtool,rtool,center=true);}\n");

	/* stock transparent */
	fprintf(SCAD, "color(\"blue\",0.6) rotate([0,%f,0]) rotate([0,0,%f]) translate([%f,%f,%f]) cube([%f,%f,%f],center=true);\n",
		-thetab, -thetac, Datum[0]+Stock[0]/2, Datum[1]+Stock[1]/2, Datum[2]-Stock[2]/2, Stock[0], Stock[1], Stock[2]);

	/* machine range volume transparent */
	fprintf(SCAD, "color(\"brown\",0.25) translate([%f,%f,%f]) cube([500,400,400],center=true);\n",
		-(Pivot[0]+250.0), -(200.0+Pivot[1]), -(Pivot[2]+200.0 + tl[tool].l+tl[tool].DL));

	fclose(SCAD);
	SCAD = NULL;
	return 0;
}
};
