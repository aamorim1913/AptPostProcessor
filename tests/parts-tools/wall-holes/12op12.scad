xd=-88.384100; yd=6.216400; zd=49.340000; /* Datum shifted (Rotated) relative to pivot  */
xd0=-49.340000; yd0=-6.216400; zd0=88.384100; /* Datum relative to pivot unrotated */
l=1.000000; ltool=51.000000; rtool=3.000000;
rotate([0,-90.000000,0]) rotate([0,0,-176.646282]) translate([0.000000,0.063600,-49.795900]) color("grey") difference(){
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,-500,-75]) linear_extrude(100) square(500,center=true);
translate([0,500,-75]) linear_extrude(100) square(500,center=true);}
color("red") rotate([0,-90.000000,0]) rotate([0,0,-180.000000]) translate([xd0,yd0,zd0]) import("/Users/aamorim/AptPostProcessor/parts-tools/wall-holes.STL");
/* line -> 524 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([65.38,-46.77,25.00]) cylinder(1,rtool,rtool); translate([65.38,-46.77,3.00]) cylinder(1,rtool,rtool);}
/* line -> 525 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([65.38,-46.77,3.00]) cylinder(1,rtool,rtool); translate([65.38,-46.77,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 526 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([65.38,-46.77,-3.00]) cylinder(1,rtool,rtool); translate([63.18,-48.98,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 529 */
color("yellow",0.3) translate([xd,yd,zd]) translate([63.60, -49.40, -2.50]) rotate([0,0,135.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 529 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.00,-49.40,-3.00]) cylinder(1,rtool,rtool); translate([63.00,-103.00,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 530 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.00,-103.00,-3.00]) cylinder(1,rtool,rtool); translate([47.00,-103.00,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 531 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.00,-103.00,-3.00]) cylinder(1,rtool,rtool); translate([47.00,-98.00,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 532 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.00,-98.00,-3.00]) cylinder(1,rtool,rtool); translate([-3.00,-98.00,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 533 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,-98.00,-3.00]) cylinder(1,rtool,rtool); translate([-3.00,3.00,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 534 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,3.00,-3.00]) cylinder(1,rtool,rtool); translate([63.00,3.00,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 535 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.00,3.00,-3.00]) cylinder(1,rtool,rtool); translate([63.00,-50.60,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 538 */
color("yellow",0.3) translate([xd,yd,zd]) translate([63.60, -50.60, -2.50]) rotate([0,0,180.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 538 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.18,-51.02,-3.00]) cylinder(1,rtool,rtool); translate([65.38,-53.23,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 539 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([65.38,-53.23,-3.00]) cylinder(1,rtool,rtool); translate([65.38,-53.23,3.00]) cylinder(1,rtool,rtool);}
/* line -> 540 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([65.38,-53.23,3.00]) cylinder(1,rtool,rtool); translate([65.38,-46.77,3.00]) cylinder(1,rtool,rtool);}
/* line -> 541 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([65.38,-46.77,3.00]) cylinder(1,rtool,rtool); translate([65.38,-46.77,0.00]) cylinder(1,rtool,rtool);}
/* line -> 542 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([65.38,-46.77,0.00]) cylinder(1,rtool,rtool); translate([65.38,-46.77,-5.94]) cylinder(1,rtool,rtool);}
/* line -> 543 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([65.38,-46.77,-5.94]) cylinder(1,rtool,rtool); translate([63.18,-48.98,-5.94]) cylinder(1,rtool,rtool);}
/* line -> 546 */
color("yellow",0.3) translate([xd,yd,zd]) translate([63.60, -49.40, -5.44]) rotate([0,0,135.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 546 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.00,-49.40,-5.94]) cylinder(1,rtool,rtool); translate([63.00,-103.00,-5.94]) cylinder(1,rtool,rtool);}
/* line -> 547 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.00,-103.00,-5.94]) cylinder(1,rtool,rtool); translate([47.00,-103.00,-5.94]) cylinder(1,rtool,rtool);}
/* line -> 548 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.00,-103.00,-5.94]) cylinder(1,rtool,rtool); translate([47.00,-98.00,-5.94]) cylinder(1,rtool,rtool);}
/* line -> 549 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.00,-98.00,-5.94]) cylinder(1,rtool,rtool); translate([-3.00,-98.00,-5.94]) cylinder(1,rtool,rtool);}
/* line -> 550 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,-98.00,-5.94]) cylinder(1,rtool,rtool); translate([-3.00,3.00,-5.94]) cylinder(1,rtool,rtool);}
/* line -> 551 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,3.00,-5.94]) cylinder(1,rtool,rtool); translate([63.00,3.00,-5.94]) cylinder(1,rtool,rtool);}
/* line -> 552 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.00,3.00,-5.94]) cylinder(1,rtool,rtool); translate([63.00,-50.60,-5.94]) cylinder(1,rtool,rtool);}
/* line -> 555 */
color("yellow",0.3) translate([xd,yd,zd]) translate([63.60, -50.60, -5.44]) rotate([0,0,180.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 555 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.18,-51.02,-5.94]) cylinder(1,rtool,rtool); translate([65.38,-53.23,-5.94]) cylinder(1,rtool,rtool);}
/* line -> 556 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([65.38,-53.23,-5.94]) cylinder(1,rtool,rtool); translate([65.38,-53.23,3.00]) cylinder(1,rtool,rtool);}
/* line -> 557 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([65.38,-53.23,3.00]) cylinder(1,rtool,rtool); translate([65.38,-46.77,3.00]) cylinder(1,rtool,rtool);}
/* line -> 558 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([65.38,-46.77,3.00]) cylinder(1,rtool,rtool); translate([65.38,-46.77,-2.94]) cylinder(1,rtool,rtool);}
/* line -> 559 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([65.38,-46.77,-2.94]) cylinder(1,rtool,rtool); translate([65.38,-46.77,-8.88]) cylinder(1,rtool,rtool);}
/* line -> 560 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([65.38,-46.77,-8.88]) cylinder(1,rtool,rtool); translate([63.18,-48.98,-8.88]) cylinder(1,rtool,rtool);}
/* line -> 563 */
color("yellow",0.3) translate([xd,yd,zd]) translate([63.60, -49.40, -8.38]) rotate([0,0,135.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 563 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.00,-49.40,-8.88]) cylinder(1,rtool,rtool); translate([63.00,-103.00,-8.88]) cylinder(1,rtool,rtool);}
/* line -> 564 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.00,-103.00,-8.88]) cylinder(1,rtool,rtool); translate([47.00,-103.00,-8.88]) cylinder(1,rtool,rtool);}
/* line -> 565 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.00,-103.00,-8.88]) cylinder(1,rtool,rtool); translate([47.00,-98.00,-8.88]) cylinder(1,rtool,rtool);}
/* line -> 566 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.00,-98.00,-8.88]) cylinder(1,rtool,rtool); translate([-3.00,-98.00,-8.88]) cylinder(1,rtool,rtool);}
/* line -> 567 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,-98.00,-8.88]) cylinder(1,rtool,rtool); translate([-3.00,3.00,-8.88]) cylinder(1,rtool,rtool);}
/* line -> 568 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,3.00,-8.88]) cylinder(1,rtool,rtool); translate([63.00,3.00,-8.88]) cylinder(1,rtool,rtool);}
/* line -> 569 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.00,3.00,-8.88]) cylinder(1,rtool,rtool); translate([63.00,-50.60,-8.88]) cylinder(1,rtool,rtool);}
/* line -> 572 */
color("yellow",0.3) translate([xd,yd,zd]) translate([63.60, -50.60, -8.38]) rotate([0,0,180.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 572 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.18,-51.02,-8.88]) cylinder(1,rtool,rtool); translate([65.38,-53.23,-8.88]) cylinder(1,rtool,rtool);}
/* line -> 573 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([65.38,-53.23,-8.88]) cylinder(1,rtool,rtool); translate([65.38,-53.23,3.00]) cylinder(1,rtool,rtool);}
/* line -> 574 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([65.38,-53.23,3.00]) cylinder(1,rtool,rtool); translate([65.38,-46.77,3.00]) cylinder(1,rtool,rtool);}
/* line -> 575 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([65.38,-46.77,3.00]) cylinder(1,rtool,rtool); translate([65.38,-46.77,-5.88]) cylinder(1,rtool,rtool);}
/* line -> 576 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([65.38,-46.77,-5.88]) cylinder(1,rtool,rtool); translate([65.38,-46.77,-11.81]) cylinder(1,rtool,rtool);}
/* line -> 577 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([65.38,-46.77,-11.81]) cylinder(1,rtool,rtool); translate([63.18,-48.98,-11.81]) cylinder(1,rtool,rtool);}
/* line -> 580 */
color("yellow",0.3) translate([xd,yd,zd]) translate([63.60, -49.40, -11.31]) rotate([0,0,135.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 580 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.00,-49.40,-11.81]) cylinder(1,rtool,rtool); translate([63.00,-103.00,-11.81]) cylinder(1,rtool,rtool);}
/* line -> 581 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.00,-103.00,-11.81]) cylinder(1,rtool,rtool); translate([47.00,-103.00,-11.81]) cylinder(1,rtool,rtool);}
/* line -> 582 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.00,-103.00,-11.81]) cylinder(1,rtool,rtool); translate([47.00,-98.00,-11.81]) cylinder(1,rtool,rtool);}
/* line -> 583 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.00,-98.00,-11.81]) cylinder(1,rtool,rtool); translate([-3.00,-98.00,-11.81]) cylinder(1,rtool,rtool);}
/* line -> 584 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,-98.00,-11.81]) cylinder(1,rtool,rtool); translate([-3.00,3.00,-11.81]) cylinder(1,rtool,rtool);}
/* line -> 585 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,3.00,-11.81]) cylinder(1,rtool,rtool); translate([63.00,3.00,-11.81]) cylinder(1,rtool,rtool);}
/* line -> 586 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.00,3.00,-11.81]) cylinder(1,rtool,rtool); translate([63.00,-50.60,-11.81]) cylinder(1,rtool,rtool);}
/* line -> 589 */
color("yellow",0.3) translate([xd,yd,zd]) translate([63.60, -50.60, -11.31]) rotate([0,0,180.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 589 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.18,-51.02,-11.81]) cylinder(1,rtool,rtool); translate([65.38,-53.23,-11.81]) cylinder(1,rtool,rtool);}
/* line -> 590 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([65.38,-53.23,-11.81]) cylinder(1,rtool,rtool); translate([65.38,-53.23,3.00]) cylinder(1,rtool,rtool);}
/* line -> 591 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([65.38,-53.23,3.00]) cylinder(1,rtool,rtool); translate([65.38,-46.77,3.00]) cylinder(1,rtool,rtool);}
/* line -> 592 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([65.38,-46.77,3.00]) cylinder(1,rtool,rtool); translate([65.38,-46.77,-8.81]) cylinder(1,rtool,rtool);}
/* line -> 593 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([65.38,-46.77,-8.81]) cylinder(1,rtool,rtool); translate([65.38,-46.77,-14.75]) cylinder(1,rtool,rtool);}
/* line -> 594 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([65.38,-46.77,-14.75]) cylinder(1,rtool,rtool); translate([63.18,-48.98,-14.75]) cylinder(1,rtool,rtool);}
/* line -> 597 */
color("yellow",0.3) translate([xd,yd,zd]) translate([63.60, -49.40, -14.25]) rotate([0,0,135.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 597 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.00,-49.40,-14.75]) cylinder(1,rtool,rtool); translate([63.00,-103.00,-14.75]) cylinder(1,rtool,rtool);}
/* line -> 598 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.00,-103.00,-14.75]) cylinder(1,rtool,rtool); translate([47.00,-103.00,-14.75]) cylinder(1,rtool,rtool);}
/* line -> 599 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.00,-103.00,-14.75]) cylinder(1,rtool,rtool); translate([47.00,-98.00,-14.75]) cylinder(1,rtool,rtool);}
/* line -> 600 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.00,-98.00,-14.75]) cylinder(1,rtool,rtool); translate([-3.00,-98.00,-14.75]) cylinder(1,rtool,rtool);}
/* line -> 601 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,-98.00,-14.75]) cylinder(1,rtool,rtool); translate([-3.00,3.00,-14.75]) cylinder(1,rtool,rtool);}
/* line -> 602 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,3.00,-14.75]) cylinder(1,rtool,rtool); translate([63.00,3.00,-14.75]) cylinder(1,rtool,rtool);}
/* line -> 603 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.00,3.00,-14.75]) cylinder(1,rtool,rtool); translate([63.00,-50.60,-14.75]) cylinder(1,rtool,rtool);}
/* line -> 606 */
color("yellow",0.3) translate([xd,yd,zd]) translate([63.60, -50.60, -14.25]) rotate([0,0,180.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 606 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.18,-51.02,-14.75]) cylinder(1,rtool,rtool); translate([65.38,-53.23,-14.75]) cylinder(1,rtool,rtool);}
/* line -> 607 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([65.38,-53.23,-14.75]) cylinder(1,rtool,rtool); translate([65.38,-53.23,3.00]) cylinder(1,rtool,rtool);}
/* line -> 608 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([65.38,-53.23,3.00]) cylinder(1,rtool,rtool); translate([65.38,-46.77,3.00]) cylinder(1,rtool,rtool);}
/* line -> 609 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([65.38,-46.77,3.00]) cylinder(1,rtool,rtool); translate([65.38,-46.77,-11.75]) cylinder(1,rtool,rtool);}
/* line -> 610 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([65.38,-46.77,-11.75]) cylinder(1,rtool,rtool); translate([65.38,-46.77,-17.69]) cylinder(1,rtool,rtool);}
/* line -> 611 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([65.38,-46.77,-17.69]) cylinder(1,rtool,rtool); translate([63.18,-48.98,-17.69]) cylinder(1,rtool,rtool);}
/* line -> 614 */
color("yellow",0.3) translate([xd,yd,zd]) translate([63.60, -49.40, -17.19]) rotate([0,0,135.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 614 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.00,-49.40,-17.69]) cylinder(1,rtool,rtool); translate([63.00,-103.00,-17.69]) cylinder(1,rtool,rtool);}
/* line -> 615 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.00,-103.00,-17.69]) cylinder(1,rtool,rtool); translate([47.00,-103.00,-17.69]) cylinder(1,rtool,rtool);}
/* line -> 616 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.00,-103.00,-17.69]) cylinder(1,rtool,rtool); translate([47.00,-98.00,-17.69]) cylinder(1,rtool,rtool);}
/* line -> 617 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.00,-98.00,-17.69]) cylinder(1,rtool,rtool); translate([-3.00,-98.00,-17.69]) cylinder(1,rtool,rtool);}
/* line -> 618 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,-98.00,-17.69]) cylinder(1,rtool,rtool); translate([-3.00,3.00,-17.69]) cylinder(1,rtool,rtool);}
/* line -> 619 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,3.00,-17.69]) cylinder(1,rtool,rtool); translate([63.00,3.00,-17.69]) cylinder(1,rtool,rtool);}
/* line -> 620 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.00,3.00,-17.69]) cylinder(1,rtool,rtool); translate([63.00,-50.60,-17.69]) cylinder(1,rtool,rtool);}
/* line -> 623 */
color("yellow",0.3) translate([xd,yd,zd]) translate([63.60, -50.60, -17.19]) rotate([0,0,180.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 623 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.18,-51.02,-17.69]) cylinder(1,rtool,rtool); translate([65.38,-53.23,-17.69]) cylinder(1,rtool,rtool);}
/* line -> 624 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([65.38,-53.23,-17.69]) cylinder(1,rtool,rtool); translate([65.38,-53.23,3.00]) cylinder(1,rtool,rtool);}
/* line -> 625 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([65.38,-53.23,3.00]) cylinder(1,rtool,rtool); translate([65.38,-46.77,3.00]) cylinder(1,rtool,rtool);}
/* line -> 626 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([65.38,-46.77,3.00]) cylinder(1,rtool,rtool); translate([65.38,-46.77,-14.69]) cylinder(1,rtool,rtool);}
/* line -> 627 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([65.38,-46.77,-14.69]) cylinder(1,rtool,rtool); translate([65.38,-46.77,-20.63]) cylinder(1,rtool,rtool);}
/* line -> 628 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([65.38,-46.77,-20.63]) cylinder(1,rtool,rtool); translate([63.18,-48.98,-20.63]) cylinder(1,rtool,rtool);}
/* line -> 631 */
color("yellow",0.3) translate([xd,yd,zd]) translate([63.60, -49.40, -20.13]) rotate([0,0,135.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 631 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.00,-49.40,-20.63]) cylinder(1,rtool,rtool); translate([63.00,-103.00,-20.63]) cylinder(1,rtool,rtool);}
/* line -> 632 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.00,-103.00,-20.63]) cylinder(1,rtool,rtool); translate([47.00,-103.00,-20.63]) cylinder(1,rtool,rtool);}
/* line -> 633 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.00,-103.00,-20.63]) cylinder(1,rtool,rtool); translate([47.00,-98.00,-20.63]) cylinder(1,rtool,rtool);}
/* line -> 634 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.00,-98.00,-20.63]) cylinder(1,rtool,rtool); translate([-3.00,-98.00,-20.63]) cylinder(1,rtool,rtool);}
/* line -> 635 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,-98.00,-20.63]) cylinder(1,rtool,rtool); translate([-3.00,3.00,-20.63]) cylinder(1,rtool,rtool);}
/* line -> 636 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,3.00,-20.63]) cylinder(1,rtool,rtool); translate([63.00,3.00,-20.63]) cylinder(1,rtool,rtool);}
/* line -> 637 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.00,3.00,-20.63]) cylinder(1,rtool,rtool); translate([63.00,-50.60,-20.63]) cylinder(1,rtool,rtool);}
/* line -> 640 */
color("yellow",0.3) translate([xd,yd,zd]) translate([63.60, -50.60, -20.13]) rotate([0,0,180.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 640 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.18,-51.02,-20.63]) cylinder(1,rtool,rtool); translate([65.38,-53.23,-20.63]) cylinder(1,rtool,rtool);}
/* line -> 641 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([65.38,-53.23,-20.63]) cylinder(1,rtool,rtool); translate([65.38,-53.23,3.00]) cylinder(1,rtool,rtool);}
/* line -> 642 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([65.38,-53.23,3.00]) cylinder(1,rtool,rtool); translate([65.38,-46.77,3.00]) cylinder(1,rtool,rtool);}
/* line -> 643 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([65.38,-46.77,3.00]) cylinder(1,rtool,rtool); translate([65.38,-46.77,-17.63]) cylinder(1,rtool,rtool);}
/* line -> 644 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([65.38,-46.77,-17.63]) cylinder(1,rtool,rtool); translate([65.38,-46.77,-23.56]) cylinder(1,rtool,rtool);}
/* line -> 645 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([65.38,-46.77,-23.56]) cylinder(1,rtool,rtool); translate([63.18,-48.98,-23.56]) cylinder(1,rtool,rtool);}
/* line -> 648 */
color("yellow",0.3) translate([xd,yd,zd]) translate([63.60, -49.40, -23.06]) rotate([0,0,135.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 648 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.00,-49.40,-23.56]) cylinder(1,rtool,rtool); translate([63.00,-103.00,-23.56]) cylinder(1,rtool,rtool);}
/* line -> 649 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.00,-103.00,-23.56]) cylinder(1,rtool,rtool); translate([47.00,-103.00,-23.56]) cylinder(1,rtool,rtool);}
/* line -> 650 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.00,-103.00,-23.56]) cylinder(1,rtool,rtool); translate([47.00,-98.00,-23.56]) cylinder(1,rtool,rtool);}
/* line -> 651 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.00,-98.00,-23.56]) cylinder(1,rtool,rtool); translate([-3.00,-98.00,-23.56]) cylinder(1,rtool,rtool);}
/* line -> 652 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,-98.00,-23.56]) cylinder(1,rtool,rtool); translate([-3.00,3.00,-23.56]) cylinder(1,rtool,rtool);}
/* line -> 653 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,3.00,-23.56]) cylinder(1,rtool,rtool); translate([63.00,3.00,-23.56]) cylinder(1,rtool,rtool);}
/* line -> 654 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.00,3.00,-23.56]) cylinder(1,rtool,rtool); translate([63.00,-50.60,-23.56]) cylinder(1,rtool,rtool);}
/* line -> 657 */
color("yellow",0.3) translate([xd,yd,zd]) translate([63.60, -50.60, -23.06]) rotate([0,0,180.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 657 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.18,-51.02,-23.56]) cylinder(1,rtool,rtool); translate([65.38,-53.23,-23.56]) cylinder(1,rtool,rtool);}
/* line -> 658 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([65.38,-53.23,-23.56]) cylinder(1,rtool,rtool); translate([65.38,-53.23,3.00]) cylinder(1,rtool,rtool);}
/* line -> 659 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([65.38,-53.23,3.00]) cylinder(1,rtool,rtool); translate([65.38,-46.77,3.00]) cylinder(1,rtool,rtool);}
/* line -> 660 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([65.38,-46.77,3.00]) cylinder(1,rtool,rtool); translate([65.38,-46.77,-20.56]) cylinder(1,rtool,rtool);}
/* line -> 661 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([65.38,-46.77,-20.56]) cylinder(1,rtool,rtool); translate([65.38,-46.77,-26.50]) cylinder(1,rtool,rtool);}
/* line -> 662 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([65.38,-46.77,-26.50]) cylinder(1,rtool,rtool); translate([63.18,-48.98,-26.50]) cylinder(1,rtool,rtool);}
/* line -> 665 */
color("yellow",0.3) translate([xd,yd,zd]) translate([63.60, -49.40, -26.00]) rotate([0,0,135.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 665 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.00,-49.40,-26.50]) cylinder(1,rtool,rtool); translate([63.00,-103.00,-26.50]) cylinder(1,rtool,rtool);}
/* line -> 666 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.00,-103.00,-26.50]) cylinder(1,rtool,rtool); translate([47.00,-103.00,-26.50]) cylinder(1,rtool,rtool);}
/* line -> 667 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.00,-103.00,-26.50]) cylinder(1,rtool,rtool); translate([47.00,-98.00,-26.50]) cylinder(1,rtool,rtool);}
/* line -> 668 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.00,-98.00,-26.50]) cylinder(1,rtool,rtool); translate([-3.00,-98.00,-26.50]) cylinder(1,rtool,rtool);}
/* line -> 669 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,-98.00,-26.50]) cylinder(1,rtool,rtool); translate([-3.00,3.00,-26.50]) cylinder(1,rtool,rtool);}
/* line -> 670 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,3.00,-26.50]) cylinder(1,rtool,rtool); translate([63.00,3.00,-26.50]) cylinder(1,rtool,rtool);}
/* line -> 671 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.00,3.00,-26.50]) cylinder(1,rtool,rtool); translate([63.00,-50.60,-26.50]) cylinder(1,rtool,rtool);}
/* line -> 674 */
color("yellow",0.3) translate([xd,yd,zd]) translate([63.60, -50.60, -26.00]) rotate([0,0,180.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 674 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.18,-51.02,-26.50]) cylinder(1,rtool,rtool); translate([65.38,-53.23,-26.50]) cylinder(1,rtool,rtool);}
/* line -> 675 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([65.38,-53.23,-26.50]) cylinder(1,rtool,rtool); translate([65.38,-53.23,3.00]) cylinder(1,rtool,rtool);}
/* line -> 676 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([65.38,-53.23,3.00]) cylinder(1,rtool,rtool); translate([65.38,-46.77,3.00]) cylinder(1,rtool,rtool);}
/* line -> 677 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([65.38,-46.77,3.00]) cylinder(1,rtool,rtool); translate([65.38,-46.77,-23.50]) cylinder(1,rtool,rtool);}
/* line -> 678 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([65.38,-46.77,-23.50]) cylinder(1,rtool,rtool); translate([65.38,-46.77,-29.44]) cylinder(1,rtool,rtool);}
/* line -> 679 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([65.38,-46.77,-29.44]) cylinder(1,rtool,rtool); translate([63.18,-48.98,-29.44]) cylinder(1,rtool,rtool);}
/* line -> 682 */
color("yellow",0.3) translate([xd,yd,zd]) translate([63.60, -49.40, -28.94]) rotate([0,0,135.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 682 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.00,-49.40,-29.44]) cylinder(1,rtool,rtool); translate([63.00,-103.00,-29.44]) cylinder(1,rtool,rtool);}
/* line -> 683 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.00,-103.00,-29.44]) cylinder(1,rtool,rtool); translate([47.00,-103.00,-29.44]) cylinder(1,rtool,rtool);}
/* line -> 684 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.00,-103.00,-29.44]) cylinder(1,rtool,rtool); translate([47.00,-98.00,-29.44]) cylinder(1,rtool,rtool);}
/* line -> 685 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.00,-98.00,-29.44]) cylinder(1,rtool,rtool); translate([-3.00,-98.00,-29.44]) cylinder(1,rtool,rtool);}
/* line -> 686 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,-98.00,-29.44]) cylinder(1,rtool,rtool); translate([-3.00,3.00,-29.44]) cylinder(1,rtool,rtool);}
/* line -> 687 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,3.00,-29.44]) cylinder(1,rtool,rtool); translate([63.00,3.00,-29.44]) cylinder(1,rtool,rtool);}
/* line -> 688 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.00,3.00,-29.44]) cylinder(1,rtool,rtool); translate([63.00,-50.60,-29.44]) cylinder(1,rtool,rtool);}
/* line -> 691 */
color("yellow",0.3) translate([xd,yd,zd]) translate([63.60, -50.60, -28.94]) rotate([0,0,180.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 691 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.18,-51.02,-29.44]) cylinder(1,rtool,rtool); translate([65.38,-53.23,-29.44]) cylinder(1,rtool,rtool);}
/* line -> 692 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([65.38,-53.23,-29.44]) cylinder(1,rtool,rtool); translate([65.38,-53.23,3.00]) cylinder(1,rtool,rtool);}
/* line -> 693 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([65.38,-53.23,3.00]) cylinder(1,rtool,rtool); translate([65.38,-46.77,3.00]) cylinder(1,rtool,rtool);}
/* line -> 694 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([65.38,-46.77,3.00]) cylinder(1,rtool,rtool); translate([65.38,-46.77,-26.44]) cylinder(1,rtool,rtool);}
/* line -> 695 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([65.38,-46.77,-26.44]) cylinder(1,rtool,rtool); translate([65.38,-46.77,-32.38]) cylinder(1,rtool,rtool);}
/* line -> 696 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([65.38,-46.77,-32.38]) cylinder(1,rtool,rtool); translate([63.18,-48.98,-32.38]) cylinder(1,rtool,rtool);}
/* line -> 699 */
color("yellow",0.3) translate([xd,yd,zd]) translate([63.60, -49.40, -31.88]) rotate([0,0,135.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 699 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.00,-49.40,-32.38]) cylinder(1,rtool,rtool); translate([63.00,-103.00,-32.38]) cylinder(1,rtool,rtool);}
/* line -> 700 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.00,-103.00,-32.38]) cylinder(1,rtool,rtool); translate([47.00,-103.00,-32.38]) cylinder(1,rtool,rtool);}
/* line -> 701 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.00,-103.00,-32.38]) cylinder(1,rtool,rtool); translate([47.00,-98.00,-32.38]) cylinder(1,rtool,rtool);}
/* line -> 702 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.00,-98.00,-32.38]) cylinder(1,rtool,rtool); translate([-3.00,-98.00,-32.38]) cylinder(1,rtool,rtool);}
/* line -> 703 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,-98.00,-32.38]) cylinder(1,rtool,rtool); translate([-3.00,3.00,-32.38]) cylinder(1,rtool,rtool);}
/* line -> 704 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,3.00,-32.38]) cylinder(1,rtool,rtool); translate([63.00,3.00,-32.38]) cylinder(1,rtool,rtool);}
/* line -> 705 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.00,3.00,-32.38]) cylinder(1,rtool,rtool); translate([63.00,-50.60,-32.38]) cylinder(1,rtool,rtool);}
/* line -> 708 */
color("yellow",0.3) translate([xd,yd,zd]) translate([63.60, -50.60, -31.88]) rotate([0,0,180.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 708 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.18,-51.02,-32.38]) cylinder(1,rtool,rtool); translate([65.38,-53.23,-32.38]) cylinder(1,rtool,rtool);}
/* line -> 709 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([65.38,-53.23,-32.38]) cylinder(1,rtool,rtool); translate([65.38,-53.23,3.00]) cylinder(1,rtool,rtool);}
/* line -> 710 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([65.38,-53.23,3.00]) cylinder(1,rtool,rtool); translate([65.38,-46.77,3.00]) cylinder(1,rtool,rtool);}
/* line -> 711 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([65.38,-46.77,3.00]) cylinder(1,rtool,rtool); translate([65.38,-46.77,-29.38]) cylinder(1,rtool,rtool);}
/* line -> 712 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([65.38,-46.77,-29.38]) cylinder(1,rtool,rtool); translate([65.38,-46.77,-35.32]) cylinder(1,rtool,rtool);}
/* line -> 713 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([65.38,-46.77,-35.32]) cylinder(1,rtool,rtool); translate([63.18,-48.98,-35.32]) cylinder(1,rtool,rtool);}
/* line -> 716 */
color("yellow",0.3) translate([xd,yd,zd]) translate([63.60, -49.40, -34.82]) rotate([0,0,135.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 716 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.00,-49.40,-35.32]) cylinder(1,rtool,rtool); translate([63.00,-103.00,-35.32]) cylinder(1,rtool,rtool);}
/* line -> 717 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.00,-103.00,-35.32]) cylinder(1,rtool,rtool); translate([47.00,-103.00,-35.32]) cylinder(1,rtool,rtool);}
/* line -> 718 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.00,-103.00,-35.32]) cylinder(1,rtool,rtool); translate([47.00,-98.00,-35.32]) cylinder(1,rtool,rtool);}
/* line -> 719 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.00,-98.00,-35.32]) cylinder(1,rtool,rtool); translate([-3.00,-98.00,-35.32]) cylinder(1,rtool,rtool);}
/* line -> 720 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,-98.00,-35.32]) cylinder(1,rtool,rtool); translate([-3.00,3.00,-35.32]) cylinder(1,rtool,rtool);}
/* line -> 721 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,3.00,-35.32]) cylinder(1,rtool,rtool); translate([63.00,3.00,-35.32]) cylinder(1,rtool,rtool);}
/* line -> 722 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.00,3.00,-35.32]) cylinder(1,rtool,rtool); translate([63.00,-50.60,-35.32]) cylinder(1,rtool,rtool);}
/* line -> 725 */
color("yellow",0.3) translate([xd,yd,zd]) translate([63.60, -50.60, -34.82]) rotate([0,0,180.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 725 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.18,-51.02,-35.32]) cylinder(1,rtool,rtool); translate([65.38,-53.23,-35.32]) cylinder(1,rtool,rtool);}
/* line -> 726 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([65.38,-53.23,-35.32]) cylinder(1,rtool,rtool); translate([65.38,-53.23,3.00]) cylinder(1,rtool,rtool);}
/* line -> 727 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([65.38,-53.23,3.00]) cylinder(1,rtool,rtool); translate([65.38,-46.77,3.00]) cylinder(1,rtool,rtool);}
/* line -> 728 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([65.38,-46.77,3.00]) cylinder(1,rtool,rtool); translate([65.38,-46.77,-32.32]) cylinder(1,rtool,rtool);}
/* line -> 729 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([65.38,-46.77,-32.32]) cylinder(1,rtool,rtool); translate([65.38,-46.77,-38.25]) cylinder(1,rtool,rtool);}
/* line -> 730 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([65.38,-46.77,-38.25]) cylinder(1,rtool,rtool); translate([63.18,-48.98,-38.25]) cylinder(1,rtool,rtool);}
/* line -> 733 */
color("yellow",0.3) translate([xd,yd,zd]) translate([63.60, -49.40, -37.75]) rotate([0,0,135.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 733 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.00,-49.40,-38.25]) cylinder(1,rtool,rtool); translate([63.00,-103.00,-38.25]) cylinder(1,rtool,rtool);}
/* line -> 734 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.00,-103.00,-38.25]) cylinder(1,rtool,rtool); translate([47.00,-103.00,-38.25]) cylinder(1,rtool,rtool);}
/* line -> 735 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.00,-103.00,-38.25]) cylinder(1,rtool,rtool); translate([47.00,-98.00,-38.25]) cylinder(1,rtool,rtool);}
/* line -> 736 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.00,-98.00,-38.25]) cylinder(1,rtool,rtool); translate([-3.00,-98.00,-38.25]) cylinder(1,rtool,rtool);}
/* line -> 737 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,-98.00,-38.25]) cylinder(1,rtool,rtool); translate([-3.00,3.00,-38.25]) cylinder(1,rtool,rtool);}
/* line -> 738 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,3.00,-38.25]) cylinder(1,rtool,rtool); translate([63.00,3.00,-38.25]) cylinder(1,rtool,rtool);}
/* line -> 739 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.00,3.00,-38.25]) cylinder(1,rtool,rtool); translate([63.00,-50.60,-38.25]) cylinder(1,rtool,rtool);}
/* line -> 742 */
color("yellow",0.3) translate([xd,yd,zd]) translate([63.60, -50.60, -37.75]) rotate([0,0,180.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 742 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.18,-51.02,-38.25]) cylinder(1,rtool,rtool); translate([65.38,-53.23,-38.25]) cylinder(1,rtool,rtool);}
/* line -> 743 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([65.38,-53.23,-38.25]) cylinder(1,rtool,rtool); translate([65.38,-53.23,3.00]) cylinder(1,rtool,rtool);}
/* line -> 744 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([65.38,-53.23,3.00]) cylinder(1,rtool,rtool); translate([65.38,-46.77,3.00]) cylinder(1,rtool,rtool);}
/* line -> 745 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([65.38,-46.77,3.00]) cylinder(1,rtool,rtool); translate([65.38,-46.77,-35.25]) cylinder(1,rtool,rtool);}
/* line -> 746 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([65.38,-46.77,-35.25]) cylinder(1,rtool,rtool); translate([65.38,-46.77,-41.19]) cylinder(1,rtool,rtool);}
/* line -> 747 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([65.38,-46.77,-41.19]) cylinder(1,rtool,rtool); translate([63.18,-48.98,-41.19]) cylinder(1,rtool,rtool);}
/* line -> 750 */
color("yellow",0.3) translate([xd,yd,zd]) translate([63.60, -49.40, -40.69]) rotate([0,0,135.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 750 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.00,-49.40,-41.19]) cylinder(1,rtool,rtool); translate([63.00,-103.00,-41.19]) cylinder(1,rtool,rtool);}
/* line -> 751 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.00,-103.00,-41.19]) cylinder(1,rtool,rtool); translate([47.00,-103.00,-41.19]) cylinder(1,rtool,rtool);}
/* line -> 752 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.00,-103.00,-41.19]) cylinder(1,rtool,rtool); translate([47.00,-98.00,-41.19]) cylinder(1,rtool,rtool);}
/* line -> 753 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.00,-98.00,-41.19]) cylinder(1,rtool,rtool); translate([-3.00,-98.00,-41.19]) cylinder(1,rtool,rtool);}
/* line -> 754 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,-98.00,-41.19]) cylinder(1,rtool,rtool); translate([-3.00,3.00,-41.19]) cylinder(1,rtool,rtool);}
/* line -> 755 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,3.00,-41.19]) cylinder(1,rtool,rtool); translate([63.00,3.00,-41.19]) cylinder(1,rtool,rtool);}
/* line -> 756 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.00,3.00,-41.19]) cylinder(1,rtool,rtool); translate([63.00,-50.60,-41.19]) cylinder(1,rtool,rtool);}
/* line -> 759 */
color("yellow",0.3) translate([xd,yd,zd]) translate([63.60, -50.60, -40.69]) rotate([0,0,180.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 759 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.18,-51.02,-41.19]) cylinder(1,rtool,rtool); translate([65.38,-53.23,-41.19]) cylinder(1,rtool,rtool);}
/* line -> 760 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([65.38,-53.23,-41.19]) cylinder(1,rtool,rtool); translate([65.38,-53.23,3.00]) cylinder(1,rtool,rtool);}
/* line -> 761 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([65.38,-53.23,3.00]) cylinder(1,rtool,rtool); translate([65.38,-46.77,3.00]) cylinder(1,rtool,rtool);}
/* line -> 762 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([65.38,-46.77,3.00]) cylinder(1,rtool,rtool); translate([65.38,-46.77,-38.19]) cylinder(1,rtool,rtool);}
/* line -> 763 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([65.38,-46.77,-38.19]) cylinder(1,rtool,rtool); translate([65.38,-46.77,-44.13]) cylinder(1,rtool,rtool);}
/* line -> 764 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([65.38,-46.77,-44.13]) cylinder(1,rtool,rtool); translate([63.18,-48.98,-44.13]) cylinder(1,rtool,rtool);}
/* line -> 767 */
color("yellow",0.3) translate([xd,yd,zd]) translate([63.60, -49.40, -43.63]) rotate([0,0,135.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 767 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.00,-49.40,-44.13]) cylinder(1,rtool,rtool); translate([63.00,-103.00,-44.13]) cylinder(1,rtool,rtool);}
/* line -> 768 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.00,-103.00,-44.13]) cylinder(1,rtool,rtool); translate([47.00,-103.00,-44.13]) cylinder(1,rtool,rtool);}
/* line -> 769 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.00,-103.00,-44.13]) cylinder(1,rtool,rtool); translate([47.00,-98.00,-44.13]) cylinder(1,rtool,rtool);}
/* line -> 770 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.00,-98.00,-44.13]) cylinder(1,rtool,rtool); translate([-3.00,-98.00,-44.13]) cylinder(1,rtool,rtool);}
/* line -> 771 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,-98.00,-44.13]) cylinder(1,rtool,rtool); translate([-3.00,3.00,-44.13]) cylinder(1,rtool,rtool);}
/* line -> 772 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,3.00,-44.13]) cylinder(1,rtool,rtool); translate([63.00,3.00,-44.13]) cylinder(1,rtool,rtool);}
/* line -> 773 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.00,3.00,-44.13]) cylinder(1,rtool,rtool); translate([63.00,-50.60,-44.13]) cylinder(1,rtool,rtool);}
/* line -> 776 */
color("yellow",0.3) translate([xd,yd,zd]) translate([63.60, -50.60, -43.63]) rotate([0,0,180.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 776 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.18,-51.02,-44.13]) cylinder(1,rtool,rtool); translate([65.38,-53.23,-44.13]) cylinder(1,rtool,rtool);}
/* line -> 777 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([65.38,-53.23,-44.13]) cylinder(1,rtool,rtool); translate([65.38,-53.23,3.00]) cylinder(1,rtool,rtool);}
/* line -> 778 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([65.38,-53.23,3.00]) cylinder(1,rtool,rtool); translate([65.38,-46.77,3.00]) cylinder(1,rtool,rtool);}
/* line -> 779 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([65.38,-46.77,3.00]) cylinder(1,rtool,rtool); translate([65.38,-46.77,-41.13]) cylinder(1,rtool,rtool);}
/* line -> 780 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([65.38,-46.77,-41.13]) cylinder(1,rtool,rtool); translate([65.38,-46.77,-47.07]) cylinder(1,rtool,rtool);}
/* line -> 781 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([65.38,-46.77,-47.07]) cylinder(1,rtool,rtool); translate([63.18,-48.98,-47.07]) cylinder(1,rtool,rtool);}
/* line -> 784 */
color("yellow",0.3) translate([xd,yd,zd]) translate([63.60, -49.40, -46.57]) rotate([0,0,135.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 784 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.00,-49.40,-47.07]) cylinder(1,rtool,rtool); translate([63.00,-103.00,-47.07]) cylinder(1,rtool,rtool);}
/* line -> 785 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.00,-103.00,-47.07]) cylinder(1,rtool,rtool); translate([47.00,-103.00,-47.07]) cylinder(1,rtool,rtool);}
/* line -> 786 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.00,-103.00,-47.07]) cylinder(1,rtool,rtool); translate([47.00,-98.00,-47.07]) cylinder(1,rtool,rtool);}
/* line -> 787 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.00,-98.00,-47.07]) cylinder(1,rtool,rtool); translate([-3.00,-98.00,-47.07]) cylinder(1,rtool,rtool);}
/* line -> 788 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,-98.00,-47.07]) cylinder(1,rtool,rtool); translate([-3.00,3.00,-47.07]) cylinder(1,rtool,rtool);}
/* line -> 789 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,3.00,-47.07]) cylinder(1,rtool,rtool); translate([63.00,3.00,-47.07]) cylinder(1,rtool,rtool);}
/* line -> 790 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.00,3.00,-47.07]) cylinder(1,rtool,rtool); translate([63.00,-50.60,-47.07]) cylinder(1,rtool,rtool);}
/* line -> 793 */
color("yellow",0.3) translate([xd,yd,zd]) translate([63.60, -50.60, -46.57]) rotate([0,0,180.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 793 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.18,-51.02,-47.07]) cylinder(1,rtool,rtool); translate([65.38,-53.23,-47.07]) cylinder(1,rtool,rtool);}
/* line -> 794 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([65.38,-53.23,-47.07]) cylinder(1,rtool,rtool); translate([65.38,-53.23,3.00]) cylinder(1,rtool,rtool);}
/* line -> 795 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([65.38,-53.23,3.00]) cylinder(1,rtool,rtool); translate([65.38,-46.77,3.00]) cylinder(1,rtool,rtool);}
/* line -> 796 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([65.38,-46.77,3.00]) cylinder(1,rtool,rtool); translate([65.38,-46.77,-44.07]) cylinder(1,rtool,rtool);}
/* line -> 797 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([65.38,-46.77,-44.07]) cylinder(1,rtool,rtool); translate([65.38,-46.77,-50.01]) cylinder(1,rtool,rtool);}
/* line -> 798 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([65.38,-46.77,-50.01]) cylinder(1,rtool,rtool); translate([63.18,-48.98,-50.01]) cylinder(1,rtool,rtool);}
/* line -> 801 */
color("yellow",0.3) translate([xd,yd,zd]) translate([63.60, -49.40, -49.51]) rotate([0,0,135.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 801 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.00,-49.40,-50.01]) cylinder(1,rtool,rtool); translate([63.00,-103.00,-50.01]) cylinder(1,rtool,rtool);}
/* line -> 802 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.00,-103.00,-50.01]) cylinder(1,rtool,rtool); translate([47.00,-103.00,-50.01]) cylinder(1,rtool,rtool);}
/* line -> 803 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.00,-103.00,-50.01]) cylinder(1,rtool,rtool); translate([47.00,-98.00,-50.01]) cylinder(1,rtool,rtool);}
/* line -> 804 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.00,-98.00,-50.01]) cylinder(1,rtool,rtool); translate([-3.00,-98.00,-50.01]) cylinder(1,rtool,rtool);}
/* line -> 805 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,-98.00,-50.01]) cylinder(1,rtool,rtool); translate([-3.00,3.00,-50.01]) cylinder(1,rtool,rtool);}
/* line -> 806 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,3.00,-50.01]) cylinder(1,rtool,rtool); translate([63.00,3.00,-50.01]) cylinder(1,rtool,rtool);}
/* line -> 807 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.00,3.00,-50.01]) cylinder(1,rtool,rtool); translate([63.00,-50.60,-50.01]) cylinder(1,rtool,rtool);}
/* line -> 810 */
color("yellow",0.3) translate([xd,yd,zd]) translate([63.60, -50.60, -49.51]) rotate([0,0,180.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 810 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.18,-51.02,-50.01]) cylinder(1,rtool,rtool); translate([65.38,-53.23,-50.01]) cylinder(1,rtool,rtool);}
/* line -> 811 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([65.38,-53.23,-50.01]) cylinder(1,rtool,rtool); translate([65.38,-53.23,3.00]) cylinder(1,rtool,rtool);}
/* line -> 812 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([65.38,-53.23,3.00]) cylinder(1,rtool,rtool); translate([65.38,-53.23,25.00]) cylinder(1,rtool,rtool);}
x=-23.002;y=-40.553;z=74.340; /* Near the table */
color("white") translate([x,y,z]) union(){
translate([7.5,0,280-l]) linear_extrude(500) square(295,center=true);
translate([0,0,230-l]) cylinder(100,75,75,center=true);
translate([0,0,90+ltool/2]) cylinder(180-ltool,35,35,center=true);
translate([0,0,ltool/2]) cylinder(ltool,rtool,rtool,center=true);}
color("blue",0.6) rotate([0,-90.000000,0]) rotate([0,0,-180.000000]) translate([-24.340000,43.783600,58.384100]) cube([50.000000,100.000000,60.000000],center=true);
color("brown",0.25) translate([-49.290000,-6.166400,137.434100]) cube([499.900000,399.900000,399.900000],center=true);
