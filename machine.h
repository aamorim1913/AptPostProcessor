#pragma once

// Pivot coordinates only for the machine limits used in CSCAD.h and ref file CreateTRef.h  */
const double Pivot[3]={-200.66, -193.7836, -338.3841};
/* machine limits in machine coordinates xmin, xmax, ymin, ymax, zmin, zmax */
const double MachineLimits[6]={-500,0,-400,0,-400,0};
/* table center with z meassured included  3d sensor lenght */
const double machine_table[3]={-200.66,-193.72,-388.18};
const double sensorlenght=95;

const double invalid_coord=-9999.0;
