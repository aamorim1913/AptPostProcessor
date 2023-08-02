// clsplit.h : Include file for tool functions,
// or project specific include files.

#pragma once

#include <iostream>

int RotateArray(double* vec, double* axis, double& thetab, double& thetac) {
	/* rotate vec with the machine rotation that puts axis as (0,0,1) normal out */
	double x, y, z;
	double Cb, Sb, Cc, Sc;

	if (axis[2] == 1) {
		Cb = 1;
		Sb = 0;
		Cc = 1;
		Sc = 0;
		thetab = 0;
		thetac = 0;
	} else {
		Cb = axis[2];
		Sb = sqrt(axis[0]*axis[0]+axis[1]*axis[1]+axis[2]*axis[2] - Cb * Cb);
		Cc = axis[0] / Sb;
		Sc = axis[1] / Sb;
		thetab = atan2(Sb, Cb) * 180.0 / AM_PI;
		thetac = atan2(Sc, Cc) * 180.0 / AM_PI;
	}

	x = vec[0]; y = vec[1]; z = vec[2];
	/* directa */
	vec[0] = Cb * Cc * x + Cb * Sc * y - Sb * z;
	vec[1] = -Sc * x + Cc * y;
	vec[2] = Sb * Cc * x + Sb * Sc * y + Cb * z;

	return 0;
}





