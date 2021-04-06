 // ccirpivot.cpp
// Antonio Amorim CENTRA-FCUL 2021

const double Xpim = -200.66;
const double Ypim = -193.7836;
const double Zpim = -338.3841;

#include "cinttypes"
#include "stdio.h"
#include "string.h"
#if defined(_WIN64)
#include <direct.h>
#else
#include "unistd.h"
#endif
#include "math.h"
#define AM_PI 3.14159265358979323846   // pi

#include "nr3.h"
#include "svd.h"
#include "gaussj.h"

#define MAXLINE 1024

#if defined(_WIN64)
#define DMUDIR "C:/svn_dmu50/code-utils/%d.h"
#define DMUDIRSCAD "C:/svn_dmu50/code-utils/%dt%d.scad"
#define DMUDIRSETUP "C:/svn_dmu50/code-utils/%dsetup.h"
#define SETCOORNAME "C:/svn_dmu50/code-utils/%FN15RUN.A"
#else
#define DMUDIR "/Users/aamorim/svn_dmu50/code-utils/%d.h"
#define DMUDIRSCAD "/Users/aamorim/svn_dmu50/code-utils/%dt%d.scad"
#define DMUDIRSETUP "/Users/aamorim/svn_dmu50/code-utils/%dsetup.h"
#define SETCOORNAME "/Users/aamorim/svn_dmu50/code-utils/%FN15RUN.A"
#endif

using namespace std;

#include "cirpivot.h"

int writeCircleSCAD(int ncoord, double* n, double* xm, double* ym, double* zm) {
	FILE* SCAD;
	char filename[MAXLINE];
	sprintf(filename, DMUDIRSCAD, 0, 0);
	if ((SCAD = fopen(filename, "w")) == NULL) {
		printf("cannot write SCAD file %s\n", filename);
		return 1;
	}
	for (int i = 0; i < ncoord; i++)
		fprintf(SCAD, "translate([%.3lf,%.3lf,%.3lf]) sphere(2,$fn=10);\n", xm[i], ym[i], zm[i]);
	fprintf(SCAD, "color(\"blue\",0.4) translate([%.3lf,%.3lf,%.3lf]) sphere(%.3lf,$fn=250);\n",
		n[0] / 2.0, n[1] / 2.0, n[2] / 2.0, sqrt(n[3] + n[0] * n[0] / 4.0 + n[1] * n[1] / 4.0 + n[2] * n[2] / 4.0));
	fclose(SCAD);
	return 0;
}


/*-----------------------------  the main program ------------------------------------------------------*/
int main(int argc, char** argv) {
	time_t current_time;
	char* c_time_string;
	double Yi, S[3], M[3] = { 0,0,0 };
	double n[4], nt[4];
	double xd[32], yd[32], zd[32], Dx, Dy, Dz;
	double xm[323], ym[32], zm[32];
	int ncoord;
	double axis[3] = { 0,0,0 };
	MatDoub A(4, 4, 0.), B(4, 1, 0.);

	FILE *ALI;
	char command[MAXLINE];

	if (argc < 2) {
		cout << "Provide the ALI file name or or CIRCLE.ali, SPHERE.ali.\nMust exist .apt file in the current directory and a %FN15RUN.A file.\n" << endl;
		exit(1);
	}
	if (( strstr(argv[1], "CIRCLE.ali") != 0) || (strstr(argv[1], "SPHERE.ali") != 0)) {

		if ( (ALI=fopen(argv[1], "a")) == NULL) {
			printf("cannot open apt file to append %s\n", argv[1]);
			return -1;
		}
			/* For a sphere or circle  center and radius. */

	current_time = time(NULL);
	c_time_string = ctime(&current_time);
	fprintf(ALI, "%s", c_time_string);

	ncoord = ReadCoord(xd, yd, zd, &Dx, &Dy, &Dz);
	for (int i = 0; i < ncoord; i++) {
		xm[i] = xd[i] + Dx + Xpim;
		ym[i] = yd[i] + Dy + Ypim;
		zm[i] = zd[i] + Dz + Zpim;
	}

	for (int i = 0; i < ncoord; i++) {
		A[0][0] += xm[i];
		A[0][1] += ym[i];
		A[0][2] += zm[i];
		A[0][3] += 1;
		A[1][0] += xm[i] * xm[i];
		A[1][1] += xm[i] * ym[i];
		A[1][2] += xm[i] * zm[i];
		A[1][3] += xm[i];
		A[2][0] += ym[i] * xm[i];
		A[2][1] += ym[i] * ym[i];
		A[2][2] += ym[i] * zm[i];
		A[2][3] += ym[i];
		A[3][0] += zm[i] * xm[i];
		A[3][1] += zm[i] * ym[i];
		A[3][2] += zm[i] * zm[i];
		A[3][3] += zm[i];

		Yi = xm[i] * xm[i] + ym[i] * ym[i] + zm[i] * zm[i];
		B[0][0] += Yi;
		B[1][0] += Yi * xm[i];
		B[2][0] += Yi * ym[i];
		B[3][0] += Yi * zm[i];
	}
	SVD svd(A);

	/* if sphere */
	if (strstr(command, "SPHERE.ali") != 0) {
		if (svd.w[3] < 0.01) printf("Should use CIRCLE.ali instead\n");
		gaussj(A, B);
		fprintf(ALI, "center of sphere %f %f %f\n", B[0][0] / 2.0, B[1][0] / 2.0, B[2][0] / 2.0);
		fprintf(ALI, "R=%f\n", sqrt(B[3][0] + B[0][0] * B[0][0] / 4.0 + B[1][0] * B[1][0] / 4.0 + B[2][0] * B[2][0] / 4.0));
		exit(0);
	}
	else if (svd.w[3] >= 0.01) printf("Should use SPHERE.ali instead\n");

	fprintf(ALI, "w %f %f %f %f\n", svd.w[0], svd.w[1], svd.w[2], svd.w[3]);

	/* the normal vector */
	for (int i = 0; i < 3; ++i) n[i] = svd.v[i][3];

	/* normalize */
	double norm = sqrt(n[0] * n[0] + n[1] * n[1] + n[2] * n[2]);
	fprintf(ALI, "normal %f %f %f \n", n[0] / norm, n[1] / norm, n[2] / norm);

	/* the center */
	for (int i = 0; i < 4; ++i) {
		nt[i] = 0;
		for (int k = 0; k < 4; k++) nt[i] += svd.u[k][i] * B[k][0];
	}
	for (int i = 0; i < 3; ++i) nt[i] = nt[i] / svd.w[i];

	/* alpha0   */
	nt[3] = (svd.v[3][0] * nt[0] + svd.v[3][1] * nt[1] + svd.v[3][2] * nt[2] - 2) / (1 / svd.v[3][3] - svd.v[3][3]);
	for (int i = 0; i < 4; ++i) {
		n[i] = 0;
		for (int k = 0; k < 4; k++) n[i] += svd.v[i][k] * nt[k];
	}
	M[0] = n[0] / 2.0;
	M[1] = n[1] / 2.0;
	M[2] = n[2] / 2.0;
	S[0] = M[0] - Dx;
	S[1] = M[1] - Dy;
	S[2] = M[2] - Dz;

	fprintf(ALI, "center of circle  %f %f %f\n", n[0]/2.0, n[1]/2.0, n[2]/2.0);
	fprintf(ALI, "R=%f\n", sqrt(n[3]+n[0]*n[0]/4.0+n[1]*n[1]/4.0+n[2]*n[2]/4.0));

	WriteSetup(100, axis, S, M);

	writeCircleSCAD(ncoord, n, xm, ym, zm);
		return 0;
	}

	return 0;
}
