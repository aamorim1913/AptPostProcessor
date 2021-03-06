#pragma once

// Pivot coordinates only for the machine limits used in CreateSCAD.h and ref file CreateTRef.h  */
const double Pivot[3]={-200.66, -193.7836, -338.3841};
/* machine limits in machine coordinates xmin, xmax, ymin, ymax, zmin, zmax */
const double MachineLimits[6]={-500,0,-400,0,-400,0};
/* Value to add to the Solidworks tool clearence to  atch with the 3d sensor lenght */
const double deltatool=60.0;
const double invalid_coord=-9999.0;
