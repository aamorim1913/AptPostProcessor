xd=-88.384100; yd=6.216400; zd=49.340000; /* Datum shifted (Rotated) relative to pivot  */
xd0=-49.340000; yd0=-6.216400; zd0=88.384100; /* Datum relative to pivot unrotated */
l=1.000000; ltool=51.000000; rtool=3.000000;
rotate([0,-90.000000,0]) rotate([0,0,-176.646282]) translate([0.000000,0.063600,-49.795900]) color("grey") difference(){
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,-500,-75]) linear_extrude(100) square(500,center=true);
translate([0,500,-75]) linear_extrude(100) square(500,center=true);}
color("red") rotate([0,-90.000000,0]) rotate([0,0,-180.000000]) translate([xd0,yd0,zd0]) import("/Users/aamorim/AptPostProcessor/parts-tools/wall-holes.STL");
/* line -> 22 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([47.09,-101.44,25.00]) cylinder(1,rtool,rtool); translate([47.09,-101.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 23 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.09,-101.44,2.50]) cylinder(1,rtool,rtool); translate([47.09,-101.44,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 26 */
color("yellow",0.3) translate([xd,yd,zd]) translate([50.00, -100.00, -2.50]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 26 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([46.75,-100.00,-3.00]) cylinder(1,rtool,rtool); translate([46.75,-98.25,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 27 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([46.75,-98.25,-3.00]) cylinder(1,rtool,rtool); translate([0.00,-98.25,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 30 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, -95.00, -2.50]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 30 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-97.91,-3.00]) cylinder(1,rtool,rtool); translate([-1.44,-101.44,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 31 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-101.44,-3.00]) cylinder(1,rtool,rtool); translate([47.09,-101.44,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 34 */
color("yellow",0.3) translate([xd,yd,zd]) translate([50.00, -100.00, -2.50]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 34 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([46.75,-100.00,-3.00]) cylinder(1,rtool,rtool); translate([46.75,-98.25,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 35 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([46.75,-98.25,-3.00]) cylinder(1,rtool,rtool); translate([0.00,-98.25,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 38 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, -95.00, -2.50]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 38 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-97.91,-3.00]) cylinder(1,rtool,rtool); translate([-1.44,-101.44,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 39 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-101.44,-3.00]) cylinder(1,rtool,rtool); translate([47.09,-101.44,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 40 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([47.09,-101.44,-3.00]) cylinder(1,rtool,rtool); translate([47.09,-101.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 41 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([47.09,-101.44,2.50]) cylinder(1,rtool,rtool); translate([47.09,-101.44,-0.50]) cylinder(1,rtool,rtool);}
/* line -> 42 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.09,-101.44,-0.50]) cylinder(1,rtool,rtool); translate([47.09,-101.44,-5.92]) cylinder(1,rtool,rtool);}
/* line -> 45 */
color("yellow",0.3) translate([xd,yd,zd]) translate([50.00, -100.00, -5.42]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 45 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([46.75,-100.00,-5.92]) cylinder(1,rtool,rtool); translate([46.75,-98.25,-5.92]) cylinder(1,rtool,rtool);}
/* line -> 46 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([46.75,-98.25,-5.92]) cylinder(1,rtool,rtool); translate([0.00,-98.25,-5.92]) cylinder(1,rtool,rtool);}
/* line -> 49 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, -95.00, -5.42]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 49 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-97.91,-5.92]) cylinder(1,rtool,rtool); translate([-1.44,-101.44,-5.92]) cylinder(1,rtool,rtool);}
/* line -> 50 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-101.44,-5.92]) cylinder(1,rtool,rtool); translate([47.09,-101.44,-5.92]) cylinder(1,rtool,rtool);}
/* line -> 53 */
color("yellow",0.3) translate([xd,yd,zd]) translate([50.00, -100.00, -5.42]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 53 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([46.75,-100.00,-5.92]) cylinder(1,rtool,rtool); translate([46.75,-98.25,-5.92]) cylinder(1,rtool,rtool);}
/* line -> 54 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([46.75,-98.25,-5.92]) cylinder(1,rtool,rtool); translate([0.00,-98.25,-5.92]) cylinder(1,rtool,rtool);}
/* line -> 57 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, -95.00, -5.42]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 57 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-97.91,-5.92]) cylinder(1,rtool,rtool); translate([-1.44,-101.44,-5.92]) cylinder(1,rtool,rtool);}
/* line -> 58 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-101.44,-5.92]) cylinder(1,rtool,rtool); translate([47.09,-101.44,-5.92]) cylinder(1,rtool,rtool);}
/* line -> 59 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([47.09,-101.44,-5.92]) cylinder(1,rtool,rtool); translate([47.09,-101.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 60 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([47.09,-101.44,2.50]) cylinder(1,rtool,rtool); translate([47.09,-101.44,-3.42]) cylinder(1,rtool,rtool);}
/* line -> 61 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.09,-101.44,-3.42]) cylinder(1,rtool,rtool); translate([47.09,-101.44,-8.84]) cylinder(1,rtool,rtool);}
/* line -> 64 */
color("yellow",0.3) translate([xd,yd,zd]) translate([50.00, -100.00, -8.34]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 64 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([46.75,-100.00,-8.84]) cylinder(1,rtool,rtool); translate([46.75,-98.25,-8.84]) cylinder(1,rtool,rtool);}
/* line -> 65 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([46.75,-98.25,-8.84]) cylinder(1,rtool,rtool); translate([0.00,-98.25,-8.84]) cylinder(1,rtool,rtool);}
/* line -> 68 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, -95.00, -8.34]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 68 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-97.91,-8.84]) cylinder(1,rtool,rtool); translate([-1.44,-101.44,-8.84]) cylinder(1,rtool,rtool);}
/* line -> 69 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-101.44,-8.84]) cylinder(1,rtool,rtool); translate([47.09,-101.44,-8.84]) cylinder(1,rtool,rtool);}
/* line -> 72 */
color("yellow",0.3) translate([xd,yd,zd]) translate([50.00, -100.00, -8.34]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 72 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([46.75,-100.00,-8.84]) cylinder(1,rtool,rtool); translate([46.75,-98.25,-8.84]) cylinder(1,rtool,rtool);}
/* line -> 73 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([46.75,-98.25,-8.84]) cylinder(1,rtool,rtool); translate([0.00,-98.25,-8.84]) cylinder(1,rtool,rtool);}
/* line -> 76 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, -95.00, -8.34]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 76 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-97.91,-8.84]) cylinder(1,rtool,rtool); translate([-1.44,-101.44,-8.84]) cylinder(1,rtool,rtool);}
/* line -> 77 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-101.44,-8.84]) cylinder(1,rtool,rtool); translate([47.09,-101.44,-8.84]) cylinder(1,rtool,rtool);}
/* line -> 78 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([47.09,-101.44,-8.84]) cylinder(1,rtool,rtool); translate([47.09,-101.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 79 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([47.09,-101.44,2.50]) cylinder(1,rtool,rtool); translate([47.09,-101.44,-6.34]) cylinder(1,rtool,rtool);}
/* line -> 80 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.09,-101.44,-6.34]) cylinder(1,rtool,rtool); translate([47.09,-101.44,-11.77]) cylinder(1,rtool,rtool);}
/* line -> 83 */
color("yellow",0.3) translate([xd,yd,zd]) translate([50.00, -100.00, -11.27]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 83 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([46.75,-100.00,-11.77]) cylinder(1,rtool,rtool); translate([46.75,-98.25,-11.77]) cylinder(1,rtool,rtool);}
/* line -> 84 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([46.75,-98.25,-11.77]) cylinder(1,rtool,rtool); translate([0.00,-98.25,-11.77]) cylinder(1,rtool,rtool);}
/* line -> 87 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, -95.00, -11.27]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 87 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-97.91,-11.77]) cylinder(1,rtool,rtool); translate([-1.44,-101.44,-11.77]) cylinder(1,rtool,rtool);}
/* line -> 88 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-101.44,-11.77]) cylinder(1,rtool,rtool); translate([47.09,-101.44,-11.77]) cylinder(1,rtool,rtool);}
/* line -> 91 */
color("yellow",0.3) translate([xd,yd,zd]) translate([50.00, -100.00, -11.27]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 91 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([46.75,-100.00,-11.77]) cylinder(1,rtool,rtool); translate([46.75,-98.25,-11.77]) cylinder(1,rtool,rtool);}
/* line -> 92 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([46.75,-98.25,-11.77]) cylinder(1,rtool,rtool); translate([0.00,-98.25,-11.77]) cylinder(1,rtool,rtool);}
/* line -> 95 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, -95.00, -11.27]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 95 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-97.91,-11.77]) cylinder(1,rtool,rtool); translate([-1.44,-101.44,-11.77]) cylinder(1,rtool,rtool);}
/* line -> 96 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-101.44,-11.77]) cylinder(1,rtool,rtool); translate([47.09,-101.44,-11.77]) cylinder(1,rtool,rtool);}
/* line -> 97 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([47.09,-101.44,-11.77]) cylinder(1,rtool,rtool); translate([47.09,-101.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 98 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([47.09,-101.44,2.50]) cylinder(1,rtool,rtool); translate([47.09,-101.44,-9.27]) cylinder(1,rtool,rtool);}
/* line -> 99 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.09,-101.44,-9.27]) cylinder(1,rtool,rtool); translate([47.09,-101.44,-14.69]) cylinder(1,rtool,rtool);}
/* line -> 102 */
color("yellow",0.3) translate([xd,yd,zd]) translate([50.00, -100.00, -14.19]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 102 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([46.75,-100.00,-14.69]) cylinder(1,rtool,rtool); translate([46.75,-98.25,-14.69]) cylinder(1,rtool,rtool);}
/* line -> 103 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([46.75,-98.25,-14.69]) cylinder(1,rtool,rtool); translate([0.00,-98.25,-14.69]) cylinder(1,rtool,rtool);}
/* line -> 106 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, -95.00, -14.19]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 106 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-97.91,-14.69]) cylinder(1,rtool,rtool); translate([-1.44,-101.44,-14.69]) cylinder(1,rtool,rtool);}
/* line -> 107 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-101.44,-14.69]) cylinder(1,rtool,rtool); translate([47.09,-101.44,-14.69]) cylinder(1,rtool,rtool);}
/* line -> 110 */
color("yellow",0.3) translate([xd,yd,zd]) translate([50.00, -100.00, -14.19]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 110 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([46.75,-100.00,-14.69]) cylinder(1,rtool,rtool); translate([46.75,-98.25,-14.69]) cylinder(1,rtool,rtool);}
/* line -> 111 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([46.75,-98.25,-14.69]) cylinder(1,rtool,rtool); translate([0.00,-98.25,-14.69]) cylinder(1,rtool,rtool);}
/* line -> 114 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, -95.00, -14.19]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 114 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-97.91,-14.69]) cylinder(1,rtool,rtool); translate([-1.44,-101.44,-14.69]) cylinder(1,rtool,rtool);}
/* line -> 115 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-101.44,-14.69]) cylinder(1,rtool,rtool); translate([47.09,-101.44,-14.69]) cylinder(1,rtool,rtool);}
/* line -> 116 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([47.09,-101.44,-14.69]) cylinder(1,rtool,rtool); translate([47.09,-101.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 117 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([47.09,-101.44,2.50]) cylinder(1,rtool,rtool); translate([47.09,-101.44,-12.19]) cylinder(1,rtool,rtool);}
/* line -> 118 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.09,-101.44,-12.19]) cylinder(1,rtool,rtool); translate([47.09,-101.44,-17.61]) cylinder(1,rtool,rtool);}
/* line -> 121 */
color("yellow",0.3) translate([xd,yd,zd]) translate([50.00, -100.00, -17.11]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 121 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([46.75,-100.00,-17.61]) cylinder(1,rtool,rtool); translate([46.75,-98.25,-17.61]) cylinder(1,rtool,rtool);}
/* line -> 122 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([46.75,-98.25,-17.61]) cylinder(1,rtool,rtool); translate([0.00,-98.25,-17.61]) cylinder(1,rtool,rtool);}
/* line -> 125 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, -95.00, -17.11]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 125 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-97.91,-17.61]) cylinder(1,rtool,rtool); translate([-1.44,-101.44,-17.61]) cylinder(1,rtool,rtool);}
/* line -> 126 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-101.44,-17.61]) cylinder(1,rtool,rtool); translate([47.09,-101.44,-17.61]) cylinder(1,rtool,rtool);}
/* line -> 129 */
color("yellow",0.3) translate([xd,yd,zd]) translate([50.00, -100.00, -17.11]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 129 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([46.75,-100.00,-17.61]) cylinder(1,rtool,rtool); translate([46.75,-98.25,-17.61]) cylinder(1,rtool,rtool);}
/* line -> 130 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([46.75,-98.25,-17.61]) cylinder(1,rtool,rtool); translate([0.00,-98.25,-17.61]) cylinder(1,rtool,rtool);}
/* line -> 133 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, -95.00, -17.11]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 133 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-97.91,-17.61]) cylinder(1,rtool,rtool); translate([-1.44,-101.44,-17.61]) cylinder(1,rtool,rtool);}
/* line -> 134 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-101.44,-17.61]) cylinder(1,rtool,rtool); translate([47.09,-101.44,-17.61]) cylinder(1,rtool,rtool);}
/* line -> 135 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([47.09,-101.44,-17.61]) cylinder(1,rtool,rtool); translate([47.09,-101.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 136 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([47.09,-101.44,2.50]) cylinder(1,rtool,rtool); translate([47.09,-101.44,-15.11]) cylinder(1,rtool,rtool);}
/* line -> 137 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.09,-101.44,-15.11]) cylinder(1,rtool,rtool); translate([47.09,-101.44,-20.53]) cylinder(1,rtool,rtool);}
/* line -> 140 */
color("yellow",0.3) translate([xd,yd,zd]) translate([50.00, -100.00, -20.03]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 140 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([46.75,-100.00,-20.53]) cylinder(1,rtool,rtool); translate([46.75,-98.25,-20.53]) cylinder(1,rtool,rtool);}
/* line -> 141 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([46.75,-98.25,-20.53]) cylinder(1,rtool,rtool); translate([0.00,-98.25,-20.53]) cylinder(1,rtool,rtool);}
/* line -> 144 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, -95.00, -20.03]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 144 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-97.91,-20.53]) cylinder(1,rtool,rtool); translate([-1.44,-101.44,-20.53]) cylinder(1,rtool,rtool);}
/* line -> 145 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-101.44,-20.53]) cylinder(1,rtool,rtool); translate([47.09,-101.44,-20.53]) cylinder(1,rtool,rtool);}
/* line -> 148 */
color("yellow",0.3) translate([xd,yd,zd]) translate([50.00, -100.00, -20.03]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 148 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([46.75,-100.00,-20.53]) cylinder(1,rtool,rtool); translate([46.75,-98.25,-20.53]) cylinder(1,rtool,rtool);}
/* line -> 149 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([46.75,-98.25,-20.53]) cylinder(1,rtool,rtool); translate([0.00,-98.25,-20.53]) cylinder(1,rtool,rtool);}
/* line -> 152 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, -95.00, -20.03]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 152 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-97.91,-20.53]) cylinder(1,rtool,rtool); translate([-1.44,-101.44,-20.53]) cylinder(1,rtool,rtool);}
/* line -> 153 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-101.44,-20.53]) cylinder(1,rtool,rtool); translate([47.09,-101.44,-20.53]) cylinder(1,rtool,rtool);}
/* line -> 154 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([47.09,-101.44,-20.53]) cylinder(1,rtool,rtool); translate([47.09,-101.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 155 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([47.09,-101.44,2.50]) cylinder(1,rtool,rtool); translate([47.09,-101.44,-18.03]) cylinder(1,rtool,rtool);}
/* line -> 156 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.09,-101.44,-18.03]) cylinder(1,rtool,rtool); translate([47.09,-101.44,-23.46]) cylinder(1,rtool,rtool);}
/* line -> 159 */
color("yellow",0.3) translate([xd,yd,zd]) translate([50.00, -100.00, -22.96]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 159 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([46.75,-100.00,-23.46]) cylinder(1,rtool,rtool); translate([46.75,-98.25,-23.46]) cylinder(1,rtool,rtool);}
/* line -> 160 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([46.75,-98.25,-23.46]) cylinder(1,rtool,rtool); translate([0.00,-98.25,-23.46]) cylinder(1,rtool,rtool);}
/* line -> 163 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, -95.00, -22.96]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 163 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-97.91,-23.46]) cylinder(1,rtool,rtool); translate([-1.44,-101.44,-23.46]) cylinder(1,rtool,rtool);}
/* line -> 164 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-101.44,-23.46]) cylinder(1,rtool,rtool); translate([47.09,-101.44,-23.46]) cylinder(1,rtool,rtool);}
/* line -> 167 */
color("yellow",0.3) translate([xd,yd,zd]) translate([50.00, -100.00, -22.96]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 167 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([46.75,-100.00,-23.46]) cylinder(1,rtool,rtool); translate([46.75,-98.25,-23.46]) cylinder(1,rtool,rtool);}
/* line -> 168 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([46.75,-98.25,-23.46]) cylinder(1,rtool,rtool); translate([0.00,-98.25,-23.46]) cylinder(1,rtool,rtool);}
/* line -> 171 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, -95.00, -22.96]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 171 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-97.91,-23.46]) cylinder(1,rtool,rtool); translate([-1.44,-101.44,-23.46]) cylinder(1,rtool,rtool);}
/* line -> 172 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-101.44,-23.46]) cylinder(1,rtool,rtool); translate([47.09,-101.44,-23.46]) cylinder(1,rtool,rtool);}
/* line -> 173 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([47.09,-101.44,-23.46]) cylinder(1,rtool,rtool); translate([47.09,-101.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 174 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([47.09,-101.44,2.50]) cylinder(1,rtool,rtool); translate([47.09,-101.44,-20.96]) cylinder(1,rtool,rtool);}
/* line -> 175 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.09,-101.44,-20.96]) cylinder(1,rtool,rtool); translate([47.09,-101.44,-26.38]) cylinder(1,rtool,rtool);}
/* line -> 178 */
color("yellow",0.3) translate([xd,yd,zd]) translate([50.00, -100.00, -25.88]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 178 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([46.75,-100.00,-26.38]) cylinder(1,rtool,rtool); translate([46.75,-98.25,-26.38]) cylinder(1,rtool,rtool);}
/* line -> 179 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([46.75,-98.25,-26.38]) cylinder(1,rtool,rtool); translate([0.00,-98.25,-26.38]) cylinder(1,rtool,rtool);}
/* line -> 182 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, -95.00, -25.88]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 182 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-97.91,-26.38]) cylinder(1,rtool,rtool); translate([-1.44,-101.44,-26.38]) cylinder(1,rtool,rtool);}
/* line -> 183 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-101.44,-26.38]) cylinder(1,rtool,rtool); translate([47.09,-101.44,-26.38]) cylinder(1,rtool,rtool);}
/* line -> 186 */
color("yellow",0.3) translate([xd,yd,zd]) translate([50.00, -100.00, -25.88]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 186 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([46.75,-100.00,-26.38]) cylinder(1,rtool,rtool); translate([46.75,-98.25,-26.38]) cylinder(1,rtool,rtool);}
/* line -> 187 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([46.75,-98.25,-26.38]) cylinder(1,rtool,rtool); translate([0.00,-98.25,-26.38]) cylinder(1,rtool,rtool);}
/* line -> 190 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, -95.00, -25.88]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 190 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-97.91,-26.38]) cylinder(1,rtool,rtool); translate([-1.44,-101.44,-26.38]) cylinder(1,rtool,rtool);}
/* line -> 191 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-101.44,-26.38]) cylinder(1,rtool,rtool); translate([47.09,-101.44,-26.38]) cylinder(1,rtool,rtool);}
/* line -> 192 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([47.09,-101.44,-26.38]) cylinder(1,rtool,rtool); translate([47.09,-101.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 193 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([47.09,-101.44,2.50]) cylinder(1,rtool,rtool); translate([47.09,-101.44,-23.88]) cylinder(1,rtool,rtool);}
/* line -> 194 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.09,-101.44,-23.88]) cylinder(1,rtool,rtool); translate([47.09,-101.44,-29.30]) cylinder(1,rtool,rtool);}
/* line -> 197 */
color("yellow",0.3) translate([xd,yd,zd]) translate([50.00, -100.00, -28.80]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 197 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([46.75,-100.00,-29.30]) cylinder(1,rtool,rtool); translate([46.75,-98.25,-29.30]) cylinder(1,rtool,rtool);}
/* line -> 198 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([46.75,-98.25,-29.30]) cylinder(1,rtool,rtool); translate([0.00,-98.25,-29.30]) cylinder(1,rtool,rtool);}
/* line -> 201 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, -95.00, -28.80]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 201 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-97.91,-29.30]) cylinder(1,rtool,rtool); translate([-1.44,-101.44,-29.30]) cylinder(1,rtool,rtool);}
/* line -> 202 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-101.44,-29.30]) cylinder(1,rtool,rtool); translate([47.09,-101.44,-29.30]) cylinder(1,rtool,rtool);}
/* line -> 205 */
color("yellow",0.3) translate([xd,yd,zd]) translate([50.00, -100.00, -28.80]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 205 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([46.75,-100.00,-29.30]) cylinder(1,rtool,rtool); translate([46.75,-98.25,-29.30]) cylinder(1,rtool,rtool);}
/* line -> 206 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([46.75,-98.25,-29.30]) cylinder(1,rtool,rtool); translate([0.00,-98.25,-29.30]) cylinder(1,rtool,rtool);}
/* line -> 209 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, -95.00, -28.80]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 209 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-97.91,-29.30]) cylinder(1,rtool,rtool); translate([-1.44,-101.44,-29.30]) cylinder(1,rtool,rtool);}
/* line -> 210 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-101.44,-29.30]) cylinder(1,rtool,rtool); translate([47.09,-101.44,-29.30]) cylinder(1,rtool,rtool);}
/* line -> 211 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([47.09,-101.44,-29.30]) cylinder(1,rtool,rtool); translate([47.09,-101.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 212 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([47.09,-101.44,2.50]) cylinder(1,rtool,rtool); translate([47.09,-101.44,-26.80]) cylinder(1,rtool,rtool);}
/* line -> 213 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.09,-101.44,-26.80]) cylinder(1,rtool,rtool); translate([47.09,-101.44,-32.22]) cylinder(1,rtool,rtool);}
/* line -> 216 */
color("yellow",0.3) translate([xd,yd,zd]) translate([50.00, -100.00, -31.72]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 216 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([46.75,-100.00,-32.22]) cylinder(1,rtool,rtool); translate([46.75,-98.25,-32.22]) cylinder(1,rtool,rtool);}
/* line -> 217 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([46.75,-98.25,-32.22]) cylinder(1,rtool,rtool); translate([0.00,-98.25,-32.22]) cylinder(1,rtool,rtool);}
/* line -> 220 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, -95.00, -31.72]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 220 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-97.91,-32.22]) cylinder(1,rtool,rtool); translate([-1.44,-101.44,-32.22]) cylinder(1,rtool,rtool);}
/* line -> 221 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-101.44,-32.22]) cylinder(1,rtool,rtool); translate([47.09,-101.44,-32.22]) cylinder(1,rtool,rtool);}
/* line -> 224 */
color("yellow",0.3) translate([xd,yd,zd]) translate([50.00, -100.00, -31.72]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 224 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([46.75,-100.00,-32.22]) cylinder(1,rtool,rtool); translate([46.75,-98.25,-32.22]) cylinder(1,rtool,rtool);}
/* line -> 225 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([46.75,-98.25,-32.22]) cylinder(1,rtool,rtool); translate([0.00,-98.25,-32.22]) cylinder(1,rtool,rtool);}
/* line -> 228 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, -95.00, -31.72]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 228 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-97.91,-32.22]) cylinder(1,rtool,rtool); translate([-1.44,-101.44,-32.22]) cylinder(1,rtool,rtool);}
/* line -> 229 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-101.44,-32.22]) cylinder(1,rtool,rtool); translate([47.09,-101.44,-32.22]) cylinder(1,rtool,rtool);}
/* line -> 230 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([47.09,-101.44,-32.22]) cylinder(1,rtool,rtool); translate([47.09,-101.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 231 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([47.09,-101.44,2.50]) cylinder(1,rtool,rtool); translate([47.09,-101.44,-29.72]) cylinder(1,rtool,rtool);}
/* line -> 232 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.09,-101.44,-29.72]) cylinder(1,rtool,rtool); translate([47.09,-101.44,-35.14]) cylinder(1,rtool,rtool);}
/* line -> 235 */
color("yellow",0.3) translate([xd,yd,zd]) translate([50.00, -100.00, -34.64]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 235 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([46.75,-100.00,-35.14]) cylinder(1,rtool,rtool); translate([46.75,-98.25,-35.14]) cylinder(1,rtool,rtool);}
/* line -> 236 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([46.75,-98.25,-35.14]) cylinder(1,rtool,rtool); translate([0.00,-98.25,-35.14]) cylinder(1,rtool,rtool);}
/* line -> 239 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, -95.00, -34.64]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 239 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-97.91,-35.14]) cylinder(1,rtool,rtool); translate([-1.44,-101.44,-35.14]) cylinder(1,rtool,rtool);}
/* line -> 240 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-101.44,-35.14]) cylinder(1,rtool,rtool); translate([47.09,-101.44,-35.14]) cylinder(1,rtool,rtool);}
/* line -> 243 */
color("yellow",0.3) translate([xd,yd,zd]) translate([50.00, -100.00, -34.64]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 243 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([46.75,-100.00,-35.14]) cylinder(1,rtool,rtool); translate([46.75,-98.25,-35.14]) cylinder(1,rtool,rtool);}
/* line -> 244 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([46.75,-98.25,-35.14]) cylinder(1,rtool,rtool); translate([0.00,-98.25,-35.14]) cylinder(1,rtool,rtool);}
/* line -> 247 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, -95.00, -34.64]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 247 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-97.91,-35.14]) cylinder(1,rtool,rtool); translate([-1.44,-101.44,-35.14]) cylinder(1,rtool,rtool);}
/* line -> 248 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-101.44,-35.14]) cylinder(1,rtool,rtool); translate([47.09,-101.44,-35.14]) cylinder(1,rtool,rtool);}
/* line -> 249 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([47.09,-101.44,-35.14]) cylinder(1,rtool,rtool); translate([47.09,-101.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 250 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([47.09,-101.44,2.50]) cylinder(1,rtool,rtool); translate([47.09,-101.44,-32.64]) cylinder(1,rtool,rtool);}
/* line -> 251 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.09,-101.44,-32.64]) cylinder(1,rtool,rtool); translate([47.09,-101.44,-38.07]) cylinder(1,rtool,rtool);}
/* line -> 254 */
color("yellow",0.3) translate([xd,yd,zd]) translate([50.00, -100.00, -37.57]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 254 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([46.75,-100.00,-38.07]) cylinder(1,rtool,rtool); translate([46.75,-98.25,-38.07]) cylinder(1,rtool,rtool);}
/* line -> 255 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([46.75,-98.25,-38.07]) cylinder(1,rtool,rtool); translate([0.00,-98.25,-38.07]) cylinder(1,rtool,rtool);}
/* line -> 258 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, -95.00, -37.57]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 258 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-97.91,-38.07]) cylinder(1,rtool,rtool); translate([-1.44,-101.44,-38.07]) cylinder(1,rtool,rtool);}
/* line -> 259 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-101.44,-38.07]) cylinder(1,rtool,rtool); translate([47.09,-101.44,-38.07]) cylinder(1,rtool,rtool);}
/* line -> 262 */
color("yellow",0.3) translate([xd,yd,zd]) translate([50.00, -100.00, -37.57]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 262 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([46.75,-100.00,-38.07]) cylinder(1,rtool,rtool); translate([46.75,-98.25,-38.07]) cylinder(1,rtool,rtool);}
/* line -> 263 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([46.75,-98.25,-38.07]) cylinder(1,rtool,rtool); translate([0.00,-98.25,-38.07]) cylinder(1,rtool,rtool);}
/* line -> 266 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, -95.00, -37.57]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 266 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-97.91,-38.07]) cylinder(1,rtool,rtool); translate([-1.44,-101.44,-38.07]) cylinder(1,rtool,rtool);}
/* line -> 267 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-101.44,-38.07]) cylinder(1,rtool,rtool); translate([47.09,-101.44,-38.07]) cylinder(1,rtool,rtool);}
/* line -> 268 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([47.09,-101.44,-38.07]) cylinder(1,rtool,rtool); translate([47.09,-101.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 269 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([47.09,-101.44,2.50]) cylinder(1,rtool,rtool); translate([47.09,-101.44,-35.57]) cylinder(1,rtool,rtool);}
/* line -> 270 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.09,-101.44,-35.57]) cylinder(1,rtool,rtool); translate([47.09,-101.44,-40.99]) cylinder(1,rtool,rtool);}
/* line -> 273 */
color("yellow",0.3) translate([xd,yd,zd]) translate([50.00, -100.00, -40.49]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 273 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([46.75,-100.00,-40.99]) cylinder(1,rtool,rtool); translate([46.75,-98.25,-40.99]) cylinder(1,rtool,rtool);}
/* line -> 274 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([46.75,-98.25,-40.99]) cylinder(1,rtool,rtool); translate([0.00,-98.25,-40.99]) cylinder(1,rtool,rtool);}
/* line -> 277 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, -95.00, -40.49]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 277 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-97.91,-40.99]) cylinder(1,rtool,rtool); translate([-1.44,-101.44,-40.99]) cylinder(1,rtool,rtool);}
/* line -> 278 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-101.44,-40.99]) cylinder(1,rtool,rtool); translate([47.09,-101.44,-40.99]) cylinder(1,rtool,rtool);}
/* line -> 281 */
color("yellow",0.3) translate([xd,yd,zd]) translate([50.00, -100.00, -40.49]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 281 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([46.75,-100.00,-40.99]) cylinder(1,rtool,rtool); translate([46.75,-98.25,-40.99]) cylinder(1,rtool,rtool);}
/* line -> 282 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([46.75,-98.25,-40.99]) cylinder(1,rtool,rtool); translate([0.00,-98.25,-40.99]) cylinder(1,rtool,rtool);}
/* line -> 285 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, -95.00, -40.49]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 285 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-97.91,-40.99]) cylinder(1,rtool,rtool); translate([-1.44,-101.44,-40.99]) cylinder(1,rtool,rtool);}
/* line -> 286 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-101.44,-40.99]) cylinder(1,rtool,rtool); translate([47.09,-101.44,-40.99]) cylinder(1,rtool,rtool);}
/* line -> 287 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([47.09,-101.44,-40.99]) cylinder(1,rtool,rtool); translate([47.09,-101.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 288 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([47.09,-101.44,2.50]) cylinder(1,rtool,rtool); translate([47.09,-101.44,-38.49]) cylinder(1,rtool,rtool);}
/* line -> 289 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.09,-101.44,-38.49]) cylinder(1,rtool,rtool); translate([47.09,-101.44,-43.91]) cylinder(1,rtool,rtool);}
/* line -> 292 */
color("yellow",0.3) translate([xd,yd,zd]) translate([50.00, -100.00, -43.41]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 292 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([46.75,-100.00,-43.91]) cylinder(1,rtool,rtool); translate([46.75,-98.25,-43.91]) cylinder(1,rtool,rtool);}
/* line -> 293 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([46.75,-98.25,-43.91]) cylinder(1,rtool,rtool); translate([0.00,-98.25,-43.91]) cylinder(1,rtool,rtool);}
/* line -> 296 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, -95.00, -43.41]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 296 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-97.91,-43.91]) cylinder(1,rtool,rtool); translate([-1.44,-101.44,-43.91]) cylinder(1,rtool,rtool);}
/* line -> 297 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-101.44,-43.91]) cylinder(1,rtool,rtool); translate([47.09,-101.44,-43.91]) cylinder(1,rtool,rtool);}
/* line -> 300 */
color("yellow",0.3) translate([xd,yd,zd]) translate([50.00, -100.00, -43.41]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 300 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([46.75,-100.00,-43.91]) cylinder(1,rtool,rtool); translate([46.75,-98.25,-43.91]) cylinder(1,rtool,rtool);}
/* line -> 301 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([46.75,-98.25,-43.91]) cylinder(1,rtool,rtool); translate([0.00,-98.25,-43.91]) cylinder(1,rtool,rtool);}
/* line -> 304 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, -95.00, -43.41]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 304 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-97.91,-43.91]) cylinder(1,rtool,rtool); translate([-1.44,-101.44,-43.91]) cylinder(1,rtool,rtool);}
/* line -> 305 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-101.44,-43.91]) cylinder(1,rtool,rtool); translate([47.09,-101.44,-43.91]) cylinder(1,rtool,rtool);}
/* line -> 306 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([47.09,-101.44,-43.91]) cylinder(1,rtool,rtool); translate([47.09,-101.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 307 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([47.09,-101.44,2.50]) cylinder(1,rtool,rtool); translate([47.09,-101.44,-41.41]) cylinder(1,rtool,rtool);}
/* line -> 308 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.09,-101.44,-41.41]) cylinder(1,rtool,rtool); translate([47.09,-101.44,-46.83]) cylinder(1,rtool,rtool);}
/* line -> 311 */
color("yellow",0.3) translate([xd,yd,zd]) translate([50.00, -100.00, -46.33]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 311 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([46.75,-100.00,-46.83]) cylinder(1,rtool,rtool); translate([46.75,-98.25,-46.83]) cylinder(1,rtool,rtool);}
/* line -> 312 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([46.75,-98.25,-46.83]) cylinder(1,rtool,rtool); translate([0.00,-98.25,-46.83]) cylinder(1,rtool,rtool);}
/* line -> 315 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, -95.00, -46.33]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 315 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-97.91,-46.83]) cylinder(1,rtool,rtool); translate([-1.44,-101.44,-46.83]) cylinder(1,rtool,rtool);}
/* line -> 316 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-101.44,-46.83]) cylinder(1,rtool,rtool); translate([47.09,-101.44,-46.83]) cylinder(1,rtool,rtool);}
/* line -> 319 */
color("yellow",0.3) translate([xd,yd,zd]) translate([50.00, -100.00, -46.33]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 319 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([46.75,-100.00,-46.83]) cylinder(1,rtool,rtool); translate([46.75,-98.25,-46.83]) cylinder(1,rtool,rtool);}
/* line -> 320 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([46.75,-98.25,-46.83]) cylinder(1,rtool,rtool); translate([0.00,-98.25,-46.83]) cylinder(1,rtool,rtool);}
/* line -> 323 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, -95.00, -46.33]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 323 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-97.91,-46.83]) cylinder(1,rtool,rtool); translate([-1.44,-101.44,-46.83]) cylinder(1,rtool,rtool);}
/* line -> 324 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-101.44,-46.83]) cylinder(1,rtool,rtool); translate([47.09,-101.44,-46.83]) cylinder(1,rtool,rtool);}
/* line -> 325 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([47.09,-101.44,-46.83]) cylinder(1,rtool,rtool); translate([47.09,-101.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 326 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([47.09,-101.44,2.50]) cylinder(1,rtool,rtool); translate([47.09,-101.44,-44.33]) cylinder(1,rtool,rtool);}
/* line -> 327 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.09,-101.44,-44.33]) cylinder(1,rtool,rtool); translate([47.09,-101.44,-49.76]) cylinder(1,rtool,rtool);}
/* line -> 330 */
color("yellow",0.3) translate([xd,yd,zd]) translate([50.00, -100.00, -49.26]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 330 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([46.75,-100.00,-49.76]) cylinder(1,rtool,rtool); translate([46.75,-98.25,-49.76]) cylinder(1,rtool,rtool);}
/* line -> 331 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([46.75,-98.25,-49.76]) cylinder(1,rtool,rtool); translate([0.00,-98.25,-49.76]) cylinder(1,rtool,rtool);}
/* line -> 334 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, -95.00, -49.26]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 334 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-97.91,-49.76]) cylinder(1,rtool,rtool); translate([-1.44,-101.44,-49.76]) cylinder(1,rtool,rtool);}
/* line -> 335 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-101.44,-49.76]) cylinder(1,rtool,rtool); translate([47.09,-101.44,-49.76]) cylinder(1,rtool,rtool);}
/* line -> 338 */
color("yellow",0.3) translate([xd,yd,zd]) translate([50.00, -100.00, -49.26]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 338 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([46.75,-100.00,-49.76]) cylinder(1,rtool,rtool); translate([46.75,-98.25,-49.76]) cylinder(1,rtool,rtool);}
/* line -> 339 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([46.75,-98.25,-49.76]) cylinder(1,rtool,rtool); translate([0.00,-98.25,-49.76]) cylinder(1,rtool,rtool);}
/* line -> 342 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, -95.00, -49.26]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 342 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-97.91,-49.76]) cylinder(1,rtool,rtool); translate([-1.44,-101.44,-49.76]) cylinder(1,rtool,rtool);}
/* line -> 343 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-101.44,-49.76]) cylinder(1,rtool,rtool); translate([47.09,-101.44,-49.76]) cylinder(1,rtool,rtool);}
/* line -> 344 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([47.09,-101.44,-49.76]) cylinder(1,rtool,rtool); translate([47.09,-101.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 345 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([47.09,-101.44,2.50]) cylinder(1,rtool,rtool); translate([47.09,-101.44,-47.26]) cylinder(1,rtool,rtool);}
/* line -> 346 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.09,-101.44,-47.26]) cylinder(1,rtool,rtool); translate([47.09,-101.44,-50.01]) cylinder(1,rtool,rtool);}
/* line -> 349 */
color("yellow",0.3) translate([xd,yd,zd]) translate([50.00, -100.00, -49.51]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 349 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([46.75,-100.00,-50.01]) cylinder(1,rtool,rtool); translate([46.75,-98.25,-50.01]) cylinder(1,rtool,rtool);}
/* line -> 350 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([46.75,-98.25,-50.01]) cylinder(1,rtool,rtool); translate([0.00,-98.25,-50.01]) cylinder(1,rtool,rtool);}
/* line -> 353 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, -95.00, -49.51]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 353 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-97.91,-50.01]) cylinder(1,rtool,rtool); translate([-1.44,-101.44,-50.01]) cylinder(1,rtool,rtool);}
/* line -> 354 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-101.44,-50.01]) cylinder(1,rtool,rtool); translate([47.09,-101.44,-50.01]) cylinder(1,rtool,rtool);}
/* line -> 357 */
color("yellow",0.3) translate([xd,yd,zd]) translate([50.00, -100.00, -49.51]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 357 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([46.75,-100.00,-50.01]) cylinder(1,rtool,rtool); translate([46.75,-98.25,-50.01]) cylinder(1,rtool,rtool);}
/* line -> 358 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([46.75,-98.25,-50.01]) cylinder(1,rtool,rtool); translate([0.00,-98.25,-50.01]) cylinder(1,rtool,rtool);}
/* line -> 361 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, -95.00, -49.51]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 361 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-97.91,-50.01]) cylinder(1,rtool,rtool); translate([-1.44,-101.44,-50.01]) cylinder(1,rtool,rtool);}
/* line -> 362 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-101.44,-50.01]) cylinder(1,rtool,rtool); translate([47.09,-101.44,-50.01]) cylinder(1,rtool,rtool);}
/* line -> 363 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([47.09,-101.44,-50.01]) cylinder(1,rtool,rtool); translate([47.09,-101.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 364 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([47.09,-101.44,2.50]) cylinder(1,rtool,rtool); translate([47.09,-101.44,25.00]) cylinder(1,rtool,rtool);}
/* line -> 365 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([47.09,-101.44,25.00]) cylinder(1,rtool,rtool); translate([31.20,-66.20,25.00]) cylinder(1,rtool,rtool);}
/* line -> 366 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([31.20,-66.20,25.00]) cylinder(1,rtool,rtool); translate([31.20,-66.20,2.50]) cylinder(1,rtool,rtool);}
/* line -> 367 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([31.20,-66.20,2.50]) cylinder(1,rtool,rtool); translate([31.20,-66.20,0.25]) cylinder(1,rtool,rtool);}
/* line -> 368 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([31.20,-66.20,0.25]) cylinder(1,rtool,rtool); translate([31.20,-28.80,0.25]) cylinder(1,rtool,rtool);}
/* line -> 369 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([31.20,-28.80,0.25]) cylinder(1,rtool,rtool); translate([28.80,-28.80,0.25]) cylinder(1,rtool,rtool);}
/* line -> 370 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([28.80,-28.80,0.25]) cylinder(1,rtool,rtool); translate([28.80,-66.20,0.25]) cylinder(1,rtool,rtool);}
/* line -> 371 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([28.80,-66.20,0.25]) cylinder(1,rtool,rtool); translate([31.20,-66.20,0.25]) cylinder(1,rtool,rtool);}
/* line -> 372 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([31.20,-66.20,0.25]) cylinder(1,rtool,rtool); translate([33.60,-68.60,0.25]) cylinder(1,rtool,rtool);}
/* line -> 373 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([33.60,-68.60,0.25]) cylinder(1,rtool,rtool); translate([33.60,-26.40,0.25]) cylinder(1,rtool,rtool);}
/* line -> 374 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([33.60,-26.40,0.25]) cylinder(1,rtool,rtool); translate([26.40,-26.40,0.25]) cylinder(1,rtool,rtool);}
/* line -> 375 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([26.40,-26.40,0.25]) cylinder(1,rtool,rtool); translate([26.40,-68.60,0.25]) cylinder(1,rtool,rtool);}
/* line -> 376 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([26.40,-68.60,0.25]) cylinder(1,rtool,rtool); translate([33.60,-68.60,0.25]) cylinder(1,rtool,rtool);}
/* line -> 377 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([33.60,-68.60,0.25]) cylinder(1,rtool,rtool); translate([36.00,-71.00,0.25]) cylinder(1,rtool,rtool);}
/* line -> 378 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([36.00,-71.00,0.25]) cylinder(1,rtool,rtool); translate([36.00,-24.00,0.25]) cylinder(1,rtool,rtool);}
/* line -> 379 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([36.00,-24.00,0.25]) cylinder(1,rtool,rtool); translate([24.00,-24.00,0.25]) cylinder(1,rtool,rtool);}
/* line -> 380 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.00,-24.00,0.25]) cylinder(1,rtool,rtool); translate([24.00,-71.00,0.25]) cylinder(1,rtool,rtool);}
/* line -> 381 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.00,-71.00,0.25]) cylinder(1,rtool,rtool); translate([36.00,-71.00,0.25]) cylinder(1,rtool,rtool);}
/* line -> 382 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([36.00,-71.00,0.25]) cylinder(1,rtool,rtool); translate([38.40,-73.40,0.25]) cylinder(1,rtool,rtool);}
/* line -> 383 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([38.40,-73.40,0.25]) cylinder(1,rtool,rtool); translate([38.40,-21.60,0.25]) cylinder(1,rtool,rtool);}
/* line -> 384 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([38.40,-21.60,0.25]) cylinder(1,rtool,rtool); translate([21.60,-21.60,0.25]) cylinder(1,rtool,rtool);}
/* line -> 385 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([21.60,-21.60,0.25]) cylinder(1,rtool,rtool); translate([21.60,-73.40,0.25]) cylinder(1,rtool,rtool);}
/* line -> 386 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([21.60,-73.40,0.25]) cylinder(1,rtool,rtool); translate([38.40,-73.40,0.25]) cylinder(1,rtool,rtool);}
/* line -> 387 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([38.40,-73.40,0.25]) cylinder(1,rtool,rtool); translate([40.80,-75.80,0.25]) cylinder(1,rtool,rtool);}
/* line -> 388 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([40.80,-75.80,0.25]) cylinder(1,rtool,rtool); translate([40.80,-19.20,0.25]) cylinder(1,rtool,rtool);}
/* line -> 389 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([40.80,-19.20,0.25]) cylinder(1,rtool,rtool); translate([19.20,-19.20,0.25]) cylinder(1,rtool,rtool);}
/* line -> 390 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([19.20,-19.20,0.25]) cylinder(1,rtool,rtool); translate([19.20,-75.80,0.25]) cylinder(1,rtool,rtool);}
/* line -> 391 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([19.20,-75.80,0.25]) cylinder(1,rtool,rtool); translate([40.80,-75.80,0.25]) cylinder(1,rtool,rtool);}
/* line -> 392 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([40.80,-75.80,0.25]) cylinder(1,rtool,rtool); translate([43.20,-78.20,0.25]) cylinder(1,rtool,rtool);}
/* line -> 393 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([43.20,-78.20,0.25]) cylinder(1,rtool,rtool); translate([43.20,-16.80,0.25]) cylinder(1,rtool,rtool);}
/* line -> 394 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([43.20,-16.80,0.25]) cylinder(1,rtool,rtool); translate([16.80,-16.80,0.25]) cylinder(1,rtool,rtool);}
/* line -> 395 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([16.80,-16.80,0.25]) cylinder(1,rtool,rtool); translate([16.80,-78.20,0.25]) cylinder(1,rtool,rtool);}
/* line -> 396 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([16.80,-78.20,0.25]) cylinder(1,rtool,rtool); translate([43.20,-78.20,0.25]) cylinder(1,rtool,rtool);}
/* line -> 397 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([43.20,-78.20,0.25]) cylinder(1,rtool,rtool); translate([45.60,-80.60,0.25]) cylinder(1,rtool,rtool);}
/* line -> 398 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([45.60,-80.60,0.25]) cylinder(1,rtool,rtool); translate([45.60,-14.40,0.25]) cylinder(1,rtool,rtool);}
/* line -> 399 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([45.60,-14.40,0.25]) cylinder(1,rtool,rtool); translate([14.40,-14.40,0.25]) cylinder(1,rtool,rtool);}
/* line -> 400 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([14.40,-14.40,0.25]) cylinder(1,rtool,rtool); translate([14.40,-80.60,0.25]) cylinder(1,rtool,rtool);}
/* line -> 401 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([14.40,-80.60,0.25]) cylinder(1,rtool,rtool); translate([45.60,-80.60,0.25]) cylinder(1,rtool,rtool);}
/* line -> 402 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([45.60,-80.60,0.25]) cylinder(1,rtool,rtool); translate([48.00,-83.05,0.25]) cylinder(1,rtool,rtool);}
/* line -> 403 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([48.00,-83.05,0.25]) cylinder(1,rtool,rtool); translate([48.00,-12.00,0.25]) cylinder(1,rtool,rtool);}
/* line -> 404 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([48.00,-12.00,0.25]) cylinder(1,rtool,rtool); translate([12.00,-12.00,0.25]) cylinder(1,rtool,rtool);}
/* line -> 405 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.00,-12.00,0.25]) cylinder(1,rtool,rtool); translate([12.00,-83.00,0.25]) cylinder(1,rtool,rtool);}
/* line -> 406 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.00,-83.00,0.25]) cylinder(1,rtool,rtool); translate([46.75,-83.00,0.25]) cylinder(1,rtool,rtool);}
/* line -> 409 */
color("yellow",0.3) translate([xd,yd,zd]) translate([46.75, -98.25, 0.75]) rotate([0,0,90.00]) rotate_extrude(angle=-4.70, convexity = 10, $fn=50) translate([15.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 409 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([48.00,-83.05,0.25]) cylinder(1,rtool,rtool); translate([50.40,-85.93,0.25]) cylinder(1,rtool,rtool);}
/* line -> 410 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([50.40,-85.93,0.25]) cylinder(1,rtool,rtool); translate([50.40,-9.60,0.25]) cylinder(1,rtool,rtool);}
/* line -> 411 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([50.40,-9.60,0.25]) cylinder(1,rtool,rtool); translate([9.60,-9.60,0.25]) cylinder(1,rtool,rtool);}
/* line -> 412 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([9.60,-9.60,0.25]) cylinder(1,rtool,rtool); translate([9.60,-85.40,0.25]) cylinder(1,rtool,rtool);}
/* line -> 413 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([9.60,-85.40,0.25]) cylinder(1,rtool,rtool); translate([46.75,-85.40,0.25]) cylinder(1,rtool,rtool);}
/* line -> 415 */
color("yellow",0.3) translate([xd,yd,zd]) translate([46.75, -98.25, 0.75]) rotate([0,0,90.00]) rotate_extrude(angle=-16.50, convexity = 10, $fn=50) translate([12.85, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 415 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([50.40,-85.93,0.25]) cylinder(1,rtool,rtool); translate([52.80,-89.73,0.25]) cylinder(1,rtool,rtool);}
/* line -> 416 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([52.80,-89.73,0.25]) cylinder(1,rtool,rtool); translate([52.80,-7.20,0.25]) cylinder(1,rtool,rtool);}
/* line -> 417 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([52.80,-7.20,0.25]) cylinder(1,rtool,rtool); translate([7.20,-7.20,0.25]) cylinder(1,rtool,rtool);}
/* line -> 418 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([7.20,-7.20,0.25]) cylinder(1,rtool,rtool); translate([7.20,-87.80,0.25]) cylinder(1,rtool,rtool);}
/* line -> 419 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([7.20,-87.80,0.25]) cylinder(1,rtool,rtool); translate([46.75,-87.80,0.25]) cylinder(1,rtool,rtool);}
/* line -> 421 */
color("yellow",0.3) translate([xd,yd,zd]) translate([46.75, -98.25, 0.75]) rotate([0,0,90.00]) rotate_extrude(angle=-35.38, convexity = 10, $fn=50) translate([10.45, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 421 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([52.80,-89.73,0.25]) cylinder(1,rtool,rtool); translate([55.20,-95.20,0.25]) cylinder(1,rtool,rtool);}
/* line -> 422 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.20,-95.20,0.25]) cylinder(1,rtool,rtool); translate([55.20,-4.80,0.25]) cylinder(1,rtool,rtool);}
/* line -> 423 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.20,-4.80,0.25]) cylinder(1,rtool,rtool); translate([4.80,-4.80,0.25]) cylinder(1,rtool,rtool);}
/* line -> 424 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([4.80,-4.80,0.25]) cylinder(1,rtool,rtool); translate([4.80,-90.20,0.25]) cylinder(1,rtool,rtool);}
/* line -> 425 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([4.80,-90.20,0.25]) cylinder(1,rtool,rtool); translate([46.75,-90.20,0.25]) cylinder(1,rtool,rtool);}
/* line -> 427 */
color("yellow",0.3) translate([xd,yd,zd]) translate([46.75, -98.25, 0.75]) rotate([0,0,90.00]) rotate_extrude(angle=-67.74, convexity = 10, $fn=50) translate([8.05, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 427 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.20,-95.20,0.25]) cylinder(1,rtool,rtool); translate([55.20,-95.20,0.25]) cylinder(1,rtool,rtool);}
/* line -> 428 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.20,-95.20,0.25]) cylinder(1,rtool,rtool); translate([57.60,-97.60,0.25]) cylinder(1,rtool,rtool);}
/* line -> 429 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.60,-97.60,0.25]) cylinder(1,rtool,rtool); translate([57.60,-2.40,0.25]) cylinder(1,rtool,rtool);}
/* line -> 430 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.60,-2.40,0.25]) cylinder(1,rtool,rtool); translate([2.40,-2.40,0.25]) cylinder(1,rtool,rtool);}
/* line -> 431 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([2.40,-2.40,0.25]) cylinder(1,rtool,rtool); translate([2.40,-92.60,0.25]) cylinder(1,rtool,rtool);}
/* line -> 432 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([2.40,-92.60,0.25]) cylinder(1,rtool,rtool); translate([46.75,-92.60,0.25]) cylinder(1,rtool,rtool);}
/* line -> 434 */
color("yellow",0.3) translate([xd,yd,zd]) translate([46.75, -98.25, 0.75]) rotate([0,0,90.00]) rotate_extrude(angle=-83.39, convexity = 10, $fn=50) translate([5.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 434 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([52.36,-97.60,0.25]) cylinder(1,rtool,rtool); translate([57.60,-97.60,0.25]) cylinder(1,rtool,rtool);}
/* line -> 435 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.60,-97.60,0.25]) cylinder(1,rtool,rtool); translate([60.00,-100.00,0.25]) cylinder(1,rtool,rtool);}
/* line -> 436 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([60.00,-100.00,0.25]) cylinder(1,rtool,rtool); translate([60.00,0.00,0.25]) cylinder(1,rtool,rtool);}
/* line -> 437 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([60.00,0.00,0.25]) cylinder(1,rtool,rtool); translate([0.00,0.00,0.25]) cylinder(1,rtool,rtool);}
/* line -> 438 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,0.00,0.25]) cylinder(1,rtool,rtool); translate([0.00,-95.00,0.25]) cylinder(1,rtool,rtool);}
/* line -> 439 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,-95.00,0.25]) cylinder(1,rtool,rtool); translate([46.75,-95.00,0.25]) cylinder(1,rtool,rtool);}
/* line -> 441 */
color("yellow",0.3) translate([xd,yd,zd]) translate([46.75, -98.25, 0.75]) rotate([0,0,90.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 441 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([50.00,-98.25,0.25]) cylinder(1,rtool,rtool); translate([50.00,-100.00,0.25]) cylinder(1,rtool,rtool);}
/* line -> 442 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([50.00,-100.00,0.25]) cylinder(1,rtool,rtool); translate([60.00,-100.00,0.25]) cylinder(1,rtool,rtool);}
/* line -> 443 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([60.00,-100.00,0.25]) cylinder(1,rtool,rtool); translate([60.00,-100.00,2.50]) cylinder(1,rtool,rtool);}
/* line -> 444 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([60.00,-100.00,2.50]) cylinder(1,rtool,rtool); translate([31.20,-66.20,2.50]) cylinder(1,rtool,rtool);}
/* line -> 445 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([31.20,-66.20,2.50]) cylinder(1,rtool,rtool); translate([31.20,-66.20,0.00]) cylinder(1,rtool,rtool);}
/* line -> 446 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([31.20,-66.20,0.00]) cylinder(1,rtool,rtool); translate([31.20,-28.80,0.00]) cylinder(1,rtool,rtool);}
/* line -> 447 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([31.20,-28.80,0.00]) cylinder(1,rtool,rtool); translate([28.80,-28.80,0.00]) cylinder(1,rtool,rtool);}
/* line -> 448 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([28.80,-28.80,0.00]) cylinder(1,rtool,rtool); translate([28.80,-66.20,0.00]) cylinder(1,rtool,rtool);}
/* line -> 449 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([28.80,-66.20,0.00]) cylinder(1,rtool,rtool); translate([31.20,-66.20,0.00]) cylinder(1,rtool,rtool);}
/* line -> 450 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([31.20,-66.20,0.00]) cylinder(1,rtool,rtool); translate([33.60,-68.60,0.00]) cylinder(1,rtool,rtool);}
/* line -> 451 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([33.60,-68.60,0.00]) cylinder(1,rtool,rtool); translate([33.60,-26.40,0.00]) cylinder(1,rtool,rtool);}
/* line -> 452 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([33.60,-26.40,0.00]) cylinder(1,rtool,rtool); translate([26.40,-26.40,0.00]) cylinder(1,rtool,rtool);}
/* line -> 453 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([26.40,-26.40,0.00]) cylinder(1,rtool,rtool); translate([26.40,-68.60,0.00]) cylinder(1,rtool,rtool);}
/* line -> 454 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([26.40,-68.60,0.00]) cylinder(1,rtool,rtool); translate([33.60,-68.60,0.00]) cylinder(1,rtool,rtool);}
/* line -> 455 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([33.60,-68.60,0.00]) cylinder(1,rtool,rtool); translate([36.00,-71.00,0.00]) cylinder(1,rtool,rtool);}
/* line -> 456 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([36.00,-71.00,0.00]) cylinder(1,rtool,rtool); translate([36.00,-24.00,0.00]) cylinder(1,rtool,rtool);}
/* line -> 457 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([36.00,-24.00,0.00]) cylinder(1,rtool,rtool); translate([24.00,-24.00,0.00]) cylinder(1,rtool,rtool);}
/* line -> 458 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.00,-24.00,0.00]) cylinder(1,rtool,rtool); translate([24.00,-71.00,0.00]) cylinder(1,rtool,rtool);}
/* line -> 459 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.00,-71.00,0.00]) cylinder(1,rtool,rtool); translate([36.00,-71.00,0.00]) cylinder(1,rtool,rtool);}
/* line -> 460 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([36.00,-71.00,0.00]) cylinder(1,rtool,rtool); translate([38.40,-73.40,0.00]) cylinder(1,rtool,rtool);}
/* line -> 461 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([38.40,-73.40,0.00]) cylinder(1,rtool,rtool); translate([38.40,-21.60,0.00]) cylinder(1,rtool,rtool);}
/* line -> 462 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([38.40,-21.60,0.00]) cylinder(1,rtool,rtool); translate([21.60,-21.60,0.00]) cylinder(1,rtool,rtool);}
/* line -> 463 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([21.60,-21.60,0.00]) cylinder(1,rtool,rtool); translate([21.60,-73.40,0.00]) cylinder(1,rtool,rtool);}
/* line -> 464 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([21.60,-73.40,0.00]) cylinder(1,rtool,rtool); translate([38.40,-73.40,0.00]) cylinder(1,rtool,rtool);}
/* line -> 465 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([38.40,-73.40,0.00]) cylinder(1,rtool,rtool); translate([40.80,-75.80,0.00]) cylinder(1,rtool,rtool);}
/* line -> 466 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([40.80,-75.80,0.00]) cylinder(1,rtool,rtool); translate([40.80,-19.20,0.00]) cylinder(1,rtool,rtool);}
/* line -> 467 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([40.80,-19.20,0.00]) cylinder(1,rtool,rtool); translate([19.20,-19.20,0.00]) cylinder(1,rtool,rtool);}
/* line -> 468 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([19.20,-19.20,0.00]) cylinder(1,rtool,rtool); translate([19.20,-75.80,0.00]) cylinder(1,rtool,rtool);}
/* line -> 469 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([19.20,-75.80,0.00]) cylinder(1,rtool,rtool); translate([40.80,-75.80,0.00]) cylinder(1,rtool,rtool);}
/* line -> 470 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([40.80,-75.80,0.00]) cylinder(1,rtool,rtool); translate([43.20,-78.20,0.00]) cylinder(1,rtool,rtool);}
/* line -> 471 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([43.20,-78.20,0.00]) cylinder(1,rtool,rtool); translate([43.20,-16.80,0.00]) cylinder(1,rtool,rtool);}
/* line -> 472 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([43.20,-16.80,0.00]) cylinder(1,rtool,rtool); translate([16.80,-16.80,0.00]) cylinder(1,rtool,rtool);}
/* line -> 473 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([16.80,-16.80,0.00]) cylinder(1,rtool,rtool); translate([16.80,-78.20,0.00]) cylinder(1,rtool,rtool);}
/* line -> 474 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([16.80,-78.20,0.00]) cylinder(1,rtool,rtool); translate([43.20,-78.20,0.00]) cylinder(1,rtool,rtool);}
/* line -> 475 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([43.20,-78.20,0.00]) cylinder(1,rtool,rtool); translate([45.60,-80.60,0.00]) cylinder(1,rtool,rtool);}
/* line -> 476 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([45.60,-80.60,0.00]) cylinder(1,rtool,rtool); translate([45.60,-14.40,0.00]) cylinder(1,rtool,rtool);}
/* line -> 477 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([45.60,-14.40,0.00]) cylinder(1,rtool,rtool); translate([14.40,-14.40,0.00]) cylinder(1,rtool,rtool);}
/* line -> 478 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([14.40,-14.40,0.00]) cylinder(1,rtool,rtool); translate([14.40,-80.60,0.00]) cylinder(1,rtool,rtool);}
/* line -> 479 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([14.40,-80.60,0.00]) cylinder(1,rtool,rtool); translate([45.60,-80.60,0.00]) cylinder(1,rtool,rtool);}
/* line -> 480 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([45.60,-80.60,0.00]) cylinder(1,rtool,rtool); translate([48.00,-83.05,0.00]) cylinder(1,rtool,rtool);}
/* line -> 481 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([48.00,-83.05,0.00]) cylinder(1,rtool,rtool); translate([48.00,-12.00,0.00]) cylinder(1,rtool,rtool);}
/* line -> 482 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([48.00,-12.00,0.00]) cylinder(1,rtool,rtool); translate([12.00,-12.00,0.00]) cylinder(1,rtool,rtool);}
/* line -> 483 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.00,-12.00,0.00]) cylinder(1,rtool,rtool); translate([12.00,-83.00,0.00]) cylinder(1,rtool,rtool);}
/* line -> 484 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.00,-83.00,0.00]) cylinder(1,rtool,rtool); translate([46.75,-83.00,0.00]) cylinder(1,rtool,rtool);}
/* line -> 486 */
color("yellow",0.3) translate([xd,yd,zd]) translate([46.75, -98.25, 0.50]) rotate([0,0,90.00]) rotate_extrude(angle=-4.70, convexity = 10, $fn=50) translate([15.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 486 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([48.00,-83.05,0.00]) cylinder(1,rtool,rtool); translate([50.40,-85.93,0.00]) cylinder(1,rtool,rtool);}
/* line -> 487 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([50.40,-85.93,0.00]) cylinder(1,rtool,rtool); translate([50.40,-9.60,0.00]) cylinder(1,rtool,rtool);}
/* line -> 488 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([50.40,-9.60,0.00]) cylinder(1,rtool,rtool); translate([9.60,-9.60,0.00]) cylinder(1,rtool,rtool);}
/* line -> 489 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([9.60,-9.60,0.00]) cylinder(1,rtool,rtool); translate([9.60,-85.40,0.00]) cylinder(1,rtool,rtool);}
/* line -> 490 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([9.60,-85.40,0.00]) cylinder(1,rtool,rtool); translate([46.75,-85.40,0.00]) cylinder(1,rtool,rtool);}
/* line -> 492 */
color("yellow",0.3) translate([xd,yd,zd]) translate([46.75, -98.25, 0.50]) rotate([0,0,90.00]) rotate_extrude(angle=-16.50, convexity = 10, $fn=50) translate([12.85, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 492 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([50.40,-85.93,0.00]) cylinder(1,rtool,rtool); translate([52.80,-89.73,0.00]) cylinder(1,rtool,rtool);}
/* line -> 493 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([52.80,-89.73,0.00]) cylinder(1,rtool,rtool); translate([52.80,-7.20,0.00]) cylinder(1,rtool,rtool);}
/* line -> 494 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([52.80,-7.20,0.00]) cylinder(1,rtool,rtool); translate([7.20,-7.20,0.00]) cylinder(1,rtool,rtool);}
/* line -> 495 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([7.20,-7.20,0.00]) cylinder(1,rtool,rtool); translate([7.20,-87.80,0.00]) cylinder(1,rtool,rtool);}
/* line -> 496 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([7.20,-87.80,0.00]) cylinder(1,rtool,rtool); translate([46.75,-87.80,0.00]) cylinder(1,rtool,rtool);}
/* line -> 498 */
color("yellow",0.3) translate([xd,yd,zd]) translate([46.75, -98.25, 0.50]) rotate([0,0,90.00]) rotate_extrude(angle=-35.38, convexity = 10, $fn=50) translate([10.45, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 498 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([52.80,-89.73,0.00]) cylinder(1,rtool,rtool); translate([55.20,-95.20,0.00]) cylinder(1,rtool,rtool);}
/* line -> 499 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.20,-95.20,0.00]) cylinder(1,rtool,rtool); translate([55.20,-4.80,0.00]) cylinder(1,rtool,rtool);}
/* line -> 500 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.20,-4.80,0.00]) cylinder(1,rtool,rtool); translate([4.80,-4.80,0.00]) cylinder(1,rtool,rtool);}
/* line -> 501 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([4.80,-4.80,0.00]) cylinder(1,rtool,rtool); translate([4.80,-90.20,0.00]) cylinder(1,rtool,rtool);}
/* line -> 502 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([4.80,-90.20,0.00]) cylinder(1,rtool,rtool); translate([46.75,-90.20,0.00]) cylinder(1,rtool,rtool);}
/* line -> 504 */
color("yellow",0.3) translate([xd,yd,zd]) translate([46.75, -98.25, 0.50]) rotate([0,0,90.00]) rotate_extrude(angle=-67.74, convexity = 10, $fn=50) translate([8.05, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 504 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.20,-95.20,0.00]) cylinder(1,rtool,rtool); translate([55.20,-95.20,0.00]) cylinder(1,rtool,rtool);}
/* line -> 505 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.20,-95.20,0.00]) cylinder(1,rtool,rtool); translate([57.60,-97.60,0.00]) cylinder(1,rtool,rtool);}
/* line -> 506 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.60,-97.60,0.00]) cylinder(1,rtool,rtool); translate([57.60,-2.40,0.00]) cylinder(1,rtool,rtool);}
/* line -> 507 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.60,-2.40,0.00]) cylinder(1,rtool,rtool); translate([2.40,-2.40,0.00]) cylinder(1,rtool,rtool);}
/* line -> 508 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([2.40,-2.40,0.00]) cylinder(1,rtool,rtool); translate([2.40,-92.60,0.00]) cylinder(1,rtool,rtool);}
/* line -> 509 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([2.40,-92.60,0.00]) cylinder(1,rtool,rtool); translate([46.75,-92.60,0.00]) cylinder(1,rtool,rtool);}
/* line -> 511 */
color("yellow",0.3) translate([xd,yd,zd]) translate([46.75, -98.25, 0.50]) rotate([0,0,90.00]) rotate_extrude(angle=-83.39, convexity = 10, $fn=50) translate([5.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 511 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([52.36,-97.60,0.00]) cylinder(1,rtool,rtool); translate([57.60,-97.60,0.00]) cylinder(1,rtool,rtool);}
/* line -> 512 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.60,-97.60,0.00]) cylinder(1,rtool,rtool); translate([60.00,-100.00,0.00]) cylinder(1,rtool,rtool);}
/* line -> 513 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([60.00,-100.00,0.00]) cylinder(1,rtool,rtool); translate([60.00,-0.00,0.00]) cylinder(1,rtool,rtool);}
/* line -> 514 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([60.00,-0.00,0.00]) cylinder(1,rtool,rtool); translate([0.00,-0.00,0.00]) cylinder(1,rtool,rtool);}
/* line -> 515 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,-0.00,0.00]) cylinder(1,rtool,rtool); translate([0.00,-95.00,0.00]) cylinder(1,rtool,rtool);}
/* line -> 516 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,-95.00,0.00]) cylinder(1,rtool,rtool); translate([46.75,-95.00,0.00]) cylinder(1,rtool,rtool);}
/* line -> 518 */
color("yellow",0.3) translate([xd,yd,zd]) translate([46.75, -98.25, 0.50]) rotate([0,0,90.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 518 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([50.00,-98.25,0.00]) cylinder(1,rtool,rtool); translate([50.00,-100.00,0.00]) cylinder(1,rtool,rtool);}
/* line -> 519 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([50.00,-100.00,0.00]) cylinder(1,rtool,rtool); translate([60.00,-100.00,0.00]) cylinder(1,rtool,rtool);}
/* line -> 520 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([60.00,-100.00,0.00]) cylinder(1,rtool,rtool); translate([60.00,-100.00,2.50]) cylinder(1,rtool,rtool);}
/* line -> 521 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([60.00,-100.00,2.50]) cylinder(1,rtool,rtool); translate([60.00,-100.00,25.00]) cylinder(1,rtool,rtool);}
x=-41.299;y=-95.221;z=74.340; /* Near the table */
color("white") translate([x,y,z]) union(){
translate([7.5,0,280-l]) linear_extrude(500) square(295,center=true);
translate([0,0,230-l]) cylinder(100,75,75,center=true);
translate([0,0,90+ltool/2]) cylinder(180-ltool,35,35,center=true);
translate([0,0,ltool/2]) cylinder(ltool,rtool,rtool,center=true);}
color("blue",0.6) rotate([0,-90.000000,0]) rotate([0,0,-180.000000]) translate([-24.340000,43.783600,58.384100]) cube([50.000000,100.000000,60.000000],center=true);
color("brown",0.25) translate([-49.340000,-6.216400,137.384100]) cube([500.000000,400.000000,400.000000],center=true);
