xd=-88.384100; yd=6.216400; zd=49.340000; /* Datum shifted (Rotated) relative to pivot  */
xd0=-49.340000; yd0=-6.216400; zd0=88.384100; /* Datum relative to pivot unrotated */
l=1.000000; ltool=51.000000; rtool=3.000000;
rotate([0,-90.000000,0]) rotate([0,0,-176.646282]) translate([0.000000,0.063600,-49.795900]) color("grey") difference(){
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,-500,-75]) linear_extrude(100) square(500,center=true);
translate([0,500,-75]) linear_extrude(100) square(500,center=true);}
color("red") rotate([0,-90.000000,0]) rotate([0,0,-180.000000]) translate([xd0,yd0,zd0]) import("/Users/aamorim/AptPostProcessor/parts-tools/wall-holes.STL");
/* line -> 25 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([47.09,-101.44,25.00]) cylinder(1,rtool,rtool); translate([47.09,-101.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 28 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.09,-101.44,2.50]) cylinder(1,rtool,rtool); translate([47.09,-101.44,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 34 */
color("yellow",0.3) translate([xd,yd,zd]) translate([50.00, -100.00, -2.50]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 35 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([46.75,-100.00,-3.00]) cylinder(1,rtool,rtool); translate([46.75,-98.25,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 37 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([46.75,-98.25,-3.00]) cylinder(1,rtool,rtool); translate([0.00,-98.25,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 42 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, -95.00, -2.50]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 43 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-97.91,-3.00]) cylinder(1,rtool,rtool); translate([-1.44,-101.44,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 45 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-101.44,-3.00]) cylinder(1,rtool,rtool); translate([47.09,-101.44,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 50 */
color("yellow",0.3) translate([xd,yd,zd]) translate([50.00, -100.00, -2.50]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 51 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([46.75,-100.00,-3.00]) cylinder(1,rtool,rtool); translate([46.75,-98.25,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 53 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([46.75,-98.25,-3.00]) cylinder(1,rtool,rtool); translate([0.00,-98.25,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 58 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, -95.00, -2.50]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 59 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-97.91,-3.00]) cylinder(1,rtool,rtool); translate([-1.44,-101.44,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 61 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-101.44,-3.00]) cylinder(1,rtool,rtool); translate([47.09,-101.44,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 64 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([47.09,-101.44,-3.00]) cylinder(1,rtool,rtool); translate([47.09,-101.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 67 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([47.09,-101.44,2.50]) cylinder(1,rtool,rtool); translate([47.09,-101.44,-0.50]) cylinder(1,rtool,rtool);}
/* line -> 70 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.09,-101.44,-0.50]) cylinder(1,rtool,rtool); translate([47.09,-101.44,-5.92]) cylinder(1,rtool,rtool);}
/* line -> 76 */
color("yellow",0.3) translate([xd,yd,zd]) translate([50.00, -100.00, -5.42]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 77 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([46.75,-100.00,-5.92]) cylinder(1,rtool,rtool); translate([46.75,-98.25,-5.92]) cylinder(1,rtool,rtool);}
/* line -> 79 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([46.75,-98.25,-5.92]) cylinder(1,rtool,rtool); translate([0.00,-98.25,-5.92]) cylinder(1,rtool,rtool);}
/* line -> 84 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, -95.00, -5.42]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 85 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-97.91,-5.92]) cylinder(1,rtool,rtool); translate([-1.44,-101.44,-5.92]) cylinder(1,rtool,rtool);}
/* line -> 87 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-101.44,-5.92]) cylinder(1,rtool,rtool); translate([47.09,-101.44,-5.92]) cylinder(1,rtool,rtool);}
/* line -> 92 */
color("yellow",0.3) translate([xd,yd,zd]) translate([50.00, -100.00, -5.42]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 93 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([46.75,-100.00,-5.92]) cylinder(1,rtool,rtool); translate([46.75,-98.25,-5.92]) cylinder(1,rtool,rtool);}
/* line -> 95 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([46.75,-98.25,-5.92]) cylinder(1,rtool,rtool); translate([0.00,-98.25,-5.92]) cylinder(1,rtool,rtool);}
/* line -> 100 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, -95.00, -5.42]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 101 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-97.91,-5.92]) cylinder(1,rtool,rtool); translate([-1.44,-101.44,-5.92]) cylinder(1,rtool,rtool);}
/* line -> 103 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-101.44,-5.92]) cylinder(1,rtool,rtool); translate([47.09,-101.44,-5.92]) cylinder(1,rtool,rtool);}
/* line -> 106 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([47.09,-101.44,-5.92]) cylinder(1,rtool,rtool); translate([47.09,-101.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 109 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([47.09,-101.44,2.50]) cylinder(1,rtool,rtool); translate([47.09,-101.44,-3.42]) cylinder(1,rtool,rtool);}
/* line -> 112 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.09,-101.44,-3.42]) cylinder(1,rtool,rtool); translate([47.09,-101.44,-8.84]) cylinder(1,rtool,rtool);}
/* line -> 118 */
color("yellow",0.3) translate([xd,yd,zd]) translate([50.00, -100.00, -8.34]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 119 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([46.75,-100.00,-8.84]) cylinder(1,rtool,rtool); translate([46.75,-98.25,-8.84]) cylinder(1,rtool,rtool);}
/* line -> 121 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([46.75,-98.25,-8.84]) cylinder(1,rtool,rtool); translate([0.00,-98.25,-8.84]) cylinder(1,rtool,rtool);}
/* line -> 126 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, -95.00, -8.34]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 127 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-97.91,-8.84]) cylinder(1,rtool,rtool); translate([-1.44,-101.44,-8.84]) cylinder(1,rtool,rtool);}
/* line -> 129 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-101.44,-8.84]) cylinder(1,rtool,rtool); translate([47.09,-101.44,-8.84]) cylinder(1,rtool,rtool);}
/* line -> 134 */
color("yellow",0.3) translate([xd,yd,zd]) translate([50.00, -100.00, -8.34]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 135 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([46.75,-100.00,-8.84]) cylinder(1,rtool,rtool); translate([46.75,-98.25,-8.84]) cylinder(1,rtool,rtool);}
/* line -> 137 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([46.75,-98.25,-8.84]) cylinder(1,rtool,rtool); translate([0.00,-98.25,-8.84]) cylinder(1,rtool,rtool);}
/* line -> 142 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, -95.00, -8.34]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 143 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-97.91,-8.84]) cylinder(1,rtool,rtool); translate([-1.44,-101.44,-8.84]) cylinder(1,rtool,rtool);}
/* line -> 145 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-101.44,-8.84]) cylinder(1,rtool,rtool); translate([47.09,-101.44,-8.84]) cylinder(1,rtool,rtool);}
/* line -> 148 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([47.09,-101.44,-8.84]) cylinder(1,rtool,rtool); translate([47.09,-101.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 151 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([47.09,-101.44,2.50]) cylinder(1,rtool,rtool); translate([47.09,-101.44,-6.34]) cylinder(1,rtool,rtool);}
/* line -> 154 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.09,-101.44,-6.34]) cylinder(1,rtool,rtool); translate([47.09,-101.44,-11.77]) cylinder(1,rtool,rtool);}
/* line -> 160 */
color("yellow",0.3) translate([xd,yd,zd]) translate([50.00, -100.00, -11.27]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 161 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([46.75,-100.00,-11.77]) cylinder(1,rtool,rtool); translate([46.75,-98.25,-11.77]) cylinder(1,rtool,rtool);}
/* line -> 163 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([46.75,-98.25,-11.77]) cylinder(1,rtool,rtool); translate([0.00,-98.25,-11.77]) cylinder(1,rtool,rtool);}
/* line -> 168 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, -95.00, -11.27]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 169 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-97.91,-11.77]) cylinder(1,rtool,rtool); translate([-1.44,-101.44,-11.77]) cylinder(1,rtool,rtool);}
/* line -> 171 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-101.44,-11.77]) cylinder(1,rtool,rtool); translate([47.09,-101.44,-11.77]) cylinder(1,rtool,rtool);}
/* line -> 176 */
color("yellow",0.3) translate([xd,yd,zd]) translate([50.00, -100.00, -11.27]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 177 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([46.75,-100.00,-11.77]) cylinder(1,rtool,rtool); translate([46.75,-98.25,-11.77]) cylinder(1,rtool,rtool);}
/* line -> 179 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([46.75,-98.25,-11.77]) cylinder(1,rtool,rtool); translate([0.00,-98.25,-11.77]) cylinder(1,rtool,rtool);}
/* line -> 184 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, -95.00, -11.27]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 185 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-97.91,-11.77]) cylinder(1,rtool,rtool); translate([-1.44,-101.44,-11.77]) cylinder(1,rtool,rtool);}
/* line -> 187 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-101.44,-11.77]) cylinder(1,rtool,rtool); translate([47.09,-101.44,-11.77]) cylinder(1,rtool,rtool);}
/* line -> 190 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([47.09,-101.44,-11.77]) cylinder(1,rtool,rtool); translate([47.09,-101.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 193 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([47.09,-101.44,2.50]) cylinder(1,rtool,rtool); translate([47.09,-101.44,-9.27]) cylinder(1,rtool,rtool);}
/* line -> 196 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.09,-101.44,-9.27]) cylinder(1,rtool,rtool); translate([47.09,-101.44,-14.69]) cylinder(1,rtool,rtool);}
/* line -> 202 */
color("yellow",0.3) translate([xd,yd,zd]) translate([50.00, -100.00, -14.19]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 203 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([46.75,-100.00,-14.69]) cylinder(1,rtool,rtool); translate([46.75,-98.25,-14.69]) cylinder(1,rtool,rtool);}
/* line -> 205 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([46.75,-98.25,-14.69]) cylinder(1,rtool,rtool); translate([0.00,-98.25,-14.69]) cylinder(1,rtool,rtool);}
/* line -> 210 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, -95.00, -14.19]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 211 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-97.91,-14.69]) cylinder(1,rtool,rtool); translate([-1.44,-101.44,-14.69]) cylinder(1,rtool,rtool);}
/* line -> 213 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-101.44,-14.69]) cylinder(1,rtool,rtool); translate([47.09,-101.44,-14.69]) cylinder(1,rtool,rtool);}
/* line -> 218 */
color("yellow",0.3) translate([xd,yd,zd]) translate([50.00, -100.00, -14.19]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 219 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([46.75,-100.00,-14.69]) cylinder(1,rtool,rtool); translate([46.75,-98.25,-14.69]) cylinder(1,rtool,rtool);}
/* line -> 221 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([46.75,-98.25,-14.69]) cylinder(1,rtool,rtool); translate([0.00,-98.25,-14.69]) cylinder(1,rtool,rtool);}
/* line -> 226 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, -95.00, -14.19]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 227 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-97.91,-14.69]) cylinder(1,rtool,rtool); translate([-1.44,-101.44,-14.69]) cylinder(1,rtool,rtool);}
/* line -> 229 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-101.44,-14.69]) cylinder(1,rtool,rtool); translate([47.09,-101.44,-14.69]) cylinder(1,rtool,rtool);}
/* line -> 232 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([47.09,-101.44,-14.69]) cylinder(1,rtool,rtool); translate([47.09,-101.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 235 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([47.09,-101.44,2.50]) cylinder(1,rtool,rtool); translate([47.09,-101.44,-12.19]) cylinder(1,rtool,rtool);}
/* line -> 238 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.09,-101.44,-12.19]) cylinder(1,rtool,rtool); translate([47.09,-101.44,-17.61]) cylinder(1,rtool,rtool);}
/* line -> 244 */
color("yellow",0.3) translate([xd,yd,zd]) translate([50.00, -100.00, -17.11]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 245 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([46.75,-100.00,-17.61]) cylinder(1,rtool,rtool); translate([46.75,-98.25,-17.61]) cylinder(1,rtool,rtool);}
/* line -> 247 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([46.75,-98.25,-17.61]) cylinder(1,rtool,rtool); translate([0.00,-98.25,-17.61]) cylinder(1,rtool,rtool);}
/* line -> 252 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, -95.00, -17.11]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 253 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-97.91,-17.61]) cylinder(1,rtool,rtool); translate([-1.44,-101.44,-17.61]) cylinder(1,rtool,rtool);}
/* line -> 255 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-101.44,-17.61]) cylinder(1,rtool,rtool); translate([47.09,-101.44,-17.61]) cylinder(1,rtool,rtool);}
/* line -> 260 */
color("yellow",0.3) translate([xd,yd,zd]) translate([50.00, -100.00, -17.11]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 261 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([46.75,-100.00,-17.61]) cylinder(1,rtool,rtool); translate([46.75,-98.25,-17.61]) cylinder(1,rtool,rtool);}
/* line -> 263 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([46.75,-98.25,-17.61]) cylinder(1,rtool,rtool); translate([0.00,-98.25,-17.61]) cylinder(1,rtool,rtool);}
/* line -> 268 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, -95.00, -17.11]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 269 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-97.91,-17.61]) cylinder(1,rtool,rtool); translate([-1.44,-101.44,-17.61]) cylinder(1,rtool,rtool);}
/* line -> 271 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-101.44,-17.61]) cylinder(1,rtool,rtool); translate([47.09,-101.44,-17.61]) cylinder(1,rtool,rtool);}
/* line -> 274 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([47.09,-101.44,-17.61]) cylinder(1,rtool,rtool); translate([47.09,-101.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 277 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([47.09,-101.44,2.50]) cylinder(1,rtool,rtool); translate([47.09,-101.44,-15.11]) cylinder(1,rtool,rtool);}
/* line -> 280 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.09,-101.44,-15.11]) cylinder(1,rtool,rtool); translate([47.09,-101.44,-20.53]) cylinder(1,rtool,rtool);}
/* line -> 286 */
color("yellow",0.3) translate([xd,yd,zd]) translate([50.00, -100.00, -20.03]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 287 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([46.75,-100.00,-20.53]) cylinder(1,rtool,rtool); translate([46.75,-98.25,-20.53]) cylinder(1,rtool,rtool);}
/* line -> 289 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([46.75,-98.25,-20.53]) cylinder(1,rtool,rtool); translate([0.00,-98.25,-20.53]) cylinder(1,rtool,rtool);}
/* line -> 294 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, -95.00, -20.03]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 295 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-97.91,-20.53]) cylinder(1,rtool,rtool); translate([-1.44,-101.44,-20.53]) cylinder(1,rtool,rtool);}
/* line -> 297 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-101.44,-20.53]) cylinder(1,rtool,rtool); translate([47.09,-101.44,-20.53]) cylinder(1,rtool,rtool);}
/* line -> 302 */
color("yellow",0.3) translate([xd,yd,zd]) translate([50.00, -100.00, -20.03]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 303 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([46.75,-100.00,-20.53]) cylinder(1,rtool,rtool); translate([46.75,-98.25,-20.53]) cylinder(1,rtool,rtool);}
/* line -> 305 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([46.75,-98.25,-20.53]) cylinder(1,rtool,rtool); translate([0.00,-98.25,-20.53]) cylinder(1,rtool,rtool);}
/* line -> 310 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, -95.00, -20.03]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 311 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-97.91,-20.53]) cylinder(1,rtool,rtool); translate([-1.44,-101.44,-20.53]) cylinder(1,rtool,rtool);}
/* line -> 313 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-101.44,-20.53]) cylinder(1,rtool,rtool); translate([47.09,-101.44,-20.53]) cylinder(1,rtool,rtool);}
/* line -> 316 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([47.09,-101.44,-20.53]) cylinder(1,rtool,rtool); translate([47.09,-101.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 319 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([47.09,-101.44,2.50]) cylinder(1,rtool,rtool); translate([47.09,-101.44,-18.03]) cylinder(1,rtool,rtool);}
/* line -> 322 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.09,-101.44,-18.03]) cylinder(1,rtool,rtool); translate([47.09,-101.44,-23.46]) cylinder(1,rtool,rtool);}
/* line -> 328 */
color("yellow",0.3) translate([xd,yd,zd]) translate([50.00, -100.00, -22.96]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 329 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([46.75,-100.00,-23.46]) cylinder(1,rtool,rtool); translate([46.75,-98.25,-23.46]) cylinder(1,rtool,rtool);}
/* line -> 331 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([46.75,-98.25,-23.46]) cylinder(1,rtool,rtool); translate([0.00,-98.25,-23.46]) cylinder(1,rtool,rtool);}
/* line -> 336 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, -95.00, -22.96]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 337 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-97.91,-23.46]) cylinder(1,rtool,rtool); translate([-1.44,-101.44,-23.46]) cylinder(1,rtool,rtool);}
/* line -> 339 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-101.44,-23.46]) cylinder(1,rtool,rtool); translate([47.09,-101.44,-23.46]) cylinder(1,rtool,rtool);}
/* line -> 344 */
color("yellow",0.3) translate([xd,yd,zd]) translate([50.00, -100.00, -22.96]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 345 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([46.75,-100.00,-23.46]) cylinder(1,rtool,rtool); translate([46.75,-98.25,-23.46]) cylinder(1,rtool,rtool);}
/* line -> 347 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([46.75,-98.25,-23.46]) cylinder(1,rtool,rtool); translate([0.00,-98.25,-23.46]) cylinder(1,rtool,rtool);}
/* line -> 352 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, -95.00, -22.96]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 353 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-97.91,-23.46]) cylinder(1,rtool,rtool); translate([-1.44,-101.44,-23.46]) cylinder(1,rtool,rtool);}
/* line -> 355 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-101.44,-23.46]) cylinder(1,rtool,rtool); translate([47.09,-101.44,-23.46]) cylinder(1,rtool,rtool);}
/* line -> 358 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([47.09,-101.44,-23.46]) cylinder(1,rtool,rtool); translate([47.09,-101.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 361 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([47.09,-101.44,2.50]) cylinder(1,rtool,rtool); translate([47.09,-101.44,-20.96]) cylinder(1,rtool,rtool);}
/* line -> 364 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.09,-101.44,-20.96]) cylinder(1,rtool,rtool); translate([47.09,-101.44,-26.38]) cylinder(1,rtool,rtool);}
/* line -> 370 */
color("yellow",0.3) translate([xd,yd,zd]) translate([50.00, -100.00, -25.88]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 371 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([46.75,-100.00,-26.38]) cylinder(1,rtool,rtool); translate([46.75,-98.25,-26.38]) cylinder(1,rtool,rtool);}
/* line -> 373 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([46.75,-98.25,-26.38]) cylinder(1,rtool,rtool); translate([0.00,-98.25,-26.38]) cylinder(1,rtool,rtool);}
/* line -> 378 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, -95.00, -25.88]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 379 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-97.91,-26.38]) cylinder(1,rtool,rtool); translate([-1.44,-101.44,-26.38]) cylinder(1,rtool,rtool);}
/* line -> 381 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-101.44,-26.38]) cylinder(1,rtool,rtool); translate([47.09,-101.44,-26.38]) cylinder(1,rtool,rtool);}
/* line -> 386 */
color("yellow",0.3) translate([xd,yd,zd]) translate([50.00, -100.00, -25.88]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 387 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([46.75,-100.00,-26.38]) cylinder(1,rtool,rtool); translate([46.75,-98.25,-26.38]) cylinder(1,rtool,rtool);}
/* line -> 389 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([46.75,-98.25,-26.38]) cylinder(1,rtool,rtool); translate([0.00,-98.25,-26.38]) cylinder(1,rtool,rtool);}
/* line -> 394 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, -95.00, -25.88]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 395 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-97.91,-26.38]) cylinder(1,rtool,rtool); translate([-1.44,-101.44,-26.38]) cylinder(1,rtool,rtool);}
/* line -> 397 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-101.44,-26.38]) cylinder(1,rtool,rtool); translate([47.09,-101.44,-26.38]) cylinder(1,rtool,rtool);}
/* line -> 400 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([47.09,-101.44,-26.38]) cylinder(1,rtool,rtool); translate([47.09,-101.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 403 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([47.09,-101.44,2.50]) cylinder(1,rtool,rtool); translate([47.09,-101.44,-23.88]) cylinder(1,rtool,rtool);}
/* line -> 406 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.09,-101.44,-23.88]) cylinder(1,rtool,rtool); translate([47.09,-101.44,-29.30]) cylinder(1,rtool,rtool);}
/* line -> 412 */
color("yellow",0.3) translate([xd,yd,zd]) translate([50.00, -100.00, -28.80]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 413 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([46.75,-100.00,-29.30]) cylinder(1,rtool,rtool); translate([46.75,-98.25,-29.30]) cylinder(1,rtool,rtool);}
/* line -> 415 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([46.75,-98.25,-29.30]) cylinder(1,rtool,rtool); translate([0.00,-98.25,-29.30]) cylinder(1,rtool,rtool);}
/* line -> 420 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, -95.00, -28.80]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 421 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-97.91,-29.30]) cylinder(1,rtool,rtool); translate([-1.44,-101.44,-29.30]) cylinder(1,rtool,rtool);}
/* line -> 423 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-101.44,-29.30]) cylinder(1,rtool,rtool); translate([47.09,-101.44,-29.30]) cylinder(1,rtool,rtool);}
/* line -> 428 */
color("yellow",0.3) translate([xd,yd,zd]) translate([50.00, -100.00, -28.80]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 429 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([46.75,-100.00,-29.30]) cylinder(1,rtool,rtool); translate([46.75,-98.25,-29.30]) cylinder(1,rtool,rtool);}
/* line -> 431 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([46.75,-98.25,-29.30]) cylinder(1,rtool,rtool); translate([0.00,-98.25,-29.30]) cylinder(1,rtool,rtool);}
/* line -> 436 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, -95.00, -28.80]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 437 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-97.91,-29.30]) cylinder(1,rtool,rtool); translate([-1.44,-101.44,-29.30]) cylinder(1,rtool,rtool);}
/* line -> 439 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-101.44,-29.30]) cylinder(1,rtool,rtool); translate([47.09,-101.44,-29.30]) cylinder(1,rtool,rtool);}
/* line -> 442 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([47.09,-101.44,-29.30]) cylinder(1,rtool,rtool); translate([47.09,-101.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 445 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([47.09,-101.44,2.50]) cylinder(1,rtool,rtool); translate([47.09,-101.44,-26.80]) cylinder(1,rtool,rtool);}
/* line -> 448 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.09,-101.44,-26.80]) cylinder(1,rtool,rtool); translate([47.09,-101.44,-32.22]) cylinder(1,rtool,rtool);}
/* line -> 454 */
color("yellow",0.3) translate([xd,yd,zd]) translate([50.00, -100.00, -31.72]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 455 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([46.75,-100.00,-32.22]) cylinder(1,rtool,rtool); translate([46.75,-98.25,-32.22]) cylinder(1,rtool,rtool);}
/* line -> 457 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([46.75,-98.25,-32.22]) cylinder(1,rtool,rtool); translate([0.00,-98.25,-32.22]) cylinder(1,rtool,rtool);}
/* line -> 462 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, -95.00, -31.72]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 463 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-97.91,-32.22]) cylinder(1,rtool,rtool); translate([-1.44,-101.44,-32.22]) cylinder(1,rtool,rtool);}
/* line -> 465 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-101.44,-32.22]) cylinder(1,rtool,rtool); translate([47.09,-101.44,-32.22]) cylinder(1,rtool,rtool);}
/* line -> 470 */
color("yellow",0.3) translate([xd,yd,zd]) translate([50.00, -100.00, -31.72]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 471 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([46.75,-100.00,-32.22]) cylinder(1,rtool,rtool); translate([46.75,-98.25,-32.22]) cylinder(1,rtool,rtool);}
/* line -> 473 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([46.75,-98.25,-32.22]) cylinder(1,rtool,rtool); translate([0.00,-98.25,-32.22]) cylinder(1,rtool,rtool);}
/* line -> 478 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, -95.00, -31.72]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 479 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-97.91,-32.22]) cylinder(1,rtool,rtool); translate([-1.44,-101.44,-32.22]) cylinder(1,rtool,rtool);}
/* line -> 481 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-101.44,-32.22]) cylinder(1,rtool,rtool); translate([47.09,-101.44,-32.22]) cylinder(1,rtool,rtool);}
/* line -> 484 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([47.09,-101.44,-32.22]) cylinder(1,rtool,rtool); translate([47.09,-101.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 487 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([47.09,-101.44,2.50]) cylinder(1,rtool,rtool); translate([47.09,-101.44,-29.72]) cylinder(1,rtool,rtool);}
/* line -> 490 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.09,-101.44,-29.72]) cylinder(1,rtool,rtool); translate([47.09,-101.44,-35.14]) cylinder(1,rtool,rtool);}
/* line -> 496 */
color("yellow",0.3) translate([xd,yd,zd]) translate([50.00, -100.00, -34.64]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 497 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([46.75,-100.00,-35.14]) cylinder(1,rtool,rtool); translate([46.75,-98.25,-35.14]) cylinder(1,rtool,rtool);}
/* line -> 499 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([46.75,-98.25,-35.14]) cylinder(1,rtool,rtool); translate([0.00,-98.25,-35.14]) cylinder(1,rtool,rtool);}
/* line -> 504 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, -95.00, -34.64]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 505 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-97.91,-35.14]) cylinder(1,rtool,rtool); translate([-1.44,-101.44,-35.14]) cylinder(1,rtool,rtool);}
/* line -> 507 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-101.44,-35.14]) cylinder(1,rtool,rtool); translate([47.09,-101.44,-35.14]) cylinder(1,rtool,rtool);}
/* line -> 512 */
color("yellow",0.3) translate([xd,yd,zd]) translate([50.00, -100.00, -34.64]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 513 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([46.75,-100.00,-35.14]) cylinder(1,rtool,rtool); translate([46.75,-98.25,-35.14]) cylinder(1,rtool,rtool);}
/* line -> 515 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([46.75,-98.25,-35.14]) cylinder(1,rtool,rtool); translate([0.00,-98.25,-35.14]) cylinder(1,rtool,rtool);}
/* line -> 520 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, -95.00, -34.64]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 521 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-97.91,-35.14]) cylinder(1,rtool,rtool); translate([-1.44,-101.44,-35.14]) cylinder(1,rtool,rtool);}
/* line -> 523 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-101.44,-35.14]) cylinder(1,rtool,rtool); translate([47.09,-101.44,-35.14]) cylinder(1,rtool,rtool);}
/* line -> 526 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([47.09,-101.44,-35.14]) cylinder(1,rtool,rtool); translate([47.09,-101.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 529 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([47.09,-101.44,2.50]) cylinder(1,rtool,rtool); translate([47.09,-101.44,-32.64]) cylinder(1,rtool,rtool);}
/* line -> 532 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.09,-101.44,-32.64]) cylinder(1,rtool,rtool); translate([47.09,-101.44,-38.07]) cylinder(1,rtool,rtool);}
/* line -> 538 */
color("yellow",0.3) translate([xd,yd,zd]) translate([50.00, -100.00, -37.57]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 539 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([46.75,-100.00,-38.07]) cylinder(1,rtool,rtool); translate([46.75,-98.25,-38.07]) cylinder(1,rtool,rtool);}
/* line -> 541 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([46.75,-98.25,-38.07]) cylinder(1,rtool,rtool); translate([0.00,-98.25,-38.07]) cylinder(1,rtool,rtool);}
/* line -> 546 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, -95.00, -37.57]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 547 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-97.91,-38.07]) cylinder(1,rtool,rtool); translate([-1.44,-101.44,-38.07]) cylinder(1,rtool,rtool);}
/* line -> 549 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-101.44,-38.07]) cylinder(1,rtool,rtool); translate([47.09,-101.44,-38.07]) cylinder(1,rtool,rtool);}
/* line -> 554 */
color("yellow",0.3) translate([xd,yd,zd]) translate([50.00, -100.00, -37.57]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 555 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([46.75,-100.00,-38.07]) cylinder(1,rtool,rtool); translate([46.75,-98.25,-38.07]) cylinder(1,rtool,rtool);}
/* line -> 557 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([46.75,-98.25,-38.07]) cylinder(1,rtool,rtool); translate([0.00,-98.25,-38.07]) cylinder(1,rtool,rtool);}
/* line -> 562 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, -95.00, -37.57]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 563 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-97.91,-38.07]) cylinder(1,rtool,rtool); translate([-1.44,-101.44,-38.07]) cylinder(1,rtool,rtool);}
/* line -> 565 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-101.44,-38.07]) cylinder(1,rtool,rtool); translate([47.09,-101.44,-38.07]) cylinder(1,rtool,rtool);}
/* line -> 568 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([47.09,-101.44,-38.07]) cylinder(1,rtool,rtool); translate([47.09,-101.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 571 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([47.09,-101.44,2.50]) cylinder(1,rtool,rtool); translate([47.09,-101.44,-35.57]) cylinder(1,rtool,rtool);}
/* line -> 574 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.09,-101.44,-35.57]) cylinder(1,rtool,rtool); translate([47.09,-101.44,-40.99]) cylinder(1,rtool,rtool);}
/* line -> 580 */
color("yellow",0.3) translate([xd,yd,zd]) translate([50.00, -100.00, -40.49]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 581 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([46.75,-100.00,-40.99]) cylinder(1,rtool,rtool); translate([46.75,-98.25,-40.99]) cylinder(1,rtool,rtool);}
/* line -> 583 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([46.75,-98.25,-40.99]) cylinder(1,rtool,rtool); translate([0.00,-98.25,-40.99]) cylinder(1,rtool,rtool);}
/* line -> 588 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, -95.00, -40.49]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 589 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-97.91,-40.99]) cylinder(1,rtool,rtool); translate([-1.44,-101.44,-40.99]) cylinder(1,rtool,rtool);}
/* line -> 591 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-101.44,-40.99]) cylinder(1,rtool,rtool); translate([47.09,-101.44,-40.99]) cylinder(1,rtool,rtool);}
/* line -> 596 */
color("yellow",0.3) translate([xd,yd,zd]) translate([50.00, -100.00, -40.49]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 597 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([46.75,-100.00,-40.99]) cylinder(1,rtool,rtool); translate([46.75,-98.25,-40.99]) cylinder(1,rtool,rtool);}
/* line -> 599 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([46.75,-98.25,-40.99]) cylinder(1,rtool,rtool); translate([0.00,-98.25,-40.99]) cylinder(1,rtool,rtool);}
/* line -> 604 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, -95.00, -40.49]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 605 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-97.91,-40.99]) cylinder(1,rtool,rtool); translate([-1.44,-101.44,-40.99]) cylinder(1,rtool,rtool);}
/* line -> 607 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-101.44,-40.99]) cylinder(1,rtool,rtool); translate([47.09,-101.44,-40.99]) cylinder(1,rtool,rtool);}
/* line -> 610 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([47.09,-101.44,-40.99]) cylinder(1,rtool,rtool); translate([47.09,-101.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 613 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([47.09,-101.44,2.50]) cylinder(1,rtool,rtool); translate([47.09,-101.44,-38.49]) cylinder(1,rtool,rtool);}
/* line -> 616 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.09,-101.44,-38.49]) cylinder(1,rtool,rtool); translate([47.09,-101.44,-43.91]) cylinder(1,rtool,rtool);}
/* line -> 622 */
color("yellow",0.3) translate([xd,yd,zd]) translate([50.00, -100.00, -43.41]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 623 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([46.75,-100.00,-43.91]) cylinder(1,rtool,rtool); translate([46.75,-98.25,-43.91]) cylinder(1,rtool,rtool);}
/* line -> 625 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([46.75,-98.25,-43.91]) cylinder(1,rtool,rtool); translate([0.00,-98.25,-43.91]) cylinder(1,rtool,rtool);}
/* line -> 630 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, -95.00, -43.41]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 631 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-97.91,-43.91]) cylinder(1,rtool,rtool); translate([-1.44,-101.44,-43.91]) cylinder(1,rtool,rtool);}
/* line -> 633 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-101.44,-43.91]) cylinder(1,rtool,rtool); translate([47.09,-101.44,-43.91]) cylinder(1,rtool,rtool);}
/* line -> 638 */
color("yellow",0.3) translate([xd,yd,zd]) translate([50.00, -100.00, -43.41]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 639 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([46.75,-100.00,-43.91]) cylinder(1,rtool,rtool); translate([46.75,-98.25,-43.91]) cylinder(1,rtool,rtool);}
/* line -> 641 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([46.75,-98.25,-43.91]) cylinder(1,rtool,rtool); translate([0.00,-98.25,-43.91]) cylinder(1,rtool,rtool);}
/* line -> 646 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, -95.00, -43.41]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 647 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-97.91,-43.91]) cylinder(1,rtool,rtool); translate([-1.44,-101.44,-43.91]) cylinder(1,rtool,rtool);}
/* line -> 649 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-101.44,-43.91]) cylinder(1,rtool,rtool); translate([47.09,-101.44,-43.91]) cylinder(1,rtool,rtool);}
/* line -> 652 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([47.09,-101.44,-43.91]) cylinder(1,rtool,rtool); translate([47.09,-101.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 655 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([47.09,-101.44,2.50]) cylinder(1,rtool,rtool); translate([47.09,-101.44,-41.41]) cylinder(1,rtool,rtool);}
/* line -> 658 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.09,-101.44,-41.41]) cylinder(1,rtool,rtool); translate([47.09,-101.44,-46.83]) cylinder(1,rtool,rtool);}
/* line -> 664 */
color("yellow",0.3) translate([xd,yd,zd]) translate([50.00, -100.00, -46.33]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 665 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([46.75,-100.00,-46.83]) cylinder(1,rtool,rtool); translate([46.75,-98.25,-46.83]) cylinder(1,rtool,rtool);}
/* line -> 667 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([46.75,-98.25,-46.83]) cylinder(1,rtool,rtool); translate([0.00,-98.25,-46.83]) cylinder(1,rtool,rtool);}
/* line -> 672 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, -95.00, -46.33]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 673 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-97.91,-46.83]) cylinder(1,rtool,rtool); translate([-1.44,-101.44,-46.83]) cylinder(1,rtool,rtool);}
/* line -> 675 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-101.44,-46.83]) cylinder(1,rtool,rtool); translate([47.09,-101.44,-46.83]) cylinder(1,rtool,rtool);}
/* line -> 680 */
color("yellow",0.3) translate([xd,yd,zd]) translate([50.00, -100.00, -46.33]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 681 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([46.75,-100.00,-46.83]) cylinder(1,rtool,rtool); translate([46.75,-98.25,-46.83]) cylinder(1,rtool,rtool);}
/* line -> 683 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([46.75,-98.25,-46.83]) cylinder(1,rtool,rtool); translate([0.00,-98.25,-46.83]) cylinder(1,rtool,rtool);}
/* line -> 688 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, -95.00, -46.33]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 689 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-97.91,-46.83]) cylinder(1,rtool,rtool); translate([-1.44,-101.44,-46.83]) cylinder(1,rtool,rtool);}
/* line -> 691 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-101.44,-46.83]) cylinder(1,rtool,rtool); translate([47.09,-101.44,-46.83]) cylinder(1,rtool,rtool);}
/* line -> 694 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([47.09,-101.44,-46.83]) cylinder(1,rtool,rtool); translate([47.09,-101.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 697 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([47.09,-101.44,2.50]) cylinder(1,rtool,rtool); translate([47.09,-101.44,-44.33]) cylinder(1,rtool,rtool);}
/* line -> 700 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.09,-101.44,-44.33]) cylinder(1,rtool,rtool); translate([47.09,-101.44,-49.76]) cylinder(1,rtool,rtool);}
/* line -> 706 */
color("yellow",0.3) translate([xd,yd,zd]) translate([50.00, -100.00, -49.26]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 707 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([46.75,-100.00,-49.76]) cylinder(1,rtool,rtool); translate([46.75,-98.25,-49.76]) cylinder(1,rtool,rtool);}
/* line -> 709 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([46.75,-98.25,-49.76]) cylinder(1,rtool,rtool); translate([0.00,-98.25,-49.76]) cylinder(1,rtool,rtool);}
/* line -> 714 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, -95.00, -49.26]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 715 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-97.91,-49.76]) cylinder(1,rtool,rtool); translate([-1.44,-101.44,-49.76]) cylinder(1,rtool,rtool);}
/* line -> 717 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-101.44,-49.76]) cylinder(1,rtool,rtool); translate([47.09,-101.44,-49.76]) cylinder(1,rtool,rtool);}
/* line -> 722 */
color("yellow",0.3) translate([xd,yd,zd]) translate([50.00, -100.00, -49.26]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 723 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([46.75,-100.00,-49.76]) cylinder(1,rtool,rtool); translate([46.75,-98.25,-49.76]) cylinder(1,rtool,rtool);}
/* line -> 725 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([46.75,-98.25,-49.76]) cylinder(1,rtool,rtool); translate([0.00,-98.25,-49.76]) cylinder(1,rtool,rtool);}
/* line -> 730 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, -95.00, -49.26]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 731 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-97.91,-49.76]) cylinder(1,rtool,rtool); translate([-1.44,-101.44,-49.76]) cylinder(1,rtool,rtool);}
/* line -> 733 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-101.44,-49.76]) cylinder(1,rtool,rtool); translate([47.09,-101.44,-49.76]) cylinder(1,rtool,rtool);}
/* line -> 736 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([47.09,-101.44,-49.76]) cylinder(1,rtool,rtool); translate([47.09,-101.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 739 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([47.09,-101.44,2.50]) cylinder(1,rtool,rtool); translate([47.09,-101.44,-47.26]) cylinder(1,rtool,rtool);}
/* line -> 742 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.09,-101.44,-47.26]) cylinder(1,rtool,rtool); translate([47.09,-101.44,-50.01]) cylinder(1,rtool,rtool);}
/* line -> 748 */
color("yellow",0.3) translate([xd,yd,zd]) translate([50.00, -100.00, -49.51]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 749 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([46.75,-100.00,-50.01]) cylinder(1,rtool,rtool); translate([46.75,-98.25,-50.01]) cylinder(1,rtool,rtool);}
/* line -> 751 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([46.75,-98.25,-50.01]) cylinder(1,rtool,rtool); translate([0.00,-98.25,-50.01]) cylinder(1,rtool,rtool);}
/* line -> 756 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, -95.00, -49.51]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 757 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-97.91,-50.01]) cylinder(1,rtool,rtool); translate([-1.44,-101.44,-50.01]) cylinder(1,rtool,rtool);}
/* line -> 759 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-101.44,-50.01]) cylinder(1,rtool,rtool); translate([47.09,-101.44,-50.01]) cylinder(1,rtool,rtool);}
/* line -> 764 */
color("yellow",0.3) translate([xd,yd,zd]) translate([50.00, -100.00, -49.51]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 765 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([46.75,-100.00,-50.01]) cylinder(1,rtool,rtool); translate([46.75,-98.25,-50.01]) cylinder(1,rtool,rtool);}
/* line -> 767 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([46.75,-98.25,-50.01]) cylinder(1,rtool,rtool); translate([0.00,-98.25,-50.01]) cylinder(1,rtool,rtool);}
/* line -> 772 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, -95.00, -49.51]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 773 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-97.91,-50.01]) cylinder(1,rtool,rtool); translate([-1.44,-101.44,-50.01]) cylinder(1,rtool,rtool);}
/* line -> 775 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-101.44,-50.01]) cylinder(1,rtool,rtool); translate([47.09,-101.44,-50.01]) cylinder(1,rtool,rtool);}
/* line -> 778 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([47.09,-101.44,-50.01]) cylinder(1,rtool,rtool); translate([47.09,-101.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 781 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([47.09,-101.44,2.50]) cylinder(1,rtool,rtool); translate([47.09,-101.44,25.00]) cylinder(1,rtool,rtool);}
/* line -> 784 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([47.09,-101.44,25.00]) cylinder(1,rtool,rtool); translate([31.20,-66.20,25.00]) cylinder(1,rtool,rtool);}
/* line -> 787 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([31.20,-66.20,25.00]) cylinder(1,rtool,rtool); translate([31.20,-66.20,2.50]) cylinder(1,rtool,rtool);}
/* line -> 790 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([31.20,-66.20,2.50]) cylinder(1,rtool,rtool); translate([31.20,-66.20,0.25]) cylinder(1,rtool,rtool);}
/* line -> 793 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([31.20,-66.20,0.25]) cylinder(1,rtool,rtool); translate([31.20,-28.80,0.25]) cylinder(1,rtool,rtool);}
/* line -> 795 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([31.20,-28.80,0.25]) cylinder(1,rtool,rtool); translate([28.80,-28.80,0.25]) cylinder(1,rtool,rtool);}
/* line -> 797 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([28.80,-28.80,0.25]) cylinder(1,rtool,rtool); translate([28.80,-66.20,0.25]) cylinder(1,rtool,rtool);}
/* line -> 799 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([28.80,-66.20,0.25]) cylinder(1,rtool,rtool); translate([31.20,-66.20,0.25]) cylinder(1,rtool,rtool);}
/* line -> 801 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([31.20,-66.20,0.25]) cylinder(1,rtool,rtool); translate([33.60,-68.60,0.25]) cylinder(1,rtool,rtool);}
/* line -> 803 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([33.60,-68.60,0.25]) cylinder(1,rtool,rtool); translate([33.60,-26.40,0.25]) cylinder(1,rtool,rtool);}
/* line -> 805 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([33.60,-26.40,0.25]) cylinder(1,rtool,rtool); translate([26.40,-26.40,0.25]) cylinder(1,rtool,rtool);}
/* line -> 807 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([26.40,-26.40,0.25]) cylinder(1,rtool,rtool); translate([26.40,-68.60,0.25]) cylinder(1,rtool,rtool);}
/* line -> 809 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([26.40,-68.60,0.25]) cylinder(1,rtool,rtool); translate([33.60,-68.60,0.25]) cylinder(1,rtool,rtool);}
/* line -> 811 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([33.60,-68.60,0.25]) cylinder(1,rtool,rtool); translate([36.00,-71.00,0.25]) cylinder(1,rtool,rtool);}
/* line -> 813 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([36.00,-71.00,0.25]) cylinder(1,rtool,rtool); translate([36.00,-24.00,0.25]) cylinder(1,rtool,rtool);}
/* line -> 815 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([36.00,-24.00,0.25]) cylinder(1,rtool,rtool); translate([24.00,-24.00,0.25]) cylinder(1,rtool,rtool);}
/* line -> 817 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.00,-24.00,0.25]) cylinder(1,rtool,rtool); translate([24.00,-71.00,0.25]) cylinder(1,rtool,rtool);}
/* line -> 819 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.00,-71.00,0.25]) cylinder(1,rtool,rtool); translate([36.00,-71.00,0.25]) cylinder(1,rtool,rtool);}
/* line -> 821 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([36.00,-71.00,0.25]) cylinder(1,rtool,rtool); translate([38.40,-73.40,0.25]) cylinder(1,rtool,rtool);}
/* line -> 823 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([38.40,-73.40,0.25]) cylinder(1,rtool,rtool); translate([38.40,-21.60,0.25]) cylinder(1,rtool,rtool);}
/* line -> 825 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([38.40,-21.60,0.25]) cylinder(1,rtool,rtool); translate([21.60,-21.60,0.25]) cylinder(1,rtool,rtool);}
/* line -> 827 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([21.60,-21.60,0.25]) cylinder(1,rtool,rtool); translate([21.60,-73.40,0.25]) cylinder(1,rtool,rtool);}
/* line -> 829 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([21.60,-73.40,0.25]) cylinder(1,rtool,rtool); translate([38.40,-73.40,0.25]) cylinder(1,rtool,rtool);}
/* line -> 831 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([38.40,-73.40,0.25]) cylinder(1,rtool,rtool); translate([40.80,-75.80,0.25]) cylinder(1,rtool,rtool);}
/* line -> 833 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([40.80,-75.80,0.25]) cylinder(1,rtool,rtool); translate([40.80,-19.20,0.25]) cylinder(1,rtool,rtool);}
/* line -> 835 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([40.80,-19.20,0.25]) cylinder(1,rtool,rtool); translate([19.20,-19.20,0.25]) cylinder(1,rtool,rtool);}
/* line -> 837 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([19.20,-19.20,0.25]) cylinder(1,rtool,rtool); translate([19.20,-75.80,0.25]) cylinder(1,rtool,rtool);}
/* line -> 839 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([19.20,-75.80,0.25]) cylinder(1,rtool,rtool); translate([40.80,-75.80,0.25]) cylinder(1,rtool,rtool);}
/* line -> 841 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([40.80,-75.80,0.25]) cylinder(1,rtool,rtool); translate([43.20,-78.20,0.25]) cylinder(1,rtool,rtool);}
/* line -> 843 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([43.20,-78.20,0.25]) cylinder(1,rtool,rtool); translate([43.20,-16.80,0.25]) cylinder(1,rtool,rtool);}
/* line -> 845 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([43.20,-16.80,0.25]) cylinder(1,rtool,rtool); translate([16.80,-16.80,0.25]) cylinder(1,rtool,rtool);}
/* line -> 847 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([16.80,-16.80,0.25]) cylinder(1,rtool,rtool); translate([16.80,-78.20,0.25]) cylinder(1,rtool,rtool);}
/* line -> 849 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([16.80,-78.20,0.25]) cylinder(1,rtool,rtool); translate([43.20,-78.20,0.25]) cylinder(1,rtool,rtool);}
/* line -> 851 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([43.20,-78.20,0.25]) cylinder(1,rtool,rtool); translate([45.60,-80.60,0.25]) cylinder(1,rtool,rtool);}
/* line -> 853 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([45.60,-80.60,0.25]) cylinder(1,rtool,rtool); translate([45.60,-14.40,0.25]) cylinder(1,rtool,rtool);}
/* line -> 855 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([45.60,-14.40,0.25]) cylinder(1,rtool,rtool); translate([14.40,-14.40,0.25]) cylinder(1,rtool,rtool);}
/* line -> 857 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([14.40,-14.40,0.25]) cylinder(1,rtool,rtool); translate([14.40,-80.60,0.25]) cylinder(1,rtool,rtool);}
/* line -> 859 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([14.40,-80.60,0.25]) cylinder(1,rtool,rtool); translate([45.60,-80.60,0.25]) cylinder(1,rtool,rtool);}
/* line -> 861 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([45.60,-80.60,0.25]) cylinder(1,rtool,rtool); translate([48.00,-83.05,0.25]) cylinder(1,rtool,rtool);}
/* line -> 863 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([48.00,-83.05,0.25]) cylinder(1,rtool,rtool); translate([48.00,-12.00,0.25]) cylinder(1,rtool,rtool);}
/* line -> 865 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([48.00,-12.00,0.25]) cylinder(1,rtool,rtool); translate([12.00,-12.00,0.25]) cylinder(1,rtool,rtool);}
/* line -> 867 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.00,-12.00,0.25]) cylinder(1,rtool,rtool); translate([12.00,-83.00,0.25]) cylinder(1,rtool,rtool);}
/* line -> 869 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.00,-83.00,0.25]) cylinder(1,rtool,rtool); translate([46.75,-83.00,0.25]) cylinder(1,rtool,rtool);}
/* line -> 874 */
color("yellow",0.3) translate([xd,yd,zd]) translate([46.75, -98.25, 0.75]) rotate([0,0,90.00]) rotate_extrude(angle=-4.70, convexity = 10, $fn=50) translate([15.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 875 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([48.00,-83.05,0.25]) cylinder(1,rtool,rtool); translate([50.40,-85.93,0.25]) cylinder(1,rtool,rtool);}
/* line -> 877 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([50.40,-85.93,0.25]) cylinder(1,rtool,rtool); translate([50.40,-9.60,0.25]) cylinder(1,rtool,rtool);}
/* line -> 879 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([50.40,-9.60,0.25]) cylinder(1,rtool,rtool); translate([9.60,-9.60,0.25]) cylinder(1,rtool,rtool);}
/* line -> 881 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([9.60,-9.60,0.25]) cylinder(1,rtool,rtool); translate([9.60,-85.40,0.25]) cylinder(1,rtool,rtool);}
/* line -> 883 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([9.60,-85.40,0.25]) cylinder(1,rtool,rtool); translate([46.75,-85.40,0.25]) cylinder(1,rtool,rtool);}
/* line -> 887 */
color("yellow",0.3) translate([xd,yd,zd]) translate([46.75, -98.25, 0.75]) rotate([0,0,90.00]) rotate_extrude(angle=-16.50, convexity = 10, $fn=50) translate([12.85, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 888 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([50.40,-85.93,0.25]) cylinder(1,rtool,rtool); translate([52.80,-89.73,0.25]) cylinder(1,rtool,rtool);}
/* line -> 890 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([52.80,-89.73,0.25]) cylinder(1,rtool,rtool); translate([52.80,-7.20,0.25]) cylinder(1,rtool,rtool);}
/* line -> 892 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([52.80,-7.20,0.25]) cylinder(1,rtool,rtool); translate([7.20,-7.20,0.25]) cylinder(1,rtool,rtool);}
/* line -> 894 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([7.20,-7.20,0.25]) cylinder(1,rtool,rtool); translate([7.20,-87.80,0.25]) cylinder(1,rtool,rtool);}
/* line -> 896 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([7.20,-87.80,0.25]) cylinder(1,rtool,rtool); translate([46.75,-87.80,0.25]) cylinder(1,rtool,rtool);}
/* line -> 900 */
color("yellow",0.3) translate([xd,yd,zd]) translate([46.75, -98.25, 0.75]) rotate([0,0,90.00]) rotate_extrude(angle=-35.38, convexity = 10, $fn=50) translate([10.45, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 901 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([52.80,-89.73,0.25]) cylinder(1,rtool,rtool); translate([55.20,-95.20,0.25]) cylinder(1,rtool,rtool);}
/* line -> 903 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.20,-95.20,0.25]) cylinder(1,rtool,rtool); translate([55.20,-4.80,0.25]) cylinder(1,rtool,rtool);}
/* line -> 905 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.20,-4.80,0.25]) cylinder(1,rtool,rtool); translate([4.80,-4.80,0.25]) cylinder(1,rtool,rtool);}
/* line -> 907 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([4.80,-4.80,0.25]) cylinder(1,rtool,rtool); translate([4.80,-90.20,0.25]) cylinder(1,rtool,rtool);}
/* line -> 909 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([4.80,-90.20,0.25]) cylinder(1,rtool,rtool); translate([46.75,-90.20,0.25]) cylinder(1,rtool,rtool);}
/* line -> 913 */
color("yellow",0.3) translate([xd,yd,zd]) translate([46.75, -98.25, 0.75]) rotate([0,0,90.00]) rotate_extrude(angle=-67.74, convexity = 10, $fn=50) translate([8.05, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 914 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.20,-95.20,0.25]) cylinder(1,rtool,rtool); translate([55.20,-95.20,0.25]) cylinder(1,rtool,rtool);}
/* line -> 916 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.20,-95.20,0.25]) cylinder(1,rtool,rtool); translate([57.60,-97.60,0.25]) cylinder(1,rtool,rtool);}
/* line -> 918 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.60,-97.60,0.25]) cylinder(1,rtool,rtool); translate([57.60,-2.40,0.25]) cylinder(1,rtool,rtool);}
/* line -> 920 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.60,-2.40,0.25]) cylinder(1,rtool,rtool); translate([2.40,-2.40,0.25]) cylinder(1,rtool,rtool);}
/* line -> 922 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([2.40,-2.40,0.25]) cylinder(1,rtool,rtool); translate([2.40,-92.60,0.25]) cylinder(1,rtool,rtool);}
/* line -> 924 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([2.40,-92.60,0.25]) cylinder(1,rtool,rtool); translate([46.75,-92.60,0.25]) cylinder(1,rtool,rtool);}
/* line -> 928 */
color("yellow",0.3) translate([xd,yd,zd]) translate([46.75, -98.25, 0.75]) rotate([0,0,90.00]) rotate_extrude(angle=-83.39, convexity = 10, $fn=50) translate([5.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 929 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([52.36,-97.60,0.25]) cylinder(1,rtool,rtool); translate([57.60,-97.60,0.25]) cylinder(1,rtool,rtool);}
/* line -> 931 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.60,-97.60,0.25]) cylinder(1,rtool,rtool); translate([60.00,-100.00,0.25]) cylinder(1,rtool,rtool);}
/* line -> 933 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([60.00,-100.00,0.25]) cylinder(1,rtool,rtool); translate([60.00,0.00,0.25]) cylinder(1,rtool,rtool);}
/* line -> 935 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([60.00,0.00,0.25]) cylinder(1,rtool,rtool); translate([0.00,0.00,0.25]) cylinder(1,rtool,rtool);}
/* line -> 937 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,0.00,0.25]) cylinder(1,rtool,rtool); translate([0.00,-95.00,0.25]) cylinder(1,rtool,rtool);}
/* line -> 939 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,-95.00,0.25]) cylinder(1,rtool,rtool); translate([46.75,-95.00,0.25]) cylinder(1,rtool,rtool);}
/* line -> 943 */
color("yellow",0.3) translate([xd,yd,zd]) translate([46.75, -98.25, 0.75]) rotate([0,0,90.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 944 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([50.00,-98.25,0.25]) cylinder(1,rtool,rtool); translate([50.00,-100.00,0.25]) cylinder(1,rtool,rtool);}
/* line -> 946 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([50.00,-100.00,0.25]) cylinder(1,rtool,rtool); translate([60.00,-100.00,0.25]) cylinder(1,rtool,rtool);}
/* line -> 949 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([60.00,-100.00,0.25]) cylinder(1,rtool,rtool); translate([60.00,-100.00,2.50]) cylinder(1,rtool,rtool);}
/* line -> 952 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([60.00,-100.00,2.50]) cylinder(1,rtool,rtool); translate([31.20,-66.20,2.50]) cylinder(1,rtool,rtool);}
/* line -> 955 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([31.20,-66.20,2.50]) cylinder(1,rtool,rtool); translate([31.20,-66.20,0.00]) cylinder(1,rtool,rtool);}
/* line -> 958 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([31.20,-66.20,0.00]) cylinder(1,rtool,rtool); translate([31.20,-28.80,0.00]) cylinder(1,rtool,rtool);}
/* line -> 960 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([31.20,-28.80,0.00]) cylinder(1,rtool,rtool); translate([28.80,-28.80,0.00]) cylinder(1,rtool,rtool);}
/* line -> 962 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([28.80,-28.80,0.00]) cylinder(1,rtool,rtool); translate([28.80,-66.20,0.00]) cylinder(1,rtool,rtool);}
/* line -> 964 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([28.80,-66.20,0.00]) cylinder(1,rtool,rtool); translate([31.20,-66.20,0.00]) cylinder(1,rtool,rtool);}
/* line -> 966 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([31.20,-66.20,0.00]) cylinder(1,rtool,rtool); translate([33.60,-68.60,0.00]) cylinder(1,rtool,rtool);}
/* line -> 968 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([33.60,-68.60,0.00]) cylinder(1,rtool,rtool); translate([33.60,-26.40,0.00]) cylinder(1,rtool,rtool);}
/* line -> 970 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([33.60,-26.40,0.00]) cylinder(1,rtool,rtool); translate([26.40,-26.40,0.00]) cylinder(1,rtool,rtool);}
/* line -> 972 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([26.40,-26.40,0.00]) cylinder(1,rtool,rtool); translate([26.40,-68.60,0.00]) cylinder(1,rtool,rtool);}
/* line -> 974 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([26.40,-68.60,0.00]) cylinder(1,rtool,rtool); translate([33.60,-68.60,0.00]) cylinder(1,rtool,rtool);}
/* line -> 976 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([33.60,-68.60,0.00]) cylinder(1,rtool,rtool); translate([36.00,-71.00,0.00]) cylinder(1,rtool,rtool);}
/* line -> 978 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([36.00,-71.00,0.00]) cylinder(1,rtool,rtool); translate([36.00,-24.00,0.00]) cylinder(1,rtool,rtool);}
/* line -> 980 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([36.00,-24.00,0.00]) cylinder(1,rtool,rtool); translate([24.00,-24.00,0.00]) cylinder(1,rtool,rtool);}
/* line -> 982 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.00,-24.00,0.00]) cylinder(1,rtool,rtool); translate([24.00,-71.00,0.00]) cylinder(1,rtool,rtool);}
/* line -> 984 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.00,-71.00,0.00]) cylinder(1,rtool,rtool); translate([36.00,-71.00,0.00]) cylinder(1,rtool,rtool);}
/* line -> 986 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([36.00,-71.00,0.00]) cylinder(1,rtool,rtool); translate([38.40,-73.40,0.00]) cylinder(1,rtool,rtool);}
/* line -> 988 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([38.40,-73.40,0.00]) cylinder(1,rtool,rtool); translate([38.40,-21.60,0.00]) cylinder(1,rtool,rtool);}
/* line -> 990 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([38.40,-21.60,0.00]) cylinder(1,rtool,rtool); translate([21.60,-21.60,0.00]) cylinder(1,rtool,rtool);}
/* line -> 992 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([21.60,-21.60,0.00]) cylinder(1,rtool,rtool); translate([21.60,-73.40,0.00]) cylinder(1,rtool,rtool);}
/* line -> 994 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([21.60,-73.40,0.00]) cylinder(1,rtool,rtool); translate([38.40,-73.40,0.00]) cylinder(1,rtool,rtool);}
/* line -> 996 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([38.40,-73.40,0.00]) cylinder(1,rtool,rtool); translate([40.80,-75.80,0.00]) cylinder(1,rtool,rtool);}
/* line -> 998 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([40.80,-75.80,0.00]) cylinder(1,rtool,rtool); translate([40.80,-19.20,0.00]) cylinder(1,rtool,rtool);}
/* line -> 1000 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([40.80,-19.20,0.00]) cylinder(1,rtool,rtool); translate([19.20,-19.20,0.00]) cylinder(1,rtool,rtool);}
/* line -> 1002 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([19.20,-19.20,0.00]) cylinder(1,rtool,rtool); translate([19.20,-75.80,0.00]) cylinder(1,rtool,rtool);}
/* line -> 1004 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([19.20,-75.80,0.00]) cylinder(1,rtool,rtool); translate([40.80,-75.80,0.00]) cylinder(1,rtool,rtool);}
/* line -> 1006 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([40.80,-75.80,0.00]) cylinder(1,rtool,rtool); translate([43.20,-78.20,0.00]) cylinder(1,rtool,rtool);}
/* line -> 1008 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([43.20,-78.20,0.00]) cylinder(1,rtool,rtool); translate([43.20,-16.80,0.00]) cylinder(1,rtool,rtool);}
/* line -> 1010 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([43.20,-16.80,0.00]) cylinder(1,rtool,rtool); translate([16.80,-16.80,0.00]) cylinder(1,rtool,rtool);}
/* line -> 1012 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([16.80,-16.80,0.00]) cylinder(1,rtool,rtool); translate([16.80,-78.20,0.00]) cylinder(1,rtool,rtool);}
/* line -> 1014 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([16.80,-78.20,0.00]) cylinder(1,rtool,rtool); translate([43.20,-78.20,0.00]) cylinder(1,rtool,rtool);}
/* line -> 1016 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([43.20,-78.20,0.00]) cylinder(1,rtool,rtool); translate([45.60,-80.60,0.00]) cylinder(1,rtool,rtool);}
/* line -> 1018 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([45.60,-80.60,0.00]) cylinder(1,rtool,rtool); translate([45.60,-14.40,0.00]) cylinder(1,rtool,rtool);}
/* line -> 1020 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([45.60,-14.40,0.00]) cylinder(1,rtool,rtool); translate([14.40,-14.40,0.00]) cylinder(1,rtool,rtool);}
/* line -> 1022 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([14.40,-14.40,0.00]) cylinder(1,rtool,rtool); translate([14.40,-80.60,0.00]) cylinder(1,rtool,rtool);}
/* line -> 1024 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([14.40,-80.60,0.00]) cylinder(1,rtool,rtool); translate([45.60,-80.60,0.00]) cylinder(1,rtool,rtool);}
/* line -> 1026 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([45.60,-80.60,0.00]) cylinder(1,rtool,rtool); translate([48.00,-83.05,0.00]) cylinder(1,rtool,rtool);}
/* line -> 1028 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([48.00,-83.05,0.00]) cylinder(1,rtool,rtool); translate([48.00,-12.00,0.00]) cylinder(1,rtool,rtool);}
/* line -> 1030 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([48.00,-12.00,0.00]) cylinder(1,rtool,rtool); translate([12.00,-12.00,0.00]) cylinder(1,rtool,rtool);}
/* line -> 1032 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.00,-12.00,0.00]) cylinder(1,rtool,rtool); translate([12.00,-83.00,0.00]) cylinder(1,rtool,rtool);}
/* line -> 1034 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.00,-83.00,0.00]) cylinder(1,rtool,rtool); translate([46.75,-83.00,0.00]) cylinder(1,rtool,rtool);}
/* line -> 1038 */
color("yellow",0.3) translate([xd,yd,zd]) translate([46.75, -98.25, 0.50]) rotate([0,0,90.00]) rotate_extrude(angle=-4.70, convexity = 10, $fn=50) translate([15.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1039 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([48.00,-83.05,0.00]) cylinder(1,rtool,rtool); translate([50.40,-85.93,0.00]) cylinder(1,rtool,rtool);}
/* line -> 1041 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([50.40,-85.93,0.00]) cylinder(1,rtool,rtool); translate([50.40,-9.60,0.00]) cylinder(1,rtool,rtool);}
/* line -> 1043 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([50.40,-9.60,0.00]) cylinder(1,rtool,rtool); translate([9.60,-9.60,0.00]) cylinder(1,rtool,rtool);}
/* line -> 1045 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([9.60,-9.60,0.00]) cylinder(1,rtool,rtool); translate([9.60,-85.40,0.00]) cylinder(1,rtool,rtool);}
/* line -> 1047 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([9.60,-85.40,0.00]) cylinder(1,rtool,rtool); translate([46.75,-85.40,0.00]) cylinder(1,rtool,rtool);}
/* line -> 1051 */
color("yellow",0.3) translate([xd,yd,zd]) translate([46.75, -98.25, 0.50]) rotate([0,0,90.00]) rotate_extrude(angle=-16.50, convexity = 10, $fn=50) translate([12.85, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1052 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([50.40,-85.93,0.00]) cylinder(1,rtool,rtool); translate([52.80,-89.73,0.00]) cylinder(1,rtool,rtool);}
/* line -> 1054 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([52.80,-89.73,0.00]) cylinder(1,rtool,rtool); translate([52.80,-7.20,0.00]) cylinder(1,rtool,rtool);}
/* line -> 1056 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([52.80,-7.20,0.00]) cylinder(1,rtool,rtool); translate([7.20,-7.20,0.00]) cylinder(1,rtool,rtool);}
/* line -> 1058 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([7.20,-7.20,0.00]) cylinder(1,rtool,rtool); translate([7.20,-87.80,0.00]) cylinder(1,rtool,rtool);}
/* line -> 1060 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([7.20,-87.80,0.00]) cylinder(1,rtool,rtool); translate([46.75,-87.80,0.00]) cylinder(1,rtool,rtool);}
/* line -> 1064 */
color("yellow",0.3) translate([xd,yd,zd]) translate([46.75, -98.25, 0.50]) rotate([0,0,90.00]) rotate_extrude(angle=-35.38, convexity = 10, $fn=50) translate([10.45, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1065 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([52.80,-89.73,0.00]) cylinder(1,rtool,rtool); translate([55.20,-95.20,0.00]) cylinder(1,rtool,rtool);}
/* line -> 1067 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.20,-95.20,0.00]) cylinder(1,rtool,rtool); translate([55.20,-4.80,0.00]) cylinder(1,rtool,rtool);}
/* line -> 1069 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.20,-4.80,0.00]) cylinder(1,rtool,rtool); translate([4.80,-4.80,0.00]) cylinder(1,rtool,rtool);}
/* line -> 1071 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([4.80,-4.80,0.00]) cylinder(1,rtool,rtool); translate([4.80,-90.20,0.00]) cylinder(1,rtool,rtool);}
/* line -> 1073 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([4.80,-90.20,0.00]) cylinder(1,rtool,rtool); translate([46.75,-90.20,0.00]) cylinder(1,rtool,rtool);}
/* line -> 1077 */
color("yellow",0.3) translate([xd,yd,zd]) translate([46.75, -98.25, 0.50]) rotate([0,0,90.00]) rotate_extrude(angle=-67.74, convexity = 10, $fn=50) translate([8.05, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1078 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.20,-95.20,0.00]) cylinder(1,rtool,rtool); translate([55.20,-95.20,0.00]) cylinder(1,rtool,rtool);}
/* line -> 1080 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.20,-95.20,0.00]) cylinder(1,rtool,rtool); translate([57.60,-97.60,0.00]) cylinder(1,rtool,rtool);}
/* line -> 1082 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.60,-97.60,0.00]) cylinder(1,rtool,rtool); translate([57.60,-2.40,0.00]) cylinder(1,rtool,rtool);}
/* line -> 1084 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.60,-2.40,0.00]) cylinder(1,rtool,rtool); translate([2.40,-2.40,0.00]) cylinder(1,rtool,rtool);}
/* line -> 1086 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([2.40,-2.40,0.00]) cylinder(1,rtool,rtool); translate([2.40,-92.60,0.00]) cylinder(1,rtool,rtool);}
/* line -> 1088 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([2.40,-92.60,0.00]) cylinder(1,rtool,rtool); translate([46.75,-92.60,0.00]) cylinder(1,rtool,rtool);}
/* line -> 1092 */
color("yellow",0.3) translate([xd,yd,zd]) translate([46.75, -98.25, 0.50]) rotate([0,0,90.00]) rotate_extrude(angle=-83.39, convexity = 10, $fn=50) translate([5.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1093 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([52.36,-97.60,0.00]) cylinder(1,rtool,rtool); translate([57.60,-97.60,0.00]) cylinder(1,rtool,rtool);}
/* line -> 1095 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.60,-97.60,0.00]) cylinder(1,rtool,rtool); translate([60.00,-100.00,0.00]) cylinder(1,rtool,rtool);}
/* line -> 1097 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([60.00,-100.00,0.00]) cylinder(1,rtool,rtool); translate([60.00,-0.00,0.00]) cylinder(1,rtool,rtool);}
/* line -> 1099 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([60.00,-0.00,0.00]) cylinder(1,rtool,rtool); translate([0.00,-0.00,0.00]) cylinder(1,rtool,rtool);}
/* line -> 1101 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,-0.00,0.00]) cylinder(1,rtool,rtool); translate([0.00,-95.00,0.00]) cylinder(1,rtool,rtool);}
/* line -> 1103 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,-95.00,0.00]) cylinder(1,rtool,rtool); translate([46.75,-95.00,0.00]) cylinder(1,rtool,rtool);}
/* line -> 1107 */
color("yellow",0.3) translate([xd,yd,zd]) translate([46.75, -98.25, 0.50]) rotate([0,0,90.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1108 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([50.00,-98.25,0.00]) cylinder(1,rtool,rtool); translate([50.00,-100.00,0.00]) cylinder(1,rtool,rtool);}
/* line -> 1110 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([50.00,-100.00,0.00]) cylinder(1,rtool,rtool); translate([60.00,-100.00,0.00]) cylinder(1,rtool,rtool);}
/* line -> 1113 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([60.00,-100.00,0.00]) cylinder(1,rtool,rtool); translate([60.00,-100.00,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1116 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([60.00,-100.00,2.50]) cylinder(1,rtool,rtool); translate([60.00,-100.00,25.00]) cylinder(1,rtool,rtool);}
x=-41.299;y=-95.221;z=74.340; /* Near the table */
color("white") translate([x,y,z]) union(){
translate([7.5,0,280-l]) linear_extrude(500) square(295,center=true);
translate([0,0,230-l]) cylinder(100,75,75,center=true);
translate([0,0,90+ltool/2]) cylinder(180-ltool,35,35,center=true);
translate([0,0,ltool/2]) cylinder(ltool,rtool,rtool,center=true);}
color("blue",0.6) rotate([0,-90.000000,0]) rotate([0,0,-180.000000]) translate([-24.340000,43.783600,58.384100]) cube([50.000000,100.000000,60.000000],center=true);
color("brown",0.25) translate([-49.290000,-6.166400,137.434100]) cube([499.900000,399.900000,399.900000],center=true);
