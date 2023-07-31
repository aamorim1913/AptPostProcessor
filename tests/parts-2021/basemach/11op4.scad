xd=-193.073000; yd=-106.216400; zd=9.899100; /* Datum shifted (Rotated) relative to pivot  */
xd0=-193.073000; yd0=-106.216400; zd0=9.899100; /* Datum relative to pivot unrotated */
l=18.892000; ltool=51.000000; rtool=3.000000;
rotate([0,-0.000000,0]) rotate([0,0,3.353718]) translate([0.000000,0.063600,-49.795900]) color("grey") difference(){
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,-500,-75]) linear_extrude(100) square(500,center=true);
translate([0,500,-75]) linear_extrude(100) square(500,center=true);}
color("red") rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([xd0,yd0,zd0]) import("/Users/aamorim/AptPostProcessor/parts-2021/basemach.STL");
/* line -> 569 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([38.94,38.45,25.00]) cylinder(1,rtool,rtool); translate([38.94,38.45,2.50]) cylinder(1,rtool,rtool);}
/* line -> 570 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([38.94,38.45,2.50]) cylinder(1,rtool,rtool); translate([38.94,38.45,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 573 */
color("yellow",0.3) translate([xd,yd,zd]) translate([40.00, 44.00, -2.50]) rotate([0,0,-100.80]) rotate_extrude(angle=-5.13, convexity = 10, $fn=50) translate([5.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 573 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([38.45,38.57,-3.00]) cylinder(1,rtool,rtool); translate([38.45,38.45,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 574 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([38.45,38.45,-3.00]) cylinder(1,rtool,rtool); translate([38.94,38.45,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 575 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([38.94,38.45,-3.00]) cylinder(1,rtool,rtool); translate([38.94,38.45,2.50]) cylinder(1,rtool,rtool);}
/* line -> 576 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([38.94,38.45,2.50]) cylinder(1,rtool,rtool); translate([38.45,107.55,2.50]) cylinder(1,rtool,rtool);}
/* line -> 577 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([38.45,107.55,2.50]) cylinder(1,rtool,rtool); translate([38.45,107.55,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 578 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([38.45,107.55,-3.00]) cylinder(1,rtool,rtool); translate([38.45,104.43,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 581 */
color("yellow",0.3) translate([xd,yd,zd]) translate([40.00, 99.00, -2.50]) rotate([0,0,105.92]) rotate_extrude(angle=-15.92, convexity = 10, $fn=50) translate([5.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 581 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([40.00,104.65,-3.00]) cylinder(1,rtool,rtool); translate([67.50,104.65,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 584 */
color("yellow",0.3) translate([xd,yd,zd]) translate([67.50, 99.00, -2.50]) rotate([0,0,90.00]) rotate_extrude(angle=-0.51, convexity = 10, $fn=50) translate([5.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 584 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([67.55,104.65,-3.00]) cylinder(1,rtool,rtool); translate([67.55,107.55,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 585 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([67.55,107.55,-3.00]) cylinder(1,rtool,rtool); translate([38.45,107.55,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 586 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([38.45,107.55,-3.00]) cylinder(1,rtool,rtool); translate([38.45,109.95,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 587 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([38.45,109.95,-3.00]) cylinder(1,rtool,rtool); translate([36.05,109.95,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 588 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([36.05,109.95,-3.00]) cylinder(1,rtool,rtool); translate([36.05,36.05,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 589 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([36.05,36.05,-3.00]) cylinder(1,rtool,rtool); translate([69.95,36.05,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 590 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([69.95,36.05,-3.00]) cylinder(1,rtool,rtool); translate([69.95,41.86,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 593 */
color("yellow",0.3) translate([xd,yd,zd]) translate([67.50, 44.00, -2.50]) rotate([0,0,-41.08]) rotate_extrude(angle=-48.92, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 593 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([67.50,40.75,-3.00]) cylinder(1,rtool,rtool); translate([40.00,40.75,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 596 */
color("yellow",0.3) translate([xd,yd,zd]) translate([40.00, 44.00, -2.50]) rotate([0,0,-90.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 596 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([36.75,44.00,-3.00]) cylinder(1,rtool,rtool); translate([36.75,99.00,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 599 */
color("yellow",0.3) translate([xd,yd,zd]) translate([40.00, 99.00, -2.50]) rotate([0,0,180.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 599 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([40.00,102.25,-3.00]) cylinder(1,rtool,rtool); translate([67.50,102.25,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 602 */
color("yellow",0.3) translate([xd,yd,zd]) translate([67.50, 99.00, -2.50]) rotate([0,0,90.00]) rotate_extrude(angle=-48.92, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 602 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([69.95,101.14,-3.00]) cylinder(1,rtool,rtool); translate([69.95,109.95,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 603 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([69.95,109.95,-3.00]) cylinder(1,rtool,rtool); translate([38.45,109.95,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 604 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([38.45,109.95,-3.00]) cylinder(1,rtool,rtool); translate([38.45,112.35,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 605 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([38.45,112.35,-3.00]) cylinder(1,rtool,rtool); translate([33.65,112.35,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 606 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([33.65,112.35,-3.00]) cylinder(1,rtool,rtool); translate([33.65,33.65,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 607 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([33.65,33.65,-3.00]) cylinder(1,rtool,rtool); translate([72.35,33.65,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 608 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([72.35,33.65,-3.00]) cylinder(1,rtool,rtool); translate([72.35,112.35,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 609 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([72.35,112.35,-3.00]) cylinder(1,rtool,rtool); translate([38.45,112.35,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 610 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([38.45,112.35,-3.00]) cylinder(1,rtool,rtool); translate([38.45,114.75,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 611 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([38.45,114.75,-3.00]) cylinder(1,rtool,rtool); translate([31.25,114.75,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 612 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([31.25,114.75,-3.00]) cylinder(1,rtool,rtool); translate([31.25,31.25,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 613 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([31.25,31.25,-3.00]) cylinder(1,rtool,rtool); translate([74.75,31.25,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 614 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([74.75,31.25,-3.00]) cylinder(1,rtool,rtool); translate([74.75,114.75,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 615 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([74.75,114.75,-3.00]) cylinder(1,rtool,rtool); translate([38.45,114.75,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 616 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([38.45,114.75,-3.00]) cylinder(1,rtool,rtool); translate([38.45,114.75,2.50]) cylinder(1,rtool,rtool);}
/* line -> 617 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([38.45,114.75,2.50]) cylinder(1,rtool,rtool); translate([38.94,38.45,2.50]) cylinder(1,rtool,rtool);}
/* line -> 618 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([38.94,38.45,2.50]) cylinder(1,rtool,rtool); translate([38.94,38.45,-0.50]) cylinder(1,rtool,rtool);}
/* line -> 619 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([38.94,38.45,-0.50]) cylinder(1,rtool,rtool); translate([38.94,38.45,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 622 */
color("yellow",0.3) translate([xd,yd,zd]) translate([40.00, 44.00, -4.58]) rotate([0,0,-100.80]) rotate_extrude(angle=-5.13, convexity = 10, $fn=50) translate([5.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 622 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([38.45,38.57,-5.08]) cylinder(1,rtool,rtool); translate([38.45,38.45,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 623 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([38.45,38.45,-5.08]) cylinder(1,rtool,rtool); translate([38.94,38.45,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 624 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([38.94,38.45,-5.08]) cylinder(1,rtool,rtool); translate([38.94,38.45,2.50]) cylinder(1,rtool,rtool);}
/* line -> 625 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([38.94,38.45,2.50]) cylinder(1,rtool,rtool); translate([38.45,107.55,2.50]) cylinder(1,rtool,rtool);}
/* line -> 626 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([38.45,107.55,2.50]) cylinder(1,rtool,rtool); translate([38.45,107.55,-0.50]) cylinder(1,rtool,rtool);}
/* line -> 627 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([38.45,107.55,-0.50]) cylinder(1,rtool,rtool); translate([38.45,107.55,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 628 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([38.45,107.55,-5.08]) cylinder(1,rtool,rtool); translate([38.45,104.43,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 631 */
color("yellow",0.3) translate([xd,yd,zd]) translate([40.00, 99.00, -4.58]) rotate([0,0,105.92]) rotate_extrude(angle=-15.92, convexity = 10, $fn=50) translate([5.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 631 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([40.00,104.65,-5.08]) cylinder(1,rtool,rtool); translate([67.50,104.65,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 634 */
color("yellow",0.3) translate([xd,yd,zd]) translate([67.50, 99.00, -4.58]) rotate([0,0,90.00]) rotate_extrude(angle=-0.51, convexity = 10, $fn=50) translate([5.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 634 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([67.55,104.65,-5.08]) cylinder(1,rtool,rtool); translate([67.55,107.55,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 635 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([67.55,107.55,-5.08]) cylinder(1,rtool,rtool); translate([38.45,107.55,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 636 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([38.45,107.55,-5.08]) cylinder(1,rtool,rtool); translate([38.45,109.95,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 637 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([38.45,109.95,-5.08]) cylinder(1,rtool,rtool); translate([36.05,109.95,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 638 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([36.05,109.95,-5.08]) cylinder(1,rtool,rtool); translate([36.05,36.05,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 639 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([36.05,36.05,-5.08]) cylinder(1,rtool,rtool); translate([69.95,36.05,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 640 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([69.95,36.05,-5.08]) cylinder(1,rtool,rtool); translate([69.95,41.86,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 643 */
color("yellow",0.3) translate([xd,yd,zd]) translate([67.50, 44.00, -4.58]) rotate([0,0,-41.08]) rotate_extrude(angle=-48.92, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 643 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([67.50,40.75,-5.08]) cylinder(1,rtool,rtool); translate([40.00,40.75,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 646 */
color("yellow",0.3) translate([xd,yd,zd]) translate([40.00, 44.00, -4.58]) rotate([0,0,-90.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 646 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([36.75,44.00,-5.08]) cylinder(1,rtool,rtool); translate([36.75,99.00,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 649 */
color("yellow",0.3) translate([xd,yd,zd]) translate([40.00, 99.00, -4.58]) rotate([0,0,180.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 649 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([40.00,102.25,-5.08]) cylinder(1,rtool,rtool); translate([67.50,102.25,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 652 */
color("yellow",0.3) translate([xd,yd,zd]) translate([67.50, 99.00, -4.58]) rotate([0,0,90.00]) rotate_extrude(angle=-48.92, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 652 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([69.95,101.14,-5.08]) cylinder(1,rtool,rtool); translate([69.95,109.95,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 653 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([69.95,109.95,-5.08]) cylinder(1,rtool,rtool); translate([38.45,109.95,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 654 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([38.45,109.95,-5.08]) cylinder(1,rtool,rtool); translate([38.45,112.35,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 655 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([38.45,112.35,-5.08]) cylinder(1,rtool,rtool); translate([33.65,112.35,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 656 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([33.65,112.35,-5.08]) cylinder(1,rtool,rtool); translate([33.65,33.65,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 657 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([33.65,33.65,-5.08]) cylinder(1,rtool,rtool); translate([72.35,33.65,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 658 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([72.35,33.65,-5.08]) cylinder(1,rtool,rtool); translate([72.35,112.35,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 659 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([72.35,112.35,-5.08]) cylinder(1,rtool,rtool); translate([38.45,112.35,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 660 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([38.45,112.35,-5.08]) cylinder(1,rtool,rtool); translate([38.45,114.75,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 661 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([38.45,114.75,-5.08]) cylinder(1,rtool,rtool); translate([31.25,114.75,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 662 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([31.25,114.75,-5.08]) cylinder(1,rtool,rtool); translate([31.25,31.25,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 663 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([31.25,31.25,-5.08]) cylinder(1,rtool,rtool); translate([74.75,31.25,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 664 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([74.75,31.25,-5.08]) cylinder(1,rtool,rtool); translate([74.75,114.75,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 665 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([74.75,114.75,-5.08]) cylinder(1,rtool,rtool); translate([38.45,114.75,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 666 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([38.45,114.75,-5.08]) cylinder(1,rtool,rtool); translate([38.45,114.75,2.50]) cylinder(1,rtool,rtool);}
/* line -> 667 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([38.45,114.75,2.50]) cylinder(1,rtool,rtool); translate([38.94,38.45,2.50]) cylinder(1,rtool,rtool);}
/* line -> 668 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([38.94,38.45,2.50]) cylinder(1,rtool,rtool); translate([38.94,38.45,-2.58]) cylinder(1,rtool,rtool);}
/* line -> 669 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([38.94,38.45,-2.58]) cylinder(1,rtool,rtool); translate([38.94,38.45,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 672 */
color("yellow",0.3) translate([xd,yd,zd]) translate([40.00, 44.00, -6.67]) rotate([0,0,-100.80]) rotate_extrude(angle=-5.13, convexity = 10, $fn=50) translate([5.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 672 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([38.45,38.57,-7.17]) cylinder(1,rtool,rtool); translate([38.45,38.45,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 673 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([38.45,38.45,-7.17]) cylinder(1,rtool,rtool); translate([38.94,38.45,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 674 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([38.94,38.45,-7.17]) cylinder(1,rtool,rtool); translate([38.94,38.45,2.50]) cylinder(1,rtool,rtool);}
/* line -> 675 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([38.94,38.45,2.50]) cylinder(1,rtool,rtool); translate([38.45,107.55,2.50]) cylinder(1,rtool,rtool);}
/* line -> 676 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([38.45,107.55,2.50]) cylinder(1,rtool,rtool); translate([38.45,107.55,-2.58]) cylinder(1,rtool,rtool);}
/* line -> 677 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([38.45,107.55,-2.58]) cylinder(1,rtool,rtool); translate([38.45,107.55,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 678 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([38.45,107.55,-7.17]) cylinder(1,rtool,rtool); translate([38.45,104.43,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 681 */
color("yellow",0.3) translate([xd,yd,zd]) translate([40.00, 99.00, -6.67]) rotate([0,0,105.92]) rotate_extrude(angle=-15.92, convexity = 10, $fn=50) translate([5.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 681 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([40.00,104.65,-7.17]) cylinder(1,rtool,rtool); translate([67.50,104.65,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 684 */
color("yellow",0.3) translate([xd,yd,zd]) translate([67.50, 99.00, -6.67]) rotate([0,0,90.00]) rotate_extrude(angle=-0.51, convexity = 10, $fn=50) translate([5.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 684 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([67.55,104.65,-7.17]) cylinder(1,rtool,rtool); translate([67.55,107.55,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 685 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([67.55,107.55,-7.17]) cylinder(1,rtool,rtool); translate([38.45,107.55,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 686 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([38.45,107.55,-7.17]) cylinder(1,rtool,rtool); translate([38.45,109.95,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 687 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([38.45,109.95,-7.17]) cylinder(1,rtool,rtool); translate([36.05,109.95,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 688 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([36.05,109.95,-7.17]) cylinder(1,rtool,rtool); translate([36.05,36.05,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 689 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([36.05,36.05,-7.17]) cylinder(1,rtool,rtool); translate([69.95,36.05,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 690 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([69.95,36.05,-7.17]) cylinder(1,rtool,rtool); translate([69.95,41.86,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 693 */
color("yellow",0.3) translate([xd,yd,zd]) translate([67.50, 44.00, -6.67]) rotate([0,0,-41.08]) rotate_extrude(angle=-48.92, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 693 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([67.50,40.75,-7.17]) cylinder(1,rtool,rtool); translate([40.00,40.75,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 696 */
color("yellow",0.3) translate([xd,yd,zd]) translate([40.00, 44.00, -6.67]) rotate([0,0,-90.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 696 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([36.75,44.00,-7.17]) cylinder(1,rtool,rtool); translate([36.75,99.00,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 699 */
color("yellow",0.3) translate([xd,yd,zd]) translate([40.00, 99.00, -6.67]) rotate([0,0,180.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 699 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([40.00,102.25,-7.17]) cylinder(1,rtool,rtool); translate([67.50,102.25,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 702 */
color("yellow",0.3) translate([xd,yd,zd]) translate([67.50, 99.00, -6.67]) rotate([0,0,90.00]) rotate_extrude(angle=-48.92, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 702 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([69.95,101.14,-7.17]) cylinder(1,rtool,rtool); translate([69.95,109.95,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 703 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([69.95,109.95,-7.17]) cylinder(1,rtool,rtool); translate([38.45,109.95,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 704 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([38.45,109.95,-7.17]) cylinder(1,rtool,rtool); translate([38.45,112.35,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 705 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([38.45,112.35,-7.17]) cylinder(1,rtool,rtool); translate([33.65,112.35,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 706 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([33.65,112.35,-7.17]) cylinder(1,rtool,rtool); translate([33.65,33.65,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 707 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([33.65,33.65,-7.17]) cylinder(1,rtool,rtool); translate([72.35,33.65,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 708 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([72.35,33.65,-7.17]) cylinder(1,rtool,rtool); translate([72.35,112.35,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 709 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([72.35,112.35,-7.17]) cylinder(1,rtool,rtool); translate([38.45,112.35,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 710 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([38.45,112.35,-7.17]) cylinder(1,rtool,rtool); translate([38.45,114.75,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 711 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([38.45,114.75,-7.17]) cylinder(1,rtool,rtool); translate([31.25,114.75,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 712 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([31.25,114.75,-7.17]) cylinder(1,rtool,rtool); translate([31.25,31.25,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 713 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([31.25,31.25,-7.17]) cylinder(1,rtool,rtool); translate([74.75,31.25,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 714 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([74.75,31.25,-7.17]) cylinder(1,rtool,rtool); translate([74.75,114.75,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 715 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([74.75,114.75,-7.17]) cylinder(1,rtool,rtool); translate([38.45,114.75,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 716 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([38.45,114.75,-7.17]) cylinder(1,rtool,rtool); translate([38.45,114.75,2.50]) cylinder(1,rtool,rtool);}
/* line -> 717 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([38.45,114.75,2.50]) cylinder(1,rtool,rtool); translate([38.94,38.45,2.50]) cylinder(1,rtool,rtool);}
/* line -> 718 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([38.94,38.45,2.50]) cylinder(1,rtool,rtool); translate([38.94,38.45,-4.67]) cylinder(1,rtool,rtool);}
/* line -> 719 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([38.94,38.45,-4.67]) cylinder(1,rtool,rtool); translate([38.94,38.45,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 722 */
color("yellow",0.3) translate([xd,yd,zd]) translate([40.00, 44.00, -8.75]) rotate([0,0,-100.80]) rotate_extrude(angle=-5.13, convexity = 10, $fn=50) translate([5.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 722 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([38.45,38.57,-9.25]) cylinder(1,rtool,rtool); translate([38.45,38.45,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 723 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([38.45,38.45,-9.25]) cylinder(1,rtool,rtool); translate([38.94,38.45,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 724 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([38.94,38.45,-9.25]) cylinder(1,rtool,rtool); translate([38.94,38.45,2.50]) cylinder(1,rtool,rtool);}
/* line -> 725 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([38.94,38.45,2.50]) cylinder(1,rtool,rtool); translate([38.45,107.55,2.50]) cylinder(1,rtool,rtool);}
/* line -> 726 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([38.45,107.55,2.50]) cylinder(1,rtool,rtool); translate([38.45,107.55,-4.67]) cylinder(1,rtool,rtool);}
/* line -> 727 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([38.45,107.55,-4.67]) cylinder(1,rtool,rtool); translate([38.45,107.55,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 728 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([38.45,107.55,-9.25]) cylinder(1,rtool,rtool); translate([38.45,104.43,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 731 */
color("yellow",0.3) translate([xd,yd,zd]) translate([40.00, 99.00, -8.75]) rotate([0,0,105.92]) rotate_extrude(angle=-15.92, convexity = 10, $fn=50) translate([5.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 731 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([40.00,104.65,-9.25]) cylinder(1,rtool,rtool); translate([67.50,104.65,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 734 */
color("yellow",0.3) translate([xd,yd,zd]) translate([67.50, 99.00, -8.75]) rotate([0,0,90.00]) rotate_extrude(angle=-0.51, convexity = 10, $fn=50) translate([5.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 734 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([67.55,104.65,-9.25]) cylinder(1,rtool,rtool); translate([67.55,107.55,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 735 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([67.55,107.55,-9.25]) cylinder(1,rtool,rtool); translate([38.45,107.55,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 736 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([38.45,107.55,-9.25]) cylinder(1,rtool,rtool); translate([38.45,109.95,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 737 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([38.45,109.95,-9.25]) cylinder(1,rtool,rtool); translate([36.05,109.95,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 738 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([36.05,109.95,-9.25]) cylinder(1,rtool,rtool); translate([36.05,36.05,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 739 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([36.05,36.05,-9.25]) cylinder(1,rtool,rtool); translate([69.95,36.05,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 740 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([69.95,36.05,-9.25]) cylinder(1,rtool,rtool); translate([69.95,41.86,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 743 */
color("yellow",0.3) translate([xd,yd,zd]) translate([67.50, 44.00, -8.75]) rotate([0,0,-41.08]) rotate_extrude(angle=-48.92, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 743 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([67.50,40.75,-9.25]) cylinder(1,rtool,rtool); translate([40.00,40.75,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 746 */
color("yellow",0.3) translate([xd,yd,zd]) translate([40.00, 44.00, -8.75]) rotate([0,0,-90.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 746 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([36.75,44.00,-9.25]) cylinder(1,rtool,rtool); translate([36.75,99.00,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 749 */
color("yellow",0.3) translate([xd,yd,zd]) translate([40.00, 99.00, -8.75]) rotate([0,0,180.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 749 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([40.00,102.25,-9.25]) cylinder(1,rtool,rtool); translate([67.50,102.25,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 752 */
color("yellow",0.3) translate([xd,yd,zd]) translate([67.50, 99.00, -8.75]) rotate([0,0,90.00]) rotate_extrude(angle=-48.92, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 752 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([69.95,101.14,-9.25]) cylinder(1,rtool,rtool); translate([69.95,109.95,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 753 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([69.95,109.95,-9.25]) cylinder(1,rtool,rtool); translate([38.45,109.95,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 754 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([38.45,109.95,-9.25]) cylinder(1,rtool,rtool); translate([38.45,112.35,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 755 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([38.45,112.35,-9.25]) cylinder(1,rtool,rtool); translate([33.65,112.35,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 756 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([33.65,112.35,-9.25]) cylinder(1,rtool,rtool); translate([33.65,33.65,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 757 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([33.65,33.65,-9.25]) cylinder(1,rtool,rtool); translate([72.35,33.65,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 758 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([72.35,33.65,-9.25]) cylinder(1,rtool,rtool); translate([72.35,112.35,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 759 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([72.35,112.35,-9.25]) cylinder(1,rtool,rtool); translate([38.45,112.35,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 760 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([38.45,112.35,-9.25]) cylinder(1,rtool,rtool); translate([38.45,114.75,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 761 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([38.45,114.75,-9.25]) cylinder(1,rtool,rtool); translate([31.25,114.75,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 762 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([31.25,114.75,-9.25]) cylinder(1,rtool,rtool); translate([31.25,31.25,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 763 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([31.25,31.25,-9.25]) cylinder(1,rtool,rtool); translate([74.75,31.25,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 764 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([74.75,31.25,-9.25]) cylinder(1,rtool,rtool); translate([74.75,114.75,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 765 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([74.75,114.75,-9.25]) cylinder(1,rtool,rtool); translate([38.45,114.75,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 766 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([38.45,114.75,-9.25]) cylinder(1,rtool,rtool); translate([38.45,114.75,2.50]) cylinder(1,rtool,rtool);}
/* line -> 767 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([38.45,114.75,2.50]) cylinder(1,rtool,rtool); translate([38.94,38.45,2.50]) cylinder(1,rtool,rtool);}
/* line -> 768 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([38.94,38.45,2.50]) cylinder(1,rtool,rtool); translate([38.94,38.45,-6.75]) cylinder(1,rtool,rtool);}
/* line -> 769 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([38.94,38.45,-6.75]) cylinder(1,rtool,rtool); translate([38.94,38.45,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 772 */
color("yellow",0.3) translate([xd,yd,zd]) translate([40.00, 44.00, -9.00]) rotate([0,0,-100.80]) rotate_extrude(angle=-5.13, convexity = 10, $fn=50) translate([5.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 772 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([38.45,38.57,-9.50]) cylinder(1,rtool,rtool); translate([38.45,38.45,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 773 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([38.45,38.45,-9.50]) cylinder(1,rtool,rtool); translate([38.94,38.45,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 774 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([38.94,38.45,-9.50]) cylinder(1,rtool,rtool); translate([38.94,38.45,2.50]) cylinder(1,rtool,rtool);}
/* line -> 775 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([38.94,38.45,2.50]) cylinder(1,rtool,rtool); translate([38.45,107.55,2.50]) cylinder(1,rtool,rtool);}
/* line -> 776 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([38.45,107.55,2.50]) cylinder(1,rtool,rtool); translate([38.45,107.55,-6.75]) cylinder(1,rtool,rtool);}
/* line -> 777 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([38.45,107.55,-6.75]) cylinder(1,rtool,rtool); translate([38.45,107.55,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 778 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([38.45,107.55,-9.50]) cylinder(1,rtool,rtool); translate([38.45,104.43,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 781 */
color("yellow",0.3) translate([xd,yd,zd]) translate([40.00, 99.00, -9.00]) rotate([0,0,105.92]) rotate_extrude(angle=-15.92, convexity = 10, $fn=50) translate([5.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 781 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([40.00,104.65,-9.50]) cylinder(1,rtool,rtool); translate([67.50,104.65,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 784 */
color("yellow",0.3) translate([xd,yd,zd]) translate([67.50, 99.00, -9.00]) rotate([0,0,90.00]) rotate_extrude(angle=-0.51, convexity = 10, $fn=50) translate([5.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 784 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([67.55,104.65,-9.50]) cylinder(1,rtool,rtool); translate([67.55,107.55,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 785 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([67.55,107.55,-9.50]) cylinder(1,rtool,rtool); translate([38.45,107.55,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 786 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([38.45,107.55,-9.50]) cylinder(1,rtool,rtool); translate([38.45,109.95,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 787 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([38.45,109.95,-9.50]) cylinder(1,rtool,rtool); translate([36.05,109.95,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 788 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([36.05,109.95,-9.50]) cylinder(1,rtool,rtool); translate([36.05,36.05,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 789 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([36.05,36.05,-9.50]) cylinder(1,rtool,rtool); translate([69.95,36.05,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 790 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([69.95,36.05,-9.50]) cylinder(1,rtool,rtool); translate([69.95,41.86,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 793 */
color("yellow",0.3) translate([xd,yd,zd]) translate([67.50, 44.00, -9.00]) rotate([0,0,-41.08]) rotate_extrude(angle=-48.92, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 793 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([67.50,40.75,-9.50]) cylinder(1,rtool,rtool); translate([40.00,40.75,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 796 */
color("yellow",0.3) translate([xd,yd,zd]) translate([40.00, 44.00, -9.00]) rotate([0,0,-90.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 796 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([36.75,44.00,-9.50]) cylinder(1,rtool,rtool); translate([36.75,99.00,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 799 */
color("yellow",0.3) translate([xd,yd,zd]) translate([40.00, 99.00, -9.00]) rotate([0,0,180.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 799 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([40.00,102.25,-9.50]) cylinder(1,rtool,rtool); translate([67.50,102.25,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 802 */
color("yellow",0.3) translate([xd,yd,zd]) translate([67.50, 99.00, -9.00]) rotate([0,0,90.00]) rotate_extrude(angle=-48.92, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 802 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([69.95,101.14,-9.50]) cylinder(1,rtool,rtool); translate([69.95,109.95,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 803 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([69.95,109.95,-9.50]) cylinder(1,rtool,rtool); translate([38.45,109.95,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 804 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([38.45,109.95,-9.50]) cylinder(1,rtool,rtool); translate([38.45,112.35,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 805 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([38.45,112.35,-9.50]) cylinder(1,rtool,rtool); translate([33.65,112.35,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 806 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([33.65,112.35,-9.50]) cylinder(1,rtool,rtool); translate([33.65,33.65,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 807 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([33.65,33.65,-9.50]) cylinder(1,rtool,rtool); translate([72.35,33.65,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 808 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([72.35,33.65,-9.50]) cylinder(1,rtool,rtool); translate([72.35,112.35,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 809 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([72.35,112.35,-9.50]) cylinder(1,rtool,rtool); translate([38.45,112.35,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 810 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([38.45,112.35,-9.50]) cylinder(1,rtool,rtool); translate([38.45,114.75,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 811 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([38.45,114.75,-9.50]) cylinder(1,rtool,rtool); translate([31.25,114.75,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 812 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([31.25,114.75,-9.50]) cylinder(1,rtool,rtool); translate([31.25,31.25,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 813 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([31.25,31.25,-9.50]) cylinder(1,rtool,rtool); translate([74.75,31.25,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 814 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([74.75,31.25,-9.50]) cylinder(1,rtool,rtool); translate([74.75,114.75,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 815 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([74.75,114.75,-9.50]) cylinder(1,rtool,rtool); translate([38.45,114.75,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 816 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([38.45,114.75,-9.50]) cylinder(1,rtool,rtool); translate([38.45,114.75,2.50]) cylinder(1,rtool,rtool);}
/* line -> 817 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([38.45,114.75,2.50]) cylinder(1,rtool,rtool); translate([38.45,114.75,25.00]) cylinder(1,rtool,rtool);}
x=-154.131;y=-67.766;z=34.899; /* Near the table */
color("white") translate([x,y,z]) union(){
translate([7.5,0,280-l]) linear_extrude(500) square(295,center=true);
translate([0,0,230-l]) cylinder(100,75,75,center=true);
translate([0,0,90+ltool/2]) cylinder(180-ltool,35,35,center=true);
translate([0,0,ltool/2]) cylinder(ltool,rtool,rtool,center=true);}
color("blue",0.6) rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([-18.073000,-31.216400,4.649100]) cube([350.000000,150.000000,10.500000],center=true);
color("brown",0.25) translate([-49.340000,-6.216400,119.492100]) cube([500.000000,400.000000,400.000000],center=true);
