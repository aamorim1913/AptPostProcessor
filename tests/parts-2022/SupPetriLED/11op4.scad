xd=-193.073000; yd=-106.216400; zd=9.899100; /* Datum shifted (Rotated) relative to pivot  */
xd0=-193.073000; yd0=-106.216400; zd0=9.899100; /* Datum relative to pivot unrotated */
l=1.000000; ltool=84.000000; rtool=7.000000;
rotate([0,-0.000000,0]) rotate([0,0,3.353718]) translate([0.000000,0.063600,-49.795900]) color("grey") difference(){
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,-500,-75]) linear_extrude(100) square(500,center=true);
translate([0,500,-75]) linear_extrude(100) square(500,center=true);}
color("red") rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([xd0,yd0,zd0]) import("/Users/aamorim/AptPostProcessor/parts-2022/SupPetriLED.STL");
/* line -> 391 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([59.50,59.50,25.00]) cylinder(1,rtool,rtool); translate([59.50,59.50,-16.50]) cylinder(1,rtool,rtool);}
/* line -> 394 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([59.50,59.50,-16.50]) cylinder(1,rtool,rtool); translate([59.50,59.50,-23.75]) cylinder(1,rtool,rtool);}
/* line -> 397 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([59.50,59.50,-23.75]) cylinder(1,rtool,rtool); translate([63.05,59.50,-23.75]) cylinder(1,rtool,rtool);}
/* line -> 402 */
color("yellow",0.3) translate([xd,yd,zd]) translate([59.50, 59.50, -23.25]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([3.55, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 403 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.05,59.50,-23.75]) cylinder(1,rtool,rtool); translate([68.65,59.50,-23.75]) cylinder(1,rtool,rtool);}
/* line -> 407 */
color("yellow",0.3) translate([xd,yd,zd]) translate([59.50, 59.50, -23.25]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([9.15, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 408 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([68.65,59.50,-23.75]) cylinder(1,rtool,rtool); translate([74.25,59.50,-23.75]) cylinder(1,rtool,rtool);}
/* line -> 412 */
color("yellow",0.3) translate([xd,yd,zd]) translate([59.50, 59.50, -23.25]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([14.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 413 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([74.25,59.50,-23.75]) cylinder(1,rtool,rtool); translate([79.85,59.50,-23.75]) cylinder(1,rtool,rtool);}
/* line -> 417 */
color("yellow",0.3) translate([xd,yd,zd]) translate([59.50, 59.50, -23.25]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([20.35, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 418 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([79.85,59.50,-23.75]) cylinder(1,rtool,rtool); translate([85.45,59.50,-23.75]) cylinder(1,rtool,rtool);}
/* line -> 422 */
color("yellow",0.3) translate([xd,yd,zd]) translate([59.50, 59.50, -23.25]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([25.95, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 423 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,59.50,-23.75]) cylinder(1,rtool,rtool); translate([91.05,59.50,-23.75]) cylinder(1,rtool,rtool);}
/* line -> 427 */
color("yellow",0.3) translate([xd,yd,zd]) translate([59.50, 59.50, -23.25]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([31.55, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 428 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.05,59.50,-23.75]) cylinder(1,rtool,rtool); translate([96.65,59.50,-23.75]) cylinder(1,rtool,rtool);}
/* line -> 432 */
color("yellow",0.3) translate([xd,yd,zd]) translate([59.50, 59.50, -23.25]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([37.15, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 433 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.65,59.50,-23.75]) cylinder(1,rtool,rtool); translate([102.25,59.50,-23.75]) cylinder(1,rtool,rtool);}
/* line -> 437 */
color("yellow",0.3) translate([xd,yd,zd]) translate([59.50, 59.50, -23.25]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([42.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 440 */
color("yellow",0.3) translate([xd,yd,zd]) translate([59.50, 59.50, -23.25]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([42.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 441 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([102.25,59.50,-23.75]) cylinder(1,rtool,rtool); translate([59.50,59.50,-23.75]) cylinder(1,rtool,rtool);}
/* line -> 444 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([59.50,59.50,-23.75]) cylinder(1,rtool,rtool); translate([59.50,59.50,-16.50]) cylinder(1,rtool,rtool);}
/* line -> 447 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([59.50,59.50,-16.50]) cylinder(1,rtool,rtool); translate([59.50,59.50,-21.25]) cylinder(1,rtool,rtool);}
/* line -> 450 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([59.50,59.50,-21.25]) cylinder(1,rtool,rtool); translate([59.50,59.50,-24.00]) cylinder(1,rtool,rtool);}
/* line -> 453 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([59.50,59.50,-24.00]) cylinder(1,rtool,rtool); translate([63.05,59.50,-24.00]) cylinder(1,rtool,rtool);}
/* line -> 458 */
color("yellow",0.3) translate([xd,yd,zd]) translate([59.50, 59.50, -23.50]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([3.55, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 459 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.05,59.50,-24.00]) cylinder(1,rtool,rtool); translate([68.65,59.50,-24.00]) cylinder(1,rtool,rtool);}
/* line -> 463 */
color("yellow",0.3) translate([xd,yd,zd]) translate([59.50, 59.50, -23.50]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([9.15, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 464 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([68.65,59.50,-24.00]) cylinder(1,rtool,rtool); translate([74.25,59.50,-24.00]) cylinder(1,rtool,rtool);}
/* line -> 468 */
color("yellow",0.3) translate([xd,yd,zd]) translate([59.50, 59.50, -23.50]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([14.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 469 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([74.25,59.50,-24.00]) cylinder(1,rtool,rtool); translate([79.85,59.50,-24.00]) cylinder(1,rtool,rtool);}
/* line -> 473 */
color("yellow",0.3) translate([xd,yd,zd]) translate([59.50, 59.50, -23.50]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([20.35, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 474 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([79.85,59.50,-24.00]) cylinder(1,rtool,rtool); translate([85.45,59.50,-24.00]) cylinder(1,rtool,rtool);}
/* line -> 478 */
color("yellow",0.3) translate([xd,yd,zd]) translate([59.50, 59.50, -23.50]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([25.95, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 479 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,59.50,-24.00]) cylinder(1,rtool,rtool); translate([91.05,59.50,-24.00]) cylinder(1,rtool,rtool);}
/* line -> 483 */
color("yellow",0.3) translate([xd,yd,zd]) translate([59.50, 59.50, -23.50]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([31.55, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 484 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.05,59.50,-24.00]) cylinder(1,rtool,rtool); translate([96.65,59.50,-24.00]) cylinder(1,rtool,rtool);}
/* line -> 488 */
color("yellow",0.3) translate([xd,yd,zd]) translate([59.50, 59.50, -23.50]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([37.15, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 489 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.65,59.50,-24.00]) cylinder(1,rtool,rtool); translate([102.25,59.50,-24.00]) cylinder(1,rtool,rtool);}
/* line -> 493 */
color("yellow",0.3) translate([xd,yd,zd]) translate([59.50, 59.50, -23.50]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([42.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 496 */
color("yellow",0.3) translate([xd,yd,zd]) translate([59.50, 59.50, -23.50]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([42.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 497 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([102.25,59.50,-24.00]) cylinder(1,rtool,rtool); translate([59.50,59.50,-24.00]) cylinder(1,rtool,rtool);}
/* line -> 500 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([59.50,59.50,-24.00]) cylinder(1,rtool,rtool); translate([59.50,59.50,-16.50]) cylinder(1,rtool,rtool);}
/* line -> 503 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([59.50,59.50,-16.50]) cylinder(1,rtool,rtool); translate([59.50,59.50,25.00]) cylinder(1,rtool,rtool);}
x=-133.573;y=-46.716;z=34.899; /* Near the table */
color("white") translate([x,y,z]) union(){
translate([7.5,0,280-l]) linear_extrude(500) square(295,center=true);
translate([0,0,230-l]) cylinder(100,75,75,center=true);
translate([0,0,90+ltool/2]) cylinder(180-ltool,35,35,center=true);
translate([0,0,ltool/2]) cylinder(ltool,rtool,rtool,center=true);}
color("blue",0.6) rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([-133.573000,-46.716400,-5.100900]) cube([119.000000,119.000000,30.000000],center=true);
color("brown",0.25) translate([-49.290000,-6.166400,137.434100]) cube([499.900000,399.900000,399.900000],center=true);
