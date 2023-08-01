xd=-193.073000; yd=-106.216400; zd=9.899100; /* Datum shifted (Rotated) relative to pivot  */
xd0=-193.073000; yd0=-106.216400; zd0=9.899100; /* Datum relative to pivot unrotated */
l=-4.686000; ltool=100.000000; rtool=10.000000;
rotate([0,-0.000000,0]) rotate([0,0,3.353718]) translate([0.000000,0.063600,-49.795900]) color("grey") difference(){
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,-500,-75]) linear_extrude(100) square(500,center=true);
translate([0,500,-75]) linear_extrude(100) square(500,center=true);}
color("red") rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([xd0,yd0,zd0]) import("/Users/aamorim/AptPostProcessor/parts-2022/Dem-target2.STL");
/* line -> 400 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([110.00,110.00,25.00]) cylinder(1,rtool,rtool); translate([110.00,110.00,3.00]) cylinder(1,rtool,rtool);}
/* line -> 401 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([110.00,110.00,3.00]) cylinder(1,rtool,rtool); translate([110.00,110.00,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 402 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([110.00,110.00,-10.00]) cylinder(1,rtool,rtool); translate([43.20,120.55,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 403 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([43.20,120.55,-10.00]) cylinder(1,rtool,rtool); translate([35.65,113.40,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 406 */
color("yellow",0.3) translate([xd,yd,zd]) translate([37.03, 111.95, -9.50]) rotate([0,0,133.47]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([2.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 408 */
color("yellow",0.3) translate([xd,yd,zd]) translate([110.00, 110.00, -9.50]) rotate([0,0,178.47]) rotate_extrude(angle=1.53, convexity = 10, $fn=50) translate([75.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 409 */
color("yellow",0.3) translate([xd,yd,zd]) translate([110.00, 110.00, -9.50]) rotate([0,0,180.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([75.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 410 */
color("yellow",0.3) translate([xd,yd,zd]) translate([110.00, 110.00, -9.50]) rotate([0,0,180.00]) rotate_extrude(angle=1.53, convexity = 10, $fn=50) translate([75.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 412 */
color("yellow",0.3) translate([xd,yd,zd]) translate([37.03, 108.05, -9.50]) rotate([0,0,-178.47]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([2.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 412 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.65,106.60,-10.00]) cylinder(1,rtool,rtool); translate([43.20,99.45,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 413 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([43.20,99.45,-10.00]) cylinder(1,rtool,rtool); translate([43.20,99.45,3.00]) cylinder(1,rtool,rtool);}
/* line -> 414 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([43.20,99.45,3.00]) cylinder(1,rtool,rtool); translate([110.00,110.00,3.00]) cylinder(1,rtool,rtool);}
/* line -> 415 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([110.00,110.00,3.00]) cylinder(1,rtool,rtool); translate([110.00,110.00,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 416 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([110.00,110.00,-7.00]) cylinder(1,rtool,rtool); translate([110.00,110.00,-17.00]) cylinder(1,rtool,rtool);}
/* line -> 417 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([110.00,110.00,-17.00]) cylinder(1,rtool,rtool); translate([43.20,120.55,-17.00]) cylinder(1,rtool,rtool);}
/* line -> 418 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([43.20,120.55,-17.00]) cylinder(1,rtool,rtool); translate([35.65,113.40,-17.00]) cylinder(1,rtool,rtool);}
/* line -> 421 */
color("yellow",0.3) translate([xd,yd,zd]) translate([37.03, 111.95, -16.50]) rotate([0,0,133.47]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([2.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 423 */
color("yellow",0.3) translate([xd,yd,zd]) translate([110.00, 110.00, -16.50]) rotate([0,0,178.47]) rotate_extrude(angle=1.53, convexity = 10, $fn=50) translate([75.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 424 */
color("yellow",0.3) translate([xd,yd,zd]) translate([110.00, 110.00, -16.50]) rotate([0,0,180.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([75.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 425 */
color("yellow",0.3) translate([xd,yd,zd]) translate([110.00, 110.00, -16.50]) rotate([0,0,180.00]) rotate_extrude(angle=1.53, convexity = 10, $fn=50) translate([75.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 427 */
color("yellow",0.3) translate([xd,yd,zd]) translate([37.03, 108.05, -16.50]) rotate([0,0,-178.47]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([2.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 427 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.65,106.60,-17.00]) cylinder(1,rtool,rtool); translate([43.20,99.45,-17.00]) cylinder(1,rtool,rtool);}
/* line -> 428 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([43.20,99.45,-17.00]) cylinder(1,rtool,rtool); translate([43.20,99.45,3.00]) cylinder(1,rtool,rtool);}
/* line -> 429 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([43.20,99.45,3.00]) cylinder(1,rtool,rtool); translate([110.00,110.00,3.00]) cylinder(1,rtool,rtool);}
/* line -> 430 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([110.00,110.00,3.00]) cylinder(1,rtool,rtool); translate([110.00,110.00,-14.00]) cylinder(1,rtool,rtool);}
/* line -> 431 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([110.00,110.00,-14.00]) cylinder(1,rtool,rtool); translate([110.00,110.00,-24.00]) cylinder(1,rtool,rtool);}
/* line -> 432 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([110.00,110.00,-24.00]) cylinder(1,rtool,rtool); translate([43.20,120.55,-24.00]) cylinder(1,rtool,rtool);}
/* line -> 433 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([43.20,120.55,-24.00]) cylinder(1,rtool,rtool); translate([35.65,113.40,-24.00]) cylinder(1,rtool,rtool);}
/* line -> 436 */
color("yellow",0.3) translate([xd,yd,zd]) translate([37.03, 111.95, -23.50]) rotate([0,0,133.47]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([2.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 438 */
color("yellow",0.3) translate([xd,yd,zd]) translate([110.00, 110.00, -23.50]) rotate([0,0,178.47]) rotate_extrude(angle=1.53, convexity = 10, $fn=50) translate([75.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 439 */
color("yellow",0.3) translate([xd,yd,zd]) translate([110.00, 110.00, -23.50]) rotate([0,0,180.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([75.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 440 */
color("yellow",0.3) translate([xd,yd,zd]) translate([110.00, 110.00, -23.50]) rotate([0,0,180.00]) rotate_extrude(angle=1.53, convexity = 10, $fn=50) translate([75.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 442 */
color("yellow",0.3) translate([xd,yd,zd]) translate([37.03, 108.05, -23.50]) rotate([0,0,-178.47]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([2.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 442 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.65,106.60,-24.00]) cylinder(1,rtool,rtool); translate([43.20,99.45,-24.00]) cylinder(1,rtool,rtool);}
/* line -> 443 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([43.20,99.45,-24.00]) cylinder(1,rtool,rtool); translate([43.20,99.45,3.00]) cylinder(1,rtool,rtool);}
/* line -> 444 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([43.20,99.45,3.00]) cylinder(1,rtool,rtool); translate([43.20,99.45,25.00]) cylinder(1,rtool,rtool);}
x=-83.073;y=3.784;z=34.899; /* Near the table */
color("white") translate([x,y,z]) union(){
translate([7.5,0,280-l]) linear_extrude(500) square(295,center=true);
translate([0,0,230-l]) cylinder(100,75,75,center=true);
translate([0,0,90+ltool/2]) cylinder(180-ltool,35,35,center=true);
translate([0,0,ltool/2]) cylinder(ltool,rtool,rtool,center=true);}
color("blue",0.6) rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([-83.073000,3.783600,-2.100900]) cube([220.000000,220.000000,24.000000],center=true);
color("brown",0.25) translate([-49.340000,-6.216400,143.070100]) cube([500.000000,400.000000,400.000000],center=true);
