xd=-193.073000; yd=-106.216400; zd=9.899100; /* Datum shifted (Rotated) relative to pivot  */
xd0=-193.073000; yd0=-106.216400; zd0=9.899100; /* Datum relative to pivot unrotated */
l=18.892000; ltool=39.000000; rtool=1.000000;
rotate([0,-0.000000,0]) rotate([0,0,3.353718]) translate([0.000000,0.063600,-49.795900]) color("grey") difference(){
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,-500,-75]) linear_extrude(100) square(500,center=true);
translate([0,500,-75]) linear_extrude(100) square(500,center=true);}
color("red") rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([xd0,yd0,zd0]) import("/Users/aamorim/AptPostProcessor/parts-2022/Dem-target2.STL");
/* line -> 634 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([112.21,193.83,25.00]) cylinder(1,rtool,rtool); translate([112.21,193.83,3.00]) cylinder(1,rtool,rtool);}
/* line -> 637 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([112.21,193.83,3.00]) cylinder(1,rtool,rtool); translate([112.21,193.83,-1.00]) cylinder(1,rtool,rtool);}
/* line -> 641 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([112.21,193.83,-1.00]) cylinder(1,rtool,rtool); translate([112.94,194.56,-1.00]) cylinder(1,rtool,rtool);}
/* line -> 646 */
color("yellow",0.3) translate([xd,yd,zd]) translate([112.80, 194.71, -0.50]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.20, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 648 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([113.00,194.71,-1.00]) cylinder(1,rtool,rtool); translate([113.00,212.75,-1.00]) cylinder(1,rtool,rtool);}
/* line -> 653 */
color("yellow",0.3) translate([xd,yd,zd]) translate([112.80, 212.75, -0.50]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.20, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 655 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([112.94,212.89,-1.00]) cylinder(1,rtool,rtool); translate([112.21,213.63,-1.00]) cylinder(1,rtool,rtool);}
/* line -> 658 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([112.21,213.63,-1.00]) cylinder(1,rtool,rtool); translate([112.21,213.63,3.00]) cylinder(1,rtool,rtool);}
/* line -> 661 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([112.21,213.63,3.00]) cylinder(1,rtool,rtool); translate([112.21,193.83,3.00]) cylinder(1,rtool,rtool);}
/* line -> 664 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([112.21,193.83,3.00]) cylinder(1,rtool,rtool); translate([112.21,193.83,2.00]) cylinder(1,rtool,rtool);}
/* line -> 667 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([112.21,193.83,2.00]) cylinder(1,rtool,rtool); translate([112.21,193.83,-2.00]) cylinder(1,rtool,rtool);}
/* line -> 671 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([112.21,193.83,-2.00]) cylinder(1,rtool,rtool); translate([112.94,194.56,-2.00]) cylinder(1,rtool,rtool);}
/* line -> 676 */
color("yellow",0.3) translate([xd,yd,zd]) translate([112.80, 194.71, -1.50]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.20, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 678 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([113.00,194.71,-2.00]) cylinder(1,rtool,rtool); translate([113.00,212.75,-2.00]) cylinder(1,rtool,rtool);}
/* line -> 683 */
color("yellow",0.3) translate([xd,yd,zd]) translate([112.80, 212.75, -1.50]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.20, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 685 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([112.94,212.89,-2.00]) cylinder(1,rtool,rtool); translate([112.21,213.63,-2.00]) cylinder(1,rtool,rtool);}
/* line -> 688 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([112.21,213.63,-2.00]) cylinder(1,rtool,rtool); translate([112.21,213.63,3.00]) cylinder(1,rtool,rtool);}
/* line -> 691 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([112.21,213.63,3.00]) cylinder(1,rtool,rtool); translate([112.21,193.83,3.00]) cylinder(1,rtool,rtool);}
/* line -> 694 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([112.21,193.83,3.00]) cylinder(1,rtool,rtool); translate([112.21,193.83,1.00]) cylinder(1,rtool,rtool);}
/* line -> 697 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([112.21,193.83,1.00]) cylinder(1,rtool,rtool); translate([112.21,193.83,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 701 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([112.21,193.83,-3.00]) cylinder(1,rtool,rtool); translate([112.94,194.56,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 706 */
color("yellow",0.3) translate([xd,yd,zd]) translate([112.80, 194.71, -2.50]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.20, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 708 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([113.00,194.71,-3.00]) cylinder(1,rtool,rtool); translate([113.00,212.75,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 713 */
color("yellow",0.3) translate([xd,yd,zd]) translate([112.80, 212.75, -2.50]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.20, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 715 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([112.94,212.89,-3.00]) cylinder(1,rtool,rtool); translate([112.21,213.63,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 718 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([112.21,213.63,-3.00]) cylinder(1,rtool,rtool); translate([112.21,213.63,3.00]) cylinder(1,rtool,rtool);}
/* line -> 721 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([112.21,213.63,3.00]) cylinder(1,rtool,rtool); translate([112.79,213.63,3.00]) cylinder(1,rtool,rtool);}
/* line -> 724 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([112.79,213.63,3.00]) cylinder(1,rtool,rtool); translate([112.79,213.63,-1.00]) cylinder(1,rtool,rtool);}
/* line -> 728 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([112.79,213.63,-1.00]) cylinder(1,rtool,rtool); translate([112.06,212.89,-1.00]) cylinder(1,rtool,rtool);}
/* line -> 733 */
color("yellow",0.3) translate([xd,yd,zd]) translate([112.20, 212.75, -0.50]) rotate([0,0,135.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.20, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 735 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([112.00,212.75,-1.00]) cylinder(1,rtool,rtool); translate([112.00,194.79,-1.00]) cylinder(1,rtool,rtool);}
/* line -> 740 */
color("yellow",0.3) translate([xd,yd,zd]) translate([112.20, 194.79, -0.50]) rotate([0,0,180.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.20, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 742 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([112.06,194.65,-1.00]) cylinder(1,rtool,rtool); translate([112.79,193.92,-1.00]) cylinder(1,rtool,rtool);}
/* line -> 745 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([112.79,193.92,-1.00]) cylinder(1,rtool,rtool); translate([112.79,193.92,3.00]) cylinder(1,rtool,rtool);}
/* line -> 748 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([112.79,193.92,3.00]) cylinder(1,rtool,rtool); translate([112.79,213.63,3.00]) cylinder(1,rtool,rtool);}
/* line -> 751 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([112.79,213.63,3.00]) cylinder(1,rtool,rtool); translate([112.79,213.63,2.00]) cylinder(1,rtool,rtool);}
/* line -> 754 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([112.79,213.63,2.00]) cylinder(1,rtool,rtool); translate([112.79,213.63,-2.00]) cylinder(1,rtool,rtool);}
/* line -> 758 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([112.79,213.63,-2.00]) cylinder(1,rtool,rtool); translate([112.06,212.89,-2.00]) cylinder(1,rtool,rtool);}
/* line -> 763 */
color("yellow",0.3) translate([xd,yd,zd]) translate([112.20, 212.75, -1.50]) rotate([0,0,135.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.20, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 765 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([112.00,212.75,-2.00]) cylinder(1,rtool,rtool); translate([112.00,194.79,-2.00]) cylinder(1,rtool,rtool);}
/* line -> 770 */
color("yellow",0.3) translate([xd,yd,zd]) translate([112.20, 194.79, -1.50]) rotate([0,0,180.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.20, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 772 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([112.06,194.65,-2.00]) cylinder(1,rtool,rtool); translate([112.79,193.92,-2.00]) cylinder(1,rtool,rtool);}
/* line -> 775 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([112.79,193.92,-2.00]) cylinder(1,rtool,rtool); translate([112.79,193.92,3.00]) cylinder(1,rtool,rtool);}
/* line -> 778 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([112.79,193.92,3.00]) cylinder(1,rtool,rtool); translate([112.79,213.63,3.00]) cylinder(1,rtool,rtool);}
/* line -> 781 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([112.79,213.63,3.00]) cylinder(1,rtool,rtool); translate([112.79,213.63,1.00]) cylinder(1,rtool,rtool);}
/* line -> 784 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([112.79,213.63,1.00]) cylinder(1,rtool,rtool); translate([112.79,213.63,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 788 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([112.79,213.63,-3.00]) cylinder(1,rtool,rtool); translate([112.06,212.89,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 793 */
color("yellow",0.3) translate([xd,yd,zd]) translate([112.20, 212.75, -2.50]) rotate([0,0,135.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.20, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 795 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([112.00,212.75,-3.00]) cylinder(1,rtool,rtool); translate([112.00,194.79,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 800 */
color("yellow",0.3) translate([xd,yd,zd]) translate([112.20, 194.79, -2.50]) rotate([0,0,180.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.20, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 802 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([112.06,194.65,-3.00]) cylinder(1,rtool,rtool); translate([112.79,193.92,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 805 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([112.79,193.92,-3.00]) cylinder(1,rtool,rtool); translate([112.79,193.92,3.00]) cylinder(1,rtool,rtool);}
/* line -> 808 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([112.79,193.92,3.00]) cylinder(1,rtool,rtool); translate([112.79,193.92,25.00]) cylinder(1,rtool,rtool);}
x=-80.867;y=87.613;z=34.899; /* Near the table */
color("white") translate([x,y,z]) union(){
translate([7.5,0,280-l]) linear_extrude(500) square(295,center=true);
translate([0,0,230-l]) cylinder(100,75,75,center=true);
translate([0,0,90+ltool/2]) cylinder(180-ltool,35,35,center=true);
translate([0,0,ltool/2]) cylinder(ltool,rtool,rtool,center=true);}
color("blue",0.6) rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([-83.073000,3.783600,-2.100900]) cube([220.000000,220.000000,24.000000],center=true);
color("brown",0.25) translate([-49.290000,-6.166400,119.542100]) cube([499.900000,399.900000,399.900000],center=true);
