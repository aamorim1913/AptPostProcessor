xd=-193.073000; yd=-106.216400; zd=9.899100; /* Datum shifted (Rotated) relative to pivot  */
xd0=-193.073000; yd0=-106.216400; zd0=9.899100; /* Datum relative to pivot unrotated */
l=18.892000; ltool=39.000000; rtool=1.000000;
rotate([0,-0.000000,0]) rotate([0,0,3.353718]) translate([0.000000,0.063600,-49.795900]) color("grey") difference(){
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,-500,-75]) linear_extrude(100) square(500,center=true);
translate([0,500,-75]) linear_extrude(100) square(500,center=true);}
color("red") rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([xd0,yd0,zd0]) import("/Users/aamorim/AptPostProcessor/parts-2022/Dem-target2.STL");
/* line -> 319 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([107.79,26.17,25.00]) cylinder(1,rtool,rtool); translate([107.79,26.17,3.00]) cylinder(1,rtool,rtool);}
/* line -> 320 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([107.79,26.17,3.00]) cylinder(1,rtool,rtool); translate([107.79,26.17,-1.00]) cylinder(1,rtool,rtool);}
/* line -> 321 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([107.79,26.17,-1.00]) cylinder(1,rtool,rtool); translate([107.06,25.44,-1.00]) cylinder(1,rtool,rtool);}
/* line -> 324 */
color("yellow",0.3) translate([xd,yd,zd]) translate([107.20, 25.29, -0.50]) rotate([0,0,135.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.20, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 324 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([107.00,25.29,-1.00]) cylinder(1,rtool,rtool); translate([107.00,7.25,-1.00]) cylinder(1,rtool,rtool);}
/* line -> 327 */
color("yellow",0.3) translate([xd,yd,zd]) translate([107.20, 7.25, -0.50]) rotate([0,0,180.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.20, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 327 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([107.06,7.11,-1.00]) cylinder(1,rtool,rtool); translate([107.79,6.37,-1.00]) cylinder(1,rtool,rtool);}
/* line -> 328 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([107.79,6.37,-1.00]) cylinder(1,rtool,rtool); translate([107.79,6.37,3.00]) cylinder(1,rtool,rtool);}
/* line -> 329 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([107.79,6.37,3.00]) cylinder(1,rtool,rtool); translate([107.79,26.17,3.00]) cylinder(1,rtool,rtool);}
/* line -> 330 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([107.79,26.17,3.00]) cylinder(1,rtool,rtool); translate([107.79,26.17,2.00]) cylinder(1,rtool,rtool);}
/* line -> 331 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([107.79,26.17,2.00]) cylinder(1,rtool,rtool); translate([107.79,26.17,-2.00]) cylinder(1,rtool,rtool);}
/* line -> 332 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([107.79,26.17,-2.00]) cylinder(1,rtool,rtool); translate([107.06,25.44,-2.00]) cylinder(1,rtool,rtool);}
/* line -> 335 */
color("yellow",0.3) translate([xd,yd,zd]) translate([107.20, 25.29, -1.50]) rotate([0,0,135.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.20, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 335 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([107.00,25.29,-2.00]) cylinder(1,rtool,rtool); translate([107.00,7.25,-2.00]) cylinder(1,rtool,rtool);}
/* line -> 338 */
color("yellow",0.3) translate([xd,yd,zd]) translate([107.20, 7.25, -1.50]) rotate([0,0,180.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.20, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 338 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([107.06,7.11,-2.00]) cylinder(1,rtool,rtool); translate([107.79,6.37,-2.00]) cylinder(1,rtool,rtool);}
/* line -> 339 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([107.79,6.37,-2.00]) cylinder(1,rtool,rtool); translate([107.79,6.37,3.00]) cylinder(1,rtool,rtool);}
/* line -> 340 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([107.79,6.37,3.00]) cylinder(1,rtool,rtool); translate([107.79,26.17,3.00]) cylinder(1,rtool,rtool);}
/* line -> 341 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([107.79,26.17,3.00]) cylinder(1,rtool,rtool); translate([107.79,26.17,1.00]) cylinder(1,rtool,rtool);}
/* line -> 342 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([107.79,26.17,1.00]) cylinder(1,rtool,rtool); translate([107.79,26.17,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 343 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([107.79,26.17,-3.00]) cylinder(1,rtool,rtool); translate([107.06,25.44,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 346 */
color("yellow",0.3) translate([xd,yd,zd]) translate([107.20, 25.29, -2.50]) rotate([0,0,135.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.20, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 346 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([107.00,25.29,-3.00]) cylinder(1,rtool,rtool); translate([107.00,7.25,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 349 */
color("yellow",0.3) translate([xd,yd,zd]) translate([107.20, 7.25, -2.50]) rotate([0,0,180.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.20, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 349 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([107.06,7.11,-3.00]) cylinder(1,rtool,rtool); translate([107.79,6.37,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 350 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([107.79,6.37,-3.00]) cylinder(1,rtool,rtool); translate([107.79,6.37,3.00]) cylinder(1,rtool,rtool);}
/* line -> 351 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([107.79,6.37,3.00]) cylinder(1,rtool,rtool); translate([107.21,6.37,3.00]) cylinder(1,rtool,rtool);}
/* line -> 352 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([107.21,6.37,3.00]) cylinder(1,rtool,rtool); translate([107.21,6.37,-1.00]) cylinder(1,rtool,rtool);}
/* line -> 353 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([107.21,6.37,-1.00]) cylinder(1,rtool,rtool); translate([107.94,7.11,-1.00]) cylinder(1,rtool,rtool);}
/* line -> 356 */
color("yellow",0.3) translate([xd,yd,zd]) translate([107.80, 7.25, -0.50]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.20, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 356 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([108.00,7.25,-1.00]) cylinder(1,rtool,rtool); translate([108.00,25.21,-1.00]) cylinder(1,rtool,rtool);}
/* line -> 359 */
color("yellow",0.3) translate([xd,yd,zd]) translate([107.80, 25.21, -0.50]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.20, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 359 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([107.94,25.35,-1.00]) cylinder(1,rtool,rtool); translate([107.21,26.08,-1.00]) cylinder(1,rtool,rtool);}
/* line -> 360 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([107.21,26.08,-1.00]) cylinder(1,rtool,rtool); translate([107.21,26.08,3.00]) cylinder(1,rtool,rtool);}
/* line -> 361 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([107.21,26.08,3.00]) cylinder(1,rtool,rtool); translate([107.21,6.37,3.00]) cylinder(1,rtool,rtool);}
/* line -> 362 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([107.21,6.37,3.00]) cylinder(1,rtool,rtool); translate([107.21,6.37,2.00]) cylinder(1,rtool,rtool);}
/* line -> 363 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([107.21,6.37,2.00]) cylinder(1,rtool,rtool); translate([107.21,6.37,-2.00]) cylinder(1,rtool,rtool);}
/* line -> 364 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([107.21,6.37,-2.00]) cylinder(1,rtool,rtool); translate([107.94,7.11,-2.00]) cylinder(1,rtool,rtool);}
/* line -> 367 */
color("yellow",0.3) translate([xd,yd,zd]) translate([107.80, 7.25, -1.50]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.20, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 367 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([108.00,7.25,-2.00]) cylinder(1,rtool,rtool); translate([108.00,25.21,-2.00]) cylinder(1,rtool,rtool);}
/* line -> 370 */
color("yellow",0.3) translate([xd,yd,zd]) translate([107.80, 25.21, -1.50]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.20, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 370 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([107.94,25.35,-2.00]) cylinder(1,rtool,rtool); translate([107.21,26.08,-2.00]) cylinder(1,rtool,rtool);}
/* line -> 371 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([107.21,26.08,-2.00]) cylinder(1,rtool,rtool); translate([107.21,26.08,3.00]) cylinder(1,rtool,rtool);}
/* line -> 372 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([107.21,26.08,3.00]) cylinder(1,rtool,rtool); translate([107.21,6.37,3.00]) cylinder(1,rtool,rtool);}
/* line -> 373 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([107.21,6.37,3.00]) cylinder(1,rtool,rtool); translate([107.21,6.37,1.00]) cylinder(1,rtool,rtool);}
/* line -> 374 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([107.21,6.37,1.00]) cylinder(1,rtool,rtool); translate([107.21,6.37,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 375 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([107.21,6.37,-3.00]) cylinder(1,rtool,rtool); translate([107.94,7.11,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 378 */
color("yellow",0.3) translate([xd,yd,zd]) translate([107.80, 7.25, -2.50]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.20, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 378 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([108.00,7.25,-3.00]) cylinder(1,rtool,rtool); translate([108.00,25.21,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 381 */
color("yellow",0.3) translate([xd,yd,zd]) translate([107.80, 25.21, -2.50]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.20, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 381 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([107.94,25.35,-3.00]) cylinder(1,rtool,rtool); translate([107.21,26.08,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 382 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([107.21,26.08,-3.00]) cylinder(1,rtool,rtool); translate([107.21,26.08,3.00]) cylinder(1,rtool,rtool);}
/* line -> 383 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([107.21,26.08,3.00]) cylinder(1,rtool,rtool); translate([107.21,26.08,25.00]) cylinder(1,rtool,rtool);}
x=-85.279;y=-80.045;z=34.899; /* Near the table */
color("white") translate([x,y,z]) union(){
translate([7.5,0,280-l]) linear_extrude(500) square(295,center=true);
translate([0,0,230-l]) cylinder(100,75,75,center=true);
translate([0,0,90+ltool/2]) cylinder(180-ltool,35,35,center=true);
translate([0,0,ltool/2]) cylinder(ltool,rtool,rtool,center=true);}
color("blue",0.6) rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([-83.073000,3.783600,-2.100900]) cube([220.000000,220.000000,24.000000],center=true);
color("brown",0.25) translate([-49.290000,-6.166400,119.542100]) cube([499.900000,399.900000,399.900000],center=true);
