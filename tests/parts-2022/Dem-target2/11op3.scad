xd=-193.073000; yd=-106.216400; zd=9.899100; /* Datum shifted (Rotated) relative to pivot  */
xd0=-193.073000; yd0=-106.216400; zd0=9.899100; /* Datum relative to pivot unrotated */
l=18.892000; ltool=39.000000; rtool=1.000000;
rotate([0,-0.000000,0]) rotate([0,0,3.353718]) translate([0.000000,0.063600,-49.795900]) color("grey") difference(){
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,-500,-75]) linear_extrude(100) square(500,center=true);
translate([0,500,-75]) linear_extrude(100) square(500,center=true);}
color("red") rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([xd0,yd0,zd0]) import("/Users/aamorim/AptPostProcessor/parts-2022/Dem-target2.STL");
/* line -> 363 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([112.21,13.97,25.00]) cylinder(1,rtool,rtool); translate([112.21,13.97,3.00]) cylinder(1,rtool,rtool);}
/* line -> 366 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([112.21,13.97,3.00]) cylinder(1,rtool,rtool); translate([112.21,13.97,-1.00]) cylinder(1,rtool,rtool);}
/* line -> 370 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([112.21,13.97,-1.00]) cylinder(1,rtool,rtool); translate([112.94,14.71,-1.00]) cylinder(1,rtool,rtool);}
/* line -> 375 */
color("yellow",0.3) translate([xd,yd,zd]) translate([112.80, 14.85, -0.50]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.20, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 377 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([113.00,14.85,-1.00]) cylinder(1,rtool,rtool); translate([113.00,25.29,-1.00]) cylinder(1,rtool,rtool);}
/* line -> 382 */
color("yellow",0.3) translate([xd,yd,zd]) translate([112.80, 25.29, -0.50]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.20, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 384 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([112.94,25.44,-1.00]) cylinder(1,rtool,rtool); translate([112.21,26.17,-1.00]) cylinder(1,rtool,rtool);}
/* line -> 387 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([112.21,26.17,-1.00]) cylinder(1,rtool,rtool); translate([112.21,26.17,3.00]) cylinder(1,rtool,rtool);}
/* line -> 390 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([112.21,26.17,3.00]) cylinder(1,rtool,rtool); translate([112.21,13.97,3.00]) cylinder(1,rtool,rtool);}
/* line -> 393 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([112.21,13.97,3.00]) cylinder(1,rtool,rtool); translate([112.21,13.97,2.00]) cylinder(1,rtool,rtool);}
/* line -> 396 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([112.21,13.97,2.00]) cylinder(1,rtool,rtool); translate([112.21,13.97,-2.00]) cylinder(1,rtool,rtool);}
/* line -> 400 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([112.21,13.97,-2.00]) cylinder(1,rtool,rtool); translate([112.94,14.71,-2.00]) cylinder(1,rtool,rtool);}
/* line -> 405 */
color("yellow",0.3) translate([xd,yd,zd]) translate([112.80, 14.85, -1.50]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.20, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 407 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([113.00,14.85,-2.00]) cylinder(1,rtool,rtool); translate([113.00,25.29,-2.00]) cylinder(1,rtool,rtool);}
/* line -> 412 */
color("yellow",0.3) translate([xd,yd,zd]) translate([112.80, 25.29, -1.50]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.20, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 414 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([112.94,25.44,-2.00]) cylinder(1,rtool,rtool); translate([112.21,26.17,-2.00]) cylinder(1,rtool,rtool);}
/* line -> 417 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([112.21,26.17,-2.00]) cylinder(1,rtool,rtool); translate([112.21,26.17,3.00]) cylinder(1,rtool,rtool);}
/* line -> 420 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([112.21,26.17,3.00]) cylinder(1,rtool,rtool); translate([112.21,13.97,3.00]) cylinder(1,rtool,rtool);}
/* line -> 423 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([112.21,13.97,3.00]) cylinder(1,rtool,rtool); translate([112.21,13.97,1.00]) cylinder(1,rtool,rtool);}
/* line -> 426 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([112.21,13.97,1.00]) cylinder(1,rtool,rtool); translate([112.21,13.97,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 430 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([112.21,13.97,-3.00]) cylinder(1,rtool,rtool); translate([112.94,14.71,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 435 */
color("yellow",0.3) translate([xd,yd,zd]) translate([112.80, 14.85, -2.50]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.20, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 437 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([113.00,14.85,-3.00]) cylinder(1,rtool,rtool); translate([113.00,25.29,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 442 */
color("yellow",0.3) translate([xd,yd,zd]) translate([112.80, 25.29, -2.50]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.20, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 444 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([112.94,25.44,-3.00]) cylinder(1,rtool,rtool); translate([112.21,26.17,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 447 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([112.21,26.17,-3.00]) cylinder(1,rtool,rtool); translate([112.21,26.17,3.00]) cylinder(1,rtool,rtool);}
/* line -> 450 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([112.21,26.17,3.00]) cylinder(1,rtool,rtool); translate([112.79,26.08,3.00]) cylinder(1,rtool,rtool);}
/* line -> 453 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([112.79,26.08,3.00]) cylinder(1,rtool,rtool); translate([112.79,26.08,-1.00]) cylinder(1,rtool,rtool);}
/* line -> 457 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([112.79,26.08,-1.00]) cylinder(1,rtool,rtool); translate([112.06,25.35,-1.00]) cylinder(1,rtool,rtool);}
/* line -> 462 */
color("yellow",0.3) translate([xd,yd,zd]) translate([112.20, 25.21, -0.50]) rotate([0,0,135.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.20, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 464 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([112.00,25.21,-1.00]) cylinder(1,rtool,rtool); translate([112.00,7.25,-1.00]) cylinder(1,rtool,rtool);}
/* line -> 469 */
color("yellow",0.3) translate([xd,yd,zd]) translate([112.20, 7.25, -0.50]) rotate([0,0,180.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.20, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 471 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([112.06,7.11,-1.00]) cylinder(1,rtool,rtool); translate([112.79,6.37,-1.00]) cylinder(1,rtool,rtool);}
/* line -> 474 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([112.79,6.37,-1.00]) cylinder(1,rtool,rtool); translate([112.79,6.37,3.00]) cylinder(1,rtool,rtool);}
/* line -> 477 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([112.79,6.37,3.00]) cylinder(1,rtool,rtool); translate([112.79,26.08,3.00]) cylinder(1,rtool,rtool);}
/* line -> 480 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([112.79,26.08,3.00]) cylinder(1,rtool,rtool); translate([112.79,26.08,2.00]) cylinder(1,rtool,rtool);}
/* line -> 483 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([112.79,26.08,2.00]) cylinder(1,rtool,rtool); translate([112.79,26.08,-2.00]) cylinder(1,rtool,rtool);}
/* line -> 487 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([112.79,26.08,-2.00]) cylinder(1,rtool,rtool); translate([112.06,25.35,-2.00]) cylinder(1,rtool,rtool);}
/* line -> 492 */
color("yellow",0.3) translate([xd,yd,zd]) translate([112.20, 25.21, -1.50]) rotate([0,0,135.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.20, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 494 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([112.00,25.21,-2.00]) cylinder(1,rtool,rtool); translate([112.00,7.25,-2.00]) cylinder(1,rtool,rtool);}
/* line -> 499 */
color("yellow",0.3) translate([xd,yd,zd]) translate([112.20, 7.25, -1.50]) rotate([0,0,180.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.20, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 501 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([112.06,7.11,-2.00]) cylinder(1,rtool,rtool); translate([112.79,6.37,-2.00]) cylinder(1,rtool,rtool);}
/* line -> 504 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([112.79,6.37,-2.00]) cylinder(1,rtool,rtool); translate([112.79,6.37,3.00]) cylinder(1,rtool,rtool);}
/* line -> 507 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([112.79,6.37,3.00]) cylinder(1,rtool,rtool); translate([112.79,26.08,3.00]) cylinder(1,rtool,rtool);}
/* line -> 510 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([112.79,26.08,3.00]) cylinder(1,rtool,rtool); translate([112.79,26.08,1.00]) cylinder(1,rtool,rtool);}
/* line -> 513 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([112.79,26.08,1.00]) cylinder(1,rtool,rtool); translate([112.79,26.08,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 517 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([112.79,26.08,-3.00]) cylinder(1,rtool,rtool); translate([112.06,25.35,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 522 */
color("yellow",0.3) translate([xd,yd,zd]) translate([112.20, 25.21, -2.50]) rotate([0,0,135.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.20, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 524 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([112.00,25.21,-3.00]) cylinder(1,rtool,rtool); translate([112.00,7.25,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 529 */
color("yellow",0.3) translate([xd,yd,zd]) translate([112.20, 7.25, -2.50]) rotate([0,0,180.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.20, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 531 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([112.06,7.11,-3.00]) cylinder(1,rtool,rtool); translate([112.79,6.37,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 534 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([112.79,6.37,-3.00]) cylinder(1,rtool,rtool); translate([112.79,6.37,3.00]) cylinder(1,rtool,rtool);}
/* line -> 537 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([112.79,6.37,3.00]) cylinder(1,rtool,rtool); translate([112.21,6.37,3.00]) cylinder(1,rtool,rtool);}
/* line -> 540 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([112.21,6.37,3.00]) cylinder(1,rtool,rtool); translate([112.21,6.37,-1.00]) cylinder(1,rtool,rtool);}
/* line -> 544 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([112.21,6.37,-1.00]) cylinder(1,rtool,rtool); translate([112.94,7.11,-1.00]) cylinder(1,rtool,rtool);}
/* line -> 549 */
color("yellow",0.3) translate([xd,yd,zd]) translate([112.80, 7.25, -0.50]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.20, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 551 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([113.00,7.25,-1.00]) cylinder(1,rtool,rtool); translate([113.00,15.25,-1.00]) cylinder(1,rtool,rtool);}
/* line -> 556 */
color("yellow",0.3) translate([xd,yd,zd]) translate([112.80, 15.25, -0.50]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.20, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 558 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([112.94,15.39,-1.00]) cylinder(1,rtool,rtool); translate([112.21,16.12,-1.00]) cylinder(1,rtool,rtool);}
/* line -> 561 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([112.21,16.12,-1.00]) cylinder(1,rtool,rtool); translate([112.21,16.12,3.00]) cylinder(1,rtool,rtool);}
/* line -> 564 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([112.21,16.12,3.00]) cylinder(1,rtool,rtool); translate([112.21,6.37,3.00]) cylinder(1,rtool,rtool);}
/* line -> 567 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([112.21,6.37,3.00]) cylinder(1,rtool,rtool); translate([112.21,6.37,2.00]) cylinder(1,rtool,rtool);}
/* line -> 570 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([112.21,6.37,2.00]) cylinder(1,rtool,rtool); translate([112.21,6.37,-2.00]) cylinder(1,rtool,rtool);}
/* line -> 574 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([112.21,6.37,-2.00]) cylinder(1,rtool,rtool); translate([112.94,7.11,-2.00]) cylinder(1,rtool,rtool);}
/* line -> 579 */
color("yellow",0.3) translate([xd,yd,zd]) translate([112.80, 7.25, -1.50]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.20, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 581 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([113.00,7.25,-2.00]) cylinder(1,rtool,rtool); translate([113.00,15.25,-2.00]) cylinder(1,rtool,rtool);}
/* line -> 586 */
color("yellow",0.3) translate([xd,yd,zd]) translate([112.80, 15.25, -1.50]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.20, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 588 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([112.94,15.39,-2.00]) cylinder(1,rtool,rtool); translate([112.21,16.12,-2.00]) cylinder(1,rtool,rtool);}
/* line -> 591 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([112.21,16.12,-2.00]) cylinder(1,rtool,rtool); translate([112.21,16.12,3.00]) cylinder(1,rtool,rtool);}
/* line -> 594 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([112.21,16.12,3.00]) cylinder(1,rtool,rtool); translate([112.21,6.37,3.00]) cylinder(1,rtool,rtool);}
/* line -> 597 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([112.21,6.37,3.00]) cylinder(1,rtool,rtool); translate([112.21,6.37,1.00]) cylinder(1,rtool,rtool);}
/* line -> 600 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([112.21,6.37,1.00]) cylinder(1,rtool,rtool); translate([112.21,6.37,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 604 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([112.21,6.37,-3.00]) cylinder(1,rtool,rtool); translate([112.94,7.11,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 609 */
color("yellow",0.3) translate([xd,yd,zd]) translate([112.80, 7.25, -2.50]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.20, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 611 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([113.00,7.25,-3.00]) cylinder(1,rtool,rtool); translate([113.00,15.25,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 616 */
color("yellow",0.3) translate([xd,yd,zd]) translate([112.80, 15.25, -2.50]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.20, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 618 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([112.94,15.39,-3.00]) cylinder(1,rtool,rtool); translate([112.21,16.12,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 621 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([112.21,16.12,-3.00]) cylinder(1,rtool,rtool); translate([112.21,16.12,3.00]) cylinder(1,rtool,rtool);}
/* line -> 624 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([112.21,16.12,3.00]) cylinder(1,rtool,rtool); translate([112.21,16.12,25.00]) cylinder(1,rtool,rtool);}
x=-80.867;y=-92.246;z=34.899; /* Near the table */
color("white") translate([x,y,z]) union(){
translate([7.5,0,280-l]) linear_extrude(500) square(295,center=true);
translate([0,0,230-l]) cylinder(100,75,75,center=true);
translate([0,0,90+ltool/2]) cylinder(180-ltool,35,35,center=true);
translate([0,0,ltool/2]) cylinder(ltool,rtool,rtool,center=true);}
color("blue",0.6) rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([-83.073000,3.783600,-2.100900]) cube([220.000000,220.000000,24.000000],center=true);
color("brown",0.25) translate([-49.290000,-6.166400,119.542100]) cube([499.900000,399.900000,399.900000],center=true);
