xd=-193.073000; yd=-106.216400; zd=9.899100; /* Datum shifted (Rotated) relative to pivot  */
xd0=-193.073000; yd0=-106.216400; zd0=9.899100; /* Datum relative to pivot unrotated */
l=18.892000; ltool=39.000000; rtool=1.000000;
rotate([0,-0.000000,0]) rotate([0,0,3.353718]) translate([0.000000,0.063600,-49.795900]) color("grey") difference(){
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,-500,-75]) linear_extrude(100) square(500,center=true);
translate([0,500,-75]) linear_extrude(100) square(500,center=true);}
color("red") rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([xd0,yd0,zd0]) import("/Users/aamorim/AptPostProcessor/parts-2022/Dem-target2.STL");
/* line -> 92 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([107.79,206.03,25.00]) cylinder(1,rtool,rtool); translate([107.79,206.03,3.00]) cylinder(1,rtool,rtool);}
/* line -> 95 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([107.79,206.03,3.00]) cylinder(1,rtool,rtool); translate([107.79,206.03,-1.00]) cylinder(1,rtool,rtool);}
/* line -> 99 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([107.79,206.03,-1.00]) cylinder(1,rtool,rtool); translate([107.06,205.29,-1.00]) cylinder(1,rtool,rtool);}
/* line -> 104 */
color("yellow",0.3) translate([xd,yd,zd]) translate([107.20, 205.15, -0.50]) rotate([0,0,135.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.20, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 106 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([107.00,205.15,-1.00]) cylinder(1,rtool,rtool); translate([107.00,194.71,-1.00]) cylinder(1,rtool,rtool);}
/* line -> 111 */
color("yellow",0.3) translate([xd,yd,zd]) translate([107.20, 194.71, -0.50]) rotate([0,0,180.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.20, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 113 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([107.06,194.56,-1.00]) cylinder(1,rtool,rtool); translate([107.79,193.83,-1.00]) cylinder(1,rtool,rtool);}
/* line -> 116 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([107.79,193.83,-1.00]) cylinder(1,rtool,rtool); translate([107.79,193.83,3.00]) cylinder(1,rtool,rtool);}
/* line -> 119 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([107.79,193.83,3.00]) cylinder(1,rtool,rtool); translate([107.79,206.03,3.00]) cylinder(1,rtool,rtool);}
/* line -> 122 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([107.79,206.03,3.00]) cylinder(1,rtool,rtool); translate([107.79,206.03,2.00]) cylinder(1,rtool,rtool);}
/* line -> 125 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([107.79,206.03,2.00]) cylinder(1,rtool,rtool); translate([107.79,206.03,-2.00]) cylinder(1,rtool,rtool);}
/* line -> 129 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([107.79,206.03,-2.00]) cylinder(1,rtool,rtool); translate([107.06,205.29,-2.00]) cylinder(1,rtool,rtool);}
/* line -> 134 */
color("yellow",0.3) translate([xd,yd,zd]) translate([107.20, 205.15, -1.50]) rotate([0,0,135.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.20, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 136 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([107.00,205.15,-2.00]) cylinder(1,rtool,rtool); translate([107.00,194.71,-2.00]) cylinder(1,rtool,rtool);}
/* line -> 141 */
color("yellow",0.3) translate([xd,yd,zd]) translate([107.20, 194.71, -1.50]) rotate([0,0,180.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.20, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 143 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([107.06,194.56,-2.00]) cylinder(1,rtool,rtool); translate([107.79,193.83,-2.00]) cylinder(1,rtool,rtool);}
/* line -> 146 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([107.79,193.83,-2.00]) cylinder(1,rtool,rtool); translate([107.79,193.83,3.00]) cylinder(1,rtool,rtool);}
/* line -> 149 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([107.79,193.83,3.00]) cylinder(1,rtool,rtool); translate([107.79,206.03,3.00]) cylinder(1,rtool,rtool);}
/* line -> 152 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([107.79,206.03,3.00]) cylinder(1,rtool,rtool); translate([107.79,206.03,1.00]) cylinder(1,rtool,rtool);}
/* line -> 155 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([107.79,206.03,1.00]) cylinder(1,rtool,rtool); translate([107.79,206.03,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 159 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([107.79,206.03,-3.00]) cylinder(1,rtool,rtool); translate([107.06,205.29,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 164 */
color("yellow",0.3) translate([xd,yd,zd]) translate([107.20, 205.15, -2.50]) rotate([0,0,135.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.20, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 166 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([107.00,205.15,-3.00]) cylinder(1,rtool,rtool); translate([107.00,194.71,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 171 */
color("yellow",0.3) translate([xd,yd,zd]) translate([107.20, 194.71, -2.50]) rotate([0,0,180.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.20, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 173 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([107.06,194.56,-3.00]) cylinder(1,rtool,rtool); translate([107.79,193.83,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 176 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([107.79,193.83,-3.00]) cylinder(1,rtool,rtool); translate([107.79,193.83,3.00]) cylinder(1,rtool,rtool);}
/* line -> 179 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([107.79,193.83,3.00]) cylinder(1,rtool,rtool); translate([107.21,193.92,3.00]) cylinder(1,rtool,rtool);}
/* line -> 182 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([107.21,193.92,3.00]) cylinder(1,rtool,rtool); translate([107.21,193.92,-1.00]) cylinder(1,rtool,rtool);}
/* line -> 186 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([107.21,193.92,-1.00]) cylinder(1,rtool,rtool); translate([107.94,194.65,-1.00]) cylinder(1,rtool,rtool);}
/* line -> 191 */
color("yellow",0.3) translate([xd,yd,zd]) translate([107.80, 194.79, -0.50]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.20, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 193 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([108.00,194.79,-1.00]) cylinder(1,rtool,rtool); translate([108.00,212.75,-1.00]) cylinder(1,rtool,rtool);}
/* line -> 198 */
color("yellow",0.3) translate([xd,yd,zd]) translate([107.80, 212.75, -0.50]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.20, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 200 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([107.94,212.89,-1.00]) cylinder(1,rtool,rtool); translate([107.21,213.63,-1.00]) cylinder(1,rtool,rtool);}
/* line -> 203 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([107.21,213.63,-1.00]) cylinder(1,rtool,rtool); translate([107.21,213.63,3.00]) cylinder(1,rtool,rtool);}
/* line -> 206 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([107.21,213.63,3.00]) cylinder(1,rtool,rtool); translate([107.21,193.92,3.00]) cylinder(1,rtool,rtool);}
/* line -> 209 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([107.21,193.92,3.00]) cylinder(1,rtool,rtool); translate([107.21,193.92,2.00]) cylinder(1,rtool,rtool);}
/* line -> 212 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([107.21,193.92,2.00]) cylinder(1,rtool,rtool); translate([107.21,193.92,-2.00]) cylinder(1,rtool,rtool);}
/* line -> 216 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([107.21,193.92,-2.00]) cylinder(1,rtool,rtool); translate([107.94,194.65,-2.00]) cylinder(1,rtool,rtool);}
/* line -> 221 */
color("yellow",0.3) translate([xd,yd,zd]) translate([107.80, 194.79, -1.50]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.20, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 223 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([108.00,194.79,-2.00]) cylinder(1,rtool,rtool); translate([108.00,212.75,-2.00]) cylinder(1,rtool,rtool);}
/* line -> 228 */
color("yellow",0.3) translate([xd,yd,zd]) translate([107.80, 212.75, -1.50]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.20, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 230 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([107.94,212.89,-2.00]) cylinder(1,rtool,rtool); translate([107.21,213.63,-2.00]) cylinder(1,rtool,rtool);}
/* line -> 233 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([107.21,213.63,-2.00]) cylinder(1,rtool,rtool); translate([107.21,213.63,3.00]) cylinder(1,rtool,rtool);}
/* line -> 236 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([107.21,213.63,3.00]) cylinder(1,rtool,rtool); translate([107.21,193.92,3.00]) cylinder(1,rtool,rtool);}
/* line -> 239 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([107.21,193.92,3.00]) cylinder(1,rtool,rtool); translate([107.21,193.92,1.00]) cylinder(1,rtool,rtool);}
/* line -> 242 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([107.21,193.92,1.00]) cylinder(1,rtool,rtool); translate([107.21,193.92,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 246 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([107.21,193.92,-3.00]) cylinder(1,rtool,rtool); translate([107.94,194.65,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 251 */
color("yellow",0.3) translate([xd,yd,zd]) translate([107.80, 194.79, -2.50]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.20, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 253 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([108.00,194.79,-3.00]) cylinder(1,rtool,rtool); translate([108.00,212.75,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 258 */
color("yellow",0.3) translate([xd,yd,zd]) translate([107.80, 212.75, -2.50]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.20, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 260 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([107.94,212.89,-3.00]) cylinder(1,rtool,rtool); translate([107.21,213.63,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 263 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([107.21,213.63,-3.00]) cylinder(1,rtool,rtool); translate([107.21,213.63,3.00]) cylinder(1,rtool,rtool);}
/* line -> 266 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([107.21,213.63,3.00]) cylinder(1,rtool,rtool); translate([107.79,213.63,3.00]) cylinder(1,rtool,rtool);}
/* line -> 269 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([107.79,213.63,3.00]) cylinder(1,rtool,rtool); translate([107.79,213.63,-1.00]) cylinder(1,rtool,rtool);}
/* line -> 273 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([107.79,213.63,-1.00]) cylinder(1,rtool,rtool); translate([107.06,212.89,-1.00]) cylinder(1,rtool,rtool);}
/* line -> 278 */
color("yellow",0.3) translate([xd,yd,zd]) translate([107.20, 212.75, -0.50]) rotate([0,0,135.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.20, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 280 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([107.00,212.75,-1.00]) cylinder(1,rtool,rtool); translate([107.00,204.75,-1.00]) cylinder(1,rtool,rtool);}
/* line -> 285 */
color("yellow",0.3) translate([xd,yd,zd]) translate([107.20, 204.75, -0.50]) rotate([0,0,180.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.20, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 287 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([107.06,204.61,-1.00]) cylinder(1,rtool,rtool); translate([107.79,203.88,-1.00]) cylinder(1,rtool,rtool);}
/* line -> 290 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([107.79,203.88,-1.00]) cylinder(1,rtool,rtool); translate([107.79,203.88,3.00]) cylinder(1,rtool,rtool);}
/* line -> 293 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([107.79,203.88,3.00]) cylinder(1,rtool,rtool); translate([107.79,213.63,3.00]) cylinder(1,rtool,rtool);}
/* line -> 296 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([107.79,213.63,3.00]) cylinder(1,rtool,rtool); translate([107.79,213.63,2.00]) cylinder(1,rtool,rtool);}
/* line -> 299 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([107.79,213.63,2.00]) cylinder(1,rtool,rtool); translate([107.79,213.63,-2.00]) cylinder(1,rtool,rtool);}
/* line -> 303 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([107.79,213.63,-2.00]) cylinder(1,rtool,rtool); translate([107.06,212.89,-2.00]) cylinder(1,rtool,rtool);}
/* line -> 308 */
color("yellow",0.3) translate([xd,yd,zd]) translate([107.20, 212.75, -1.50]) rotate([0,0,135.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.20, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 310 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([107.00,212.75,-2.00]) cylinder(1,rtool,rtool); translate([107.00,204.75,-2.00]) cylinder(1,rtool,rtool);}
/* line -> 315 */
color("yellow",0.3) translate([xd,yd,zd]) translate([107.20, 204.75, -1.50]) rotate([0,0,180.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.20, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 317 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([107.06,204.61,-2.00]) cylinder(1,rtool,rtool); translate([107.79,203.88,-2.00]) cylinder(1,rtool,rtool);}
/* line -> 320 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([107.79,203.88,-2.00]) cylinder(1,rtool,rtool); translate([107.79,203.88,3.00]) cylinder(1,rtool,rtool);}
/* line -> 323 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([107.79,203.88,3.00]) cylinder(1,rtool,rtool); translate([107.79,213.63,3.00]) cylinder(1,rtool,rtool);}
/* line -> 326 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([107.79,213.63,3.00]) cylinder(1,rtool,rtool); translate([107.79,213.63,1.00]) cylinder(1,rtool,rtool);}
/* line -> 329 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([107.79,213.63,1.00]) cylinder(1,rtool,rtool); translate([107.79,213.63,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 333 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([107.79,213.63,-3.00]) cylinder(1,rtool,rtool); translate([107.06,212.89,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 338 */
color("yellow",0.3) translate([xd,yd,zd]) translate([107.20, 212.75, -2.50]) rotate([0,0,135.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.20, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 340 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([107.00,212.75,-3.00]) cylinder(1,rtool,rtool); translate([107.00,204.75,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 345 */
color("yellow",0.3) translate([xd,yd,zd]) translate([107.20, 204.75, -2.50]) rotate([0,0,180.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.20, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 347 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([107.06,204.61,-3.00]) cylinder(1,rtool,rtool); translate([107.79,203.88,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 350 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([107.79,203.88,-3.00]) cylinder(1,rtool,rtool); translate([107.79,203.88,3.00]) cylinder(1,rtool,rtool);}
/* line -> 353 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([107.79,203.88,3.00]) cylinder(1,rtool,rtool); translate([107.79,203.88,25.00]) cylinder(1,rtool,rtool);}
x=-85.279;y=99.813;z=34.899; /* Near the table */
color("white") translate([x,y,z]) union(){
translate([7.5,0,280-l]) linear_extrude(500) square(295,center=true);
translate([0,0,230-l]) cylinder(100,75,75,center=true);
translate([0,0,90+ltool/2]) cylinder(180-ltool,35,35,center=true);
translate([0,0,ltool/2]) cylinder(ltool,rtool,rtool,center=true);}
color("blue",0.6) rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([-83.073000,3.783600,-2.100900]) cube([220.000000,220.000000,24.000000],center=true);
color("brown",0.25) translate([-49.290000,-6.166400,119.542100]) cube([499.900000,399.900000,399.900000],center=true);
