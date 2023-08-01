xd=-193.073000; yd=-106.216400; zd=9.899100; /* Datum shifted (Rotated) relative to pivot  */
xd0=-193.073000; yd0=-106.216400; zd0=9.899100; /* Datum relative to pivot unrotated */
l=1.000000; ltool=73.000000; rtool=5.000000;
rotate([0,-0.000000,0]) rotate([0,0,3.353718]) translate([0.000000,0.063600,-49.795900]) color("grey") difference(){
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,-500,-75]) linear_extrude(100) square(500,center=true);
translate([0,500,-75]) linear_extrude(100) square(500,center=true);}
color("red") rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([xd0,yd0,zd0]) import("/Users/aamorim/AptPostProcessor/parts-2023/Teflon-gasket.STL");
/* line -> 646 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([15.00,15.00,25.00]) cylinder(1,rtool,rtool); translate([15.00,15.00,3.00]) cylinder(1,rtool,rtool);}
/* line -> 649 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.00,15.00,3.00]) cylinder(1,rtool,rtool); translate([15.00,15.00,-5.00]) cylinder(1,rtool,rtool);}
/* line -> 653 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.00,15.00,-5.00]) cylinder(1,rtool,rtool); translate([14.01,19.63,-5.00]) cylinder(1,rtool,rtool);}
/* line -> 655 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([14.01,19.63,-5.00]) cylinder(1,rtool,rtool); translate([9.75,16.64,-5.00]) cylinder(1,rtool,rtool);}
/* line -> 660 */
color("yellow",0.3) translate([xd,yd,zd]) translate([10.32, 15.82, -4.50]) rotate([0,0,125.04]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 665 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.00, 15.00, -4.50]) rotate([0,0,170.04]) rotate_extrude(angle=9.96, convexity = 10, $fn=50) translate([5.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 668 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.00, 15.00, -4.50]) rotate([0,0,180.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([5.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 672 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.00, 15.00, -4.50]) rotate([0,0,180.00]) rotate_extrude(angle=9.96, convexity = 10, $fn=50) translate([5.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 676 */
color("yellow",0.3) translate([xd,yd,zd]) translate([10.32, 14.18, -4.50]) rotate([0,0,-170.04]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 678 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([9.75,13.36,-5.00]) cylinder(1,rtool,rtool); translate([14.01,10.37,-5.00]) cylinder(1,rtool,rtool);}
/* line -> 681 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([14.01,10.37,-5.00]) cylinder(1,rtool,rtool); translate([14.01,10.37,3.00]) cylinder(1,rtool,rtool);}
/* line -> 684 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([14.01,10.37,3.00]) cylinder(1,rtool,rtool); translate([15.00,15.00,3.00]) cylinder(1,rtool,rtool);}
/* line -> 687 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([15.00,15.00,3.00]) cylinder(1,rtool,rtool); translate([15.00,15.00,-2.00]) cylinder(1,rtool,rtool);}
/* line -> 690 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.00,15.00,-2.00]) cylinder(1,rtool,rtool); translate([15.00,15.00,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 694 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.00,15.00,-10.00]) cylinder(1,rtool,rtool); translate([14.01,19.63,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 696 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([14.01,19.63,-10.00]) cylinder(1,rtool,rtool); translate([9.75,16.64,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 701 */
color("yellow",0.3) translate([xd,yd,zd]) translate([10.32, 15.82, -9.50]) rotate([0,0,125.04]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 706 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.00, 15.00, -9.50]) rotate([0,0,170.04]) rotate_extrude(angle=9.96, convexity = 10, $fn=50) translate([5.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 709 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.00, 15.00, -9.50]) rotate([0,0,180.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([5.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 713 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.00, 15.00, -9.50]) rotate([0,0,180.00]) rotate_extrude(angle=9.96, convexity = 10, $fn=50) translate([5.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 717 */
color("yellow",0.3) translate([xd,yd,zd]) translate([10.32, 14.18, -9.50]) rotate([0,0,-170.04]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 719 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([9.75,13.36,-10.00]) cylinder(1,rtool,rtool); translate([14.01,10.37,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 722 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([14.01,10.37,-10.00]) cylinder(1,rtool,rtool); translate([14.01,10.37,3.00]) cylinder(1,rtool,rtool);}
/* line -> 725 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([14.01,10.37,3.00]) cylinder(1,rtool,rtool); translate([15.00,15.00,3.00]) cylinder(1,rtool,rtool);}
/* line -> 728 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([15.00,15.00,3.00]) cylinder(1,rtool,rtool); translate([15.00,15.00,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 731 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.00,15.00,-7.00]) cylinder(1,rtool,rtool); translate([15.00,15.00,-15.00]) cylinder(1,rtool,rtool);}
/* line -> 735 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.00,15.00,-15.00]) cylinder(1,rtool,rtool); translate([14.01,19.63,-15.00]) cylinder(1,rtool,rtool);}
/* line -> 737 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([14.01,19.63,-15.00]) cylinder(1,rtool,rtool); translate([9.75,16.64,-15.00]) cylinder(1,rtool,rtool);}
/* line -> 742 */
color("yellow",0.3) translate([xd,yd,zd]) translate([10.32, 15.82, -14.50]) rotate([0,0,125.04]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 747 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.00, 15.00, -14.50]) rotate([0,0,170.04]) rotate_extrude(angle=9.96, convexity = 10, $fn=50) translate([5.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 750 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.00, 15.00, -14.50]) rotate([0,0,180.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([5.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 754 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.00, 15.00, -14.50]) rotate([0,0,180.00]) rotate_extrude(angle=9.96, convexity = 10, $fn=50) translate([5.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 758 */
color("yellow",0.3) translate([xd,yd,zd]) translate([10.32, 14.18, -14.50]) rotate([0,0,-170.04]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 760 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([9.75,13.36,-15.00]) cylinder(1,rtool,rtool); translate([14.01,10.37,-15.00]) cylinder(1,rtool,rtool);}
/* line -> 763 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([14.01,10.37,-15.00]) cylinder(1,rtool,rtool); translate([14.01,10.37,3.00]) cylinder(1,rtool,rtool);}
/* line -> 766 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([14.01,10.37,3.00]) cylinder(1,rtool,rtool); translate([15.00,15.00,3.00]) cylinder(1,rtool,rtool);}
/* line -> 769 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([15.00,15.00,3.00]) cylinder(1,rtool,rtool); translate([15.00,15.00,-12.00]) cylinder(1,rtool,rtool);}
/* line -> 772 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.00,15.00,-12.00]) cylinder(1,rtool,rtool); translate([15.00,15.00,-20.00]) cylinder(1,rtool,rtool);}
/* line -> 776 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.00,15.00,-20.00]) cylinder(1,rtool,rtool); translate([14.01,19.63,-20.00]) cylinder(1,rtool,rtool);}
/* line -> 778 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([14.01,19.63,-20.00]) cylinder(1,rtool,rtool); translate([9.75,16.64,-20.00]) cylinder(1,rtool,rtool);}
/* line -> 783 */
color("yellow",0.3) translate([xd,yd,zd]) translate([10.32, 15.82, -19.50]) rotate([0,0,125.04]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 788 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.00, 15.00, -19.50]) rotate([0,0,170.04]) rotate_extrude(angle=9.96, convexity = 10, $fn=50) translate([5.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 791 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.00, 15.00, -19.50]) rotate([0,0,180.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([5.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 795 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.00, 15.00, -19.50]) rotate([0,0,180.00]) rotate_extrude(angle=9.96, convexity = 10, $fn=50) translate([5.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 799 */
color("yellow",0.3) translate([xd,yd,zd]) translate([10.32, 14.18, -19.50]) rotate([0,0,-170.04]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 801 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([9.75,13.36,-20.00]) cylinder(1,rtool,rtool); translate([14.01,10.37,-20.00]) cylinder(1,rtool,rtool);}
/* line -> 804 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([14.01,10.37,-20.00]) cylinder(1,rtool,rtool); translate([14.01,10.37,3.00]) cylinder(1,rtool,rtool);}
/* line -> 807 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([14.01,10.37,3.00]) cylinder(1,rtool,rtool); translate([15.00,15.00,3.00]) cylinder(1,rtool,rtool);}
/* line -> 810 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([15.00,15.00,3.00]) cylinder(1,rtool,rtool); translate([15.00,15.00,-17.00]) cylinder(1,rtool,rtool);}
/* line -> 813 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.00,15.00,-17.00]) cylinder(1,rtool,rtool); translate([15.00,15.00,-25.00]) cylinder(1,rtool,rtool);}
/* line -> 817 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.00,15.00,-25.00]) cylinder(1,rtool,rtool); translate([14.01,19.63,-25.00]) cylinder(1,rtool,rtool);}
/* line -> 819 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([14.01,19.63,-25.00]) cylinder(1,rtool,rtool); translate([9.75,16.64,-25.00]) cylinder(1,rtool,rtool);}
/* line -> 824 */
color("yellow",0.3) translate([xd,yd,zd]) translate([10.32, 15.82, -24.50]) rotate([0,0,125.04]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 829 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.00, 15.00, -24.50]) rotate([0,0,170.04]) rotate_extrude(angle=9.96, convexity = 10, $fn=50) translate([5.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 832 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.00, 15.00, -24.50]) rotate([0,0,180.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([5.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 836 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.00, 15.00, -24.50]) rotate([0,0,180.00]) rotate_extrude(angle=9.96, convexity = 10, $fn=50) translate([5.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 840 */
color("yellow",0.3) translate([xd,yd,zd]) translate([10.32, 14.18, -24.50]) rotate([0,0,-170.04]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 842 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([9.75,13.36,-25.00]) cylinder(1,rtool,rtool); translate([14.01,10.37,-25.00]) cylinder(1,rtool,rtool);}
/* line -> 845 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([14.01,10.37,-25.00]) cylinder(1,rtool,rtool); translate([14.01,10.37,3.00]) cylinder(1,rtool,rtool);}
/* line -> 848 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([14.01,10.37,3.00]) cylinder(1,rtool,rtool); translate([15.00,15.00,3.00]) cylinder(1,rtool,rtool);}
/* line -> 851 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([15.00,15.00,3.00]) cylinder(1,rtool,rtool); translate([15.00,15.00,-22.00]) cylinder(1,rtool,rtool);}
/* line -> 854 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.00,15.00,-22.00]) cylinder(1,rtool,rtool); translate([15.00,15.00,-30.00]) cylinder(1,rtool,rtool);}
/* line -> 858 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.00,15.00,-30.00]) cylinder(1,rtool,rtool); translate([14.01,19.63,-30.00]) cylinder(1,rtool,rtool);}
/* line -> 860 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([14.01,19.63,-30.00]) cylinder(1,rtool,rtool); translate([9.75,16.64,-30.00]) cylinder(1,rtool,rtool);}
/* line -> 865 */
color("yellow",0.3) translate([xd,yd,zd]) translate([10.32, 15.82, -29.50]) rotate([0,0,125.04]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 870 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.00, 15.00, -29.50]) rotate([0,0,170.04]) rotate_extrude(angle=9.96, convexity = 10, $fn=50) translate([5.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 873 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.00, 15.00, -29.50]) rotate([0,0,180.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([5.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 877 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.00, 15.00, -29.50]) rotate([0,0,180.00]) rotate_extrude(angle=9.96, convexity = 10, $fn=50) translate([5.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 881 */
color("yellow",0.3) translate([xd,yd,zd]) translate([10.32, 14.18, -29.50]) rotate([0,0,-170.04]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 883 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([9.75,13.36,-30.00]) cylinder(1,rtool,rtool); translate([14.01,10.37,-30.00]) cylinder(1,rtool,rtool);}
/* line -> 886 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([14.01,10.37,-30.00]) cylinder(1,rtool,rtool); translate([14.01,10.37,3.00]) cylinder(1,rtool,rtool);}
/* line -> 889 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([14.01,10.37,3.00]) cylinder(1,rtool,rtool); translate([15.00,15.00,3.00]) cylinder(1,rtool,rtool);}
/* line -> 892 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([15.00,15.00,3.00]) cylinder(1,rtool,rtool); translate([15.00,15.00,-27.00]) cylinder(1,rtool,rtool);}
/* line -> 895 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.00,15.00,-27.00]) cylinder(1,rtool,rtool); translate([15.00,15.00,-35.00]) cylinder(1,rtool,rtool);}
/* line -> 899 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.00,15.00,-35.00]) cylinder(1,rtool,rtool); translate([14.01,19.63,-35.00]) cylinder(1,rtool,rtool);}
/* line -> 901 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([14.01,19.63,-35.00]) cylinder(1,rtool,rtool); translate([9.75,16.64,-35.00]) cylinder(1,rtool,rtool);}
/* line -> 906 */
color("yellow",0.3) translate([xd,yd,zd]) translate([10.32, 15.82, -34.50]) rotate([0,0,125.04]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 911 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.00, 15.00, -34.50]) rotate([0,0,170.04]) rotate_extrude(angle=9.96, convexity = 10, $fn=50) translate([5.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 914 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.00, 15.00, -34.50]) rotate([0,0,180.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([5.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 918 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.00, 15.00, -34.50]) rotate([0,0,180.00]) rotate_extrude(angle=9.96, convexity = 10, $fn=50) translate([5.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 922 */
color("yellow",0.3) translate([xd,yd,zd]) translate([10.32, 14.18, -34.50]) rotate([0,0,-170.04]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 924 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([9.75,13.36,-35.00]) cylinder(1,rtool,rtool); translate([14.01,10.37,-35.00]) cylinder(1,rtool,rtool);}
/* line -> 927 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([14.01,10.37,-35.00]) cylinder(1,rtool,rtool); translate([14.01,10.37,3.00]) cylinder(1,rtool,rtool);}
/* line -> 930 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([14.01,10.37,3.00]) cylinder(1,rtool,rtool); translate([14.01,10.37,25.00]) cylinder(1,rtool,rtool);}
x=-178.073;y=-91.216;z=34.899; /* Near the table */
color("white") translate([x,y,z]) union(){
translate([7.5,0,280-l]) linear_extrude(500) square(295,center=true);
translate([0,0,230-l]) cylinder(100,75,75,center=true);
translate([0,0,90+ltool/2]) cylinder(180-ltool,35,35,center=true);
translate([0,0,ltool/2]) cylinder(ltool,rtool,rtool,center=true);}
color("blue",0.6) rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([-178.073000,-91.216400,-7.600900]) cube([30.000000,30.000000,35.000000],center=true);
color("brown",0.25) translate([-49.290000,-6.166400,137.434100]) cube([499.900000,399.900000,399.900000],center=true);
