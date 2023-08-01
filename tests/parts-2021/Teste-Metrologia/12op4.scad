xd=-9.899100; yd=-106.216400; zd=-193.073000; /* Datum shifted (Rotated) relative to pivot  */
xd0=-193.073000; yd0=-106.216400; zd0=9.899100; /* Datum relative to pivot unrotated */
l=1.000000; ltool=84.000000; rtool=7.000000;
rotate([0,-90.000000,0]) rotate([0,0,3.353718]) translate([0.000000,0.063600,-49.795900]) color("grey") difference(){
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,-500,-75]) linear_extrude(100) square(500,center=true);
translate([0,500,-75]) linear_extrude(100) square(500,center=true);}
color("red") rotate([0,-90.000000,0]) rotate([0,0,-0.000000]) translate([xd0,yd0,zd0]) import("/Users/aamorim/AptPostProcessor/parts-2021/Teste-Metrologia.STL");
/* line -> 672 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([21.03,40.98,250.00]) cylinder(1,rtool,rtool); translate([21.03,40.98,110.00]) cylinder(1,rtool,rtool);}
/* line -> 675 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([21.03,40.98,110.00]) cylinder(1,rtool,rtool); translate([21.03,40.98,88.00]) cylinder(1,rtool,rtool);}
/* line -> 678 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([21.03,40.98,88.00]) cylinder(1,rtool,rtool); translate([21.03,40.98,78.00]) cylinder(1,rtool,rtool);}
/* line -> 682 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([21.03,40.98,78.00]) cylinder(1,rtool,rtool); translate([26.58,36.27,78.00]) cylinder(1,rtool,rtool);}
/* line -> 687 */
color("yellow",0.3) translate([xd,yd,zd]) translate([27.49, 37.34, 78.50]) rotate([0,0,-130.28]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.40, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 692 */
color("yellow",0.3) translate([xd,yd,zd]) translate([29.00, 19.00, 78.50]) rotate([0,0,94.72]) rotate_extrude(angle=-4.72, convexity = 10, $fn=50) translate([17.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 695 */
color("yellow",0.3) translate([xd,yd,zd]) translate([29.00, 19.00, 78.50]) rotate([0,0,90.00]) rotate_extrude(angle=-360.00, convexity = 10, $fn=50) translate([17.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 698 */
color("yellow",0.3) translate([xd,yd,zd]) translate([29.00, 19.00, 78.50]) rotate([0,0,90.00]) rotate_extrude(angle=-4.72, convexity = 10, $fn=50) translate([17.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 702 */
color("yellow",0.3) translate([xd,yd,zd]) translate([30.51, 37.34, 78.50]) rotate([0,0,-94.72]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.40, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 704 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([31.42,36.27,78.00]) cylinder(1,rtool,rtool); translate([36.97,40.98,78.00]) cylinder(1,rtool,rtool);}
/* line -> 707 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([36.97,40.98,78.00]) cylinder(1,rtool,rtool); translate([36.97,40.98,88.00]) cylinder(1,rtool,rtool);}
/* line -> 710 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([36.97,40.98,88.00]) cylinder(1,rtool,rtool); translate([21.03,40.98,88.00]) cylinder(1,rtool,rtool);}
/* line -> 713 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([21.03,40.98,88.00]) cylinder(1,rtool,rtool); translate([21.03,40.98,81.00]) cylinder(1,rtool,rtool);}
/* line -> 716 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([21.03,40.98,81.00]) cylinder(1,rtool,rtool); translate([21.03,40.98,72.25]) cylinder(1,rtool,rtool);}
/* line -> 720 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([21.03,40.98,72.25]) cylinder(1,rtool,rtool); translate([26.58,36.27,72.25]) cylinder(1,rtool,rtool);}
/* line -> 725 */
color("yellow",0.3) translate([xd,yd,zd]) translate([27.49, 37.34, 72.75]) rotate([0,0,-130.28]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.40, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 730 */
color("yellow",0.3) translate([xd,yd,zd]) translate([29.00, 19.00, 72.75]) rotate([0,0,94.72]) rotate_extrude(angle=-4.72, convexity = 10, $fn=50) translate([17.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 733 */
color("yellow",0.3) translate([xd,yd,zd]) translate([29.00, 19.00, 72.75]) rotate([0,0,90.00]) rotate_extrude(angle=-360.00, convexity = 10, $fn=50) translate([17.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 736 */
color("yellow",0.3) translate([xd,yd,zd]) translate([29.00, 19.00, 72.75]) rotate([0,0,90.00]) rotate_extrude(angle=-4.72, convexity = 10, $fn=50) translate([17.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 740 */
color("yellow",0.3) translate([xd,yd,zd]) translate([30.51, 37.34, 72.75]) rotate([0,0,-94.72]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.40, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 742 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([31.42,36.27,72.25]) cylinder(1,rtool,rtool); translate([36.97,40.98,72.25]) cylinder(1,rtool,rtool);}
/* line -> 745 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([36.97,40.98,72.25]) cylinder(1,rtool,rtool); translate([36.97,40.98,88.00]) cylinder(1,rtool,rtool);}
/* line -> 748 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([36.97,40.98,88.00]) cylinder(1,rtool,rtool); translate([21.03,40.98,88.00]) cylinder(1,rtool,rtool);}
/* line -> 751 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([21.03,40.98,88.00]) cylinder(1,rtool,rtool); translate([21.03,40.98,75.25]) cylinder(1,rtool,rtool);}
/* line -> 754 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([21.03,40.98,75.25]) cylinder(1,rtool,rtool); translate([21.03,40.98,66.50]) cylinder(1,rtool,rtool);}
/* line -> 758 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([21.03,40.98,66.50]) cylinder(1,rtool,rtool); translate([26.58,36.27,66.50]) cylinder(1,rtool,rtool);}
/* line -> 763 */
color("yellow",0.3) translate([xd,yd,zd]) translate([27.49, 37.34, 67.00]) rotate([0,0,-130.28]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.40, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 768 */
color("yellow",0.3) translate([xd,yd,zd]) translate([29.00, 19.00, 67.00]) rotate([0,0,94.72]) rotate_extrude(angle=-4.72, convexity = 10, $fn=50) translate([17.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 771 */
color("yellow",0.3) translate([xd,yd,zd]) translate([29.00, 19.00, 67.00]) rotate([0,0,90.00]) rotate_extrude(angle=-360.00, convexity = 10, $fn=50) translate([17.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 774 */
color("yellow",0.3) translate([xd,yd,zd]) translate([29.00, 19.00, 67.00]) rotate([0,0,90.00]) rotate_extrude(angle=-4.72, convexity = 10, $fn=50) translate([17.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 778 */
color("yellow",0.3) translate([xd,yd,zd]) translate([30.51, 37.34, 67.00]) rotate([0,0,-94.72]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.40, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 780 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([31.42,36.27,66.50]) cylinder(1,rtool,rtool); translate([36.97,40.98,66.50]) cylinder(1,rtool,rtool);}
/* line -> 783 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([36.97,40.98,66.50]) cylinder(1,rtool,rtool); translate([36.97,40.98,88.00]) cylinder(1,rtool,rtool);}
/* line -> 786 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([36.97,40.98,88.00]) cylinder(1,rtool,rtool); translate([21.03,40.98,88.00]) cylinder(1,rtool,rtool);}
/* line -> 789 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([21.03,40.98,88.00]) cylinder(1,rtool,rtool); translate([21.03,40.98,69.50]) cylinder(1,rtool,rtool);}
/* line -> 792 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([21.03,40.98,69.50]) cylinder(1,rtool,rtool); translate([21.03,40.98,60.75]) cylinder(1,rtool,rtool);}
/* line -> 796 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([21.03,40.98,60.75]) cylinder(1,rtool,rtool); translate([26.58,36.27,60.75]) cylinder(1,rtool,rtool);}
/* line -> 801 */
color("yellow",0.3) translate([xd,yd,zd]) translate([27.49, 37.34, 61.25]) rotate([0,0,-130.28]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.40, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 806 */
color("yellow",0.3) translate([xd,yd,zd]) translate([29.00, 19.00, 61.25]) rotate([0,0,94.72]) rotate_extrude(angle=-4.72, convexity = 10, $fn=50) translate([17.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 809 */
color("yellow",0.3) translate([xd,yd,zd]) translate([29.00, 19.00, 61.25]) rotate([0,0,90.00]) rotate_extrude(angle=-360.00, convexity = 10, $fn=50) translate([17.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 812 */
color("yellow",0.3) translate([xd,yd,zd]) translate([29.00, 19.00, 61.25]) rotate([0,0,90.00]) rotate_extrude(angle=-4.72, convexity = 10, $fn=50) translate([17.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 816 */
color("yellow",0.3) translate([xd,yd,zd]) translate([30.51, 37.34, 61.25]) rotate([0,0,-94.72]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.40, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 818 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([31.42,36.27,60.75]) cylinder(1,rtool,rtool); translate([36.97,40.98,60.75]) cylinder(1,rtool,rtool);}
/* line -> 821 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([36.97,40.98,60.75]) cylinder(1,rtool,rtool); translate([36.97,40.98,88.00]) cylinder(1,rtool,rtool);}
/* line -> 824 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([36.97,40.98,88.00]) cylinder(1,rtool,rtool); translate([21.03,40.98,88.00]) cylinder(1,rtool,rtool);}
/* line -> 827 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([21.03,40.98,88.00]) cylinder(1,rtool,rtool); translate([21.03,40.98,63.75]) cylinder(1,rtool,rtool);}
/* line -> 830 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([21.03,40.98,63.75]) cylinder(1,rtool,rtool); translate([21.03,40.98,55.00]) cylinder(1,rtool,rtool);}
/* line -> 834 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([21.03,40.98,55.00]) cylinder(1,rtool,rtool); translate([26.58,36.27,55.00]) cylinder(1,rtool,rtool);}
/* line -> 839 */
color("yellow",0.3) translate([xd,yd,zd]) translate([27.49, 37.34, 55.50]) rotate([0,0,-130.28]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.40, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 844 */
color("yellow",0.3) translate([xd,yd,zd]) translate([29.00, 19.00, 55.50]) rotate([0,0,94.72]) rotate_extrude(angle=-4.72, convexity = 10, $fn=50) translate([17.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 847 */
color("yellow",0.3) translate([xd,yd,zd]) translate([29.00, 19.00, 55.50]) rotate([0,0,90.00]) rotate_extrude(angle=-360.00, convexity = 10, $fn=50) translate([17.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 850 */
color("yellow",0.3) translate([xd,yd,zd]) translate([29.00, 19.00, 55.50]) rotate([0,0,90.00]) rotate_extrude(angle=-4.72, convexity = 10, $fn=50) translate([17.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 854 */
color("yellow",0.3) translate([xd,yd,zd]) translate([30.51, 37.34, 55.50]) rotate([0,0,-94.72]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.40, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 856 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([31.42,36.27,55.00]) cylinder(1,rtool,rtool); translate([36.97,40.98,55.00]) cylinder(1,rtool,rtool);}
/* line -> 859 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([36.97,40.98,55.00]) cylinder(1,rtool,rtool); translate([36.97,40.98,88.00]) cylinder(1,rtool,rtool);}
/* line -> 862 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([36.97,40.98,88.00]) cylinder(1,rtool,rtool); translate([36.97,40.98,110.00]) cylinder(1,rtool,rtool);}
/* line -> 865 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([36.97,40.98,110.00]) cylinder(1,rtool,rtool); translate([36.97,40.98,250.00]) cylinder(1,rtool,rtool);}
x=11.128;y=-65.240;z=56.927; /* Near the table */
color("white") translate([x,y,z]) union(){
translate([7.5,0,280-l]) linear_extrude(500) square(295,center=true);
translate([0,0,230-l]) cylinder(100,75,75,center=true);
translate([0,0,90+ltool/2]) cylinder(180-ltool,35,35,center=true);
translate([0,0,ltool/2]) cylinder(ltool,rtool,rtool,center=true);}
color("blue",0.6) rotate([0,-90.000000,0]) rotate([0,0,-0.000000]) translate([-150.573000,-87.216400,-14.100900]) cube([85.000000,38.000000,48.000000],center=true);
color("brown",0.25) translate([-49.290000,-6.166400,137.434100]) cube([499.900000,399.900000,399.900000],center=true);
