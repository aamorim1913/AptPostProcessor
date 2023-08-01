xd=-193.073000; yd=-106.216400; zd=9.899100; /* Datum shifted (Rotated) relative to pivot  */
xd0=-193.073000; yd0=-106.216400; zd0=9.899100; /* Datum relative to pivot unrotated */
l=1.000000; ltool=84.000000; rtool=7.000000;
rotate([0,-0.000000,0]) rotate([0,0,3.353718]) translate([0.000000,0.063600,-49.795900]) color("grey") difference(){
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,-500,-75]) linear_extrude(100) square(500,center=true);
translate([0,500,-75]) linear_extrude(100) square(500,center=true);}
color("red") rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([xd0,yd0,zd0]) import("/Users/aamorim/AptPostProcessor/parts-2022/SupPetriLED.STL");
/* line -> 893 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([95.53,120.05,25.00]) cylinder(1,rtool,rtool); translate([95.53,120.05,3.00]) cylinder(1,rtool,rtool);}
/* line -> 896 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([95.53,120.05,3.00]) cylinder(1,rtool,rtool); translate([95.53,120.05,-26.00]) cylinder(1,rtool,rtool);}
/* line -> 900 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([95.53,120.05,-26.00]) cylinder(1,rtool,rtool); translate([96.56,112.85,-26.00]) cylinder(1,rtool,rtool);}
/* line -> 905 */
color("yellow",0.3) translate([xd,yd,zd]) translate([97.94, 113.04, -25.50]) rotate([0,0,-171.89]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.40, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 907 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([97.10,111.92,-26.00]) cylinder(1,rtool,rtool); translate([98.22,111.08,-26.00]) cylinder(1,rtool,rtool);}
/* line -> 912 */
color("yellow",0.3) translate([xd,yd,zd]) translate([59.50, 59.50, -25.50]) rotate([0,0,53.11]) rotate_extrude(angle=-105.99, convexity = 10, $fn=50) translate([64.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 913 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.43,8.07,-26.00]) cylinder(1,rtool,rtool); translate([97.31,7.22,-26.00]) cylinder(1,rtool,rtool);}
/* line -> 918 */
color("yellow",0.3) translate([xd,yd,zd]) translate([98.15, 6.11, -25.50]) rotate([0,0,127.12]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.40, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 920 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.77,6.30,-26.00]) cylinder(1,rtool,rtool); translate([95.77,-0.91,-26.00]) cylinder(1,rtool,rtool);}
/* line -> 923 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([95.77,-0.91,-26.00]) cylinder(1,rtool,rtool); translate([95.77,-0.91,64.00]) cylinder(1,rtool,rtool);}
/* line -> 926 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([95.77,-0.91,64.00]) cylinder(1,rtool,rtool); translate([95.53,120.05,64.00]) cylinder(1,rtool,rtool);}
/* line -> 929 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([95.53,120.05,64.00]) cylinder(1,rtool,rtool); translate([95.53,120.05,-23.00]) cylinder(1,rtool,rtool);}
/* line -> 932 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([95.53,120.05,-23.00]) cylinder(1,rtool,rtool); translate([95.53,120.05,-30.00]) cylinder(1,rtool,rtool);}
/* line -> 936 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([95.53,120.05,-30.00]) cylinder(1,rtool,rtool); translate([96.56,112.85,-30.00]) cylinder(1,rtool,rtool);}
/* line -> 941 */
color("yellow",0.3) translate([xd,yd,zd]) translate([97.94, 113.04, -29.50]) rotate([0,0,-171.89]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.40, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 943 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([97.10,111.92,-30.00]) cylinder(1,rtool,rtool); translate([98.22,111.08,-30.00]) cylinder(1,rtool,rtool);}
/* line -> 948 */
color("yellow",0.3) translate([xd,yd,zd]) translate([59.50, 59.50, -29.50]) rotate([0,0,53.11]) rotate_extrude(angle=-105.99, convexity = 10, $fn=50) translate([64.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 949 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.43,8.07,-30.00]) cylinder(1,rtool,rtool); translate([97.31,7.22,-30.00]) cylinder(1,rtool,rtool);}
/* line -> 954 */
color("yellow",0.3) translate([xd,yd,zd]) translate([98.15, 6.11, -29.50]) rotate([0,0,127.12]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.40, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 956 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.77,6.30,-30.00]) cylinder(1,rtool,rtool); translate([95.77,-0.91,-30.00]) cylinder(1,rtool,rtool);}
/* line -> 959 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([95.77,-0.91,-30.00]) cylinder(1,rtool,rtool); translate([95.77,-0.91,64.00]) cylinder(1,rtool,rtool);}
/* line -> 962 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([95.77,-0.91,64.00]) cylinder(1,rtool,rtool); translate([23.10,-0.83,64.00]) cylinder(1,rtool,rtool);}
/* line -> 965 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([23.10,-0.83,64.00]) cylinder(1,rtool,rtool); translate([23.10,-0.83,-26.00]) cylinder(1,rtool,rtool);}
/* line -> 969 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([23.10,-0.83,-26.00]) cylinder(1,rtool,rtool); translate([22.12,6.38,-26.00]) cylinder(1,rtool,rtool);}
/* line -> 974 */
color("yellow",0.3) translate([xd,yd,zd]) translate([20.73, 6.19, -25.50]) rotate([0,0,7.76]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.40, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 976 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([21.58,7.30,-26.00]) cylinder(1,rtool,rtool); translate([20.47,8.15,-26.00]) cylinder(1,rtool,rtool);}
/* line -> 981 */
color("yellow",0.3) translate([xd,yd,zd]) translate([59.50, 59.50, -25.50]) rotate([0,0,-127.24]) rotate_extrude(angle=-109.66, convexity = 10, $fn=50) translate([64.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 982 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.27,113.53,-26.00]) cylinder(1,rtool,rtool); translate([25.45,114.30,-26.00]) cylinder(1,rtool,rtool);}
/* line -> 987 */
color("yellow",0.3) translate([xd,yd,zd]) translate([24.68, 115.47, -25.50]) rotate([0,0,-56.90]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.40, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 989 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([26.05,115.18,-26.00]) cylinder(1,rtool,rtool); translate([27.55,122.30,-26.00]) cylinder(1,rtool,rtool);}
/* line -> 992 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([27.55,122.30,-26.00]) cylinder(1,rtool,rtool); translate([27.55,122.30,64.00]) cylinder(1,rtool,rtool);}
/* line -> 995 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([27.55,122.30,64.00]) cylinder(1,rtool,rtool); translate([23.10,-0.83,64.00]) cylinder(1,rtool,rtool);}
/* line -> 998 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([23.10,-0.83,64.00]) cylinder(1,rtool,rtool); translate([23.10,-0.83,-23.00]) cylinder(1,rtool,rtool);}
/* line -> 1001 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([23.10,-0.83,-23.00]) cylinder(1,rtool,rtool); translate([23.10,-0.83,-30.00]) cylinder(1,rtool,rtool);}
/* line -> 1005 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([23.10,-0.83,-30.00]) cylinder(1,rtool,rtool); translate([22.12,6.38,-30.00]) cylinder(1,rtool,rtool);}
/* line -> 1010 */
color("yellow",0.3) translate([xd,yd,zd]) translate([20.73, 6.19, -29.50]) rotate([0,0,7.76]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.40, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1012 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([21.58,7.30,-30.00]) cylinder(1,rtool,rtool); translate([20.47,8.15,-30.00]) cylinder(1,rtool,rtool);}
/* line -> 1017 */
color("yellow",0.3) translate([xd,yd,zd]) translate([59.50, 59.50, -29.50]) rotate([0,0,-127.24]) rotate_extrude(angle=-109.66, convexity = 10, $fn=50) translate([64.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1018 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.27,113.53,-30.00]) cylinder(1,rtool,rtool); translate([25.45,114.30,-30.00]) cylinder(1,rtool,rtool);}
/* line -> 1023 */
color("yellow",0.3) translate([xd,yd,zd]) translate([24.68, 115.47, -29.50]) rotate([0,0,-56.90]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.40, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1025 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([26.05,115.18,-30.00]) cylinder(1,rtool,rtool); translate([27.55,122.30,-30.00]) cylinder(1,rtool,rtool);}
/* line -> 1028 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([27.55,122.30,-30.00]) cylinder(1,rtool,rtool); translate([27.55,122.30,3.00]) cylinder(1,rtool,rtool);}
/* line -> 1031 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([27.55,122.30,3.00]) cylinder(1,rtool,rtool); translate([27.55,122.30,25.00]) cylinder(1,rtool,rtool);}
x=-97.543;y=13.837;z=34.899; /* Near the table */
color("white") translate([x,y,z]) union(){
translate([7.5,0,280-l]) linear_extrude(500) square(295,center=true);
translate([0,0,230-l]) cylinder(100,75,75,center=true);
translate([0,0,90+ltool/2]) cylinder(180-ltool,35,35,center=true);
translate([0,0,ltool/2]) cylinder(ltool,rtool,rtool,center=true);}
color("blue",0.6) rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([-133.573000,-46.716400,-5.100900]) cube([119.000000,119.000000,30.000000],center=true);
color("brown",0.25) translate([-49.290000,-6.166400,137.434100]) cube([499.900000,399.900000,399.900000],center=true);
