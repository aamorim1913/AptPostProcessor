xd=-193.073000; yd=-106.216400; zd=9.899100; /* Datum shifted (Rotated) relative to pivot  */
xd0=-193.073000; yd0=-106.216400; zd0=9.899100; /* Datum relative to pivot unrotated */
l=18.892000; ltool=39.000000; rtool=1.000000;
rotate([0,-0.000000,0]) rotate([0,0,3.353718]) translate([0.000000,0.063600,-49.795900]) color("grey") difference(){
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,-500,-75]) linear_extrude(100) square(500,center=true);
translate([0,500,-75]) linear_extrude(100) square(500,center=true);}
color("red") rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([xd0,yd0,zd0]) import("/Users/aamorim/AptPostProcessor/parts-2022/Dem-target2.STL");
/* line -> 54 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([107.79,206.03,25.00]) cylinder(1,rtool,rtool); translate([107.79,206.03,3.00]) cylinder(1,rtool,rtool);}
/* line -> 55 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([107.79,206.03,3.00]) cylinder(1,rtool,rtool); translate([107.79,206.03,-1.00]) cylinder(1,rtool,rtool);}
/* line -> 56 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([107.79,206.03,-1.00]) cylinder(1,rtool,rtool); translate([107.06,205.29,-1.00]) cylinder(1,rtool,rtool);}
/* line -> 59 */
color("yellow",0.3) translate([xd,yd,zd]) translate([107.20, 205.15, -0.50]) rotate([0,0,135.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.20, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 59 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([107.00,205.15,-1.00]) cylinder(1,rtool,rtool); translate([107.00,194.71,-1.00]) cylinder(1,rtool,rtool);}
/* line -> 62 */
color("yellow",0.3) translate([xd,yd,zd]) translate([107.20, 194.71, -0.50]) rotate([0,0,180.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.20, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 62 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([107.06,194.56,-1.00]) cylinder(1,rtool,rtool); translate([107.79,193.83,-1.00]) cylinder(1,rtool,rtool);}
/* line -> 63 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([107.79,193.83,-1.00]) cylinder(1,rtool,rtool); translate([107.79,193.83,3.00]) cylinder(1,rtool,rtool);}
/* line -> 64 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([107.79,193.83,3.00]) cylinder(1,rtool,rtool); translate([107.79,206.03,3.00]) cylinder(1,rtool,rtool);}
/* line -> 65 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([107.79,206.03,3.00]) cylinder(1,rtool,rtool); translate([107.79,206.03,2.00]) cylinder(1,rtool,rtool);}
/* line -> 66 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([107.79,206.03,2.00]) cylinder(1,rtool,rtool); translate([107.79,206.03,-2.00]) cylinder(1,rtool,rtool);}
/* line -> 67 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([107.79,206.03,-2.00]) cylinder(1,rtool,rtool); translate([107.06,205.29,-2.00]) cylinder(1,rtool,rtool);}
/* line -> 70 */
color("yellow",0.3) translate([xd,yd,zd]) translate([107.20, 205.15, -1.50]) rotate([0,0,135.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.20, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 70 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([107.00,205.15,-2.00]) cylinder(1,rtool,rtool); translate([107.00,194.71,-2.00]) cylinder(1,rtool,rtool);}
/* line -> 73 */
color("yellow",0.3) translate([xd,yd,zd]) translate([107.20, 194.71, -1.50]) rotate([0,0,180.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.20, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 73 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([107.06,194.56,-2.00]) cylinder(1,rtool,rtool); translate([107.79,193.83,-2.00]) cylinder(1,rtool,rtool);}
/* line -> 74 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([107.79,193.83,-2.00]) cylinder(1,rtool,rtool); translate([107.79,193.83,3.00]) cylinder(1,rtool,rtool);}
/* line -> 75 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([107.79,193.83,3.00]) cylinder(1,rtool,rtool); translate([107.79,206.03,3.00]) cylinder(1,rtool,rtool);}
/* line -> 76 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([107.79,206.03,3.00]) cylinder(1,rtool,rtool); translate([107.79,206.03,1.00]) cylinder(1,rtool,rtool);}
/* line -> 77 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([107.79,206.03,1.00]) cylinder(1,rtool,rtool); translate([107.79,206.03,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 78 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([107.79,206.03,-3.00]) cylinder(1,rtool,rtool); translate([107.06,205.29,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 81 */
color("yellow",0.3) translate([xd,yd,zd]) translate([107.20, 205.15, -2.50]) rotate([0,0,135.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.20, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 81 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([107.00,205.15,-3.00]) cylinder(1,rtool,rtool); translate([107.00,194.71,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 84 */
color("yellow",0.3) translate([xd,yd,zd]) translate([107.20, 194.71, -2.50]) rotate([0,0,180.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.20, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 84 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([107.06,194.56,-3.00]) cylinder(1,rtool,rtool); translate([107.79,193.83,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 85 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([107.79,193.83,-3.00]) cylinder(1,rtool,rtool); translate([107.79,193.83,3.00]) cylinder(1,rtool,rtool);}
/* line -> 86 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([107.79,193.83,3.00]) cylinder(1,rtool,rtool); translate([107.21,193.92,3.00]) cylinder(1,rtool,rtool);}
/* line -> 87 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([107.21,193.92,3.00]) cylinder(1,rtool,rtool); translate([107.21,193.92,-1.00]) cylinder(1,rtool,rtool);}
/* line -> 88 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([107.21,193.92,-1.00]) cylinder(1,rtool,rtool); translate([107.94,194.65,-1.00]) cylinder(1,rtool,rtool);}
/* line -> 91 */
color("yellow",0.3) translate([xd,yd,zd]) translate([107.80, 194.79, -0.50]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.20, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 91 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([108.00,194.79,-1.00]) cylinder(1,rtool,rtool); translate([108.00,212.75,-1.00]) cylinder(1,rtool,rtool);}
/* line -> 94 */
color("yellow",0.3) translate([xd,yd,zd]) translate([107.80, 212.75, -0.50]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.20, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 94 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([107.94,212.89,-1.00]) cylinder(1,rtool,rtool); translate([107.21,213.63,-1.00]) cylinder(1,rtool,rtool);}
/* line -> 95 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([107.21,213.63,-1.00]) cylinder(1,rtool,rtool); translate([107.21,213.63,3.00]) cylinder(1,rtool,rtool);}
/* line -> 96 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([107.21,213.63,3.00]) cylinder(1,rtool,rtool); translate([107.21,193.92,3.00]) cylinder(1,rtool,rtool);}
/* line -> 97 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([107.21,193.92,3.00]) cylinder(1,rtool,rtool); translate([107.21,193.92,2.00]) cylinder(1,rtool,rtool);}
/* line -> 98 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([107.21,193.92,2.00]) cylinder(1,rtool,rtool); translate([107.21,193.92,-2.00]) cylinder(1,rtool,rtool);}
/* line -> 99 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([107.21,193.92,-2.00]) cylinder(1,rtool,rtool); translate([107.94,194.65,-2.00]) cylinder(1,rtool,rtool);}
/* line -> 102 */
color("yellow",0.3) translate([xd,yd,zd]) translate([107.80, 194.79, -1.50]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.20, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 102 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([108.00,194.79,-2.00]) cylinder(1,rtool,rtool); translate([108.00,212.75,-2.00]) cylinder(1,rtool,rtool);}
/* line -> 105 */
color("yellow",0.3) translate([xd,yd,zd]) translate([107.80, 212.75, -1.50]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.20, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 105 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([107.94,212.89,-2.00]) cylinder(1,rtool,rtool); translate([107.21,213.63,-2.00]) cylinder(1,rtool,rtool);}
/* line -> 106 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([107.21,213.63,-2.00]) cylinder(1,rtool,rtool); translate([107.21,213.63,3.00]) cylinder(1,rtool,rtool);}
/* line -> 107 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([107.21,213.63,3.00]) cylinder(1,rtool,rtool); translate([107.21,193.92,3.00]) cylinder(1,rtool,rtool);}
/* line -> 108 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([107.21,193.92,3.00]) cylinder(1,rtool,rtool); translate([107.21,193.92,1.00]) cylinder(1,rtool,rtool);}
/* line -> 109 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([107.21,193.92,1.00]) cylinder(1,rtool,rtool); translate([107.21,193.92,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 110 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([107.21,193.92,-3.00]) cylinder(1,rtool,rtool); translate([107.94,194.65,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 113 */
color("yellow",0.3) translate([xd,yd,zd]) translate([107.80, 194.79, -2.50]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.20, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 113 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([108.00,194.79,-3.00]) cylinder(1,rtool,rtool); translate([108.00,212.75,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 116 */
color("yellow",0.3) translate([xd,yd,zd]) translate([107.80, 212.75, -2.50]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.20, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 116 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([107.94,212.89,-3.00]) cylinder(1,rtool,rtool); translate([107.21,213.63,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 117 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([107.21,213.63,-3.00]) cylinder(1,rtool,rtool); translate([107.21,213.63,3.00]) cylinder(1,rtool,rtool);}
/* line -> 118 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([107.21,213.63,3.00]) cylinder(1,rtool,rtool); translate([107.79,213.63,3.00]) cylinder(1,rtool,rtool);}
/* line -> 119 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([107.79,213.63,3.00]) cylinder(1,rtool,rtool); translate([107.79,213.63,-1.00]) cylinder(1,rtool,rtool);}
/* line -> 120 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([107.79,213.63,-1.00]) cylinder(1,rtool,rtool); translate([107.06,212.89,-1.00]) cylinder(1,rtool,rtool);}
/* line -> 123 */
color("yellow",0.3) translate([xd,yd,zd]) translate([107.20, 212.75, -0.50]) rotate([0,0,135.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.20, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 123 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([107.00,212.75,-1.00]) cylinder(1,rtool,rtool); translate([107.00,204.75,-1.00]) cylinder(1,rtool,rtool);}
/* line -> 126 */
color("yellow",0.3) translate([xd,yd,zd]) translate([107.20, 204.75, -0.50]) rotate([0,0,180.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.20, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 126 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([107.06,204.61,-1.00]) cylinder(1,rtool,rtool); translate([107.79,203.88,-1.00]) cylinder(1,rtool,rtool);}
/* line -> 127 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([107.79,203.88,-1.00]) cylinder(1,rtool,rtool); translate([107.79,203.88,3.00]) cylinder(1,rtool,rtool);}
/* line -> 128 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([107.79,203.88,3.00]) cylinder(1,rtool,rtool); translate([107.79,213.63,3.00]) cylinder(1,rtool,rtool);}
/* line -> 129 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([107.79,213.63,3.00]) cylinder(1,rtool,rtool); translate([107.79,213.63,2.00]) cylinder(1,rtool,rtool);}
/* line -> 130 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([107.79,213.63,2.00]) cylinder(1,rtool,rtool); translate([107.79,213.63,-2.00]) cylinder(1,rtool,rtool);}
/* line -> 131 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([107.79,213.63,-2.00]) cylinder(1,rtool,rtool); translate([107.06,212.89,-2.00]) cylinder(1,rtool,rtool);}
/* line -> 134 */
color("yellow",0.3) translate([xd,yd,zd]) translate([107.20, 212.75, -1.50]) rotate([0,0,135.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.20, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 134 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([107.00,212.75,-2.00]) cylinder(1,rtool,rtool); translate([107.00,204.75,-2.00]) cylinder(1,rtool,rtool);}
/* line -> 137 */
color("yellow",0.3) translate([xd,yd,zd]) translate([107.20, 204.75, -1.50]) rotate([0,0,180.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.20, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 137 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([107.06,204.61,-2.00]) cylinder(1,rtool,rtool); translate([107.79,203.88,-2.00]) cylinder(1,rtool,rtool);}
/* line -> 138 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([107.79,203.88,-2.00]) cylinder(1,rtool,rtool); translate([107.79,203.88,3.00]) cylinder(1,rtool,rtool);}
/* line -> 139 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([107.79,203.88,3.00]) cylinder(1,rtool,rtool); translate([107.79,213.63,3.00]) cylinder(1,rtool,rtool);}
/* line -> 140 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([107.79,213.63,3.00]) cylinder(1,rtool,rtool); translate([107.79,213.63,1.00]) cylinder(1,rtool,rtool);}
/* line -> 141 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([107.79,213.63,1.00]) cylinder(1,rtool,rtool); translate([107.79,213.63,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 142 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([107.79,213.63,-3.00]) cylinder(1,rtool,rtool); translate([107.06,212.89,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 145 */
color("yellow",0.3) translate([xd,yd,zd]) translate([107.20, 212.75, -2.50]) rotate([0,0,135.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.20, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 145 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([107.00,212.75,-3.00]) cylinder(1,rtool,rtool); translate([107.00,204.75,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 148 */
color("yellow",0.3) translate([xd,yd,zd]) translate([107.20, 204.75, -2.50]) rotate([0,0,180.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.20, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 148 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([107.06,204.61,-3.00]) cylinder(1,rtool,rtool); translate([107.79,203.88,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 149 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([107.79,203.88,-3.00]) cylinder(1,rtool,rtool); translate([107.79,203.88,3.00]) cylinder(1,rtool,rtool);}
/* line -> 150 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([107.79,203.88,3.00]) cylinder(1,rtool,rtool); translate([107.79,203.88,25.00]) cylinder(1,rtool,rtool);}
x=-85.279;y=99.813;z=34.899; /* Near the table */
color("white") translate([x,y,z]) union(){
translate([7.5,0,280-l]) linear_extrude(500) square(295,center=true);
translate([0,0,230-l]) cylinder(100,75,75,center=true);
translate([0,0,90+ltool/2]) cylinder(180-ltool,35,35,center=true);
translate([0,0,ltool/2]) cylinder(ltool,rtool,rtool,center=true);}
color("blue",0.6) rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([-83.073000,3.783600,-2.100900]) cube([220.000000,220.000000,24.000000],center=true);
color("brown",0.25) translate([-49.340000,-6.216400,119.492100]) cube([500.000000,400.000000,400.000000],center=true);
