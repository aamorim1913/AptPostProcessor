xd=-49.340000; yd=-6.216400; zd=238.384100; /* Datum shifted (Rotated) relative to pivot  */
xd0=-49.340000; yd0=-6.216400; zd0=238.384100; /* Datum relative to pivot unrotated */
l=-50.000000; ltool=51.000000; rtool=3.000000;
rotate([0,-0.000000,0]) rotate([0,0,3.353718]) translate([0.000000,0.063600,-49.795900]) color("grey") difference(){
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,-500,-75]) linear_extrude(100) square(500,center=true);
translate([0,500,-75]) linear_extrude(100) square(500,center=true);}
color("red") rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([xd0,yd0,zd0]) import("/Users/aamorim/AptPostProcessor/parts-tools/boss.STL");
/* line -> 23 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,25.00]) cylinder(1,rtool,rtool); translate([89.24,5.76,2.50]) cylinder(1,rtool,rtool);}
/* line -> 24 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,2.50]) cylinder(1,rtool,rtool); translate([89.24,5.76,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 25 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-3.00]) cylinder(1,rtool,rtool); translate([89.24,33.80,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 26 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,33.80,-3.00]) cylinder(1,rtool,rtool); translate([85.45,33.80,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 27 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,33.80,-3.00]) cylinder(1,rtool,rtool); translate([85.45,5.76,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 28 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,5.76,-3.00]) cylinder(1,rtool,rtool); translate([89.24,5.76,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 29 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-3.00]) cylinder(1,rtool,rtool); translate([91.64,3.36,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 30 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,3.36,-3.00]) cylinder(1,rtool,rtool); translate([91.64,36.20,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 31 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,36.20,-3.00]) cylinder(1,rtool,rtool); translate([83.05,36.20,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 32 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,36.20,-3.00]) cylinder(1,rtool,rtool); translate([83.05,3.36,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 33 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,3.36,-3.00]) cylinder(1,rtool,rtool); translate([91.64,3.36,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 34 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,3.36,-3.00]) cylinder(1,rtool,rtool); translate([94.04,0.96,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 35 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,0.96,-3.00]) cylinder(1,rtool,rtool); translate([94.04,38.60,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 36 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,38.60,-3.00]) cylinder(1,rtool,rtool); translate([80.65,38.60,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 37 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,38.60,-3.00]) cylinder(1,rtool,rtool); translate([80.65,0.96,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 38 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,0.96,-3.00]) cylinder(1,rtool,rtool); translate([94.04,0.96,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 39 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,0.96,-3.00]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 40 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-3.00]) cylinder(1,rtool,rtool); translate([96.44,41.33,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 43 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 44.25, -2.50]) rotate([0,0,-63.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 43 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([95.00,41.00,-3.00]) cylinder(1,rtool,rtool); translate([78.25,41.00,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 44 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,41.00,-3.00]) cylinder(1,rtool,rtool); translate([78.25,0.00,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 47 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 0.00, -2.50]) rotate([0,0,0.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 47 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([77.91,-1.44,-3.00]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 48 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-3.00]) cylinder(1,rtool,rtool); translate([96.44,41.33,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 51 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 44.25, -2.50]) rotate([0,0,-63.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 51 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([95.00,41.00,-3.00]) cylinder(1,rtool,rtool); translate([78.25,41.00,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 52 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,41.00,-3.00]) cylinder(1,rtool,rtool); translate([78.25,0.00,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 55 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 0.00, -2.50]) rotate([0,0,0.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 55 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([77.91,-1.44,-3.00]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 56 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-3.00]) cylinder(1,rtool,rtool); translate([96.44,-1.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 57 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,2.50]) cylinder(1,rtool,rtool); translate([89.24,5.76,2.50]) cylinder(1,rtool,rtool);}
/* line -> 58 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,2.50]) cylinder(1,rtool,rtool); translate([89.24,5.76,-0.50]) cylinder(1,rtool,rtool);}
/* line -> 59 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-0.50]) cylinder(1,rtool,rtool); translate([89.24,5.76,-5.99]) cylinder(1,rtool,rtool);}
/* line -> 60 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-5.99]) cylinder(1,rtool,rtool); translate([89.24,33.80,-5.99]) cylinder(1,rtool,rtool);}
/* line -> 61 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,33.80,-5.99]) cylinder(1,rtool,rtool); translate([85.45,33.80,-5.99]) cylinder(1,rtool,rtool);}
/* line -> 62 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,33.80,-5.99]) cylinder(1,rtool,rtool); translate([85.45,5.76,-5.99]) cylinder(1,rtool,rtool);}
/* line -> 63 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,5.76,-5.99]) cylinder(1,rtool,rtool); translate([89.24,5.76,-5.99]) cylinder(1,rtool,rtool);}
/* line -> 64 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-5.99]) cylinder(1,rtool,rtool); translate([91.64,3.36,-5.99]) cylinder(1,rtool,rtool);}
/* line -> 65 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,3.36,-5.99]) cylinder(1,rtool,rtool); translate([91.64,36.20,-5.99]) cylinder(1,rtool,rtool);}
/* line -> 66 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,36.20,-5.99]) cylinder(1,rtool,rtool); translate([83.05,36.20,-5.99]) cylinder(1,rtool,rtool);}
/* line -> 67 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,36.20,-5.99]) cylinder(1,rtool,rtool); translate([83.05,3.36,-5.99]) cylinder(1,rtool,rtool);}
/* line -> 68 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,3.36,-5.99]) cylinder(1,rtool,rtool); translate([91.64,3.36,-5.99]) cylinder(1,rtool,rtool);}
/* line -> 69 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,3.36,-5.99]) cylinder(1,rtool,rtool); translate([94.04,0.96,-5.99]) cylinder(1,rtool,rtool);}
/* line -> 70 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,0.96,-5.99]) cylinder(1,rtool,rtool); translate([94.04,38.60,-5.99]) cylinder(1,rtool,rtool);}
/* line -> 71 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,38.60,-5.99]) cylinder(1,rtool,rtool); translate([80.65,38.60,-5.99]) cylinder(1,rtool,rtool);}
/* line -> 72 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,38.60,-5.99]) cylinder(1,rtool,rtool); translate([80.65,0.96,-5.99]) cylinder(1,rtool,rtool);}
/* line -> 73 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,0.96,-5.99]) cylinder(1,rtool,rtool); translate([94.04,0.96,-5.99]) cylinder(1,rtool,rtool);}
/* line -> 74 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,0.96,-5.99]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-5.99]) cylinder(1,rtool,rtool);}
/* line -> 75 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-5.99]) cylinder(1,rtool,rtool); translate([96.44,41.33,-5.99]) cylinder(1,rtool,rtool);}
/* line -> 78 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 44.25, -5.49]) rotate([0,0,-63.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 78 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([95.00,41.00,-5.99]) cylinder(1,rtool,rtool); translate([78.25,41.00,-5.99]) cylinder(1,rtool,rtool);}
/* line -> 79 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,41.00,-5.99]) cylinder(1,rtool,rtool); translate([78.25,0.00,-5.99]) cylinder(1,rtool,rtool);}
/* line -> 82 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 0.00, -5.49]) rotate([0,0,0.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 82 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([77.91,-1.44,-5.99]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-5.99]) cylinder(1,rtool,rtool);}
/* line -> 83 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-5.99]) cylinder(1,rtool,rtool); translate([96.44,41.33,-5.99]) cylinder(1,rtool,rtool);}
/* line -> 86 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 44.25, -5.49]) rotate([0,0,-63.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 86 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([95.00,41.00,-5.99]) cylinder(1,rtool,rtool); translate([78.25,41.00,-5.99]) cylinder(1,rtool,rtool);}
/* line -> 87 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,41.00,-5.99]) cylinder(1,rtool,rtool); translate([78.25,0.00,-5.99]) cylinder(1,rtool,rtool);}
/* line -> 90 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 0.00, -5.49]) rotate([0,0,0.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 90 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([77.91,-1.44,-5.99]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-5.99]) cylinder(1,rtool,rtool);}
/* line -> 91 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-5.99]) cylinder(1,rtool,rtool); translate([96.44,-1.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 92 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,2.50]) cylinder(1,rtool,rtool); translate([89.24,5.76,2.50]) cylinder(1,rtool,rtool);}
/* line -> 93 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,2.50]) cylinder(1,rtool,rtool); translate([89.24,5.76,-3.49]) cylinder(1,rtool,rtool);}
/* line -> 94 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-3.49]) cylinder(1,rtool,rtool); translate([89.24,5.76,-8.99]) cylinder(1,rtool,rtool);}
/* line -> 95 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-8.99]) cylinder(1,rtool,rtool); translate([89.24,33.80,-8.99]) cylinder(1,rtool,rtool);}
/* line -> 96 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,33.80,-8.99]) cylinder(1,rtool,rtool); translate([85.45,33.80,-8.99]) cylinder(1,rtool,rtool);}
/* line -> 97 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,33.80,-8.99]) cylinder(1,rtool,rtool); translate([85.45,5.76,-8.99]) cylinder(1,rtool,rtool);}
/* line -> 98 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,5.76,-8.99]) cylinder(1,rtool,rtool); translate([89.24,5.76,-8.99]) cylinder(1,rtool,rtool);}
/* line -> 99 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-8.99]) cylinder(1,rtool,rtool); translate([91.64,3.36,-8.99]) cylinder(1,rtool,rtool);}
/* line -> 100 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,3.36,-8.99]) cylinder(1,rtool,rtool); translate([91.64,36.20,-8.99]) cylinder(1,rtool,rtool);}
/* line -> 101 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,36.20,-8.99]) cylinder(1,rtool,rtool); translate([83.05,36.20,-8.99]) cylinder(1,rtool,rtool);}
/* line -> 102 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,36.20,-8.99]) cylinder(1,rtool,rtool); translate([83.05,3.36,-8.99]) cylinder(1,rtool,rtool);}
/* line -> 103 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,3.36,-8.99]) cylinder(1,rtool,rtool); translate([91.64,3.36,-8.99]) cylinder(1,rtool,rtool);}
/* line -> 104 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,3.36,-8.99]) cylinder(1,rtool,rtool); translate([94.04,0.96,-8.99]) cylinder(1,rtool,rtool);}
/* line -> 105 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,0.96,-8.99]) cylinder(1,rtool,rtool); translate([94.04,38.60,-8.99]) cylinder(1,rtool,rtool);}
/* line -> 106 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,38.60,-8.99]) cylinder(1,rtool,rtool); translate([80.65,38.60,-8.99]) cylinder(1,rtool,rtool);}
/* line -> 107 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,38.60,-8.99]) cylinder(1,rtool,rtool); translate([80.65,0.96,-8.99]) cylinder(1,rtool,rtool);}
/* line -> 108 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,0.96,-8.99]) cylinder(1,rtool,rtool); translate([94.04,0.96,-8.99]) cylinder(1,rtool,rtool);}
/* line -> 109 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,0.96,-8.99]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-8.99]) cylinder(1,rtool,rtool);}
/* line -> 110 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-8.99]) cylinder(1,rtool,rtool); translate([96.44,41.33,-8.99]) cylinder(1,rtool,rtool);}
/* line -> 113 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 44.25, -8.49]) rotate([0,0,-63.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 113 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([95.00,41.00,-8.99]) cylinder(1,rtool,rtool); translate([78.25,41.00,-8.99]) cylinder(1,rtool,rtool);}
/* line -> 114 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,41.00,-8.99]) cylinder(1,rtool,rtool); translate([78.25,0.00,-8.99]) cylinder(1,rtool,rtool);}
/* line -> 117 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 0.00, -8.49]) rotate([0,0,0.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 117 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([77.91,-1.44,-8.99]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-8.99]) cylinder(1,rtool,rtool);}
/* line -> 118 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-8.99]) cylinder(1,rtool,rtool); translate([96.44,41.33,-8.99]) cylinder(1,rtool,rtool);}
/* line -> 121 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 44.25, -8.49]) rotate([0,0,-63.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 121 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([95.00,41.00,-8.99]) cylinder(1,rtool,rtool); translate([78.25,41.00,-8.99]) cylinder(1,rtool,rtool);}
/* line -> 122 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,41.00,-8.99]) cylinder(1,rtool,rtool); translate([78.25,0.00,-8.99]) cylinder(1,rtool,rtool);}
/* line -> 125 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 0.00, -8.49]) rotate([0,0,0.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 125 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([77.91,-1.44,-8.99]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-8.99]) cylinder(1,rtool,rtool);}
/* line -> 126 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-8.99]) cylinder(1,rtool,rtool); translate([96.44,-1.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 127 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,2.50]) cylinder(1,rtool,rtool); translate([89.24,5.76,2.50]) cylinder(1,rtool,rtool);}
/* line -> 128 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,2.50]) cylinder(1,rtool,rtool); translate([89.24,5.76,-6.49]) cylinder(1,rtool,rtool);}
/* line -> 129 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-6.49]) cylinder(1,rtool,rtool); translate([89.24,5.76,-11.98]) cylinder(1,rtool,rtool);}
/* line -> 130 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-11.98]) cylinder(1,rtool,rtool); translate([89.24,33.80,-11.98]) cylinder(1,rtool,rtool);}
/* line -> 131 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,33.80,-11.98]) cylinder(1,rtool,rtool); translate([85.45,33.80,-11.98]) cylinder(1,rtool,rtool);}
/* line -> 132 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,33.80,-11.98]) cylinder(1,rtool,rtool); translate([85.45,5.76,-11.98]) cylinder(1,rtool,rtool);}
/* line -> 133 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,5.76,-11.98]) cylinder(1,rtool,rtool); translate([89.24,5.76,-11.98]) cylinder(1,rtool,rtool);}
/* line -> 134 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-11.98]) cylinder(1,rtool,rtool); translate([91.64,3.36,-11.98]) cylinder(1,rtool,rtool);}
/* line -> 135 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,3.36,-11.98]) cylinder(1,rtool,rtool); translate([91.64,36.20,-11.98]) cylinder(1,rtool,rtool);}
/* line -> 136 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,36.20,-11.98]) cylinder(1,rtool,rtool); translate([83.05,36.20,-11.98]) cylinder(1,rtool,rtool);}
/* line -> 137 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,36.20,-11.98]) cylinder(1,rtool,rtool); translate([83.05,3.36,-11.98]) cylinder(1,rtool,rtool);}
/* line -> 138 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,3.36,-11.98]) cylinder(1,rtool,rtool); translate([91.64,3.36,-11.98]) cylinder(1,rtool,rtool);}
/* line -> 139 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,3.36,-11.98]) cylinder(1,rtool,rtool); translate([94.04,0.96,-11.98]) cylinder(1,rtool,rtool);}
/* line -> 140 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,0.96,-11.98]) cylinder(1,rtool,rtool); translate([94.04,38.60,-11.98]) cylinder(1,rtool,rtool);}
/* line -> 141 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,38.60,-11.98]) cylinder(1,rtool,rtool); translate([80.65,38.60,-11.98]) cylinder(1,rtool,rtool);}
/* line -> 142 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,38.60,-11.98]) cylinder(1,rtool,rtool); translate([80.65,0.96,-11.98]) cylinder(1,rtool,rtool);}
/* line -> 143 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,0.96,-11.98]) cylinder(1,rtool,rtool); translate([94.04,0.96,-11.98]) cylinder(1,rtool,rtool);}
/* line -> 144 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,0.96,-11.98]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-11.98]) cylinder(1,rtool,rtool);}
/* line -> 145 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-11.98]) cylinder(1,rtool,rtool); translate([96.44,41.33,-11.98]) cylinder(1,rtool,rtool);}
/* line -> 148 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 44.25, -11.48]) rotate([0,0,-63.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 148 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([95.00,41.00,-11.98]) cylinder(1,rtool,rtool); translate([78.25,41.00,-11.98]) cylinder(1,rtool,rtool);}
/* line -> 149 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,41.00,-11.98]) cylinder(1,rtool,rtool); translate([78.25,0.00,-11.98]) cylinder(1,rtool,rtool);}
/* line -> 152 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 0.00, -11.48]) rotate([0,0,0.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 152 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([77.91,-1.44,-11.98]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-11.98]) cylinder(1,rtool,rtool);}
/* line -> 153 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-11.98]) cylinder(1,rtool,rtool); translate([96.44,41.33,-11.98]) cylinder(1,rtool,rtool);}
/* line -> 156 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 44.25, -11.48]) rotate([0,0,-63.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 156 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([95.00,41.00,-11.98]) cylinder(1,rtool,rtool); translate([78.25,41.00,-11.98]) cylinder(1,rtool,rtool);}
/* line -> 157 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,41.00,-11.98]) cylinder(1,rtool,rtool); translate([78.25,0.00,-11.98]) cylinder(1,rtool,rtool);}
/* line -> 160 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 0.00, -11.48]) rotate([0,0,0.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 160 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([77.91,-1.44,-11.98]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-11.98]) cylinder(1,rtool,rtool);}
/* line -> 161 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-11.98]) cylinder(1,rtool,rtool); translate([96.44,-1.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 162 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,2.50]) cylinder(1,rtool,rtool); translate([89.24,5.76,2.50]) cylinder(1,rtool,rtool);}
/* line -> 163 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,2.50]) cylinder(1,rtool,rtool); translate([89.24,5.76,-9.48]) cylinder(1,rtool,rtool);}
/* line -> 164 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-9.48]) cylinder(1,rtool,rtool); translate([89.24,5.76,-14.97]) cylinder(1,rtool,rtool);}
/* line -> 165 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-14.97]) cylinder(1,rtool,rtool); translate([89.24,33.80,-14.97]) cylinder(1,rtool,rtool);}
/* line -> 166 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,33.80,-14.97]) cylinder(1,rtool,rtool); translate([85.45,33.80,-14.97]) cylinder(1,rtool,rtool);}
/* line -> 167 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,33.80,-14.97]) cylinder(1,rtool,rtool); translate([85.45,5.76,-14.97]) cylinder(1,rtool,rtool);}
/* line -> 168 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,5.76,-14.97]) cylinder(1,rtool,rtool); translate([89.24,5.76,-14.97]) cylinder(1,rtool,rtool);}
/* line -> 169 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-14.97]) cylinder(1,rtool,rtool); translate([91.64,3.36,-14.97]) cylinder(1,rtool,rtool);}
/* line -> 170 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,3.36,-14.97]) cylinder(1,rtool,rtool); translate([91.64,36.20,-14.97]) cylinder(1,rtool,rtool);}
/* line -> 171 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,36.20,-14.97]) cylinder(1,rtool,rtool); translate([83.05,36.20,-14.97]) cylinder(1,rtool,rtool);}
/* line -> 172 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,36.20,-14.97]) cylinder(1,rtool,rtool); translate([83.05,3.36,-14.97]) cylinder(1,rtool,rtool);}
/* line -> 173 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,3.36,-14.97]) cylinder(1,rtool,rtool); translate([91.64,3.36,-14.97]) cylinder(1,rtool,rtool);}
/* line -> 174 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,3.36,-14.97]) cylinder(1,rtool,rtool); translate([94.04,0.96,-14.97]) cylinder(1,rtool,rtool);}
/* line -> 175 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,0.96,-14.97]) cylinder(1,rtool,rtool); translate([94.04,38.60,-14.97]) cylinder(1,rtool,rtool);}
/* line -> 176 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,38.60,-14.97]) cylinder(1,rtool,rtool); translate([80.65,38.60,-14.97]) cylinder(1,rtool,rtool);}
/* line -> 177 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,38.60,-14.97]) cylinder(1,rtool,rtool); translate([80.65,0.96,-14.97]) cylinder(1,rtool,rtool);}
/* line -> 178 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,0.96,-14.97]) cylinder(1,rtool,rtool); translate([94.04,0.96,-14.97]) cylinder(1,rtool,rtool);}
/* line -> 179 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,0.96,-14.97]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-14.97]) cylinder(1,rtool,rtool);}
/* line -> 180 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-14.97]) cylinder(1,rtool,rtool); translate([96.44,41.33,-14.97]) cylinder(1,rtool,rtool);}
/* line -> 183 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 44.25, -14.47]) rotate([0,0,-63.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 183 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([95.00,41.00,-14.97]) cylinder(1,rtool,rtool); translate([78.25,41.00,-14.97]) cylinder(1,rtool,rtool);}
/* line -> 184 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,41.00,-14.97]) cylinder(1,rtool,rtool); translate([78.25,0.00,-14.97]) cylinder(1,rtool,rtool);}
/* line -> 187 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 0.00, -14.47]) rotate([0,0,0.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 187 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([77.91,-1.44,-14.97]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-14.97]) cylinder(1,rtool,rtool);}
/* line -> 188 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-14.97]) cylinder(1,rtool,rtool); translate([96.44,41.33,-14.97]) cylinder(1,rtool,rtool);}
/* line -> 191 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 44.25, -14.47]) rotate([0,0,-63.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 191 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([95.00,41.00,-14.97]) cylinder(1,rtool,rtool); translate([78.25,41.00,-14.97]) cylinder(1,rtool,rtool);}
/* line -> 192 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,41.00,-14.97]) cylinder(1,rtool,rtool); translate([78.25,0.00,-14.97]) cylinder(1,rtool,rtool);}
/* line -> 195 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 0.00, -14.47]) rotate([0,0,0.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 195 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([77.91,-1.44,-14.97]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-14.97]) cylinder(1,rtool,rtool);}
/* line -> 196 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-14.97]) cylinder(1,rtool,rtool); translate([96.44,-1.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 197 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,2.50]) cylinder(1,rtool,rtool); translate([89.24,5.76,2.50]) cylinder(1,rtool,rtool);}
/* line -> 198 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,2.50]) cylinder(1,rtool,rtool); translate([89.24,5.76,-12.47]) cylinder(1,rtool,rtool);}
/* line -> 199 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-12.47]) cylinder(1,rtool,rtool); translate([89.24,5.76,-17.97]) cylinder(1,rtool,rtool);}
/* line -> 200 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-17.97]) cylinder(1,rtool,rtool); translate([89.24,33.80,-17.97]) cylinder(1,rtool,rtool);}
/* line -> 201 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,33.80,-17.97]) cylinder(1,rtool,rtool); translate([85.45,33.80,-17.97]) cylinder(1,rtool,rtool);}
/* line -> 202 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,33.80,-17.97]) cylinder(1,rtool,rtool); translate([85.45,5.76,-17.97]) cylinder(1,rtool,rtool);}
/* line -> 203 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,5.76,-17.97]) cylinder(1,rtool,rtool); translate([89.24,5.76,-17.97]) cylinder(1,rtool,rtool);}
/* line -> 204 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-17.97]) cylinder(1,rtool,rtool); translate([91.64,3.36,-17.97]) cylinder(1,rtool,rtool);}
/* line -> 205 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,3.36,-17.97]) cylinder(1,rtool,rtool); translate([91.64,36.20,-17.97]) cylinder(1,rtool,rtool);}
/* line -> 206 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,36.20,-17.97]) cylinder(1,rtool,rtool); translate([83.05,36.20,-17.97]) cylinder(1,rtool,rtool);}
/* line -> 207 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,36.20,-17.97]) cylinder(1,rtool,rtool); translate([83.05,3.36,-17.97]) cylinder(1,rtool,rtool);}
/* line -> 208 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,3.36,-17.97]) cylinder(1,rtool,rtool); translate([91.64,3.36,-17.97]) cylinder(1,rtool,rtool);}
/* line -> 209 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,3.36,-17.97]) cylinder(1,rtool,rtool); translate([94.04,0.96,-17.97]) cylinder(1,rtool,rtool);}
/* line -> 210 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,0.96,-17.97]) cylinder(1,rtool,rtool); translate([94.04,38.60,-17.97]) cylinder(1,rtool,rtool);}
/* line -> 211 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,38.60,-17.97]) cylinder(1,rtool,rtool); translate([80.65,38.60,-17.97]) cylinder(1,rtool,rtool);}
/* line -> 212 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,38.60,-17.97]) cylinder(1,rtool,rtool); translate([80.65,0.96,-17.97]) cylinder(1,rtool,rtool);}
/* line -> 213 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,0.96,-17.97]) cylinder(1,rtool,rtool); translate([94.04,0.96,-17.97]) cylinder(1,rtool,rtool);}
/* line -> 214 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,0.96,-17.97]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-17.97]) cylinder(1,rtool,rtool);}
/* line -> 215 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-17.97]) cylinder(1,rtool,rtool); translate([96.44,41.33,-17.97]) cylinder(1,rtool,rtool);}
/* line -> 218 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 44.25, -17.47]) rotate([0,0,-63.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 218 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([95.00,41.00,-17.97]) cylinder(1,rtool,rtool); translate([78.25,41.00,-17.97]) cylinder(1,rtool,rtool);}
/* line -> 219 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,41.00,-17.97]) cylinder(1,rtool,rtool); translate([78.25,0.00,-17.97]) cylinder(1,rtool,rtool);}
/* line -> 222 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 0.00, -17.47]) rotate([0,0,0.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 222 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([77.91,-1.44,-17.97]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-17.97]) cylinder(1,rtool,rtool);}
/* line -> 223 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-17.97]) cylinder(1,rtool,rtool); translate([96.44,41.33,-17.97]) cylinder(1,rtool,rtool);}
/* line -> 226 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 44.25, -17.47]) rotate([0,0,-63.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 226 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([95.00,41.00,-17.97]) cylinder(1,rtool,rtool); translate([78.25,41.00,-17.97]) cylinder(1,rtool,rtool);}
/* line -> 227 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,41.00,-17.97]) cylinder(1,rtool,rtool); translate([78.25,0.00,-17.97]) cylinder(1,rtool,rtool);}
/* line -> 230 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 0.00, -17.47]) rotate([0,0,0.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 230 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([77.91,-1.44,-17.97]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-17.97]) cylinder(1,rtool,rtool);}
/* line -> 231 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-17.97]) cylinder(1,rtool,rtool); translate([96.44,-1.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 232 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,2.50]) cylinder(1,rtool,rtool); translate([89.24,5.76,2.50]) cylinder(1,rtool,rtool);}
/* line -> 233 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,2.50]) cylinder(1,rtool,rtool); translate([89.24,5.76,-15.47]) cylinder(1,rtool,rtool);}
/* line -> 234 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-15.47]) cylinder(1,rtool,rtool); translate([89.24,5.76,-20.96]) cylinder(1,rtool,rtool);}
/* line -> 235 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-20.96]) cylinder(1,rtool,rtool); translate([89.24,33.80,-20.96]) cylinder(1,rtool,rtool);}
/* line -> 236 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,33.80,-20.96]) cylinder(1,rtool,rtool); translate([85.45,33.80,-20.96]) cylinder(1,rtool,rtool);}
/* line -> 237 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,33.80,-20.96]) cylinder(1,rtool,rtool); translate([85.45,5.76,-20.96]) cylinder(1,rtool,rtool);}
/* line -> 238 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,5.76,-20.96]) cylinder(1,rtool,rtool); translate([89.24,5.76,-20.96]) cylinder(1,rtool,rtool);}
/* line -> 239 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-20.96]) cylinder(1,rtool,rtool); translate([91.64,3.36,-20.96]) cylinder(1,rtool,rtool);}
/* line -> 240 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,3.36,-20.96]) cylinder(1,rtool,rtool); translate([91.64,36.20,-20.96]) cylinder(1,rtool,rtool);}
/* line -> 241 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,36.20,-20.96]) cylinder(1,rtool,rtool); translate([83.05,36.20,-20.96]) cylinder(1,rtool,rtool);}
/* line -> 242 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,36.20,-20.96]) cylinder(1,rtool,rtool); translate([83.05,3.36,-20.96]) cylinder(1,rtool,rtool);}
/* line -> 243 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,3.36,-20.96]) cylinder(1,rtool,rtool); translate([91.64,3.36,-20.96]) cylinder(1,rtool,rtool);}
/* line -> 244 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,3.36,-20.96]) cylinder(1,rtool,rtool); translate([94.04,0.96,-20.96]) cylinder(1,rtool,rtool);}
/* line -> 245 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,0.96,-20.96]) cylinder(1,rtool,rtool); translate([94.04,38.60,-20.96]) cylinder(1,rtool,rtool);}
/* line -> 246 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,38.60,-20.96]) cylinder(1,rtool,rtool); translate([80.65,38.60,-20.96]) cylinder(1,rtool,rtool);}
/* line -> 247 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,38.60,-20.96]) cylinder(1,rtool,rtool); translate([80.65,0.96,-20.96]) cylinder(1,rtool,rtool);}
/* line -> 248 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,0.96,-20.96]) cylinder(1,rtool,rtool); translate([94.04,0.96,-20.96]) cylinder(1,rtool,rtool);}
/* line -> 249 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,0.96,-20.96]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-20.96]) cylinder(1,rtool,rtool);}
/* line -> 250 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-20.96]) cylinder(1,rtool,rtool); translate([96.44,41.33,-20.96]) cylinder(1,rtool,rtool);}
/* line -> 253 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 44.25, -20.46]) rotate([0,0,-63.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 253 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([95.00,41.00,-20.96]) cylinder(1,rtool,rtool); translate([78.25,41.00,-20.96]) cylinder(1,rtool,rtool);}
/* line -> 254 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,41.00,-20.96]) cylinder(1,rtool,rtool); translate([78.25,0.00,-20.96]) cylinder(1,rtool,rtool);}
/* line -> 257 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 0.00, -20.46]) rotate([0,0,0.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 257 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([77.91,-1.44,-20.96]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-20.96]) cylinder(1,rtool,rtool);}
/* line -> 258 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-20.96]) cylinder(1,rtool,rtool); translate([96.44,41.33,-20.96]) cylinder(1,rtool,rtool);}
/* line -> 261 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 44.25, -20.46]) rotate([0,0,-63.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 261 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([95.00,41.00,-20.96]) cylinder(1,rtool,rtool); translate([78.25,41.00,-20.96]) cylinder(1,rtool,rtool);}
/* line -> 262 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,41.00,-20.96]) cylinder(1,rtool,rtool); translate([78.25,0.00,-20.96]) cylinder(1,rtool,rtool);}
/* line -> 265 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 0.00, -20.46]) rotate([0,0,0.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 265 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([77.91,-1.44,-20.96]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-20.96]) cylinder(1,rtool,rtool);}
/* line -> 266 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-20.96]) cylinder(1,rtool,rtool); translate([96.44,-1.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 267 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,2.50]) cylinder(1,rtool,rtool); translate([89.24,5.76,2.50]) cylinder(1,rtool,rtool);}
/* line -> 268 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,2.50]) cylinder(1,rtool,rtool); translate([89.24,5.76,-18.46]) cylinder(1,rtool,rtool);}
/* line -> 269 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-18.46]) cylinder(1,rtool,rtool); translate([89.24,5.76,-23.96]) cylinder(1,rtool,rtool);}
/* line -> 270 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-23.96]) cylinder(1,rtool,rtool); translate([89.24,33.80,-23.96]) cylinder(1,rtool,rtool);}
/* line -> 271 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,33.80,-23.96]) cylinder(1,rtool,rtool); translate([85.45,33.80,-23.96]) cylinder(1,rtool,rtool);}
/* line -> 272 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,33.80,-23.96]) cylinder(1,rtool,rtool); translate([85.45,5.76,-23.96]) cylinder(1,rtool,rtool);}
/* line -> 273 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,5.76,-23.96]) cylinder(1,rtool,rtool); translate([89.24,5.76,-23.96]) cylinder(1,rtool,rtool);}
/* line -> 274 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-23.96]) cylinder(1,rtool,rtool); translate([91.64,3.36,-23.96]) cylinder(1,rtool,rtool);}
/* line -> 275 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,3.36,-23.96]) cylinder(1,rtool,rtool); translate([91.64,36.20,-23.96]) cylinder(1,rtool,rtool);}
/* line -> 276 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,36.20,-23.96]) cylinder(1,rtool,rtool); translate([83.05,36.20,-23.96]) cylinder(1,rtool,rtool);}
/* line -> 277 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,36.20,-23.96]) cylinder(1,rtool,rtool); translate([83.05,3.36,-23.96]) cylinder(1,rtool,rtool);}
/* line -> 278 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,3.36,-23.96]) cylinder(1,rtool,rtool); translate([91.64,3.36,-23.96]) cylinder(1,rtool,rtool);}
/* line -> 279 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,3.36,-23.96]) cylinder(1,rtool,rtool); translate([94.04,0.96,-23.96]) cylinder(1,rtool,rtool);}
/* line -> 280 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,0.96,-23.96]) cylinder(1,rtool,rtool); translate([94.04,38.60,-23.96]) cylinder(1,rtool,rtool);}
/* line -> 281 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,38.60,-23.96]) cylinder(1,rtool,rtool); translate([80.65,38.60,-23.96]) cylinder(1,rtool,rtool);}
/* line -> 282 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,38.60,-23.96]) cylinder(1,rtool,rtool); translate([80.65,0.96,-23.96]) cylinder(1,rtool,rtool);}
/* line -> 283 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,0.96,-23.96]) cylinder(1,rtool,rtool); translate([94.04,0.96,-23.96]) cylinder(1,rtool,rtool);}
/* line -> 284 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,0.96,-23.96]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-23.96]) cylinder(1,rtool,rtool);}
/* line -> 285 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-23.96]) cylinder(1,rtool,rtool); translate([96.44,41.33,-23.96]) cylinder(1,rtool,rtool);}
/* line -> 288 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 44.25, -23.46]) rotate([0,0,-63.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 288 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([95.00,41.00,-23.96]) cylinder(1,rtool,rtool); translate([78.25,41.00,-23.96]) cylinder(1,rtool,rtool);}
/* line -> 289 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,41.00,-23.96]) cylinder(1,rtool,rtool); translate([78.25,0.00,-23.96]) cylinder(1,rtool,rtool);}
/* line -> 292 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 0.00, -23.46]) rotate([0,0,0.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 292 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([77.91,-1.44,-23.96]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-23.96]) cylinder(1,rtool,rtool);}
/* line -> 293 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-23.96]) cylinder(1,rtool,rtool); translate([96.44,41.33,-23.96]) cylinder(1,rtool,rtool);}
/* line -> 296 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 44.25, -23.46]) rotate([0,0,-63.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 296 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([95.00,41.00,-23.96]) cylinder(1,rtool,rtool); translate([78.25,41.00,-23.96]) cylinder(1,rtool,rtool);}
/* line -> 297 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,41.00,-23.96]) cylinder(1,rtool,rtool); translate([78.25,0.00,-23.96]) cylinder(1,rtool,rtool);}
/* line -> 300 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 0.00, -23.46]) rotate([0,0,0.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 300 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([77.91,-1.44,-23.96]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-23.96]) cylinder(1,rtool,rtool);}
/* line -> 301 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-23.96]) cylinder(1,rtool,rtool); translate([96.44,-1.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 302 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,2.50]) cylinder(1,rtool,rtool); translate([89.24,5.76,2.50]) cylinder(1,rtool,rtool);}
/* line -> 303 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,2.50]) cylinder(1,rtool,rtool); translate([89.24,5.76,-21.46]) cylinder(1,rtool,rtool);}
/* line -> 304 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-21.46]) cylinder(1,rtool,rtool); translate([89.24,5.76,-26.95]) cylinder(1,rtool,rtool);}
/* line -> 305 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-26.95]) cylinder(1,rtool,rtool); translate([89.24,33.80,-26.95]) cylinder(1,rtool,rtool);}
/* line -> 306 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,33.80,-26.95]) cylinder(1,rtool,rtool); translate([85.45,33.80,-26.95]) cylinder(1,rtool,rtool);}
/* line -> 307 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,33.80,-26.95]) cylinder(1,rtool,rtool); translate([85.45,5.76,-26.95]) cylinder(1,rtool,rtool);}
/* line -> 308 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,5.76,-26.95]) cylinder(1,rtool,rtool); translate([89.24,5.76,-26.95]) cylinder(1,rtool,rtool);}
/* line -> 309 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-26.95]) cylinder(1,rtool,rtool); translate([91.64,3.36,-26.95]) cylinder(1,rtool,rtool);}
/* line -> 310 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,3.36,-26.95]) cylinder(1,rtool,rtool); translate([91.64,36.20,-26.95]) cylinder(1,rtool,rtool);}
/* line -> 311 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,36.20,-26.95]) cylinder(1,rtool,rtool); translate([83.05,36.20,-26.95]) cylinder(1,rtool,rtool);}
/* line -> 312 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,36.20,-26.95]) cylinder(1,rtool,rtool); translate([83.05,3.36,-26.95]) cylinder(1,rtool,rtool);}
/* line -> 313 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,3.36,-26.95]) cylinder(1,rtool,rtool); translate([91.64,3.36,-26.95]) cylinder(1,rtool,rtool);}
/* line -> 314 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,3.36,-26.95]) cylinder(1,rtool,rtool); translate([94.04,0.96,-26.95]) cylinder(1,rtool,rtool);}
/* line -> 315 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,0.96,-26.95]) cylinder(1,rtool,rtool); translate([94.04,38.60,-26.95]) cylinder(1,rtool,rtool);}
/* line -> 316 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,38.60,-26.95]) cylinder(1,rtool,rtool); translate([80.65,38.60,-26.95]) cylinder(1,rtool,rtool);}
/* line -> 317 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,38.60,-26.95]) cylinder(1,rtool,rtool); translate([80.65,0.96,-26.95]) cylinder(1,rtool,rtool);}
/* line -> 318 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,0.96,-26.95]) cylinder(1,rtool,rtool); translate([94.04,0.96,-26.95]) cylinder(1,rtool,rtool);}
/* line -> 319 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,0.96,-26.95]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-26.95]) cylinder(1,rtool,rtool);}
/* line -> 320 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-26.95]) cylinder(1,rtool,rtool); translate([96.44,41.33,-26.95]) cylinder(1,rtool,rtool);}
/* line -> 323 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 44.25, -26.45]) rotate([0,0,-63.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 323 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([95.00,41.00,-26.95]) cylinder(1,rtool,rtool); translate([78.25,41.00,-26.95]) cylinder(1,rtool,rtool);}
/* line -> 324 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,41.00,-26.95]) cylinder(1,rtool,rtool); translate([78.25,0.00,-26.95]) cylinder(1,rtool,rtool);}
/* line -> 327 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 0.00, -26.45]) rotate([0,0,0.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 327 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([77.91,-1.44,-26.95]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-26.95]) cylinder(1,rtool,rtool);}
/* line -> 328 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-26.95]) cylinder(1,rtool,rtool); translate([96.44,41.33,-26.95]) cylinder(1,rtool,rtool);}
/* line -> 331 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 44.25, -26.45]) rotate([0,0,-63.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 331 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([95.00,41.00,-26.95]) cylinder(1,rtool,rtool); translate([78.25,41.00,-26.95]) cylinder(1,rtool,rtool);}
/* line -> 332 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,41.00,-26.95]) cylinder(1,rtool,rtool); translate([78.25,0.00,-26.95]) cylinder(1,rtool,rtool);}
/* line -> 335 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 0.00, -26.45]) rotate([0,0,0.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 335 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([77.91,-1.44,-26.95]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-26.95]) cylinder(1,rtool,rtool);}
/* line -> 336 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-26.95]) cylinder(1,rtool,rtool); translate([96.44,-1.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 337 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,2.50]) cylinder(1,rtool,rtool); translate([89.24,5.76,2.50]) cylinder(1,rtool,rtool);}
/* line -> 338 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,2.50]) cylinder(1,rtool,rtool); translate([89.24,5.76,-24.45]) cylinder(1,rtool,rtool);}
/* line -> 339 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-24.45]) cylinder(1,rtool,rtool); translate([89.24,5.76,-29.94]) cylinder(1,rtool,rtool);}
/* line -> 340 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-29.94]) cylinder(1,rtool,rtool); translate([89.24,33.80,-29.94]) cylinder(1,rtool,rtool);}
/* line -> 341 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,33.80,-29.94]) cylinder(1,rtool,rtool); translate([85.45,33.80,-29.94]) cylinder(1,rtool,rtool);}
/* line -> 342 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,33.80,-29.94]) cylinder(1,rtool,rtool); translate([85.45,5.76,-29.94]) cylinder(1,rtool,rtool);}
/* line -> 343 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,5.76,-29.94]) cylinder(1,rtool,rtool); translate([89.24,5.76,-29.94]) cylinder(1,rtool,rtool);}
/* line -> 344 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-29.94]) cylinder(1,rtool,rtool); translate([91.64,3.36,-29.94]) cylinder(1,rtool,rtool);}
/* line -> 345 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,3.36,-29.94]) cylinder(1,rtool,rtool); translate([91.64,36.20,-29.94]) cylinder(1,rtool,rtool);}
/* line -> 346 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,36.20,-29.94]) cylinder(1,rtool,rtool); translate([83.05,36.20,-29.94]) cylinder(1,rtool,rtool);}
/* line -> 347 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,36.20,-29.94]) cylinder(1,rtool,rtool); translate([83.05,3.36,-29.94]) cylinder(1,rtool,rtool);}
/* line -> 348 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,3.36,-29.94]) cylinder(1,rtool,rtool); translate([91.64,3.36,-29.94]) cylinder(1,rtool,rtool);}
/* line -> 349 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,3.36,-29.94]) cylinder(1,rtool,rtool); translate([94.04,0.96,-29.94]) cylinder(1,rtool,rtool);}
/* line -> 350 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,0.96,-29.94]) cylinder(1,rtool,rtool); translate([94.04,38.60,-29.94]) cylinder(1,rtool,rtool);}
/* line -> 351 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,38.60,-29.94]) cylinder(1,rtool,rtool); translate([80.65,38.60,-29.94]) cylinder(1,rtool,rtool);}
/* line -> 352 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,38.60,-29.94]) cylinder(1,rtool,rtool); translate([80.65,0.96,-29.94]) cylinder(1,rtool,rtool);}
/* line -> 353 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,0.96,-29.94]) cylinder(1,rtool,rtool); translate([94.04,0.96,-29.94]) cylinder(1,rtool,rtool);}
/* line -> 354 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,0.96,-29.94]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-29.94]) cylinder(1,rtool,rtool);}
/* line -> 355 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-29.94]) cylinder(1,rtool,rtool); translate([96.44,41.33,-29.94]) cylinder(1,rtool,rtool);}
/* line -> 358 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 44.25, -29.44]) rotate([0,0,-63.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 358 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([95.00,41.00,-29.94]) cylinder(1,rtool,rtool); translate([78.25,41.00,-29.94]) cylinder(1,rtool,rtool);}
/* line -> 359 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,41.00,-29.94]) cylinder(1,rtool,rtool); translate([78.25,0.00,-29.94]) cylinder(1,rtool,rtool);}
/* line -> 362 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 0.00, -29.44]) rotate([0,0,0.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 362 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([77.91,-1.44,-29.94]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-29.94]) cylinder(1,rtool,rtool);}
/* line -> 363 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-29.94]) cylinder(1,rtool,rtool); translate([96.44,41.33,-29.94]) cylinder(1,rtool,rtool);}
/* line -> 366 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 44.25, -29.44]) rotate([0,0,-63.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 366 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([95.00,41.00,-29.94]) cylinder(1,rtool,rtool); translate([78.25,41.00,-29.94]) cylinder(1,rtool,rtool);}
/* line -> 367 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,41.00,-29.94]) cylinder(1,rtool,rtool); translate([78.25,0.00,-29.94]) cylinder(1,rtool,rtool);}
/* line -> 370 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 0.00, -29.44]) rotate([0,0,0.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 370 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([77.91,-1.44,-29.94]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-29.94]) cylinder(1,rtool,rtool);}
/* line -> 371 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-29.94]) cylinder(1,rtool,rtool); translate([96.44,-1.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 372 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,2.50]) cylinder(1,rtool,rtool); translate([89.24,5.76,2.50]) cylinder(1,rtool,rtool);}
/* line -> 373 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,2.50]) cylinder(1,rtool,rtool); translate([89.24,5.76,-27.44]) cylinder(1,rtool,rtool);}
/* line -> 374 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-27.44]) cylinder(1,rtool,rtool); translate([89.24,5.76,-32.94]) cylinder(1,rtool,rtool);}
/* line -> 375 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-32.94]) cylinder(1,rtool,rtool); translate([89.24,33.80,-32.94]) cylinder(1,rtool,rtool);}
/* line -> 376 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,33.80,-32.94]) cylinder(1,rtool,rtool); translate([85.45,33.80,-32.94]) cylinder(1,rtool,rtool);}
/* line -> 377 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,33.80,-32.94]) cylinder(1,rtool,rtool); translate([85.45,5.76,-32.94]) cylinder(1,rtool,rtool);}
/* line -> 378 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,5.76,-32.94]) cylinder(1,rtool,rtool); translate([89.24,5.76,-32.94]) cylinder(1,rtool,rtool);}
/* line -> 379 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-32.94]) cylinder(1,rtool,rtool); translate([91.64,3.36,-32.94]) cylinder(1,rtool,rtool);}
/* line -> 380 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,3.36,-32.94]) cylinder(1,rtool,rtool); translate([91.64,36.20,-32.94]) cylinder(1,rtool,rtool);}
/* line -> 381 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,36.20,-32.94]) cylinder(1,rtool,rtool); translate([83.05,36.20,-32.94]) cylinder(1,rtool,rtool);}
/* line -> 382 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,36.20,-32.94]) cylinder(1,rtool,rtool); translate([83.05,3.36,-32.94]) cylinder(1,rtool,rtool);}
/* line -> 383 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,3.36,-32.94]) cylinder(1,rtool,rtool); translate([91.64,3.36,-32.94]) cylinder(1,rtool,rtool);}
/* line -> 384 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,3.36,-32.94]) cylinder(1,rtool,rtool); translate([94.04,0.96,-32.94]) cylinder(1,rtool,rtool);}
/* line -> 385 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,0.96,-32.94]) cylinder(1,rtool,rtool); translate([94.04,38.60,-32.94]) cylinder(1,rtool,rtool);}
/* line -> 386 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,38.60,-32.94]) cylinder(1,rtool,rtool); translate([80.65,38.60,-32.94]) cylinder(1,rtool,rtool);}
/* line -> 387 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,38.60,-32.94]) cylinder(1,rtool,rtool); translate([80.65,0.96,-32.94]) cylinder(1,rtool,rtool);}
/* line -> 388 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,0.96,-32.94]) cylinder(1,rtool,rtool); translate([94.04,0.96,-32.94]) cylinder(1,rtool,rtool);}
/* line -> 389 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,0.96,-32.94]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-32.94]) cylinder(1,rtool,rtool);}
/* line -> 390 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-32.94]) cylinder(1,rtool,rtool); translate([96.44,41.33,-32.94]) cylinder(1,rtool,rtool);}
/* line -> 393 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 44.25, -32.44]) rotate([0,0,-63.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 393 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([95.00,41.00,-32.94]) cylinder(1,rtool,rtool); translate([78.25,41.00,-32.94]) cylinder(1,rtool,rtool);}
/* line -> 394 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,41.00,-32.94]) cylinder(1,rtool,rtool); translate([78.25,0.00,-32.94]) cylinder(1,rtool,rtool);}
/* line -> 397 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 0.00, -32.44]) rotate([0,0,0.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 397 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([77.91,-1.44,-32.94]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-32.94]) cylinder(1,rtool,rtool);}
/* line -> 398 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-32.94]) cylinder(1,rtool,rtool); translate([96.44,41.33,-32.94]) cylinder(1,rtool,rtool);}
/* line -> 401 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 44.25, -32.44]) rotate([0,0,-63.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 401 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([95.00,41.00,-32.94]) cylinder(1,rtool,rtool); translate([78.25,41.00,-32.94]) cylinder(1,rtool,rtool);}
/* line -> 402 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,41.00,-32.94]) cylinder(1,rtool,rtool); translate([78.25,0.00,-32.94]) cylinder(1,rtool,rtool);}
/* line -> 405 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 0.00, -32.44]) rotate([0,0,0.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 405 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([77.91,-1.44,-32.94]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-32.94]) cylinder(1,rtool,rtool);}
/* line -> 406 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-32.94]) cylinder(1,rtool,rtool); translate([96.44,-1.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 407 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,2.50]) cylinder(1,rtool,rtool); translate([89.24,5.76,2.50]) cylinder(1,rtool,rtool);}
/* line -> 408 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,2.50]) cylinder(1,rtool,rtool); translate([89.24,5.76,-30.44]) cylinder(1,rtool,rtool);}
/* line -> 409 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-30.44]) cylinder(1,rtool,rtool); translate([89.24,5.76,-35.93]) cylinder(1,rtool,rtool);}
/* line -> 410 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-35.93]) cylinder(1,rtool,rtool); translate([89.24,33.80,-35.93]) cylinder(1,rtool,rtool);}
/* line -> 411 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,33.80,-35.93]) cylinder(1,rtool,rtool); translate([85.45,33.80,-35.93]) cylinder(1,rtool,rtool);}
/* line -> 412 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,33.80,-35.93]) cylinder(1,rtool,rtool); translate([85.45,5.76,-35.93]) cylinder(1,rtool,rtool);}
/* line -> 413 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,5.76,-35.93]) cylinder(1,rtool,rtool); translate([89.24,5.76,-35.93]) cylinder(1,rtool,rtool);}
/* line -> 414 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-35.93]) cylinder(1,rtool,rtool); translate([91.64,3.36,-35.93]) cylinder(1,rtool,rtool);}
/* line -> 415 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,3.36,-35.93]) cylinder(1,rtool,rtool); translate([91.64,36.20,-35.93]) cylinder(1,rtool,rtool);}
/* line -> 416 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,36.20,-35.93]) cylinder(1,rtool,rtool); translate([83.05,36.20,-35.93]) cylinder(1,rtool,rtool);}
/* line -> 417 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,36.20,-35.93]) cylinder(1,rtool,rtool); translate([83.05,3.36,-35.93]) cylinder(1,rtool,rtool);}
/* line -> 418 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,3.36,-35.93]) cylinder(1,rtool,rtool); translate([91.64,3.36,-35.93]) cylinder(1,rtool,rtool);}
/* line -> 419 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,3.36,-35.93]) cylinder(1,rtool,rtool); translate([94.04,0.96,-35.93]) cylinder(1,rtool,rtool);}
/* line -> 420 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,0.96,-35.93]) cylinder(1,rtool,rtool); translate([94.04,38.60,-35.93]) cylinder(1,rtool,rtool);}
/* line -> 421 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,38.60,-35.93]) cylinder(1,rtool,rtool); translate([80.65,38.60,-35.93]) cylinder(1,rtool,rtool);}
/* line -> 422 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,38.60,-35.93]) cylinder(1,rtool,rtool); translate([80.65,0.96,-35.93]) cylinder(1,rtool,rtool);}
/* line -> 423 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,0.96,-35.93]) cylinder(1,rtool,rtool); translate([94.04,0.96,-35.93]) cylinder(1,rtool,rtool);}
/* line -> 424 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,0.96,-35.93]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-35.93]) cylinder(1,rtool,rtool);}
/* line -> 425 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-35.93]) cylinder(1,rtool,rtool); translate([96.44,41.33,-35.93]) cylinder(1,rtool,rtool);}
/* line -> 428 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 44.25, -35.43]) rotate([0,0,-63.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 428 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([95.00,41.00,-35.93]) cylinder(1,rtool,rtool); translate([78.25,41.00,-35.93]) cylinder(1,rtool,rtool);}
/* line -> 429 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,41.00,-35.93]) cylinder(1,rtool,rtool); translate([78.25,0.00,-35.93]) cylinder(1,rtool,rtool);}
/* line -> 432 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 0.00, -35.43]) rotate([0,0,0.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 432 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([77.91,-1.44,-35.93]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-35.93]) cylinder(1,rtool,rtool);}
/* line -> 433 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-35.93]) cylinder(1,rtool,rtool); translate([96.44,41.33,-35.93]) cylinder(1,rtool,rtool);}
/* line -> 436 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 44.25, -35.43]) rotate([0,0,-63.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 436 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([95.00,41.00,-35.93]) cylinder(1,rtool,rtool); translate([78.25,41.00,-35.93]) cylinder(1,rtool,rtool);}
/* line -> 437 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,41.00,-35.93]) cylinder(1,rtool,rtool); translate([78.25,0.00,-35.93]) cylinder(1,rtool,rtool);}
/* line -> 440 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 0.00, -35.43]) rotate([0,0,0.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 440 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([77.91,-1.44,-35.93]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-35.93]) cylinder(1,rtool,rtool);}
/* line -> 441 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-35.93]) cylinder(1,rtool,rtool); translate([96.44,-1.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 442 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,2.50]) cylinder(1,rtool,rtool); translate([89.24,5.76,2.50]) cylinder(1,rtool,rtool);}
/* line -> 443 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,2.50]) cylinder(1,rtool,rtool); translate([89.24,5.76,-33.43]) cylinder(1,rtool,rtool);}
/* line -> 444 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-33.43]) cylinder(1,rtool,rtool); translate([89.24,5.76,-38.92]) cylinder(1,rtool,rtool);}
/* line -> 445 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-38.92]) cylinder(1,rtool,rtool); translate([89.24,33.80,-38.92]) cylinder(1,rtool,rtool);}
/* line -> 446 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,33.80,-38.92]) cylinder(1,rtool,rtool); translate([85.45,33.80,-38.92]) cylinder(1,rtool,rtool);}
/* line -> 447 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,33.80,-38.92]) cylinder(1,rtool,rtool); translate([85.45,5.76,-38.92]) cylinder(1,rtool,rtool);}
/* line -> 448 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,5.76,-38.92]) cylinder(1,rtool,rtool); translate([89.24,5.76,-38.92]) cylinder(1,rtool,rtool);}
/* line -> 449 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-38.92]) cylinder(1,rtool,rtool); translate([91.64,3.36,-38.92]) cylinder(1,rtool,rtool);}
/* line -> 450 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,3.36,-38.92]) cylinder(1,rtool,rtool); translate([91.64,36.20,-38.92]) cylinder(1,rtool,rtool);}
/* line -> 451 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,36.20,-38.92]) cylinder(1,rtool,rtool); translate([83.05,36.20,-38.92]) cylinder(1,rtool,rtool);}
/* line -> 452 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,36.20,-38.92]) cylinder(1,rtool,rtool); translate([83.05,3.36,-38.92]) cylinder(1,rtool,rtool);}
/* line -> 453 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,3.36,-38.92]) cylinder(1,rtool,rtool); translate([91.64,3.36,-38.92]) cylinder(1,rtool,rtool);}
/* line -> 454 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,3.36,-38.92]) cylinder(1,rtool,rtool); translate([94.04,0.96,-38.92]) cylinder(1,rtool,rtool);}
/* line -> 455 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,0.96,-38.92]) cylinder(1,rtool,rtool); translate([94.04,38.60,-38.92]) cylinder(1,rtool,rtool);}
/* line -> 456 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,38.60,-38.92]) cylinder(1,rtool,rtool); translate([80.65,38.60,-38.92]) cylinder(1,rtool,rtool);}
/* line -> 457 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,38.60,-38.92]) cylinder(1,rtool,rtool); translate([80.65,0.96,-38.92]) cylinder(1,rtool,rtool);}
/* line -> 458 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,0.96,-38.92]) cylinder(1,rtool,rtool); translate([94.04,0.96,-38.92]) cylinder(1,rtool,rtool);}
/* line -> 459 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,0.96,-38.92]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-38.92]) cylinder(1,rtool,rtool);}
/* line -> 460 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-38.92]) cylinder(1,rtool,rtool); translate([96.44,41.33,-38.92]) cylinder(1,rtool,rtool);}
/* line -> 463 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 44.25, -38.42]) rotate([0,0,-63.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 463 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([95.00,41.00,-38.92]) cylinder(1,rtool,rtool); translate([78.25,41.00,-38.92]) cylinder(1,rtool,rtool);}
/* line -> 464 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,41.00,-38.92]) cylinder(1,rtool,rtool); translate([78.25,0.00,-38.92]) cylinder(1,rtool,rtool);}
/* line -> 467 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 0.00, -38.42]) rotate([0,0,0.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 467 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([77.91,-1.44,-38.92]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-38.92]) cylinder(1,rtool,rtool);}
/* line -> 468 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-38.92]) cylinder(1,rtool,rtool); translate([96.44,41.33,-38.92]) cylinder(1,rtool,rtool);}
/* line -> 471 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 44.25, -38.42]) rotate([0,0,-63.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 471 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([95.00,41.00,-38.92]) cylinder(1,rtool,rtool); translate([78.25,41.00,-38.92]) cylinder(1,rtool,rtool);}
/* line -> 472 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,41.00,-38.92]) cylinder(1,rtool,rtool); translate([78.25,0.00,-38.92]) cylinder(1,rtool,rtool);}
/* line -> 475 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 0.00, -38.42]) rotate([0,0,0.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 475 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([77.91,-1.44,-38.92]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-38.92]) cylinder(1,rtool,rtool);}
/* line -> 476 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-38.92]) cylinder(1,rtool,rtool); translate([96.44,-1.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 477 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,2.50]) cylinder(1,rtool,rtool); translate([89.24,5.76,2.50]) cylinder(1,rtool,rtool);}
/* line -> 478 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,2.50]) cylinder(1,rtool,rtool); translate([89.24,5.76,-36.42]) cylinder(1,rtool,rtool);}
/* line -> 479 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-36.42]) cylinder(1,rtool,rtool); translate([89.24,5.76,-41.92]) cylinder(1,rtool,rtool);}
/* line -> 480 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-41.92]) cylinder(1,rtool,rtool); translate([89.24,33.80,-41.92]) cylinder(1,rtool,rtool);}
/* line -> 481 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,33.80,-41.92]) cylinder(1,rtool,rtool); translate([85.45,33.80,-41.92]) cylinder(1,rtool,rtool);}
/* line -> 482 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,33.80,-41.92]) cylinder(1,rtool,rtool); translate([85.45,5.76,-41.92]) cylinder(1,rtool,rtool);}
/* line -> 483 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,5.76,-41.92]) cylinder(1,rtool,rtool); translate([89.24,5.76,-41.92]) cylinder(1,rtool,rtool);}
/* line -> 484 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-41.92]) cylinder(1,rtool,rtool); translate([91.64,3.36,-41.92]) cylinder(1,rtool,rtool);}
/* line -> 485 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,3.36,-41.92]) cylinder(1,rtool,rtool); translate([91.64,36.20,-41.92]) cylinder(1,rtool,rtool);}
/* line -> 486 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,36.20,-41.92]) cylinder(1,rtool,rtool); translate([83.05,36.20,-41.92]) cylinder(1,rtool,rtool);}
/* line -> 487 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,36.20,-41.92]) cylinder(1,rtool,rtool); translate([83.05,3.36,-41.92]) cylinder(1,rtool,rtool);}
/* line -> 488 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,3.36,-41.92]) cylinder(1,rtool,rtool); translate([91.64,3.36,-41.92]) cylinder(1,rtool,rtool);}
/* line -> 489 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,3.36,-41.92]) cylinder(1,rtool,rtool); translate([94.04,0.96,-41.92]) cylinder(1,rtool,rtool);}
/* line -> 490 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,0.96,-41.92]) cylinder(1,rtool,rtool); translate([94.04,38.60,-41.92]) cylinder(1,rtool,rtool);}
/* line -> 491 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,38.60,-41.92]) cylinder(1,rtool,rtool); translate([80.65,38.60,-41.92]) cylinder(1,rtool,rtool);}
/* line -> 492 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,38.60,-41.92]) cylinder(1,rtool,rtool); translate([80.65,0.96,-41.92]) cylinder(1,rtool,rtool);}
/* line -> 493 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,0.96,-41.92]) cylinder(1,rtool,rtool); translate([94.04,0.96,-41.92]) cylinder(1,rtool,rtool);}
/* line -> 494 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,0.96,-41.92]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-41.92]) cylinder(1,rtool,rtool);}
/* line -> 495 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-41.92]) cylinder(1,rtool,rtool); translate([96.44,41.33,-41.92]) cylinder(1,rtool,rtool);}
/* line -> 498 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 44.25, -41.42]) rotate([0,0,-63.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 498 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([95.00,41.00,-41.92]) cylinder(1,rtool,rtool); translate([78.25,41.00,-41.92]) cylinder(1,rtool,rtool);}
/* line -> 499 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,41.00,-41.92]) cylinder(1,rtool,rtool); translate([78.25,0.00,-41.92]) cylinder(1,rtool,rtool);}
/* line -> 502 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 0.00, -41.42]) rotate([0,0,0.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 502 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([77.91,-1.44,-41.92]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-41.92]) cylinder(1,rtool,rtool);}
/* line -> 503 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-41.92]) cylinder(1,rtool,rtool); translate([96.44,41.33,-41.92]) cylinder(1,rtool,rtool);}
/* line -> 506 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 44.25, -41.42]) rotate([0,0,-63.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 506 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([95.00,41.00,-41.92]) cylinder(1,rtool,rtool); translate([78.25,41.00,-41.92]) cylinder(1,rtool,rtool);}
/* line -> 507 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,41.00,-41.92]) cylinder(1,rtool,rtool); translate([78.25,0.00,-41.92]) cylinder(1,rtool,rtool);}
/* line -> 510 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 0.00, -41.42]) rotate([0,0,0.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 510 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([77.91,-1.44,-41.92]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-41.92]) cylinder(1,rtool,rtool);}
/* line -> 511 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-41.92]) cylinder(1,rtool,rtool); translate([96.44,-1.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 512 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,2.50]) cylinder(1,rtool,rtool); translate([89.24,5.76,2.50]) cylinder(1,rtool,rtool);}
/* line -> 513 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,2.50]) cylinder(1,rtool,rtool); translate([89.24,5.76,-39.42]) cylinder(1,rtool,rtool);}
/* line -> 514 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-39.42]) cylinder(1,rtool,rtool); translate([89.24,5.76,-44.91]) cylinder(1,rtool,rtool);}
/* line -> 515 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-44.91]) cylinder(1,rtool,rtool); translate([89.24,33.80,-44.91]) cylinder(1,rtool,rtool);}
/* line -> 516 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,33.80,-44.91]) cylinder(1,rtool,rtool); translate([85.45,33.80,-44.91]) cylinder(1,rtool,rtool);}
/* line -> 517 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,33.80,-44.91]) cylinder(1,rtool,rtool); translate([85.45,5.76,-44.91]) cylinder(1,rtool,rtool);}
/* line -> 518 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,5.76,-44.91]) cylinder(1,rtool,rtool); translate([89.24,5.76,-44.91]) cylinder(1,rtool,rtool);}
/* line -> 519 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-44.91]) cylinder(1,rtool,rtool); translate([91.64,3.36,-44.91]) cylinder(1,rtool,rtool);}
/* line -> 520 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,3.36,-44.91]) cylinder(1,rtool,rtool); translate([91.64,36.20,-44.91]) cylinder(1,rtool,rtool);}
/* line -> 521 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,36.20,-44.91]) cylinder(1,rtool,rtool); translate([83.05,36.20,-44.91]) cylinder(1,rtool,rtool);}
/* line -> 522 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,36.20,-44.91]) cylinder(1,rtool,rtool); translate([83.05,3.36,-44.91]) cylinder(1,rtool,rtool);}
/* line -> 523 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,3.36,-44.91]) cylinder(1,rtool,rtool); translate([91.64,3.36,-44.91]) cylinder(1,rtool,rtool);}
/* line -> 524 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,3.36,-44.91]) cylinder(1,rtool,rtool); translate([94.04,0.96,-44.91]) cylinder(1,rtool,rtool);}
/* line -> 525 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,0.96,-44.91]) cylinder(1,rtool,rtool); translate([94.04,38.60,-44.91]) cylinder(1,rtool,rtool);}
/* line -> 526 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,38.60,-44.91]) cylinder(1,rtool,rtool); translate([80.65,38.60,-44.91]) cylinder(1,rtool,rtool);}
/* line -> 527 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,38.60,-44.91]) cylinder(1,rtool,rtool); translate([80.65,0.96,-44.91]) cylinder(1,rtool,rtool);}
/* line -> 528 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,0.96,-44.91]) cylinder(1,rtool,rtool); translate([94.04,0.96,-44.91]) cylinder(1,rtool,rtool);}
/* line -> 529 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,0.96,-44.91]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-44.91]) cylinder(1,rtool,rtool);}
/* line -> 530 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-44.91]) cylinder(1,rtool,rtool); translate([96.44,41.33,-44.91]) cylinder(1,rtool,rtool);}
/* line -> 533 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 44.25, -44.41]) rotate([0,0,-63.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 533 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([95.00,41.00,-44.91]) cylinder(1,rtool,rtool); translate([78.25,41.00,-44.91]) cylinder(1,rtool,rtool);}
/* line -> 534 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,41.00,-44.91]) cylinder(1,rtool,rtool); translate([78.25,0.00,-44.91]) cylinder(1,rtool,rtool);}
/* line -> 537 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 0.00, -44.41]) rotate([0,0,0.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 537 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([77.91,-1.44,-44.91]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-44.91]) cylinder(1,rtool,rtool);}
/* line -> 538 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-44.91]) cylinder(1,rtool,rtool); translate([96.44,41.33,-44.91]) cylinder(1,rtool,rtool);}
/* line -> 541 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 44.25, -44.41]) rotate([0,0,-63.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 541 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([95.00,41.00,-44.91]) cylinder(1,rtool,rtool); translate([78.25,41.00,-44.91]) cylinder(1,rtool,rtool);}
/* line -> 542 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,41.00,-44.91]) cylinder(1,rtool,rtool); translate([78.25,0.00,-44.91]) cylinder(1,rtool,rtool);}
/* line -> 545 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 0.00, -44.41]) rotate([0,0,0.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 545 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([77.91,-1.44,-44.91]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-44.91]) cylinder(1,rtool,rtool);}
/* line -> 546 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-44.91]) cylinder(1,rtool,rtool); translate([96.44,-1.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 547 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,2.50]) cylinder(1,rtool,rtool); translate([89.24,5.76,2.50]) cylinder(1,rtool,rtool);}
/* line -> 548 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,2.50]) cylinder(1,rtool,rtool); translate([89.24,5.76,-42.41]) cylinder(1,rtool,rtool);}
/* line -> 549 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-42.41]) cylinder(1,rtool,rtool); translate([89.24,5.76,-47.91]) cylinder(1,rtool,rtool);}
/* line -> 550 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-47.91]) cylinder(1,rtool,rtool); translate([89.24,33.80,-47.91]) cylinder(1,rtool,rtool);}
/* line -> 551 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,33.80,-47.91]) cylinder(1,rtool,rtool); translate([85.45,33.80,-47.91]) cylinder(1,rtool,rtool);}
/* line -> 552 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,33.80,-47.91]) cylinder(1,rtool,rtool); translate([85.45,5.76,-47.91]) cylinder(1,rtool,rtool);}
/* line -> 553 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,5.76,-47.91]) cylinder(1,rtool,rtool); translate([89.24,5.76,-47.91]) cylinder(1,rtool,rtool);}
/* line -> 554 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-47.91]) cylinder(1,rtool,rtool); translate([91.64,3.36,-47.91]) cylinder(1,rtool,rtool);}
/* line -> 555 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,3.36,-47.91]) cylinder(1,rtool,rtool); translate([91.64,36.20,-47.91]) cylinder(1,rtool,rtool);}
/* line -> 556 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,36.20,-47.91]) cylinder(1,rtool,rtool); translate([83.05,36.20,-47.91]) cylinder(1,rtool,rtool);}
/* line -> 557 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,36.20,-47.91]) cylinder(1,rtool,rtool); translate([83.05,3.36,-47.91]) cylinder(1,rtool,rtool);}
/* line -> 558 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,3.36,-47.91]) cylinder(1,rtool,rtool); translate([91.64,3.36,-47.91]) cylinder(1,rtool,rtool);}
/* line -> 559 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,3.36,-47.91]) cylinder(1,rtool,rtool); translate([94.04,0.96,-47.91]) cylinder(1,rtool,rtool);}
/* line -> 560 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,0.96,-47.91]) cylinder(1,rtool,rtool); translate([94.04,38.60,-47.91]) cylinder(1,rtool,rtool);}
/* line -> 561 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,38.60,-47.91]) cylinder(1,rtool,rtool); translate([80.65,38.60,-47.91]) cylinder(1,rtool,rtool);}
/* line -> 562 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,38.60,-47.91]) cylinder(1,rtool,rtool); translate([80.65,0.96,-47.91]) cylinder(1,rtool,rtool);}
/* line -> 563 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,0.96,-47.91]) cylinder(1,rtool,rtool); translate([94.04,0.96,-47.91]) cylinder(1,rtool,rtool);}
/* line -> 564 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,0.96,-47.91]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-47.91]) cylinder(1,rtool,rtool);}
/* line -> 565 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-47.91]) cylinder(1,rtool,rtool); translate([96.44,41.33,-47.91]) cylinder(1,rtool,rtool);}
/* line -> 568 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 44.25, -47.41]) rotate([0,0,-63.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 568 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([95.00,41.00,-47.91]) cylinder(1,rtool,rtool); translate([78.25,41.00,-47.91]) cylinder(1,rtool,rtool);}
/* line -> 569 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,41.00,-47.91]) cylinder(1,rtool,rtool); translate([78.25,0.00,-47.91]) cylinder(1,rtool,rtool);}
/* line -> 572 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 0.00, -47.41]) rotate([0,0,0.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 572 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([77.91,-1.44,-47.91]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-47.91]) cylinder(1,rtool,rtool);}
/* line -> 573 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-47.91]) cylinder(1,rtool,rtool); translate([96.44,41.33,-47.91]) cylinder(1,rtool,rtool);}
/* line -> 576 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 44.25, -47.41]) rotate([0,0,-63.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 576 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([95.00,41.00,-47.91]) cylinder(1,rtool,rtool); translate([78.25,41.00,-47.91]) cylinder(1,rtool,rtool);}
/* line -> 577 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,41.00,-47.91]) cylinder(1,rtool,rtool); translate([78.25,0.00,-47.91]) cylinder(1,rtool,rtool);}
/* line -> 580 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 0.00, -47.41]) rotate([0,0,0.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 580 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([77.91,-1.44,-47.91]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-47.91]) cylinder(1,rtool,rtool);}
/* line -> 581 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-47.91]) cylinder(1,rtool,rtool); translate([96.44,-1.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 582 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,2.50]) cylinder(1,rtool,rtool); translate([89.24,5.76,2.50]) cylinder(1,rtool,rtool);}
/* line -> 583 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,2.50]) cylinder(1,rtool,rtool); translate([89.24,5.76,-45.41]) cylinder(1,rtool,rtool);}
/* line -> 584 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-45.41]) cylinder(1,rtool,rtool); translate([89.24,5.76,-50.90]) cylinder(1,rtool,rtool);}
/* line -> 585 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-50.90]) cylinder(1,rtool,rtool); translate([89.24,33.80,-50.90]) cylinder(1,rtool,rtool);}
/* line -> 586 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,33.80,-50.90]) cylinder(1,rtool,rtool); translate([85.45,33.80,-50.90]) cylinder(1,rtool,rtool);}
/* line -> 587 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,33.80,-50.90]) cylinder(1,rtool,rtool); translate([85.45,5.76,-50.90]) cylinder(1,rtool,rtool);}
/* line -> 588 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,5.76,-50.90]) cylinder(1,rtool,rtool); translate([89.24,5.76,-50.90]) cylinder(1,rtool,rtool);}
/* line -> 589 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-50.90]) cylinder(1,rtool,rtool); translate([91.64,3.36,-50.90]) cylinder(1,rtool,rtool);}
/* line -> 590 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,3.36,-50.90]) cylinder(1,rtool,rtool); translate([91.64,36.20,-50.90]) cylinder(1,rtool,rtool);}
/* line -> 591 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,36.20,-50.90]) cylinder(1,rtool,rtool); translate([83.05,36.20,-50.90]) cylinder(1,rtool,rtool);}
/* line -> 592 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,36.20,-50.90]) cylinder(1,rtool,rtool); translate([83.05,3.36,-50.90]) cylinder(1,rtool,rtool);}
/* line -> 593 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,3.36,-50.90]) cylinder(1,rtool,rtool); translate([91.64,3.36,-50.90]) cylinder(1,rtool,rtool);}
/* line -> 594 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,3.36,-50.90]) cylinder(1,rtool,rtool); translate([94.04,0.96,-50.90]) cylinder(1,rtool,rtool);}
/* line -> 595 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,0.96,-50.90]) cylinder(1,rtool,rtool); translate([94.04,38.60,-50.90]) cylinder(1,rtool,rtool);}
/* line -> 596 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,38.60,-50.90]) cylinder(1,rtool,rtool); translate([80.65,38.60,-50.90]) cylinder(1,rtool,rtool);}
/* line -> 597 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,38.60,-50.90]) cylinder(1,rtool,rtool); translate([80.65,0.96,-50.90]) cylinder(1,rtool,rtool);}
/* line -> 598 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,0.96,-50.90]) cylinder(1,rtool,rtool); translate([94.04,0.96,-50.90]) cylinder(1,rtool,rtool);}
/* line -> 599 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,0.96,-50.90]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-50.90]) cylinder(1,rtool,rtool);}
/* line -> 600 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-50.90]) cylinder(1,rtool,rtool); translate([96.44,41.33,-50.90]) cylinder(1,rtool,rtool);}
/* line -> 603 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 44.25, -50.40]) rotate([0,0,-63.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 603 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([95.00,41.00,-50.90]) cylinder(1,rtool,rtool); translate([78.25,41.00,-50.90]) cylinder(1,rtool,rtool);}
/* line -> 604 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,41.00,-50.90]) cylinder(1,rtool,rtool); translate([78.25,0.00,-50.90]) cylinder(1,rtool,rtool);}
/* line -> 607 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 0.00, -50.40]) rotate([0,0,0.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 607 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([77.91,-1.44,-50.90]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-50.90]) cylinder(1,rtool,rtool);}
/* line -> 608 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-50.90]) cylinder(1,rtool,rtool); translate([96.44,41.33,-50.90]) cylinder(1,rtool,rtool);}
/* line -> 611 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 44.25, -50.40]) rotate([0,0,-63.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 611 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([95.00,41.00,-50.90]) cylinder(1,rtool,rtool); translate([78.25,41.00,-50.90]) cylinder(1,rtool,rtool);}
/* line -> 612 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,41.00,-50.90]) cylinder(1,rtool,rtool); translate([78.25,0.00,-50.90]) cylinder(1,rtool,rtool);}
/* line -> 615 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 0.00, -50.40]) rotate([0,0,0.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 615 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([77.91,-1.44,-50.90]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-50.90]) cylinder(1,rtool,rtool);}
/* line -> 616 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-50.90]) cylinder(1,rtool,rtool); translate([96.44,-1.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 617 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,2.50]) cylinder(1,rtool,rtool); translate([89.24,5.76,2.50]) cylinder(1,rtool,rtool);}
/* line -> 618 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,2.50]) cylinder(1,rtool,rtool); translate([89.24,5.76,-48.40]) cylinder(1,rtool,rtool);}
/* line -> 619 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-48.40]) cylinder(1,rtool,rtool); translate([89.24,5.76,-53.89]) cylinder(1,rtool,rtool);}
/* line -> 620 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-53.89]) cylinder(1,rtool,rtool); translate([89.24,33.80,-53.89]) cylinder(1,rtool,rtool);}
/* line -> 621 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,33.80,-53.89]) cylinder(1,rtool,rtool); translate([85.45,33.80,-53.89]) cylinder(1,rtool,rtool);}
/* line -> 622 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,33.80,-53.89]) cylinder(1,rtool,rtool); translate([85.45,5.76,-53.89]) cylinder(1,rtool,rtool);}
/* line -> 623 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,5.76,-53.89]) cylinder(1,rtool,rtool); translate([89.24,5.76,-53.89]) cylinder(1,rtool,rtool);}
/* line -> 624 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-53.89]) cylinder(1,rtool,rtool); translate([91.64,3.36,-53.89]) cylinder(1,rtool,rtool);}
/* line -> 625 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,3.36,-53.89]) cylinder(1,rtool,rtool); translate([91.64,36.20,-53.89]) cylinder(1,rtool,rtool);}
/* line -> 626 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,36.20,-53.89]) cylinder(1,rtool,rtool); translate([83.05,36.20,-53.89]) cylinder(1,rtool,rtool);}
/* line -> 627 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,36.20,-53.89]) cylinder(1,rtool,rtool); translate([83.05,3.36,-53.89]) cylinder(1,rtool,rtool);}
/* line -> 628 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,3.36,-53.89]) cylinder(1,rtool,rtool); translate([91.64,3.36,-53.89]) cylinder(1,rtool,rtool);}
/* line -> 629 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,3.36,-53.89]) cylinder(1,rtool,rtool); translate([94.04,0.96,-53.89]) cylinder(1,rtool,rtool);}
/* line -> 630 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,0.96,-53.89]) cylinder(1,rtool,rtool); translate([94.04,38.60,-53.89]) cylinder(1,rtool,rtool);}
/* line -> 631 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,38.60,-53.89]) cylinder(1,rtool,rtool); translate([80.65,38.60,-53.89]) cylinder(1,rtool,rtool);}
/* line -> 632 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,38.60,-53.89]) cylinder(1,rtool,rtool); translate([80.65,0.96,-53.89]) cylinder(1,rtool,rtool);}
/* line -> 633 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,0.96,-53.89]) cylinder(1,rtool,rtool); translate([94.04,0.96,-53.89]) cylinder(1,rtool,rtool);}
/* line -> 634 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,0.96,-53.89]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-53.89]) cylinder(1,rtool,rtool);}
/* line -> 635 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-53.89]) cylinder(1,rtool,rtool); translate([96.44,41.33,-53.89]) cylinder(1,rtool,rtool);}
/* line -> 638 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 44.25, -53.39]) rotate([0,0,-63.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 638 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([95.00,41.00,-53.89]) cylinder(1,rtool,rtool); translate([78.25,41.00,-53.89]) cylinder(1,rtool,rtool);}
/* line -> 639 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,41.00,-53.89]) cylinder(1,rtool,rtool); translate([78.25,0.00,-53.89]) cylinder(1,rtool,rtool);}
/* line -> 642 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 0.00, -53.39]) rotate([0,0,0.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 642 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([77.91,-1.44,-53.89]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-53.89]) cylinder(1,rtool,rtool);}
/* line -> 643 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-53.89]) cylinder(1,rtool,rtool); translate([96.44,41.33,-53.89]) cylinder(1,rtool,rtool);}
/* line -> 646 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 44.25, -53.39]) rotate([0,0,-63.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 646 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([95.00,41.00,-53.89]) cylinder(1,rtool,rtool); translate([78.25,41.00,-53.89]) cylinder(1,rtool,rtool);}
/* line -> 647 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,41.00,-53.89]) cylinder(1,rtool,rtool); translate([78.25,0.00,-53.89]) cylinder(1,rtool,rtool);}
/* line -> 650 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 0.00, -53.39]) rotate([0,0,0.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 650 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([77.91,-1.44,-53.89]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-53.89]) cylinder(1,rtool,rtool);}
/* line -> 651 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-53.89]) cylinder(1,rtool,rtool); translate([96.44,-1.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 652 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,2.50]) cylinder(1,rtool,rtool); translate([89.24,5.76,2.50]) cylinder(1,rtool,rtool);}
/* line -> 653 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,2.50]) cylinder(1,rtool,rtool); translate([89.24,5.76,-51.39]) cylinder(1,rtool,rtool);}
/* line -> 654 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-51.39]) cylinder(1,rtool,rtool); translate([89.24,5.76,-56.89]) cylinder(1,rtool,rtool);}
/* line -> 655 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-56.89]) cylinder(1,rtool,rtool); translate([89.24,33.80,-56.89]) cylinder(1,rtool,rtool);}
/* line -> 656 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,33.80,-56.89]) cylinder(1,rtool,rtool); translate([85.45,33.80,-56.89]) cylinder(1,rtool,rtool);}
/* line -> 657 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,33.80,-56.89]) cylinder(1,rtool,rtool); translate([85.45,5.76,-56.89]) cylinder(1,rtool,rtool);}
/* line -> 658 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,5.76,-56.89]) cylinder(1,rtool,rtool); translate([89.24,5.76,-56.89]) cylinder(1,rtool,rtool);}
/* line -> 659 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-56.89]) cylinder(1,rtool,rtool); translate([91.64,3.36,-56.89]) cylinder(1,rtool,rtool);}
/* line -> 660 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,3.36,-56.89]) cylinder(1,rtool,rtool); translate([91.64,36.20,-56.89]) cylinder(1,rtool,rtool);}
/* line -> 661 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,36.20,-56.89]) cylinder(1,rtool,rtool); translate([83.05,36.20,-56.89]) cylinder(1,rtool,rtool);}
/* line -> 662 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,36.20,-56.89]) cylinder(1,rtool,rtool); translate([83.05,3.36,-56.89]) cylinder(1,rtool,rtool);}
/* line -> 663 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,3.36,-56.89]) cylinder(1,rtool,rtool); translate([91.64,3.36,-56.89]) cylinder(1,rtool,rtool);}
/* line -> 664 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,3.36,-56.89]) cylinder(1,rtool,rtool); translate([94.04,0.96,-56.89]) cylinder(1,rtool,rtool);}
/* line -> 665 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,0.96,-56.89]) cylinder(1,rtool,rtool); translate([94.04,38.60,-56.89]) cylinder(1,rtool,rtool);}
/* line -> 666 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,38.60,-56.89]) cylinder(1,rtool,rtool); translate([80.65,38.60,-56.89]) cylinder(1,rtool,rtool);}
/* line -> 667 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,38.60,-56.89]) cylinder(1,rtool,rtool); translate([80.65,0.96,-56.89]) cylinder(1,rtool,rtool);}
/* line -> 668 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,0.96,-56.89]) cylinder(1,rtool,rtool); translate([94.04,0.96,-56.89]) cylinder(1,rtool,rtool);}
/* line -> 669 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,0.96,-56.89]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-56.89]) cylinder(1,rtool,rtool);}
/* line -> 670 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-56.89]) cylinder(1,rtool,rtool); translate([96.44,41.33,-56.89]) cylinder(1,rtool,rtool);}
/* line -> 673 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 44.25, -56.39]) rotate([0,0,-63.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 673 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([95.00,41.00,-56.89]) cylinder(1,rtool,rtool); translate([78.25,41.00,-56.89]) cylinder(1,rtool,rtool);}
/* line -> 674 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,41.00,-56.89]) cylinder(1,rtool,rtool); translate([78.25,0.00,-56.89]) cylinder(1,rtool,rtool);}
/* line -> 677 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 0.00, -56.39]) rotate([0,0,0.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 677 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([77.91,-1.44,-56.89]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-56.89]) cylinder(1,rtool,rtool);}
/* line -> 678 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-56.89]) cylinder(1,rtool,rtool); translate([96.44,41.33,-56.89]) cylinder(1,rtool,rtool);}
/* line -> 681 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 44.25, -56.39]) rotate([0,0,-63.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 681 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([95.00,41.00,-56.89]) cylinder(1,rtool,rtool); translate([78.25,41.00,-56.89]) cylinder(1,rtool,rtool);}
/* line -> 682 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,41.00,-56.89]) cylinder(1,rtool,rtool); translate([78.25,0.00,-56.89]) cylinder(1,rtool,rtool);}
/* line -> 685 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 0.00, -56.39]) rotate([0,0,0.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 685 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([77.91,-1.44,-56.89]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-56.89]) cylinder(1,rtool,rtool);}
/* line -> 686 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-56.89]) cylinder(1,rtool,rtool); translate([96.44,-1.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 687 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,2.50]) cylinder(1,rtool,rtool); translate([89.24,5.76,2.50]) cylinder(1,rtool,rtool);}
/* line -> 688 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,2.50]) cylinder(1,rtool,rtool); translate([89.24,5.76,-54.39]) cylinder(1,rtool,rtool);}
/* line -> 689 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-54.39]) cylinder(1,rtool,rtool); translate([89.24,5.76,-59.88]) cylinder(1,rtool,rtool);}
/* line -> 690 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-59.88]) cylinder(1,rtool,rtool); translate([89.24,33.80,-59.88]) cylinder(1,rtool,rtool);}
/* line -> 691 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,33.80,-59.88]) cylinder(1,rtool,rtool); translate([85.45,33.80,-59.88]) cylinder(1,rtool,rtool);}
/* line -> 692 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,33.80,-59.88]) cylinder(1,rtool,rtool); translate([85.45,5.76,-59.88]) cylinder(1,rtool,rtool);}
/* line -> 693 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,5.76,-59.88]) cylinder(1,rtool,rtool); translate([89.24,5.76,-59.88]) cylinder(1,rtool,rtool);}
/* line -> 694 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-59.88]) cylinder(1,rtool,rtool); translate([91.64,3.36,-59.88]) cylinder(1,rtool,rtool);}
/* line -> 695 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,3.36,-59.88]) cylinder(1,rtool,rtool); translate([91.64,36.20,-59.88]) cylinder(1,rtool,rtool);}
/* line -> 696 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,36.20,-59.88]) cylinder(1,rtool,rtool); translate([83.05,36.20,-59.88]) cylinder(1,rtool,rtool);}
/* line -> 697 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,36.20,-59.88]) cylinder(1,rtool,rtool); translate([83.05,3.36,-59.88]) cylinder(1,rtool,rtool);}
/* line -> 698 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,3.36,-59.88]) cylinder(1,rtool,rtool); translate([91.64,3.36,-59.88]) cylinder(1,rtool,rtool);}
/* line -> 699 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,3.36,-59.88]) cylinder(1,rtool,rtool); translate([94.04,0.96,-59.88]) cylinder(1,rtool,rtool);}
/* line -> 700 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,0.96,-59.88]) cylinder(1,rtool,rtool); translate([94.04,38.60,-59.88]) cylinder(1,rtool,rtool);}
/* line -> 701 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,38.60,-59.88]) cylinder(1,rtool,rtool); translate([80.65,38.60,-59.88]) cylinder(1,rtool,rtool);}
/* line -> 702 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,38.60,-59.88]) cylinder(1,rtool,rtool); translate([80.65,0.96,-59.88]) cylinder(1,rtool,rtool);}
/* line -> 703 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,0.96,-59.88]) cylinder(1,rtool,rtool); translate([94.04,0.96,-59.88]) cylinder(1,rtool,rtool);}
/* line -> 704 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,0.96,-59.88]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-59.88]) cylinder(1,rtool,rtool);}
/* line -> 705 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-59.88]) cylinder(1,rtool,rtool); translate([96.44,41.33,-59.88]) cylinder(1,rtool,rtool);}
/* line -> 708 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 44.25, -59.38]) rotate([0,0,-63.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 708 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([95.00,41.00,-59.88]) cylinder(1,rtool,rtool); translate([78.25,41.00,-59.88]) cylinder(1,rtool,rtool);}
/* line -> 709 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,41.00,-59.88]) cylinder(1,rtool,rtool); translate([78.25,0.00,-59.88]) cylinder(1,rtool,rtool);}
/* line -> 712 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 0.00, -59.38]) rotate([0,0,0.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 712 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([77.91,-1.44,-59.88]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-59.88]) cylinder(1,rtool,rtool);}
/* line -> 713 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-59.88]) cylinder(1,rtool,rtool); translate([96.44,41.33,-59.88]) cylinder(1,rtool,rtool);}
/* line -> 716 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 44.25, -59.38]) rotate([0,0,-63.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 716 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([95.00,41.00,-59.88]) cylinder(1,rtool,rtool); translate([78.25,41.00,-59.88]) cylinder(1,rtool,rtool);}
/* line -> 717 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,41.00,-59.88]) cylinder(1,rtool,rtool); translate([78.25,0.00,-59.88]) cylinder(1,rtool,rtool);}
/* line -> 720 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 0.00, -59.38]) rotate([0,0,0.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 720 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([77.91,-1.44,-59.88]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-59.88]) cylinder(1,rtool,rtool);}
/* line -> 721 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-59.88]) cylinder(1,rtool,rtool); translate([96.44,-1.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 722 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,2.50]) cylinder(1,rtool,rtool); translate([89.24,5.76,2.50]) cylinder(1,rtool,rtool);}
/* line -> 723 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,2.50]) cylinder(1,rtool,rtool); translate([89.24,5.76,-57.38]) cylinder(1,rtool,rtool);}
/* line -> 724 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-57.38]) cylinder(1,rtool,rtool); translate([89.24,5.76,-62.87]) cylinder(1,rtool,rtool);}
/* line -> 725 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-62.87]) cylinder(1,rtool,rtool); translate([89.24,33.80,-62.87]) cylinder(1,rtool,rtool);}
/* line -> 726 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,33.80,-62.87]) cylinder(1,rtool,rtool); translate([85.45,33.80,-62.87]) cylinder(1,rtool,rtool);}
/* line -> 727 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,33.80,-62.87]) cylinder(1,rtool,rtool); translate([85.45,5.76,-62.87]) cylinder(1,rtool,rtool);}
/* line -> 728 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,5.76,-62.87]) cylinder(1,rtool,rtool); translate([89.24,5.76,-62.87]) cylinder(1,rtool,rtool);}
/* line -> 729 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-62.87]) cylinder(1,rtool,rtool); translate([91.64,3.36,-62.87]) cylinder(1,rtool,rtool);}
/* line -> 730 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,3.36,-62.87]) cylinder(1,rtool,rtool); translate([91.64,36.20,-62.87]) cylinder(1,rtool,rtool);}
/* line -> 731 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,36.20,-62.87]) cylinder(1,rtool,rtool); translate([83.05,36.20,-62.87]) cylinder(1,rtool,rtool);}
/* line -> 732 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,36.20,-62.87]) cylinder(1,rtool,rtool); translate([83.05,3.36,-62.87]) cylinder(1,rtool,rtool);}
/* line -> 733 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,3.36,-62.87]) cylinder(1,rtool,rtool); translate([91.64,3.36,-62.87]) cylinder(1,rtool,rtool);}
/* line -> 734 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,3.36,-62.87]) cylinder(1,rtool,rtool); translate([94.04,0.96,-62.87]) cylinder(1,rtool,rtool);}
/* line -> 735 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,0.96,-62.87]) cylinder(1,rtool,rtool); translate([94.04,38.60,-62.87]) cylinder(1,rtool,rtool);}
/* line -> 736 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,38.60,-62.87]) cylinder(1,rtool,rtool); translate([80.65,38.60,-62.87]) cylinder(1,rtool,rtool);}
/* line -> 737 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,38.60,-62.87]) cylinder(1,rtool,rtool); translate([80.65,0.96,-62.87]) cylinder(1,rtool,rtool);}
/* line -> 738 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,0.96,-62.87]) cylinder(1,rtool,rtool); translate([94.04,0.96,-62.87]) cylinder(1,rtool,rtool);}
/* line -> 739 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,0.96,-62.87]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-62.87]) cylinder(1,rtool,rtool);}
/* line -> 740 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-62.87]) cylinder(1,rtool,rtool); translate([96.44,41.33,-62.87]) cylinder(1,rtool,rtool);}
/* line -> 743 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 44.25, -62.37]) rotate([0,0,-63.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 743 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([95.00,41.00,-62.87]) cylinder(1,rtool,rtool); translate([78.25,41.00,-62.87]) cylinder(1,rtool,rtool);}
/* line -> 744 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,41.00,-62.87]) cylinder(1,rtool,rtool); translate([78.25,0.00,-62.87]) cylinder(1,rtool,rtool);}
/* line -> 747 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 0.00, -62.37]) rotate([0,0,0.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 747 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([77.91,-1.44,-62.87]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-62.87]) cylinder(1,rtool,rtool);}
/* line -> 748 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-62.87]) cylinder(1,rtool,rtool); translate([96.44,41.33,-62.87]) cylinder(1,rtool,rtool);}
/* line -> 751 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 44.25, -62.37]) rotate([0,0,-63.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 751 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([95.00,41.00,-62.87]) cylinder(1,rtool,rtool); translate([78.25,41.00,-62.87]) cylinder(1,rtool,rtool);}
/* line -> 752 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,41.00,-62.87]) cylinder(1,rtool,rtool); translate([78.25,0.00,-62.87]) cylinder(1,rtool,rtool);}
/* line -> 755 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 0.00, -62.37]) rotate([0,0,0.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 755 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([77.91,-1.44,-62.87]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-62.87]) cylinder(1,rtool,rtool);}
/* line -> 756 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-62.87]) cylinder(1,rtool,rtool); translate([96.44,-1.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 757 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,2.50]) cylinder(1,rtool,rtool); translate([89.24,5.76,2.50]) cylinder(1,rtool,rtool);}
/* line -> 758 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,2.50]) cylinder(1,rtool,rtool); translate([89.24,5.76,-60.37]) cylinder(1,rtool,rtool);}
/* line -> 759 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-60.37]) cylinder(1,rtool,rtool); translate([89.24,5.76,-65.87]) cylinder(1,rtool,rtool);}
/* line -> 760 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-65.87]) cylinder(1,rtool,rtool); translate([89.24,33.80,-65.87]) cylinder(1,rtool,rtool);}
/* line -> 761 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,33.80,-65.87]) cylinder(1,rtool,rtool); translate([85.45,33.80,-65.87]) cylinder(1,rtool,rtool);}
/* line -> 762 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,33.80,-65.87]) cylinder(1,rtool,rtool); translate([85.45,5.76,-65.87]) cylinder(1,rtool,rtool);}
/* line -> 763 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,5.76,-65.87]) cylinder(1,rtool,rtool); translate([89.24,5.76,-65.87]) cylinder(1,rtool,rtool);}
/* line -> 764 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-65.87]) cylinder(1,rtool,rtool); translate([91.64,3.36,-65.87]) cylinder(1,rtool,rtool);}
/* line -> 765 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,3.36,-65.87]) cylinder(1,rtool,rtool); translate([91.64,36.20,-65.87]) cylinder(1,rtool,rtool);}
/* line -> 766 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,36.20,-65.87]) cylinder(1,rtool,rtool); translate([83.05,36.20,-65.87]) cylinder(1,rtool,rtool);}
/* line -> 767 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,36.20,-65.87]) cylinder(1,rtool,rtool); translate([83.05,3.36,-65.87]) cylinder(1,rtool,rtool);}
/* line -> 768 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,3.36,-65.87]) cylinder(1,rtool,rtool); translate([91.64,3.36,-65.87]) cylinder(1,rtool,rtool);}
/* line -> 769 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,3.36,-65.87]) cylinder(1,rtool,rtool); translate([94.04,0.96,-65.87]) cylinder(1,rtool,rtool);}
/* line -> 770 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,0.96,-65.87]) cylinder(1,rtool,rtool); translate([94.04,38.60,-65.87]) cylinder(1,rtool,rtool);}
/* line -> 771 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,38.60,-65.87]) cylinder(1,rtool,rtool); translate([80.65,38.60,-65.87]) cylinder(1,rtool,rtool);}
/* line -> 772 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,38.60,-65.87]) cylinder(1,rtool,rtool); translate([80.65,0.96,-65.87]) cylinder(1,rtool,rtool);}
/* line -> 773 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,0.96,-65.87]) cylinder(1,rtool,rtool); translate([94.04,0.96,-65.87]) cylinder(1,rtool,rtool);}
/* line -> 774 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,0.96,-65.87]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-65.87]) cylinder(1,rtool,rtool);}
/* line -> 775 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-65.87]) cylinder(1,rtool,rtool); translate([96.44,41.33,-65.87]) cylinder(1,rtool,rtool);}
/* line -> 778 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 44.25, -65.37]) rotate([0,0,-63.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 778 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([95.00,41.00,-65.87]) cylinder(1,rtool,rtool); translate([78.25,41.00,-65.87]) cylinder(1,rtool,rtool);}
/* line -> 779 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,41.00,-65.87]) cylinder(1,rtool,rtool); translate([78.25,0.00,-65.87]) cylinder(1,rtool,rtool);}
/* line -> 782 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 0.00, -65.37]) rotate([0,0,0.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 782 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([77.91,-1.44,-65.87]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-65.87]) cylinder(1,rtool,rtool);}
/* line -> 783 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-65.87]) cylinder(1,rtool,rtool); translate([96.44,41.33,-65.87]) cylinder(1,rtool,rtool);}
/* line -> 786 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 44.25, -65.37]) rotate([0,0,-63.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 786 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([95.00,41.00,-65.87]) cylinder(1,rtool,rtool); translate([78.25,41.00,-65.87]) cylinder(1,rtool,rtool);}
/* line -> 787 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,41.00,-65.87]) cylinder(1,rtool,rtool); translate([78.25,0.00,-65.87]) cylinder(1,rtool,rtool);}
/* line -> 790 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 0.00, -65.37]) rotate([0,0,0.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 790 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([77.91,-1.44,-65.87]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-65.87]) cylinder(1,rtool,rtool);}
/* line -> 791 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-65.87]) cylinder(1,rtool,rtool); translate([96.44,-1.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 792 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,2.50]) cylinder(1,rtool,rtool); translate([89.24,5.76,2.50]) cylinder(1,rtool,rtool);}
/* line -> 793 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,2.50]) cylinder(1,rtool,rtool); translate([89.24,5.76,-63.37]) cylinder(1,rtool,rtool);}
/* line -> 794 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-63.37]) cylinder(1,rtool,rtool); translate([89.24,5.76,-68.86]) cylinder(1,rtool,rtool);}
/* line -> 795 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-68.86]) cylinder(1,rtool,rtool); translate([89.24,33.80,-68.86]) cylinder(1,rtool,rtool);}
/* line -> 796 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,33.80,-68.86]) cylinder(1,rtool,rtool); translate([85.45,33.80,-68.86]) cylinder(1,rtool,rtool);}
/* line -> 797 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,33.80,-68.86]) cylinder(1,rtool,rtool); translate([85.45,5.76,-68.86]) cylinder(1,rtool,rtool);}
/* line -> 798 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,5.76,-68.86]) cylinder(1,rtool,rtool); translate([89.24,5.76,-68.86]) cylinder(1,rtool,rtool);}
/* line -> 799 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-68.86]) cylinder(1,rtool,rtool); translate([91.64,3.36,-68.86]) cylinder(1,rtool,rtool);}
/* line -> 800 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,3.36,-68.86]) cylinder(1,rtool,rtool); translate([91.64,36.20,-68.86]) cylinder(1,rtool,rtool);}
/* line -> 801 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,36.20,-68.86]) cylinder(1,rtool,rtool); translate([83.05,36.20,-68.86]) cylinder(1,rtool,rtool);}
/* line -> 802 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,36.20,-68.86]) cylinder(1,rtool,rtool); translate([83.05,3.36,-68.86]) cylinder(1,rtool,rtool);}
/* line -> 803 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,3.36,-68.86]) cylinder(1,rtool,rtool); translate([91.64,3.36,-68.86]) cylinder(1,rtool,rtool);}
/* line -> 804 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,3.36,-68.86]) cylinder(1,rtool,rtool); translate([94.04,0.96,-68.86]) cylinder(1,rtool,rtool);}
/* line -> 805 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,0.96,-68.86]) cylinder(1,rtool,rtool); translate([94.04,38.60,-68.86]) cylinder(1,rtool,rtool);}
/* line -> 806 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,38.60,-68.86]) cylinder(1,rtool,rtool); translate([80.65,38.60,-68.86]) cylinder(1,rtool,rtool);}
/* line -> 807 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,38.60,-68.86]) cylinder(1,rtool,rtool); translate([80.65,0.96,-68.86]) cylinder(1,rtool,rtool);}
/* line -> 808 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,0.96,-68.86]) cylinder(1,rtool,rtool); translate([94.04,0.96,-68.86]) cylinder(1,rtool,rtool);}
/* line -> 809 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,0.96,-68.86]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-68.86]) cylinder(1,rtool,rtool);}
/* line -> 810 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-68.86]) cylinder(1,rtool,rtool); translate([96.44,41.33,-68.86]) cylinder(1,rtool,rtool);}
/* line -> 813 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 44.25, -68.36]) rotate([0,0,-63.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 813 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([95.00,41.00,-68.86]) cylinder(1,rtool,rtool); translate([78.25,41.00,-68.86]) cylinder(1,rtool,rtool);}
/* line -> 814 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,41.00,-68.86]) cylinder(1,rtool,rtool); translate([78.25,0.00,-68.86]) cylinder(1,rtool,rtool);}
/* line -> 817 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 0.00, -68.36]) rotate([0,0,0.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 817 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([77.91,-1.44,-68.86]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-68.86]) cylinder(1,rtool,rtool);}
/* line -> 818 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-68.86]) cylinder(1,rtool,rtool); translate([96.44,41.33,-68.86]) cylinder(1,rtool,rtool);}
/* line -> 821 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 44.25, -68.36]) rotate([0,0,-63.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 821 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([95.00,41.00,-68.86]) cylinder(1,rtool,rtool); translate([78.25,41.00,-68.86]) cylinder(1,rtool,rtool);}
/* line -> 822 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,41.00,-68.86]) cylinder(1,rtool,rtool); translate([78.25,0.00,-68.86]) cylinder(1,rtool,rtool);}
/* line -> 825 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 0.00, -68.36]) rotate([0,0,0.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 825 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([77.91,-1.44,-68.86]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-68.86]) cylinder(1,rtool,rtool);}
/* line -> 826 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-68.86]) cylinder(1,rtool,rtool); translate([96.44,-1.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 827 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,2.50]) cylinder(1,rtool,rtool); translate([89.24,5.76,2.50]) cylinder(1,rtool,rtool);}
/* line -> 828 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,2.50]) cylinder(1,rtool,rtool); translate([89.24,5.76,-66.36]) cylinder(1,rtool,rtool);}
/* line -> 829 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-66.36]) cylinder(1,rtool,rtool); translate([89.24,5.76,-71.86]) cylinder(1,rtool,rtool);}
/* line -> 830 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-71.86]) cylinder(1,rtool,rtool); translate([89.24,33.80,-71.86]) cylinder(1,rtool,rtool);}
/* line -> 831 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,33.80,-71.86]) cylinder(1,rtool,rtool); translate([85.45,33.80,-71.86]) cylinder(1,rtool,rtool);}
/* line -> 832 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,33.80,-71.86]) cylinder(1,rtool,rtool); translate([85.45,5.76,-71.86]) cylinder(1,rtool,rtool);}
/* line -> 833 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,5.76,-71.86]) cylinder(1,rtool,rtool); translate([89.24,5.76,-71.86]) cylinder(1,rtool,rtool);}
/* line -> 834 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-71.86]) cylinder(1,rtool,rtool); translate([91.64,3.36,-71.86]) cylinder(1,rtool,rtool);}
/* line -> 835 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,3.36,-71.86]) cylinder(1,rtool,rtool); translate([91.64,36.20,-71.86]) cylinder(1,rtool,rtool);}
/* line -> 836 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,36.20,-71.86]) cylinder(1,rtool,rtool); translate([83.05,36.20,-71.86]) cylinder(1,rtool,rtool);}
/* line -> 837 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,36.20,-71.86]) cylinder(1,rtool,rtool); translate([83.05,3.36,-71.86]) cylinder(1,rtool,rtool);}
/* line -> 838 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,3.36,-71.86]) cylinder(1,rtool,rtool); translate([91.64,3.36,-71.86]) cylinder(1,rtool,rtool);}
/* line -> 839 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,3.36,-71.86]) cylinder(1,rtool,rtool); translate([94.04,0.96,-71.86]) cylinder(1,rtool,rtool);}
/* line -> 840 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,0.96,-71.86]) cylinder(1,rtool,rtool); translate([94.04,38.60,-71.86]) cylinder(1,rtool,rtool);}
/* line -> 841 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,38.60,-71.86]) cylinder(1,rtool,rtool); translate([80.65,38.60,-71.86]) cylinder(1,rtool,rtool);}
/* line -> 842 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,38.60,-71.86]) cylinder(1,rtool,rtool); translate([80.65,0.96,-71.86]) cylinder(1,rtool,rtool);}
/* line -> 843 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,0.96,-71.86]) cylinder(1,rtool,rtool); translate([94.04,0.96,-71.86]) cylinder(1,rtool,rtool);}
/* line -> 844 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,0.96,-71.86]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-71.86]) cylinder(1,rtool,rtool);}
/* line -> 845 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-71.86]) cylinder(1,rtool,rtool); translate([96.44,41.33,-71.86]) cylinder(1,rtool,rtool);}
/* line -> 848 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 44.25, -71.36]) rotate([0,0,-63.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 848 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([95.00,41.00,-71.86]) cylinder(1,rtool,rtool); translate([78.25,41.00,-71.86]) cylinder(1,rtool,rtool);}
/* line -> 849 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,41.00,-71.86]) cylinder(1,rtool,rtool); translate([78.25,0.00,-71.86]) cylinder(1,rtool,rtool);}
/* line -> 852 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 0.00, -71.36]) rotate([0,0,0.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 852 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([77.91,-1.44,-71.86]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-71.86]) cylinder(1,rtool,rtool);}
/* line -> 853 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-71.86]) cylinder(1,rtool,rtool); translate([96.44,41.33,-71.86]) cylinder(1,rtool,rtool);}
/* line -> 856 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 44.25, -71.36]) rotate([0,0,-63.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 856 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([95.00,41.00,-71.86]) cylinder(1,rtool,rtool); translate([78.25,41.00,-71.86]) cylinder(1,rtool,rtool);}
/* line -> 857 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,41.00,-71.86]) cylinder(1,rtool,rtool); translate([78.25,0.00,-71.86]) cylinder(1,rtool,rtool);}
/* line -> 860 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 0.00, -71.36]) rotate([0,0,0.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 860 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([77.91,-1.44,-71.86]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-71.86]) cylinder(1,rtool,rtool);}
/* line -> 861 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-71.86]) cylinder(1,rtool,rtool); translate([96.44,-1.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 862 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,2.50]) cylinder(1,rtool,rtool); translate([89.24,5.76,2.50]) cylinder(1,rtool,rtool);}
/* line -> 863 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,2.50]) cylinder(1,rtool,rtool); translate([89.24,5.76,-69.36]) cylinder(1,rtool,rtool);}
/* line -> 864 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-69.36]) cylinder(1,rtool,rtool); translate([89.24,5.76,-74.85]) cylinder(1,rtool,rtool);}
/* line -> 865 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-74.85]) cylinder(1,rtool,rtool); translate([89.24,33.80,-74.85]) cylinder(1,rtool,rtool);}
/* line -> 866 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,33.80,-74.85]) cylinder(1,rtool,rtool); translate([85.45,33.80,-74.85]) cylinder(1,rtool,rtool);}
/* line -> 867 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,33.80,-74.85]) cylinder(1,rtool,rtool); translate([85.45,5.76,-74.85]) cylinder(1,rtool,rtool);}
/* line -> 868 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,5.76,-74.85]) cylinder(1,rtool,rtool); translate([89.24,5.76,-74.85]) cylinder(1,rtool,rtool);}
/* line -> 869 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-74.85]) cylinder(1,rtool,rtool); translate([91.64,3.36,-74.85]) cylinder(1,rtool,rtool);}
/* line -> 870 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,3.36,-74.85]) cylinder(1,rtool,rtool); translate([91.64,36.20,-74.85]) cylinder(1,rtool,rtool);}
/* line -> 871 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,36.20,-74.85]) cylinder(1,rtool,rtool); translate([83.05,36.20,-74.85]) cylinder(1,rtool,rtool);}
/* line -> 872 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,36.20,-74.85]) cylinder(1,rtool,rtool); translate([83.05,3.36,-74.85]) cylinder(1,rtool,rtool);}
/* line -> 873 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,3.36,-74.85]) cylinder(1,rtool,rtool); translate([91.64,3.36,-74.85]) cylinder(1,rtool,rtool);}
/* line -> 874 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,3.36,-74.85]) cylinder(1,rtool,rtool); translate([94.04,0.96,-74.85]) cylinder(1,rtool,rtool);}
/* line -> 875 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,0.96,-74.85]) cylinder(1,rtool,rtool); translate([94.04,38.60,-74.85]) cylinder(1,rtool,rtool);}
/* line -> 876 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,38.60,-74.85]) cylinder(1,rtool,rtool); translate([80.65,38.60,-74.85]) cylinder(1,rtool,rtool);}
/* line -> 877 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,38.60,-74.85]) cylinder(1,rtool,rtool); translate([80.65,0.96,-74.85]) cylinder(1,rtool,rtool);}
/* line -> 878 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,0.96,-74.85]) cylinder(1,rtool,rtool); translate([94.04,0.96,-74.85]) cylinder(1,rtool,rtool);}
/* line -> 879 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,0.96,-74.85]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-74.85]) cylinder(1,rtool,rtool);}
/* line -> 880 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-74.85]) cylinder(1,rtool,rtool); translate([96.44,41.33,-74.85]) cylinder(1,rtool,rtool);}
/* line -> 883 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 44.25, -74.35]) rotate([0,0,-63.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 883 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([95.00,41.00,-74.85]) cylinder(1,rtool,rtool); translate([78.25,41.00,-74.85]) cylinder(1,rtool,rtool);}
/* line -> 884 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,41.00,-74.85]) cylinder(1,rtool,rtool); translate([78.25,0.00,-74.85]) cylinder(1,rtool,rtool);}
/* line -> 887 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 0.00, -74.35]) rotate([0,0,0.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 887 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([77.91,-1.44,-74.85]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-74.85]) cylinder(1,rtool,rtool);}
/* line -> 888 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-74.85]) cylinder(1,rtool,rtool); translate([96.44,41.33,-74.85]) cylinder(1,rtool,rtool);}
/* line -> 891 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 44.25, -74.35]) rotate([0,0,-63.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 891 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([95.00,41.00,-74.85]) cylinder(1,rtool,rtool); translate([78.25,41.00,-74.85]) cylinder(1,rtool,rtool);}
/* line -> 892 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,41.00,-74.85]) cylinder(1,rtool,rtool); translate([78.25,0.00,-74.85]) cylinder(1,rtool,rtool);}
/* line -> 895 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 0.00, -74.35]) rotate([0,0,0.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 895 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([77.91,-1.44,-74.85]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-74.85]) cylinder(1,rtool,rtool);}
/* line -> 896 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-74.85]) cylinder(1,rtool,rtool); translate([96.44,-1.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 897 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,2.50]) cylinder(1,rtool,rtool); translate([89.24,5.76,2.50]) cylinder(1,rtool,rtool);}
/* line -> 898 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,2.50]) cylinder(1,rtool,rtool); translate([89.24,5.76,-72.35]) cylinder(1,rtool,rtool);}
/* line -> 899 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-72.35]) cylinder(1,rtool,rtool); translate([89.24,5.76,-77.84]) cylinder(1,rtool,rtool);}
/* line -> 900 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-77.84]) cylinder(1,rtool,rtool); translate([89.24,33.80,-77.84]) cylinder(1,rtool,rtool);}
/* line -> 901 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,33.80,-77.84]) cylinder(1,rtool,rtool); translate([85.45,33.80,-77.84]) cylinder(1,rtool,rtool);}
/* line -> 902 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,33.80,-77.84]) cylinder(1,rtool,rtool); translate([85.45,5.76,-77.84]) cylinder(1,rtool,rtool);}
/* line -> 903 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,5.76,-77.84]) cylinder(1,rtool,rtool); translate([89.24,5.76,-77.84]) cylinder(1,rtool,rtool);}
/* line -> 904 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-77.84]) cylinder(1,rtool,rtool); translate([91.64,3.36,-77.84]) cylinder(1,rtool,rtool);}
/* line -> 905 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,3.36,-77.84]) cylinder(1,rtool,rtool); translate([91.64,36.20,-77.84]) cylinder(1,rtool,rtool);}
/* line -> 906 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,36.20,-77.84]) cylinder(1,rtool,rtool); translate([83.05,36.20,-77.84]) cylinder(1,rtool,rtool);}
/* line -> 907 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,36.20,-77.84]) cylinder(1,rtool,rtool); translate([83.05,3.36,-77.84]) cylinder(1,rtool,rtool);}
/* line -> 908 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,3.36,-77.84]) cylinder(1,rtool,rtool); translate([91.64,3.36,-77.84]) cylinder(1,rtool,rtool);}
/* line -> 909 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,3.36,-77.84]) cylinder(1,rtool,rtool); translate([94.04,0.96,-77.84]) cylinder(1,rtool,rtool);}
/* line -> 910 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,0.96,-77.84]) cylinder(1,rtool,rtool); translate([94.04,38.60,-77.84]) cylinder(1,rtool,rtool);}
/* line -> 911 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,38.60,-77.84]) cylinder(1,rtool,rtool); translate([80.65,38.60,-77.84]) cylinder(1,rtool,rtool);}
/* line -> 912 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,38.60,-77.84]) cylinder(1,rtool,rtool); translate([80.65,0.96,-77.84]) cylinder(1,rtool,rtool);}
/* line -> 913 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,0.96,-77.84]) cylinder(1,rtool,rtool); translate([94.04,0.96,-77.84]) cylinder(1,rtool,rtool);}
/* line -> 914 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,0.96,-77.84]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-77.84]) cylinder(1,rtool,rtool);}
/* line -> 915 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-77.84]) cylinder(1,rtool,rtool); translate([96.44,41.33,-77.84]) cylinder(1,rtool,rtool);}
/* line -> 918 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 44.25, -77.34]) rotate([0,0,-63.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 918 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([95.00,41.00,-77.84]) cylinder(1,rtool,rtool); translate([78.25,41.00,-77.84]) cylinder(1,rtool,rtool);}
/* line -> 919 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,41.00,-77.84]) cylinder(1,rtool,rtool); translate([78.25,0.00,-77.84]) cylinder(1,rtool,rtool);}
/* line -> 922 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 0.00, -77.34]) rotate([0,0,0.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 922 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([77.91,-1.44,-77.84]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-77.84]) cylinder(1,rtool,rtool);}
/* line -> 923 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-77.84]) cylinder(1,rtool,rtool); translate([96.44,41.33,-77.84]) cylinder(1,rtool,rtool);}
/* line -> 926 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 44.25, -77.34]) rotate([0,0,-63.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 926 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([95.00,41.00,-77.84]) cylinder(1,rtool,rtool); translate([78.25,41.00,-77.84]) cylinder(1,rtool,rtool);}
/* line -> 927 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,41.00,-77.84]) cylinder(1,rtool,rtool); translate([78.25,0.00,-77.84]) cylinder(1,rtool,rtool);}
/* line -> 930 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 0.00, -77.34]) rotate([0,0,0.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 930 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([77.91,-1.44,-77.84]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-77.84]) cylinder(1,rtool,rtool);}
/* line -> 931 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-77.84]) cylinder(1,rtool,rtool); translate([96.44,-1.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 932 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,2.50]) cylinder(1,rtool,rtool); translate([89.24,5.76,2.50]) cylinder(1,rtool,rtool);}
/* line -> 933 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,2.50]) cylinder(1,rtool,rtool); translate([89.24,5.76,-75.34]) cylinder(1,rtool,rtool);}
/* line -> 934 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-75.34]) cylinder(1,rtool,rtool); translate([89.24,5.76,-80.84]) cylinder(1,rtool,rtool);}
/* line -> 935 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-80.84]) cylinder(1,rtool,rtool); translate([89.24,33.80,-80.84]) cylinder(1,rtool,rtool);}
/* line -> 936 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,33.80,-80.84]) cylinder(1,rtool,rtool); translate([85.45,33.80,-80.84]) cylinder(1,rtool,rtool);}
/* line -> 937 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,33.80,-80.84]) cylinder(1,rtool,rtool); translate([85.45,5.76,-80.84]) cylinder(1,rtool,rtool);}
/* line -> 938 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,5.76,-80.84]) cylinder(1,rtool,rtool); translate([89.24,5.76,-80.84]) cylinder(1,rtool,rtool);}
/* line -> 939 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-80.84]) cylinder(1,rtool,rtool); translate([91.64,3.36,-80.84]) cylinder(1,rtool,rtool);}
/* line -> 940 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,3.36,-80.84]) cylinder(1,rtool,rtool); translate([91.64,36.20,-80.84]) cylinder(1,rtool,rtool);}
/* line -> 941 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,36.20,-80.84]) cylinder(1,rtool,rtool); translate([83.05,36.20,-80.84]) cylinder(1,rtool,rtool);}
/* line -> 942 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,36.20,-80.84]) cylinder(1,rtool,rtool); translate([83.05,3.36,-80.84]) cylinder(1,rtool,rtool);}
/* line -> 943 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,3.36,-80.84]) cylinder(1,rtool,rtool); translate([91.64,3.36,-80.84]) cylinder(1,rtool,rtool);}
/* line -> 944 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,3.36,-80.84]) cylinder(1,rtool,rtool); translate([94.04,0.96,-80.84]) cylinder(1,rtool,rtool);}
/* line -> 945 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,0.96,-80.84]) cylinder(1,rtool,rtool); translate([94.04,38.60,-80.84]) cylinder(1,rtool,rtool);}
/* line -> 946 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,38.60,-80.84]) cylinder(1,rtool,rtool); translate([80.65,38.60,-80.84]) cylinder(1,rtool,rtool);}
/* line -> 947 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,38.60,-80.84]) cylinder(1,rtool,rtool); translate([80.65,0.96,-80.84]) cylinder(1,rtool,rtool);}
/* line -> 948 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,0.96,-80.84]) cylinder(1,rtool,rtool); translate([94.04,0.96,-80.84]) cylinder(1,rtool,rtool);}
/* line -> 949 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,0.96,-80.84]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-80.84]) cylinder(1,rtool,rtool);}
/* line -> 950 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-80.84]) cylinder(1,rtool,rtool); translate([96.44,41.33,-80.84]) cylinder(1,rtool,rtool);}
/* line -> 953 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 44.25, -80.34]) rotate([0,0,-63.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 953 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([95.00,41.00,-80.84]) cylinder(1,rtool,rtool); translate([78.25,41.00,-80.84]) cylinder(1,rtool,rtool);}
/* line -> 954 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,41.00,-80.84]) cylinder(1,rtool,rtool); translate([78.25,0.00,-80.84]) cylinder(1,rtool,rtool);}
/* line -> 957 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 0.00, -80.34]) rotate([0,0,0.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 957 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([77.91,-1.44,-80.84]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-80.84]) cylinder(1,rtool,rtool);}
/* line -> 958 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-80.84]) cylinder(1,rtool,rtool); translate([96.44,41.33,-80.84]) cylinder(1,rtool,rtool);}
/* line -> 961 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 44.25, -80.34]) rotate([0,0,-63.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 961 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([95.00,41.00,-80.84]) cylinder(1,rtool,rtool); translate([78.25,41.00,-80.84]) cylinder(1,rtool,rtool);}
/* line -> 962 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,41.00,-80.84]) cylinder(1,rtool,rtool); translate([78.25,0.00,-80.84]) cylinder(1,rtool,rtool);}
/* line -> 965 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 0.00, -80.34]) rotate([0,0,0.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 965 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([77.91,-1.44,-80.84]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-80.84]) cylinder(1,rtool,rtool);}
/* line -> 966 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-80.84]) cylinder(1,rtool,rtool); translate([96.44,-1.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 967 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,2.50]) cylinder(1,rtool,rtool); translate([89.24,5.76,2.50]) cylinder(1,rtool,rtool);}
/* line -> 968 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,2.50]) cylinder(1,rtool,rtool); translate([89.24,5.76,-78.34]) cylinder(1,rtool,rtool);}
/* line -> 969 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-78.34]) cylinder(1,rtool,rtool); translate([89.24,5.76,-83.83]) cylinder(1,rtool,rtool);}
/* line -> 970 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-83.83]) cylinder(1,rtool,rtool); translate([89.24,33.80,-83.83]) cylinder(1,rtool,rtool);}
/* line -> 971 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,33.80,-83.83]) cylinder(1,rtool,rtool); translate([85.45,33.80,-83.83]) cylinder(1,rtool,rtool);}
/* line -> 972 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,33.80,-83.83]) cylinder(1,rtool,rtool); translate([85.45,5.76,-83.83]) cylinder(1,rtool,rtool);}
/* line -> 973 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,5.76,-83.83]) cylinder(1,rtool,rtool); translate([89.24,5.76,-83.83]) cylinder(1,rtool,rtool);}
/* line -> 974 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-83.83]) cylinder(1,rtool,rtool); translate([91.64,3.36,-83.83]) cylinder(1,rtool,rtool);}
/* line -> 975 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,3.36,-83.83]) cylinder(1,rtool,rtool); translate([91.64,36.20,-83.83]) cylinder(1,rtool,rtool);}
/* line -> 976 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,36.20,-83.83]) cylinder(1,rtool,rtool); translate([83.05,36.20,-83.83]) cylinder(1,rtool,rtool);}
/* line -> 977 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,36.20,-83.83]) cylinder(1,rtool,rtool); translate([83.05,3.36,-83.83]) cylinder(1,rtool,rtool);}
/* line -> 978 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,3.36,-83.83]) cylinder(1,rtool,rtool); translate([91.64,3.36,-83.83]) cylinder(1,rtool,rtool);}
/* line -> 979 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,3.36,-83.83]) cylinder(1,rtool,rtool); translate([94.04,0.96,-83.83]) cylinder(1,rtool,rtool);}
/* line -> 980 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,0.96,-83.83]) cylinder(1,rtool,rtool); translate([94.04,38.60,-83.83]) cylinder(1,rtool,rtool);}
/* line -> 981 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,38.60,-83.83]) cylinder(1,rtool,rtool); translate([80.65,38.60,-83.83]) cylinder(1,rtool,rtool);}
/* line -> 982 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,38.60,-83.83]) cylinder(1,rtool,rtool); translate([80.65,0.96,-83.83]) cylinder(1,rtool,rtool);}
/* line -> 983 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,0.96,-83.83]) cylinder(1,rtool,rtool); translate([94.04,0.96,-83.83]) cylinder(1,rtool,rtool);}
/* line -> 984 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,0.96,-83.83]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-83.83]) cylinder(1,rtool,rtool);}
/* line -> 985 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-83.83]) cylinder(1,rtool,rtool); translate([96.44,41.33,-83.83]) cylinder(1,rtool,rtool);}
/* line -> 988 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 44.25, -83.33]) rotate([0,0,-63.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 988 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([95.00,41.00,-83.83]) cylinder(1,rtool,rtool); translate([78.25,41.00,-83.83]) cylinder(1,rtool,rtool);}
/* line -> 989 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,41.00,-83.83]) cylinder(1,rtool,rtool); translate([78.25,0.00,-83.83]) cylinder(1,rtool,rtool);}
/* line -> 992 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 0.00, -83.33]) rotate([0,0,0.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 992 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([77.91,-1.44,-83.83]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-83.83]) cylinder(1,rtool,rtool);}
/* line -> 993 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-83.83]) cylinder(1,rtool,rtool); translate([96.44,41.33,-83.83]) cylinder(1,rtool,rtool);}
/* line -> 996 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 44.25, -83.33]) rotate([0,0,-63.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 996 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([95.00,41.00,-83.83]) cylinder(1,rtool,rtool); translate([78.25,41.00,-83.83]) cylinder(1,rtool,rtool);}
/* line -> 997 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,41.00,-83.83]) cylinder(1,rtool,rtool); translate([78.25,0.00,-83.83]) cylinder(1,rtool,rtool);}
/* line -> 1000 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 0.00, -83.33]) rotate([0,0,0.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1000 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([77.91,-1.44,-83.83]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-83.83]) cylinder(1,rtool,rtool);}
/* line -> 1001 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-83.83]) cylinder(1,rtool,rtool); translate([96.44,-1.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1002 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,2.50]) cylinder(1,rtool,rtool); translate([89.24,5.76,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1003 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,2.50]) cylinder(1,rtool,rtool); translate([89.24,5.76,-81.33]) cylinder(1,rtool,rtool);}
/* line -> 1004 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-81.33]) cylinder(1,rtool,rtool); translate([89.24,5.76,-86.82]) cylinder(1,rtool,rtool);}
/* line -> 1005 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-86.82]) cylinder(1,rtool,rtool); translate([89.24,33.80,-86.82]) cylinder(1,rtool,rtool);}
/* line -> 1006 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,33.80,-86.82]) cylinder(1,rtool,rtool); translate([85.45,33.80,-86.82]) cylinder(1,rtool,rtool);}
/* line -> 1007 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,33.80,-86.82]) cylinder(1,rtool,rtool); translate([85.45,5.76,-86.82]) cylinder(1,rtool,rtool);}
/* line -> 1008 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,5.76,-86.82]) cylinder(1,rtool,rtool); translate([89.24,5.76,-86.82]) cylinder(1,rtool,rtool);}
/* line -> 1009 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-86.82]) cylinder(1,rtool,rtool); translate([91.64,3.36,-86.82]) cylinder(1,rtool,rtool);}
/* line -> 1010 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,3.36,-86.82]) cylinder(1,rtool,rtool); translate([91.64,36.20,-86.82]) cylinder(1,rtool,rtool);}
/* line -> 1011 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,36.20,-86.82]) cylinder(1,rtool,rtool); translate([83.05,36.20,-86.82]) cylinder(1,rtool,rtool);}
/* line -> 1012 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,36.20,-86.82]) cylinder(1,rtool,rtool); translate([83.05,3.36,-86.82]) cylinder(1,rtool,rtool);}
/* line -> 1013 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,3.36,-86.82]) cylinder(1,rtool,rtool); translate([91.64,3.36,-86.82]) cylinder(1,rtool,rtool);}
/* line -> 1014 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,3.36,-86.82]) cylinder(1,rtool,rtool); translate([94.04,0.96,-86.82]) cylinder(1,rtool,rtool);}
/* line -> 1015 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,0.96,-86.82]) cylinder(1,rtool,rtool); translate([94.04,38.60,-86.82]) cylinder(1,rtool,rtool);}
/* line -> 1016 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,38.60,-86.82]) cylinder(1,rtool,rtool); translate([80.65,38.60,-86.82]) cylinder(1,rtool,rtool);}
/* line -> 1017 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,38.60,-86.82]) cylinder(1,rtool,rtool); translate([80.65,0.96,-86.82]) cylinder(1,rtool,rtool);}
/* line -> 1018 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,0.96,-86.82]) cylinder(1,rtool,rtool); translate([94.04,0.96,-86.82]) cylinder(1,rtool,rtool);}
/* line -> 1019 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,0.96,-86.82]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-86.82]) cylinder(1,rtool,rtool);}
/* line -> 1020 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-86.82]) cylinder(1,rtool,rtool); translate([96.44,41.33,-86.82]) cylinder(1,rtool,rtool);}
/* line -> 1023 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 44.25, -86.32]) rotate([0,0,-63.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1023 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([95.00,41.00,-86.82]) cylinder(1,rtool,rtool); translate([78.25,41.00,-86.82]) cylinder(1,rtool,rtool);}
/* line -> 1024 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,41.00,-86.82]) cylinder(1,rtool,rtool); translate([78.25,0.00,-86.82]) cylinder(1,rtool,rtool);}
/* line -> 1027 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 0.00, -86.32]) rotate([0,0,0.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1027 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([77.91,-1.44,-86.82]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-86.82]) cylinder(1,rtool,rtool);}
/* line -> 1028 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-86.82]) cylinder(1,rtool,rtool); translate([96.44,41.33,-86.82]) cylinder(1,rtool,rtool);}
/* line -> 1031 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 44.25, -86.32]) rotate([0,0,-63.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1031 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([95.00,41.00,-86.82]) cylinder(1,rtool,rtool); translate([78.25,41.00,-86.82]) cylinder(1,rtool,rtool);}
/* line -> 1032 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,41.00,-86.82]) cylinder(1,rtool,rtool); translate([78.25,0.00,-86.82]) cylinder(1,rtool,rtool);}
/* line -> 1035 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 0.00, -86.32]) rotate([0,0,0.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1035 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([77.91,-1.44,-86.82]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-86.82]) cylinder(1,rtool,rtool);}
/* line -> 1036 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-86.82]) cylinder(1,rtool,rtool); translate([96.44,-1.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1037 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,2.50]) cylinder(1,rtool,rtool); translate([89.24,5.76,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1038 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,2.50]) cylinder(1,rtool,rtool); translate([89.24,5.76,-84.32]) cylinder(1,rtool,rtool);}
/* line -> 1039 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-84.32]) cylinder(1,rtool,rtool); translate([89.24,5.76,-89.82]) cylinder(1,rtool,rtool);}
/* line -> 1040 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-89.82]) cylinder(1,rtool,rtool); translate([89.24,33.80,-89.82]) cylinder(1,rtool,rtool);}
/* line -> 1041 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,33.80,-89.82]) cylinder(1,rtool,rtool); translate([85.45,33.80,-89.82]) cylinder(1,rtool,rtool);}
/* line -> 1042 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,33.80,-89.82]) cylinder(1,rtool,rtool); translate([85.45,5.76,-89.82]) cylinder(1,rtool,rtool);}
/* line -> 1043 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,5.76,-89.82]) cylinder(1,rtool,rtool); translate([89.24,5.76,-89.82]) cylinder(1,rtool,rtool);}
/* line -> 1044 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-89.82]) cylinder(1,rtool,rtool); translate([91.64,3.36,-89.82]) cylinder(1,rtool,rtool);}
/* line -> 1045 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,3.36,-89.82]) cylinder(1,rtool,rtool); translate([91.64,36.20,-89.82]) cylinder(1,rtool,rtool);}
/* line -> 1046 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,36.20,-89.82]) cylinder(1,rtool,rtool); translate([83.05,36.20,-89.82]) cylinder(1,rtool,rtool);}
/* line -> 1047 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,36.20,-89.82]) cylinder(1,rtool,rtool); translate([83.05,3.36,-89.82]) cylinder(1,rtool,rtool);}
/* line -> 1048 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,3.36,-89.82]) cylinder(1,rtool,rtool); translate([91.64,3.36,-89.82]) cylinder(1,rtool,rtool);}
/* line -> 1049 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,3.36,-89.82]) cylinder(1,rtool,rtool); translate([94.04,0.96,-89.82]) cylinder(1,rtool,rtool);}
/* line -> 1050 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,0.96,-89.82]) cylinder(1,rtool,rtool); translate([94.04,38.60,-89.82]) cylinder(1,rtool,rtool);}
/* line -> 1051 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,38.60,-89.82]) cylinder(1,rtool,rtool); translate([80.65,38.60,-89.82]) cylinder(1,rtool,rtool);}
/* line -> 1052 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,38.60,-89.82]) cylinder(1,rtool,rtool); translate([80.65,0.96,-89.82]) cylinder(1,rtool,rtool);}
/* line -> 1053 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,0.96,-89.82]) cylinder(1,rtool,rtool); translate([94.04,0.96,-89.82]) cylinder(1,rtool,rtool);}
/* line -> 1054 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,0.96,-89.82]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-89.82]) cylinder(1,rtool,rtool);}
/* line -> 1055 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-89.82]) cylinder(1,rtool,rtool); translate([96.44,41.33,-89.82]) cylinder(1,rtool,rtool);}
/* line -> 1058 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 44.25, -89.32]) rotate([0,0,-63.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1058 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([95.00,41.00,-89.82]) cylinder(1,rtool,rtool); translate([78.25,41.00,-89.82]) cylinder(1,rtool,rtool);}
/* line -> 1059 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,41.00,-89.82]) cylinder(1,rtool,rtool); translate([78.25,0.00,-89.82]) cylinder(1,rtool,rtool);}
/* line -> 1062 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 0.00, -89.32]) rotate([0,0,0.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1062 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([77.91,-1.44,-89.82]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-89.82]) cylinder(1,rtool,rtool);}
/* line -> 1063 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-89.82]) cylinder(1,rtool,rtool); translate([96.44,41.33,-89.82]) cylinder(1,rtool,rtool);}
/* line -> 1066 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 44.25, -89.32]) rotate([0,0,-63.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1066 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([95.00,41.00,-89.82]) cylinder(1,rtool,rtool); translate([78.25,41.00,-89.82]) cylinder(1,rtool,rtool);}
/* line -> 1067 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,41.00,-89.82]) cylinder(1,rtool,rtool); translate([78.25,0.00,-89.82]) cylinder(1,rtool,rtool);}
/* line -> 1070 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 0.00, -89.32]) rotate([0,0,0.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1070 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([77.91,-1.44,-89.82]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-89.82]) cylinder(1,rtool,rtool);}
/* line -> 1071 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-89.82]) cylinder(1,rtool,rtool); translate([96.44,-1.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1072 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,2.50]) cylinder(1,rtool,rtool); translate([89.24,5.76,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1073 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,2.50]) cylinder(1,rtool,rtool); translate([89.24,5.76,-87.32]) cylinder(1,rtool,rtool);}
/* line -> 1074 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-87.32]) cylinder(1,rtool,rtool); translate([89.24,5.76,-92.81]) cylinder(1,rtool,rtool);}
/* line -> 1075 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-92.81]) cylinder(1,rtool,rtool); translate([89.24,33.80,-92.81]) cylinder(1,rtool,rtool);}
/* line -> 1076 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,33.80,-92.81]) cylinder(1,rtool,rtool); translate([85.45,33.80,-92.81]) cylinder(1,rtool,rtool);}
/* line -> 1077 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,33.80,-92.81]) cylinder(1,rtool,rtool); translate([85.45,5.76,-92.81]) cylinder(1,rtool,rtool);}
/* line -> 1078 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,5.76,-92.81]) cylinder(1,rtool,rtool); translate([89.24,5.76,-92.81]) cylinder(1,rtool,rtool);}
/* line -> 1079 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-92.81]) cylinder(1,rtool,rtool); translate([91.64,3.36,-92.81]) cylinder(1,rtool,rtool);}
/* line -> 1080 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,3.36,-92.81]) cylinder(1,rtool,rtool); translate([91.64,36.20,-92.81]) cylinder(1,rtool,rtool);}
/* line -> 1081 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,36.20,-92.81]) cylinder(1,rtool,rtool); translate([83.05,36.20,-92.81]) cylinder(1,rtool,rtool);}
/* line -> 1082 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,36.20,-92.81]) cylinder(1,rtool,rtool); translate([83.05,3.36,-92.81]) cylinder(1,rtool,rtool);}
/* line -> 1083 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,3.36,-92.81]) cylinder(1,rtool,rtool); translate([91.64,3.36,-92.81]) cylinder(1,rtool,rtool);}
/* line -> 1084 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,3.36,-92.81]) cylinder(1,rtool,rtool); translate([94.04,0.96,-92.81]) cylinder(1,rtool,rtool);}
/* line -> 1085 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,0.96,-92.81]) cylinder(1,rtool,rtool); translate([94.04,38.60,-92.81]) cylinder(1,rtool,rtool);}
/* line -> 1086 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,38.60,-92.81]) cylinder(1,rtool,rtool); translate([80.65,38.60,-92.81]) cylinder(1,rtool,rtool);}
/* line -> 1087 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,38.60,-92.81]) cylinder(1,rtool,rtool); translate([80.65,0.96,-92.81]) cylinder(1,rtool,rtool);}
/* line -> 1088 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,0.96,-92.81]) cylinder(1,rtool,rtool); translate([94.04,0.96,-92.81]) cylinder(1,rtool,rtool);}
/* line -> 1089 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,0.96,-92.81]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-92.81]) cylinder(1,rtool,rtool);}
/* line -> 1090 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-92.81]) cylinder(1,rtool,rtool); translate([96.44,41.33,-92.81]) cylinder(1,rtool,rtool);}
/* line -> 1093 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 44.25, -92.31]) rotate([0,0,-63.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1093 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([95.00,41.00,-92.81]) cylinder(1,rtool,rtool); translate([78.25,41.00,-92.81]) cylinder(1,rtool,rtool);}
/* line -> 1094 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,41.00,-92.81]) cylinder(1,rtool,rtool); translate([78.25,0.00,-92.81]) cylinder(1,rtool,rtool);}
/* line -> 1097 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 0.00, -92.31]) rotate([0,0,0.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1097 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([77.91,-1.44,-92.81]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-92.81]) cylinder(1,rtool,rtool);}
/* line -> 1098 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-92.81]) cylinder(1,rtool,rtool); translate([96.44,41.33,-92.81]) cylinder(1,rtool,rtool);}
/* line -> 1101 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 44.25, -92.31]) rotate([0,0,-63.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1101 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([95.00,41.00,-92.81]) cylinder(1,rtool,rtool); translate([78.25,41.00,-92.81]) cylinder(1,rtool,rtool);}
/* line -> 1102 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,41.00,-92.81]) cylinder(1,rtool,rtool); translate([78.25,0.00,-92.81]) cylinder(1,rtool,rtool);}
/* line -> 1105 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 0.00, -92.31]) rotate([0,0,0.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1105 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([77.91,-1.44,-92.81]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-92.81]) cylinder(1,rtool,rtool);}
/* line -> 1106 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-92.81]) cylinder(1,rtool,rtool); translate([96.44,-1.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1107 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,2.50]) cylinder(1,rtool,rtool); translate([89.24,5.76,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1108 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,2.50]) cylinder(1,rtool,rtool); translate([89.24,5.76,-90.31]) cylinder(1,rtool,rtool);}
/* line -> 1109 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-90.31]) cylinder(1,rtool,rtool); translate([89.24,5.76,-95.81]) cylinder(1,rtool,rtool);}
/* line -> 1110 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-95.81]) cylinder(1,rtool,rtool); translate([89.24,33.80,-95.81]) cylinder(1,rtool,rtool);}
/* line -> 1111 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,33.80,-95.81]) cylinder(1,rtool,rtool); translate([85.45,33.80,-95.81]) cylinder(1,rtool,rtool);}
/* line -> 1112 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,33.80,-95.81]) cylinder(1,rtool,rtool); translate([85.45,5.76,-95.81]) cylinder(1,rtool,rtool);}
/* line -> 1113 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,5.76,-95.81]) cylinder(1,rtool,rtool); translate([89.24,5.76,-95.81]) cylinder(1,rtool,rtool);}
/* line -> 1114 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-95.81]) cylinder(1,rtool,rtool); translate([91.64,3.36,-95.81]) cylinder(1,rtool,rtool);}
/* line -> 1115 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,3.36,-95.81]) cylinder(1,rtool,rtool); translate([91.64,36.20,-95.81]) cylinder(1,rtool,rtool);}
/* line -> 1116 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,36.20,-95.81]) cylinder(1,rtool,rtool); translate([83.05,36.20,-95.81]) cylinder(1,rtool,rtool);}
/* line -> 1117 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,36.20,-95.81]) cylinder(1,rtool,rtool); translate([83.05,3.36,-95.81]) cylinder(1,rtool,rtool);}
/* line -> 1118 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,3.36,-95.81]) cylinder(1,rtool,rtool); translate([91.64,3.36,-95.81]) cylinder(1,rtool,rtool);}
/* line -> 1119 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,3.36,-95.81]) cylinder(1,rtool,rtool); translate([94.04,0.96,-95.81]) cylinder(1,rtool,rtool);}
/* line -> 1120 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,0.96,-95.81]) cylinder(1,rtool,rtool); translate([94.04,38.60,-95.81]) cylinder(1,rtool,rtool);}
/* line -> 1121 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,38.60,-95.81]) cylinder(1,rtool,rtool); translate([80.65,38.60,-95.81]) cylinder(1,rtool,rtool);}
/* line -> 1122 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,38.60,-95.81]) cylinder(1,rtool,rtool); translate([80.65,0.96,-95.81]) cylinder(1,rtool,rtool);}
/* line -> 1123 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,0.96,-95.81]) cylinder(1,rtool,rtool); translate([94.04,0.96,-95.81]) cylinder(1,rtool,rtool);}
/* line -> 1124 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,0.96,-95.81]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-95.81]) cylinder(1,rtool,rtool);}
/* line -> 1125 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-95.81]) cylinder(1,rtool,rtool); translate([96.44,41.33,-95.81]) cylinder(1,rtool,rtool);}
/* line -> 1128 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 44.25, -95.31]) rotate([0,0,-63.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1128 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([95.00,41.00,-95.81]) cylinder(1,rtool,rtool); translate([78.25,41.00,-95.81]) cylinder(1,rtool,rtool);}
/* line -> 1129 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,41.00,-95.81]) cylinder(1,rtool,rtool); translate([78.25,0.00,-95.81]) cylinder(1,rtool,rtool);}
/* line -> 1132 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 0.00, -95.31]) rotate([0,0,0.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1132 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([77.91,-1.44,-95.81]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-95.81]) cylinder(1,rtool,rtool);}
/* line -> 1133 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-95.81]) cylinder(1,rtool,rtool); translate([96.44,41.33,-95.81]) cylinder(1,rtool,rtool);}
/* line -> 1136 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 44.25, -95.31]) rotate([0,0,-63.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1136 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([95.00,41.00,-95.81]) cylinder(1,rtool,rtool); translate([78.25,41.00,-95.81]) cylinder(1,rtool,rtool);}
/* line -> 1137 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,41.00,-95.81]) cylinder(1,rtool,rtool); translate([78.25,0.00,-95.81]) cylinder(1,rtool,rtool);}
/* line -> 1140 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 0.00, -95.31]) rotate([0,0,0.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1140 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([77.91,-1.44,-95.81]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-95.81]) cylinder(1,rtool,rtool);}
/* line -> 1141 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-95.81]) cylinder(1,rtool,rtool); translate([96.44,-1.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1142 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,2.50]) cylinder(1,rtool,rtool); translate([89.24,5.76,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1143 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,2.50]) cylinder(1,rtool,rtool); translate([89.24,5.76,-93.31]) cylinder(1,rtool,rtool);}
/* line -> 1144 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-93.31]) cylinder(1,rtool,rtool); translate([89.24,5.76,-98.80]) cylinder(1,rtool,rtool);}
/* line -> 1145 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-98.80]) cylinder(1,rtool,rtool); translate([89.24,33.80,-98.80]) cylinder(1,rtool,rtool);}
/* line -> 1146 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,33.80,-98.80]) cylinder(1,rtool,rtool); translate([85.45,33.80,-98.80]) cylinder(1,rtool,rtool);}
/* line -> 1147 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,33.80,-98.80]) cylinder(1,rtool,rtool); translate([85.45,5.76,-98.80]) cylinder(1,rtool,rtool);}
/* line -> 1148 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,5.76,-98.80]) cylinder(1,rtool,rtool); translate([89.24,5.76,-98.80]) cylinder(1,rtool,rtool);}
/* line -> 1149 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-98.80]) cylinder(1,rtool,rtool); translate([91.64,3.36,-98.80]) cylinder(1,rtool,rtool);}
/* line -> 1150 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,3.36,-98.80]) cylinder(1,rtool,rtool); translate([91.64,36.20,-98.80]) cylinder(1,rtool,rtool);}
/* line -> 1151 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,36.20,-98.80]) cylinder(1,rtool,rtool); translate([83.05,36.20,-98.80]) cylinder(1,rtool,rtool);}
/* line -> 1152 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,36.20,-98.80]) cylinder(1,rtool,rtool); translate([83.05,3.36,-98.80]) cylinder(1,rtool,rtool);}
/* line -> 1153 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,3.36,-98.80]) cylinder(1,rtool,rtool); translate([91.64,3.36,-98.80]) cylinder(1,rtool,rtool);}
/* line -> 1154 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,3.36,-98.80]) cylinder(1,rtool,rtool); translate([94.04,0.96,-98.80]) cylinder(1,rtool,rtool);}
/* line -> 1155 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,0.96,-98.80]) cylinder(1,rtool,rtool); translate([94.04,38.60,-98.80]) cylinder(1,rtool,rtool);}
/* line -> 1156 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,38.60,-98.80]) cylinder(1,rtool,rtool); translate([80.65,38.60,-98.80]) cylinder(1,rtool,rtool);}
/* line -> 1157 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,38.60,-98.80]) cylinder(1,rtool,rtool); translate([80.65,0.96,-98.80]) cylinder(1,rtool,rtool);}
/* line -> 1158 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,0.96,-98.80]) cylinder(1,rtool,rtool); translate([94.04,0.96,-98.80]) cylinder(1,rtool,rtool);}
/* line -> 1159 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,0.96,-98.80]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-98.80]) cylinder(1,rtool,rtool);}
/* line -> 1160 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-98.80]) cylinder(1,rtool,rtool); translate([96.44,41.33,-98.80]) cylinder(1,rtool,rtool);}
/* line -> 1163 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 44.25, -98.30]) rotate([0,0,-63.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1163 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([95.00,41.00,-98.80]) cylinder(1,rtool,rtool); translate([78.25,41.00,-98.80]) cylinder(1,rtool,rtool);}
/* line -> 1164 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,41.00,-98.80]) cylinder(1,rtool,rtool); translate([78.25,0.00,-98.80]) cylinder(1,rtool,rtool);}
/* line -> 1167 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 0.00, -98.30]) rotate([0,0,0.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1167 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([77.91,-1.44,-98.80]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-98.80]) cylinder(1,rtool,rtool);}
/* line -> 1168 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-98.80]) cylinder(1,rtool,rtool); translate([96.44,41.33,-98.80]) cylinder(1,rtool,rtool);}
/* line -> 1171 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 44.25, -98.30]) rotate([0,0,-63.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1171 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([95.00,41.00,-98.80]) cylinder(1,rtool,rtool); translate([78.25,41.00,-98.80]) cylinder(1,rtool,rtool);}
/* line -> 1172 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,41.00,-98.80]) cylinder(1,rtool,rtool); translate([78.25,0.00,-98.80]) cylinder(1,rtool,rtool);}
/* line -> 1175 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 0.00, -98.30]) rotate([0,0,0.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1175 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([77.91,-1.44,-98.80]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-98.80]) cylinder(1,rtool,rtool);}
/* line -> 1176 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-98.80]) cylinder(1,rtool,rtool); translate([96.44,-1.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1177 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,2.50]) cylinder(1,rtool,rtool); translate([89.24,5.76,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1178 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,2.50]) cylinder(1,rtool,rtool); translate([89.24,5.76,-96.30]) cylinder(1,rtool,rtool);}
/* line -> 1179 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-96.30]) cylinder(1,rtool,rtool); translate([89.24,5.76,-101.79]) cylinder(1,rtool,rtool);}
/* line -> 1180 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-101.79]) cylinder(1,rtool,rtool); translate([89.24,33.80,-101.79]) cylinder(1,rtool,rtool);}
/* line -> 1181 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,33.80,-101.79]) cylinder(1,rtool,rtool); translate([85.45,33.80,-101.79]) cylinder(1,rtool,rtool);}
/* line -> 1182 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,33.80,-101.79]) cylinder(1,rtool,rtool); translate([85.45,5.76,-101.79]) cylinder(1,rtool,rtool);}
/* line -> 1183 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,5.76,-101.79]) cylinder(1,rtool,rtool); translate([89.24,5.76,-101.79]) cylinder(1,rtool,rtool);}
/* line -> 1184 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-101.79]) cylinder(1,rtool,rtool); translate([91.64,3.36,-101.79]) cylinder(1,rtool,rtool);}
/* line -> 1185 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,3.36,-101.79]) cylinder(1,rtool,rtool); translate([91.64,36.20,-101.79]) cylinder(1,rtool,rtool);}
/* line -> 1186 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,36.20,-101.79]) cylinder(1,rtool,rtool); translate([83.05,36.20,-101.79]) cylinder(1,rtool,rtool);}
/* line -> 1187 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,36.20,-101.79]) cylinder(1,rtool,rtool); translate([83.05,3.36,-101.79]) cylinder(1,rtool,rtool);}
/* line -> 1188 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,3.36,-101.79]) cylinder(1,rtool,rtool); translate([91.64,3.36,-101.79]) cylinder(1,rtool,rtool);}
/* line -> 1189 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,3.36,-101.79]) cylinder(1,rtool,rtool); translate([94.04,0.96,-101.79]) cylinder(1,rtool,rtool);}
/* line -> 1190 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,0.96,-101.79]) cylinder(1,rtool,rtool); translate([94.04,38.60,-101.79]) cylinder(1,rtool,rtool);}
/* line -> 1191 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,38.60,-101.79]) cylinder(1,rtool,rtool); translate([80.65,38.60,-101.79]) cylinder(1,rtool,rtool);}
/* line -> 1192 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,38.60,-101.79]) cylinder(1,rtool,rtool); translate([80.65,0.96,-101.79]) cylinder(1,rtool,rtool);}
/* line -> 1193 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,0.96,-101.79]) cylinder(1,rtool,rtool); translate([94.04,0.96,-101.79]) cylinder(1,rtool,rtool);}
/* line -> 1194 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,0.96,-101.79]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-101.79]) cylinder(1,rtool,rtool);}
/* line -> 1195 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-101.79]) cylinder(1,rtool,rtool); translate([96.44,41.33,-101.79]) cylinder(1,rtool,rtool);}
/* line -> 1198 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 44.25, -101.29]) rotate([0,0,-63.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1198 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([95.00,41.00,-101.79]) cylinder(1,rtool,rtool); translate([78.25,41.00,-101.79]) cylinder(1,rtool,rtool);}
/* line -> 1199 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,41.00,-101.79]) cylinder(1,rtool,rtool); translate([78.25,0.00,-101.79]) cylinder(1,rtool,rtool);}
/* line -> 1202 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 0.00, -101.29]) rotate([0,0,0.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1202 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([77.91,-1.44,-101.79]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-101.79]) cylinder(1,rtool,rtool);}
/* line -> 1203 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-101.79]) cylinder(1,rtool,rtool); translate([96.44,41.33,-101.79]) cylinder(1,rtool,rtool);}
/* line -> 1206 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 44.25, -101.29]) rotate([0,0,-63.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1206 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([95.00,41.00,-101.79]) cylinder(1,rtool,rtool); translate([78.25,41.00,-101.79]) cylinder(1,rtool,rtool);}
/* line -> 1207 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,41.00,-101.79]) cylinder(1,rtool,rtool); translate([78.25,0.00,-101.79]) cylinder(1,rtool,rtool);}
/* line -> 1210 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 0.00, -101.29]) rotate([0,0,0.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1210 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([77.91,-1.44,-101.79]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-101.79]) cylinder(1,rtool,rtool);}
/* line -> 1211 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-101.79]) cylinder(1,rtool,rtool); translate([96.44,-1.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1212 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,2.50]) cylinder(1,rtool,rtool); translate([89.24,5.76,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1213 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,2.50]) cylinder(1,rtool,rtool); translate([89.24,5.76,-99.29]) cylinder(1,rtool,rtool);}
/* line -> 1214 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-99.29]) cylinder(1,rtool,rtool); translate([89.24,5.76,-104.79]) cylinder(1,rtool,rtool);}
/* line -> 1215 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-104.79]) cylinder(1,rtool,rtool); translate([89.24,33.80,-104.79]) cylinder(1,rtool,rtool);}
/* line -> 1216 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,33.80,-104.79]) cylinder(1,rtool,rtool); translate([85.45,33.80,-104.79]) cylinder(1,rtool,rtool);}
/* line -> 1217 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,33.80,-104.79]) cylinder(1,rtool,rtool); translate([85.45,5.76,-104.79]) cylinder(1,rtool,rtool);}
/* line -> 1218 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,5.76,-104.79]) cylinder(1,rtool,rtool); translate([89.24,5.76,-104.79]) cylinder(1,rtool,rtool);}
/* line -> 1219 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-104.79]) cylinder(1,rtool,rtool); translate([91.64,3.36,-104.79]) cylinder(1,rtool,rtool);}
/* line -> 1220 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,3.36,-104.79]) cylinder(1,rtool,rtool); translate([91.64,36.20,-104.79]) cylinder(1,rtool,rtool);}
/* line -> 1221 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,36.20,-104.79]) cylinder(1,rtool,rtool); translate([83.05,36.20,-104.79]) cylinder(1,rtool,rtool);}
/* line -> 1222 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,36.20,-104.79]) cylinder(1,rtool,rtool); translate([83.05,3.36,-104.79]) cylinder(1,rtool,rtool);}
/* line -> 1223 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,3.36,-104.79]) cylinder(1,rtool,rtool); translate([91.64,3.36,-104.79]) cylinder(1,rtool,rtool);}
/* line -> 1224 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,3.36,-104.79]) cylinder(1,rtool,rtool); translate([94.04,0.96,-104.79]) cylinder(1,rtool,rtool);}
/* line -> 1225 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,0.96,-104.79]) cylinder(1,rtool,rtool); translate([94.04,38.60,-104.79]) cylinder(1,rtool,rtool);}
/* line -> 1226 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,38.60,-104.79]) cylinder(1,rtool,rtool); translate([80.65,38.60,-104.79]) cylinder(1,rtool,rtool);}
/* line -> 1227 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,38.60,-104.79]) cylinder(1,rtool,rtool); translate([80.65,0.96,-104.79]) cylinder(1,rtool,rtool);}
/* line -> 1228 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,0.96,-104.79]) cylinder(1,rtool,rtool); translate([94.04,0.96,-104.79]) cylinder(1,rtool,rtool);}
/* line -> 1229 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,0.96,-104.79]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-104.79]) cylinder(1,rtool,rtool);}
/* line -> 1230 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-104.79]) cylinder(1,rtool,rtool); translate([96.44,41.33,-104.79]) cylinder(1,rtool,rtool);}
/* line -> 1233 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 44.25, -104.29]) rotate([0,0,-63.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1233 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([95.00,41.00,-104.79]) cylinder(1,rtool,rtool); translate([78.25,41.00,-104.79]) cylinder(1,rtool,rtool);}
/* line -> 1234 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,41.00,-104.79]) cylinder(1,rtool,rtool); translate([78.25,0.00,-104.79]) cylinder(1,rtool,rtool);}
/* line -> 1237 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 0.00, -104.29]) rotate([0,0,0.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1237 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([77.91,-1.44,-104.79]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-104.79]) cylinder(1,rtool,rtool);}
/* line -> 1238 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-104.79]) cylinder(1,rtool,rtool); translate([96.44,41.33,-104.79]) cylinder(1,rtool,rtool);}
/* line -> 1241 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 44.25, -104.29]) rotate([0,0,-63.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1241 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([95.00,41.00,-104.79]) cylinder(1,rtool,rtool); translate([78.25,41.00,-104.79]) cylinder(1,rtool,rtool);}
/* line -> 1242 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,41.00,-104.79]) cylinder(1,rtool,rtool); translate([78.25,0.00,-104.79]) cylinder(1,rtool,rtool);}
/* line -> 1245 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 0.00, -104.29]) rotate([0,0,0.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1245 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([77.91,-1.44,-104.79]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-104.79]) cylinder(1,rtool,rtool);}
/* line -> 1246 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-104.79]) cylinder(1,rtool,rtool); translate([96.44,-1.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1247 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,2.50]) cylinder(1,rtool,rtool); translate([89.24,5.76,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1248 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,2.50]) cylinder(1,rtool,rtool); translate([89.24,5.76,-102.29]) cylinder(1,rtool,rtool);}
/* line -> 1249 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-102.29]) cylinder(1,rtool,rtool); translate([89.24,5.76,-107.78]) cylinder(1,rtool,rtool);}
/* line -> 1250 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-107.78]) cylinder(1,rtool,rtool); translate([89.24,33.80,-107.78]) cylinder(1,rtool,rtool);}
/* line -> 1251 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,33.80,-107.78]) cylinder(1,rtool,rtool); translate([85.45,33.80,-107.78]) cylinder(1,rtool,rtool);}
/* line -> 1252 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,33.80,-107.78]) cylinder(1,rtool,rtool); translate([85.45,5.76,-107.78]) cylinder(1,rtool,rtool);}
/* line -> 1253 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,5.76,-107.78]) cylinder(1,rtool,rtool); translate([89.24,5.76,-107.78]) cylinder(1,rtool,rtool);}
/* line -> 1254 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-107.78]) cylinder(1,rtool,rtool); translate([91.64,3.36,-107.78]) cylinder(1,rtool,rtool);}
/* line -> 1255 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,3.36,-107.78]) cylinder(1,rtool,rtool); translate([91.64,36.20,-107.78]) cylinder(1,rtool,rtool);}
/* line -> 1256 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,36.20,-107.78]) cylinder(1,rtool,rtool); translate([83.05,36.20,-107.78]) cylinder(1,rtool,rtool);}
/* line -> 1257 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,36.20,-107.78]) cylinder(1,rtool,rtool); translate([83.05,3.36,-107.78]) cylinder(1,rtool,rtool);}
/* line -> 1258 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,3.36,-107.78]) cylinder(1,rtool,rtool); translate([91.64,3.36,-107.78]) cylinder(1,rtool,rtool);}
/* line -> 1259 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,3.36,-107.78]) cylinder(1,rtool,rtool); translate([94.04,0.96,-107.78]) cylinder(1,rtool,rtool);}
/* line -> 1260 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,0.96,-107.78]) cylinder(1,rtool,rtool); translate([94.04,38.60,-107.78]) cylinder(1,rtool,rtool);}
/* line -> 1261 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,38.60,-107.78]) cylinder(1,rtool,rtool); translate([80.65,38.60,-107.78]) cylinder(1,rtool,rtool);}
/* line -> 1262 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,38.60,-107.78]) cylinder(1,rtool,rtool); translate([80.65,0.96,-107.78]) cylinder(1,rtool,rtool);}
/* line -> 1263 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,0.96,-107.78]) cylinder(1,rtool,rtool); translate([94.04,0.96,-107.78]) cylinder(1,rtool,rtool);}
/* line -> 1264 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,0.96,-107.78]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-107.78]) cylinder(1,rtool,rtool);}
/* line -> 1265 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-107.78]) cylinder(1,rtool,rtool); translate([96.44,41.33,-107.78]) cylinder(1,rtool,rtool);}
/* line -> 1268 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 44.25, -107.28]) rotate([0,0,-63.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1268 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([95.00,41.00,-107.78]) cylinder(1,rtool,rtool); translate([78.25,41.00,-107.78]) cylinder(1,rtool,rtool);}
/* line -> 1269 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,41.00,-107.78]) cylinder(1,rtool,rtool); translate([78.25,0.00,-107.78]) cylinder(1,rtool,rtool);}
/* line -> 1272 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 0.00, -107.28]) rotate([0,0,0.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1272 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([77.91,-1.44,-107.78]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-107.78]) cylinder(1,rtool,rtool);}
/* line -> 1273 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-107.78]) cylinder(1,rtool,rtool); translate([96.44,41.33,-107.78]) cylinder(1,rtool,rtool);}
/* line -> 1276 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 44.25, -107.28]) rotate([0,0,-63.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1276 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([95.00,41.00,-107.78]) cylinder(1,rtool,rtool); translate([78.25,41.00,-107.78]) cylinder(1,rtool,rtool);}
/* line -> 1277 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,41.00,-107.78]) cylinder(1,rtool,rtool); translate([78.25,0.00,-107.78]) cylinder(1,rtool,rtool);}
/* line -> 1280 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 0.00, -107.28]) rotate([0,0,0.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1280 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([77.91,-1.44,-107.78]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-107.78]) cylinder(1,rtool,rtool);}
/* line -> 1281 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-107.78]) cylinder(1,rtool,rtool); translate([96.44,-1.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1282 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,2.50]) cylinder(1,rtool,rtool); translate([89.24,5.76,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1283 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,2.50]) cylinder(1,rtool,rtool); translate([89.24,5.76,-105.28]) cylinder(1,rtool,rtool);}
/* line -> 1284 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-105.28]) cylinder(1,rtool,rtool); translate([89.24,5.76,-110.77]) cylinder(1,rtool,rtool);}
/* line -> 1285 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-110.77]) cylinder(1,rtool,rtool); translate([89.24,33.80,-110.77]) cylinder(1,rtool,rtool);}
/* line -> 1286 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,33.80,-110.77]) cylinder(1,rtool,rtool); translate([85.45,33.80,-110.77]) cylinder(1,rtool,rtool);}
/* line -> 1287 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,33.80,-110.77]) cylinder(1,rtool,rtool); translate([85.45,5.76,-110.77]) cylinder(1,rtool,rtool);}
/* line -> 1288 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,5.76,-110.77]) cylinder(1,rtool,rtool); translate([89.24,5.76,-110.77]) cylinder(1,rtool,rtool);}
/* line -> 1289 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-110.77]) cylinder(1,rtool,rtool); translate([91.64,3.36,-110.77]) cylinder(1,rtool,rtool);}
/* line -> 1290 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,3.36,-110.77]) cylinder(1,rtool,rtool); translate([91.64,36.20,-110.77]) cylinder(1,rtool,rtool);}
/* line -> 1291 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,36.20,-110.77]) cylinder(1,rtool,rtool); translate([83.05,36.20,-110.77]) cylinder(1,rtool,rtool);}
/* line -> 1292 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,36.20,-110.77]) cylinder(1,rtool,rtool); translate([83.05,3.36,-110.77]) cylinder(1,rtool,rtool);}
/* line -> 1293 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,3.36,-110.77]) cylinder(1,rtool,rtool); translate([91.64,3.36,-110.77]) cylinder(1,rtool,rtool);}
/* line -> 1294 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,3.36,-110.77]) cylinder(1,rtool,rtool); translate([94.04,0.96,-110.77]) cylinder(1,rtool,rtool);}
/* line -> 1295 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,0.96,-110.77]) cylinder(1,rtool,rtool); translate([94.04,38.60,-110.77]) cylinder(1,rtool,rtool);}
/* line -> 1296 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,38.60,-110.77]) cylinder(1,rtool,rtool); translate([80.65,38.60,-110.77]) cylinder(1,rtool,rtool);}
/* line -> 1297 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,38.60,-110.77]) cylinder(1,rtool,rtool); translate([80.65,0.96,-110.77]) cylinder(1,rtool,rtool);}
/* line -> 1298 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,0.96,-110.77]) cylinder(1,rtool,rtool); translate([94.04,0.96,-110.77]) cylinder(1,rtool,rtool);}
/* line -> 1299 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,0.96,-110.77]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-110.77]) cylinder(1,rtool,rtool);}
/* line -> 1300 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-110.77]) cylinder(1,rtool,rtool); translate([96.44,41.33,-110.77]) cylinder(1,rtool,rtool);}
/* line -> 1303 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 44.25, -110.27]) rotate([0,0,-63.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1303 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([95.00,41.00,-110.77]) cylinder(1,rtool,rtool); translate([78.25,41.00,-110.77]) cylinder(1,rtool,rtool);}
/* line -> 1304 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,41.00,-110.77]) cylinder(1,rtool,rtool); translate([78.25,0.00,-110.77]) cylinder(1,rtool,rtool);}
/* line -> 1307 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 0.00, -110.27]) rotate([0,0,0.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1307 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([77.91,-1.44,-110.77]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-110.77]) cylinder(1,rtool,rtool);}
/* line -> 1308 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-110.77]) cylinder(1,rtool,rtool); translate([96.44,41.33,-110.77]) cylinder(1,rtool,rtool);}
/* line -> 1311 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 44.25, -110.27]) rotate([0,0,-63.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1311 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([95.00,41.00,-110.77]) cylinder(1,rtool,rtool); translate([78.25,41.00,-110.77]) cylinder(1,rtool,rtool);}
/* line -> 1312 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,41.00,-110.77]) cylinder(1,rtool,rtool); translate([78.25,0.00,-110.77]) cylinder(1,rtool,rtool);}
/* line -> 1315 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 0.00, -110.27]) rotate([0,0,0.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1315 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([77.91,-1.44,-110.77]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-110.77]) cylinder(1,rtool,rtool);}
/* line -> 1316 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-110.77]) cylinder(1,rtool,rtool); translate([96.44,-1.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1317 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,2.50]) cylinder(1,rtool,rtool); translate([89.24,5.76,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1318 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,2.50]) cylinder(1,rtool,rtool); translate([89.24,5.76,-108.27]) cylinder(1,rtool,rtool);}
/* line -> 1319 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-108.27]) cylinder(1,rtool,rtool); translate([89.24,5.76,-113.77]) cylinder(1,rtool,rtool);}
/* line -> 1320 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-113.77]) cylinder(1,rtool,rtool); translate([89.24,33.80,-113.77]) cylinder(1,rtool,rtool);}
/* line -> 1321 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,33.80,-113.77]) cylinder(1,rtool,rtool); translate([85.45,33.80,-113.77]) cylinder(1,rtool,rtool);}
/* line -> 1322 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,33.80,-113.77]) cylinder(1,rtool,rtool); translate([85.45,5.76,-113.77]) cylinder(1,rtool,rtool);}
/* line -> 1323 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,5.76,-113.77]) cylinder(1,rtool,rtool); translate([89.24,5.76,-113.77]) cylinder(1,rtool,rtool);}
/* line -> 1324 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-113.77]) cylinder(1,rtool,rtool); translate([91.64,3.36,-113.77]) cylinder(1,rtool,rtool);}
/* line -> 1325 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,3.36,-113.77]) cylinder(1,rtool,rtool); translate([91.64,36.20,-113.77]) cylinder(1,rtool,rtool);}
/* line -> 1326 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,36.20,-113.77]) cylinder(1,rtool,rtool); translate([83.05,36.20,-113.77]) cylinder(1,rtool,rtool);}
/* line -> 1327 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,36.20,-113.77]) cylinder(1,rtool,rtool); translate([83.05,3.36,-113.77]) cylinder(1,rtool,rtool);}
/* line -> 1328 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,3.36,-113.77]) cylinder(1,rtool,rtool); translate([91.64,3.36,-113.77]) cylinder(1,rtool,rtool);}
/* line -> 1329 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,3.36,-113.77]) cylinder(1,rtool,rtool); translate([94.04,0.96,-113.77]) cylinder(1,rtool,rtool);}
/* line -> 1330 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,0.96,-113.77]) cylinder(1,rtool,rtool); translate([94.04,38.60,-113.77]) cylinder(1,rtool,rtool);}
/* line -> 1331 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,38.60,-113.77]) cylinder(1,rtool,rtool); translate([80.65,38.60,-113.77]) cylinder(1,rtool,rtool);}
/* line -> 1332 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,38.60,-113.77]) cylinder(1,rtool,rtool); translate([80.65,0.96,-113.77]) cylinder(1,rtool,rtool);}
/* line -> 1333 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,0.96,-113.77]) cylinder(1,rtool,rtool); translate([94.04,0.96,-113.77]) cylinder(1,rtool,rtool);}
/* line -> 1334 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,0.96,-113.77]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-113.77]) cylinder(1,rtool,rtool);}
/* line -> 1335 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-113.77]) cylinder(1,rtool,rtool); translate([96.44,41.33,-113.77]) cylinder(1,rtool,rtool);}
/* line -> 1338 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 44.25, -113.27]) rotate([0,0,-63.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1338 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([95.00,41.00,-113.77]) cylinder(1,rtool,rtool); translate([78.25,41.00,-113.77]) cylinder(1,rtool,rtool);}
/* line -> 1339 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,41.00,-113.77]) cylinder(1,rtool,rtool); translate([78.25,0.00,-113.77]) cylinder(1,rtool,rtool);}
/* line -> 1342 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 0.00, -113.27]) rotate([0,0,0.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1342 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([77.91,-1.44,-113.77]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-113.77]) cylinder(1,rtool,rtool);}
/* line -> 1343 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-113.77]) cylinder(1,rtool,rtool); translate([96.44,41.33,-113.77]) cylinder(1,rtool,rtool);}
/* line -> 1346 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 44.25, -113.27]) rotate([0,0,-63.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1346 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([95.00,41.00,-113.77]) cylinder(1,rtool,rtool); translate([78.25,41.00,-113.77]) cylinder(1,rtool,rtool);}
/* line -> 1347 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,41.00,-113.77]) cylinder(1,rtool,rtool); translate([78.25,0.00,-113.77]) cylinder(1,rtool,rtool);}
/* line -> 1350 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 0.00, -113.27]) rotate([0,0,0.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1350 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([77.91,-1.44,-113.77]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-113.77]) cylinder(1,rtool,rtool);}
/* line -> 1351 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-113.77]) cylinder(1,rtool,rtool); translate([96.44,-1.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1352 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,2.50]) cylinder(1,rtool,rtool); translate([89.24,5.76,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1353 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,2.50]) cylinder(1,rtool,rtool); translate([89.24,5.76,-111.27]) cylinder(1,rtool,rtool);}
/* line -> 1354 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-111.27]) cylinder(1,rtool,rtool); translate([89.24,5.76,-116.76]) cylinder(1,rtool,rtool);}
/* line -> 1355 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-116.76]) cylinder(1,rtool,rtool); translate([89.24,33.80,-116.76]) cylinder(1,rtool,rtool);}
/* line -> 1356 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,33.80,-116.76]) cylinder(1,rtool,rtool); translate([85.45,33.80,-116.76]) cylinder(1,rtool,rtool);}
/* line -> 1357 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,33.80,-116.76]) cylinder(1,rtool,rtool); translate([85.45,5.76,-116.76]) cylinder(1,rtool,rtool);}
/* line -> 1358 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,5.76,-116.76]) cylinder(1,rtool,rtool); translate([89.24,5.76,-116.76]) cylinder(1,rtool,rtool);}
/* line -> 1359 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-116.76]) cylinder(1,rtool,rtool); translate([91.64,3.36,-116.76]) cylinder(1,rtool,rtool);}
/* line -> 1360 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,3.36,-116.76]) cylinder(1,rtool,rtool); translate([91.64,36.20,-116.76]) cylinder(1,rtool,rtool);}
/* line -> 1361 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,36.20,-116.76]) cylinder(1,rtool,rtool); translate([83.05,36.20,-116.76]) cylinder(1,rtool,rtool);}
/* line -> 1362 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,36.20,-116.76]) cylinder(1,rtool,rtool); translate([83.05,3.36,-116.76]) cylinder(1,rtool,rtool);}
/* line -> 1363 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,3.36,-116.76]) cylinder(1,rtool,rtool); translate([91.64,3.36,-116.76]) cylinder(1,rtool,rtool);}
/* line -> 1364 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,3.36,-116.76]) cylinder(1,rtool,rtool); translate([94.04,0.96,-116.76]) cylinder(1,rtool,rtool);}
/* line -> 1365 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,0.96,-116.76]) cylinder(1,rtool,rtool); translate([94.04,38.60,-116.76]) cylinder(1,rtool,rtool);}
/* line -> 1366 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,38.60,-116.76]) cylinder(1,rtool,rtool); translate([80.65,38.60,-116.76]) cylinder(1,rtool,rtool);}
/* line -> 1367 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,38.60,-116.76]) cylinder(1,rtool,rtool); translate([80.65,0.96,-116.76]) cylinder(1,rtool,rtool);}
/* line -> 1368 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,0.96,-116.76]) cylinder(1,rtool,rtool); translate([94.04,0.96,-116.76]) cylinder(1,rtool,rtool);}
/* line -> 1369 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,0.96,-116.76]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-116.76]) cylinder(1,rtool,rtool);}
/* line -> 1370 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-116.76]) cylinder(1,rtool,rtool); translate([96.44,41.33,-116.76]) cylinder(1,rtool,rtool);}
/* line -> 1373 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 44.25, -116.26]) rotate([0,0,-63.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1373 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([95.00,41.00,-116.76]) cylinder(1,rtool,rtool); translate([78.25,41.00,-116.76]) cylinder(1,rtool,rtool);}
/* line -> 1374 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,41.00,-116.76]) cylinder(1,rtool,rtool); translate([78.25,0.00,-116.76]) cylinder(1,rtool,rtool);}
/* line -> 1377 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 0.00, -116.26]) rotate([0,0,0.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1377 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([77.91,-1.44,-116.76]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-116.76]) cylinder(1,rtool,rtool);}
/* line -> 1378 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-116.76]) cylinder(1,rtool,rtool); translate([96.44,41.33,-116.76]) cylinder(1,rtool,rtool);}
/* line -> 1381 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 44.25, -116.26]) rotate([0,0,-63.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1381 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([95.00,41.00,-116.76]) cylinder(1,rtool,rtool); translate([78.25,41.00,-116.76]) cylinder(1,rtool,rtool);}
/* line -> 1382 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,41.00,-116.76]) cylinder(1,rtool,rtool); translate([78.25,0.00,-116.76]) cylinder(1,rtool,rtool);}
/* line -> 1385 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 0.00, -116.26]) rotate([0,0,0.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1385 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([77.91,-1.44,-116.76]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-116.76]) cylinder(1,rtool,rtool);}
/* line -> 1386 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-116.76]) cylinder(1,rtool,rtool); translate([96.44,-1.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1387 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,2.50]) cylinder(1,rtool,rtool); translate([89.24,5.76,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1388 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,2.50]) cylinder(1,rtool,rtool); translate([89.24,5.76,-114.26]) cylinder(1,rtool,rtool);}
/* line -> 1389 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-114.26]) cylinder(1,rtool,rtool); translate([89.24,5.76,-119.75]) cylinder(1,rtool,rtool);}
/* line -> 1390 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-119.75]) cylinder(1,rtool,rtool); translate([89.24,33.80,-119.75]) cylinder(1,rtool,rtool);}
/* line -> 1391 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,33.80,-119.75]) cylinder(1,rtool,rtool); translate([85.45,33.80,-119.75]) cylinder(1,rtool,rtool);}
/* line -> 1392 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,33.80,-119.75]) cylinder(1,rtool,rtool); translate([85.45,5.76,-119.75]) cylinder(1,rtool,rtool);}
/* line -> 1393 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,5.76,-119.75]) cylinder(1,rtool,rtool); translate([89.24,5.76,-119.75]) cylinder(1,rtool,rtool);}
/* line -> 1394 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-119.75]) cylinder(1,rtool,rtool); translate([91.64,3.36,-119.75]) cylinder(1,rtool,rtool);}
/* line -> 1395 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,3.36,-119.75]) cylinder(1,rtool,rtool); translate([91.64,36.20,-119.75]) cylinder(1,rtool,rtool);}
/* line -> 1396 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,36.20,-119.75]) cylinder(1,rtool,rtool); translate([83.05,36.20,-119.75]) cylinder(1,rtool,rtool);}
/* line -> 1397 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,36.20,-119.75]) cylinder(1,rtool,rtool); translate([83.05,3.36,-119.75]) cylinder(1,rtool,rtool);}
/* line -> 1398 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,3.36,-119.75]) cylinder(1,rtool,rtool); translate([91.64,3.36,-119.75]) cylinder(1,rtool,rtool);}
/* line -> 1399 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,3.36,-119.75]) cylinder(1,rtool,rtool); translate([94.04,0.96,-119.75]) cylinder(1,rtool,rtool);}
/* line -> 1400 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,0.96,-119.75]) cylinder(1,rtool,rtool); translate([94.04,38.60,-119.75]) cylinder(1,rtool,rtool);}
/* line -> 1401 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,38.60,-119.75]) cylinder(1,rtool,rtool); translate([80.65,38.60,-119.75]) cylinder(1,rtool,rtool);}
/* line -> 1402 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,38.60,-119.75]) cylinder(1,rtool,rtool); translate([80.65,0.96,-119.75]) cylinder(1,rtool,rtool);}
/* line -> 1403 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,0.96,-119.75]) cylinder(1,rtool,rtool); translate([94.04,0.96,-119.75]) cylinder(1,rtool,rtool);}
/* line -> 1404 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,0.96,-119.75]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-119.75]) cylinder(1,rtool,rtool);}
/* line -> 1405 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-119.75]) cylinder(1,rtool,rtool); translate([96.44,41.33,-119.75]) cylinder(1,rtool,rtool);}
/* line -> 1408 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 44.25, -119.25]) rotate([0,0,-63.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1408 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([95.00,41.00,-119.75]) cylinder(1,rtool,rtool); translate([78.25,41.00,-119.75]) cylinder(1,rtool,rtool);}
/* line -> 1409 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,41.00,-119.75]) cylinder(1,rtool,rtool); translate([78.25,0.00,-119.75]) cylinder(1,rtool,rtool);}
/* line -> 1412 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 0.00, -119.25]) rotate([0,0,0.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1412 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([77.91,-1.44,-119.75]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-119.75]) cylinder(1,rtool,rtool);}
/* line -> 1413 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-119.75]) cylinder(1,rtool,rtool); translate([96.44,41.33,-119.75]) cylinder(1,rtool,rtool);}
/* line -> 1416 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 44.25, -119.25]) rotate([0,0,-63.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1416 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([95.00,41.00,-119.75]) cylinder(1,rtool,rtool); translate([78.25,41.00,-119.75]) cylinder(1,rtool,rtool);}
/* line -> 1417 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,41.00,-119.75]) cylinder(1,rtool,rtool); translate([78.25,0.00,-119.75]) cylinder(1,rtool,rtool);}
/* line -> 1420 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 0.00, -119.25]) rotate([0,0,0.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1420 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([77.91,-1.44,-119.75]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-119.75]) cylinder(1,rtool,rtool);}
/* line -> 1421 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-119.75]) cylinder(1,rtool,rtool); translate([96.44,-1.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1422 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,2.50]) cylinder(1,rtool,rtool); translate([89.24,5.76,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1423 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,2.50]) cylinder(1,rtool,rtool); translate([89.24,5.76,-117.25]) cylinder(1,rtool,rtool);}
/* line -> 1424 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-117.25]) cylinder(1,rtool,rtool); translate([89.24,5.76,-120.00]) cylinder(1,rtool,rtool);}
/* line -> 1425 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-120.00]) cylinder(1,rtool,rtool); translate([89.24,33.80,-120.00]) cylinder(1,rtool,rtool);}
/* line -> 1426 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,33.80,-120.00]) cylinder(1,rtool,rtool); translate([85.45,33.80,-120.00]) cylinder(1,rtool,rtool);}
/* line -> 1427 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,33.80,-120.00]) cylinder(1,rtool,rtool); translate([85.45,5.76,-120.00]) cylinder(1,rtool,rtool);}
/* line -> 1428 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,5.76,-120.00]) cylinder(1,rtool,rtool); translate([89.24,5.76,-120.00]) cylinder(1,rtool,rtool);}
/* line -> 1429 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-120.00]) cylinder(1,rtool,rtool); translate([91.64,3.36,-120.00]) cylinder(1,rtool,rtool);}
/* line -> 1430 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,3.36,-120.00]) cylinder(1,rtool,rtool); translate([91.64,36.20,-120.00]) cylinder(1,rtool,rtool);}
/* line -> 1431 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,36.20,-120.00]) cylinder(1,rtool,rtool); translate([83.05,36.20,-120.00]) cylinder(1,rtool,rtool);}
/* line -> 1432 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,36.20,-120.00]) cylinder(1,rtool,rtool); translate([83.05,3.36,-120.00]) cylinder(1,rtool,rtool);}
/* line -> 1433 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,3.36,-120.00]) cylinder(1,rtool,rtool); translate([91.64,3.36,-120.00]) cylinder(1,rtool,rtool);}
/* line -> 1434 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,3.36,-120.00]) cylinder(1,rtool,rtool); translate([94.04,0.96,-120.00]) cylinder(1,rtool,rtool);}
/* line -> 1435 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,0.96,-120.00]) cylinder(1,rtool,rtool); translate([94.04,38.60,-120.00]) cylinder(1,rtool,rtool);}
/* line -> 1436 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,38.60,-120.00]) cylinder(1,rtool,rtool); translate([80.65,38.60,-120.00]) cylinder(1,rtool,rtool);}
/* line -> 1437 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,38.60,-120.00]) cylinder(1,rtool,rtool); translate([80.65,0.96,-120.00]) cylinder(1,rtool,rtool);}
/* line -> 1438 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,0.96,-120.00]) cylinder(1,rtool,rtool); translate([94.04,0.96,-120.00]) cylinder(1,rtool,rtool);}
/* line -> 1439 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,0.96,-120.00]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-120.00]) cylinder(1,rtool,rtool);}
/* line -> 1440 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-120.00]) cylinder(1,rtool,rtool); translate([96.44,41.33,-120.00]) cylinder(1,rtool,rtool);}
/* line -> 1443 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 44.25, -119.50]) rotate([0,0,-63.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1443 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([95.00,41.00,-120.00]) cylinder(1,rtool,rtool); translate([78.25,41.00,-120.00]) cylinder(1,rtool,rtool);}
/* line -> 1444 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,41.00,-120.00]) cylinder(1,rtool,rtool); translate([78.25,0.00,-120.00]) cylinder(1,rtool,rtool);}
/* line -> 1447 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 0.00, -119.50]) rotate([0,0,0.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1447 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([77.91,-1.44,-120.00]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-120.00]) cylinder(1,rtool,rtool);}
/* line -> 1448 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-120.00]) cylinder(1,rtool,rtool); translate([96.44,41.33,-120.00]) cylinder(1,rtool,rtool);}
/* line -> 1451 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 44.25, -119.50]) rotate([0,0,-63.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1451 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([95.00,41.00,-120.00]) cylinder(1,rtool,rtool); translate([78.25,41.00,-120.00]) cylinder(1,rtool,rtool);}
/* line -> 1452 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,41.00,-120.00]) cylinder(1,rtool,rtool); translate([78.25,0.00,-120.00]) cylinder(1,rtool,rtool);}
/* line -> 1455 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 0.00, -119.50]) rotate([0,0,0.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1455 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([77.91,-1.44,-120.00]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-120.00]) cylinder(1,rtool,rtool);}
/* line -> 1456 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-120.00]) cylinder(1,rtool,rtool); translate([96.44,-1.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1457 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,2.50]) cylinder(1,rtool,rtool); translate([85.45,144.24,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1458 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,2.50]) cylinder(1,rtool,rtool); translate([85.45,144.24,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 1459 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-3.00]) cylinder(1,rtool,rtool); translate([85.45,118.35,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 1460 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,118.35,-3.00]) cylinder(1,rtool,rtool); translate([89.24,118.35,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 1461 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,118.35,-3.00]) cylinder(1,rtool,rtool); translate([89.24,144.24,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 1462 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,144.24,-3.00]) cylinder(1,rtool,rtool); translate([85.45,144.24,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 1463 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-3.00]) cylinder(1,rtool,rtool); translate([83.05,146.64,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 1464 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,146.64,-3.00]) cylinder(1,rtool,rtool); translate([83.05,115.95,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 1465 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,115.95,-3.00]) cylinder(1,rtool,rtool); translate([91.64,115.95,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 1466 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,115.95,-3.00]) cylinder(1,rtool,rtool); translate([91.64,146.64,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 1467 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,146.64,-3.00]) cylinder(1,rtool,rtool); translate([83.05,146.64,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 1468 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,146.64,-3.00]) cylinder(1,rtool,rtool); translate([80.65,149.04,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 1469 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,149.04,-3.00]) cylinder(1,rtool,rtool); translate([80.65,113.55,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 1470 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,113.55,-3.00]) cylinder(1,rtool,rtool); translate([94.04,113.55,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 1471 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,113.55,-3.00]) cylinder(1,rtool,rtool); translate([94.04,149.04,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 1472 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,149.04,-3.00]) cylinder(1,rtool,rtool); translate([80.65,149.04,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 1473 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,149.04,-3.00]) cylinder(1,rtool,rtool); translate([77.91,151.44,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 1476 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 150.00, -2.50]) rotate([0,0,26.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1476 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,150.00,-3.00]) cylinder(1,rtool,rtool); translate([78.25,111.15,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 1477 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,111.15,-3.00]) cylinder(1,rtool,rtool); translate([95.00,111.15,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 1480 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 107.90, -2.50]) rotate([0,0,90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1480 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,110.81,-3.00]) cylinder(1,rtool,rtool); translate([96.44,151.44,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 1481 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,151.44,-3.00]) cylinder(1,rtool,rtool); translate([77.91,151.44,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 1484 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 150.00, -2.50]) rotate([0,0,26.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1484 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,150.00,-3.00]) cylinder(1,rtool,rtool); translate([78.25,111.15,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 1485 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,111.15,-3.00]) cylinder(1,rtool,rtool); translate([95.00,111.15,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 1488 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 107.90, -2.50]) rotate([0,0,90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1488 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,110.81,-3.00]) cylinder(1,rtool,rtool); translate([96.44,151.44,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 1489 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,151.44,-3.00]) cylinder(1,rtool,rtool); translate([77.91,151.44,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 1490 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.91,151.44,-3.00]) cylinder(1,rtool,rtool); translate([77.91,151.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1491 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.91,151.44,2.50]) cylinder(1,rtool,rtool); translate([85.45,144.24,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1492 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,2.50]) cylinder(1,rtool,rtool); translate([85.45,144.24,-0.50]) cylinder(1,rtool,rtool);}
/* line -> 1493 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-0.50]) cylinder(1,rtool,rtool); translate([85.45,144.24,-5.99]) cylinder(1,rtool,rtool);}
/* line -> 1494 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-5.99]) cylinder(1,rtool,rtool); translate([85.45,118.35,-5.99]) cylinder(1,rtool,rtool);}
/* line -> 1495 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,118.35,-5.99]) cylinder(1,rtool,rtool); translate([89.24,118.35,-5.99]) cylinder(1,rtool,rtool);}
/* line -> 1496 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,118.35,-5.99]) cylinder(1,rtool,rtool); translate([89.24,144.24,-5.99]) cylinder(1,rtool,rtool);}
/* line -> 1497 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,144.24,-5.99]) cylinder(1,rtool,rtool); translate([85.45,144.24,-5.99]) cylinder(1,rtool,rtool);}
/* line -> 1498 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-5.99]) cylinder(1,rtool,rtool); translate([83.05,146.64,-5.99]) cylinder(1,rtool,rtool);}
/* line -> 1499 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,146.64,-5.99]) cylinder(1,rtool,rtool); translate([83.05,115.95,-5.99]) cylinder(1,rtool,rtool);}
/* line -> 1500 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,115.95,-5.99]) cylinder(1,rtool,rtool); translate([91.64,115.95,-5.99]) cylinder(1,rtool,rtool);}
/* line -> 1501 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,115.95,-5.99]) cylinder(1,rtool,rtool); translate([91.64,146.64,-5.99]) cylinder(1,rtool,rtool);}
/* line -> 1502 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,146.64,-5.99]) cylinder(1,rtool,rtool); translate([83.05,146.64,-5.99]) cylinder(1,rtool,rtool);}
/* line -> 1503 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,146.64,-5.99]) cylinder(1,rtool,rtool); translate([80.65,149.04,-5.99]) cylinder(1,rtool,rtool);}
/* line -> 1504 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,149.04,-5.99]) cylinder(1,rtool,rtool); translate([80.65,113.55,-5.99]) cylinder(1,rtool,rtool);}
/* line -> 1505 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,113.55,-5.99]) cylinder(1,rtool,rtool); translate([94.04,113.55,-5.99]) cylinder(1,rtool,rtool);}
/* line -> 1506 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,113.55,-5.99]) cylinder(1,rtool,rtool); translate([94.04,149.04,-5.99]) cylinder(1,rtool,rtool);}
/* line -> 1507 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,149.04,-5.99]) cylinder(1,rtool,rtool); translate([80.65,149.04,-5.99]) cylinder(1,rtool,rtool);}
/* line -> 1508 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,149.04,-5.99]) cylinder(1,rtool,rtool); translate([77.91,151.44,-5.99]) cylinder(1,rtool,rtool);}
/* line -> 1511 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 150.00, -5.49]) rotate([0,0,26.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1511 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,150.00,-5.99]) cylinder(1,rtool,rtool); translate([78.25,111.15,-5.99]) cylinder(1,rtool,rtool);}
/* line -> 1512 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,111.15,-5.99]) cylinder(1,rtool,rtool); translate([95.00,111.15,-5.99]) cylinder(1,rtool,rtool);}
/* line -> 1515 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 107.90, -5.49]) rotate([0,0,90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1515 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,110.81,-5.99]) cylinder(1,rtool,rtool); translate([96.44,151.44,-5.99]) cylinder(1,rtool,rtool);}
/* line -> 1516 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,151.44,-5.99]) cylinder(1,rtool,rtool); translate([77.91,151.44,-5.99]) cylinder(1,rtool,rtool);}
/* line -> 1519 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 150.00, -5.49]) rotate([0,0,26.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1519 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,150.00,-5.99]) cylinder(1,rtool,rtool); translate([78.25,111.15,-5.99]) cylinder(1,rtool,rtool);}
/* line -> 1520 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,111.15,-5.99]) cylinder(1,rtool,rtool); translate([95.00,111.15,-5.99]) cylinder(1,rtool,rtool);}
/* line -> 1523 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 107.90, -5.49]) rotate([0,0,90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1523 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,110.81,-5.99]) cylinder(1,rtool,rtool); translate([96.44,151.44,-5.99]) cylinder(1,rtool,rtool);}
/* line -> 1524 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,151.44,-5.99]) cylinder(1,rtool,rtool); translate([77.91,151.44,-5.99]) cylinder(1,rtool,rtool);}
/* line -> 1525 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.91,151.44,-5.99]) cylinder(1,rtool,rtool); translate([77.91,151.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1526 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.91,151.44,2.50]) cylinder(1,rtool,rtool); translate([85.45,144.24,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1527 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,2.50]) cylinder(1,rtool,rtool); translate([85.45,144.24,-3.49]) cylinder(1,rtool,rtool);}
/* line -> 1528 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-3.49]) cylinder(1,rtool,rtool); translate([85.45,144.24,-8.99]) cylinder(1,rtool,rtool);}
/* line -> 1529 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-8.99]) cylinder(1,rtool,rtool); translate([85.45,118.35,-8.99]) cylinder(1,rtool,rtool);}
/* line -> 1530 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,118.35,-8.99]) cylinder(1,rtool,rtool); translate([89.24,118.35,-8.99]) cylinder(1,rtool,rtool);}
/* line -> 1531 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,118.35,-8.99]) cylinder(1,rtool,rtool); translate([89.24,144.24,-8.99]) cylinder(1,rtool,rtool);}
/* line -> 1532 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,144.24,-8.99]) cylinder(1,rtool,rtool); translate([85.45,144.24,-8.99]) cylinder(1,rtool,rtool);}
/* line -> 1533 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-8.99]) cylinder(1,rtool,rtool); translate([83.05,146.64,-8.99]) cylinder(1,rtool,rtool);}
/* line -> 1534 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,146.64,-8.99]) cylinder(1,rtool,rtool); translate([83.05,115.95,-8.99]) cylinder(1,rtool,rtool);}
/* line -> 1535 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,115.95,-8.99]) cylinder(1,rtool,rtool); translate([91.64,115.95,-8.99]) cylinder(1,rtool,rtool);}
/* line -> 1536 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,115.95,-8.99]) cylinder(1,rtool,rtool); translate([91.64,146.64,-8.99]) cylinder(1,rtool,rtool);}
/* line -> 1537 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,146.64,-8.99]) cylinder(1,rtool,rtool); translate([83.05,146.64,-8.99]) cylinder(1,rtool,rtool);}
/* line -> 1538 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,146.64,-8.99]) cylinder(1,rtool,rtool); translate([80.65,149.04,-8.99]) cylinder(1,rtool,rtool);}
/* line -> 1539 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,149.04,-8.99]) cylinder(1,rtool,rtool); translate([80.65,113.55,-8.99]) cylinder(1,rtool,rtool);}
/* line -> 1540 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,113.55,-8.99]) cylinder(1,rtool,rtool); translate([94.04,113.55,-8.99]) cylinder(1,rtool,rtool);}
/* line -> 1541 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,113.55,-8.99]) cylinder(1,rtool,rtool); translate([94.04,149.04,-8.99]) cylinder(1,rtool,rtool);}
/* line -> 1542 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,149.04,-8.99]) cylinder(1,rtool,rtool); translate([80.65,149.04,-8.99]) cylinder(1,rtool,rtool);}
/* line -> 1543 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,149.04,-8.99]) cylinder(1,rtool,rtool); translate([77.91,151.44,-8.99]) cylinder(1,rtool,rtool);}
/* line -> 1546 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 150.00, -8.49]) rotate([0,0,26.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1546 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,150.00,-8.99]) cylinder(1,rtool,rtool); translate([78.25,111.15,-8.99]) cylinder(1,rtool,rtool);}
/* line -> 1547 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,111.15,-8.99]) cylinder(1,rtool,rtool); translate([95.00,111.15,-8.99]) cylinder(1,rtool,rtool);}
/* line -> 1550 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 107.90, -8.49]) rotate([0,0,90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1550 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,110.81,-8.99]) cylinder(1,rtool,rtool); translate([96.44,151.44,-8.99]) cylinder(1,rtool,rtool);}
/* line -> 1551 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,151.44,-8.99]) cylinder(1,rtool,rtool); translate([77.91,151.44,-8.99]) cylinder(1,rtool,rtool);}
/* line -> 1554 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 150.00, -8.49]) rotate([0,0,26.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1554 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,150.00,-8.99]) cylinder(1,rtool,rtool); translate([78.25,111.15,-8.99]) cylinder(1,rtool,rtool);}
/* line -> 1555 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,111.15,-8.99]) cylinder(1,rtool,rtool); translate([95.00,111.15,-8.99]) cylinder(1,rtool,rtool);}
/* line -> 1558 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 107.90, -8.49]) rotate([0,0,90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1558 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,110.81,-8.99]) cylinder(1,rtool,rtool); translate([96.44,151.44,-8.99]) cylinder(1,rtool,rtool);}
/* line -> 1559 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,151.44,-8.99]) cylinder(1,rtool,rtool); translate([77.91,151.44,-8.99]) cylinder(1,rtool,rtool);}
/* line -> 1560 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.91,151.44,-8.99]) cylinder(1,rtool,rtool); translate([77.91,151.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1561 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.91,151.44,2.50]) cylinder(1,rtool,rtool); translate([85.45,144.24,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1562 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,2.50]) cylinder(1,rtool,rtool); translate([85.45,144.24,-6.49]) cylinder(1,rtool,rtool);}
/* line -> 1563 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-6.49]) cylinder(1,rtool,rtool); translate([85.45,144.24,-11.98]) cylinder(1,rtool,rtool);}
/* line -> 1564 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-11.98]) cylinder(1,rtool,rtool); translate([85.45,118.35,-11.98]) cylinder(1,rtool,rtool);}
/* line -> 1565 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,118.35,-11.98]) cylinder(1,rtool,rtool); translate([89.24,118.35,-11.98]) cylinder(1,rtool,rtool);}
/* line -> 1566 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,118.35,-11.98]) cylinder(1,rtool,rtool); translate([89.24,144.24,-11.98]) cylinder(1,rtool,rtool);}
/* line -> 1567 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,144.24,-11.98]) cylinder(1,rtool,rtool); translate([85.45,144.24,-11.98]) cylinder(1,rtool,rtool);}
/* line -> 1568 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-11.98]) cylinder(1,rtool,rtool); translate([83.05,146.64,-11.98]) cylinder(1,rtool,rtool);}
/* line -> 1569 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,146.64,-11.98]) cylinder(1,rtool,rtool); translate([83.05,115.95,-11.98]) cylinder(1,rtool,rtool);}
/* line -> 1570 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,115.95,-11.98]) cylinder(1,rtool,rtool); translate([91.64,115.95,-11.98]) cylinder(1,rtool,rtool);}
/* line -> 1571 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,115.95,-11.98]) cylinder(1,rtool,rtool); translate([91.64,146.64,-11.98]) cylinder(1,rtool,rtool);}
/* line -> 1572 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,146.64,-11.98]) cylinder(1,rtool,rtool); translate([83.05,146.64,-11.98]) cylinder(1,rtool,rtool);}
/* line -> 1573 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,146.64,-11.98]) cylinder(1,rtool,rtool); translate([80.65,149.04,-11.98]) cylinder(1,rtool,rtool);}
/* line -> 1574 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,149.04,-11.98]) cylinder(1,rtool,rtool); translate([80.65,113.55,-11.98]) cylinder(1,rtool,rtool);}
/* line -> 1575 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,113.55,-11.98]) cylinder(1,rtool,rtool); translate([94.04,113.55,-11.98]) cylinder(1,rtool,rtool);}
/* line -> 1576 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,113.55,-11.98]) cylinder(1,rtool,rtool); translate([94.04,149.04,-11.98]) cylinder(1,rtool,rtool);}
/* line -> 1577 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,149.04,-11.98]) cylinder(1,rtool,rtool); translate([80.65,149.04,-11.98]) cylinder(1,rtool,rtool);}
/* line -> 1578 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,149.04,-11.98]) cylinder(1,rtool,rtool); translate([77.91,151.44,-11.98]) cylinder(1,rtool,rtool);}
/* line -> 1581 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 150.00, -11.48]) rotate([0,0,26.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1581 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,150.00,-11.98]) cylinder(1,rtool,rtool); translate([78.25,111.15,-11.98]) cylinder(1,rtool,rtool);}
/* line -> 1582 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,111.15,-11.98]) cylinder(1,rtool,rtool); translate([95.00,111.15,-11.98]) cylinder(1,rtool,rtool);}
/* line -> 1585 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 107.90, -11.48]) rotate([0,0,90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1585 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,110.81,-11.98]) cylinder(1,rtool,rtool); translate([96.44,151.44,-11.98]) cylinder(1,rtool,rtool);}
/* line -> 1586 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,151.44,-11.98]) cylinder(1,rtool,rtool); translate([77.91,151.44,-11.98]) cylinder(1,rtool,rtool);}
/* line -> 1589 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 150.00, -11.48]) rotate([0,0,26.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1589 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,150.00,-11.98]) cylinder(1,rtool,rtool); translate([78.25,111.15,-11.98]) cylinder(1,rtool,rtool);}
/* line -> 1590 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,111.15,-11.98]) cylinder(1,rtool,rtool); translate([95.00,111.15,-11.98]) cylinder(1,rtool,rtool);}
/* line -> 1593 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 107.90, -11.48]) rotate([0,0,90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1593 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,110.81,-11.98]) cylinder(1,rtool,rtool); translate([96.44,151.44,-11.98]) cylinder(1,rtool,rtool);}
/* line -> 1594 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,151.44,-11.98]) cylinder(1,rtool,rtool); translate([77.91,151.44,-11.98]) cylinder(1,rtool,rtool);}
/* line -> 1595 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.91,151.44,-11.98]) cylinder(1,rtool,rtool); translate([77.91,151.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1596 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.91,151.44,2.50]) cylinder(1,rtool,rtool); translate([85.45,144.24,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1597 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,2.50]) cylinder(1,rtool,rtool); translate([85.45,144.24,-9.48]) cylinder(1,rtool,rtool);}
/* line -> 1598 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-9.48]) cylinder(1,rtool,rtool); translate([85.45,144.24,-14.97]) cylinder(1,rtool,rtool);}
/* line -> 1599 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-14.97]) cylinder(1,rtool,rtool); translate([85.45,118.35,-14.97]) cylinder(1,rtool,rtool);}
/* line -> 1600 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,118.35,-14.97]) cylinder(1,rtool,rtool); translate([89.24,118.35,-14.97]) cylinder(1,rtool,rtool);}
/* line -> 1601 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,118.35,-14.97]) cylinder(1,rtool,rtool); translate([89.24,144.24,-14.97]) cylinder(1,rtool,rtool);}
/* line -> 1602 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,144.24,-14.97]) cylinder(1,rtool,rtool); translate([85.45,144.24,-14.97]) cylinder(1,rtool,rtool);}
/* line -> 1603 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-14.97]) cylinder(1,rtool,rtool); translate([83.05,146.64,-14.97]) cylinder(1,rtool,rtool);}
/* line -> 1604 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,146.64,-14.97]) cylinder(1,rtool,rtool); translate([83.05,115.95,-14.97]) cylinder(1,rtool,rtool);}
/* line -> 1605 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,115.95,-14.97]) cylinder(1,rtool,rtool); translate([91.64,115.95,-14.97]) cylinder(1,rtool,rtool);}
/* line -> 1606 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,115.95,-14.97]) cylinder(1,rtool,rtool); translate([91.64,146.64,-14.97]) cylinder(1,rtool,rtool);}
/* line -> 1607 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,146.64,-14.97]) cylinder(1,rtool,rtool); translate([83.05,146.64,-14.97]) cylinder(1,rtool,rtool);}
/* line -> 1608 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,146.64,-14.97]) cylinder(1,rtool,rtool); translate([80.65,149.04,-14.97]) cylinder(1,rtool,rtool);}
/* line -> 1609 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,149.04,-14.97]) cylinder(1,rtool,rtool); translate([80.65,113.55,-14.97]) cylinder(1,rtool,rtool);}
/* line -> 1610 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,113.55,-14.97]) cylinder(1,rtool,rtool); translate([94.04,113.55,-14.97]) cylinder(1,rtool,rtool);}
/* line -> 1611 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,113.55,-14.97]) cylinder(1,rtool,rtool); translate([94.04,149.04,-14.97]) cylinder(1,rtool,rtool);}
/* line -> 1612 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,149.04,-14.97]) cylinder(1,rtool,rtool); translate([80.65,149.04,-14.97]) cylinder(1,rtool,rtool);}
/* line -> 1613 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,149.04,-14.97]) cylinder(1,rtool,rtool); translate([77.91,151.44,-14.97]) cylinder(1,rtool,rtool);}
/* line -> 1616 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 150.00, -14.47]) rotate([0,0,26.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1616 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,150.00,-14.97]) cylinder(1,rtool,rtool); translate([78.25,111.15,-14.97]) cylinder(1,rtool,rtool);}
/* line -> 1617 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,111.15,-14.97]) cylinder(1,rtool,rtool); translate([95.00,111.15,-14.97]) cylinder(1,rtool,rtool);}
/* line -> 1620 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 107.90, -14.47]) rotate([0,0,90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1620 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,110.81,-14.97]) cylinder(1,rtool,rtool); translate([96.44,151.44,-14.97]) cylinder(1,rtool,rtool);}
/* line -> 1621 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,151.44,-14.97]) cylinder(1,rtool,rtool); translate([77.91,151.44,-14.97]) cylinder(1,rtool,rtool);}
/* line -> 1624 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 150.00, -14.47]) rotate([0,0,26.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1624 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,150.00,-14.97]) cylinder(1,rtool,rtool); translate([78.25,111.15,-14.97]) cylinder(1,rtool,rtool);}
/* line -> 1625 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,111.15,-14.97]) cylinder(1,rtool,rtool); translate([95.00,111.15,-14.97]) cylinder(1,rtool,rtool);}
/* line -> 1628 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 107.90, -14.47]) rotate([0,0,90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1628 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,110.81,-14.97]) cylinder(1,rtool,rtool); translate([96.44,151.44,-14.97]) cylinder(1,rtool,rtool);}
/* line -> 1629 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,151.44,-14.97]) cylinder(1,rtool,rtool); translate([77.91,151.44,-14.97]) cylinder(1,rtool,rtool);}
/* line -> 1630 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.91,151.44,-14.97]) cylinder(1,rtool,rtool); translate([77.91,151.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1631 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.91,151.44,2.50]) cylinder(1,rtool,rtool); translate([85.45,144.24,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1632 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,2.50]) cylinder(1,rtool,rtool); translate([85.45,144.24,-12.47]) cylinder(1,rtool,rtool);}
/* line -> 1633 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-12.47]) cylinder(1,rtool,rtool); translate([85.45,144.24,-17.97]) cylinder(1,rtool,rtool);}
/* line -> 1634 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-17.97]) cylinder(1,rtool,rtool); translate([85.45,118.35,-17.97]) cylinder(1,rtool,rtool);}
/* line -> 1635 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,118.35,-17.97]) cylinder(1,rtool,rtool); translate([89.24,118.35,-17.97]) cylinder(1,rtool,rtool);}
/* line -> 1636 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,118.35,-17.97]) cylinder(1,rtool,rtool); translate([89.24,144.24,-17.97]) cylinder(1,rtool,rtool);}
/* line -> 1637 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,144.24,-17.97]) cylinder(1,rtool,rtool); translate([85.45,144.24,-17.97]) cylinder(1,rtool,rtool);}
/* line -> 1638 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-17.97]) cylinder(1,rtool,rtool); translate([83.05,146.64,-17.97]) cylinder(1,rtool,rtool);}
/* line -> 1639 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,146.64,-17.97]) cylinder(1,rtool,rtool); translate([83.05,115.95,-17.97]) cylinder(1,rtool,rtool);}
/* line -> 1640 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,115.95,-17.97]) cylinder(1,rtool,rtool); translate([91.64,115.95,-17.97]) cylinder(1,rtool,rtool);}
/* line -> 1641 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,115.95,-17.97]) cylinder(1,rtool,rtool); translate([91.64,146.64,-17.97]) cylinder(1,rtool,rtool);}
/* line -> 1642 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,146.64,-17.97]) cylinder(1,rtool,rtool); translate([83.05,146.64,-17.97]) cylinder(1,rtool,rtool);}
/* line -> 1643 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,146.64,-17.97]) cylinder(1,rtool,rtool); translate([80.65,149.04,-17.97]) cylinder(1,rtool,rtool);}
/* line -> 1644 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,149.04,-17.97]) cylinder(1,rtool,rtool); translate([80.65,113.55,-17.97]) cylinder(1,rtool,rtool);}
/* line -> 1645 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,113.55,-17.97]) cylinder(1,rtool,rtool); translate([94.04,113.55,-17.97]) cylinder(1,rtool,rtool);}
/* line -> 1646 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,113.55,-17.97]) cylinder(1,rtool,rtool); translate([94.04,149.04,-17.97]) cylinder(1,rtool,rtool);}
/* line -> 1647 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,149.04,-17.97]) cylinder(1,rtool,rtool); translate([80.65,149.04,-17.97]) cylinder(1,rtool,rtool);}
/* line -> 1648 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,149.04,-17.97]) cylinder(1,rtool,rtool); translate([77.91,151.44,-17.97]) cylinder(1,rtool,rtool);}
/* line -> 1651 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 150.00, -17.47]) rotate([0,0,26.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1651 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,150.00,-17.97]) cylinder(1,rtool,rtool); translate([78.25,111.15,-17.97]) cylinder(1,rtool,rtool);}
/* line -> 1652 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,111.15,-17.97]) cylinder(1,rtool,rtool); translate([95.00,111.15,-17.97]) cylinder(1,rtool,rtool);}
/* line -> 1655 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 107.90, -17.47]) rotate([0,0,90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1655 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,110.81,-17.97]) cylinder(1,rtool,rtool); translate([96.44,151.44,-17.97]) cylinder(1,rtool,rtool);}
/* line -> 1656 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,151.44,-17.97]) cylinder(1,rtool,rtool); translate([77.91,151.44,-17.97]) cylinder(1,rtool,rtool);}
/* line -> 1659 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 150.00, -17.47]) rotate([0,0,26.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1659 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,150.00,-17.97]) cylinder(1,rtool,rtool); translate([78.25,111.15,-17.97]) cylinder(1,rtool,rtool);}
/* line -> 1660 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,111.15,-17.97]) cylinder(1,rtool,rtool); translate([95.00,111.15,-17.97]) cylinder(1,rtool,rtool);}
/* line -> 1663 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 107.90, -17.47]) rotate([0,0,90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1663 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,110.81,-17.97]) cylinder(1,rtool,rtool); translate([96.44,151.44,-17.97]) cylinder(1,rtool,rtool);}
/* line -> 1664 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,151.44,-17.97]) cylinder(1,rtool,rtool); translate([77.91,151.44,-17.97]) cylinder(1,rtool,rtool);}
/* line -> 1665 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.91,151.44,-17.97]) cylinder(1,rtool,rtool); translate([77.91,151.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1666 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.91,151.44,2.50]) cylinder(1,rtool,rtool); translate([85.45,144.24,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1667 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,2.50]) cylinder(1,rtool,rtool); translate([85.45,144.24,-15.47]) cylinder(1,rtool,rtool);}
/* line -> 1668 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-15.47]) cylinder(1,rtool,rtool); translate([85.45,144.24,-20.96]) cylinder(1,rtool,rtool);}
/* line -> 1669 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-20.96]) cylinder(1,rtool,rtool); translate([85.45,118.35,-20.96]) cylinder(1,rtool,rtool);}
/* line -> 1670 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,118.35,-20.96]) cylinder(1,rtool,rtool); translate([89.24,118.35,-20.96]) cylinder(1,rtool,rtool);}
/* line -> 1671 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,118.35,-20.96]) cylinder(1,rtool,rtool); translate([89.24,144.24,-20.96]) cylinder(1,rtool,rtool);}
/* line -> 1672 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,144.24,-20.96]) cylinder(1,rtool,rtool); translate([85.45,144.24,-20.96]) cylinder(1,rtool,rtool);}
/* line -> 1673 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-20.96]) cylinder(1,rtool,rtool); translate([83.05,146.64,-20.96]) cylinder(1,rtool,rtool);}
/* line -> 1674 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,146.64,-20.96]) cylinder(1,rtool,rtool); translate([83.05,115.95,-20.96]) cylinder(1,rtool,rtool);}
/* line -> 1675 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,115.95,-20.96]) cylinder(1,rtool,rtool); translate([91.64,115.95,-20.96]) cylinder(1,rtool,rtool);}
/* line -> 1676 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,115.95,-20.96]) cylinder(1,rtool,rtool); translate([91.64,146.64,-20.96]) cylinder(1,rtool,rtool);}
/* line -> 1677 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,146.64,-20.96]) cylinder(1,rtool,rtool); translate([83.05,146.64,-20.96]) cylinder(1,rtool,rtool);}
/* line -> 1678 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,146.64,-20.96]) cylinder(1,rtool,rtool); translate([80.65,149.04,-20.96]) cylinder(1,rtool,rtool);}
/* line -> 1679 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,149.04,-20.96]) cylinder(1,rtool,rtool); translate([80.65,113.55,-20.96]) cylinder(1,rtool,rtool);}
/* line -> 1680 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,113.55,-20.96]) cylinder(1,rtool,rtool); translate([94.04,113.55,-20.96]) cylinder(1,rtool,rtool);}
/* line -> 1681 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,113.55,-20.96]) cylinder(1,rtool,rtool); translate([94.04,149.04,-20.96]) cylinder(1,rtool,rtool);}
/* line -> 1682 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,149.04,-20.96]) cylinder(1,rtool,rtool); translate([80.65,149.04,-20.96]) cylinder(1,rtool,rtool);}
/* line -> 1683 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,149.04,-20.96]) cylinder(1,rtool,rtool); translate([77.91,151.44,-20.96]) cylinder(1,rtool,rtool);}
/* line -> 1686 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 150.00, -20.46]) rotate([0,0,26.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1686 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,150.00,-20.96]) cylinder(1,rtool,rtool); translate([78.25,111.15,-20.96]) cylinder(1,rtool,rtool);}
/* line -> 1687 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,111.15,-20.96]) cylinder(1,rtool,rtool); translate([95.00,111.15,-20.96]) cylinder(1,rtool,rtool);}
/* line -> 1690 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 107.90, -20.46]) rotate([0,0,90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1690 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,110.81,-20.96]) cylinder(1,rtool,rtool); translate([96.44,151.44,-20.96]) cylinder(1,rtool,rtool);}
/* line -> 1691 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,151.44,-20.96]) cylinder(1,rtool,rtool); translate([77.91,151.44,-20.96]) cylinder(1,rtool,rtool);}
/* line -> 1694 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 150.00, -20.46]) rotate([0,0,26.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1694 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,150.00,-20.96]) cylinder(1,rtool,rtool); translate([78.25,111.15,-20.96]) cylinder(1,rtool,rtool);}
/* line -> 1695 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,111.15,-20.96]) cylinder(1,rtool,rtool); translate([95.00,111.15,-20.96]) cylinder(1,rtool,rtool);}
/* line -> 1698 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 107.90, -20.46]) rotate([0,0,90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1698 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,110.81,-20.96]) cylinder(1,rtool,rtool); translate([96.44,151.44,-20.96]) cylinder(1,rtool,rtool);}
/* line -> 1699 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,151.44,-20.96]) cylinder(1,rtool,rtool); translate([77.91,151.44,-20.96]) cylinder(1,rtool,rtool);}
/* line -> 1700 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.91,151.44,-20.96]) cylinder(1,rtool,rtool); translate([77.91,151.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1701 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.91,151.44,2.50]) cylinder(1,rtool,rtool); translate([85.45,144.24,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1702 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,2.50]) cylinder(1,rtool,rtool); translate([85.45,144.24,-18.46]) cylinder(1,rtool,rtool);}
/* line -> 1703 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-18.46]) cylinder(1,rtool,rtool); translate([85.45,144.24,-23.96]) cylinder(1,rtool,rtool);}
/* line -> 1704 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-23.96]) cylinder(1,rtool,rtool); translate([85.45,118.35,-23.96]) cylinder(1,rtool,rtool);}
/* line -> 1705 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,118.35,-23.96]) cylinder(1,rtool,rtool); translate([89.24,118.35,-23.96]) cylinder(1,rtool,rtool);}
/* line -> 1706 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,118.35,-23.96]) cylinder(1,rtool,rtool); translate([89.24,144.24,-23.96]) cylinder(1,rtool,rtool);}
/* line -> 1707 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,144.24,-23.96]) cylinder(1,rtool,rtool); translate([85.45,144.24,-23.96]) cylinder(1,rtool,rtool);}
/* line -> 1708 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-23.96]) cylinder(1,rtool,rtool); translate([83.05,146.64,-23.96]) cylinder(1,rtool,rtool);}
/* line -> 1709 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,146.64,-23.96]) cylinder(1,rtool,rtool); translate([83.05,115.95,-23.96]) cylinder(1,rtool,rtool);}
/* line -> 1710 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,115.95,-23.96]) cylinder(1,rtool,rtool); translate([91.64,115.95,-23.96]) cylinder(1,rtool,rtool);}
/* line -> 1711 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,115.95,-23.96]) cylinder(1,rtool,rtool); translate([91.64,146.64,-23.96]) cylinder(1,rtool,rtool);}
/* line -> 1712 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,146.64,-23.96]) cylinder(1,rtool,rtool); translate([83.05,146.64,-23.96]) cylinder(1,rtool,rtool);}
/* line -> 1713 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,146.64,-23.96]) cylinder(1,rtool,rtool); translate([80.65,149.04,-23.96]) cylinder(1,rtool,rtool);}
/* line -> 1714 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,149.04,-23.96]) cylinder(1,rtool,rtool); translate([80.65,113.55,-23.96]) cylinder(1,rtool,rtool);}
/* line -> 1715 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,113.55,-23.96]) cylinder(1,rtool,rtool); translate([94.04,113.55,-23.96]) cylinder(1,rtool,rtool);}
/* line -> 1716 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,113.55,-23.96]) cylinder(1,rtool,rtool); translate([94.04,149.04,-23.96]) cylinder(1,rtool,rtool);}
/* line -> 1717 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,149.04,-23.96]) cylinder(1,rtool,rtool); translate([80.65,149.04,-23.96]) cylinder(1,rtool,rtool);}
/* line -> 1718 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,149.04,-23.96]) cylinder(1,rtool,rtool); translate([77.91,151.44,-23.96]) cylinder(1,rtool,rtool);}
/* line -> 1721 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 150.00, -23.46]) rotate([0,0,26.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1721 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,150.00,-23.96]) cylinder(1,rtool,rtool); translate([78.25,111.15,-23.96]) cylinder(1,rtool,rtool);}
/* line -> 1722 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,111.15,-23.96]) cylinder(1,rtool,rtool); translate([95.00,111.15,-23.96]) cylinder(1,rtool,rtool);}
/* line -> 1725 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 107.90, -23.46]) rotate([0,0,90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1725 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,110.81,-23.96]) cylinder(1,rtool,rtool); translate([96.44,151.44,-23.96]) cylinder(1,rtool,rtool);}
/* line -> 1726 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,151.44,-23.96]) cylinder(1,rtool,rtool); translate([77.91,151.44,-23.96]) cylinder(1,rtool,rtool);}
/* line -> 1729 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 150.00, -23.46]) rotate([0,0,26.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1729 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,150.00,-23.96]) cylinder(1,rtool,rtool); translate([78.25,111.15,-23.96]) cylinder(1,rtool,rtool);}
/* line -> 1730 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,111.15,-23.96]) cylinder(1,rtool,rtool); translate([95.00,111.15,-23.96]) cylinder(1,rtool,rtool);}
/* line -> 1733 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 107.90, -23.46]) rotate([0,0,90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1733 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,110.81,-23.96]) cylinder(1,rtool,rtool); translate([96.44,151.44,-23.96]) cylinder(1,rtool,rtool);}
/* line -> 1734 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,151.44,-23.96]) cylinder(1,rtool,rtool); translate([77.91,151.44,-23.96]) cylinder(1,rtool,rtool);}
/* line -> 1735 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.91,151.44,-23.96]) cylinder(1,rtool,rtool); translate([77.91,151.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1736 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.91,151.44,2.50]) cylinder(1,rtool,rtool); translate([85.45,144.24,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1737 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,2.50]) cylinder(1,rtool,rtool); translate([85.45,144.24,-21.46]) cylinder(1,rtool,rtool);}
/* line -> 1738 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-21.46]) cylinder(1,rtool,rtool); translate([85.45,144.24,-26.95]) cylinder(1,rtool,rtool);}
/* line -> 1739 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-26.95]) cylinder(1,rtool,rtool); translate([85.45,118.35,-26.95]) cylinder(1,rtool,rtool);}
/* line -> 1740 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,118.35,-26.95]) cylinder(1,rtool,rtool); translate([89.24,118.35,-26.95]) cylinder(1,rtool,rtool);}
/* line -> 1741 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,118.35,-26.95]) cylinder(1,rtool,rtool); translate([89.24,144.24,-26.95]) cylinder(1,rtool,rtool);}
/* line -> 1742 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,144.24,-26.95]) cylinder(1,rtool,rtool); translate([85.45,144.24,-26.95]) cylinder(1,rtool,rtool);}
/* line -> 1743 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-26.95]) cylinder(1,rtool,rtool); translate([83.05,146.64,-26.95]) cylinder(1,rtool,rtool);}
/* line -> 1744 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,146.64,-26.95]) cylinder(1,rtool,rtool); translate([83.05,115.95,-26.95]) cylinder(1,rtool,rtool);}
/* line -> 1745 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,115.95,-26.95]) cylinder(1,rtool,rtool); translate([91.64,115.95,-26.95]) cylinder(1,rtool,rtool);}
/* line -> 1746 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,115.95,-26.95]) cylinder(1,rtool,rtool); translate([91.64,146.64,-26.95]) cylinder(1,rtool,rtool);}
/* line -> 1747 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,146.64,-26.95]) cylinder(1,rtool,rtool); translate([83.05,146.64,-26.95]) cylinder(1,rtool,rtool);}
/* line -> 1748 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,146.64,-26.95]) cylinder(1,rtool,rtool); translate([80.65,149.04,-26.95]) cylinder(1,rtool,rtool);}
/* line -> 1749 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,149.04,-26.95]) cylinder(1,rtool,rtool); translate([80.65,113.55,-26.95]) cylinder(1,rtool,rtool);}
/* line -> 1750 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,113.55,-26.95]) cylinder(1,rtool,rtool); translate([94.04,113.55,-26.95]) cylinder(1,rtool,rtool);}
/* line -> 1751 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,113.55,-26.95]) cylinder(1,rtool,rtool); translate([94.04,149.04,-26.95]) cylinder(1,rtool,rtool);}
/* line -> 1752 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,149.04,-26.95]) cylinder(1,rtool,rtool); translate([80.65,149.04,-26.95]) cylinder(1,rtool,rtool);}
/* line -> 1753 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,149.04,-26.95]) cylinder(1,rtool,rtool); translate([77.91,151.44,-26.95]) cylinder(1,rtool,rtool);}
/* line -> 1756 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 150.00, -26.45]) rotate([0,0,26.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1756 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,150.00,-26.95]) cylinder(1,rtool,rtool); translate([78.25,111.15,-26.95]) cylinder(1,rtool,rtool);}
/* line -> 1757 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,111.15,-26.95]) cylinder(1,rtool,rtool); translate([95.00,111.15,-26.95]) cylinder(1,rtool,rtool);}
/* line -> 1760 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 107.90, -26.45]) rotate([0,0,90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1760 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,110.81,-26.95]) cylinder(1,rtool,rtool); translate([96.44,151.44,-26.95]) cylinder(1,rtool,rtool);}
/* line -> 1761 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,151.44,-26.95]) cylinder(1,rtool,rtool); translate([77.91,151.44,-26.95]) cylinder(1,rtool,rtool);}
/* line -> 1764 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 150.00, -26.45]) rotate([0,0,26.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1764 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,150.00,-26.95]) cylinder(1,rtool,rtool); translate([78.25,111.15,-26.95]) cylinder(1,rtool,rtool);}
/* line -> 1765 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,111.15,-26.95]) cylinder(1,rtool,rtool); translate([95.00,111.15,-26.95]) cylinder(1,rtool,rtool);}
/* line -> 1768 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 107.90, -26.45]) rotate([0,0,90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1768 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,110.81,-26.95]) cylinder(1,rtool,rtool); translate([96.44,151.44,-26.95]) cylinder(1,rtool,rtool);}
/* line -> 1769 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,151.44,-26.95]) cylinder(1,rtool,rtool); translate([77.91,151.44,-26.95]) cylinder(1,rtool,rtool);}
/* line -> 1770 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.91,151.44,-26.95]) cylinder(1,rtool,rtool); translate([77.91,151.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1771 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.91,151.44,2.50]) cylinder(1,rtool,rtool); translate([85.45,144.24,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1772 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,2.50]) cylinder(1,rtool,rtool); translate([85.45,144.24,-24.45]) cylinder(1,rtool,rtool);}
/* line -> 1773 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-24.45]) cylinder(1,rtool,rtool); translate([85.45,144.24,-29.94]) cylinder(1,rtool,rtool);}
/* line -> 1774 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-29.94]) cylinder(1,rtool,rtool); translate([85.45,118.35,-29.94]) cylinder(1,rtool,rtool);}
/* line -> 1775 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,118.35,-29.94]) cylinder(1,rtool,rtool); translate([89.24,118.35,-29.94]) cylinder(1,rtool,rtool);}
/* line -> 1776 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,118.35,-29.94]) cylinder(1,rtool,rtool); translate([89.24,144.24,-29.94]) cylinder(1,rtool,rtool);}
/* line -> 1777 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,144.24,-29.94]) cylinder(1,rtool,rtool); translate([85.45,144.24,-29.94]) cylinder(1,rtool,rtool);}
/* line -> 1778 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-29.94]) cylinder(1,rtool,rtool); translate([83.05,146.64,-29.94]) cylinder(1,rtool,rtool);}
/* line -> 1779 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,146.64,-29.94]) cylinder(1,rtool,rtool); translate([83.05,115.95,-29.94]) cylinder(1,rtool,rtool);}
/* line -> 1780 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,115.95,-29.94]) cylinder(1,rtool,rtool); translate([91.64,115.95,-29.94]) cylinder(1,rtool,rtool);}
/* line -> 1781 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,115.95,-29.94]) cylinder(1,rtool,rtool); translate([91.64,146.64,-29.94]) cylinder(1,rtool,rtool);}
/* line -> 1782 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,146.64,-29.94]) cylinder(1,rtool,rtool); translate([83.05,146.64,-29.94]) cylinder(1,rtool,rtool);}
/* line -> 1783 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,146.64,-29.94]) cylinder(1,rtool,rtool); translate([80.65,149.04,-29.94]) cylinder(1,rtool,rtool);}
/* line -> 1784 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,149.04,-29.94]) cylinder(1,rtool,rtool); translate([80.65,113.55,-29.94]) cylinder(1,rtool,rtool);}
/* line -> 1785 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,113.55,-29.94]) cylinder(1,rtool,rtool); translate([94.04,113.55,-29.94]) cylinder(1,rtool,rtool);}
/* line -> 1786 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,113.55,-29.94]) cylinder(1,rtool,rtool); translate([94.04,149.04,-29.94]) cylinder(1,rtool,rtool);}
/* line -> 1787 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,149.04,-29.94]) cylinder(1,rtool,rtool); translate([80.65,149.04,-29.94]) cylinder(1,rtool,rtool);}
/* line -> 1788 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,149.04,-29.94]) cylinder(1,rtool,rtool); translate([77.91,151.44,-29.94]) cylinder(1,rtool,rtool);}
/* line -> 1791 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 150.00, -29.44]) rotate([0,0,26.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1791 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,150.00,-29.94]) cylinder(1,rtool,rtool); translate([78.25,111.15,-29.94]) cylinder(1,rtool,rtool);}
/* line -> 1792 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,111.15,-29.94]) cylinder(1,rtool,rtool); translate([95.00,111.15,-29.94]) cylinder(1,rtool,rtool);}
/* line -> 1795 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 107.90, -29.44]) rotate([0,0,90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1795 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,110.81,-29.94]) cylinder(1,rtool,rtool); translate([96.44,151.44,-29.94]) cylinder(1,rtool,rtool);}
/* line -> 1796 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,151.44,-29.94]) cylinder(1,rtool,rtool); translate([77.91,151.44,-29.94]) cylinder(1,rtool,rtool);}
/* line -> 1799 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 150.00, -29.44]) rotate([0,0,26.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1799 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,150.00,-29.94]) cylinder(1,rtool,rtool); translate([78.25,111.15,-29.94]) cylinder(1,rtool,rtool);}
/* line -> 1800 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,111.15,-29.94]) cylinder(1,rtool,rtool); translate([95.00,111.15,-29.94]) cylinder(1,rtool,rtool);}
/* line -> 1803 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 107.90, -29.44]) rotate([0,0,90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1803 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,110.81,-29.94]) cylinder(1,rtool,rtool); translate([96.44,151.44,-29.94]) cylinder(1,rtool,rtool);}
/* line -> 1804 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,151.44,-29.94]) cylinder(1,rtool,rtool); translate([77.91,151.44,-29.94]) cylinder(1,rtool,rtool);}
/* line -> 1805 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.91,151.44,-29.94]) cylinder(1,rtool,rtool); translate([77.91,151.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1806 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.91,151.44,2.50]) cylinder(1,rtool,rtool); translate([85.45,144.24,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1807 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,2.50]) cylinder(1,rtool,rtool); translate([85.45,144.24,-27.44]) cylinder(1,rtool,rtool);}
/* line -> 1808 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-27.44]) cylinder(1,rtool,rtool); translate([85.45,144.24,-32.94]) cylinder(1,rtool,rtool);}
/* line -> 1809 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-32.94]) cylinder(1,rtool,rtool); translate([85.45,118.35,-32.94]) cylinder(1,rtool,rtool);}
/* line -> 1810 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,118.35,-32.94]) cylinder(1,rtool,rtool); translate([89.24,118.35,-32.94]) cylinder(1,rtool,rtool);}
/* line -> 1811 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,118.35,-32.94]) cylinder(1,rtool,rtool); translate([89.24,144.24,-32.94]) cylinder(1,rtool,rtool);}
/* line -> 1812 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,144.24,-32.94]) cylinder(1,rtool,rtool); translate([85.45,144.24,-32.94]) cylinder(1,rtool,rtool);}
/* line -> 1813 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-32.94]) cylinder(1,rtool,rtool); translate([83.05,146.64,-32.94]) cylinder(1,rtool,rtool);}
/* line -> 1814 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,146.64,-32.94]) cylinder(1,rtool,rtool); translate([83.05,115.95,-32.94]) cylinder(1,rtool,rtool);}
/* line -> 1815 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,115.95,-32.94]) cylinder(1,rtool,rtool); translate([91.64,115.95,-32.94]) cylinder(1,rtool,rtool);}
/* line -> 1816 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,115.95,-32.94]) cylinder(1,rtool,rtool); translate([91.64,146.64,-32.94]) cylinder(1,rtool,rtool);}
/* line -> 1817 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,146.64,-32.94]) cylinder(1,rtool,rtool); translate([83.05,146.64,-32.94]) cylinder(1,rtool,rtool);}
/* line -> 1818 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,146.64,-32.94]) cylinder(1,rtool,rtool); translate([80.65,149.04,-32.94]) cylinder(1,rtool,rtool);}
/* line -> 1819 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,149.04,-32.94]) cylinder(1,rtool,rtool); translate([80.65,113.55,-32.94]) cylinder(1,rtool,rtool);}
/* line -> 1820 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,113.55,-32.94]) cylinder(1,rtool,rtool); translate([94.04,113.55,-32.94]) cylinder(1,rtool,rtool);}
/* line -> 1821 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,113.55,-32.94]) cylinder(1,rtool,rtool); translate([94.04,149.04,-32.94]) cylinder(1,rtool,rtool);}
/* line -> 1822 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,149.04,-32.94]) cylinder(1,rtool,rtool); translate([80.65,149.04,-32.94]) cylinder(1,rtool,rtool);}
/* line -> 1823 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,149.04,-32.94]) cylinder(1,rtool,rtool); translate([77.91,151.44,-32.94]) cylinder(1,rtool,rtool);}
/* line -> 1826 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 150.00, -32.44]) rotate([0,0,26.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1826 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,150.00,-32.94]) cylinder(1,rtool,rtool); translate([78.25,111.15,-32.94]) cylinder(1,rtool,rtool);}
/* line -> 1827 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,111.15,-32.94]) cylinder(1,rtool,rtool); translate([95.00,111.15,-32.94]) cylinder(1,rtool,rtool);}
/* line -> 1830 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 107.90, -32.44]) rotate([0,0,90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1830 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,110.81,-32.94]) cylinder(1,rtool,rtool); translate([96.44,151.44,-32.94]) cylinder(1,rtool,rtool);}
/* line -> 1831 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,151.44,-32.94]) cylinder(1,rtool,rtool); translate([77.91,151.44,-32.94]) cylinder(1,rtool,rtool);}
/* line -> 1834 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 150.00, -32.44]) rotate([0,0,26.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1834 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,150.00,-32.94]) cylinder(1,rtool,rtool); translate([78.25,111.15,-32.94]) cylinder(1,rtool,rtool);}
/* line -> 1835 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,111.15,-32.94]) cylinder(1,rtool,rtool); translate([95.00,111.15,-32.94]) cylinder(1,rtool,rtool);}
/* line -> 1838 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 107.90, -32.44]) rotate([0,0,90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1838 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,110.81,-32.94]) cylinder(1,rtool,rtool); translate([96.44,151.44,-32.94]) cylinder(1,rtool,rtool);}
/* line -> 1839 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,151.44,-32.94]) cylinder(1,rtool,rtool); translate([77.91,151.44,-32.94]) cylinder(1,rtool,rtool);}
/* line -> 1840 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.91,151.44,-32.94]) cylinder(1,rtool,rtool); translate([77.91,151.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1841 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.91,151.44,2.50]) cylinder(1,rtool,rtool); translate([85.45,144.24,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1842 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,2.50]) cylinder(1,rtool,rtool); translate([85.45,144.24,-30.44]) cylinder(1,rtool,rtool);}
/* line -> 1843 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-30.44]) cylinder(1,rtool,rtool); translate([85.45,144.24,-35.93]) cylinder(1,rtool,rtool);}
/* line -> 1844 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-35.93]) cylinder(1,rtool,rtool); translate([85.45,118.35,-35.93]) cylinder(1,rtool,rtool);}
/* line -> 1845 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,118.35,-35.93]) cylinder(1,rtool,rtool); translate([89.24,118.35,-35.93]) cylinder(1,rtool,rtool);}
/* line -> 1846 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,118.35,-35.93]) cylinder(1,rtool,rtool); translate([89.24,144.24,-35.93]) cylinder(1,rtool,rtool);}
/* line -> 1847 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,144.24,-35.93]) cylinder(1,rtool,rtool); translate([85.45,144.24,-35.93]) cylinder(1,rtool,rtool);}
/* line -> 1848 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-35.93]) cylinder(1,rtool,rtool); translate([83.05,146.64,-35.93]) cylinder(1,rtool,rtool);}
/* line -> 1849 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,146.64,-35.93]) cylinder(1,rtool,rtool); translate([83.05,115.95,-35.93]) cylinder(1,rtool,rtool);}
/* line -> 1850 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,115.95,-35.93]) cylinder(1,rtool,rtool); translate([91.64,115.95,-35.93]) cylinder(1,rtool,rtool);}
/* line -> 1851 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,115.95,-35.93]) cylinder(1,rtool,rtool); translate([91.64,146.64,-35.93]) cylinder(1,rtool,rtool);}
/* line -> 1852 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,146.64,-35.93]) cylinder(1,rtool,rtool); translate([83.05,146.64,-35.93]) cylinder(1,rtool,rtool);}
/* line -> 1853 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,146.64,-35.93]) cylinder(1,rtool,rtool); translate([80.65,149.04,-35.93]) cylinder(1,rtool,rtool);}
/* line -> 1854 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,149.04,-35.93]) cylinder(1,rtool,rtool); translate([80.65,113.55,-35.93]) cylinder(1,rtool,rtool);}
/* line -> 1855 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,113.55,-35.93]) cylinder(1,rtool,rtool); translate([94.04,113.55,-35.93]) cylinder(1,rtool,rtool);}
/* line -> 1856 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,113.55,-35.93]) cylinder(1,rtool,rtool); translate([94.04,149.04,-35.93]) cylinder(1,rtool,rtool);}
/* line -> 1857 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,149.04,-35.93]) cylinder(1,rtool,rtool); translate([80.65,149.04,-35.93]) cylinder(1,rtool,rtool);}
/* line -> 1858 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,149.04,-35.93]) cylinder(1,rtool,rtool); translate([77.91,151.44,-35.93]) cylinder(1,rtool,rtool);}
/* line -> 1861 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 150.00, -35.43]) rotate([0,0,26.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1861 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,150.00,-35.93]) cylinder(1,rtool,rtool); translate([78.25,111.15,-35.93]) cylinder(1,rtool,rtool);}
/* line -> 1862 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,111.15,-35.93]) cylinder(1,rtool,rtool); translate([95.00,111.15,-35.93]) cylinder(1,rtool,rtool);}
/* line -> 1865 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 107.90, -35.43]) rotate([0,0,90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1865 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,110.81,-35.93]) cylinder(1,rtool,rtool); translate([96.44,151.44,-35.93]) cylinder(1,rtool,rtool);}
/* line -> 1866 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,151.44,-35.93]) cylinder(1,rtool,rtool); translate([77.91,151.44,-35.93]) cylinder(1,rtool,rtool);}
/* line -> 1869 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 150.00, -35.43]) rotate([0,0,26.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1869 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,150.00,-35.93]) cylinder(1,rtool,rtool); translate([78.25,111.15,-35.93]) cylinder(1,rtool,rtool);}
/* line -> 1870 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,111.15,-35.93]) cylinder(1,rtool,rtool); translate([95.00,111.15,-35.93]) cylinder(1,rtool,rtool);}
/* line -> 1873 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 107.90, -35.43]) rotate([0,0,90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1873 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,110.81,-35.93]) cylinder(1,rtool,rtool); translate([96.44,151.44,-35.93]) cylinder(1,rtool,rtool);}
/* line -> 1874 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,151.44,-35.93]) cylinder(1,rtool,rtool); translate([77.91,151.44,-35.93]) cylinder(1,rtool,rtool);}
/* line -> 1875 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.91,151.44,-35.93]) cylinder(1,rtool,rtool); translate([77.91,151.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1876 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.91,151.44,2.50]) cylinder(1,rtool,rtool); translate([85.45,144.24,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1877 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,2.50]) cylinder(1,rtool,rtool); translate([85.45,144.24,-33.43]) cylinder(1,rtool,rtool);}
/* line -> 1878 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-33.43]) cylinder(1,rtool,rtool); translate([85.45,144.24,-38.92]) cylinder(1,rtool,rtool);}
/* line -> 1879 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-38.92]) cylinder(1,rtool,rtool); translate([85.45,118.35,-38.92]) cylinder(1,rtool,rtool);}
/* line -> 1880 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,118.35,-38.92]) cylinder(1,rtool,rtool); translate([89.24,118.35,-38.92]) cylinder(1,rtool,rtool);}
/* line -> 1881 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,118.35,-38.92]) cylinder(1,rtool,rtool); translate([89.24,144.24,-38.92]) cylinder(1,rtool,rtool);}
/* line -> 1882 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,144.24,-38.92]) cylinder(1,rtool,rtool); translate([85.45,144.24,-38.92]) cylinder(1,rtool,rtool);}
/* line -> 1883 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-38.92]) cylinder(1,rtool,rtool); translate([83.05,146.64,-38.92]) cylinder(1,rtool,rtool);}
/* line -> 1884 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,146.64,-38.92]) cylinder(1,rtool,rtool); translate([83.05,115.95,-38.92]) cylinder(1,rtool,rtool);}
/* line -> 1885 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,115.95,-38.92]) cylinder(1,rtool,rtool); translate([91.64,115.95,-38.92]) cylinder(1,rtool,rtool);}
/* line -> 1886 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,115.95,-38.92]) cylinder(1,rtool,rtool); translate([91.64,146.64,-38.92]) cylinder(1,rtool,rtool);}
/* line -> 1887 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,146.64,-38.92]) cylinder(1,rtool,rtool); translate([83.05,146.64,-38.92]) cylinder(1,rtool,rtool);}
/* line -> 1888 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,146.64,-38.92]) cylinder(1,rtool,rtool); translate([80.65,149.04,-38.92]) cylinder(1,rtool,rtool);}
/* line -> 1889 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,149.04,-38.92]) cylinder(1,rtool,rtool); translate([80.65,113.55,-38.92]) cylinder(1,rtool,rtool);}
/* line -> 1890 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,113.55,-38.92]) cylinder(1,rtool,rtool); translate([94.04,113.55,-38.92]) cylinder(1,rtool,rtool);}
/* line -> 1891 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,113.55,-38.92]) cylinder(1,rtool,rtool); translate([94.04,149.04,-38.92]) cylinder(1,rtool,rtool);}
/* line -> 1892 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,149.04,-38.92]) cylinder(1,rtool,rtool); translate([80.65,149.04,-38.92]) cylinder(1,rtool,rtool);}
/* line -> 1893 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,149.04,-38.92]) cylinder(1,rtool,rtool); translate([77.91,151.44,-38.92]) cylinder(1,rtool,rtool);}
/* line -> 1896 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 150.00, -38.42]) rotate([0,0,26.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1896 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,150.00,-38.92]) cylinder(1,rtool,rtool); translate([78.25,111.15,-38.92]) cylinder(1,rtool,rtool);}
/* line -> 1897 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,111.15,-38.92]) cylinder(1,rtool,rtool); translate([95.00,111.15,-38.92]) cylinder(1,rtool,rtool);}
/* line -> 1900 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 107.90, -38.42]) rotate([0,0,90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1900 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,110.81,-38.92]) cylinder(1,rtool,rtool); translate([96.44,151.44,-38.92]) cylinder(1,rtool,rtool);}
/* line -> 1901 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,151.44,-38.92]) cylinder(1,rtool,rtool); translate([77.91,151.44,-38.92]) cylinder(1,rtool,rtool);}
/* line -> 1904 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 150.00, -38.42]) rotate([0,0,26.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1904 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,150.00,-38.92]) cylinder(1,rtool,rtool); translate([78.25,111.15,-38.92]) cylinder(1,rtool,rtool);}
/* line -> 1905 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,111.15,-38.92]) cylinder(1,rtool,rtool); translate([95.00,111.15,-38.92]) cylinder(1,rtool,rtool);}
/* line -> 1908 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 107.90, -38.42]) rotate([0,0,90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1908 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,110.81,-38.92]) cylinder(1,rtool,rtool); translate([96.44,151.44,-38.92]) cylinder(1,rtool,rtool);}
/* line -> 1909 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,151.44,-38.92]) cylinder(1,rtool,rtool); translate([77.91,151.44,-38.92]) cylinder(1,rtool,rtool);}
/* line -> 1910 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.91,151.44,-38.92]) cylinder(1,rtool,rtool); translate([77.91,151.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1911 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.91,151.44,2.50]) cylinder(1,rtool,rtool); translate([85.45,144.24,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1912 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,2.50]) cylinder(1,rtool,rtool); translate([85.45,144.24,-36.42]) cylinder(1,rtool,rtool);}
/* line -> 1913 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-36.42]) cylinder(1,rtool,rtool); translate([85.45,144.24,-41.92]) cylinder(1,rtool,rtool);}
/* line -> 1914 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-41.92]) cylinder(1,rtool,rtool); translate([85.45,118.35,-41.92]) cylinder(1,rtool,rtool);}
/* line -> 1915 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,118.35,-41.92]) cylinder(1,rtool,rtool); translate([89.24,118.35,-41.92]) cylinder(1,rtool,rtool);}
/* line -> 1916 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,118.35,-41.92]) cylinder(1,rtool,rtool); translate([89.24,144.24,-41.92]) cylinder(1,rtool,rtool);}
/* line -> 1917 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,144.24,-41.92]) cylinder(1,rtool,rtool); translate([85.45,144.24,-41.92]) cylinder(1,rtool,rtool);}
/* line -> 1918 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-41.92]) cylinder(1,rtool,rtool); translate([83.05,146.64,-41.92]) cylinder(1,rtool,rtool);}
/* line -> 1919 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,146.64,-41.92]) cylinder(1,rtool,rtool); translate([83.05,115.95,-41.92]) cylinder(1,rtool,rtool);}
/* line -> 1920 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,115.95,-41.92]) cylinder(1,rtool,rtool); translate([91.64,115.95,-41.92]) cylinder(1,rtool,rtool);}
/* line -> 1921 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,115.95,-41.92]) cylinder(1,rtool,rtool); translate([91.64,146.64,-41.92]) cylinder(1,rtool,rtool);}
/* line -> 1922 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,146.64,-41.92]) cylinder(1,rtool,rtool); translate([83.05,146.64,-41.92]) cylinder(1,rtool,rtool);}
/* line -> 1923 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,146.64,-41.92]) cylinder(1,rtool,rtool); translate([80.65,149.04,-41.92]) cylinder(1,rtool,rtool);}
/* line -> 1924 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,149.04,-41.92]) cylinder(1,rtool,rtool); translate([80.65,113.55,-41.92]) cylinder(1,rtool,rtool);}
/* line -> 1925 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,113.55,-41.92]) cylinder(1,rtool,rtool); translate([94.04,113.55,-41.92]) cylinder(1,rtool,rtool);}
/* line -> 1926 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,113.55,-41.92]) cylinder(1,rtool,rtool); translate([94.04,149.04,-41.92]) cylinder(1,rtool,rtool);}
/* line -> 1927 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,149.04,-41.92]) cylinder(1,rtool,rtool); translate([80.65,149.04,-41.92]) cylinder(1,rtool,rtool);}
/* line -> 1928 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,149.04,-41.92]) cylinder(1,rtool,rtool); translate([77.91,151.44,-41.92]) cylinder(1,rtool,rtool);}
/* line -> 1931 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 150.00, -41.42]) rotate([0,0,26.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1931 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,150.00,-41.92]) cylinder(1,rtool,rtool); translate([78.25,111.15,-41.92]) cylinder(1,rtool,rtool);}
/* line -> 1932 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,111.15,-41.92]) cylinder(1,rtool,rtool); translate([95.00,111.15,-41.92]) cylinder(1,rtool,rtool);}
/* line -> 1935 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 107.90, -41.42]) rotate([0,0,90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1935 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,110.81,-41.92]) cylinder(1,rtool,rtool); translate([96.44,151.44,-41.92]) cylinder(1,rtool,rtool);}
/* line -> 1936 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,151.44,-41.92]) cylinder(1,rtool,rtool); translate([77.91,151.44,-41.92]) cylinder(1,rtool,rtool);}
/* line -> 1939 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 150.00, -41.42]) rotate([0,0,26.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1939 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,150.00,-41.92]) cylinder(1,rtool,rtool); translate([78.25,111.15,-41.92]) cylinder(1,rtool,rtool);}
/* line -> 1940 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,111.15,-41.92]) cylinder(1,rtool,rtool); translate([95.00,111.15,-41.92]) cylinder(1,rtool,rtool);}
/* line -> 1943 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 107.90, -41.42]) rotate([0,0,90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1943 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,110.81,-41.92]) cylinder(1,rtool,rtool); translate([96.44,151.44,-41.92]) cylinder(1,rtool,rtool);}
/* line -> 1944 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,151.44,-41.92]) cylinder(1,rtool,rtool); translate([77.91,151.44,-41.92]) cylinder(1,rtool,rtool);}
/* line -> 1945 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.91,151.44,-41.92]) cylinder(1,rtool,rtool); translate([77.91,151.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1946 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.91,151.44,2.50]) cylinder(1,rtool,rtool); translate([85.45,144.24,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1947 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,2.50]) cylinder(1,rtool,rtool); translate([85.45,144.24,-39.42]) cylinder(1,rtool,rtool);}
/* line -> 1948 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-39.42]) cylinder(1,rtool,rtool); translate([85.45,144.24,-44.91]) cylinder(1,rtool,rtool);}
/* line -> 1949 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-44.91]) cylinder(1,rtool,rtool); translate([85.45,118.35,-44.91]) cylinder(1,rtool,rtool);}
/* line -> 1950 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,118.35,-44.91]) cylinder(1,rtool,rtool); translate([89.24,118.35,-44.91]) cylinder(1,rtool,rtool);}
/* line -> 1951 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,118.35,-44.91]) cylinder(1,rtool,rtool); translate([89.24,144.24,-44.91]) cylinder(1,rtool,rtool);}
/* line -> 1952 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,144.24,-44.91]) cylinder(1,rtool,rtool); translate([85.45,144.24,-44.91]) cylinder(1,rtool,rtool);}
/* line -> 1953 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-44.91]) cylinder(1,rtool,rtool); translate([83.05,146.64,-44.91]) cylinder(1,rtool,rtool);}
/* line -> 1954 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,146.64,-44.91]) cylinder(1,rtool,rtool); translate([83.05,115.95,-44.91]) cylinder(1,rtool,rtool);}
/* line -> 1955 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,115.95,-44.91]) cylinder(1,rtool,rtool); translate([91.64,115.95,-44.91]) cylinder(1,rtool,rtool);}
/* line -> 1956 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,115.95,-44.91]) cylinder(1,rtool,rtool); translate([91.64,146.64,-44.91]) cylinder(1,rtool,rtool);}
/* line -> 1957 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,146.64,-44.91]) cylinder(1,rtool,rtool); translate([83.05,146.64,-44.91]) cylinder(1,rtool,rtool);}
/* line -> 1958 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,146.64,-44.91]) cylinder(1,rtool,rtool); translate([80.65,149.04,-44.91]) cylinder(1,rtool,rtool);}
/* line -> 1959 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,149.04,-44.91]) cylinder(1,rtool,rtool); translate([80.65,113.55,-44.91]) cylinder(1,rtool,rtool);}
/* line -> 1960 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,113.55,-44.91]) cylinder(1,rtool,rtool); translate([94.04,113.55,-44.91]) cylinder(1,rtool,rtool);}
/* line -> 1961 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,113.55,-44.91]) cylinder(1,rtool,rtool); translate([94.04,149.04,-44.91]) cylinder(1,rtool,rtool);}
/* line -> 1962 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,149.04,-44.91]) cylinder(1,rtool,rtool); translate([80.65,149.04,-44.91]) cylinder(1,rtool,rtool);}
/* line -> 1963 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,149.04,-44.91]) cylinder(1,rtool,rtool); translate([77.91,151.44,-44.91]) cylinder(1,rtool,rtool);}
/* line -> 1966 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 150.00, -44.41]) rotate([0,0,26.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1966 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,150.00,-44.91]) cylinder(1,rtool,rtool); translate([78.25,111.15,-44.91]) cylinder(1,rtool,rtool);}
/* line -> 1967 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,111.15,-44.91]) cylinder(1,rtool,rtool); translate([95.00,111.15,-44.91]) cylinder(1,rtool,rtool);}
/* line -> 1970 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 107.90, -44.41]) rotate([0,0,90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1970 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,110.81,-44.91]) cylinder(1,rtool,rtool); translate([96.44,151.44,-44.91]) cylinder(1,rtool,rtool);}
/* line -> 1971 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,151.44,-44.91]) cylinder(1,rtool,rtool); translate([77.91,151.44,-44.91]) cylinder(1,rtool,rtool);}
/* line -> 1974 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 150.00, -44.41]) rotate([0,0,26.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1974 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,150.00,-44.91]) cylinder(1,rtool,rtool); translate([78.25,111.15,-44.91]) cylinder(1,rtool,rtool);}
/* line -> 1975 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,111.15,-44.91]) cylinder(1,rtool,rtool); translate([95.00,111.15,-44.91]) cylinder(1,rtool,rtool);}
/* line -> 1978 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 107.90, -44.41]) rotate([0,0,90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1978 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,110.81,-44.91]) cylinder(1,rtool,rtool); translate([96.44,151.44,-44.91]) cylinder(1,rtool,rtool);}
/* line -> 1979 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,151.44,-44.91]) cylinder(1,rtool,rtool); translate([77.91,151.44,-44.91]) cylinder(1,rtool,rtool);}
/* line -> 1980 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.91,151.44,-44.91]) cylinder(1,rtool,rtool); translate([77.91,151.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1981 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.91,151.44,2.50]) cylinder(1,rtool,rtool); translate([85.45,144.24,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1982 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,2.50]) cylinder(1,rtool,rtool); translate([85.45,144.24,-42.41]) cylinder(1,rtool,rtool);}
/* line -> 1983 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-42.41]) cylinder(1,rtool,rtool); translate([85.45,144.24,-47.91]) cylinder(1,rtool,rtool);}
/* line -> 1984 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-47.91]) cylinder(1,rtool,rtool); translate([85.45,118.35,-47.91]) cylinder(1,rtool,rtool);}
/* line -> 1985 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,118.35,-47.91]) cylinder(1,rtool,rtool); translate([89.24,118.35,-47.91]) cylinder(1,rtool,rtool);}
/* line -> 1986 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,118.35,-47.91]) cylinder(1,rtool,rtool); translate([89.24,144.24,-47.91]) cylinder(1,rtool,rtool);}
/* line -> 1987 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,144.24,-47.91]) cylinder(1,rtool,rtool); translate([85.45,144.24,-47.91]) cylinder(1,rtool,rtool);}
/* line -> 1988 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-47.91]) cylinder(1,rtool,rtool); translate([83.05,146.64,-47.91]) cylinder(1,rtool,rtool);}
/* line -> 1989 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,146.64,-47.91]) cylinder(1,rtool,rtool); translate([83.05,115.95,-47.91]) cylinder(1,rtool,rtool);}
/* line -> 1990 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,115.95,-47.91]) cylinder(1,rtool,rtool); translate([91.64,115.95,-47.91]) cylinder(1,rtool,rtool);}
/* line -> 1991 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,115.95,-47.91]) cylinder(1,rtool,rtool); translate([91.64,146.64,-47.91]) cylinder(1,rtool,rtool);}
/* line -> 1992 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,146.64,-47.91]) cylinder(1,rtool,rtool); translate([83.05,146.64,-47.91]) cylinder(1,rtool,rtool);}
/* line -> 1993 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,146.64,-47.91]) cylinder(1,rtool,rtool); translate([80.65,149.04,-47.91]) cylinder(1,rtool,rtool);}
/* line -> 1994 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,149.04,-47.91]) cylinder(1,rtool,rtool); translate([80.65,113.55,-47.91]) cylinder(1,rtool,rtool);}
/* line -> 1995 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,113.55,-47.91]) cylinder(1,rtool,rtool); translate([94.04,113.55,-47.91]) cylinder(1,rtool,rtool);}
/* line -> 1996 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,113.55,-47.91]) cylinder(1,rtool,rtool); translate([94.04,149.04,-47.91]) cylinder(1,rtool,rtool);}
/* line -> 1997 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,149.04,-47.91]) cylinder(1,rtool,rtool); translate([80.65,149.04,-47.91]) cylinder(1,rtool,rtool);}
/* line -> 1998 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,149.04,-47.91]) cylinder(1,rtool,rtool); translate([77.91,151.44,-47.91]) cylinder(1,rtool,rtool);}
/* line -> 2001 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 150.00, -47.41]) rotate([0,0,26.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2001 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,150.00,-47.91]) cylinder(1,rtool,rtool); translate([78.25,111.15,-47.91]) cylinder(1,rtool,rtool);}
/* line -> 2002 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,111.15,-47.91]) cylinder(1,rtool,rtool); translate([95.00,111.15,-47.91]) cylinder(1,rtool,rtool);}
/* line -> 2005 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 107.90, -47.41]) rotate([0,0,90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2005 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,110.81,-47.91]) cylinder(1,rtool,rtool); translate([96.44,151.44,-47.91]) cylinder(1,rtool,rtool);}
/* line -> 2006 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,151.44,-47.91]) cylinder(1,rtool,rtool); translate([77.91,151.44,-47.91]) cylinder(1,rtool,rtool);}
/* line -> 2009 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 150.00, -47.41]) rotate([0,0,26.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2009 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,150.00,-47.91]) cylinder(1,rtool,rtool); translate([78.25,111.15,-47.91]) cylinder(1,rtool,rtool);}
/* line -> 2010 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,111.15,-47.91]) cylinder(1,rtool,rtool); translate([95.00,111.15,-47.91]) cylinder(1,rtool,rtool);}
/* line -> 2013 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 107.90, -47.41]) rotate([0,0,90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2013 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,110.81,-47.91]) cylinder(1,rtool,rtool); translate([96.44,151.44,-47.91]) cylinder(1,rtool,rtool);}
/* line -> 2014 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,151.44,-47.91]) cylinder(1,rtool,rtool); translate([77.91,151.44,-47.91]) cylinder(1,rtool,rtool);}
/* line -> 2015 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.91,151.44,-47.91]) cylinder(1,rtool,rtool); translate([77.91,151.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 2016 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.91,151.44,2.50]) cylinder(1,rtool,rtool); translate([85.45,144.24,2.50]) cylinder(1,rtool,rtool);}
/* line -> 2017 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,2.50]) cylinder(1,rtool,rtool); translate([85.45,144.24,-45.41]) cylinder(1,rtool,rtool);}
/* line -> 2018 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-45.41]) cylinder(1,rtool,rtool); translate([85.45,144.24,-50.90]) cylinder(1,rtool,rtool);}
/* line -> 2019 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-50.90]) cylinder(1,rtool,rtool); translate([85.45,118.35,-50.90]) cylinder(1,rtool,rtool);}
/* line -> 2020 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,118.35,-50.90]) cylinder(1,rtool,rtool); translate([89.24,118.35,-50.90]) cylinder(1,rtool,rtool);}
/* line -> 2021 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,118.35,-50.90]) cylinder(1,rtool,rtool); translate([89.24,144.24,-50.90]) cylinder(1,rtool,rtool);}
/* line -> 2022 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,144.24,-50.90]) cylinder(1,rtool,rtool); translate([85.45,144.24,-50.90]) cylinder(1,rtool,rtool);}
/* line -> 2023 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-50.90]) cylinder(1,rtool,rtool); translate([83.05,146.64,-50.90]) cylinder(1,rtool,rtool);}
/* line -> 2024 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,146.64,-50.90]) cylinder(1,rtool,rtool); translate([83.05,115.95,-50.90]) cylinder(1,rtool,rtool);}
/* line -> 2025 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,115.95,-50.90]) cylinder(1,rtool,rtool); translate([91.64,115.95,-50.90]) cylinder(1,rtool,rtool);}
/* line -> 2026 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,115.95,-50.90]) cylinder(1,rtool,rtool); translate([91.64,146.64,-50.90]) cylinder(1,rtool,rtool);}
/* line -> 2027 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,146.64,-50.90]) cylinder(1,rtool,rtool); translate([83.05,146.64,-50.90]) cylinder(1,rtool,rtool);}
/* line -> 2028 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,146.64,-50.90]) cylinder(1,rtool,rtool); translate([80.65,149.04,-50.90]) cylinder(1,rtool,rtool);}
/* line -> 2029 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,149.04,-50.90]) cylinder(1,rtool,rtool); translate([80.65,113.55,-50.90]) cylinder(1,rtool,rtool);}
/* line -> 2030 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,113.55,-50.90]) cylinder(1,rtool,rtool); translate([94.04,113.55,-50.90]) cylinder(1,rtool,rtool);}
/* line -> 2031 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,113.55,-50.90]) cylinder(1,rtool,rtool); translate([94.04,149.04,-50.90]) cylinder(1,rtool,rtool);}
/* line -> 2032 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,149.04,-50.90]) cylinder(1,rtool,rtool); translate([80.65,149.04,-50.90]) cylinder(1,rtool,rtool);}
/* line -> 2033 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,149.04,-50.90]) cylinder(1,rtool,rtool); translate([77.91,151.44,-50.90]) cylinder(1,rtool,rtool);}
/* line -> 2036 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 150.00, -50.40]) rotate([0,0,26.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2036 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,150.00,-50.90]) cylinder(1,rtool,rtool); translate([78.25,111.15,-50.90]) cylinder(1,rtool,rtool);}
/* line -> 2037 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,111.15,-50.90]) cylinder(1,rtool,rtool); translate([95.00,111.15,-50.90]) cylinder(1,rtool,rtool);}
/* line -> 2040 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 107.90, -50.40]) rotate([0,0,90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2040 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,110.81,-50.90]) cylinder(1,rtool,rtool); translate([96.44,151.44,-50.90]) cylinder(1,rtool,rtool);}
/* line -> 2041 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,151.44,-50.90]) cylinder(1,rtool,rtool); translate([77.91,151.44,-50.90]) cylinder(1,rtool,rtool);}
/* line -> 2044 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 150.00, -50.40]) rotate([0,0,26.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2044 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,150.00,-50.90]) cylinder(1,rtool,rtool); translate([78.25,111.15,-50.90]) cylinder(1,rtool,rtool);}
/* line -> 2045 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,111.15,-50.90]) cylinder(1,rtool,rtool); translate([95.00,111.15,-50.90]) cylinder(1,rtool,rtool);}
/* line -> 2048 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 107.90, -50.40]) rotate([0,0,90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2048 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,110.81,-50.90]) cylinder(1,rtool,rtool); translate([96.44,151.44,-50.90]) cylinder(1,rtool,rtool);}
/* line -> 2049 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,151.44,-50.90]) cylinder(1,rtool,rtool); translate([77.91,151.44,-50.90]) cylinder(1,rtool,rtool);}
/* line -> 2050 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.91,151.44,-50.90]) cylinder(1,rtool,rtool); translate([77.91,151.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 2051 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.91,151.44,2.50]) cylinder(1,rtool,rtool); translate([85.45,144.24,2.50]) cylinder(1,rtool,rtool);}
/* line -> 2052 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,2.50]) cylinder(1,rtool,rtool); translate([85.45,144.24,-48.40]) cylinder(1,rtool,rtool);}
/* line -> 2053 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-48.40]) cylinder(1,rtool,rtool); translate([85.45,144.24,-53.89]) cylinder(1,rtool,rtool);}
/* line -> 2054 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-53.89]) cylinder(1,rtool,rtool); translate([85.45,118.35,-53.89]) cylinder(1,rtool,rtool);}
/* line -> 2055 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,118.35,-53.89]) cylinder(1,rtool,rtool); translate([89.24,118.35,-53.89]) cylinder(1,rtool,rtool);}
/* line -> 2056 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,118.35,-53.89]) cylinder(1,rtool,rtool); translate([89.24,144.24,-53.89]) cylinder(1,rtool,rtool);}
/* line -> 2057 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,144.24,-53.89]) cylinder(1,rtool,rtool); translate([85.45,144.24,-53.89]) cylinder(1,rtool,rtool);}
/* line -> 2058 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-53.89]) cylinder(1,rtool,rtool); translate([83.05,146.64,-53.89]) cylinder(1,rtool,rtool);}
/* line -> 2059 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,146.64,-53.89]) cylinder(1,rtool,rtool); translate([83.05,115.95,-53.89]) cylinder(1,rtool,rtool);}
/* line -> 2060 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,115.95,-53.89]) cylinder(1,rtool,rtool); translate([91.64,115.95,-53.89]) cylinder(1,rtool,rtool);}
/* line -> 2061 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,115.95,-53.89]) cylinder(1,rtool,rtool); translate([91.64,146.64,-53.89]) cylinder(1,rtool,rtool);}
/* line -> 2062 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,146.64,-53.89]) cylinder(1,rtool,rtool); translate([83.05,146.64,-53.89]) cylinder(1,rtool,rtool);}
/* line -> 2063 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,146.64,-53.89]) cylinder(1,rtool,rtool); translate([80.65,149.04,-53.89]) cylinder(1,rtool,rtool);}
/* line -> 2064 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,149.04,-53.89]) cylinder(1,rtool,rtool); translate([80.65,113.55,-53.89]) cylinder(1,rtool,rtool);}
/* line -> 2065 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,113.55,-53.89]) cylinder(1,rtool,rtool); translate([94.04,113.55,-53.89]) cylinder(1,rtool,rtool);}
/* line -> 2066 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,113.55,-53.89]) cylinder(1,rtool,rtool); translate([94.04,149.04,-53.89]) cylinder(1,rtool,rtool);}
/* line -> 2067 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,149.04,-53.89]) cylinder(1,rtool,rtool); translate([80.65,149.04,-53.89]) cylinder(1,rtool,rtool);}
/* line -> 2068 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,149.04,-53.89]) cylinder(1,rtool,rtool); translate([77.91,151.44,-53.89]) cylinder(1,rtool,rtool);}
/* line -> 2071 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 150.00, -53.39]) rotate([0,0,26.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2071 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,150.00,-53.89]) cylinder(1,rtool,rtool); translate([78.25,111.15,-53.89]) cylinder(1,rtool,rtool);}
/* line -> 2072 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,111.15,-53.89]) cylinder(1,rtool,rtool); translate([95.00,111.15,-53.89]) cylinder(1,rtool,rtool);}
/* line -> 2075 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 107.90, -53.39]) rotate([0,0,90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2075 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,110.81,-53.89]) cylinder(1,rtool,rtool); translate([96.44,151.44,-53.89]) cylinder(1,rtool,rtool);}
/* line -> 2076 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,151.44,-53.89]) cylinder(1,rtool,rtool); translate([77.91,151.44,-53.89]) cylinder(1,rtool,rtool);}
/* line -> 2079 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 150.00, -53.39]) rotate([0,0,26.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2079 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,150.00,-53.89]) cylinder(1,rtool,rtool); translate([78.25,111.15,-53.89]) cylinder(1,rtool,rtool);}
/* line -> 2080 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,111.15,-53.89]) cylinder(1,rtool,rtool); translate([95.00,111.15,-53.89]) cylinder(1,rtool,rtool);}
/* line -> 2083 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 107.90, -53.39]) rotate([0,0,90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2083 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,110.81,-53.89]) cylinder(1,rtool,rtool); translate([96.44,151.44,-53.89]) cylinder(1,rtool,rtool);}
/* line -> 2084 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,151.44,-53.89]) cylinder(1,rtool,rtool); translate([77.91,151.44,-53.89]) cylinder(1,rtool,rtool);}
/* line -> 2085 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.91,151.44,-53.89]) cylinder(1,rtool,rtool); translate([77.91,151.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 2086 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.91,151.44,2.50]) cylinder(1,rtool,rtool); translate([85.45,144.24,2.50]) cylinder(1,rtool,rtool);}
/* line -> 2087 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,2.50]) cylinder(1,rtool,rtool); translate([85.45,144.24,-51.39]) cylinder(1,rtool,rtool);}
/* line -> 2088 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-51.39]) cylinder(1,rtool,rtool); translate([85.45,144.24,-56.89]) cylinder(1,rtool,rtool);}
/* line -> 2089 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-56.89]) cylinder(1,rtool,rtool); translate([85.45,118.35,-56.89]) cylinder(1,rtool,rtool);}
/* line -> 2090 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,118.35,-56.89]) cylinder(1,rtool,rtool); translate([89.24,118.35,-56.89]) cylinder(1,rtool,rtool);}
/* line -> 2091 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,118.35,-56.89]) cylinder(1,rtool,rtool); translate([89.24,144.24,-56.89]) cylinder(1,rtool,rtool);}
/* line -> 2092 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,144.24,-56.89]) cylinder(1,rtool,rtool); translate([85.45,144.24,-56.89]) cylinder(1,rtool,rtool);}
/* line -> 2093 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-56.89]) cylinder(1,rtool,rtool); translate([83.05,146.64,-56.89]) cylinder(1,rtool,rtool);}
/* line -> 2094 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,146.64,-56.89]) cylinder(1,rtool,rtool); translate([83.05,115.95,-56.89]) cylinder(1,rtool,rtool);}
/* line -> 2095 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,115.95,-56.89]) cylinder(1,rtool,rtool); translate([91.64,115.95,-56.89]) cylinder(1,rtool,rtool);}
/* line -> 2096 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,115.95,-56.89]) cylinder(1,rtool,rtool); translate([91.64,146.64,-56.89]) cylinder(1,rtool,rtool);}
/* line -> 2097 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,146.64,-56.89]) cylinder(1,rtool,rtool); translate([83.05,146.64,-56.89]) cylinder(1,rtool,rtool);}
/* line -> 2098 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,146.64,-56.89]) cylinder(1,rtool,rtool); translate([80.65,149.04,-56.89]) cylinder(1,rtool,rtool);}
/* line -> 2099 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,149.04,-56.89]) cylinder(1,rtool,rtool); translate([80.65,113.55,-56.89]) cylinder(1,rtool,rtool);}
/* line -> 2100 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,113.55,-56.89]) cylinder(1,rtool,rtool); translate([94.04,113.55,-56.89]) cylinder(1,rtool,rtool);}
/* line -> 2101 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,113.55,-56.89]) cylinder(1,rtool,rtool); translate([94.04,149.04,-56.89]) cylinder(1,rtool,rtool);}
/* line -> 2102 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,149.04,-56.89]) cylinder(1,rtool,rtool); translate([80.65,149.04,-56.89]) cylinder(1,rtool,rtool);}
/* line -> 2103 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,149.04,-56.89]) cylinder(1,rtool,rtool); translate([77.91,151.44,-56.89]) cylinder(1,rtool,rtool);}
/* line -> 2106 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 150.00, -56.39]) rotate([0,0,26.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2106 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,150.00,-56.89]) cylinder(1,rtool,rtool); translate([78.25,111.15,-56.89]) cylinder(1,rtool,rtool);}
/* line -> 2107 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,111.15,-56.89]) cylinder(1,rtool,rtool); translate([95.00,111.15,-56.89]) cylinder(1,rtool,rtool);}
/* line -> 2110 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 107.90, -56.39]) rotate([0,0,90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2110 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,110.81,-56.89]) cylinder(1,rtool,rtool); translate([96.44,151.44,-56.89]) cylinder(1,rtool,rtool);}
/* line -> 2111 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,151.44,-56.89]) cylinder(1,rtool,rtool); translate([77.91,151.44,-56.89]) cylinder(1,rtool,rtool);}
/* line -> 2114 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 150.00, -56.39]) rotate([0,0,26.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2114 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,150.00,-56.89]) cylinder(1,rtool,rtool); translate([78.25,111.15,-56.89]) cylinder(1,rtool,rtool);}
/* line -> 2115 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,111.15,-56.89]) cylinder(1,rtool,rtool); translate([95.00,111.15,-56.89]) cylinder(1,rtool,rtool);}
/* line -> 2118 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 107.90, -56.39]) rotate([0,0,90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2118 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,110.81,-56.89]) cylinder(1,rtool,rtool); translate([96.44,151.44,-56.89]) cylinder(1,rtool,rtool);}
/* line -> 2119 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,151.44,-56.89]) cylinder(1,rtool,rtool); translate([77.91,151.44,-56.89]) cylinder(1,rtool,rtool);}
/* line -> 2120 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.91,151.44,-56.89]) cylinder(1,rtool,rtool); translate([77.91,151.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 2121 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.91,151.44,2.50]) cylinder(1,rtool,rtool); translate([85.45,144.24,2.50]) cylinder(1,rtool,rtool);}
/* line -> 2122 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,2.50]) cylinder(1,rtool,rtool); translate([85.45,144.24,-54.39]) cylinder(1,rtool,rtool);}
/* line -> 2123 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-54.39]) cylinder(1,rtool,rtool); translate([85.45,144.24,-59.88]) cylinder(1,rtool,rtool);}
/* line -> 2124 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-59.88]) cylinder(1,rtool,rtool); translate([85.45,118.35,-59.88]) cylinder(1,rtool,rtool);}
/* line -> 2125 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,118.35,-59.88]) cylinder(1,rtool,rtool); translate([89.24,118.35,-59.88]) cylinder(1,rtool,rtool);}
/* line -> 2126 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,118.35,-59.88]) cylinder(1,rtool,rtool); translate([89.24,144.24,-59.88]) cylinder(1,rtool,rtool);}
/* line -> 2127 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,144.24,-59.88]) cylinder(1,rtool,rtool); translate([85.45,144.24,-59.88]) cylinder(1,rtool,rtool);}
/* line -> 2128 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-59.88]) cylinder(1,rtool,rtool); translate([83.05,146.64,-59.88]) cylinder(1,rtool,rtool);}
/* line -> 2129 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,146.64,-59.88]) cylinder(1,rtool,rtool); translate([83.05,115.95,-59.88]) cylinder(1,rtool,rtool);}
/* line -> 2130 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,115.95,-59.88]) cylinder(1,rtool,rtool); translate([91.64,115.95,-59.88]) cylinder(1,rtool,rtool);}
/* line -> 2131 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,115.95,-59.88]) cylinder(1,rtool,rtool); translate([91.64,146.64,-59.88]) cylinder(1,rtool,rtool);}
/* line -> 2132 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,146.64,-59.88]) cylinder(1,rtool,rtool); translate([83.05,146.64,-59.88]) cylinder(1,rtool,rtool);}
/* line -> 2133 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,146.64,-59.88]) cylinder(1,rtool,rtool); translate([80.65,149.04,-59.88]) cylinder(1,rtool,rtool);}
/* line -> 2134 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,149.04,-59.88]) cylinder(1,rtool,rtool); translate([80.65,113.55,-59.88]) cylinder(1,rtool,rtool);}
/* line -> 2135 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,113.55,-59.88]) cylinder(1,rtool,rtool); translate([94.04,113.55,-59.88]) cylinder(1,rtool,rtool);}
/* line -> 2136 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,113.55,-59.88]) cylinder(1,rtool,rtool); translate([94.04,149.04,-59.88]) cylinder(1,rtool,rtool);}
/* line -> 2137 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,149.04,-59.88]) cylinder(1,rtool,rtool); translate([80.65,149.04,-59.88]) cylinder(1,rtool,rtool);}
/* line -> 2138 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,149.04,-59.88]) cylinder(1,rtool,rtool); translate([77.91,151.44,-59.88]) cylinder(1,rtool,rtool);}
/* line -> 2141 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 150.00, -59.38]) rotate([0,0,26.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2141 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,150.00,-59.88]) cylinder(1,rtool,rtool); translate([78.25,111.15,-59.88]) cylinder(1,rtool,rtool);}
/* line -> 2142 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,111.15,-59.88]) cylinder(1,rtool,rtool); translate([95.00,111.15,-59.88]) cylinder(1,rtool,rtool);}
/* line -> 2145 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 107.90, -59.38]) rotate([0,0,90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2145 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,110.81,-59.88]) cylinder(1,rtool,rtool); translate([96.44,151.44,-59.88]) cylinder(1,rtool,rtool);}
/* line -> 2146 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,151.44,-59.88]) cylinder(1,rtool,rtool); translate([77.91,151.44,-59.88]) cylinder(1,rtool,rtool);}
/* line -> 2149 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 150.00, -59.38]) rotate([0,0,26.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2149 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,150.00,-59.88]) cylinder(1,rtool,rtool); translate([78.25,111.15,-59.88]) cylinder(1,rtool,rtool);}
/* line -> 2150 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,111.15,-59.88]) cylinder(1,rtool,rtool); translate([95.00,111.15,-59.88]) cylinder(1,rtool,rtool);}
/* line -> 2153 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 107.90, -59.38]) rotate([0,0,90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2153 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,110.81,-59.88]) cylinder(1,rtool,rtool); translate([96.44,151.44,-59.88]) cylinder(1,rtool,rtool);}
/* line -> 2154 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,151.44,-59.88]) cylinder(1,rtool,rtool); translate([77.91,151.44,-59.88]) cylinder(1,rtool,rtool);}
/* line -> 2155 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.91,151.44,-59.88]) cylinder(1,rtool,rtool); translate([77.91,151.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 2156 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.91,151.44,2.50]) cylinder(1,rtool,rtool); translate([85.45,144.24,2.50]) cylinder(1,rtool,rtool);}
/* line -> 2157 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,2.50]) cylinder(1,rtool,rtool); translate([85.45,144.24,-57.38]) cylinder(1,rtool,rtool);}
/* line -> 2158 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-57.38]) cylinder(1,rtool,rtool); translate([85.45,144.24,-62.87]) cylinder(1,rtool,rtool);}
/* line -> 2159 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-62.87]) cylinder(1,rtool,rtool); translate([85.45,118.35,-62.87]) cylinder(1,rtool,rtool);}
/* line -> 2160 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,118.35,-62.87]) cylinder(1,rtool,rtool); translate([89.24,118.35,-62.87]) cylinder(1,rtool,rtool);}
/* line -> 2161 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,118.35,-62.87]) cylinder(1,rtool,rtool); translate([89.24,144.24,-62.87]) cylinder(1,rtool,rtool);}
/* line -> 2162 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,144.24,-62.87]) cylinder(1,rtool,rtool); translate([85.45,144.24,-62.87]) cylinder(1,rtool,rtool);}
/* line -> 2163 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-62.87]) cylinder(1,rtool,rtool); translate([83.05,146.64,-62.87]) cylinder(1,rtool,rtool);}
/* line -> 2164 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,146.64,-62.87]) cylinder(1,rtool,rtool); translate([83.05,115.95,-62.87]) cylinder(1,rtool,rtool);}
/* line -> 2165 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,115.95,-62.87]) cylinder(1,rtool,rtool); translate([91.64,115.95,-62.87]) cylinder(1,rtool,rtool);}
/* line -> 2166 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,115.95,-62.87]) cylinder(1,rtool,rtool); translate([91.64,146.64,-62.87]) cylinder(1,rtool,rtool);}
/* line -> 2167 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,146.64,-62.87]) cylinder(1,rtool,rtool); translate([83.05,146.64,-62.87]) cylinder(1,rtool,rtool);}
/* line -> 2168 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,146.64,-62.87]) cylinder(1,rtool,rtool); translate([80.65,149.04,-62.87]) cylinder(1,rtool,rtool);}
/* line -> 2169 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,149.04,-62.87]) cylinder(1,rtool,rtool); translate([80.65,113.55,-62.87]) cylinder(1,rtool,rtool);}
/* line -> 2170 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,113.55,-62.87]) cylinder(1,rtool,rtool); translate([94.04,113.55,-62.87]) cylinder(1,rtool,rtool);}
/* line -> 2171 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,113.55,-62.87]) cylinder(1,rtool,rtool); translate([94.04,149.04,-62.87]) cylinder(1,rtool,rtool);}
/* line -> 2172 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,149.04,-62.87]) cylinder(1,rtool,rtool); translate([80.65,149.04,-62.87]) cylinder(1,rtool,rtool);}
/* line -> 2173 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,149.04,-62.87]) cylinder(1,rtool,rtool); translate([77.91,151.44,-62.87]) cylinder(1,rtool,rtool);}
/* line -> 2176 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 150.00, -62.37]) rotate([0,0,26.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2176 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,150.00,-62.87]) cylinder(1,rtool,rtool); translate([78.25,111.15,-62.87]) cylinder(1,rtool,rtool);}
/* line -> 2177 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,111.15,-62.87]) cylinder(1,rtool,rtool); translate([95.00,111.15,-62.87]) cylinder(1,rtool,rtool);}
/* line -> 2180 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 107.90, -62.37]) rotate([0,0,90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2180 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,110.81,-62.87]) cylinder(1,rtool,rtool); translate([96.44,151.44,-62.87]) cylinder(1,rtool,rtool);}
/* line -> 2181 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,151.44,-62.87]) cylinder(1,rtool,rtool); translate([77.91,151.44,-62.87]) cylinder(1,rtool,rtool);}
/* line -> 2184 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 150.00, -62.37]) rotate([0,0,26.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2184 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,150.00,-62.87]) cylinder(1,rtool,rtool); translate([78.25,111.15,-62.87]) cylinder(1,rtool,rtool);}
/* line -> 2185 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,111.15,-62.87]) cylinder(1,rtool,rtool); translate([95.00,111.15,-62.87]) cylinder(1,rtool,rtool);}
/* line -> 2188 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 107.90, -62.37]) rotate([0,0,90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2188 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,110.81,-62.87]) cylinder(1,rtool,rtool); translate([96.44,151.44,-62.87]) cylinder(1,rtool,rtool);}
/* line -> 2189 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,151.44,-62.87]) cylinder(1,rtool,rtool); translate([77.91,151.44,-62.87]) cylinder(1,rtool,rtool);}
/* line -> 2190 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.91,151.44,-62.87]) cylinder(1,rtool,rtool); translate([77.91,151.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 2191 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.91,151.44,2.50]) cylinder(1,rtool,rtool); translate([85.45,144.24,2.50]) cylinder(1,rtool,rtool);}
/* line -> 2192 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,2.50]) cylinder(1,rtool,rtool); translate([85.45,144.24,-60.37]) cylinder(1,rtool,rtool);}
/* line -> 2193 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-60.37]) cylinder(1,rtool,rtool); translate([85.45,144.24,-65.87]) cylinder(1,rtool,rtool);}
/* line -> 2194 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-65.87]) cylinder(1,rtool,rtool); translate([85.45,118.35,-65.87]) cylinder(1,rtool,rtool);}
/* line -> 2195 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,118.35,-65.87]) cylinder(1,rtool,rtool); translate([89.24,118.35,-65.87]) cylinder(1,rtool,rtool);}
/* line -> 2196 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,118.35,-65.87]) cylinder(1,rtool,rtool); translate([89.24,144.24,-65.87]) cylinder(1,rtool,rtool);}
/* line -> 2197 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,144.24,-65.87]) cylinder(1,rtool,rtool); translate([85.45,144.24,-65.87]) cylinder(1,rtool,rtool);}
/* line -> 2198 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-65.87]) cylinder(1,rtool,rtool); translate([83.05,146.64,-65.87]) cylinder(1,rtool,rtool);}
/* line -> 2199 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,146.64,-65.87]) cylinder(1,rtool,rtool); translate([83.05,115.95,-65.87]) cylinder(1,rtool,rtool);}
/* line -> 2200 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,115.95,-65.87]) cylinder(1,rtool,rtool); translate([91.64,115.95,-65.87]) cylinder(1,rtool,rtool);}
/* line -> 2201 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,115.95,-65.87]) cylinder(1,rtool,rtool); translate([91.64,146.64,-65.87]) cylinder(1,rtool,rtool);}
/* line -> 2202 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,146.64,-65.87]) cylinder(1,rtool,rtool); translate([83.05,146.64,-65.87]) cylinder(1,rtool,rtool);}
/* line -> 2203 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,146.64,-65.87]) cylinder(1,rtool,rtool); translate([80.65,149.04,-65.87]) cylinder(1,rtool,rtool);}
/* line -> 2204 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,149.04,-65.87]) cylinder(1,rtool,rtool); translate([80.65,113.55,-65.87]) cylinder(1,rtool,rtool);}
/* line -> 2205 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,113.55,-65.87]) cylinder(1,rtool,rtool); translate([94.04,113.55,-65.87]) cylinder(1,rtool,rtool);}
/* line -> 2206 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,113.55,-65.87]) cylinder(1,rtool,rtool); translate([94.04,149.04,-65.87]) cylinder(1,rtool,rtool);}
/* line -> 2207 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,149.04,-65.87]) cylinder(1,rtool,rtool); translate([80.65,149.04,-65.87]) cylinder(1,rtool,rtool);}
/* line -> 2208 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,149.04,-65.87]) cylinder(1,rtool,rtool); translate([77.91,151.44,-65.87]) cylinder(1,rtool,rtool);}
/* line -> 2211 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 150.00, -65.37]) rotate([0,0,26.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2211 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,150.00,-65.87]) cylinder(1,rtool,rtool); translate([78.25,111.15,-65.87]) cylinder(1,rtool,rtool);}
/* line -> 2212 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,111.15,-65.87]) cylinder(1,rtool,rtool); translate([95.00,111.15,-65.87]) cylinder(1,rtool,rtool);}
/* line -> 2215 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 107.90, -65.37]) rotate([0,0,90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2215 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,110.81,-65.87]) cylinder(1,rtool,rtool); translate([96.44,151.44,-65.87]) cylinder(1,rtool,rtool);}
/* line -> 2216 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,151.44,-65.87]) cylinder(1,rtool,rtool); translate([77.91,151.44,-65.87]) cylinder(1,rtool,rtool);}
/* line -> 2219 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 150.00, -65.37]) rotate([0,0,26.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2219 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,150.00,-65.87]) cylinder(1,rtool,rtool); translate([78.25,111.15,-65.87]) cylinder(1,rtool,rtool);}
/* line -> 2220 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,111.15,-65.87]) cylinder(1,rtool,rtool); translate([95.00,111.15,-65.87]) cylinder(1,rtool,rtool);}
/* line -> 2223 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 107.90, -65.37]) rotate([0,0,90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2223 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,110.81,-65.87]) cylinder(1,rtool,rtool); translate([96.44,151.44,-65.87]) cylinder(1,rtool,rtool);}
/* line -> 2224 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,151.44,-65.87]) cylinder(1,rtool,rtool); translate([77.91,151.44,-65.87]) cylinder(1,rtool,rtool);}
/* line -> 2225 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.91,151.44,-65.87]) cylinder(1,rtool,rtool); translate([77.91,151.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 2226 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.91,151.44,2.50]) cylinder(1,rtool,rtool); translate([85.45,144.24,2.50]) cylinder(1,rtool,rtool);}
/* line -> 2227 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,2.50]) cylinder(1,rtool,rtool); translate([85.45,144.24,-63.37]) cylinder(1,rtool,rtool);}
/* line -> 2228 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-63.37]) cylinder(1,rtool,rtool); translate([85.45,144.24,-68.86]) cylinder(1,rtool,rtool);}
/* line -> 2229 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-68.86]) cylinder(1,rtool,rtool); translate([85.45,118.35,-68.86]) cylinder(1,rtool,rtool);}
/* line -> 2230 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,118.35,-68.86]) cylinder(1,rtool,rtool); translate([89.24,118.35,-68.86]) cylinder(1,rtool,rtool);}
/* line -> 2231 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,118.35,-68.86]) cylinder(1,rtool,rtool); translate([89.24,144.24,-68.86]) cylinder(1,rtool,rtool);}
/* line -> 2232 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,144.24,-68.86]) cylinder(1,rtool,rtool); translate([85.45,144.24,-68.86]) cylinder(1,rtool,rtool);}
/* line -> 2233 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-68.86]) cylinder(1,rtool,rtool); translate([83.05,146.64,-68.86]) cylinder(1,rtool,rtool);}
/* line -> 2234 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,146.64,-68.86]) cylinder(1,rtool,rtool); translate([83.05,115.95,-68.86]) cylinder(1,rtool,rtool);}
/* line -> 2235 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,115.95,-68.86]) cylinder(1,rtool,rtool); translate([91.64,115.95,-68.86]) cylinder(1,rtool,rtool);}
/* line -> 2236 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,115.95,-68.86]) cylinder(1,rtool,rtool); translate([91.64,146.64,-68.86]) cylinder(1,rtool,rtool);}
/* line -> 2237 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,146.64,-68.86]) cylinder(1,rtool,rtool); translate([83.05,146.64,-68.86]) cylinder(1,rtool,rtool);}
/* line -> 2238 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,146.64,-68.86]) cylinder(1,rtool,rtool); translate([80.65,149.04,-68.86]) cylinder(1,rtool,rtool);}
/* line -> 2239 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,149.04,-68.86]) cylinder(1,rtool,rtool); translate([80.65,113.55,-68.86]) cylinder(1,rtool,rtool);}
/* line -> 2240 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,113.55,-68.86]) cylinder(1,rtool,rtool); translate([94.04,113.55,-68.86]) cylinder(1,rtool,rtool);}
/* line -> 2241 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,113.55,-68.86]) cylinder(1,rtool,rtool); translate([94.04,149.04,-68.86]) cylinder(1,rtool,rtool);}
/* line -> 2242 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,149.04,-68.86]) cylinder(1,rtool,rtool); translate([80.65,149.04,-68.86]) cylinder(1,rtool,rtool);}
/* line -> 2243 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,149.04,-68.86]) cylinder(1,rtool,rtool); translate([77.91,151.44,-68.86]) cylinder(1,rtool,rtool);}
/* line -> 2246 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 150.00, -68.36]) rotate([0,0,26.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2246 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,150.00,-68.86]) cylinder(1,rtool,rtool); translate([78.25,111.15,-68.86]) cylinder(1,rtool,rtool);}
/* line -> 2247 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,111.15,-68.86]) cylinder(1,rtool,rtool); translate([95.00,111.15,-68.86]) cylinder(1,rtool,rtool);}
/* line -> 2250 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 107.90, -68.36]) rotate([0,0,90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2250 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,110.81,-68.86]) cylinder(1,rtool,rtool); translate([96.44,151.44,-68.86]) cylinder(1,rtool,rtool);}
/* line -> 2251 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,151.44,-68.86]) cylinder(1,rtool,rtool); translate([77.91,151.44,-68.86]) cylinder(1,rtool,rtool);}
/* line -> 2254 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 150.00, -68.36]) rotate([0,0,26.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2254 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,150.00,-68.86]) cylinder(1,rtool,rtool); translate([78.25,111.15,-68.86]) cylinder(1,rtool,rtool);}
/* line -> 2255 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,111.15,-68.86]) cylinder(1,rtool,rtool); translate([95.00,111.15,-68.86]) cylinder(1,rtool,rtool);}
/* line -> 2258 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 107.90, -68.36]) rotate([0,0,90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2258 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,110.81,-68.86]) cylinder(1,rtool,rtool); translate([96.44,151.44,-68.86]) cylinder(1,rtool,rtool);}
/* line -> 2259 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,151.44,-68.86]) cylinder(1,rtool,rtool); translate([77.91,151.44,-68.86]) cylinder(1,rtool,rtool);}
/* line -> 2260 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.91,151.44,-68.86]) cylinder(1,rtool,rtool); translate([77.91,151.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 2261 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.91,151.44,2.50]) cylinder(1,rtool,rtool); translate([85.45,144.24,2.50]) cylinder(1,rtool,rtool);}
/* line -> 2262 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,2.50]) cylinder(1,rtool,rtool); translate([85.45,144.24,-66.36]) cylinder(1,rtool,rtool);}
/* line -> 2263 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-66.36]) cylinder(1,rtool,rtool); translate([85.45,144.24,-71.86]) cylinder(1,rtool,rtool);}
/* line -> 2264 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-71.86]) cylinder(1,rtool,rtool); translate([85.45,118.35,-71.86]) cylinder(1,rtool,rtool);}
/* line -> 2265 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,118.35,-71.86]) cylinder(1,rtool,rtool); translate([89.24,118.35,-71.86]) cylinder(1,rtool,rtool);}
/* line -> 2266 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,118.35,-71.86]) cylinder(1,rtool,rtool); translate([89.24,144.24,-71.86]) cylinder(1,rtool,rtool);}
/* line -> 2267 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,144.24,-71.86]) cylinder(1,rtool,rtool); translate([85.45,144.24,-71.86]) cylinder(1,rtool,rtool);}
/* line -> 2268 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-71.86]) cylinder(1,rtool,rtool); translate([83.05,146.64,-71.86]) cylinder(1,rtool,rtool);}
/* line -> 2269 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,146.64,-71.86]) cylinder(1,rtool,rtool); translate([83.05,115.95,-71.86]) cylinder(1,rtool,rtool);}
/* line -> 2270 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,115.95,-71.86]) cylinder(1,rtool,rtool); translate([91.64,115.95,-71.86]) cylinder(1,rtool,rtool);}
/* line -> 2271 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,115.95,-71.86]) cylinder(1,rtool,rtool); translate([91.64,146.64,-71.86]) cylinder(1,rtool,rtool);}
/* line -> 2272 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,146.64,-71.86]) cylinder(1,rtool,rtool); translate([83.05,146.64,-71.86]) cylinder(1,rtool,rtool);}
/* line -> 2273 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,146.64,-71.86]) cylinder(1,rtool,rtool); translate([80.65,149.04,-71.86]) cylinder(1,rtool,rtool);}
/* line -> 2274 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,149.04,-71.86]) cylinder(1,rtool,rtool); translate([80.65,113.55,-71.86]) cylinder(1,rtool,rtool);}
/* line -> 2275 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,113.55,-71.86]) cylinder(1,rtool,rtool); translate([94.04,113.55,-71.86]) cylinder(1,rtool,rtool);}
/* line -> 2276 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,113.55,-71.86]) cylinder(1,rtool,rtool); translate([94.04,149.04,-71.86]) cylinder(1,rtool,rtool);}
/* line -> 2277 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,149.04,-71.86]) cylinder(1,rtool,rtool); translate([80.65,149.04,-71.86]) cylinder(1,rtool,rtool);}
/* line -> 2278 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,149.04,-71.86]) cylinder(1,rtool,rtool); translate([77.91,151.44,-71.86]) cylinder(1,rtool,rtool);}
/* line -> 2281 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 150.00, -71.36]) rotate([0,0,26.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2281 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,150.00,-71.86]) cylinder(1,rtool,rtool); translate([78.25,111.15,-71.86]) cylinder(1,rtool,rtool);}
/* line -> 2282 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,111.15,-71.86]) cylinder(1,rtool,rtool); translate([95.00,111.15,-71.86]) cylinder(1,rtool,rtool);}
/* line -> 2285 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 107.90, -71.36]) rotate([0,0,90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2285 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,110.81,-71.86]) cylinder(1,rtool,rtool); translate([96.44,151.44,-71.86]) cylinder(1,rtool,rtool);}
/* line -> 2286 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,151.44,-71.86]) cylinder(1,rtool,rtool); translate([77.91,151.44,-71.86]) cylinder(1,rtool,rtool);}
/* line -> 2289 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 150.00, -71.36]) rotate([0,0,26.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2289 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,150.00,-71.86]) cylinder(1,rtool,rtool); translate([78.25,111.15,-71.86]) cylinder(1,rtool,rtool);}
/* line -> 2290 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,111.15,-71.86]) cylinder(1,rtool,rtool); translate([95.00,111.15,-71.86]) cylinder(1,rtool,rtool);}
/* line -> 2293 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 107.90, -71.36]) rotate([0,0,90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2293 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,110.81,-71.86]) cylinder(1,rtool,rtool); translate([96.44,151.44,-71.86]) cylinder(1,rtool,rtool);}
/* line -> 2294 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,151.44,-71.86]) cylinder(1,rtool,rtool); translate([77.91,151.44,-71.86]) cylinder(1,rtool,rtool);}
/* line -> 2295 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.91,151.44,-71.86]) cylinder(1,rtool,rtool); translate([77.91,151.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 2296 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.91,151.44,2.50]) cylinder(1,rtool,rtool); translate([85.45,144.24,2.50]) cylinder(1,rtool,rtool);}
/* line -> 2297 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,2.50]) cylinder(1,rtool,rtool); translate([85.45,144.24,-69.36]) cylinder(1,rtool,rtool);}
/* line -> 2298 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-69.36]) cylinder(1,rtool,rtool); translate([85.45,144.24,-74.85]) cylinder(1,rtool,rtool);}
/* line -> 2299 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-74.85]) cylinder(1,rtool,rtool); translate([85.45,118.35,-74.85]) cylinder(1,rtool,rtool);}
/* line -> 2300 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,118.35,-74.85]) cylinder(1,rtool,rtool); translate([89.24,118.35,-74.85]) cylinder(1,rtool,rtool);}
/* line -> 2301 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,118.35,-74.85]) cylinder(1,rtool,rtool); translate([89.24,144.24,-74.85]) cylinder(1,rtool,rtool);}
/* line -> 2302 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,144.24,-74.85]) cylinder(1,rtool,rtool); translate([85.45,144.24,-74.85]) cylinder(1,rtool,rtool);}
/* line -> 2303 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-74.85]) cylinder(1,rtool,rtool); translate([83.05,146.64,-74.85]) cylinder(1,rtool,rtool);}
/* line -> 2304 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,146.64,-74.85]) cylinder(1,rtool,rtool); translate([83.05,115.95,-74.85]) cylinder(1,rtool,rtool);}
/* line -> 2305 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,115.95,-74.85]) cylinder(1,rtool,rtool); translate([91.64,115.95,-74.85]) cylinder(1,rtool,rtool);}
/* line -> 2306 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,115.95,-74.85]) cylinder(1,rtool,rtool); translate([91.64,146.64,-74.85]) cylinder(1,rtool,rtool);}
/* line -> 2307 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,146.64,-74.85]) cylinder(1,rtool,rtool); translate([83.05,146.64,-74.85]) cylinder(1,rtool,rtool);}
/* line -> 2308 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,146.64,-74.85]) cylinder(1,rtool,rtool); translate([80.65,149.04,-74.85]) cylinder(1,rtool,rtool);}
/* line -> 2309 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,149.04,-74.85]) cylinder(1,rtool,rtool); translate([80.65,113.55,-74.85]) cylinder(1,rtool,rtool);}
/* line -> 2310 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,113.55,-74.85]) cylinder(1,rtool,rtool); translate([94.04,113.55,-74.85]) cylinder(1,rtool,rtool);}
/* line -> 2311 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,113.55,-74.85]) cylinder(1,rtool,rtool); translate([94.04,149.04,-74.85]) cylinder(1,rtool,rtool);}
/* line -> 2312 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,149.04,-74.85]) cylinder(1,rtool,rtool); translate([80.65,149.04,-74.85]) cylinder(1,rtool,rtool);}
/* line -> 2313 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,149.04,-74.85]) cylinder(1,rtool,rtool); translate([77.91,151.44,-74.85]) cylinder(1,rtool,rtool);}
/* line -> 2316 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 150.00, -74.35]) rotate([0,0,26.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2316 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,150.00,-74.85]) cylinder(1,rtool,rtool); translate([78.25,111.15,-74.85]) cylinder(1,rtool,rtool);}
/* line -> 2317 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,111.15,-74.85]) cylinder(1,rtool,rtool); translate([95.00,111.15,-74.85]) cylinder(1,rtool,rtool);}
/* line -> 2320 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 107.90, -74.35]) rotate([0,0,90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2320 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,110.81,-74.85]) cylinder(1,rtool,rtool); translate([96.44,151.44,-74.85]) cylinder(1,rtool,rtool);}
/* line -> 2321 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,151.44,-74.85]) cylinder(1,rtool,rtool); translate([77.91,151.44,-74.85]) cylinder(1,rtool,rtool);}
/* line -> 2324 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 150.00, -74.35]) rotate([0,0,26.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2324 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,150.00,-74.85]) cylinder(1,rtool,rtool); translate([78.25,111.15,-74.85]) cylinder(1,rtool,rtool);}
/* line -> 2325 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,111.15,-74.85]) cylinder(1,rtool,rtool); translate([95.00,111.15,-74.85]) cylinder(1,rtool,rtool);}
/* line -> 2328 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 107.90, -74.35]) rotate([0,0,90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2328 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,110.81,-74.85]) cylinder(1,rtool,rtool); translate([96.44,151.44,-74.85]) cylinder(1,rtool,rtool);}
/* line -> 2329 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,151.44,-74.85]) cylinder(1,rtool,rtool); translate([77.91,151.44,-74.85]) cylinder(1,rtool,rtool);}
/* line -> 2330 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.91,151.44,-74.85]) cylinder(1,rtool,rtool); translate([77.91,151.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 2331 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.91,151.44,2.50]) cylinder(1,rtool,rtool); translate([85.45,144.24,2.50]) cylinder(1,rtool,rtool);}
/* line -> 2332 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,2.50]) cylinder(1,rtool,rtool); translate([85.45,144.24,-72.35]) cylinder(1,rtool,rtool);}
/* line -> 2333 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-72.35]) cylinder(1,rtool,rtool); translate([85.45,144.24,-77.84]) cylinder(1,rtool,rtool);}
/* line -> 2334 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-77.84]) cylinder(1,rtool,rtool); translate([85.45,118.35,-77.84]) cylinder(1,rtool,rtool);}
/* line -> 2335 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,118.35,-77.84]) cylinder(1,rtool,rtool); translate([89.24,118.35,-77.84]) cylinder(1,rtool,rtool);}
/* line -> 2336 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,118.35,-77.84]) cylinder(1,rtool,rtool); translate([89.24,144.24,-77.84]) cylinder(1,rtool,rtool);}
/* line -> 2337 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,144.24,-77.84]) cylinder(1,rtool,rtool); translate([85.45,144.24,-77.84]) cylinder(1,rtool,rtool);}
/* line -> 2338 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-77.84]) cylinder(1,rtool,rtool); translate([83.05,146.64,-77.84]) cylinder(1,rtool,rtool);}
/* line -> 2339 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,146.64,-77.84]) cylinder(1,rtool,rtool); translate([83.05,115.95,-77.84]) cylinder(1,rtool,rtool);}
/* line -> 2340 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,115.95,-77.84]) cylinder(1,rtool,rtool); translate([91.64,115.95,-77.84]) cylinder(1,rtool,rtool);}
/* line -> 2341 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,115.95,-77.84]) cylinder(1,rtool,rtool); translate([91.64,146.64,-77.84]) cylinder(1,rtool,rtool);}
/* line -> 2342 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,146.64,-77.84]) cylinder(1,rtool,rtool); translate([83.05,146.64,-77.84]) cylinder(1,rtool,rtool);}
/* line -> 2343 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,146.64,-77.84]) cylinder(1,rtool,rtool); translate([80.65,149.04,-77.84]) cylinder(1,rtool,rtool);}
/* line -> 2344 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,149.04,-77.84]) cylinder(1,rtool,rtool); translate([80.65,113.55,-77.84]) cylinder(1,rtool,rtool);}
/* line -> 2345 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,113.55,-77.84]) cylinder(1,rtool,rtool); translate([94.04,113.55,-77.84]) cylinder(1,rtool,rtool);}
/* line -> 2346 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,113.55,-77.84]) cylinder(1,rtool,rtool); translate([94.04,149.04,-77.84]) cylinder(1,rtool,rtool);}
/* line -> 2347 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,149.04,-77.84]) cylinder(1,rtool,rtool); translate([80.65,149.04,-77.84]) cylinder(1,rtool,rtool);}
/* line -> 2348 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,149.04,-77.84]) cylinder(1,rtool,rtool); translate([77.91,151.44,-77.84]) cylinder(1,rtool,rtool);}
/* line -> 2351 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 150.00, -77.34]) rotate([0,0,26.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2351 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,150.00,-77.84]) cylinder(1,rtool,rtool); translate([78.25,111.15,-77.84]) cylinder(1,rtool,rtool);}
/* line -> 2352 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,111.15,-77.84]) cylinder(1,rtool,rtool); translate([95.00,111.15,-77.84]) cylinder(1,rtool,rtool);}
/* line -> 2355 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 107.90, -77.34]) rotate([0,0,90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2355 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,110.81,-77.84]) cylinder(1,rtool,rtool); translate([96.44,151.44,-77.84]) cylinder(1,rtool,rtool);}
/* line -> 2356 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,151.44,-77.84]) cylinder(1,rtool,rtool); translate([77.91,151.44,-77.84]) cylinder(1,rtool,rtool);}
/* line -> 2359 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 150.00, -77.34]) rotate([0,0,26.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2359 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,150.00,-77.84]) cylinder(1,rtool,rtool); translate([78.25,111.15,-77.84]) cylinder(1,rtool,rtool);}
/* line -> 2360 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,111.15,-77.84]) cylinder(1,rtool,rtool); translate([95.00,111.15,-77.84]) cylinder(1,rtool,rtool);}
/* line -> 2363 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 107.90, -77.34]) rotate([0,0,90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2363 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,110.81,-77.84]) cylinder(1,rtool,rtool); translate([96.44,151.44,-77.84]) cylinder(1,rtool,rtool);}
/* line -> 2364 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,151.44,-77.84]) cylinder(1,rtool,rtool); translate([77.91,151.44,-77.84]) cylinder(1,rtool,rtool);}
/* line -> 2365 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.91,151.44,-77.84]) cylinder(1,rtool,rtool); translate([77.91,151.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 2366 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.91,151.44,2.50]) cylinder(1,rtool,rtool); translate([85.45,144.24,2.50]) cylinder(1,rtool,rtool);}
/* line -> 2367 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,2.50]) cylinder(1,rtool,rtool); translate([85.45,144.24,-75.34]) cylinder(1,rtool,rtool);}
/* line -> 2368 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-75.34]) cylinder(1,rtool,rtool); translate([85.45,144.24,-80.84]) cylinder(1,rtool,rtool);}
/* line -> 2369 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-80.84]) cylinder(1,rtool,rtool); translate([85.45,118.35,-80.84]) cylinder(1,rtool,rtool);}
/* line -> 2370 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,118.35,-80.84]) cylinder(1,rtool,rtool); translate([89.24,118.35,-80.84]) cylinder(1,rtool,rtool);}
/* line -> 2371 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,118.35,-80.84]) cylinder(1,rtool,rtool); translate([89.24,144.24,-80.84]) cylinder(1,rtool,rtool);}
/* line -> 2372 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,144.24,-80.84]) cylinder(1,rtool,rtool); translate([85.45,144.24,-80.84]) cylinder(1,rtool,rtool);}
/* line -> 2373 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-80.84]) cylinder(1,rtool,rtool); translate([83.05,146.64,-80.84]) cylinder(1,rtool,rtool);}
/* line -> 2374 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,146.64,-80.84]) cylinder(1,rtool,rtool); translate([83.05,115.95,-80.84]) cylinder(1,rtool,rtool);}
/* line -> 2375 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,115.95,-80.84]) cylinder(1,rtool,rtool); translate([91.64,115.95,-80.84]) cylinder(1,rtool,rtool);}
/* line -> 2376 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,115.95,-80.84]) cylinder(1,rtool,rtool); translate([91.64,146.64,-80.84]) cylinder(1,rtool,rtool);}
/* line -> 2377 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,146.64,-80.84]) cylinder(1,rtool,rtool); translate([83.05,146.64,-80.84]) cylinder(1,rtool,rtool);}
/* line -> 2378 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,146.64,-80.84]) cylinder(1,rtool,rtool); translate([80.65,149.04,-80.84]) cylinder(1,rtool,rtool);}
/* line -> 2379 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,149.04,-80.84]) cylinder(1,rtool,rtool); translate([80.65,113.55,-80.84]) cylinder(1,rtool,rtool);}
/* line -> 2380 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,113.55,-80.84]) cylinder(1,rtool,rtool); translate([94.04,113.55,-80.84]) cylinder(1,rtool,rtool);}
/* line -> 2381 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,113.55,-80.84]) cylinder(1,rtool,rtool); translate([94.04,149.04,-80.84]) cylinder(1,rtool,rtool);}
/* line -> 2382 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,149.04,-80.84]) cylinder(1,rtool,rtool); translate([80.65,149.04,-80.84]) cylinder(1,rtool,rtool);}
/* line -> 2383 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,149.04,-80.84]) cylinder(1,rtool,rtool); translate([77.91,151.44,-80.84]) cylinder(1,rtool,rtool);}
/* line -> 2386 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 150.00, -80.34]) rotate([0,0,26.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2386 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,150.00,-80.84]) cylinder(1,rtool,rtool); translate([78.25,111.15,-80.84]) cylinder(1,rtool,rtool);}
/* line -> 2387 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,111.15,-80.84]) cylinder(1,rtool,rtool); translate([95.00,111.15,-80.84]) cylinder(1,rtool,rtool);}
/* line -> 2390 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 107.90, -80.34]) rotate([0,0,90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2390 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,110.81,-80.84]) cylinder(1,rtool,rtool); translate([96.44,151.44,-80.84]) cylinder(1,rtool,rtool);}
/* line -> 2391 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,151.44,-80.84]) cylinder(1,rtool,rtool); translate([77.91,151.44,-80.84]) cylinder(1,rtool,rtool);}
/* line -> 2394 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 150.00, -80.34]) rotate([0,0,26.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2394 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,150.00,-80.84]) cylinder(1,rtool,rtool); translate([78.25,111.15,-80.84]) cylinder(1,rtool,rtool);}
/* line -> 2395 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,111.15,-80.84]) cylinder(1,rtool,rtool); translate([95.00,111.15,-80.84]) cylinder(1,rtool,rtool);}
/* line -> 2398 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 107.90, -80.34]) rotate([0,0,90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2398 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,110.81,-80.84]) cylinder(1,rtool,rtool); translate([96.44,151.44,-80.84]) cylinder(1,rtool,rtool);}
/* line -> 2399 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,151.44,-80.84]) cylinder(1,rtool,rtool); translate([77.91,151.44,-80.84]) cylinder(1,rtool,rtool);}
/* line -> 2400 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.91,151.44,-80.84]) cylinder(1,rtool,rtool); translate([77.91,151.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 2401 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.91,151.44,2.50]) cylinder(1,rtool,rtool); translate([85.45,144.24,2.50]) cylinder(1,rtool,rtool);}
/* line -> 2402 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,2.50]) cylinder(1,rtool,rtool); translate([85.45,144.24,-78.34]) cylinder(1,rtool,rtool);}
/* line -> 2403 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-78.34]) cylinder(1,rtool,rtool); translate([85.45,144.24,-83.83]) cylinder(1,rtool,rtool);}
/* line -> 2404 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-83.83]) cylinder(1,rtool,rtool); translate([85.45,118.35,-83.83]) cylinder(1,rtool,rtool);}
/* line -> 2405 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,118.35,-83.83]) cylinder(1,rtool,rtool); translate([89.24,118.35,-83.83]) cylinder(1,rtool,rtool);}
/* line -> 2406 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,118.35,-83.83]) cylinder(1,rtool,rtool); translate([89.24,144.24,-83.83]) cylinder(1,rtool,rtool);}
/* line -> 2407 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,144.24,-83.83]) cylinder(1,rtool,rtool); translate([85.45,144.24,-83.83]) cylinder(1,rtool,rtool);}
/* line -> 2408 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-83.83]) cylinder(1,rtool,rtool); translate([83.05,146.64,-83.83]) cylinder(1,rtool,rtool);}
/* line -> 2409 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,146.64,-83.83]) cylinder(1,rtool,rtool); translate([83.05,115.95,-83.83]) cylinder(1,rtool,rtool);}
/* line -> 2410 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,115.95,-83.83]) cylinder(1,rtool,rtool); translate([91.64,115.95,-83.83]) cylinder(1,rtool,rtool);}
/* line -> 2411 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,115.95,-83.83]) cylinder(1,rtool,rtool); translate([91.64,146.64,-83.83]) cylinder(1,rtool,rtool);}
/* line -> 2412 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,146.64,-83.83]) cylinder(1,rtool,rtool); translate([83.05,146.64,-83.83]) cylinder(1,rtool,rtool);}
/* line -> 2413 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,146.64,-83.83]) cylinder(1,rtool,rtool); translate([80.65,149.04,-83.83]) cylinder(1,rtool,rtool);}
/* line -> 2414 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,149.04,-83.83]) cylinder(1,rtool,rtool); translate([80.65,113.55,-83.83]) cylinder(1,rtool,rtool);}
/* line -> 2415 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,113.55,-83.83]) cylinder(1,rtool,rtool); translate([94.04,113.55,-83.83]) cylinder(1,rtool,rtool);}
/* line -> 2416 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,113.55,-83.83]) cylinder(1,rtool,rtool); translate([94.04,149.04,-83.83]) cylinder(1,rtool,rtool);}
/* line -> 2417 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,149.04,-83.83]) cylinder(1,rtool,rtool); translate([80.65,149.04,-83.83]) cylinder(1,rtool,rtool);}
/* line -> 2418 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,149.04,-83.83]) cylinder(1,rtool,rtool); translate([77.91,151.44,-83.83]) cylinder(1,rtool,rtool);}
/* line -> 2421 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 150.00, -83.33]) rotate([0,0,26.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2421 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,150.00,-83.83]) cylinder(1,rtool,rtool); translate([78.25,111.15,-83.83]) cylinder(1,rtool,rtool);}
/* line -> 2422 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,111.15,-83.83]) cylinder(1,rtool,rtool); translate([95.00,111.15,-83.83]) cylinder(1,rtool,rtool);}
/* line -> 2425 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 107.90, -83.33]) rotate([0,0,90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2425 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,110.81,-83.83]) cylinder(1,rtool,rtool); translate([96.44,151.44,-83.83]) cylinder(1,rtool,rtool);}
/* line -> 2426 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,151.44,-83.83]) cylinder(1,rtool,rtool); translate([77.91,151.44,-83.83]) cylinder(1,rtool,rtool);}
/* line -> 2429 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 150.00, -83.33]) rotate([0,0,26.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2429 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,150.00,-83.83]) cylinder(1,rtool,rtool); translate([78.25,111.15,-83.83]) cylinder(1,rtool,rtool);}
/* line -> 2430 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,111.15,-83.83]) cylinder(1,rtool,rtool); translate([95.00,111.15,-83.83]) cylinder(1,rtool,rtool);}
/* line -> 2433 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 107.90, -83.33]) rotate([0,0,90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2433 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,110.81,-83.83]) cylinder(1,rtool,rtool); translate([96.44,151.44,-83.83]) cylinder(1,rtool,rtool);}
/* line -> 2434 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,151.44,-83.83]) cylinder(1,rtool,rtool); translate([77.91,151.44,-83.83]) cylinder(1,rtool,rtool);}
/* line -> 2435 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.91,151.44,-83.83]) cylinder(1,rtool,rtool); translate([77.91,151.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 2436 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.91,151.44,2.50]) cylinder(1,rtool,rtool); translate([85.45,144.24,2.50]) cylinder(1,rtool,rtool);}
/* line -> 2437 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,2.50]) cylinder(1,rtool,rtool); translate([85.45,144.24,-81.33]) cylinder(1,rtool,rtool);}
/* line -> 2438 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-81.33]) cylinder(1,rtool,rtool); translate([85.45,144.24,-86.82]) cylinder(1,rtool,rtool);}
/* line -> 2439 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-86.82]) cylinder(1,rtool,rtool); translate([85.45,118.35,-86.82]) cylinder(1,rtool,rtool);}
/* line -> 2440 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,118.35,-86.82]) cylinder(1,rtool,rtool); translate([89.24,118.35,-86.82]) cylinder(1,rtool,rtool);}
/* line -> 2441 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,118.35,-86.82]) cylinder(1,rtool,rtool); translate([89.24,144.24,-86.82]) cylinder(1,rtool,rtool);}
/* line -> 2442 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,144.24,-86.82]) cylinder(1,rtool,rtool); translate([85.45,144.24,-86.82]) cylinder(1,rtool,rtool);}
/* line -> 2443 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-86.82]) cylinder(1,rtool,rtool); translate([83.05,146.64,-86.82]) cylinder(1,rtool,rtool);}
/* line -> 2444 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,146.64,-86.82]) cylinder(1,rtool,rtool); translate([83.05,115.95,-86.82]) cylinder(1,rtool,rtool);}
/* line -> 2445 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,115.95,-86.82]) cylinder(1,rtool,rtool); translate([91.64,115.95,-86.82]) cylinder(1,rtool,rtool);}
/* line -> 2446 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,115.95,-86.82]) cylinder(1,rtool,rtool); translate([91.64,146.64,-86.82]) cylinder(1,rtool,rtool);}
/* line -> 2447 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,146.64,-86.82]) cylinder(1,rtool,rtool); translate([83.05,146.64,-86.82]) cylinder(1,rtool,rtool);}
/* line -> 2448 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,146.64,-86.82]) cylinder(1,rtool,rtool); translate([80.65,149.04,-86.82]) cylinder(1,rtool,rtool);}
/* line -> 2449 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,149.04,-86.82]) cylinder(1,rtool,rtool); translate([80.65,113.55,-86.82]) cylinder(1,rtool,rtool);}
/* line -> 2450 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,113.55,-86.82]) cylinder(1,rtool,rtool); translate([94.04,113.55,-86.82]) cylinder(1,rtool,rtool);}
/* line -> 2451 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,113.55,-86.82]) cylinder(1,rtool,rtool); translate([94.04,149.04,-86.82]) cylinder(1,rtool,rtool);}
/* line -> 2452 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,149.04,-86.82]) cylinder(1,rtool,rtool); translate([80.65,149.04,-86.82]) cylinder(1,rtool,rtool);}
/* line -> 2453 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,149.04,-86.82]) cylinder(1,rtool,rtool); translate([77.91,151.44,-86.82]) cylinder(1,rtool,rtool);}
/* line -> 2456 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 150.00, -86.32]) rotate([0,0,26.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2456 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,150.00,-86.82]) cylinder(1,rtool,rtool); translate([78.25,111.15,-86.82]) cylinder(1,rtool,rtool);}
/* line -> 2457 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,111.15,-86.82]) cylinder(1,rtool,rtool); translate([95.00,111.15,-86.82]) cylinder(1,rtool,rtool);}
/* line -> 2460 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 107.90, -86.32]) rotate([0,0,90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2460 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,110.81,-86.82]) cylinder(1,rtool,rtool); translate([96.44,151.44,-86.82]) cylinder(1,rtool,rtool);}
/* line -> 2461 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,151.44,-86.82]) cylinder(1,rtool,rtool); translate([77.91,151.44,-86.82]) cylinder(1,rtool,rtool);}
/* line -> 2464 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 150.00, -86.32]) rotate([0,0,26.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2464 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,150.00,-86.82]) cylinder(1,rtool,rtool); translate([78.25,111.15,-86.82]) cylinder(1,rtool,rtool);}
/* line -> 2465 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,111.15,-86.82]) cylinder(1,rtool,rtool); translate([95.00,111.15,-86.82]) cylinder(1,rtool,rtool);}
/* line -> 2468 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 107.90, -86.32]) rotate([0,0,90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2468 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,110.81,-86.82]) cylinder(1,rtool,rtool); translate([96.44,151.44,-86.82]) cylinder(1,rtool,rtool);}
/* line -> 2469 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,151.44,-86.82]) cylinder(1,rtool,rtool); translate([77.91,151.44,-86.82]) cylinder(1,rtool,rtool);}
/* line -> 2470 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.91,151.44,-86.82]) cylinder(1,rtool,rtool); translate([77.91,151.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 2471 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.91,151.44,2.50]) cylinder(1,rtool,rtool); translate([85.45,144.24,2.50]) cylinder(1,rtool,rtool);}
/* line -> 2472 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,2.50]) cylinder(1,rtool,rtool); translate([85.45,144.24,-84.32]) cylinder(1,rtool,rtool);}
/* line -> 2473 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-84.32]) cylinder(1,rtool,rtool); translate([85.45,144.24,-89.82]) cylinder(1,rtool,rtool);}
/* line -> 2474 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-89.82]) cylinder(1,rtool,rtool); translate([85.45,118.35,-89.82]) cylinder(1,rtool,rtool);}
/* line -> 2475 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,118.35,-89.82]) cylinder(1,rtool,rtool); translate([89.24,118.35,-89.82]) cylinder(1,rtool,rtool);}
/* line -> 2476 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,118.35,-89.82]) cylinder(1,rtool,rtool); translate([89.24,144.24,-89.82]) cylinder(1,rtool,rtool);}
/* line -> 2477 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,144.24,-89.82]) cylinder(1,rtool,rtool); translate([85.45,144.24,-89.82]) cylinder(1,rtool,rtool);}
/* line -> 2478 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-89.82]) cylinder(1,rtool,rtool); translate([83.05,146.64,-89.82]) cylinder(1,rtool,rtool);}
/* line -> 2479 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,146.64,-89.82]) cylinder(1,rtool,rtool); translate([83.05,115.95,-89.82]) cylinder(1,rtool,rtool);}
/* line -> 2480 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,115.95,-89.82]) cylinder(1,rtool,rtool); translate([91.64,115.95,-89.82]) cylinder(1,rtool,rtool);}
/* line -> 2481 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,115.95,-89.82]) cylinder(1,rtool,rtool); translate([91.64,146.64,-89.82]) cylinder(1,rtool,rtool);}
/* line -> 2482 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,146.64,-89.82]) cylinder(1,rtool,rtool); translate([83.05,146.64,-89.82]) cylinder(1,rtool,rtool);}
/* line -> 2483 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,146.64,-89.82]) cylinder(1,rtool,rtool); translate([80.65,149.04,-89.82]) cylinder(1,rtool,rtool);}
/* line -> 2484 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,149.04,-89.82]) cylinder(1,rtool,rtool); translate([80.65,113.55,-89.82]) cylinder(1,rtool,rtool);}
/* line -> 2485 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,113.55,-89.82]) cylinder(1,rtool,rtool); translate([94.04,113.55,-89.82]) cylinder(1,rtool,rtool);}
/* line -> 2486 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,113.55,-89.82]) cylinder(1,rtool,rtool); translate([94.04,149.04,-89.82]) cylinder(1,rtool,rtool);}
/* line -> 2487 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,149.04,-89.82]) cylinder(1,rtool,rtool); translate([80.65,149.04,-89.82]) cylinder(1,rtool,rtool);}
/* line -> 2488 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,149.04,-89.82]) cylinder(1,rtool,rtool); translate([77.91,151.44,-89.82]) cylinder(1,rtool,rtool);}
/* line -> 2491 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 150.00, -89.32]) rotate([0,0,26.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2491 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,150.00,-89.82]) cylinder(1,rtool,rtool); translate([78.25,111.15,-89.82]) cylinder(1,rtool,rtool);}
/* line -> 2492 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,111.15,-89.82]) cylinder(1,rtool,rtool); translate([95.00,111.15,-89.82]) cylinder(1,rtool,rtool);}
/* line -> 2495 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 107.90, -89.32]) rotate([0,0,90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2495 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,110.81,-89.82]) cylinder(1,rtool,rtool); translate([96.44,151.44,-89.82]) cylinder(1,rtool,rtool);}
/* line -> 2496 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,151.44,-89.82]) cylinder(1,rtool,rtool); translate([77.91,151.44,-89.82]) cylinder(1,rtool,rtool);}
/* line -> 2499 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 150.00, -89.32]) rotate([0,0,26.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2499 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,150.00,-89.82]) cylinder(1,rtool,rtool); translate([78.25,111.15,-89.82]) cylinder(1,rtool,rtool);}
/* line -> 2500 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,111.15,-89.82]) cylinder(1,rtool,rtool); translate([95.00,111.15,-89.82]) cylinder(1,rtool,rtool);}
/* line -> 2503 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 107.90, -89.32]) rotate([0,0,90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2503 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,110.81,-89.82]) cylinder(1,rtool,rtool); translate([96.44,151.44,-89.82]) cylinder(1,rtool,rtool);}
/* line -> 2504 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,151.44,-89.82]) cylinder(1,rtool,rtool); translate([77.91,151.44,-89.82]) cylinder(1,rtool,rtool);}
/* line -> 2505 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.91,151.44,-89.82]) cylinder(1,rtool,rtool); translate([77.91,151.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 2506 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.91,151.44,2.50]) cylinder(1,rtool,rtool); translate([85.45,144.24,2.50]) cylinder(1,rtool,rtool);}
/* line -> 2507 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,2.50]) cylinder(1,rtool,rtool); translate([85.45,144.24,-87.32]) cylinder(1,rtool,rtool);}
/* line -> 2508 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-87.32]) cylinder(1,rtool,rtool); translate([85.45,144.24,-92.81]) cylinder(1,rtool,rtool);}
/* line -> 2509 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-92.81]) cylinder(1,rtool,rtool); translate([85.45,118.35,-92.81]) cylinder(1,rtool,rtool);}
/* line -> 2510 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,118.35,-92.81]) cylinder(1,rtool,rtool); translate([89.24,118.35,-92.81]) cylinder(1,rtool,rtool);}
/* line -> 2511 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,118.35,-92.81]) cylinder(1,rtool,rtool); translate([89.24,144.24,-92.81]) cylinder(1,rtool,rtool);}
/* line -> 2512 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,144.24,-92.81]) cylinder(1,rtool,rtool); translate([85.45,144.24,-92.81]) cylinder(1,rtool,rtool);}
/* line -> 2513 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-92.81]) cylinder(1,rtool,rtool); translate([83.05,146.64,-92.81]) cylinder(1,rtool,rtool);}
/* line -> 2514 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,146.64,-92.81]) cylinder(1,rtool,rtool); translate([83.05,115.95,-92.81]) cylinder(1,rtool,rtool);}
/* line -> 2515 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,115.95,-92.81]) cylinder(1,rtool,rtool); translate([91.64,115.95,-92.81]) cylinder(1,rtool,rtool);}
/* line -> 2516 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,115.95,-92.81]) cylinder(1,rtool,rtool); translate([91.64,146.64,-92.81]) cylinder(1,rtool,rtool);}
/* line -> 2517 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,146.64,-92.81]) cylinder(1,rtool,rtool); translate([83.05,146.64,-92.81]) cylinder(1,rtool,rtool);}
/* line -> 2518 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,146.64,-92.81]) cylinder(1,rtool,rtool); translate([80.65,149.04,-92.81]) cylinder(1,rtool,rtool);}
/* line -> 2519 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,149.04,-92.81]) cylinder(1,rtool,rtool); translate([80.65,113.55,-92.81]) cylinder(1,rtool,rtool);}
/* line -> 2520 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,113.55,-92.81]) cylinder(1,rtool,rtool); translate([94.04,113.55,-92.81]) cylinder(1,rtool,rtool);}
/* line -> 2521 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,113.55,-92.81]) cylinder(1,rtool,rtool); translate([94.04,149.04,-92.81]) cylinder(1,rtool,rtool);}
/* line -> 2522 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,149.04,-92.81]) cylinder(1,rtool,rtool); translate([80.65,149.04,-92.81]) cylinder(1,rtool,rtool);}
/* line -> 2523 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,149.04,-92.81]) cylinder(1,rtool,rtool); translate([77.91,151.44,-92.81]) cylinder(1,rtool,rtool);}
/* line -> 2526 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 150.00, -92.31]) rotate([0,0,26.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2526 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,150.00,-92.81]) cylinder(1,rtool,rtool); translate([78.25,111.15,-92.81]) cylinder(1,rtool,rtool);}
/* line -> 2527 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,111.15,-92.81]) cylinder(1,rtool,rtool); translate([95.00,111.15,-92.81]) cylinder(1,rtool,rtool);}
/* line -> 2530 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 107.90, -92.31]) rotate([0,0,90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2530 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,110.81,-92.81]) cylinder(1,rtool,rtool); translate([96.44,151.44,-92.81]) cylinder(1,rtool,rtool);}
/* line -> 2531 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,151.44,-92.81]) cylinder(1,rtool,rtool); translate([77.91,151.44,-92.81]) cylinder(1,rtool,rtool);}
/* line -> 2534 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 150.00, -92.31]) rotate([0,0,26.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2534 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,150.00,-92.81]) cylinder(1,rtool,rtool); translate([78.25,111.15,-92.81]) cylinder(1,rtool,rtool);}
/* line -> 2535 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,111.15,-92.81]) cylinder(1,rtool,rtool); translate([95.00,111.15,-92.81]) cylinder(1,rtool,rtool);}
/* line -> 2538 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 107.90, -92.31]) rotate([0,0,90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2538 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,110.81,-92.81]) cylinder(1,rtool,rtool); translate([96.44,151.44,-92.81]) cylinder(1,rtool,rtool);}
/* line -> 2539 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,151.44,-92.81]) cylinder(1,rtool,rtool); translate([77.91,151.44,-92.81]) cylinder(1,rtool,rtool);}
/* line -> 2540 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.91,151.44,-92.81]) cylinder(1,rtool,rtool); translate([77.91,151.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 2541 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.91,151.44,2.50]) cylinder(1,rtool,rtool); translate([85.45,144.24,2.50]) cylinder(1,rtool,rtool);}
/* line -> 2542 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,2.50]) cylinder(1,rtool,rtool); translate([85.45,144.24,-90.31]) cylinder(1,rtool,rtool);}
/* line -> 2543 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-90.31]) cylinder(1,rtool,rtool); translate([85.45,144.24,-95.81]) cylinder(1,rtool,rtool);}
/* line -> 2544 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-95.81]) cylinder(1,rtool,rtool); translate([85.45,118.35,-95.81]) cylinder(1,rtool,rtool);}
/* line -> 2545 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,118.35,-95.81]) cylinder(1,rtool,rtool); translate([89.24,118.35,-95.81]) cylinder(1,rtool,rtool);}
/* line -> 2546 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,118.35,-95.81]) cylinder(1,rtool,rtool); translate([89.24,144.24,-95.81]) cylinder(1,rtool,rtool);}
/* line -> 2547 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,144.24,-95.81]) cylinder(1,rtool,rtool); translate([85.45,144.24,-95.81]) cylinder(1,rtool,rtool);}
/* line -> 2548 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-95.81]) cylinder(1,rtool,rtool); translate([83.05,146.64,-95.81]) cylinder(1,rtool,rtool);}
/* line -> 2549 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,146.64,-95.81]) cylinder(1,rtool,rtool); translate([83.05,115.95,-95.81]) cylinder(1,rtool,rtool);}
/* line -> 2550 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,115.95,-95.81]) cylinder(1,rtool,rtool); translate([91.64,115.95,-95.81]) cylinder(1,rtool,rtool);}
/* line -> 2551 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,115.95,-95.81]) cylinder(1,rtool,rtool); translate([91.64,146.64,-95.81]) cylinder(1,rtool,rtool);}
/* line -> 2552 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,146.64,-95.81]) cylinder(1,rtool,rtool); translate([83.05,146.64,-95.81]) cylinder(1,rtool,rtool);}
/* line -> 2553 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,146.64,-95.81]) cylinder(1,rtool,rtool); translate([80.65,149.04,-95.81]) cylinder(1,rtool,rtool);}
/* line -> 2554 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,149.04,-95.81]) cylinder(1,rtool,rtool); translate([80.65,113.55,-95.81]) cylinder(1,rtool,rtool);}
/* line -> 2555 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,113.55,-95.81]) cylinder(1,rtool,rtool); translate([94.04,113.55,-95.81]) cylinder(1,rtool,rtool);}
/* line -> 2556 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,113.55,-95.81]) cylinder(1,rtool,rtool); translate([94.04,149.04,-95.81]) cylinder(1,rtool,rtool);}
/* line -> 2557 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,149.04,-95.81]) cylinder(1,rtool,rtool); translate([80.65,149.04,-95.81]) cylinder(1,rtool,rtool);}
/* line -> 2558 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,149.04,-95.81]) cylinder(1,rtool,rtool); translate([77.91,151.44,-95.81]) cylinder(1,rtool,rtool);}
/* line -> 2561 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 150.00, -95.31]) rotate([0,0,26.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2561 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,150.00,-95.81]) cylinder(1,rtool,rtool); translate([78.25,111.15,-95.81]) cylinder(1,rtool,rtool);}
/* line -> 2562 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,111.15,-95.81]) cylinder(1,rtool,rtool); translate([95.00,111.15,-95.81]) cylinder(1,rtool,rtool);}
/* line -> 2565 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 107.90, -95.31]) rotate([0,0,90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2565 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,110.81,-95.81]) cylinder(1,rtool,rtool); translate([96.44,151.44,-95.81]) cylinder(1,rtool,rtool);}
/* line -> 2566 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,151.44,-95.81]) cylinder(1,rtool,rtool); translate([77.91,151.44,-95.81]) cylinder(1,rtool,rtool);}
/* line -> 2569 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 150.00, -95.31]) rotate([0,0,26.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2569 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,150.00,-95.81]) cylinder(1,rtool,rtool); translate([78.25,111.15,-95.81]) cylinder(1,rtool,rtool);}
/* line -> 2570 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,111.15,-95.81]) cylinder(1,rtool,rtool); translate([95.00,111.15,-95.81]) cylinder(1,rtool,rtool);}
/* line -> 2573 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 107.90, -95.31]) rotate([0,0,90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2573 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,110.81,-95.81]) cylinder(1,rtool,rtool); translate([96.44,151.44,-95.81]) cylinder(1,rtool,rtool);}
/* line -> 2574 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,151.44,-95.81]) cylinder(1,rtool,rtool); translate([77.91,151.44,-95.81]) cylinder(1,rtool,rtool);}
/* line -> 2575 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.91,151.44,-95.81]) cylinder(1,rtool,rtool); translate([77.91,151.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 2576 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.91,151.44,2.50]) cylinder(1,rtool,rtool); translate([85.45,144.24,2.50]) cylinder(1,rtool,rtool);}
/* line -> 2577 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,2.50]) cylinder(1,rtool,rtool); translate([85.45,144.24,-93.31]) cylinder(1,rtool,rtool);}
/* line -> 2578 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-93.31]) cylinder(1,rtool,rtool); translate([85.45,144.24,-98.80]) cylinder(1,rtool,rtool);}
/* line -> 2579 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-98.80]) cylinder(1,rtool,rtool); translate([85.45,118.35,-98.80]) cylinder(1,rtool,rtool);}
/* line -> 2580 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,118.35,-98.80]) cylinder(1,rtool,rtool); translate([89.24,118.35,-98.80]) cylinder(1,rtool,rtool);}
/* line -> 2581 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,118.35,-98.80]) cylinder(1,rtool,rtool); translate([89.24,144.24,-98.80]) cylinder(1,rtool,rtool);}
/* line -> 2582 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,144.24,-98.80]) cylinder(1,rtool,rtool); translate([85.45,144.24,-98.80]) cylinder(1,rtool,rtool);}
/* line -> 2583 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-98.80]) cylinder(1,rtool,rtool); translate([83.05,146.64,-98.80]) cylinder(1,rtool,rtool);}
/* line -> 2584 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,146.64,-98.80]) cylinder(1,rtool,rtool); translate([83.05,115.95,-98.80]) cylinder(1,rtool,rtool);}
/* line -> 2585 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,115.95,-98.80]) cylinder(1,rtool,rtool); translate([91.64,115.95,-98.80]) cylinder(1,rtool,rtool);}
/* line -> 2586 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,115.95,-98.80]) cylinder(1,rtool,rtool); translate([91.64,146.64,-98.80]) cylinder(1,rtool,rtool);}
/* line -> 2587 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,146.64,-98.80]) cylinder(1,rtool,rtool); translate([83.05,146.64,-98.80]) cylinder(1,rtool,rtool);}
/* line -> 2588 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,146.64,-98.80]) cylinder(1,rtool,rtool); translate([80.65,149.04,-98.80]) cylinder(1,rtool,rtool);}
/* line -> 2589 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,149.04,-98.80]) cylinder(1,rtool,rtool); translate([80.65,113.55,-98.80]) cylinder(1,rtool,rtool);}
/* line -> 2590 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,113.55,-98.80]) cylinder(1,rtool,rtool); translate([94.04,113.55,-98.80]) cylinder(1,rtool,rtool);}
/* line -> 2591 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,113.55,-98.80]) cylinder(1,rtool,rtool); translate([94.04,149.04,-98.80]) cylinder(1,rtool,rtool);}
/* line -> 2592 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,149.04,-98.80]) cylinder(1,rtool,rtool); translate([80.65,149.04,-98.80]) cylinder(1,rtool,rtool);}
/* line -> 2593 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,149.04,-98.80]) cylinder(1,rtool,rtool); translate([77.91,151.44,-98.80]) cylinder(1,rtool,rtool);}
/* line -> 2596 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 150.00, -98.30]) rotate([0,0,26.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2596 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,150.00,-98.80]) cylinder(1,rtool,rtool); translate([78.25,111.15,-98.80]) cylinder(1,rtool,rtool);}
/* line -> 2597 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,111.15,-98.80]) cylinder(1,rtool,rtool); translate([95.00,111.15,-98.80]) cylinder(1,rtool,rtool);}
/* line -> 2600 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 107.90, -98.30]) rotate([0,0,90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2600 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,110.81,-98.80]) cylinder(1,rtool,rtool); translate([96.44,151.44,-98.80]) cylinder(1,rtool,rtool);}
/* line -> 2601 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,151.44,-98.80]) cylinder(1,rtool,rtool); translate([77.91,151.44,-98.80]) cylinder(1,rtool,rtool);}
/* line -> 2604 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 150.00, -98.30]) rotate([0,0,26.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2604 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,150.00,-98.80]) cylinder(1,rtool,rtool); translate([78.25,111.15,-98.80]) cylinder(1,rtool,rtool);}
/* line -> 2605 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,111.15,-98.80]) cylinder(1,rtool,rtool); translate([95.00,111.15,-98.80]) cylinder(1,rtool,rtool);}
/* line -> 2608 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 107.90, -98.30]) rotate([0,0,90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2608 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,110.81,-98.80]) cylinder(1,rtool,rtool); translate([96.44,151.44,-98.80]) cylinder(1,rtool,rtool);}
/* line -> 2609 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,151.44,-98.80]) cylinder(1,rtool,rtool); translate([77.91,151.44,-98.80]) cylinder(1,rtool,rtool);}
/* line -> 2610 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.91,151.44,-98.80]) cylinder(1,rtool,rtool); translate([77.91,151.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 2611 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.91,151.44,2.50]) cylinder(1,rtool,rtool); translate([85.45,144.24,2.50]) cylinder(1,rtool,rtool);}
/* line -> 2612 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,2.50]) cylinder(1,rtool,rtool); translate([85.45,144.24,-96.30]) cylinder(1,rtool,rtool);}
/* line -> 2613 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-96.30]) cylinder(1,rtool,rtool); translate([85.45,144.24,-101.79]) cylinder(1,rtool,rtool);}
/* line -> 2614 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-101.79]) cylinder(1,rtool,rtool); translate([85.45,118.35,-101.79]) cylinder(1,rtool,rtool);}
/* line -> 2615 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,118.35,-101.79]) cylinder(1,rtool,rtool); translate([89.24,118.35,-101.79]) cylinder(1,rtool,rtool);}
/* line -> 2616 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,118.35,-101.79]) cylinder(1,rtool,rtool); translate([89.24,144.24,-101.79]) cylinder(1,rtool,rtool);}
/* line -> 2617 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,144.24,-101.79]) cylinder(1,rtool,rtool); translate([85.45,144.24,-101.79]) cylinder(1,rtool,rtool);}
/* line -> 2618 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-101.79]) cylinder(1,rtool,rtool); translate([83.05,146.64,-101.79]) cylinder(1,rtool,rtool);}
/* line -> 2619 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,146.64,-101.79]) cylinder(1,rtool,rtool); translate([83.05,115.95,-101.79]) cylinder(1,rtool,rtool);}
/* line -> 2620 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,115.95,-101.79]) cylinder(1,rtool,rtool); translate([91.64,115.95,-101.79]) cylinder(1,rtool,rtool);}
/* line -> 2621 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,115.95,-101.79]) cylinder(1,rtool,rtool); translate([91.64,146.64,-101.79]) cylinder(1,rtool,rtool);}
/* line -> 2622 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,146.64,-101.79]) cylinder(1,rtool,rtool); translate([83.05,146.64,-101.79]) cylinder(1,rtool,rtool);}
/* line -> 2623 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,146.64,-101.79]) cylinder(1,rtool,rtool); translate([80.65,149.04,-101.79]) cylinder(1,rtool,rtool);}
/* line -> 2624 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,149.04,-101.79]) cylinder(1,rtool,rtool); translate([80.65,113.55,-101.79]) cylinder(1,rtool,rtool);}
/* line -> 2625 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,113.55,-101.79]) cylinder(1,rtool,rtool); translate([94.04,113.55,-101.79]) cylinder(1,rtool,rtool);}
/* line -> 2626 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,113.55,-101.79]) cylinder(1,rtool,rtool); translate([94.04,149.04,-101.79]) cylinder(1,rtool,rtool);}
/* line -> 2627 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,149.04,-101.79]) cylinder(1,rtool,rtool); translate([80.65,149.04,-101.79]) cylinder(1,rtool,rtool);}
/* line -> 2628 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,149.04,-101.79]) cylinder(1,rtool,rtool); translate([77.91,151.44,-101.79]) cylinder(1,rtool,rtool);}
/* line -> 2631 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 150.00, -101.29]) rotate([0,0,26.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2631 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,150.00,-101.79]) cylinder(1,rtool,rtool); translate([78.25,111.15,-101.79]) cylinder(1,rtool,rtool);}
/* line -> 2632 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,111.15,-101.79]) cylinder(1,rtool,rtool); translate([95.00,111.15,-101.79]) cylinder(1,rtool,rtool);}
/* line -> 2635 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 107.90, -101.29]) rotate([0,0,90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2635 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,110.81,-101.79]) cylinder(1,rtool,rtool); translate([96.44,151.44,-101.79]) cylinder(1,rtool,rtool);}
/* line -> 2636 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,151.44,-101.79]) cylinder(1,rtool,rtool); translate([77.91,151.44,-101.79]) cylinder(1,rtool,rtool);}
/* line -> 2639 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 150.00, -101.29]) rotate([0,0,26.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2639 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,150.00,-101.79]) cylinder(1,rtool,rtool); translate([78.25,111.15,-101.79]) cylinder(1,rtool,rtool);}
/* line -> 2640 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,111.15,-101.79]) cylinder(1,rtool,rtool); translate([95.00,111.15,-101.79]) cylinder(1,rtool,rtool);}
/* line -> 2643 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 107.90, -101.29]) rotate([0,0,90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2643 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,110.81,-101.79]) cylinder(1,rtool,rtool); translate([96.44,151.44,-101.79]) cylinder(1,rtool,rtool);}
/* line -> 2644 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,151.44,-101.79]) cylinder(1,rtool,rtool); translate([77.91,151.44,-101.79]) cylinder(1,rtool,rtool);}
/* line -> 2645 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.91,151.44,-101.79]) cylinder(1,rtool,rtool); translate([77.91,151.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 2646 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.91,151.44,2.50]) cylinder(1,rtool,rtool); translate([85.45,144.24,2.50]) cylinder(1,rtool,rtool);}
/* line -> 2647 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,2.50]) cylinder(1,rtool,rtool); translate([85.45,144.24,-99.29]) cylinder(1,rtool,rtool);}
/* line -> 2648 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-99.29]) cylinder(1,rtool,rtool); translate([85.45,144.24,-104.79]) cylinder(1,rtool,rtool);}
/* line -> 2649 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-104.79]) cylinder(1,rtool,rtool); translate([85.45,118.35,-104.79]) cylinder(1,rtool,rtool);}
/* line -> 2650 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,118.35,-104.79]) cylinder(1,rtool,rtool); translate([89.24,118.35,-104.79]) cylinder(1,rtool,rtool);}
/* line -> 2651 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,118.35,-104.79]) cylinder(1,rtool,rtool); translate([89.24,144.24,-104.79]) cylinder(1,rtool,rtool);}
/* line -> 2652 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,144.24,-104.79]) cylinder(1,rtool,rtool); translate([85.45,144.24,-104.79]) cylinder(1,rtool,rtool);}
/* line -> 2653 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-104.79]) cylinder(1,rtool,rtool); translate([83.05,146.64,-104.79]) cylinder(1,rtool,rtool);}
/* line -> 2654 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,146.64,-104.79]) cylinder(1,rtool,rtool); translate([83.05,115.95,-104.79]) cylinder(1,rtool,rtool);}
/* line -> 2655 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,115.95,-104.79]) cylinder(1,rtool,rtool); translate([91.64,115.95,-104.79]) cylinder(1,rtool,rtool);}
/* line -> 2656 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,115.95,-104.79]) cylinder(1,rtool,rtool); translate([91.64,146.64,-104.79]) cylinder(1,rtool,rtool);}
/* line -> 2657 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,146.64,-104.79]) cylinder(1,rtool,rtool); translate([83.05,146.64,-104.79]) cylinder(1,rtool,rtool);}
/* line -> 2658 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,146.64,-104.79]) cylinder(1,rtool,rtool); translate([80.65,149.04,-104.79]) cylinder(1,rtool,rtool);}
/* line -> 2659 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,149.04,-104.79]) cylinder(1,rtool,rtool); translate([80.65,113.55,-104.79]) cylinder(1,rtool,rtool);}
/* line -> 2660 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,113.55,-104.79]) cylinder(1,rtool,rtool); translate([94.04,113.55,-104.79]) cylinder(1,rtool,rtool);}
/* line -> 2661 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,113.55,-104.79]) cylinder(1,rtool,rtool); translate([94.04,149.04,-104.79]) cylinder(1,rtool,rtool);}
/* line -> 2662 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,149.04,-104.79]) cylinder(1,rtool,rtool); translate([80.65,149.04,-104.79]) cylinder(1,rtool,rtool);}
/* line -> 2663 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,149.04,-104.79]) cylinder(1,rtool,rtool); translate([77.91,151.44,-104.79]) cylinder(1,rtool,rtool);}
/* line -> 2666 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 150.00, -104.29]) rotate([0,0,26.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2666 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,150.00,-104.79]) cylinder(1,rtool,rtool); translate([78.25,111.15,-104.79]) cylinder(1,rtool,rtool);}
/* line -> 2667 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,111.15,-104.79]) cylinder(1,rtool,rtool); translate([95.00,111.15,-104.79]) cylinder(1,rtool,rtool);}
/* line -> 2670 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 107.90, -104.29]) rotate([0,0,90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2670 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,110.81,-104.79]) cylinder(1,rtool,rtool); translate([96.44,151.44,-104.79]) cylinder(1,rtool,rtool);}
/* line -> 2671 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,151.44,-104.79]) cylinder(1,rtool,rtool); translate([77.91,151.44,-104.79]) cylinder(1,rtool,rtool);}
/* line -> 2674 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 150.00, -104.29]) rotate([0,0,26.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2674 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,150.00,-104.79]) cylinder(1,rtool,rtool); translate([78.25,111.15,-104.79]) cylinder(1,rtool,rtool);}
/* line -> 2675 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,111.15,-104.79]) cylinder(1,rtool,rtool); translate([95.00,111.15,-104.79]) cylinder(1,rtool,rtool);}
/* line -> 2678 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 107.90, -104.29]) rotate([0,0,90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2678 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,110.81,-104.79]) cylinder(1,rtool,rtool); translate([96.44,151.44,-104.79]) cylinder(1,rtool,rtool);}
/* line -> 2679 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,151.44,-104.79]) cylinder(1,rtool,rtool); translate([77.91,151.44,-104.79]) cylinder(1,rtool,rtool);}
/* line -> 2680 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.91,151.44,-104.79]) cylinder(1,rtool,rtool); translate([77.91,151.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 2681 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.91,151.44,2.50]) cylinder(1,rtool,rtool); translate([85.45,144.24,2.50]) cylinder(1,rtool,rtool);}
/* line -> 2682 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,2.50]) cylinder(1,rtool,rtool); translate([85.45,144.24,-102.29]) cylinder(1,rtool,rtool);}
/* line -> 2683 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-102.29]) cylinder(1,rtool,rtool); translate([85.45,144.24,-107.78]) cylinder(1,rtool,rtool);}
/* line -> 2684 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-107.78]) cylinder(1,rtool,rtool); translate([85.45,118.35,-107.78]) cylinder(1,rtool,rtool);}
/* line -> 2685 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,118.35,-107.78]) cylinder(1,rtool,rtool); translate([89.24,118.35,-107.78]) cylinder(1,rtool,rtool);}
/* line -> 2686 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,118.35,-107.78]) cylinder(1,rtool,rtool); translate([89.24,144.24,-107.78]) cylinder(1,rtool,rtool);}
/* line -> 2687 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,144.24,-107.78]) cylinder(1,rtool,rtool); translate([85.45,144.24,-107.78]) cylinder(1,rtool,rtool);}
/* line -> 2688 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-107.78]) cylinder(1,rtool,rtool); translate([83.05,146.64,-107.78]) cylinder(1,rtool,rtool);}
/* line -> 2689 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,146.64,-107.78]) cylinder(1,rtool,rtool); translate([83.05,115.95,-107.78]) cylinder(1,rtool,rtool);}
/* line -> 2690 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,115.95,-107.78]) cylinder(1,rtool,rtool); translate([91.64,115.95,-107.78]) cylinder(1,rtool,rtool);}
/* line -> 2691 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,115.95,-107.78]) cylinder(1,rtool,rtool); translate([91.64,146.64,-107.78]) cylinder(1,rtool,rtool);}
/* line -> 2692 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,146.64,-107.78]) cylinder(1,rtool,rtool); translate([83.05,146.64,-107.78]) cylinder(1,rtool,rtool);}
/* line -> 2693 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,146.64,-107.78]) cylinder(1,rtool,rtool); translate([80.65,149.04,-107.78]) cylinder(1,rtool,rtool);}
/* line -> 2694 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,149.04,-107.78]) cylinder(1,rtool,rtool); translate([80.65,113.55,-107.78]) cylinder(1,rtool,rtool);}
/* line -> 2695 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,113.55,-107.78]) cylinder(1,rtool,rtool); translate([94.04,113.55,-107.78]) cylinder(1,rtool,rtool);}
/* line -> 2696 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,113.55,-107.78]) cylinder(1,rtool,rtool); translate([94.04,149.04,-107.78]) cylinder(1,rtool,rtool);}
/* line -> 2697 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,149.04,-107.78]) cylinder(1,rtool,rtool); translate([80.65,149.04,-107.78]) cylinder(1,rtool,rtool);}
/* line -> 2698 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,149.04,-107.78]) cylinder(1,rtool,rtool); translate([77.91,151.44,-107.78]) cylinder(1,rtool,rtool);}
/* line -> 2701 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 150.00, -107.28]) rotate([0,0,26.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2701 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,150.00,-107.78]) cylinder(1,rtool,rtool); translate([78.25,111.15,-107.78]) cylinder(1,rtool,rtool);}
/* line -> 2702 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,111.15,-107.78]) cylinder(1,rtool,rtool); translate([95.00,111.15,-107.78]) cylinder(1,rtool,rtool);}
/* line -> 2705 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 107.90, -107.28]) rotate([0,0,90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2705 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,110.81,-107.78]) cylinder(1,rtool,rtool); translate([96.44,151.44,-107.78]) cylinder(1,rtool,rtool);}
/* line -> 2706 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,151.44,-107.78]) cylinder(1,rtool,rtool); translate([77.91,151.44,-107.78]) cylinder(1,rtool,rtool);}
/* line -> 2709 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 150.00, -107.28]) rotate([0,0,26.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2709 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,150.00,-107.78]) cylinder(1,rtool,rtool); translate([78.25,111.15,-107.78]) cylinder(1,rtool,rtool);}
/* line -> 2710 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,111.15,-107.78]) cylinder(1,rtool,rtool); translate([95.00,111.15,-107.78]) cylinder(1,rtool,rtool);}
/* line -> 2713 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 107.90, -107.28]) rotate([0,0,90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2713 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,110.81,-107.78]) cylinder(1,rtool,rtool); translate([96.44,151.44,-107.78]) cylinder(1,rtool,rtool);}
/* line -> 2714 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,151.44,-107.78]) cylinder(1,rtool,rtool); translate([77.91,151.44,-107.78]) cylinder(1,rtool,rtool);}
/* line -> 2715 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.91,151.44,-107.78]) cylinder(1,rtool,rtool); translate([77.91,151.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 2716 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.91,151.44,2.50]) cylinder(1,rtool,rtool); translate([85.45,144.24,2.50]) cylinder(1,rtool,rtool);}
/* line -> 2717 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,2.50]) cylinder(1,rtool,rtool); translate([85.45,144.24,-105.28]) cylinder(1,rtool,rtool);}
/* line -> 2718 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-105.28]) cylinder(1,rtool,rtool); translate([85.45,144.24,-110.77]) cylinder(1,rtool,rtool);}
/* line -> 2719 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-110.77]) cylinder(1,rtool,rtool); translate([85.45,118.35,-110.77]) cylinder(1,rtool,rtool);}
/* line -> 2720 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,118.35,-110.77]) cylinder(1,rtool,rtool); translate([89.24,118.35,-110.77]) cylinder(1,rtool,rtool);}
/* line -> 2721 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,118.35,-110.77]) cylinder(1,rtool,rtool); translate([89.24,144.24,-110.77]) cylinder(1,rtool,rtool);}
/* line -> 2722 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,144.24,-110.77]) cylinder(1,rtool,rtool); translate([85.45,144.24,-110.77]) cylinder(1,rtool,rtool);}
/* line -> 2723 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-110.77]) cylinder(1,rtool,rtool); translate([83.05,146.64,-110.77]) cylinder(1,rtool,rtool);}
/* line -> 2724 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,146.64,-110.77]) cylinder(1,rtool,rtool); translate([83.05,115.95,-110.77]) cylinder(1,rtool,rtool);}
/* line -> 2725 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,115.95,-110.77]) cylinder(1,rtool,rtool); translate([91.64,115.95,-110.77]) cylinder(1,rtool,rtool);}
/* line -> 2726 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,115.95,-110.77]) cylinder(1,rtool,rtool); translate([91.64,146.64,-110.77]) cylinder(1,rtool,rtool);}
/* line -> 2727 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,146.64,-110.77]) cylinder(1,rtool,rtool); translate([83.05,146.64,-110.77]) cylinder(1,rtool,rtool);}
/* line -> 2728 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,146.64,-110.77]) cylinder(1,rtool,rtool); translate([80.65,149.04,-110.77]) cylinder(1,rtool,rtool);}
/* line -> 2729 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,149.04,-110.77]) cylinder(1,rtool,rtool); translate([80.65,113.55,-110.77]) cylinder(1,rtool,rtool);}
/* line -> 2730 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,113.55,-110.77]) cylinder(1,rtool,rtool); translate([94.04,113.55,-110.77]) cylinder(1,rtool,rtool);}
/* line -> 2731 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,113.55,-110.77]) cylinder(1,rtool,rtool); translate([94.04,149.04,-110.77]) cylinder(1,rtool,rtool);}
/* line -> 2732 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,149.04,-110.77]) cylinder(1,rtool,rtool); translate([80.65,149.04,-110.77]) cylinder(1,rtool,rtool);}
/* line -> 2733 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,149.04,-110.77]) cylinder(1,rtool,rtool); translate([77.91,151.44,-110.77]) cylinder(1,rtool,rtool);}
/* line -> 2736 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 150.00, -110.27]) rotate([0,0,26.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2736 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,150.00,-110.77]) cylinder(1,rtool,rtool); translate([78.25,111.15,-110.77]) cylinder(1,rtool,rtool);}
/* line -> 2737 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,111.15,-110.77]) cylinder(1,rtool,rtool); translate([95.00,111.15,-110.77]) cylinder(1,rtool,rtool);}
/* line -> 2740 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 107.90, -110.27]) rotate([0,0,90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2740 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,110.81,-110.77]) cylinder(1,rtool,rtool); translate([96.44,151.44,-110.77]) cylinder(1,rtool,rtool);}
/* line -> 2741 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,151.44,-110.77]) cylinder(1,rtool,rtool); translate([77.91,151.44,-110.77]) cylinder(1,rtool,rtool);}
/* line -> 2744 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 150.00, -110.27]) rotate([0,0,26.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2744 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,150.00,-110.77]) cylinder(1,rtool,rtool); translate([78.25,111.15,-110.77]) cylinder(1,rtool,rtool);}
/* line -> 2745 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,111.15,-110.77]) cylinder(1,rtool,rtool); translate([95.00,111.15,-110.77]) cylinder(1,rtool,rtool);}
/* line -> 2748 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 107.90, -110.27]) rotate([0,0,90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2748 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,110.81,-110.77]) cylinder(1,rtool,rtool); translate([96.44,151.44,-110.77]) cylinder(1,rtool,rtool);}
/* line -> 2749 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,151.44,-110.77]) cylinder(1,rtool,rtool); translate([77.91,151.44,-110.77]) cylinder(1,rtool,rtool);}
/* line -> 2750 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.91,151.44,-110.77]) cylinder(1,rtool,rtool); translate([77.91,151.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 2751 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.91,151.44,2.50]) cylinder(1,rtool,rtool); translate([85.45,144.24,2.50]) cylinder(1,rtool,rtool);}
/* line -> 2752 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,2.50]) cylinder(1,rtool,rtool); translate([85.45,144.24,-108.27]) cylinder(1,rtool,rtool);}
/* line -> 2753 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-108.27]) cylinder(1,rtool,rtool); translate([85.45,144.24,-113.77]) cylinder(1,rtool,rtool);}
/* line -> 2754 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-113.77]) cylinder(1,rtool,rtool); translate([85.45,118.35,-113.77]) cylinder(1,rtool,rtool);}
/* line -> 2755 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,118.35,-113.77]) cylinder(1,rtool,rtool); translate([89.24,118.35,-113.77]) cylinder(1,rtool,rtool);}
/* line -> 2756 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,118.35,-113.77]) cylinder(1,rtool,rtool); translate([89.24,144.24,-113.77]) cylinder(1,rtool,rtool);}
/* line -> 2757 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,144.24,-113.77]) cylinder(1,rtool,rtool); translate([85.45,144.24,-113.77]) cylinder(1,rtool,rtool);}
/* line -> 2758 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-113.77]) cylinder(1,rtool,rtool); translate([83.05,146.64,-113.77]) cylinder(1,rtool,rtool);}
/* line -> 2759 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,146.64,-113.77]) cylinder(1,rtool,rtool); translate([83.05,115.95,-113.77]) cylinder(1,rtool,rtool);}
/* line -> 2760 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,115.95,-113.77]) cylinder(1,rtool,rtool); translate([91.64,115.95,-113.77]) cylinder(1,rtool,rtool);}
/* line -> 2761 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,115.95,-113.77]) cylinder(1,rtool,rtool); translate([91.64,146.64,-113.77]) cylinder(1,rtool,rtool);}
/* line -> 2762 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,146.64,-113.77]) cylinder(1,rtool,rtool); translate([83.05,146.64,-113.77]) cylinder(1,rtool,rtool);}
/* line -> 2763 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,146.64,-113.77]) cylinder(1,rtool,rtool); translate([80.65,149.04,-113.77]) cylinder(1,rtool,rtool);}
/* line -> 2764 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,149.04,-113.77]) cylinder(1,rtool,rtool); translate([80.65,113.55,-113.77]) cylinder(1,rtool,rtool);}
/* line -> 2765 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,113.55,-113.77]) cylinder(1,rtool,rtool); translate([94.04,113.55,-113.77]) cylinder(1,rtool,rtool);}
/* line -> 2766 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,113.55,-113.77]) cylinder(1,rtool,rtool); translate([94.04,149.04,-113.77]) cylinder(1,rtool,rtool);}
/* line -> 2767 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,149.04,-113.77]) cylinder(1,rtool,rtool); translate([80.65,149.04,-113.77]) cylinder(1,rtool,rtool);}
/* line -> 2768 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,149.04,-113.77]) cylinder(1,rtool,rtool); translate([77.91,151.44,-113.77]) cylinder(1,rtool,rtool);}
/* line -> 2771 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 150.00, -113.27]) rotate([0,0,26.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2771 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,150.00,-113.77]) cylinder(1,rtool,rtool); translate([78.25,111.15,-113.77]) cylinder(1,rtool,rtool);}
/* line -> 2772 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,111.15,-113.77]) cylinder(1,rtool,rtool); translate([95.00,111.15,-113.77]) cylinder(1,rtool,rtool);}
/* line -> 2775 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 107.90, -113.27]) rotate([0,0,90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2775 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,110.81,-113.77]) cylinder(1,rtool,rtool); translate([96.44,151.44,-113.77]) cylinder(1,rtool,rtool);}
/* line -> 2776 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,151.44,-113.77]) cylinder(1,rtool,rtool); translate([77.91,151.44,-113.77]) cylinder(1,rtool,rtool);}
/* line -> 2779 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 150.00, -113.27]) rotate([0,0,26.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2779 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,150.00,-113.77]) cylinder(1,rtool,rtool); translate([78.25,111.15,-113.77]) cylinder(1,rtool,rtool);}
/* line -> 2780 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,111.15,-113.77]) cylinder(1,rtool,rtool); translate([95.00,111.15,-113.77]) cylinder(1,rtool,rtool);}
/* line -> 2783 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 107.90, -113.27]) rotate([0,0,90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2783 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,110.81,-113.77]) cylinder(1,rtool,rtool); translate([96.44,151.44,-113.77]) cylinder(1,rtool,rtool);}
/* line -> 2784 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,151.44,-113.77]) cylinder(1,rtool,rtool); translate([77.91,151.44,-113.77]) cylinder(1,rtool,rtool);}
/* line -> 2785 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.91,151.44,-113.77]) cylinder(1,rtool,rtool); translate([77.91,151.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 2786 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.91,151.44,2.50]) cylinder(1,rtool,rtool); translate([85.45,144.24,2.50]) cylinder(1,rtool,rtool);}
/* line -> 2787 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,2.50]) cylinder(1,rtool,rtool); translate([85.45,144.24,-111.27]) cylinder(1,rtool,rtool);}
/* line -> 2788 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-111.27]) cylinder(1,rtool,rtool); translate([85.45,144.24,-116.76]) cylinder(1,rtool,rtool);}
/* line -> 2789 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-116.76]) cylinder(1,rtool,rtool); translate([85.45,118.35,-116.76]) cylinder(1,rtool,rtool);}
/* line -> 2790 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,118.35,-116.76]) cylinder(1,rtool,rtool); translate([89.24,118.35,-116.76]) cylinder(1,rtool,rtool);}
/* line -> 2791 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,118.35,-116.76]) cylinder(1,rtool,rtool); translate([89.24,144.24,-116.76]) cylinder(1,rtool,rtool);}
/* line -> 2792 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,144.24,-116.76]) cylinder(1,rtool,rtool); translate([85.45,144.24,-116.76]) cylinder(1,rtool,rtool);}
/* line -> 2793 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-116.76]) cylinder(1,rtool,rtool); translate([83.05,146.64,-116.76]) cylinder(1,rtool,rtool);}
/* line -> 2794 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,146.64,-116.76]) cylinder(1,rtool,rtool); translate([83.05,115.95,-116.76]) cylinder(1,rtool,rtool);}
/* line -> 2795 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,115.95,-116.76]) cylinder(1,rtool,rtool); translate([91.64,115.95,-116.76]) cylinder(1,rtool,rtool);}
/* line -> 2796 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,115.95,-116.76]) cylinder(1,rtool,rtool); translate([91.64,146.64,-116.76]) cylinder(1,rtool,rtool);}
/* line -> 2797 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,146.64,-116.76]) cylinder(1,rtool,rtool); translate([83.05,146.64,-116.76]) cylinder(1,rtool,rtool);}
/* line -> 2798 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,146.64,-116.76]) cylinder(1,rtool,rtool); translate([80.65,149.04,-116.76]) cylinder(1,rtool,rtool);}
/* line -> 2799 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,149.04,-116.76]) cylinder(1,rtool,rtool); translate([80.65,113.55,-116.76]) cylinder(1,rtool,rtool);}
/* line -> 2800 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,113.55,-116.76]) cylinder(1,rtool,rtool); translate([94.04,113.55,-116.76]) cylinder(1,rtool,rtool);}
/* line -> 2801 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,113.55,-116.76]) cylinder(1,rtool,rtool); translate([94.04,149.04,-116.76]) cylinder(1,rtool,rtool);}
/* line -> 2802 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,149.04,-116.76]) cylinder(1,rtool,rtool); translate([80.65,149.04,-116.76]) cylinder(1,rtool,rtool);}
/* line -> 2803 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,149.04,-116.76]) cylinder(1,rtool,rtool); translate([77.91,151.44,-116.76]) cylinder(1,rtool,rtool);}
/* line -> 2806 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 150.00, -116.26]) rotate([0,0,26.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2806 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,150.00,-116.76]) cylinder(1,rtool,rtool); translate([78.25,111.15,-116.76]) cylinder(1,rtool,rtool);}
/* line -> 2807 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,111.15,-116.76]) cylinder(1,rtool,rtool); translate([95.00,111.15,-116.76]) cylinder(1,rtool,rtool);}
/* line -> 2810 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 107.90, -116.26]) rotate([0,0,90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2810 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,110.81,-116.76]) cylinder(1,rtool,rtool); translate([96.44,151.44,-116.76]) cylinder(1,rtool,rtool);}
/* line -> 2811 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,151.44,-116.76]) cylinder(1,rtool,rtool); translate([77.91,151.44,-116.76]) cylinder(1,rtool,rtool);}
/* line -> 2814 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 150.00, -116.26]) rotate([0,0,26.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2814 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,150.00,-116.76]) cylinder(1,rtool,rtool); translate([78.25,111.15,-116.76]) cylinder(1,rtool,rtool);}
/* line -> 2815 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,111.15,-116.76]) cylinder(1,rtool,rtool); translate([95.00,111.15,-116.76]) cylinder(1,rtool,rtool);}
/* line -> 2818 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 107.90, -116.26]) rotate([0,0,90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2818 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,110.81,-116.76]) cylinder(1,rtool,rtool); translate([96.44,151.44,-116.76]) cylinder(1,rtool,rtool);}
/* line -> 2819 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,151.44,-116.76]) cylinder(1,rtool,rtool); translate([77.91,151.44,-116.76]) cylinder(1,rtool,rtool);}
/* line -> 2820 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.91,151.44,-116.76]) cylinder(1,rtool,rtool); translate([77.91,151.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 2821 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.91,151.44,2.50]) cylinder(1,rtool,rtool); translate([85.45,144.24,2.50]) cylinder(1,rtool,rtool);}
/* line -> 2822 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,2.50]) cylinder(1,rtool,rtool); translate([85.45,144.24,-114.26]) cylinder(1,rtool,rtool);}
/* line -> 2823 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-114.26]) cylinder(1,rtool,rtool); translate([85.45,144.24,-119.75]) cylinder(1,rtool,rtool);}
/* line -> 2824 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-119.75]) cylinder(1,rtool,rtool); translate([85.45,118.35,-119.75]) cylinder(1,rtool,rtool);}
/* line -> 2825 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,118.35,-119.75]) cylinder(1,rtool,rtool); translate([89.24,118.35,-119.75]) cylinder(1,rtool,rtool);}
/* line -> 2826 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,118.35,-119.75]) cylinder(1,rtool,rtool); translate([89.24,144.24,-119.75]) cylinder(1,rtool,rtool);}
/* line -> 2827 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,144.24,-119.75]) cylinder(1,rtool,rtool); translate([85.45,144.24,-119.75]) cylinder(1,rtool,rtool);}
/* line -> 2828 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-119.75]) cylinder(1,rtool,rtool); translate([83.05,146.64,-119.75]) cylinder(1,rtool,rtool);}
/* line -> 2829 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,146.64,-119.75]) cylinder(1,rtool,rtool); translate([83.05,115.95,-119.75]) cylinder(1,rtool,rtool);}
/* line -> 2830 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,115.95,-119.75]) cylinder(1,rtool,rtool); translate([91.64,115.95,-119.75]) cylinder(1,rtool,rtool);}
/* line -> 2831 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,115.95,-119.75]) cylinder(1,rtool,rtool); translate([91.64,146.64,-119.75]) cylinder(1,rtool,rtool);}
/* line -> 2832 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,146.64,-119.75]) cylinder(1,rtool,rtool); translate([83.05,146.64,-119.75]) cylinder(1,rtool,rtool);}
/* line -> 2833 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,146.64,-119.75]) cylinder(1,rtool,rtool); translate([80.65,149.04,-119.75]) cylinder(1,rtool,rtool);}
/* line -> 2834 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,149.04,-119.75]) cylinder(1,rtool,rtool); translate([80.65,113.55,-119.75]) cylinder(1,rtool,rtool);}
/* line -> 2835 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,113.55,-119.75]) cylinder(1,rtool,rtool); translate([94.04,113.55,-119.75]) cylinder(1,rtool,rtool);}
/* line -> 2836 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,113.55,-119.75]) cylinder(1,rtool,rtool); translate([94.04,149.04,-119.75]) cylinder(1,rtool,rtool);}
/* line -> 2837 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,149.04,-119.75]) cylinder(1,rtool,rtool); translate([80.65,149.04,-119.75]) cylinder(1,rtool,rtool);}
/* line -> 2838 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,149.04,-119.75]) cylinder(1,rtool,rtool); translate([77.91,151.44,-119.75]) cylinder(1,rtool,rtool);}
/* line -> 2841 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 150.00, -119.25]) rotate([0,0,26.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2841 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,150.00,-119.75]) cylinder(1,rtool,rtool); translate([78.25,111.15,-119.75]) cylinder(1,rtool,rtool);}
/* line -> 2842 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,111.15,-119.75]) cylinder(1,rtool,rtool); translate([95.00,111.15,-119.75]) cylinder(1,rtool,rtool);}
/* line -> 2845 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 107.90, -119.25]) rotate([0,0,90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2845 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,110.81,-119.75]) cylinder(1,rtool,rtool); translate([96.44,151.44,-119.75]) cylinder(1,rtool,rtool);}
/* line -> 2846 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,151.44,-119.75]) cylinder(1,rtool,rtool); translate([77.91,151.44,-119.75]) cylinder(1,rtool,rtool);}
/* line -> 2849 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 150.00, -119.25]) rotate([0,0,26.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2849 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,150.00,-119.75]) cylinder(1,rtool,rtool); translate([78.25,111.15,-119.75]) cylinder(1,rtool,rtool);}
/* line -> 2850 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,111.15,-119.75]) cylinder(1,rtool,rtool); translate([95.00,111.15,-119.75]) cylinder(1,rtool,rtool);}
/* line -> 2853 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 107.90, -119.25]) rotate([0,0,90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2853 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,110.81,-119.75]) cylinder(1,rtool,rtool); translate([96.44,151.44,-119.75]) cylinder(1,rtool,rtool);}
/* line -> 2854 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,151.44,-119.75]) cylinder(1,rtool,rtool); translate([77.91,151.44,-119.75]) cylinder(1,rtool,rtool);}
/* line -> 2855 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.91,151.44,-119.75]) cylinder(1,rtool,rtool); translate([77.91,151.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 2856 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.91,151.44,2.50]) cylinder(1,rtool,rtool); translate([85.45,144.24,2.50]) cylinder(1,rtool,rtool);}
/* line -> 2857 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,2.50]) cylinder(1,rtool,rtool); translate([85.45,144.24,-117.25]) cylinder(1,rtool,rtool);}
/* line -> 2858 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-117.25]) cylinder(1,rtool,rtool); translate([85.45,144.24,-120.00]) cylinder(1,rtool,rtool);}
/* line -> 2859 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-120.00]) cylinder(1,rtool,rtool); translate([85.45,118.35,-120.00]) cylinder(1,rtool,rtool);}
/* line -> 2860 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,118.35,-120.00]) cylinder(1,rtool,rtool); translate([89.24,118.35,-120.00]) cylinder(1,rtool,rtool);}
/* line -> 2861 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,118.35,-120.00]) cylinder(1,rtool,rtool); translate([89.24,144.24,-120.00]) cylinder(1,rtool,rtool);}
/* line -> 2862 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,144.24,-120.00]) cylinder(1,rtool,rtool); translate([85.45,144.24,-120.00]) cylinder(1,rtool,rtool);}
/* line -> 2863 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-120.00]) cylinder(1,rtool,rtool); translate([83.05,146.64,-120.00]) cylinder(1,rtool,rtool);}
/* line -> 2864 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,146.64,-120.00]) cylinder(1,rtool,rtool); translate([83.05,115.95,-120.00]) cylinder(1,rtool,rtool);}
/* line -> 2865 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,115.95,-120.00]) cylinder(1,rtool,rtool); translate([91.64,115.95,-120.00]) cylinder(1,rtool,rtool);}
/* line -> 2866 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,115.95,-120.00]) cylinder(1,rtool,rtool); translate([91.64,146.64,-120.00]) cylinder(1,rtool,rtool);}
/* line -> 2867 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,146.64,-120.00]) cylinder(1,rtool,rtool); translate([83.05,146.64,-120.00]) cylinder(1,rtool,rtool);}
/* line -> 2868 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,146.64,-120.00]) cylinder(1,rtool,rtool); translate([80.65,149.04,-120.00]) cylinder(1,rtool,rtool);}
/* line -> 2869 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,149.04,-120.00]) cylinder(1,rtool,rtool); translate([80.65,113.55,-120.00]) cylinder(1,rtool,rtool);}
/* line -> 2870 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,113.55,-120.00]) cylinder(1,rtool,rtool); translate([94.04,113.55,-120.00]) cylinder(1,rtool,rtool);}
/* line -> 2871 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,113.55,-120.00]) cylinder(1,rtool,rtool); translate([94.04,149.04,-120.00]) cylinder(1,rtool,rtool);}
/* line -> 2872 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,149.04,-120.00]) cylinder(1,rtool,rtool); translate([80.65,149.04,-120.00]) cylinder(1,rtool,rtool);}
/* line -> 2873 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,149.04,-120.00]) cylinder(1,rtool,rtool); translate([77.91,151.44,-120.00]) cylinder(1,rtool,rtool);}
/* line -> 2876 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 150.00, -119.50]) rotate([0,0,26.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2876 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,150.00,-120.00]) cylinder(1,rtool,rtool); translate([78.25,111.15,-120.00]) cylinder(1,rtool,rtool);}
/* line -> 2877 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,111.15,-120.00]) cylinder(1,rtool,rtool); translate([95.00,111.15,-120.00]) cylinder(1,rtool,rtool);}
/* line -> 2880 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 107.90, -119.50]) rotate([0,0,90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2880 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,110.81,-120.00]) cylinder(1,rtool,rtool); translate([96.44,151.44,-120.00]) cylinder(1,rtool,rtool);}
/* line -> 2881 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,151.44,-120.00]) cylinder(1,rtool,rtool); translate([77.91,151.44,-120.00]) cylinder(1,rtool,rtool);}
/* line -> 2884 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 150.00, -119.50]) rotate([0,0,26.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2884 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,150.00,-120.00]) cylinder(1,rtool,rtool); translate([78.25,111.15,-120.00]) cylinder(1,rtool,rtool);}
/* line -> 2885 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,111.15,-120.00]) cylinder(1,rtool,rtool); translate([95.00,111.15,-120.00]) cylinder(1,rtool,rtool);}
/* line -> 2888 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 107.90, -119.50]) rotate([0,0,90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2888 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,110.81,-120.00]) cylinder(1,rtool,rtool); translate([96.44,151.44,-120.00]) cylinder(1,rtool,rtool);}
/* line -> 2889 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,151.44,-120.00]) cylinder(1,rtool,rtool); translate([77.91,151.44,-120.00]) cylinder(1,rtool,rtool);}
/* line -> 2890 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.91,151.44,-120.00]) cylinder(1,rtool,rtool); translate([77.91,151.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 2891 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.91,151.44,2.50]) cylinder(1,rtool,rtool); translate([77.91,151.44,25.00]) cylinder(1,rtool,rtool);}
/* line -> 2892 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.91,151.44,25.00]) cylinder(1,rtool,rtool); translate([43.20,71.48,25.00]) cylinder(1,rtool,rtool);}
/* line -> 2893 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([43.20,71.48,25.00]) cylinder(1,rtool,rtool); translate([43.20,71.48,2.50]) cylinder(1,rtool,rtool);}
/* line -> 2894 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([43.20,71.48,2.50]) cylinder(1,rtool,rtool); translate([43.20,71.48,0.25]) cylinder(1,rtool,rtool);}
/* line -> 2897 */
color("yellow",0.3) translate([xd,yd,zd]) translate([78.25, 41.00, 0.75]) rotate([0,0,138.99]) rotate_extrude(angle=-8.02, convexity = 10, $fn=50) translate([46.45, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2899 */
color("yellow",0.3) translate([xd,yd,zd]) translate([78.25, 111.15, 0.75]) rotate([0,0,-130.97]) rotate_extrude(angle=-8.02, convexity = 10, $fn=50) translate([46.45, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2899 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([43.20,80.66,0.25]) cylinder(1,rtool,rtool); translate([43.20,71.48,0.25]) cylinder(1,rtool,rtool);}
/* line -> 2900 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([43.20,71.48,0.25]) cylinder(1,rtool,rtool); translate([40.80,64.19,0.25]) cylinder(1,rtool,rtool);}
/* line -> 2903 */
color("yellow",0.3) translate([xd,yd,zd]) translate([78.25, 41.00, 0.75]) rotate([0,0,148.23]) rotate_extrude(angle=-21.00, convexity = 10, $fn=50) translate([44.05, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2905 */
color("yellow",0.3) translate([xd,yd,zd]) translate([78.25, 111.15, 0.75]) rotate([0,0,-127.23]) rotate_extrude(angle=-21.00, convexity = 10, $fn=50) translate([44.05, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2905 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([40.80,87.95,0.25]) cylinder(1,rtool,rtool); translate([40.80,64.19,0.25]) cylinder(1,rtool,rtool);}
/* line -> 2906 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([40.80,64.19,0.25]) cylinder(1,rtool,rtool); translate([38.40,53.11,0.25]) cylinder(1,rtool,rtool);}
/* line -> 2909 */
color("yellow",0.3) translate([xd,yd,zd]) translate([78.25, 41.00, 0.75]) rotate([0,0,163.09]) rotate_extrude(angle=-40.46, convexity = 10, $fn=50) translate([41.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2911 */
color("yellow",0.3) translate([xd,yd,zd]) translate([78.25, 111.15, 0.75]) rotate([0,0,-122.64]) rotate_extrude(angle=-40.46, convexity = 10, $fn=50) translate([41.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2911 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([38.40,99.03,0.25]) cylinder(1,rtool,rtool); translate([38.40,53.11,0.25]) cylinder(1,rtool,rtool);}
/* line -> 2912 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([38.40,53.11,0.25]) cylinder(1,rtool,rtool); translate([39.00,36.00,0.25]) cylinder(1,rtool,rtool);}
/* line -> 2913 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.00,36.00,0.25]) cylinder(1,rtool,rtool); translate([39.00,41.00,0.25]) cylinder(1,rtool,rtool);}
/* line -> 2916 */
color("yellow",0.3) translate([xd,yd,zd]) translate([78.25, 41.00, 0.75]) rotate([0,0,180.00]) rotate_extrude(angle=-60.63, convexity = 10, $fn=50) translate([39.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2916 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([59.00,75.20,0.25]) cylinder(1,rtool,rtool); translate([59.00,76.94,0.25]) cylinder(1,rtool,rtool);}
/* line -> 2919 */
color("yellow",0.3) translate([xd,yd,zd]) translate([78.25, 111.15, 0.75]) rotate([0,0,-119.37]) rotate_extrude(angle=-60.63, convexity = 10, $fn=50) translate([39.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2919 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.00,111.15,0.25]) cylinder(1,rtool,rtool); translate([39.00,114.00,0.25]) cylinder(1,rtool,rtool);}
/* line -> 2920 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.00,114.00,0.25]) cylinder(1,rtool,rtool); translate([36.00,114.00,0.25]) cylinder(1,rtool,rtool);}
/* line -> 2921 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([36.00,114.00,0.25]) cylinder(1,rtool,rtool); translate([36.00,36.00,0.25]) cylinder(1,rtool,rtool);}
/* line -> 2922 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([36.00,36.00,0.25]) cylinder(1,rtool,rtool); translate([39.00,36.00,0.25]) cylinder(1,rtool,rtool);}
/* line -> 2923 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.00,36.00,0.25]) cylinder(1,rtool,rtool); translate([41.40,33.60,0.25]) cylinder(1,rtool,rtool);}
/* line -> 2924 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([41.40,33.60,0.25]) cylinder(1,rtool,rtool); translate([41.40,41.00,0.25]) cylinder(1,rtool,rtool);}
/* line -> 2927 */
color("yellow",0.3) translate([xd,yd,zd]) translate([78.25, 41.00, 0.75]) rotate([0,0,180.00]) rotate_extrude(angle=-62.79, convexity = 10, $fn=50) translate([36.85, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2927 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([61.40,73.77,0.25]) cylinder(1,rtool,rtool); translate([61.40,78.37,0.25]) cylinder(1,rtool,rtool);}
/* line -> 2930 */
color("yellow",0.3) translate([xd,yd,zd]) translate([78.25, 111.15, 0.75]) rotate([0,0,-117.21]) rotate_extrude(angle=-62.79, convexity = 10, $fn=50) translate([36.85, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2930 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([41.40,111.15,0.25]) cylinder(1,rtool,rtool); translate([41.40,116.40,0.25]) cylinder(1,rtool,rtool);}
/* line -> 2931 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([41.40,116.40,0.25]) cylinder(1,rtool,rtool); translate([33.60,116.40,0.25]) cylinder(1,rtool,rtool);}
/* line -> 2932 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([33.60,116.40,0.25]) cylinder(1,rtool,rtool); translate([33.60,33.60,0.25]) cylinder(1,rtool,rtool);}
/* line -> 2933 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([33.60,33.60,0.25]) cylinder(1,rtool,rtool); translate([41.40,33.60,0.25]) cylinder(1,rtool,rtool);}
/* line -> 2934 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([41.40,33.60,0.25]) cylinder(1,rtool,rtool); translate([43.80,31.20,0.25]) cylinder(1,rtool,rtool);}
/* line -> 2935 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([43.80,31.20,0.25]) cylinder(1,rtool,rtool); translate([43.80,41.00,0.25]) cylinder(1,rtool,rtool);}
/* line -> 2938 */
color("yellow",0.3) translate([xd,yd,zd]) translate([78.25, 41.00, 0.75]) rotate([0,0,180.00]) rotate_extrude(angle=-65.20, convexity = 10, $fn=50) translate([34.45, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2938 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.80,72.27,0.25]) cylinder(1,rtool,rtool); translate([63.80,79.87,0.25]) cylinder(1,rtool,rtool);}
/* line -> 2941 */
color("yellow",0.3) translate([xd,yd,zd]) translate([78.25, 111.15, 0.75]) rotate([0,0,-114.80]) rotate_extrude(angle=-65.20, convexity = 10, $fn=50) translate([34.45, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2941 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([43.80,111.15,0.25]) cylinder(1,rtool,rtool); translate([43.80,118.80,0.25]) cylinder(1,rtool,rtool);}
/* line -> 2942 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([43.80,118.80,0.25]) cylinder(1,rtool,rtool); translate([31.20,118.80,0.25]) cylinder(1,rtool,rtool);}
/* line -> 2943 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([31.20,118.80,0.25]) cylinder(1,rtool,rtool); translate([31.20,31.20,0.25]) cylinder(1,rtool,rtool);}
/* line -> 2944 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([31.20,31.20,0.25]) cylinder(1,rtool,rtool); translate([43.80,31.20,0.25]) cylinder(1,rtool,rtool);}
/* line -> 2945 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([43.80,31.20,0.25]) cylinder(1,rtool,rtool); translate([46.20,28.80,0.25]) cylinder(1,rtool,rtool);}
/* line -> 2946 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([46.20,28.80,0.25]) cylinder(1,rtool,rtool); translate([46.20,41.00,0.25]) cylinder(1,rtool,rtool);}
/* line -> 2949 */
color("yellow",0.3) translate([xd,yd,zd]) translate([78.25, 41.00, 0.75]) rotate([0,0,180.00]) rotate_extrude(angle=-67.92, convexity = 10, $fn=50) translate([32.05, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2949 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([66.20,70.70,0.25]) cylinder(1,rtool,rtool); translate([66.20,81.45,0.25]) cylinder(1,rtool,rtool);}
/* line -> 2952 */
color("yellow",0.3) translate([xd,yd,zd]) translate([78.25, 111.15, 0.75]) rotate([0,0,-112.08]) rotate_extrude(angle=-67.92, convexity = 10, $fn=50) translate([32.05, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2952 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([46.20,111.15,0.25]) cylinder(1,rtool,rtool); translate([46.20,121.20,0.25]) cylinder(1,rtool,rtool);}
/* line -> 2953 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([46.20,121.20,0.25]) cylinder(1,rtool,rtool); translate([28.80,121.20,0.25]) cylinder(1,rtool,rtool);}
/* line -> 2954 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([28.80,121.20,0.25]) cylinder(1,rtool,rtool); translate([28.80,28.80,0.25]) cylinder(1,rtool,rtool);}
/* line -> 2955 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([28.80,28.80,0.25]) cylinder(1,rtool,rtool); translate([46.20,28.80,0.25]) cylinder(1,rtool,rtool);}
/* line -> 2956 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([46.20,28.80,0.25]) cylinder(1,rtool,rtool); translate([48.60,26.40,0.25]) cylinder(1,rtool,rtool);}
/* line -> 2957 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([48.60,26.40,0.25]) cylinder(1,rtool,rtool); translate([48.60,41.00,0.25]) cylinder(1,rtool,rtool);}
/* line -> 2960 */
color("yellow",0.3) translate([xd,yd,zd]) translate([78.25, 41.00, 0.75]) rotate([0,0,180.00]) rotate_extrude(angle=-71.01, convexity = 10, $fn=50) translate([29.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2960 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([68.60,69.04,0.25]) cylinder(1,rtool,rtool); translate([68.60,83.11,0.25]) cylinder(1,rtool,rtool);}
/* line -> 2963 */
color("yellow",0.3) translate([xd,yd,zd]) translate([78.25, 111.15, 0.75]) rotate([0,0,-108.99]) rotate_extrude(angle=-71.01, convexity = 10, $fn=50) translate([29.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2963 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([48.60,111.15,0.25]) cylinder(1,rtool,rtool); translate([48.60,123.60,0.25]) cylinder(1,rtool,rtool);}
/* line -> 2964 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([48.60,123.60,0.25]) cylinder(1,rtool,rtool); translate([26.40,123.60,0.25]) cylinder(1,rtool,rtool);}
/* line -> 2965 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([26.40,123.60,0.25]) cylinder(1,rtool,rtool); translate([26.40,26.40,0.25]) cylinder(1,rtool,rtool);}
/* line -> 2966 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([26.40,26.40,0.25]) cylinder(1,rtool,rtool); translate([48.60,26.40,0.25]) cylinder(1,rtool,rtool);}
/* line -> 2967 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([48.60,26.40,0.25]) cylinder(1,rtool,rtool); translate([51.00,24.00,0.25]) cylinder(1,rtool,rtool);}
/* line -> 2968 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.00,24.00,0.25]) cylinder(1,rtool,rtool); translate([51.00,41.00,0.25]) cylinder(1,rtool,rtool);}
/* line -> 2971 */
color("yellow",0.3) translate([xd,yd,zd]) translate([78.25, 41.00, 0.75]) rotate([0,0,180.00]) rotate_extrude(angle=-74.57, convexity = 10, $fn=50) translate([27.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2971 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([71.00,67.27,0.25]) cylinder(1,rtool,rtool); translate([71.00,84.88,0.25]) cylinder(1,rtool,rtool);}
/* line -> 2974 */
color("yellow",0.3) translate([xd,yd,zd]) translate([78.25, 111.15, 0.75]) rotate([0,0,-105.43]) rotate_extrude(angle=-74.57, convexity = 10, $fn=50) translate([27.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2974 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.00,111.15,0.25]) cylinder(1,rtool,rtool); translate([51.00,126.00,0.25]) cylinder(1,rtool,rtool);}
/* line -> 2975 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.00,126.00,0.25]) cylinder(1,rtool,rtool); translate([24.00,126.00,0.25]) cylinder(1,rtool,rtool);}
/* line -> 2976 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.00,126.00,0.25]) cylinder(1,rtool,rtool); translate([24.00,24.00,0.25]) cylinder(1,rtool,rtool);}
/* line -> 2977 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.00,24.00,0.25]) cylinder(1,rtool,rtool); translate([51.00,24.00,0.25]) cylinder(1,rtool,rtool);}
/* line -> 2978 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.00,24.00,0.25]) cylinder(1,rtool,rtool); translate([53.40,21.60,0.25]) cylinder(1,rtool,rtool);}
/* line -> 2979 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([53.40,21.60,0.25]) cylinder(1,rtool,rtool); translate([53.40,41.00,0.25]) cylinder(1,rtool,rtool);}
/* line -> 2982 */
color("yellow",0.3) translate([xd,yd,zd]) translate([78.25, 41.00, 0.75]) rotate([0,0,180.00]) rotate_extrude(angle=-78.75, convexity = 10, $fn=50) translate([24.85, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2982 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([73.40,65.37,0.25]) cylinder(1,rtool,rtool); translate([73.40,86.77,0.25]) cylinder(1,rtool,rtool);}
/* line -> 2985 */
color("yellow",0.3) translate([xd,yd,zd]) translate([78.25, 111.15, 0.75]) rotate([0,0,-101.25]) rotate_extrude(angle=-78.75, convexity = 10, $fn=50) translate([24.85, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2985 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([53.40,111.15,0.25]) cylinder(1,rtool,rtool); translate([53.40,128.40,0.25]) cylinder(1,rtool,rtool);}
/* line -> 2986 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([53.40,128.40,0.25]) cylinder(1,rtool,rtool); translate([21.60,128.40,0.25]) cylinder(1,rtool,rtool);}
/* line -> 2987 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([21.60,128.40,0.25]) cylinder(1,rtool,rtool); translate([21.60,21.60,0.25]) cylinder(1,rtool,rtool);}
/* line -> 2988 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([21.60,21.60,0.25]) cylinder(1,rtool,rtool); translate([53.40,21.60,0.25]) cylinder(1,rtool,rtool);}
/* line -> 2989 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([53.40,21.60,0.25]) cylinder(1,rtool,rtool); translate([55.80,19.20,0.25]) cylinder(1,rtool,rtool);}
/* line -> 2990 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.80,19.20,0.25]) cylinder(1,rtool,rtool); translate([55.80,41.00,0.25]) cylinder(1,rtool,rtool);}
/* line -> 2993 */
color("yellow",0.3) translate([xd,yd,zd]) translate([78.25, 41.00, 0.75]) rotate([0,0,180.00]) rotate_extrude(angle=-83.73, convexity = 10, $fn=50) translate([22.45, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2993 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([75.80,63.32,0.25]) cylinder(1,rtool,rtool); translate([75.80,88.83,0.25]) cylinder(1,rtool,rtool);}
/* line -> 2996 */
color("yellow",0.3) translate([xd,yd,zd]) translate([78.25, 111.15, 0.75]) rotate([0,0,-96.27]) rotate_extrude(angle=-83.73, convexity = 10, $fn=50) translate([22.45, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2996 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.80,111.15,0.25]) cylinder(1,rtool,rtool); translate([55.80,130.80,0.25]) cylinder(1,rtool,rtool);}
/* line -> 2997 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.80,130.80,0.25]) cylinder(1,rtool,rtool); translate([19.20,130.80,0.25]) cylinder(1,rtool,rtool);}
/* line -> 2998 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([19.20,130.80,0.25]) cylinder(1,rtool,rtool); translate([19.20,19.20,0.25]) cylinder(1,rtool,rtool);}
/* line -> 2999 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([19.20,19.20,0.25]) cylinder(1,rtool,rtool); translate([55.80,19.20,0.25]) cylinder(1,rtool,rtool);}
/* line -> 3000 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.80,19.20,0.25]) cylinder(1,rtool,rtool); translate([58.20,16.80,0.25]) cylinder(1,rtool,rtool);}
/* line -> 3001 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([58.20,16.80,0.25]) cylinder(1,rtool,rtool); translate([58.20,41.00,0.25]) cylinder(1,rtool,rtool);}
/* line -> 3004 */
color("yellow",0.3) translate([xd,yd,zd]) translate([78.25, 41.00, 0.75]) rotate([0,0,180.00]) rotate_extrude(angle=-89.86, convexity = 10, $fn=50) translate([20.05, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3004 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.20,61.05,0.25]) cylinder(1,rtool,rtool); translate([78.20,91.10,0.25]) cylinder(1,rtool,rtool);}
/* line -> 3007 */
color("yellow",0.3) translate([xd,yd,zd]) translate([78.25, 111.15, 0.75]) rotate([0,0,-90.14]) rotate_extrude(angle=-89.86, convexity = 10, $fn=50) translate([20.05, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3007 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([58.20,111.15,0.25]) cylinder(1,rtool,rtool); translate([58.20,133.20,0.25]) cylinder(1,rtool,rtool);}
/* line -> 3008 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([58.20,133.20,0.25]) cylinder(1,rtool,rtool); translate([16.80,133.20,0.25]) cylinder(1,rtool,rtool);}
/* line -> 3009 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([16.80,133.20,0.25]) cylinder(1,rtool,rtool); translate([16.80,16.80,0.25]) cylinder(1,rtool,rtool);}
/* line -> 3010 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([16.80,16.80,0.25]) cylinder(1,rtool,rtool); translate([58.20,16.80,0.25]) cylinder(1,rtool,rtool);}
/* line -> 3011 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([58.20,16.80,0.25]) cylinder(1,rtool,rtool); translate([60.60,14.40,0.25]) cylinder(1,rtool,rtool);}
/* line -> 3012 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([60.60,14.40,0.25]) cylinder(1,rtool,rtool); translate([60.60,41.00,0.25]) cylinder(1,rtool,rtool);}
/* line -> 3015 */
color("yellow",0.3) translate([xd,yd,zd]) translate([78.25, 41.00, 0.75]) rotate([0,0,180.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([17.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3015 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,58.65,0.25]) cylinder(1,rtool,rtool); translate([80.60,58.65,0.25]) cylinder(1,rtool,rtool);}
/* line -> 3016 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.60,58.65,0.25]) cylinder(1,rtool,rtool); translate([80.60,93.50,0.25]) cylinder(1,rtool,rtool);}
/* line -> 3017 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.60,93.50,0.25]) cylinder(1,rtool,rtool); translate([78.25,93.50,0.25]) cylinder(1,rtool,rtool);}
/* line -> 3020 */
color("yellow",0.3) translate([xd,yd,zd]) translate([78.25, 111.15, 0.75]) rotate([0,0,-90.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([17.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3020 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([60.60,111.15,0.25]) cylinder(1,rtool,rtool); translate([60.60,135.60,0.25]) cylinder(1,rtool,rtool);}
/* line -> 3021 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([60.60,135.60,0.25]) cylinder(1,rtool,rtool); translate([14.40,135.60,0.25]) cylinder(1,rtool,rtool);}
/* line -> 3022 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([14.40,135.60,0.25]) cylinder(1,rtool,rtool); translate([14.40,14.40,0.25]) cylinder(1,rtool,rtool);}
/* line -> 3023 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([14.40,14.40,0.25]) cylinder(1,rtool,rtool); translate([60.60,14.40,0.25]) cylinder(1,rtool,rtool);}
/* line -> 3024 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([60.60,14.40,0.25]) cylinder(1,rtool,rtool); translate([63.00,12.00,0.25]) cylinder(1,rtool,rtool);}
/* line -> 3025 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.00,12.00,0.25]) cylinder(1,rtool,rtool); translate([63.00,41.00,0.25]) cylinder(1,rtool,rtool);}
/* line -> 3028 */
color("yellow",0.3) translate([xd,yd,zd]) translate([78.25, 41.00, 0.75]) rotate([0,0,180.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([15.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3028 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,56.25,0.25]) cylinder(1,rtool,rtool); translate([83.00,56.25,0.25]) cylinder(1,rtool,rtool);}
/* line -> 3029 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.00,56.25,0.25]) cylinder(1,rtool,rtool); translate([83.00,95.90,0.25]) cylinder(1,rtool,rtool);}
/* line -> 3030 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.00,95.90,0.25]) cylinder(1,rtool,rtool); translate([78.25,95.90,0.25]) cylinder(1,rtool,rtool);}
/* line -> 3033 */
color("yellow",0.3) translate([xd,yd,zd]) translate([78.25, 111.15, 0.75]) rotate([0,0,-90.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([15.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3033 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.00,111.15,0.25]) cylinder(1,rtool,rtool); translate([63.00,138.00,0.25]) cylinder(1,rtool,rtool);}
/* line -> 3034 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.00,138.00,0.25]) cylinder(1,rtool,rtool); translate([12.00,138.00,0.25]) cylinder(1,rtool,rtool);}
/* line -> 3035 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.00,138.00,0.25]) cylinder(1,rtool,rtool); translate([12.00,12.00,0.25]) cylinder(1,rtool,rtool);}
/* line -> 3036 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.00,12.00,0.25]) cylinder(1,rtool,rtool); translate([63.00,12.00,0.25]) cylinder(1,rtool,rtool);}
/* line -> 3037 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.00,12.00,0.25]) cylinder(1,rtool,rtool); translate([65.40,9.60,0.25]) cylinder(1,rtool,rtool);}
/* line -> 3038 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([65.40,9.60,0.25]) cylinder(1,rtool,rtool); translate([65.40,41.00,0.25]) cylinder(1,rtool,rtool);}
/* line -> 3041 */
color("yellow",0.3) translate([xd,yd,zd]) translate([78.25, 41.00, 0.75]) rotate([0,0,180.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([12.85, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3041 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,53.85,0.25]) cylinder(1,rtool,rtool); translate([85.40,53.85,0.25]) cylinder(1,rtool,rtool);}
/* line -> 3042 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.40,53.85,0.25]) cylinder(1,rtool,rtool); translate([85.40,98.30,0.25]) cylinder(1,rtool,rtool);}
/* line -> 3043 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.40,98.30,0.25]) cylinder(1,rtool,rtool); translate([78.25,98.30,0.25]) cylinder(1,rtool,rtool);}
/* line -> 3046 */
color("yellow",0.3) translate([xd,yd,zd]) translate([78.25, 111.15, 0.75]) rotate([0,0,-90.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([12.85, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3046 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([65.40,111.15,0.25]) cylinder(1,rtool,rtool); translate([65.40,140.40,0.25]) cylinder(1,rtool,rtool);}
/* line -> 3047 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([65.40,140.40,0.25]) cylinder(1,rtool,rtool); translate([9.60,140.40,0.25]) cylinder(1,rtool,rtool);}
/* line -> 3048 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([9.60,140.40,0.25]) cylinder(1,rtool,rtool); translate([9.60,9.60,0.25]) cylinder(1,rtool,rtool);}
/* line -> 3049 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([9.60,9.60,0.25]) cylinder(1,rtool,rtool); translate([65.40,9.60,0.25]) cylinder(1,rtool,rtool);}
/* line -> 3050 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([65.40,9.60,0.25]) cylinder(1,rtool,rtool); translate([67.80,7.20,0.25]) cylinder(1,rtool,rtool);}
/* line -> 3051 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([67.80,7.20,0.25]) cylinder(1,rtool,rtool); translate([67.80,41.00,0.25]) cylinder(1,rtool,rtool);}
/* line -> 3054 */
color("yellow",0.3) translate([xd,yd,zd]) translate([78.25, 41.00, 0.75]) rotate([0,0,180.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([10.45, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3054 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,51.45,0.25]) cylinder(1,rtool,rtool); translate([87.80,51.45,0.25]) cylinder(1,rtool,rtool);}
/* line -> 3055 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([87.80,51.45,0.25]) cylinder(1,rtool,rtool); translate([87.80,100.70,0.25]) cylinder(1,rtool,rtool);}
/* line -> 3056 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([87.80,100.70,0.25]) cylinder(1,rtool,rtool); translate([78.25,100.70,0.25]) cylinder(1,rtool,rtool);}
/* line -> 3059 */
color("yellow",0.3) translate([xd,yd,zd]) translate([78.25, 111.15, 0.75]) rotate([0,0,-90.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([10.45, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3059 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([67.80,111.15,0.25]) cylinder(1,rtool,rtool); translate([67.80,142.80,0.25]) cylinder(1,rtool,rtool);}
/* line -> 3060 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([67.80,142.80,0.25]) cylinder(1,rtool,rtool); translate([7.20,142.80,0.25]) cylinder(1,rtool,rtool);}
/* line -> 3061 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([7.20,142.80,0.25]) cylinder(1,rtool,rtool); translate([7.20,7.20,0.25]) cylinder(1,rtool,rtool);}
/* line -> 3062 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([7.20,7.20,0.25]) cylinder(1,rtool,rtool); translate([67.80,7.20,0.25]) cylinder(1,rtool,rtool);}
/* line -> 3063 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([67.80,7.20,0.25]) cylinder(1,rtool,rtool); translate([70.20,4.80,0.25]) cylinder(1,rtool,rtool);}
/* line -> 3064 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([70.20,4.80,0.25]) cylinder(1,rtool,rtool); translate([70.20,41.00,0.25]) cylinder(1,rtool,rtool);}
/* line -> 3067 */
color("yellow",0.3) translate([xd,yd,zd]) translate([78.25, 41.00, 0.75]) rotate([0,0,180.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([8.05, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3067 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,49.05,0.25]) cylinder(1,rtool,rtool); translate([90.20,49.05,0.25]) cylinder(1,rtool,rtool);}
/* line -> 3068 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([90.20,49.05,0.25]) cylinder(1,rtool,rtool); translate([90.20,103.10,0.25]) cylinder(1,rtool,rtool);}
/* line -> 3069 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([90.20,103.10,0.25]) cylinder(1,rtool,rtool); translate([78.25,103.10,0.25]) cylinder(1,rtool,rtool);}
/* line -> 3072 */
color("yellow",0.3) translate([xd,yd,zd]) translate([78.25, 111.15, 0.75]) rotate([0,0,-90.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([8.05, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3072 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([70.20,111.15,0.25]) cylinder(1,rtool,rtool); translate([70.20,145.20,0.25]) cylinder(1,rtool,rtool);}
/* line -> 3073 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([70.20,145.20,0.25]) cylinder(1,rtool,rtool); translate([4.80,145.20,0.25]) cylinder(1,rtool,rtool);}
/* line -> 3074 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([4.80,145.20,0.25]) cylinder(1,rtool,rtool); translate([4.80,4.80,0.25]) cylinder(1,rtool,rtool);}
/* line -> 3075 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([4.80,4.80,0.25]) cylinder(1,rtool,rtool); translate([70.20,4.80,0.25]) cylinder(1,rtool,rtool);}
/* line -> 3076 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([70.20,4.80,0.25]) cylinder(1,rtool,rtool); translate([72.60,2.40,0.25]) cylinder(1,rtool,rtool);}
/* line -> 3077 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([72.60,2.40,0.25]) cylinder(1,rtool,rtool); translate([72.60,41.00,0.25]) cylinder(1,rtool,rtool);}
/* line -> 3080 */
color("yellow",0.3) translate([xd,yd,zd]) translate([78.25, 41.00, 0.75]) rotate([0,0,180.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([5.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3080 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,46.65,0.25]) cylinder(1,rtool,rtool); translate([92.60,46.65,0.25]) cylinder(1,rtool,rtool);}
/* line -> 3081 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([92.60,46.65,0.25]) cylinder(1,rtool,rtool); translate([92.60,105.50,0.25]) cylinder(1,rtool,rtool);}
/* line -> 3082 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([92.60,105.50,0.25]) cylinder(1,rtool,rtool); translate([78.25,105.50,0.25]) cylinder(1,rtool,rtool);}
/* line -> 3085 */
color("yellow",0.3) translate([xd,yd,zd]) translate([78.25, 111.15, 0.75]) rotate([0,0,-90.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([5.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3085 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([72.60,111.15,0.25]) cylinder(1,rtool,rtool); translate([72.60,147.60,0.25]) cylinder(1,rtool,rtool);}
/* line -> 3086 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([72.60,147.60,0.25]) cylinder(1,rtool,rtool); translate([2.40,147.60,0.25]) cylinder(1,rtool,rtool);}
/* line -> 3087 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([2.40,147.60,0.25]) cylinder(1,rtool,rtool); translate([2.40,2.40,0.25]) cylinder(1,rtool,rtool);}
/* line -> 3088 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([2.40,2.40,0.25]) cylinder(1,rtool,rtool); translate([72.60,2.40,0.25]) cylinder(1,rtool,rtool);}
/* line -> 3089 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([72.60,2.40,0.25]) cylinder(1,rtool,rtool); translate([75.00,0.00,0.25]) cylinder(1,rtool,rtool);}
/* line -> 3090 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([75.00,0.00,0.25]) cylinder(1,rtool,rtool); translate([75.00,41.00,0.25]) cylinder(1,rtool,rtool);}
/* line -> 3093 */
color("yellow",0.3) translate([xd,yd,zd]) translate([78.25, 41.00, 0.75]) rotate([0,0,180.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3093 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,44.25,0.25]) cylinder(1,rtool,rtool); translate([95.00,44.25,0.25]) cylinder(1,rtool,rtool);}
/* line -> 3094 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([95.00,44.25,0.25]) cylinder(1,rtool,rtool); translate([95.00,107.90,0.25]) cylinder(1,rtool,rtool);}
/* line -> 3095 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([95.00,107.90,0.25]) cylinder(1,rtool,rtool); translate([78.25,107.90,0.25]) cylinder(1,rtool,rtool);}
/* line -> 3098 */
color("yellow",0.3) translate([xd,yd,zd]) translate([78.25, 111.15, 0.75]) rotate([0,0,-90.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3098 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([75.00,111.15,0.25]) cylinder(1,rtool,rtool); translate([75.00,150.00,0.25]) cylinder(1,rtool,rtool);}
/* line -> 3099 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([75.00,150.00,0.25]) cylinder(1,rtool,rtool); translate([0.00,150.00,0.25]) cylinder(1,rtool,rtool);}
/* line -> 3100 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,150.00,0.25]) cylinder(1,rtool,rtool); translate([0.00,0.00,0.25]) cylinder(1,rtool,rtool);}
/* line -> 3101 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,0.00,0.25]) cylinder(1,rtool,rtool); translate([75.00,0.00,0.25]) cylinder(1,rtool,rtool);}
/* line -> 3102 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([75.00,0.00,0.25]) cylinder(1,rtool,rtool); translate([75.00,0.00,2.50]) cylinder(1,rtool,rtool);}
/* line -> 3103 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([75.00,0.00,2.50]) cylinder(1,rtool,rtool); translate([43.20,71.48,2.50]) cylinder(1,rtool,rtool);}
/* line -> 3104 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([43.20,71.48,2.50]) cylinder(1,rtool,rtool); translate([43.20,71.48,0.00]) cylinder(1,rtool,rtool);}
/* line -> 3107 */
color("yellow",0.3) translate([xd,yd,zd]) translate([78.25, 41.00, 0.50]) rotate([0,0,138.99]) rotate_extrude(angle=-8.02, convexity = 10, $fn=50) translate([46.45, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3109 */
color("yellow",0.3) translate([xd,yd,zd]) translate([78.25, 111.15, 0.50]) rotate([0,0,-130.97]) rotate_extrude(angle=-8.02, convexity = 10, $fn=50) translate([46.45, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3109 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([43.20,80.66,0.00]) cylinder(1,rtool,rtool); translate([43.20,71.48,0.00]) cylinder(1,rtool,rtool);}
/* line -> 3110 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([43.20,71.48,0.00]) cylinder(1,rtool,rtool); translate([40.80,64.19,0.00]) cylinder(1,rtool,rtool);}
/* line -> 3113 */
color("yellow",0.3) translate([xd,yd,zd]) translate([78.25, 41.00, 0.50]) rotate([0,0,148.23]) rotate_extrude(angle=-21.00, convexity = 10, $fn=50) translate([44.05, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3115 */
color("yellow",0.3) translate([xd,yd,zd]) translate([78.25, 111.15, 0.50]) rotate([0,0,-127.23]) rotate_extrude(angle=-21.00, convexity = 10, $fn=50) translate([44.05, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3115 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([40.80,87.95,0.00]) cylinder(1,rtool,rtool); translate([40.80,64.19,0.00]) cylinder(1,rtool,rtool);}
/* line -> 3116 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([40.80,64.19,0.00]) cylinder(1,rtool,rtool); translate([38.40,53.11,0.00]) cylinder(1,rtool,rtool);}
/* line -> 3119 */
color("yellow",0.3) translate([xd,yd,zd]) translate([78.25, 41.00, 0.50]) rotate([0,0,163.09]) rotate_extrude(angle=-40.46, convexity = 10, $fn=50) translate([41.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3121 */
color("yellow",0.3) translate([xd,yd,zd]) translate([78.25, 111.15, 0.50]) rotate([0,0,-122.64]) rotate_extrude(angle=-40.46, convexity = 10, $fn=50) translate([41.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3121 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([38.40,99.03,0.00]) cylinder(1,rtool,rtool); translate([38.40,53.11,0.00]) cylinder(1,rtool,rtool);}
/* line -> 3122 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([38.40,53.11,0.00]) cylinder(1,rtool,rtool); translate([39.00,36.00,0.00]) cylinder(1,rtool,rtool);}
/* line -> 3123 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.00,36.00,0.00]) cylinder(1,rtool,rtool); translate([39.00,41.00,0.00]) cylinder(1,rtool,rtool);}
/* line -> 3126 */
color("yellow",0.3) translate([xd,yd,zd]) translate([78.25, 41.00, 0.50]) rotate([0,0,180.00]) rotate_extrude(angle=-60.63, convexity = 10, $fn=50) translate([39.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3126 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([59.00,75.20,0.00]) cylinder(1,rtool,rtool); translate([59.00,76.94,0.00]) cylinder(1,rtool,rtool);}
/* line -> 3129 */
color("yellow",0.3) translate([xd,yd,zd]) translate([78.25, 111.15, 0.50]) rotate([0,0,-119.37]) rotate_extrude(angle=-60.63, convexity = 10, $fn=50) translate([39.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3129 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.00,111.15,0.00]) cylinder(1,rtool,rtool); translate([39.00,114.00,0.00]) cylinder(1,rtool,rtool);}
/* line -> 3130 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.00,114.00,0.00]) cylinder(1,rtool,rtool); translate([36.00,114.00,0.00]) cylinder(1,rtool,rtool);}
/* line -> 3131 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([36.00,114.00,0.00]) cylinder(1,rtool,rtool); translate([36.00,36.00,0.00]) cylinder(1,rtool,rtool);}
/* line -> 3132 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([36.00,36.00,0.00]) cylinder(1,rtool,rtool); translate([39.00,36.00,0.00]) cylinder(1,rtool,rtool);}
/* line -> 3133 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.00,36.00,0.00]) cylinder(1,rtool,rtool); translate([41.40,33.60,0.00]) cylinder(1,rtool,rtool);}
/* line -> 3134 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([41.40,33.60,0.00]) cylinder(1,rtool,rtool); translate([41.40,41.00,0.00]) cylinder(1,rtool,rtool);}
/* line -> 3137 */
color("yellow",0.3) translate([xd,yd,zd]) translate([78.25, 41.00, 0.50]) rotate([0,0,180.00]) rotate_extrude(angle=-62.79, convexity = 10, $fn=50) translate([36.85, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3137 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([61.40,73.77,0.00]) cylinder(1,rtool,rtool); translate([61.40,78.37,0.00]) cylinder(1,rtool,rtool);}
/* line -> 3140 */
color("yellow",0.3) translate([xd,yd,zd]) translate([78.25, 111.15, 0.50]) rotate([0,0,-117.21]) rotate_extrude(angle=-62.79, convexity = 10, $fn=50) translate([36.85, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3140 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([41.40,111.15,0.00]) cylinder(1,rtool,rtool); translate([41.40,116.40,0.00]) cylinder(1,rtool,rtool);}
/* line -> 3141 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([41.40,116.40,0.00]) cylinder(1,rtool,rtool); translate([33.60,116.40,0.00]) cylinder(1,rtool,rtool);}
/* line -> 3142 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([33.60,116.40,0.00]) cylinder(1,rtool,rtool); translate([33.60,33.60,0.00]) cylinder(1,rtool,rtool);}
/* line -> 3143 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([33.60,33.60,0.00]) cylinder(1,rtool,rtool); translate([41.40,33.60,0.00]) cylinder(1,rtool,rtool);}
/* line -> 3144 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([41.40,33.60,0.00]) cylinder(1,rtool,rtool); translate([43.80,31.20,0.00]) cylinder(1,rtool,rtool);}
/* line -> 3145 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([43.80,31.20,0.00]) cylinder(1,rtool,rtool); translate([43.80,41.00,0.00]) cylinder(1,rtool,rtool);}
/* line -> 3148 */
color("yellow",0.3) translate([xd,yd,zd]) translate([78.25, 41.00, 0.50]) rotate([0,0,180.00]) rotate_extrude(angle=-65.20, convexity = 10, $fn=50) translate([34.45, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3148 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.80,72.27,0.00]) cylinder(1,rtool,rtool); translate([63.80,79.87,0.00]) cylinder(1,rtool,rtool);}
/* line -> 3151 */
color("yellow",0.3) translate([xd,yd,zd]) translate([78.25, 111.15, 0.50]) rotate([0,0,-114.80]) rotate_extrude(angle=-65.20, convexity = 10, $fn=50) translate([34.45, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3151 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([43.80,111.15,0.00]) cylinder(1,rtool,rtool); translate([43.80,118.80,0.00]) cylinder(1,rtool,rtool);}
/* line -> 3152 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([43.80,118.80,0.00]) cylinder(1,rtool,rtool); translate([31.20,118.80,0.00]) cylinder(1,rtool,rtool);}
/* line -> 3153 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([31.20,118.80,0.00]) cylinder(1,rtool,rtool); translate([31.20,31.20,0.00]) cylinder(1,rtool,rtool);}
/* line -> 3154 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([31.20,31.20,0.00]) cylinder(1,rtool,rtool); translate([43.80,31.20,0.00]) cylinder(1,rtool,rtool);}
/* line -> 3155 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([43.80,31.20,0.00]) cylinder(1,rtool,rtool); translate([46.20,28.80,0.00]) cylinder(1,rtool,rtool);}
/* line -> 3156 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([46.20,28.80,0.00]) cylinder(1,rtool,rtool); translate([46.20,41.00,0.00]) cylinder(1,rtool,rtool);}
/* line -> 3159 */
color("yellow",0.3) translate([xd,yd,zd]) translate([78.25, 41.00, 0.50]) rotate([0,0,180.00]) rotate_extrude(angle=-67.92, convexity = 10, $fn=50) translate([32.05, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3159 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([66.20,70.70,0.00]) cylinder(1,rtool,rtool); translate([66.20,81.45,0.00]) cylinder(1,rtool,rtool);}
/* line -> 3162 */
color("yellow",0.3) translate([xd,yd,zd]) translate([78.25, 111.15, 0.50]) rotate([0,0,-112.08]) rotate_extrude(angle=-67.92, convexity = 10, $fn=50) translate([32.05, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3162 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([46.20,111.15,0.00]) cylinder(1,rtool,rtool); translate([46.20,121.20,0.00]) cylinder(1,rtool,rtool);}
/* line -> 3163 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([46.20,121.20,0.00]) cylinder(1,rtool,rtool); translate([28.80,121.20,0.00]) cylinder(1,rtool,rtool);}
/* line -> 3164 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([28.80,121.20,0.00]) cylinder(1,rtool,rtool); translate([28.80,28.80,0.00]) cylinder(1,rtool,rtool);}
/* line -> 3165 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([28.80,28.80,0.00]) cylinder(1,rtool,rtool); translate([46.20,28.80,0.00]) cylinder(1,rtool,rtool);}
/* line -> 3166 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([46.20,28.80,0.00]) cylinder(1,rtool,rtool); translate([48.60,26.40,0.00]) cylinder(1,rtool,rtool);}
/* line -> 3167 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([48.60,26.40,0.00]) cylinder(1,rtool,rtool); translate([48.60,41.00,0.00]) cylinder(1,rtool,rtool);}
/* line -> 3170 */
color("yellow",0.3) translate([xd,yd,zd]) translate([78.25, 41.00, 0.50]) rotate([0,0,180.00]) rotate_extrude(angle=-71.01, convexity = 10, $fn=50) translate([29.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3170 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([68.60,69.04,0.00]) cylinder(1,rtool,rtool); translate([68.60,83.11,0.00]) cylinder(1,rtool,rtool);}
/* line -> 3173 */
color("yellow",0.3) translate([xd,yd,zd]) translate([78.25, 111.15, 0.50]) rotate([0,0,-108.99]) rotate_extrude(angle=-71.01, convexity = 10, $fn=50) translate([29.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3173 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([48.60,111.15,0.00]) cylinder(1,rtool,rtool); translate([48.60,123.60,0.00]) cylinder(1,rtool,rtool);}
/* line -> 3174 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([48.60,123.60,0.00]) cylinder(1,rtool,rtool); translate([26.40,123.60,0.00]) cylinder(1,rtool,rtool);}
/* line -> 3175 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([26.40,123.60,0.00]) cylinder(1,rtool,rtool); translate([26.40,26.40,0.00]) cylinder(1,rtool,rtool);}
/* line -> 3176 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([26.40,26.40,0.00]) cylinder(1,rtool,rtool); translate([48.60,26.40,0.00]) cylinder(1,rtool,rtool);}
/* line -> 3177 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([48.60,26.40,0.00]) cylinder(1,rtool,rtool); translate([51.00,24.00,0.00]) cylinder(1,rtool,rtool);}
/* line -> 3178 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.00,24.00,0.00]) cylinder(1,rtool,rtool); translate([51.00,41.00,0.00]) cylinder(1,rtool,rtool);}
/* line -> 3181 */
color("yellow",0.3) translate([xd,yd,zd]) translate([78.25, 41.00, 0.50]) rotate([0,0,180.00]) rotate_extrude(angle=-74.57, convexity = 10, $fn=50) translate([27.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3181 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([71.00,67.27,0.00]) cylinder(1,rtool,rtool); translate([71.00,84.88,0.00]) cylinder(1,rtool,rtool);}
/* line -> 3184 */
color("yellow",0.3) translate([xd,yd,zd]) translate([78.25, 111.15, 0.50]) rotate([0,0,-105.43]) rotate_extrude(angle=-74.57, convexity = 10, $fn=50) translate([27.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3184 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.00,111.15,0.00]) cylinder(1,rtool,rtool); translate([51.00,126.00,0.00]) cylinder(1,rtool,rtool);}
/* line -> 3185 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.00,126.00,0.00]) cylinder(1,rtool,rtool); translate([24.00,126.00,0.00]) cylinder(1,rtool,rtool);}
/* line -> 3186 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.00,126.00,0.00]) cylinder(1,rtool,rtool); translate([24.00,24.00,0.00]) cylinder(1,rtool,rtool);}
/* line -> 3187 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.00,24.00,0.00]) cylinder(1,rtool,rtool); translate([51.00,24.00,0.00]) cylinder(1,rtool,rtool);}
/* line -> 3188 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.00,24.00,0.00]) cylinder(1,rtool,rtool); translate([53.40,21.60,0.00]) cylinder(1,rtool,rtool);}
/* line -> 3189 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([53.40,21.60,0.00]) cylinder(1,rtool,rtool); translate([53.40,41.00,0.00]) cylinder(1,rtool,rtool);}
/* line -> 3192 */
color("yellow",0.3) translate([xd,yd,zd]) translate([78.25, 41.00, 0.50]) rotate([0,0,180.00]) rotate_extrude(angle=-78.75, convexity = 10, $fn=50) translate([24.85, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3192 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([73.40,65.37,0.00]) cylinder(1,rtool,rtool); translate([73.40,86.77,0.00]) cylinder(1,rtool,rtool);}
/* line -> 3195 */
color("yellow",0.3) translate([xd,yd,zd]) translate([78.25, 111.15, 0.50]) rotate([0,0,-101.25]) rotate_extrude(angle=-78.75, convexity = 10, $fn=50) translate([24.85, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3195 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([53.40,111.15,0.00]) cylinder(1,rtool,rtool); translate([53.40,128.40,0.00]) cylinder(1,rtool,rtool);}
/* line -> 3196 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([53.40,128.40,0.00]) cylinder(1,rtool,rtool); translate([21.60,128.40,0.00]) cylinder(1,rtool,rtool);}
/* line -> 3197 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([21.60,128.40,0.00]) cylinder(1,rtool,rtool); translate([21.60,21.60,0.00]) cylinder(1,rtool,rtool);}
/* line -> 3198 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([21.60,21.60,0.00]) cylinder(1,rtool,rtool); translate([53.40,21.60,0.00]) cylinder(1,rtool,rtool);}
/* line -> 3199 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([53.40,21.60,0.00]) cylinder(1,rtool,rtool); translate([55.80,19.20,0.00]) cylinder(1,rtool,rtool);}
/* line -> 3200 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.80,19.20,0.00]) cylinder(1,rtool,rtool); translate([55.80,41.00,0.00]) cylinder(1,rtool,rtool);}
/* line -> 3203 */
color("yellow",0.3) translate([xd,yd,zd]) translate([78.25, 41.00, 0.50]) rotate([0,0,180.00]) rotate_extrude(angle=-83.73, convexity = 10, $fn=50) translate([22.45, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3203 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([75.80,63.32,0.00]) cylinder(1,rtool,rtool); translate([75.80,88.83,0.00]) cylinder(1,rtool,rtool);}
/* line -> 3206 */
color("yellow",0.3) translate([xd,yd,zd]) translate([78.25, 111.15, 0.50]) rotate([0,0,-96.27]) rotate_extrude(angle=-83.73, convexity = 10, $fn=50) translate([22.45, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3206 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.80,111.15,0.00]) cylinder(1,rtool,rtool); translate([55.80,130.80,0.00]) cylinder(1,rtool,rtool);}
/* line -> 3207 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.80,130.80,0.00]) cylinder(1,rtool,rtool); translate([19.20,130.80,0.00]) cylinder(1,rtool,rtool);}
/* line -> 3208 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([19.20,130.80,0.00]) cylinder(1,rtool,rtool); translate([19.20,19.20,0.00]) cylinder(1,rtool,rtool);}
/* line -> 3209 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([19.20,19.20,0.00]) cylinder(1,rtool,rtool); translate([55.80,19.20,0.00]) cylinder(1,rtool,rtool);}
/* line -> 3210 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.80,19.20,0.00]) cylinder(1,rtool,rtool); translate([58.20,16.80,0.00]) cylinder(1,rtool,rtool);}
/* line -> 3211 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([58.20,16.80,0.00]) cylinder(1,rtool,rtool); translate([58.20,41.00,0.00]) cylinder(1,rtool,rtool);}
/* line -> 3214 */
color("yellow",0.3) translate([xd,yd,zd]) translate([78.25, 41.00, 0.50]) rotate([0,0,180.00]) rotate_extrude(angle=-89.86, convexity = 10, $fn=50) translate([20.05, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3214 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.20,61.05,0.00]) cylinder(1,rtool,rtool); translate([78.20,91.10,0.00]) cylinder(1,rtool,rtool);}
/* line -> 3217 */
color("yellow",0.3) translate([xd,yd,zd]) translate([78.25, 111.15, 0.50]) rotate([0,0,-90.14]) rotate_extrude(angle=-89.86, convexity = 10, $fn=50) translate([20.05, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3217 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([58.20,111.15,0.00]) cylinder(1,rtool,rtool); translate([58.20,133.20,0.00]) cylinder(1,rtool,rtool);}
/* line -> 3218 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([58.20,133.20,0.00]) cylinder(1,rtool,rtool); translate([16.80,133.20,0.00]) cylinder(1,rtool,rtool);}
/* line -> 3219 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([16.80,133.20,0.00]) cylinder(1,rtool,rtool); translate([16.80,16.80,0.00]) cylinder(1,rtool,rtool);}
/* line -> 3220 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([16.80,16.80,0.00]) cylinder(1,rtool,rtool); translate([58.20,16.80,0.00]) cylinder(1,rtool,rtool);}
/* line -> 3221 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([58.20,16.80,0.00]) cylinder(1,rtool,rtool); translate([60.60,14.40,0.00]) cylinder(1,rtool,rtool);}
/* line -> 3222 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([60.60,14.40,0.00]) cylinder(1,rtool,rtool); translate([60.60,41.00,0.00]) cylinder(1,rtool,rtool);}
/* line -> 3225 */
color("yellow",0.3) translate([xd,yd,zd]) translate([78.25, 41.00, 0.50]) rotate([0,0,180.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([17.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3225 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,58.65,0.00]) cylinder(1,rtool,rtool); translate([80.60,58.65,0.00]) cylinder(1,rtool,rtool);}
/* line -> 3226 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.60,58.65,0.00]) cylinder(1,rtool,rtool); translate([80.60,93.50,0.00]) cylinder(1,rtool,rtool);}
/* line -> 3227 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.60,93.50,0.00]) cylinder(1,rtool,rtool); translate([78.25,93.50,0.00]) cylinder(1,rtool,rtool);}
/* line -> 3230 */
color("yellow",0.3) translate([xd,yd,zd]) translate([78.25, 111.15, 0.50]) rotate([0,0,-90.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([17.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3230 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([60.60,111.15,0.00]) cylinder(1,rtool,rtool); translate([60.60,135.60,0.00]) cylinder(1,rtool,rtool);}
/* line -> 3231 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([60.60,135.60,0.00]) cylinder(1,rtool,rtool); translate([14.40,135.60,0.00]) cylinder(1,rtool,rtool);}
/* line -> 3232 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([14.40,135.60,0.00]) cylinder(1,rtool,rtool); translate([14.40,14.40,0.00]) cylinder(1,rtool,rtool);}
/* line -> 3233 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([14.40,14.40,0.00]) cylinder(1,rtool,rtool); translate([60.60,14.40,0.00]) cylinder(1,rtool,rtool);}
/* line -> 3234 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([60.60,14.40,0.00]) cylinder(1,rtool,rtool); translate([63.00,12.00,0.00]) cylinder(1,rtool,rtool);}
/* line -> 3235 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.00,12.00,0.00]) cylinder(1,rtool,rtool); translate([63.00,41.00,0.00]) cylinder(1,rtool,rtool);}
/* line -> 3238 */
color("yellow",0.3) translate([xd,yd,zd]) translate([78.25, 41.00, 0.50]) rotate([0,0,180.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([15.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3238 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,56.25,0.00]) cylinder(1,rtool,rtool); translate([83.00,56.25,0.00]) cylinder(1,rtool,rtool);}
/* line -> 3239 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.00,56.25,0.00]) cylinder(1,rtool,rtool); translate([83.00,95.90,0.00]) cylinder(1,rtool,rtool);}
/* line -> 3240 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.00,95.90,0.00]) cylinder(1,rtool,rtool); translate([78.25,95.90,0.00]) cylinder(1,rtool,rtool);}
/* line -> 3243 */
color("yellow",0.3) translate([xd,yd,zd]) translate([78.25, 111.15, 0.50]) rotate([0,0,-90.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([15.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3243 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.00,111.15,0.00]) cylinder(1,rtool,rtool); translate([63.00,138.00,0.00]) cylinder(1,rtool,rtool);}
/* line -> 3244 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.00,138.00,0.00]) cylinder(1,rtool,rtool); translate([12.00,138.00,0.00]) cylinder(1,rtool,rtool);}
/* line -> 3245 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.00,138.00,0.00]) cylinder(1,rtool,rtool); translate([12.00,12.00,0.00]) cylinder(1,rtool,rtool);}
/* line -> 3246 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.00,12.00,0.00]) cylinder(1,rtool,rtool); translate([63.00,12.00,0.00]) cylinder(1,rtool,rtool);}
/* line -> 3247 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.00,12.00,0.00]) cylinder(1,rtool,rtool); translate([65.40,9.60,0.00]) cylinder(1,rtool,rtool);}
/* line -> 3248 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([65.40,9.60,0.00]) cylinder(1,rtool,rtool); translate([65.40,41.00,0.00]) cylinder(1,rtool,rtool);}
/* line -> 3251 */
color("yellow",0.3) translate([xd,yd,zd]) translate([78.25, 41.00, 0.50]) rotate([0,0,180.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([12.85, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3251 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,53.85,0.00]) cylinder(1,rtool,rtool); translate([85.40,53.85,0.00]) cylinder(1,rtool,rtool);}
/* line -> 3252 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.40,53.85,0.00]) cylinder(1,rtool,rtool); translate([85.40,98.30,0.00]) cylinder(1,rtool,rtool);}
/* line -> 3253 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.40,98.30,0.00]) cylinder(1,rtool,rtool); translate([78.25,98.30,0.00]) cylinder(1,rtool,rtool);}
/* line -> 3256 */
color("yellow",0.3) translate([xd,yd,zd]) translate([78.25, 111.15, 0.50]) rotate([0,0,-90.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([12.85, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3256 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([65.40,111.15,0.00]) cylinder(1,rtool,rtool); translate([65.40,140.40,0.00]) cylinder(1,rtool,rtool);}
/* line -> 3257 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([65.40,140.40,0.00]) cylinder(1,rtool,rtool); translate([9.60,140.40,0.00]) cylinder(1,rtool,rtool);}
/* line -> 3258 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([9.60,140.40,0.00]) cylinder(1,rtool,rtool); translate([9.60,9.60,0.00]) cylinder(1,rtool,rtool);}
/* line -> 3259 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([9.60,9.60,0.00]) cylinder(1,rtool,rtool); translate([65.40,9.60,0.00]) cylinder(1,rtool,rtool);}
/* line -> 3260 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([65.40,9.60,0.00]) cylinder(1,rtool,rtool); translate([67.80,7.20,0.00]) cylinder(1,rtool,rtool);}
/* line -> 3261 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([67.80,7.20,0.00]) cylinder(1,rtool,rtool); translate([67.80,41.00,0.00]) cylinder(1,rtool,rtool);}
/* line -> 3264 */
color("yellow",0.3) translate([xd,yd,zd]) translate([78.25, 41.00, 0.50]) rotate([0,0,180.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([10.45, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3264 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,51.45,0.00]) cylinder(1,rtool,rtool); translate([87.80,51.45,0.00]) cylinder(1,rtool,rtool);}
/* line -> 3265 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([87.80,51.45,0.00]) cylinder(1,rtool,rtool); translate([87.80,100.70,0.00]) cylinder(1,rtool,rtool);}
/* line -> 3266 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([87.80,100.70,0.00]) cylinder(1,rtool,rtool); translate([78.25,100.70,0.00]) cylinder(1,rtool,rtool);}
/* line -> 3269 */
color("yellow",0.3) translate([xd,yd,zd]) translate([78.25, 111.15, 0.50]) rotate([0,0,-90.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([10.45, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3269 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([67.80,111.15,0.00]) cylinder(1,rtool,rtool); translate([67.80,142.80,0.00]) cylinder(1,rtool,rtool);}
/* line -> 3270 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([67.80,142.80,0.00]) cylinder(1,rtool,rtool); translate([7.20,142.80,0.00]) cylinder(1,rtool,rtool);}
/* line -> 3271 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([7.20,142.80,0.00]) cylinder(1,rtool,rtool); translate([7.20,7.20,0.00]) cylinder(1,rtool,rtool);}
/* line -> 3272 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([7.20,7.20,0.00]) cylinder(1,rtool,rtool); translate([67.80,7.20,0.00]) cylinder(1,rtool,rtool);}
/* line -> 3273 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([67.80,7.20,0.00]) cylinder(1,rtool,rtool); translate([70.20,4.80,0.00]) cylinder(1,rtool,rtool);}
/* line -> 3274 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([70.20,4.80,0.00]) cylinder(1,rtool,rtool); translate([70.20,41.00,0.00]) cylinder(1,rtool,rtool);}
/* line -> 3277 */
color("yellow",0.3) translate([xd,yd,zd]) translate([78.25, 41.00, 0.50]) rotate([0,0,180.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([8.05, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3277 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,49.05,0.00]) cylinder(1,rtool,rtool); translate([90.20,49.05,0.00]) cylinder(1,rtool,rtool);}
/* line -> 3278 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([90.20,49.05,0.00]) cylinder(1,rtool,rtool); translate([90.20,103.10,0.00]) cylinder(1,rtool,rtool);}
/* line -> 3279 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([90.20,103.10,0.00]) cylinder(1,rtool,rtool); translate([78.25,103.10,0.00]) cylinder(1,rtool,rtool);}
/* line -> 3282 */
color("yellow",0.3) translate([xd,yd,zd]) translate([78.25, 111.15, 0.50]) rotate([0,0,-90.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([8.05, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3282 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([70.20,111.15,0.00]) cylinder(1,rtool,rtool); translate([70.20,145.20,0.00]) cylinder(1,rtool,rtool);}
/* line -> 3283 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([70.20,145.20,0.00]) cylinder(1,rtool,rtool); translate([4.80,145.20,0.00]) cylinder(1,rtool,rtool);}
/* line -> 3284 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([4.80,145.20,0.00]) cylinder(1,rtool,rtool); translate([4.80,4.80,0.00]) cylinder(1,rtool,rtool);}
/* line -> 3285 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([4.80,4.80,0.00]) cylinder(1,rtool,rtool); translate([70.20,4.80,0.00]) cylinder(1,rtool,rtool);}
/* line -> 3286 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([70.20,4.80,0.00]) cylinder(1,rtool,rtool); translate([72.60,2.40,0.00]) cylinder(1,rtool,rtool);}
/* line -> 3287 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([72.60,2.40,0.00]) cylinder(1,rtool,rtool); translate([72.60,41.00,0.00]) cylinder(1,rtool,rtool);}
/* line -> 3290 */
color("yellow",0.3) translate([xd,yd,zd]) translate([78.25, 41.00, 0.50]) rotate([0,0,180.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([5.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3290 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,46.65,0.00]) cylinder(1,rtool,rtool); translate([92.60,46.65,0.00]) cylinder(1,rtool,rtool);}
/* line -> 3291 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([92.60,46.65,0.00]) cylinder(1,rtool,rtool); translate([92.60,105.50,0.00]) cylinder(1,rtool,rtool);}
/* line -> 3292 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([92.60,105.50,0.00]) cylinder(1,rtool,rtool); translate([78.25,105.50,0.00]) cylinder(1,rtool,rtool);}
/* line -> 3295 */
color("yellow",0.3) translate([xd,yd,zd]) translate([78.25, 111.15, 0.50]) rotate([0,0,-90.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([5.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3295 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([72.60,111.15,0.00]) cylinder(1,rtool,rtool); translate([72.60,147.60,0.00]) cylinder(1,rtool,rtool);}
/* line -> 3296 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([72.60,147.60,0.00]) cylinder(1,rtool,rtool); translate([2.40,147.60,0.00]) cylinder(1,rtool,rtool);}
/* line -> 3297 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([2.40,147.60,0.00]) cylinder(1,rtool,rtool); translate([2.40,2.40,0.00]) cylinder(1,rtool,rtool);}
/* line -> 3298 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([2.40,2.40,0.00]) cylinder(1,rtool,rtool); translate([72.60,2.40,0.00]) cylinder(1,rtool,rtool);}
/* line -> 3299 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([72.60,2.40,0.00]) cylinder(1,rtool,rtool); translate([75.00,0.00,0.00]) cylinder(1,rtool,rtool);}
/* line -> 3300 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([75.00,0.00,0.00]) cylinder(1,rtool,rtool); translate([75.00,41.00,0.00]) cylinder(1,rtool,rtool);}
/* line -> 3303 */
color("yellow",0.3) translate([xd,yd,zd]) translate([78.25, 41.00, 0.50]) rotate([0,0,180.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3303 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,44.25,0.00]) cylinder(1,rtool,rtool); translate([95.00,44.25,0.00]) cylinder(1,rtool,rtool);}
/* line -> 3304 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([95.00,44.25,0.00]) cylinder(1,rtool,rtool); translate([95.00,107.90,0.00]) cylinder(1,rtool,rtool);}
/* line -> 3305 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([95.00,107.90,0.00]) cylinder(1,rtool,rtool); translate([78.25,107.90,0.00]) cylinder(1,rtool,rtool);}
/* line -> 3308 */
color("yellow",0.3) translate([xd,yd,zd]) translate([78.25, 111.15, 0.50]) rotate([0,0,-90.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3308 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([75.00,111.15,0.00]) cylinder(1,rtool,rtool); translate([75.00,150.00,0.00]) cylinder(1,rtool,rtool);}
/* line -> 3309 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([75.00,150.00,0.00]) cylinder(1,rtool,rtool); translate([0.00,150.00,0.00]) cylinder(1,rtool,rtool);}
/* line -> 3310 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,150.00,0.00]) cylinder(1,rtool,rtool); translate([0.00,0.00,0.00]) cylinder(1,rtool,rtool);}
/* line -> 3311 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,0.00,0.00]) cylinder(1,rtool,rtool); translate([75.00,0.00,0.00]) cylinder(1,rtool,rtool);}
/* line -> 3312 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([75.00,0.00,0.00]) cylinder(1,rtool,rtool); translate([75.00,0.00,2.50]) cylinder(1,rtool,rtool);}
/* line -> 3313 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([75.00,0.00,2.50]) cylinder(1,rtool,rtool); translate([75.00,0.00,25.00]) cylinder(1,rtool,rtool);}
x=39.898;y=-0.454;z=263.384; /* Near the table */
color("white") translate([x,y,z]) union(){
translate([7.5,0,280-l]) linear_extrude(500) square(295,center=true);
translate([0,0,230-l]) cylinder(100,75,75,center=true);
translate([0,0,90+ltool/2]) cylinder(180-ltool,35,35,center=true);
translate([0,0,ltool/2]) cylinder(ltool,rtool,rtool,center=true);}
color("blue",0.6) rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([-1.840000,68.783600,178.384100]) cube([95.000000,150.000000,120.000000],center=true);
color("brown",0.25) translate([-49.290000,-6.166400,188.434100]) cube([499.900000,399.900000,399.900000],center=true);
