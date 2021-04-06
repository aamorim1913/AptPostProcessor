﻿// CreateSCAD.h :

int  AddLineSCAD(double x, double y, double z,  int lnumber, int toolcall, int nsetup, int op, double feed, int *fpause, double *Datum) {

	static double old_x, old_y , old_z;
	static int old_nsetup = -1;
	static int old_op = -1;

	if ((nsetup != old_nsetup) || (op != old_op)) {
		old_nsetup = nsetup  ;
		old_op = op ;
		old_x = x; old_y = y; old_z = z;
		return 0;
	}

	const double Xpim = -200.66;
	const double Ypim = -193.7836;
	const double Zpim = -338.3841;

	if ((x+Datum[0]+Xpim >= 0) || (x+Datum[0]+Xpim <= -500) || (y+Datum[1]+Ypim >= 0) || (y+Datum[1]+Ypim <= -400)
			|| (z+Datum[2]+Zpim >= 0) || (z+Datum[2]+Zpim <= -400)) {
		fprintf(SCAD, "//x=%.0f;y=%.0f;z=%.0f;/*Line %d Out of machine range*/\n",
			x + Datum[0] + Xpim, y + Datum[1] + Ypim, z + Datum[2] + Zpim, lnumber);
		printf("ERROR:out of machine range xm=%.0f;ym=%.0f;zm=%.0f of line %d, setup %d, op %d, tool %d\n",
			x+Datum[0]+Xpim, y+Datum[1]+Ypim, z+Datum[2]+Zpim, lnumber, nsetup+11, op, toolcall);
		*fpause = 1;
	}

	/* print tool paths */
	fprintf(SCAD, "/* line -> %d */\n",  lnumber);
	if (feed <= 0) fprintf(SCAD, "color(\"blue\",0.3) ");
	else fprintf(SCAD, "color(\"yellow\",0.3) ");
	fprintf(SCAD, "translate([xd,yd,zd]) hull(){translate([%.2f,%.2f,%.2f]) cylinder(1,rtool); translate([%.2f,%.2f,%.2f]) cylinder(1,rtool);}\n",
	old_x, old_y, old_z, x, y, z);

	/*
	d1 = 50 - (xgo[i] + x + tl[tool].rcad) * sin(thetab * AM_PI / 180.) + (zgo[i] + z) * cos(thetab * AM_PI / 180.);
	if (d1 <= d1min) { d1min = d1; x1 = xgo[i]; y1 = ygo[i]; z1 = zgo[i]; }
	d2 = 50 - (xgo[i] + x + tl[tool].rcad) * sin(thetab * AM_PI / 180.) + (zgo[i] + z) * cos(thetab * AM_PI / 180.);
	if (d2 <= d2min) { d2min = d2; x2 = xgo[i]; y2 = ygo[i]; z2 = zgo[i]; }
	fprintf(SCAD, "x=%.3lf;y=%.3lf;z=%.3lf; Near the table d=%.3lf\n", x1 + x, y1 + y, z1 + z, d1min);
	*/
	old_x = x; old_y = y; old_z = z;
	return 0;
}

int AddCircleSCAD( double* CC,double CCR,double theta1,double theta2, double old_z, double z, int Sense,  int lnumber, int toolcall, int nsetup, int op, double feed, int *fpause, double *Datum) {

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
		AddLineSCAD( CC[0]+CCR*cos(theta), CC[1]+CCR*sin(theta),
			old_z+(theta-theta1)/(theta2-theta1)*(z-old_z),
			 lnumber, toolcall, nsetup, op, feed, fpause, Datum);
	}
	return 0;
}

int openSCAD(char* name, int nsetup, int op, int tool,double * Stock, struct TOOL *tl, double *Shift, double *Datum, double thetab, double thetac) {
	/* x0,y0,z0 is the original Datum relative to the Pivot x,y,z is the (rotate) displaced Datum relative to the Pivot */

	//double d1, d2, d1min = 1000., d2min = 1000.;
	size_t st;
	static int prev_ns;
	double x0, y0, z0;
	double x, y, z;

	x0 = Datum[0];
	y0 = Datum[1];
	z0 = Datum[2];
	x = Datum[0] + Shift[0];
	y = Datum[1] + Shift[1];
	z = Datum[2] + Shift[2];

	char filename[MAXLINE];

	sprintf(filename, DMUDIRSCAD, nsetup + 11, op);
	if ((SCAD = fopen(filename, "w")) == NULL) {
		printf("cannot write SCAD file %s\n", filename);
		return 1;
	}

	fprintf(SCAD, "xd=%f; yd=%f; zd=%f; /* Datum shifted (Rotated) relative to pivot  */\n", x, y, z);
	fprintf(SCAD, "xd0=%f; yd0=%f; zd0=%f; /* Datum relative to pivot unrotated */\n", x0, y0, z0);
	fprintf(SCAD, "l=%f; ltool=%f; rtool=%f;\n", tl[tool].ltable, tl[tool].lcad, tl[tool].rcad);
	/* table */
	fprintf(SCAD, "rotate([0,%f,0]) rotate([0,0,%f]) color(\"grey\") difference(){\ntranslate([0,0,-75]) cylinder(50,350,350,center = true);\ntranslate([-500,0,-125]) linear_extrude(100) square(500,center=true);\ntranslate([500,0,-125]) linear_extrude(100) square(500,center=true);}\n", -thetab, -thetac);
	/* vice1 */
	fprintf(SCAD, "rotate([0,%f,0])rotate([0,0,%f])color(\"black\")translate([%f,%f,-12.5])cube([160,20,75],center=true);\n",
		-thetab, -thetac, x0, y0 + 10 + Stock[1]);
	/* vice2 */
	fprintf(SCAD, "rotate([0,%f,0])rotate([0,0,%f])color(\"black\")translate([%f,%f,-12.5])cube([160,20,75],center=true);\n",
		-thetab, -thetac, x0, y0 - 10);

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

int closeSCAD(int tool, double *Stock, struct TOOL *tl, double *Datum, double thetab, double thetac) {
	double x0, y0, z0;
	const double Xpim = -200.66;
	const double Ypim = -193.7836;
	const double Zpim = -338.3841;
	x0 = Datum[0];
	y0 = Datum[1];
	z0 = Datum[2];

	if (SCAD == NULL) return -1;

	/* machine head xd to be replaced by x */
	fprintf(SCAD, "color(\"white\") translate([xd,yd,zd]) union(){\ntranslate([7.5,0,280-l]) linear_extrude(500) square(295,center=true);\ntranslate([0,0,230-l]) cylinder(100,75,75,center=true);\ntranslate([0,0,90-l/2+ltool/2]) cylinder(180-l-ltool,35,35,center=true);\ntranslate([0,0,ltool/2]) cylinder(ltool,rtool,rtool,center=true);}\n");

	/* stock transparent */
	fprintf(SCAD, "color(\"blue\",0.6) rotate([0,%f,0]) rotate([0,0,%f]) translate([%f,%f,%f]) cube([%f,%f,%f],center=true);\n",
		-thetab, -thetac, x0 + Stock[0] / 2, y0 + Stock[1] / 2, z0 - Stock[2] / 2, Stock[0], Stock[1], Stock[2]);

	/* machine range volume transparent */
	fprintf(SCAD, "color(\"brown\",0.25) translate([%f,%f,%f]) cube([500,400,400],center=true);\n",
		-(Xpim + 250.0), -(200.0+Ypim), -(Zpim+200.0 + tl[tool].lcad));

	fclose(SCAD);
	SCAD = NULL;
	return 0;
}