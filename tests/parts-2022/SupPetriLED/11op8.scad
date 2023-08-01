xd=-193.073000; yd=-106.216400; zd=9.899100; /* Datum shifted (Rotated) relative to pivot  */
xd0=-193.073000; yd0=-106.216400; zd0=9.899100; /* Datum relative to pivot unrotated */
l=1.000000; ltool=84.000000; rtool=7.000000;
rotate([0,-0.000000,0]) rotate([0,0,3.353718]) translate([0.000000,0.063600,-49.795900]) color("grey") difference(){
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,-500,-75]) linear_extrude(100) square(500,center=true);
translate([0,500,-75]) linear_extrude(100) square(500,center=true);}
color("red") rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([xd0,yd0,zd0]) import("/Users/aamorim/AptPostProcessor/parts-2022/SupPetriLED.STL");
/* line -> 730 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([125.35,34.42,25.00]) cylinder(1,rtool,rtool); translate([125.35,34.42,3.00]) cylinder(1,rtool,rtool);}
/* line -> 733 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([125.35,34.42,3.00]) cylinder(1,rtool,rtool); translate([125.35,34.42,-26.00]) cylinder(1,rtool,rtool);}
/* line -> 737 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([125.35,34.42,-26.00]) cylinder(1,rtool,rtool); translate([118.42,32.17,-26.00]) cylinder(1,rtool,rtool);}
/* line -> 742 */
color("yellow",0.3) translate([xd,yd,zd]) translate([118.86, 30.83, -25.50]) rotate([0,0,108.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.40, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 744 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([117.61,31.47,-26.00]) cylinder(1,rtool,rtool); translate([116.97,30.22,-26.00]) cylinder(1,rtool,rtool);}
/* line -> 749 */
color("yellow",0.3) translate([xd,yd,zd]) translate([59.50, 59.50, -25.50]) rotate([0,0,-27.00]) rotate_extrude(angle=-127.48, convexity = 10, $fn=50) translate([64.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 751 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([1.30,31.70,-26.00]) cylinder(1,rtool,rtool); translate([0.69,32.97,-26.00]) cylinder(1,rtool,rtool);}
/* line -> 756 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-0.57, 32.36, -25.50]) rotate([0,0,25.53]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.40, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 758 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-0.10,33.68,-26.00]) cylinder(1,rtool,rtool); translate([-6.97,36.11,-26.00]) cylinder(1,rtool,rtool);}
/* line -> 761 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-6.97,36.11,-26.00]) cylinder(1,rtool,rtool); translate([-6.97,36.11,-16.00]) cylinder(1,rtool,rtool);}
/* line -> 764 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-6.97,36.11,-16.00]) cylinder(1,rtool,rtool); translate([-4.06,89.92,-16.00]) cylinder(1,rtool,rtool);}
/* line -> 767 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-4.06,89.92,-16.00]) cylinder(1,rtool,rtool); translate([-4.06,89.92,-26.00]) cylinder(1,rtool,rtool);}
/* line -> 771 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-4.06,89.92,-26.00]) cylinder(1,rtool,rtool); translate([3.03,91.59,-26.00]) cylinder(1,rtool,rtool);}
/* line -> 776 */
color("yellow",0.3) translate([xd,yd,zd]) translate([2.71, 92.96, -25.50]) rotate([0,0,-76.72]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.40, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 778 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.90,92.22,-26.00]) cylinder(1,rtool,rtool); translate([4.63,93.41,-26.00]) cylinder(1,rtool,rtool);}
/* line -> 783 */
color("yellow",0.3) translate([xd,yd,zd]) translate([59.50, 59.50, -25.50]) rotate([0,0,148.28]) rotate_extrude(angle=-117.43, convexity = 10, $fn=50) translate([64.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 785 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([114.88,92.57,-26.00]) cylinder(1,rtool,rtool); translate([115.59,91.37,-26.00]) cylinder(1,rtool,rtool);}
/* line -> 790 */
color("yellow",0.3) translate([xd,yd,zd]) translate([116.80, 92.09, -25.50]) rotate([0,0,-149.15]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.40, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 792 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([116.45,90.73,-26.00]) cylinder(1,rtool,rtool); translate([123.51,88.95,-26.00]) cylinder(1,rtool,rtool);}
/* line -> 795 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([123.51,88.95,-26.00]) cylinder(1,rtool,rtool); translate([123.51,88.95,-16.00]) cylinder(1,rtool,rtool);}
/* line -> 798 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([123.51,88.95,-16.00]) cylinder(1,rtool,rtool); translate([125.35,34.42,-16.00]) cylinder(1,rtool,rtool);}
/* line -> 801 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([125.35,34.42,-16.00]) cylinder(1,rtool,rtool); translate([125.35,34.42,-23.00]) cylinder(1,rtool,rtool);}
/* line -> 804 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([125.35,34.42,-23.00]) cylinder(1,rtool,rtool); translate([125.35,34.42,-30.00]) cylinder(1,rtool,rtool);}
/* line -> 808 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([125.35,34.42,-30.00]) cylinder(1,rtool,rtool); translate([118.42,32.17,-30.00]) cylinder(1,rtool,rtool);}
/* line -> 813 */
color("yellow",0.3) translate([xd,yd,zd]) translate([118.86, 30.83, -29.50]) rotate([0,0,108.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.40, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 815 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([117.61,31.47,-30.00]) cylinder(1,rtool,rtool); translate([116.97,30.22,-30.00]) cylinder(1,rtool,rtool);}
/* line -> 820 */
color("yellow",0.3) translate([xd,yd,zd]) translate([59.50, 59.50, -29.50]) rotate([0,0,-27.00]) rotate_extrude(angle=-127.48, convexity = 10, $fn=50) translate([64.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 822 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([1.30,31.70,-30.00]) cylinder(1,rtool,rtool); translate([0.69,32.97,-30.00]) cylinder(1,rtool,rtool);}
/* line -> 827 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-0.57, 32.36, -29.50]) rotate([0,0,25.53]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.40, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 829 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-0.10,33.68,-30.00]) cylinder(1,rtool,rtool); translate([-6.97,36.11,-30.00]) cylinder(1,rtool,rtool);}
/* line -> 832 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-6.97,36.11,-30.00]) cylinder(1,rtool,rtool); translate([-6.97,36.11,-16.00]) cylinder(1,rtool,rtool);}
/* line -> 835 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-6.97,36.11,-16.00]) cylinder(1,rtool,rtool); translate([-4.06,89.92,-16.00]) cylinder(1,rtool,rtool);}
/* line -> 838 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-4.06,89.92,-16.00]) cylinder(1,rtool,rtool); translate([-4.06,89.92,-30.00]) cylinder(1,rtool,rtool);}
/* line -> 842 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-4.06,89.92,-30.00]) cylinder(1,rtool,rtool); translate([3.03,91.59,-30.00]) cylinder(1,rtool,rtool);}
/* line -> 847 */
color("yellow",0.3) translate([xd,yd,zd]) translate([2.71, 92.96, -29.50]) rotate([0,0,-76.72]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.40, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 849 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.90,92.22,-30.00]) cylinder(1,rtool,rtool); translate([4.63,93.41,-30.00]) cylinder(1,rtool,rtool);}
/* line -> 854 */
color("yellow",0.3) translate([xd,yd,zd]) translate([59.50, 59.50, -29.50]) rotate([0,0,148.28]) rotate_extrude(angle=-117.43, convexity = 10, $fn=50) translate([64.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 856 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([114.88,92.57,-30.00]) cylinder(1,rtool,rtool); translate([115.59,91.37,-30.00]) cylinder(1,rtool,rtool);}
/* line -> 861 */
color("yellow",0.3) translate([xd,yd,zd]) translate([116.80, 92.09, -29.50]) rotate([0,0,-149.15]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.40, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 863 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([116.45,90.73,-30.00]) cylinder(1,rtool,rtool); translate([123.51,88.95,-30.00]) cylinder(1,rtool,rtool);}
/* line -> 866 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([123.51,88.95,-30.00]) cylinder(1,rtool,rtool); translate([123.51,88.95,3.00]) cylinder(1,rtool,rtool);}
/* line -> 869 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([123.51,88.95,3.00]) cylinder(1,rtool,rtool); translate([123.51,88.95,25.00]) cylinder(1,rtool,rtool);}
x=-67.727;y=-71.801;z=34.899; /* Near the table */
color("white") translate([x,y,z]) union(){
translate([7.5,0,280-l]) linear_extrude(500) square(295,center=true);
translate([0,0,230-l]) cylinder(100,75,75,center=true);
translate([0,0,90+ltool/2]) cylinder(180-ltool,35,35,center=true);
translate([0,0,ltool/2]) cylinder(ltool,rtool,rtool,center=true);}
color("blue",0.6) rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([-133.573000,-46.716400,-5.100900]) cube([119.000000,119.000000,30.000000],center=true);
color("brown",0.25) translate([-49.290000,-6.166400,137.434100]) cube([499.900000,399.900000,399.900000],center=true);
