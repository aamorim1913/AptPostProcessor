#pragma once

// max spindle speed the speed is reduced and the feeds are reduced accordingly.
const int MachineMaxSpindle = 3500;

// Pivot coordinates only for the machine limits used in CSCAD.h and ref file CreateTRef.h  */
const double Pivot[3]={-200.66, -193.7836, -338.3841};

/* machine limits in machine coordinates xmin, xmax, ymin, ymax, zmin, zmax */
const double MachineLimits[6]={-500,0,-400,0,-400,0};

/* table center with z meassured included  3d sensor lenght */
const double machine_table[3]={-200.66,-193.72,-388.18};
const double machine_table_size[3]={500,350,50};
const int machine_table_round=1;

const double invalid_coord=-9999.0;
