xd=-49.340000; yd=-6.216400; zd=238.384100; /* Datum shifted (Rotated) relative to pivot  */
xd0=-49.340000; yd0=-6.216400; zd0=238.384100; /* Datum relative to pivot unrotated */
l=-50.000000; ltool=100.000000; rtool=10.000000;
rotate([0,-0.000000,0]) rotate([0,0,3.353718]) translate([0.000000,0.063600,-49.795900]) color("grey") difference(){
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,-500,-75]) linear_extrude(100) square(500,center=true);
translate([0,500,-75]) linear_extrude(100) square(500,center=true);}
color("red") rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([xd0,yd0,zd0]) import("/Users/aamorim/AptPostProcessor/parts-tools/boss.STL");
/* line -> 9920 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([48.78,37.73,25.00]) cylinder(1,rtool,rtool); translate([48.78,37.73,3.00]) cylinder(1,rtool,rtool);}
/* line -> 9923 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([48.78,37.73,3.00]) cylinder(1,rtool,rtool); translate([48.78,37.73,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 9927 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([48.78,37.73,-10.00]) cylinder(1,rtool,rtool); translate([40.95,44.58,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 9932 */
color("yellow",0.3) translate([xd,yd,zd]) translate([39.63, 43.07, -9.50]) rotate([0,0,48.82]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([2.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 9937 */
color("yellow",0.3) translate([xd,yd,zd]) translate([37.50, 75.00, -9.50]) rotate([0,0,-86.18]) rotate_extrude(angle=-3.82, convexity = 10, $fn=50) translate([30.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 9940 */
color("yellow",0.3) translate([xd,yd,zd]) translate([37.50, 75.00, -9.50]) rotate([0,0,-90.00]) rotate_extrude(angle=-360.00, convexity = 10, $fn=50) translate([30.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 9943 */
color("yellow",0.3) translate([xd,yd,zd]) translate([37.50, 75.00, -9.50]) rotate([0,0,-90.00]) rotate_extrude(angle=-3.82, convexity = 10, $fn=50) translate([30.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 9947 */
color("yellow",0.3) translate([xd,yd,zd]) translate([35.37, 43.07, -9.50]) rotate([0,0,86.18]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([2.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 9949 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([34.05,44.58,-10.00]) cylinder(1,rtool,rtool); translate([26.22,37.73,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 9952 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([26.22,37.73,-10.00]) cylinder(1,rtool,rtool); translate([26.22,37.73,3.00]) cylinder(1,rtool,rtool);}
/* line -> 9955 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([26.22,37.73,3.00]) cylinder(1,rtool,rtool); translate([48.78,37.73,3.00]) cylinder(1,rtool,rtool);}
/* line -> 9958 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([48.78,37.73,3.00]) cylinder(1,rtool,rtool); translate([48.78,37.73,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 9961 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([48.78,37.73,-7.00]) cylinder(1,rtool,rtool); translate([48.78,37.73,-20.00]) cylinder(1,rtool,rtool);}
/* line -> 9965 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([48.78,37.73,-20.00]) cylinder(1,rtool,rtool); translate([40.95,44.58,-20.00]) cylinder(1,rtool,rtool);}
/* line -> 9970 */
color("yellow",0.3) translate([xd,yd,zd]) translate([39.63, 43.07, -19.50]) rotate([0,0,48.82]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([2.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 9975 */
color("yellow",0.3) translate([xd,yd,zd]) translate([37.50, 75.00, -19.50]) rotate([0,0,-86.18]) rotate_extrude(angle=-3.82, convexity = 10, $fn=50) translate([30.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 9978 */
color("yellow",0.3) translate([xd,yd,zd]) translate([37.50, 75.00, -19.50]) rotate([0,0,-90.00]) rotate_extrude(angle=-360.00, convexity = 10, $fn=50) translate([30.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 9981 */
color("yellow",0.3) translate([xd,yd,zd]) translate([37.50, 75.00, -19.50]) rotate([0,0,-90.00]) rotate_extrude(angle=-3.82, convexity = 10, $fn=50) translate([30.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 9985 */
color("yellow",0.3) translate([xd,yd,zd]) translate([35.37, 43.07, -19.50]) rotate([0,0,86.18]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([2.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 9987 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([34.05,44.58,-20.00]) cylinder(1,rtool,rtool); translate([26.22,37.73,-20.00]) cylinder(1,rtool,rtool);}
/* line -> 9990 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([26.22,37.73,-20.00]) cylinder(1,rtool,rtool); translate([26.22,37.73,3.00]) cylinder(1,rtool,rtool);}
/* line -> 9993 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([26.22,37.73,3.00]) cylinder(1,rtool,rtool); translate([48.78,37.73,3.00]) cylinder(1,rtool,rtool);}
/* line -> 9996 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([48.78,37.73,3.00]) cylinder(1,rtool,rtool); translate([48.78,37.73,-17.00]) cylinder(1,rtool,rtool);}
/* line -> 9999 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([48.78,37.73,-17.00]) cylinder(1,rtool,rtool); translate([48.78,37.73,-30.00]) cylinder(1,rtool,rtool);}
/* line -> 10003 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([48.78,37.73,-30.00]) cylinder(1,rtool,rtool); translate([40.95,44.58,-30.00]) cylinder(1,rtool,rtool);}
/* line -> 10008 */
color("yellow",0.3) translate([xd,yd,zd]) translate([39.63, 43.07, -29.50]) rotate([0,0,48.82]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([2.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 10013 */
color("yellow",0.3) translate([xd,yd,zd]) translate([37.50, 75.00, -29.50]) rotate([0,0,-86.18]) rotate_extrude(angle=-3.82, convexity = 10, $fn=50) translate([30.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 10016 */
color("yellow",0.3) translate([xd,yd,zd]) translate([37.50, 75.00, -29.50]) rotate([0,0,-90.00]) rotate_extrude(angle=-360.00, convexity = 10, $fn=50) translate([30.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 10019 */
color("yellow",0.3) translate([xd,yd,zd]) translate([37.50, 75.00, -29.50]) rotate([0,0,-90.00]) rotate_extrude(angle=-3.82, convexity = 10, $fn=50) translate([30.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 10023 */
color("yellow",0.3) translate([xd,yd,zd]) translate([35.37, 43.07, -29.50]) rotate([0,0,86.18]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([2.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 10025 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([34.05,44.58,-30.00]) cylinder(1,rtool,rtool); translate([26.22,37.73,-30.00]) cylinder(1,rtool,rtool);}
/* line -> 10028 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([26.22,37.73,-30.00]) cylinder(1,rtool,rtool); translate([26.22,37.73,3.00]) cylinder(1,rtool,rtool);}
/* line -> 10031 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([26.22,37.73,3.00]) cylinder(1,rtool,rtool); translate([48.78,37.73,3.00]) cylinder(1,rtool,rtool);}
/* line -> 10034 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([48.78,37.73,3.00]) cylinder(1,rtool,rtool); translate([48.78,37.73,-27.00]) cylinder(1,rtool,rtool);}
/* line -> 10037 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([48.78,37.73,-27.00]) cylinder(1,rtool,rtool); translate([48.78,37.73,-40.00]) cylinder(1,rtool,rtool);}
/* line -> 10041 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([48.78,37.73,-40.00]) cylinder(1,rtool,rtool); translate([40.95,44.58,-40.00]) cylinder(1,rtool,rtool);}
/* line -> 10046 */
color("yellow",0.3) translate([xd,yd,zd]) translate([39.63, 43.07, -39.50]) rotate([0,0,48.82]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([2.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 10051 */
color("yellow",0.3) translate([xd,yd,zd]) translate([37.50, 75.00, -39.50]) rotate([0,0,-86.18]) rotate_extrude(angle=-3.82, convexity = 10, $fn=50) translate([30.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 10054 */
color("yellow",0.3) translate([xd,yd,zd]) translate([37.50, 75.00, -39.50]) rotate([0,0,-90.00]) rotate_extrude(angle=-360.00, convexity = 10, $fn=50) translate([30.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 10057 */
color("yellow",0.3) translate([xd,yd,zd]) translate([37.50, 75.00, -39.50]) rotate([0,0,-90.00]) rotate_extrude(angle=-3.82, convexity = 10, $fn=50) translate([30.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 10061 */
color("yellow",0.3) translate([xd,yd,zd]) translate([35.37, 43.07, -39.50]) rotate([0,0,86.18]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([2.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 10063 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([34.05,44.58,-40.00]) cylinder(1,rtool,rtool); translate([26.22,37.73,-40.00]) cylinder(1,rtool,rtool);}
/* line -> 10066 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([26.22,37.73,-40.00]) cylinder(1,rtool,rtool); translate([26.22,37.73,3.00]) cylinder(1,rtool,rtool);}
/* line -> 10069 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([26.22,37.73,3.00]) cylinder(1,rtool,rtool); translate([48.78,37.73,3.00]) cylinder(1,rtool,rtool);}
/* line -> 10072 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([48.78,37.73,3.00]) cylinder(1,rtool,rtool); translate([48.78,37.73,-37.00]) cylinder(1,rtool,rtool);}
/* line -> 10075 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([48.78,37.73,-37.00]) cylinder(1,rtool,rtool); translate([48.78,37.73,-50.00]) cylinder(1,rtool,rtool);}
/* line -> 10079 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([48.78,37.73,-50.00]) cylinder(1,rtool,rtool); translate([40.95,44.58,-50.00]) cylinder(1,rtool,rtool);}
/* line -> 10084 */
color("yellow",0.3) translate([xd,yd,zd]) translate([39.63, 43.07, -49.50]) rotate([0,0,48.82]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([2.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 10089 */
color("yellow",0.3) translate([xd,yd,zd]) translate([37.50, 75.00, -49.50]) rotate([0,0,-86.18]) rotate_extrude(angle=-3.82, convexity = 10, $fn=50) translate([30.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 10092 */
color("yellow",0.3) translate([xd,yd,zd]) translate([37.50, 75.00, -49.50]) rotate([0,0,-90.00]) rotate_extrude(angle=-360.00, convexity = 10, $fn=50) translate([30.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 10095 */
color("yellow",0.3) translate([xd,yd,zd]) translate([37.50, 75.00, -49.50]) rotate([0,0,-90.00]) rotate_extrude(angle=-3.82, convexity = 10, $fn=50) translate([30.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 10099 */
color("yellow",0.3) translate([xd,yd,zd]) translate([35.37, 43.07, -49.50]) rotate([0,0,86.18]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([2.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 10101 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([34.05,44.58,-50.00]) cylinder(1,rtool,rtool); translate([26.22,37.73,-50.00]) cylinder(1,rtool,rtool);}
/* line -> 10104 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([26.22,37.73,-50.00]) cylinder(1,rtool,rtool); translate([26.22,37.73,3.00]) cylinder(1,rtool,rtool);}
/* line -> 10107 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([26.22,37.73,3.00]) cylinder(1,rtool,rtool); translate([48.78,37.73,3.00]) cylinder(1,rtool,rtool);}
/* line -> 10110 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([48.78,37.73,3.00]) cylinder(1,rtool,rtool); translate([48.78,37.73,-47.00]) cylinder(1,rtool,rtool);}
/* line -> 10113 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([48.78,37.73,-47.00]) cylinder(1,rtool,rtool); translate([48.78,37.73,-60.00]) cylinder(1,rtool,rtool);}
/* line -> 10117 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([48.78,37.73,-60.00]) cylinder(1,rtool,rtool); translate([40.95,44.58,-60.00]) cylinder(1,rtool,rtool);}
/* line -> 10122 */
color("yellow",0.3) translate([xd,yd,zd]) translate([39.63, 43.07, -59.50]) rotate([0,0,48.82]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([2.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 10127 */
color("yellow",0.3) translate([xd,yd,zd]) translate([37.50, 75.00, -59.50]) rotate([0,0,-86.18]) rotate_extrude(angle=-3.82, convexity = 10, $fn=50) translate([30.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 10130 */
color("yellow",0.3) translate([xd,yd,zd]) translate([37.50, 75.00, -59.50]) rotate([0,0,-90.00]) rotate_extrude(angle=-360.00, convexity = 10, $fn=50) translate([30.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 10133 */
color("yellow",0.3) translate([xd,yd,zd]) translate([37.50, 75.00, -59.50]) rotate([0,0,-90.00]) rotate_extrude(angle=-3.82, convexity = 10, $fn=50) translate([30.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 10137 */
color("yellow",0.3) translate([xd,yd,zd]) translate([35.37, 43.07, -59.50]) rotate([0,0,86.18]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([2.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 10139 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([34.05,44.58,-60.00]) cylinder(1,rtool,rtool); translate([26.22,37.73,-60.00]) cylinder(1,rtool,rtool);}
/* line -> 10142 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([26.22,37.73,-60.00]) cylinder(1,rtool,rtool); translate([26.22,37.73,3.00]) cylinder(1,rtool,rtool);}
/* line -> 10145 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([26.22,37.73,3.00]) cylinder(1,rtool,rtool); translate([26.22,37.73,25.00]) cylinder(1,rtool,rtool);}
x=-0.564;y=31.512;z=263.384; /* Near the table */
color("white") translate([x,y,z]) union(){
translate([7.5,0,280-l]) linear_extrude(500) square(295,center=true);
translate([0,0,230-l]) cylinder(100,75,75,center=true);
translate([0,0,90+ltool/2]) cylinder(180-ltool,35,35,center=true);
translate([0,0,ltool/2]) cylinder(ltool,rtool,rtool,center=true);}
color("blue",0.6) rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([-1.840000,68.783600,178.384100]) cube([95.000000,150.000000,120.000000],center=true);
color("brown",0.25) translate([-49.290000,-6.166400,188.434100]) cube([499.900000,399.900000,399.900000],center=true);
