xd=-49.340000; yd=-6.216400; zd=238.384100; /* Datum shifted (Rotated) relative to pivot  */
xd0=-49.340000; yd0=-6.216400; zd0=238.384100; /* Datum relative to pivot unrotated */
l=-50.000000; ltool=51.000000; rtool=3.000000;
rotate([0,-0.000000,0]) rotate([0,0,3.353718]) translate([0.000000,0.063600,-49.795900]) color("grey") difference(){
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,-500,-75]) linear_extrude(100) square(500,center=true);
translate([0,500,-75]) linear_extrude(100) square(500,center=true);}
color("red") rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([xd0,yd0,zd0]) import("/Users/aamorim/AptPostProcessor/parts-tools/boss.STL");
/* line -> 39 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,25.00]) cylinder(1,rtool,rtool); translate([89.24,5.76,2.50]) cylinder(1,rtool,rtool);}
/* line -> 42 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,2.50]) cylinder(1,rtool,rtool); translate([89.24,5.76,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 45 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-3.00]) cylinder(1,rtool,rtool); translate([89.24,33.80,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 47 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,33.80,-3.00]) cylinder(1,rtool,rtool); translate([85.45,33.80,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 49 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,33.80,-3.00]) cylinder(1,rtool,rtool); translate([85.45,5.76,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 51 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,5.76,-3.00]) cylinder(1,rtool,rtool); translate([89.24,5.76,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 53 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-3.00]) cylinder(1,rtool,rtool); translate([91.64,3.36,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 55 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,3.36,-3.00]) cylinder(1,rtool,rtool); translate([91.64,36.20,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 57 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,36.20,-3.00]) cylinder(1,rtool,rtool); translate([83.05,36.20,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 59 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,36.20,-3.00]) cylinder(1,rtool,rtool); translate([83.05,3.36,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 61 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,3.36,-3.00]) cylinder(1,rtool,rtool); translate([91.64,3.36,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 63 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,3.36,-3.00]) cylinder(1,rtool,rtool); translate([94.04,0.96,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 65 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,0.96,-3.00]) cylinder(1,rtool,rtool); translate([94.04,38.60,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 67 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,38.60,-3.00]) cylinder(1,rtool,rtool); translate([80.65,38.60,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 69 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,38.60,-3.00]) cylinder(1,rtool,rtool); translate([80.65,0.96,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 71 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,0.96,-3.00]) cylinder(1,rtool,rtool); translate([94.04,0.96,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 73 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,0.96,-3.00]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 75 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-3.00]) cylinder(1,rtool,rtool); translate([96.44,41.33,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 80 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 44.25, -2.50]) rotate([0,0,-63.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 81 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([95.00,41.00,-3.00]) cylinder(1,rtool,rtool); translate([78.25,41.00,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 83 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,41.00,-3.00]) cylinder(1,rtool,rtool); translate([78.25,0.00,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 88 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 0.00, -2.50]) rotate([0,0,0.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 89 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([77.91,-1.44,-3.00]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 91 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-3.00]) cylinder(1,rtool,rtool); translate([96.44,41.33,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 96 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 44.25, -2.50]) rotate([0,0,-63.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 97 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([95.00,41.00,-3.00]) cylinder(1,rtool,rtool); translate([78.25,41.00,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 99 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,41.00,-3.00]) cylinder(1,rtool,rtool); translate([78.25,0.00,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 104 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 0.00, -2.50]) rotate([0,0,0.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 105 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([77.91,-1.44,-3.00]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 108 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-3.00]) cylinder(1,rtool,rtool); translate([96.44,-1.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 111 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,2.50]) cylinder(1,rtool,rtool); translate([89.24,5.76,2.50]) cylinder(1,rtool,rtool);}
/* line -> 114 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,2.50]) cylinder(1,rtool,rtool); translate([89.24,5.76,-0.50]) cylinder(1,rtool,rtool);}
/* line -> 117 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-0.50]) cylinder(1,rtool,rtool); translate([89.24,5.76,-5.99]) cylinder(1,rtool,rtool);}
/* line -> 120 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-5.99]) cylinder(1,rtool,rtool); translate([89.24,33.80,-5.99]) cylinder(1,rtool,rtool);}
/* line -> 122 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,33.80,-5.99]) cylinder(1,rtool,rtool); translate([85.45,33.80,-5.99]) cylinder(1,rtool,rtool);}
/* line -> 124 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,33.80,-5.99]) cylinder(1,rtool,rtool); translate([85.45,5.76,-5.99]) cylinder(1,rtool,rtool);}
/* line -> 126 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,5.76,-5.99]) cylinder(1,rtool,rtool); translate([89.24,5.76,-5.99]) cylinder(1,rtool,rtool);}
/* line -> 128 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-5.99]) cylinder(1,rtool,rtool); translate([91.64,3.36,-5.99]) cylinder(1,rtool,rtool);}
/* line -> 130 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,3.36,-5.99]) cylinder(1,rtool,rtool); translate([91.64,36.20,-5.99]) cylinder(1,rtool,rtool);}
/* line -> 132 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,36.20,-5.99]) cylinder(1,rtool,rtool); translate([83.05,36.20,-5.99]) cylinder(1,rtool,rtool);}
/* line -> 134 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,36.20,-5.99]) cylinder(1,rtool,rtool); translate([83.05,3.36,-5.99]) cylinder(1,rtool,rtool);}
/* line -> 136 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,3.36,-5.99]) cylinder(1,rtool,rtool); translate([91.64,3.36,-5.99]) cylinder(1,rtool,rtool);}
/* line -> 138 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,3.36,-5.99]) cylinder(1,rtool,rtool); translate([94.04,0.96,-5.99]) cylinder(1,rtool,rtool);}
/* line -> 140 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,0.96,-5.99]) cylinder(1,rtool,rtool); translate([94.04,38.60,-5.99]) cylinder(1,rtool,rtool);}
/* line -> 142 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,38.60,-5.99]) cylinder(1,rtool,rtool); translate([80.65,38.60,-5.99]) cylinder(1,rtool,rtool);}
/* line -> 144 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,38.60,-5.99]) cylinder(1,rtool,rtool); translate([80.65,0.96,-5.99]) cylinder(1,rtool,rtool);}
/* line -> 146 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,0.96,-5.99]) cylinder(1,rtool,rtool); translate([94.04,0.96,-5.99]) cylinder(1,rtool,rtool);}
/* line -> 148 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,0.96,-5.99]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-5.99]) cylinder(1,rtool,rtool);}
/* line -> 150 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-5.99]) cylinder(1,rtool,rtool); translate([96.44,41.33,-5.99]) cylinder(1,rtool,rtool);}
/* line -> 155 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 44.25, -5.49]) rotate([0,0,-63.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 156 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([95.00,41.00,-5.99]) cylinder(1,rtool,rtool); translate([78.25,41.00,-5.99]) cylinder(1,rtool,rtool);}
/* line -> 158 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,41.00,-5.99]) cylinder(1,rtool,rtool); translate([78.25,0.00,-5.99]) cylinder(1,rtool,rtool);}
/* line -> 163 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 0.00, -5.49]) rotate([0,0,0.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 164 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([77.91,-1.44,-5.99]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-5.99]) cylinder(1,rtool,rtool);}
/* line -> 166 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-5.99]) cylinder(1,rtool,rtool); translate([96.44,41.33,-5.99]) cylinder(1,rtool,rtool);}
/* line -> 171 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 44.25, -5.49]) rotate([0,0,-63.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 172 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([95.00,41.00,-5.99]) cylinder(1,rtool,rtool); translate([78.25,41.00,-5.99]) cylinder(1,rtool,rtool);}
/* line -> 174 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,41.00,-5.99]) cylinder(1,rtool,rtool); translate([78.25,0.00,-5.99]) cylinder(1,rtool,rtool);}
/* line -> 179 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 0.00, -5.49]) rotate([0,0,0.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 180 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([77.91,-1.44,-5.99]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-5.99]) cylinder(1,rtool,rtool);}
/* line -> 183 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-5.99]) cylinder(1,rtool,rtool); translate([96.44,-1.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 186 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,2.50]) cylinder(1,rtool,rtool); translate([89.24,5.76,2.50]) cylinder(1,rtool,rtool);}
/* line -> 189 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,2.50]) cylinder(1,rtool,rtool); translate([89.24,5.76,-3.49]) cylinder(1,rtool,rtool);}
/* line -> 192 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-3.49]) cylinder(1,rtool,rtool); translate([89.24,5.76,-8.99]) cylinder(1,rtool,rtool);}
/* line -> 195 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-8.99]) cylinder(1,rtool,rtool); translate([89.24,33.80,-8.99]) cylinder(1,rtool,rtool);}
/* line -> 197 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,33.80,-8.99]) cylinder(1,rtool,rtool); translate([85.45,33.80,-8.99]) cylinder(1,rtool,rtool);}
/* line -> 199 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,33.80,-8.99]) cylinder(1,rtool,rtool); translate([85.45,5.76,-8.99]) cylinder(1,rtool,rtool);}
/* line -> 201 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,5.76,-8.99]) cylinder(1,rtool,rtool); translate([89.24,5.76,-8.99]) cylinder(1,rtool,rtool);}
/* line -> 203 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-8.99]) cylinder(1,rtool,rtool); translate([91.64,3.36,-8.99]) cylinder(1,rtool,rtool);}
/* line -> 205 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,3.36,-8.99]) cylinder(1,rtool,rtool); translate([91.64,36.20,-8.99]) cylinder(1,rtool,rtool);}
/* line -> 207 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,36.20,-8.99]) cylinder(1,rtool,rtool); translate([83.05,36.20,-8.99]) cylinder(1,rtool,rtool);}
/* line -> 209 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,36.20,-8.99]) cylinder(1,rtool,rtool); translate([83.05,3.36,-8.99]) cylinder(1,rtool,rtool);}
/* line -> 211 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,3.36,-8.99]) cylinder(1,rtool,rtool); translate([91.64,3.36,-8.99]) cylinder(1,rtool,rtool);}
/* line -> 213 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,3.36,-8.99]) cylinder(1,rtool,rtool); translate([94.04,0.96,-8.99]) cylinder(1,rtool,rtool);}
/* line -> 215 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,0.96,-8.99]) cylinder(1,rtool,rtool); translate([94.04,38.60,-8.99]) cylinder(1,rtool,rtool);}
/* line -> 217 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,38.60,-8.99]) cylinder(1,rtool,rtool); translate([80.65,38.60,-8.99]) cylinder(1,rtool,rtool);}
/* line -> 219 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,38.60,-8.99]) cylinder(1,rtool,rtool); translate([80.65,0.96,-8.99]) cylinder(1,rtool,rtool);}
/* line -> 221 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,0.96,-8.99]) cylinder(1,rtool,rtool); translate([94.04,0.96,-8.99]) cylinder(1,rtool,rtool);}
/* line -> 223 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,0.96,-8.99]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-8.99]) cylinder(1,rtool,rtool);}
/* line -> 225 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-8.99]) cylinder(1,rtool,rtool); translate([96.44,41.33,-8.99]) cylinder(1,rtool,rtool);}
/* line -> 230 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 44.25, -8.49]) rotate([0,0,-63.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 231 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([95.00,41.00,-8.99]) cylinder(1,rtool,rtool); translate([78.25,41.00,-8.99]) cylinder(1,rtool,rtool);}
/* line -> 233 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,41.00,-8.99]) cylinder(1,rtool,rtool); translate([78.25,0.00,-8.99]) cylinder(1,rtool,rtool);}
/* line -> 238 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 0.00, -8.49]) rotate([0,0,0.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 239 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([77.91,-1.44,-8.99]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-8.99]) cylinder(1,rtool,rtool);}
/* line -> 241 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-8.99]) cylinder(1,rtool,rtool); translate([96.44,41.33,-8.99]) cylinder(1,rtool,rtool);}
/* line -> 246 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 44.25, -8.49]) rotate([0,0,-63.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 247 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([95.00,41.00,-8.99]) cylinder(1,rtool,rtool); translate([78.25,41.00,-8.99]) cylinder(1,rtool,rtool);}
/* line -> 249 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,41.00,-8.99]) cylinder(1,rtool,rtool); translate([78.25,0.00,-8.99]) cylinder(1,rtool,rtool);}
/* line -> 254 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 0.00, -8.49]) rotate([0,0,0.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 255 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([77.91,-1.44,-8.99]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-8.99]) cylinder(1,rtool,rtool);}
/* line -> 258 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-8.99]) cylinder(1,rtool,rtool); translate([96.44,-1.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 261 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,2.50]) cylinder(1,rtool,rtool); translate([89.24,5.76,2.50]) cylinder(1,rtool,rtool);}
/* line -> 264 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,2.50]) cylinder(1,rtool,rtool); translate([89.24,5.76,-6.49]) cylinder(1,rtool,rtool);}
/* line -> 267 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-6.49]) cylinder(1,rtool,rtool); translate([89.24,5.76,-11.98]) cylinder(1,rtool,rtool);}
/* line -> 270 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-11.98]) cylinder(1,rtool,rtool); translate([89.24,33.80,-11.98]) cylinder(1,rtool,rtool);}
/* line -> 272 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,33.80,-11.98]) cylinder(1,rtool,rtool); translate([85.45,33.80,-11.98]) cylinder(1,rtool,rtool);}
/* line -> 274 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,33.80,-11.98]) cylinder(1,rtool,rtool); translate([85.45,5.76,-11.98]) cylinder(1,rtool,rtool);}
/* line -> 276 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,5.76,-11.98]) cylinder(1,rtool,rtool); translate([89.24,5.76,-11.98]) cylinder(1,rtool,rtool);}
/* line -> 278 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-11.98]) cylinder(1,rtool,rtool); translate([91.64,3.36,-11.98]) cylinder(1,rtool,rtool);}
/* line -> 280 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,3.36,-11.98]) cylinder(1,rtool,rtool); translate([91.64,36.20,-11.98]) cylinder(1,rtool,rtool);}
/* line -> 282 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,36.20,-11.98]) cylinder(1,rtool,rtool); translate([83.05,36.20,-11.98]) cylinder(1,rtool,rtool);}
/* line -> 284 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,36.20,-11.98]) cylinder(1,rtool,rtool); translate([83.05,3.36,-11.98]) cylinder(1,rtool,rtool);}
/* line -> 286 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,3.36,-11.98]) cylinder(1,rtool,rtool); translate([91.64,3.36,-11.98]) cylinder(1,rtool,rtool);}
/* line -> 288 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,3.36,-11.98]) cylinder(1,rtool,rtool); translate([94.04,0.96,-11.98]) cylinder(1,rtool,rtool);}
/* line -> 290 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,0.96,-11.98]) cylinder(1,rtool,rtool); translate([94.04,38.60,-11.98]) cylinder(1,rtool,rtool);}
/* line -> 292 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,38.60,-11.98]) cylinder(1,rtool,rtool); translate([80.65,38.60,-11.98]) cylinder(1,rtool,rtool);}
/* line -> 294 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,38.60,-11.98]) cylinder(1,rtool,rtool); translate([80.65,0.96,-11.98]) cylinder(1,rtool,rtool);}
/* line -> 296 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,0.96,-11.98]) cylinder(1,rtool,rtool); translate([94.04,0.96,-11.98]) cylinder(1,rtool,rtool);}
/* line -> 298 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,0.96,-11.98]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-11.98]) cylinder(1,rtool,rtool);}
/* line -> 300 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-11.98]) cylinder(1,rtool,rtool); translate([96.44,41.33,-11.98]) cylinder(1,rtool,rtool);}
/* line -> 305 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 44.25, -11.48]) rotate([0,0,-63.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 306 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([95.00,41.00,-11.98]) cylinder(1,rtool,rtool); translate([78.25,41.00,-11.98]) cylinder(1,rtool,rtool);}
/* line -> 308 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,41.00,-11.98]) cylinder(1,rtool,rtool); translate([78.25,0.00,-11.98]) cylinder(1,rtool,rtool);}
/* line -> 313 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 0.00, -11.48]) rotate([0,0,0.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 314 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([77.91,-1.44,-11.98]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-11.98]) cylinder(1,rtool,rtool);}
/* line -> 316 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-11.98]) cylinder(1,rtool,rtool); translate([96.44,41.33,-11.98]) cylinder(1,rtool,rtool);}
/* line -> 321 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 44.25, -11.48]) rotate([0,0,-63.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 322 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([95.00,41.00,-11.98]) cylinder(1,rtool,rtool); translate([78.25,41.00,-11.98]) cylinder(1,rtool,rtool);}
/* line -> 324 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,41.00,-11.98]) cylinder(1,rtool,rtool); translate([78.25,0.00,-11.98]) cylinder(1,rtool,rtool);}
/* line -> 329 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 0.00, -11.48]) rotate([0,0,0.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 330 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([77.91,-1.44,-11.98]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-11.98]) cylinder(1,rtool,rtool);}
/* line -> 333 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-11.98]) cylinder(1,rtool,rtool); translate([96.44,-1.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 336 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,2.50]) cylinder(1,rtool,rtool); translate([89.24,5.76,2.50]) cylinder(1,rtool,rtool);}
/* line -> 339 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,2.50]) cylinder(1,rtool,rtool); translate([89.24,5.76,-9.48]) cylinder(1,rtool,rtool);}
/* line -> 342 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-9.48]) cylinder(1,rtool,rtool); translate([89.24,5.76,-14.97]) cylinder(1,rtool,rtool);}
/* line -> 345 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-14.97]) cylinder(1,rtool,rtool); translate([89.24,33.80,-14.97]) cylinder(1,rtool,rtool);}
/* line -> 347 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,33.80,-14.97]) cylinder(1,rtool,rtool); translate([85.45,33.80,-14.97]) cylinder(1,rtool,rtool);}
/* line -> 349 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,33.80,-14.97]) cylinder(1,rtool,rtool); translate([85.45,5.76,-14.97]) cylinder(1,rtool,rtool);}
/* line -> 351 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,5.76,-14.97]) cylinder(1,rtool,rtool); translate([89.24,5.76,-14.97]) cylinder(1,rtool,rtool);}
/* line -> 353 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-14.97]) cylinder(1,rtool,rtool); translate([91.64,3.36,-14.97]) cylinder(1,rtool,rtool);}
/* line -> 355 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,3.36,-14.97]) cylinder(1,rtool,rtool); translate([91.64,36.20,-14.97]) cylinder(1,rtool,rtool);}
/* line -> 357 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,36.20,-14.97]) cylinder(1,rtool,rtool); translate([83.05,36.20,-14.97]) cylinder(1,rtool,rtool);}
/* line -> 359 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,36.20,-14.97]) cylinder(1,rtool,rtool); translate([83.05,3.36,-14.97]) cylinder(1,rtool,rtool);}
/* line -> 361 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,3.36,-14.97]) cylinder(1,rtool,rtool); translate([91.64,3.36,-14.97]) cylinder(1,rtool,rtool);}
/* line -> 363 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,3.36,-14.97]) cylinder(1,rtool,rtool); translate([94.04,0.96,-14.97]) cylinder(1,rtool,rtool);}
/* line -> 365 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,0.96,-14.97]) cylinder(1,rtool,rtool); translate([94.04,38.60,-14.97]) cylinder(1,rtool,rtool);}
/* line -> 367 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,38.60,-14.97]) cylinder(1,rtool,rtool); translate([80.65,38.60,-14.97]) cylinder(1,rtool,rtool);}
/* line -> 369 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,38.60,-14.97]) cylinder(1,rtool,rtool); translate([80.65,0.96,-14.97]) cylinder(1,rtool,rtool);}
/* line -> 371 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,0.96,-14.97]) cylinder(1,rtool,rtool); translate([94.04,0.96,-14.97]) cylinder(1,rtool,rtool);}
/* line -> 373 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,0.96,-14.97]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-14.97]) cylinder(1,rtool,rtool);}
/* line -> 375 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-14.97]) cylinder(1,rtool,rtool); translate([96.44,41.33,-14.97]) cylinder(1,rtool,rtool);}
/* line -> 380 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 44.25, -14.47]) rotate([0,0,-63.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 381 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([95.00,41.00,-14.97]) cylinder(1,rtool,rtool); translate([78.25,41.00,-14.97]) cylinder(1,rtool,rtool);}
/* line -> 383 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,41.00,-14.97]) cylinder(1,rtool,rtool); translate([78.25,0.00,-14.97]) cylinder(1,rtool,rtool);}
/* line -> 388 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 0.00, -14.47]) rotate([0,0,0.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 389 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([77.91,-1.44,-14.97]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-14.97]) cylinder(1,rtool,rtool);}
/* line -> 391 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-14.97]) cylinder(1,rtool,rtool); translate([96.44,41.33,-14.97]) cylinder(1,rtool,rtool);}
/* line -> 396 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 44.25, -14.47]) rotate([0,0,-63.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 397 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([95.00,41.00,-14.97]) cylinder(1,rtool,rtool); translate([78.25,41.00,-14.97]) cylinder(1,rtool,rtool);}
/* line -> 399 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,41.00,-14.97]) cylinder(1,rtool,rtool); translate([78.25,0.00,-14.97]) cylinder(1,rtool,rtool);}
/* line -> 404 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 0.00, -14.47]) rotate([0,0,0.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 405 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([77.91,-1.44,-14.97]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-14.97]) cylinder(1,rtool,rtool);}
/* line -> 408 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-14.97]) cylinder(1,rtool,rtool); translate([96.44,-1.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 411 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,2.50]) cylinder(1,rtool,rtool); translate([89.24,5.76,2.50]) cylinder(1,rtool,rtool);}
/* line -> 414 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,2.50]) cylinder(1,rtool,rtool); translate([89.24,5.76,-12.47]) cylinder(1,rtool,rtool);}
/* line -> 417 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-12.47]) cylinder(1,rtool,rtool); translate([89.24,5.76,-17.97]) cylinder(1,rtool,rtool);}
/* line -> 420 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-17.97]) cylinder(1,rtool,rtool); translate([89.24,33.80,-17.97]) cylinder(1,rtool,rtool);}
/* line -> 422 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,33.80,-17.97]) cylinder(1,rtool,rtool); translate([85.45,33.80,-17.97]) cylinder(1,rtool,rtool);}
/* line -> 424 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,33.80,-17.97]) cylinder(1,rtool,rtool); translate([85.45,5.76,-17.97]) cylinder(1,rtool,rtool);}
/* line -> 426 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,5.76,-17.97]) cylinder(1,rtool,rtool); translate([89.24,5.76,-17.97]) cylinder(1,rtool,rtool);}
/* line -> 428 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-17.97]) cylinder(1,rtool,rtool); translate([91.64,3.36,-17.97]) cylinder(1,rtool,rtool);}
/* line -> 430 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,3.36,-17.97]) cylinder(1,rtool,rtool); translate([91.64,36.20,-17.97]) cylinder(1,rtool,rtool);}
/* line -> 432 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,36.20,-17.97]) cylinder(1,rtool,rtool); translate([83.05,36.20,-17.97]) cylinder(1,rtool,rtool);}
/* line -> 434 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,36.20,-17.97]) cylinder(1,rtool,rtool); translate([83.05,3.36,-17.97]) cylinder(1,rtool,rtool);}
/* line -> 436 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,3.36,-17.97]) cylinder(1,rtool,rtool); translate([91.64,3.36,-17.97]) cylinder(1,rtool,rtool);}
/* line -> 438 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,3.36,-17.97]) cylinder(1,rtool,rtool); translate([94.04,0.96,-17.97]) cylinder(1,rtool,rtool);}
/* line -> 440 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,0.96,-17.97]) cylinder(1,rtool,rtool); translate([94.04,38.60,-17.97]) cylinder(1,rtool,rtool);}
/* line -> 442 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,38.60,-17.97]) cylinder(1,rtool,rtool); translate([80.65,38.60,-17.97]) cylinder(1,rtool,rtool);}
/* line -> 444 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,38.60,-17.97]) cylinder(1,rtool,rtool); translate([80.65,0.96,-17.97]) cylinder(1,rtool,rtool);}
/* line -> 446 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,0.96,-17.97]) cylinder(1,rtool,rtool); translate([94.04,0.96,-17.97]) cylinder(1,rtool,rtool);}
/* line -> 448 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,0.96,-17.97]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-17.97]) cylinder(1,rtool,rtool);}
/* line -> 450 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-17.97]) cylinder(1,rtool,rtool); translate([96.44,41.33,-17.97]) cylinder(1,rtool,rtool);}
/* line -> 455 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 44.25, -17.47]) rotate([0,0,-63.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 456 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([95.00,41.00,-17.97]) cylinder(1,rtool,rtool); translate([78.25,41.00,-17.97]) cylinder(1,rtool,rtool);}
/* line -> 458 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,41.00,-17.97]) cylinder(1,rtool,rtool); translate([78.25,0.00,-17.97]) cylinder(1,rtool,rtool);}
/* line -> 463 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 0.00, -17.47]) rotate([0,0,0.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 464 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([77.91,-1.44,-17.97]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-17.97]) cylinder(1,rtool,rtool);}
/* line -> 466 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-17.97]) cylinder(1,rtool,rtool); translate([96.44,41.33,-17.97]) cylinder(1,rtool,rtool);}
/* line -> 471 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 44.25, -17.47]) rotate([0,0,-63.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 472 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([95.00,41.00,-17.97]) cylinder(1,rtool,rtool); translate([78.25,41.00,-17.97]) cylinder(1,rtool,rtool);}
/* line -> 474 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,41.00,-17.97]) cylinder(1,rtool,rtool); translate([78.25,0.00,-17.97]) cylinder(1,rtool,rtool);}
/* line -> 479 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 0.00, -17.47]) rotate([0,0,0.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 480 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([77.91,-1.44,-17.97]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-17.97]) cylinder(1,rtool,rtool);}
/* line -> 483 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-17.97]) cylinder(1,rtool,rtool); translate([96.44,-1.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 486 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,2.50]) cylinder(1,rtool,rtool); translate([89.24,5.76,2.50]) cylinder(1,rtool,rtool);}
/* line -> 489 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,2.50]) cylinder(1,rtool,rtool); translate([89.24,5.76,-15.47]) cylinder(1,rtool,rtool);}
/* line -> 492 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-15.47]) cylinder(1,rtool,rtool); translate([89.24,5.76,-20.96]) cylinder(1,rtool,rtool);}
/* line -> 495 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-20.96]) cylinder(1,rtool,rtool); translate([89.24,33.80,-20.96]) cylinder(1,rtool,rtool);}
/* line -> 497 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,33.80,-20.96]) cylinder(1,rtool,rtool); translate([85.45,33.80,-20.96]) cylinder(1,rtool,rtool);}
/* line -> 499 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,33.80,-20.96]) cylinder(1,rtool,rtool); translate([85.45,5.76,-20.96]) cylinder(1,rtool,rtool);}
/* line -> 501 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,5.76,-20.96]) cylinder(1,rtool,rtool); translate([89.24,5.76,-20.96]) cylinder(1,rtool,rtool);}
/* line -> 503 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-20.96]) cylinder(1,rtool,rtool); translate([91.64,3.36,-20.96]) cylinder(1,rtool,rtool);}
/* line -> 505 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,3.36,-20.96]) cylinder(1,rtool,rtool); translate([91.64,36.20,-20.96]) cylinder(1,rtool,rtool);}
/* line -> 507 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,36.20,-20.96]) cylinder(1,rtool,rtool); translate([83.05,36.20,-20.96]) cylinder(1,rtool,rtool);}
/* line -> 509 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,36.20,-20.96]) cylinder(1,rtool,rtool); translate([83.05,3.36,-20.96]) cylinder(1,rtool,rtool);}
/* line -> 511 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,3.36,-20.96]) cylinder(1,rtool,rtool); translate([91.64,3.36,-20.96]) cylinder(1,rtool,rtool);}
/* line -> 513 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,3.36,-20.96]) cylinder(1,rtool,rtool); translate([94.04,0.96,-20.96]) cylinder(1,rtool,rtool);}
/* line -> 515 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,0.96,-20.96]) cylinder(1,rtool,rtool); translate([94.04,38.60,-20.96]) cylinder(1,rtool,rtool);}
/* line -> 517 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,38.60,-20.96]) cylinder(1,rtool,rtool); translate([80.65,38.60,-20.96]) cylinder(1,rtool,rtool);}
/* line -> 519 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,38.60,-20.96]) cylinder(1,rtool,rtool); translate([80.65,0.96,-20.96]) cylinder(1,rtool,rtool);}
/* line -> 521 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,0.96,-20.96]) cylinder(1,rtool,rtool); translate([94.04,0.96,-20.96]) cylinder(1,rtool,rtool);}
/* line -> 523 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,0.96,-20.96]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-20.96]) cylinder(1,rtool,rtool);}
/* line -> 525 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-20.96]) cylinder(1,rtool,rtool); translate([96.44,41.33,-20.96]) cylinder(1,rtool,rtool);}
/* line -> 530 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 44.25, -20.46]) rotate([0,0,-63.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 531 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([95.00,41.00,-20.96]) cylinder(1,rtool,rtool); translate([78.25,41.00,-20.96]) cylinder(1,rtool,rtool);}
/* line -> 533 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,41.00,-20.96]) cylinder(1,rtool,rtool); translate([78.25,0.00,-20.96]) cylinder(1,rtool,rtool);}
/* line -> 538 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 0.00, -20.46]) rotate([0,0,0.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 539 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([77.91,-1.44,-20.96]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-20.96]) cylinder(1,rtool,rtool);}
/* line -> 541 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-20.96]) cylinder(1,rtool,rtool); translate([96.44,41.33,-20.96]) cylinder(1,rtool,rtool);}
/* line -> 546 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 44.25, -20.46]) rotate([0,0,-63.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 547 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([95.00,41.00,-20.96]) cylinder(1,rtool,rtool); translate([78.25,41.00,-20.96]) cylinder(1,rtool,rtool);}
/* line -> 549 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,41.00,-20.96]) cylinder(1,rtool,rtool); translate([78.25,0.00,-20.96]) cylinder(1,rtool,rtool);}
/* line -> 554 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 0.00, -20.46]) rotate([0,0,0.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 555 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([77.91,-1.44,-20.96]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-20.96]) cylinder(1,rtool,rtool);}
/* line -> 558 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-20.96]) cylinder(1,rtool,rtool); translate([96.44,-1.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 561 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,2.50]) cylinder(1,rtool,rtool); translate([89.24,5.76,2.50]) cylinder(1,rtool,rtool);}
/* line -> 564 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,2.50]) cylinder(1,rtool,rtool); translate([89.24,5.76,-18.46]) cylinder(1,rtool,rtool);}
/* line -> 567 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-18.46]) cylinder(1,rtool,rtool); translate([89.24,5.76,-23.96]) cylinder(1,rtool,rtool);}
/* line -> 570 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-23.96]) cylinder(1,rtool,rtool); translate([89.24,33.80,-23.96]) cylinder(1,rtool,rtool);}
/* line -> 572 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,33.80,-23.96]) cylinder(1,rtool,rtool); translate([85.45,33.80,-23.96]) cylinder(1,rtool,rtool);}
/* line -> 574 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,33.80,-23.96]) cylinder(1,rtool,rtool); translate([85.45,5.76,-23.96]) cylinder(1,rtool,rtool);}
/* line -> 576 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,5.76,-23.96]) cylinder(1,rtool,rtool); translate([89.24,5.76,-23.96]) cylinder(1,rtool,rtool);}
/* line -> 578 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-23.96]) cylinder(1,rtool,rtool); translate([91.64,3.36,-23.96]) cylinder(1,rtool,rtool);}
/* line -> 580 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,3.36,-23.96]) cylinder(1,rtool,rtool); translate([91.64,36.20,-23.96]) cylinder(1,rtool,rtool);}
/* line -> 582 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,36.20,-23.96]) cylinder(1,rtool,rtool); translate([83.05,36.20,-23.96]) cylinder(1,rtool,rtool);}
/* line -> 584 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,36.20,-23.96]) cylinder(1,rtool,rtool); translate([83.05,3.36,-23.96]) cylinder(1,rtool,rtool);}
/* line -> 586 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,3.36,-23.96]) cylinder(1,rtool,rtool); translate([91.64,3.36,-23.96]) cylinder(1,rtool,rtool);}
/* line -> 588 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,3.36,-23.96]) cylinder(1,rtool,rtool); translate([94.04,0.96,-23.96]) cylinder(1,rtool,rtool);}
/* line -> 590 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,0.96,-23.96]) cylinder(1,rtool,rtool); translate([94.04,38.60,-23.96]) cylinder(1,rtool,rtool);}
/* line -> 592 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,38.60,-23.96]) cylinder(1,rtool,rtool); translate([80.65,38.60,-23.96]) cylinder(1,rtool,rtool);}
/* line -> 594 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,38.60,-23.96]) cylinder(1,rtool,rtool); translate([80.65,0.96,-23.96]) cylinder(1,rtool,rtool);}
/* line -> 596 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,0.96,-23.96]) cylinder(1,rtool,rtool); translate([94.04,0.96,-23.96]) cylinder(1,rtool,rtool);}
/* line -> 598 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,0.96,-23.96]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-23.96]) cylinder(1,rtool,rtool);}
/* line -> 600 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-23.96]) cylinder(1,rtool,rtool); translate([96.44,41.33,-23.96]) cylinder(1,rtool,rtool);}
/* line -> 605 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 44.25, -23.46]) rotate([0,0,-63.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 606 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([95.00,41.00,-23.96]) cylinder(1,rtool,rtool); translate([78.25,41.00,-23.96]) cylinder(1,rtool,rtool);}
/* line -> 608 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,41.00,-23.96]) cylinder(1,rtool,rtool); translate([78.25,0.00,-23.96]) cylinder(1,rtool,rtool);}
/* line -> 613 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 0.00, -23.46]) rotate([0,0,0.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 614 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([77.91,-1.44,-23.96]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-23.96]) cylinder(1,rtool,rtool);}
/* line -> 616 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-23.96]) cylinder(1,rtool,rtool); translate([96.44,41.33,-23.96]) cylinder(1,rtool,rtool);}
/* line -> 621 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 44.25, -23.46]) rotate([0,0,-63.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 622 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([95.00,41.00,-23.96]) cylinder(1,rtool,rtool); translate([78.25,41.00,-23.96]) cylinder(1,rtool,rtool);}
/* line -> 624 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,41.00,-23.96]) cylinder(1,rtool,rtool); translate([78.25,0.00,-23.96]) cylinder(1,rtool,rtool);}
/* line -> 629 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 0.00, -23.46]) rotate([0,0,0.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 630 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([77.91,-1.44,-23.96]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-23.96]) cylinder(1,rtool,rtool);}
/* line -> 633 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-23.96]) cylinder(1,rtool,rtool); translate([96.44,-1.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 636 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,2.50]) cylinder(1,rtool,rtool); translate([89.24,5.76,2.50]) cylinder(1,rtool,rtool);}
/* line -> 639 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,2.50]) cylinder(1,rtool,rtool); translate([89.24,5.76,-21.46]) cylinder(1,rtool,rtool);}
/* line -> 642 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-21.46]) cylinder(1,rtool,rtool); translate([89.24,5.76,-26.95]) cylinder(1,rtool,rtool);}
/* line -> 645 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-26.95]) cylinder(1,rtool,rtool); translate([89.24,33.80,-26.95]) cylinder(1,rtool,rtool);}
/* line -> 647 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,33.80,-26.95]) cylinder(1,rtool,rtool); translate([85.45,33.80,-26.95]) cylinder(1,rtool,rtool);}
/* line -> 649 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,33.80,-26.95]) cylinder(1,rtool,rtool); translate([85.45,5.76,-26.95]) cylinder(1,rtool,rtool);}
/* line -> 651 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,5.76,-26.95]) cylinder(1,rtool,rtool); translate([89.24,5.76,-26.95]) cylinder(1,rtool,rtool);}
/* line -> 653 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-26.95]) cylinder(1,rtool,rtool); translate([91.64,3.36,-26.95]) cylinder(1,rtool,rtool);}
/* line -> 655 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,3.36,-26.95]) cylinder(1,rtool,rtool); translate([91.64,36.20,-26.95]) cylinder(1,rtool,rtool);}
/* line -> 657 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,36.20,-26.95]) cylinder(1,rtool,rtool); translate([83.05,36.20,-26.95]) cylinder(1,rtool,rtool);}
/* line -> 659 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,36.20,-26.95]) cylinder(1,rtool,rtool); translate([83.05,3.36,-26.95]) cylinder(1,rtool,rtool);}
/* line -> 661 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,3.36,-26.95]) cylinder(1,rtool,rtool); translate([91.64,3.36,-26.95]) cylinder(1,rtool,rtool);}
/* line -> 663 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,3.36,-26.95]) cylinder(1,rtool,rtool); translate([94.04,0.96,-26.95]) cylinder(1,rtool,rtool);}
/* line -> 665 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,0.96,-26.95]) cylinder(1,rtool,rtool); translate([94.04,38.60,-26.95]) cylinder(1,rtool,rtool);}
/* line -> 667 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,38.60,-26.95]) cylinder(1,rtool,rtool); translate([80.65,38.60,-26.95]) cylinder(1,rtool,rtool);}
/* line -> 669 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,38.60,-26.95]) cylinder(1,rtool,rtool); translate([80.65,0.96,-26.95]) cylinder(1,rtool,rtool);}
/* line -> 671 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,0.96,-26.95]) cylinder(1,rtool,rtool); translate([94.04,0.96,-26.95]) cylinder(1,rtool,rtool);}
/* line -> 673 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,0.96,-26.95]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-26.95]) cylinder(1,rtool,rtool);}
/* line -> 675 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-26.95]) cylinder(1,rtool,rtool); translate([96.44,41.33,-26.95]) cylinder(1,rtool,rtool);}
/* line -> 680 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 44.25, -26.45]) rotate([0,0,-63.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 681 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([95.00,41.00,-26.95]) cylinder(1,rtool,rtool); translate([78.25,41.00,-26.95]) cylinder(1,rtool,rtool);}
/* line -> 683 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,41.00,-26.95]) cylinder(1,rtool,rtool); translate([78.25,0.00,-26.95]) cylinder(1,rtool,rtool);}
/* line -> 688 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 0.00, -26.45]) rotate([0,0,0.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 689 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([77.91,-1.44,-26.95]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-26.95]) cylinder(1,rtool,rtool);}
/* line -> 691 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-26.95]) cylinder(1,rtool,rtool); translate([96.44,41.33,-26.95]) cylinder(1,rtool,rtool);}
/* line -> 696 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 44.25, -26.45]) rotate([0,0,-63.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 697 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([95.00,41.00,-26.95]) cylinder(1,rtool,rtool); translate([78.25,41.00,-26.95]) cylinder(1,rtool,rtool);}
/* line -> 699 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,41.00,-26.95]) cylinder(1,rtool,rtool); translate([78.25,0.00,-26.95]) cylinder(1,rtool,rtool);}
/* line -> 704 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 0.00, -26.45]) rotate([0,0,0.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 705 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([77.91,-1.44,-26.95]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-26.95]) cylinder(1,rtool,rtool);}
/* line -> 708 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-26.95]) cylinder(1,rtool,rtool); translate([96.44,-1.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 711 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,2.50]) cylinder(1,rtool,rtool); translate([89.24,5.76,2.50]) cylinder(1,rtool,rtool);}
/* line -> 714 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,2.50]) cylinder(1,rtool,rtool); translate([89.24,5.76,-24.45]) cylinder(1,rtool,rtool);}
/* line -> 717 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-24.45]) cylinder(1,rtool,rtool); translate([89.24,5.76,-29.94]) cylinder(1,rtool,rtool);}
/* line -> 720 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-29.94]) cylinder(1,rtool,rtool); translate([89.24,33.80,-29.94]) cylinder(1,rtool,rtool);}
/* line -> 722 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,33.80,-29.94]) cylinder(1,rtool,rtool); translate([85.45,33.80,-29.94]) cylinder(1,rtool,rtool);}
/* line -> 724 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,33.80,-29.94]) cylinder(1,rtool,rtool); translate([85.45,5.76,-29.94]) cylinder(1,rtool,rtool);}
/* line -> 726 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,5.76,-29.94]) cylinder(1,rtool,rtool); translate([89.24,5.76,-29.94]) cylinder(1,rtool,rtool);}
/* line -> 728 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-29.94]) cylinder(1,rtool,rtool); translate([91.64,3.36,-29.94]) cylinder(1,rtool,rtool);}
/* line -> 730 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,3.36,-29.94]) cylinder(1,rtool,rtool); translate([91.64,36.20,-29.94]) cylinder(1,rtool,rtool);}
/* line -> 732 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,36.20,-29.94]) cylinder(1,rtool,rtool); translate([83.05,36.20,-29.94]) cylinder(1,rtool,rtool);}
/* line -> 734 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,36.20,-29.94]) cylinder(1,rtool,rtool); translate([83.05,3.36,-29.94]) cylinder(1,rtool,rtool);}
/* line -> 736 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,3.36,-29.94]) cylinder(1,rtool,rtool); translate([91.64,3.36,-29.94]) cylinder(1,rtool,rtool);}
/* line -> 738 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,3.36,-29.94]) cylinder(1,rtool,rtool); translate([94.04,0.96,-29.94]) cylinder(1,rtool,rtool);}
/* line -> 740 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,0.96,-29.94]) cylinder(1,rtool,rtool); translate([94.04,38.60,-29.94]) cylinder(1,rtool,rtool);}
/* line -> 742 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,38.60,-29.94]) cylinder(1,rtool,rtool); translate([80.65,38.60,-29.94]) cylinder(1,rtool,rtool);}
/* line -> 744 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,38.60,-29.94]) cylinder(1,rtool,rtool); translate([80.65,0.96,-29.94]) cylinder(1,rtool,rtool);}
/* line -> 746 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,0.96,-29.94]) cylinder(1,rtool,rtool); translate([94.04,0.96,-29.94]) cylinder(1,rtool,rtool);}
/* line -> 748 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,0.96,-29.94]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-29.94]) cylinder(1,rtool,rtool);}
/* line -> 750 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-29.94]) cylinder(1,rtool,rtool); translate([96.44,41.33,-29.94]) cylinder(1,rtool,rtool);}
/* line -> 755 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 44.25, -29.44]) rotate([0,0,-63.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 756 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([95.00,41.00,-29.94]) cylinder(1,rtool,rtool); translate([78.25,41.00,-29.94]) cylinder(1,rtool,rtool);}
/* line -> 758 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,41.00,-29.94]) cylinder(1,rtool,rtool); translate([78.25,0.00,-29.94]) cylinder(1,rtool,rtool);}
/* line -> 763 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 0.00, -29.44]) rotate([0,0,0.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 764 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([77.91,-1.44,-29.94]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-29.94]) cylinder(1,rtool,rtool);}
/* line -> 766 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-29.94]) cylinder(1,rtool,rtool); translate([96.44,41.33,-29.94]) cylinder(1,rtool,rtool);}
/* line -> 771 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 44.25, -29.44]) rotate([0,0,-63.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 772 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([95.00,41.00,-29.94]) cylinder(1,rtool,rtool); translate([78.25,41.00,-29.94]) cylinder(1,rtool,rtool);}
/* line -> 774 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,41.00,-29.94]) cylinder(1,rtool,rtool); translate([78.25,0.00,-29.94]) cylinder(1,rtool,rtool);}
/* line -> 779 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 0.00, -29.44]) rotate([0,0,0.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 780 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([77.91,-1.44,-29.94]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-29.94]) cylinder(1,rtool,rtool);}
/* line -> 783 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-29.94]) cylinder(1,rtool,rtool); translate([96.44,-1.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 786 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,2.50]) cylinder(1,rtool,rtool); translate([89.24,5.76,2.50]) cylinder(1,rtool,rtool);}
/* line -> 789 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,2.50]) cylinder(1,rtool,rtool); translate([89.24,5.76,-27.44]) cylinder(1,rtool,rtool);}
/* line -> 792 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-27.44]) cylinder(1,rtool,rtool); translate([89.24,5.76,-32.94]) cylinder(1,rtool,rtool);}
/* line -> 795 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-32.94]) cylinder(1,rtool,rtool); translate([89.24,33.80,-32.94]) cylinder(1,rtool,rtool);}
/* line -> 797 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,33.80,-32.94]) cylinder(1,rtool,rtool); translate([85.45,33.80,-32.94]) cylinder(1,rtool,rtool);}
/* line -> 799 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,33.80,-32.94]) cylinder(1,rtool,rtool); translate([85.45,5.76,-32.94]) cylinder(1,rtool,rtool);}
/* line -> 801 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,5.76,-32.94]) cylinder(1,rtool,rtool); translate([89.24,5.76,-32.94]) cylinder(1,rtool,rtool);}
/* line -> 803 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-32.94]) cylinder(1,rtool,rtool); translate([91.64,3.36,-32.94]) cylinder(1,rtool,rtool);}
/* line -> 805 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,3.36,-32.94]) cylinder(1,rtool,rtool); translate([91.64,36.20,-32.94]) cylinder(1,rtool,rtool);}
/* line -> 807 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,36.20,-32.94]) cylinder(1,rtool,rtool); translate([83.05,36.20,-32.94]) cylinder(1,rtool,rtool);}
/* line -> 809 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,36.20,-32.94]) cylinder(1,rtool,rtool); translate([83.05,3.36,-32.94]) cylinder(1,rtool,rtool);}
/* line -> 811 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,3.36,-32.94]) cylinder(1,rtool,rtool); translate([91.64,3.36,-32.94]) cylinder(1,rtool,rtool);}
/* line -> 813 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,3.36,-32.94]) cylinder(1,rtool,rtool); translate([94.04,0.96,-32.94]) cylinder(1,rtool,rtool);}
/* line -> 815 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,0.96,-32.94]) cylinder(1,rtool,rtool); translate([94.04,38.60,-32.94]) cylinder(1,rtool,rtool);}
/* line -> 817 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,38.60,-32.94]) cylinder(1,rtool,rtool); translate([80.65,38.60,-32.94]) cylinder(1,rtool,rtool);}
/* line -> 819 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,38.60,-32.94]) cylinder(1,rtool,rtool); translate([80.65,0.96,-32.94]) cylinder(1,rtool,rtool);}
/* line -> 821 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,0.96,-32.94]) cylinder(1,rtool,rtool); translate([94.04,0.96,-32.94]) cylinder(1,rtool,rtool);}
/* line -> 823 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,0.96,-32.94]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-32.94]) cylinder(1,rtool,rtool);}
/* line -> 825 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-32.94]) cylinder(1,rtool,rtool); translate([96.44,41.33,-32.94]) cylinder(1,rtool,rtool);}
/* line -> 830 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 44.25, -32.44]) rotate([0,0,-63.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 831 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([95.00,41.00,-32.94]) cylinder(1,rtool,rtool); translate([78.25,41.00,-32.94]) cylinder(1,rtool,rtool);}
/* line -> 833 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,41.00,-32.94]) cylinder(1,rtool,rtool); translate([78.25,0.00,-32.94]) cylinder(1,rtool,rtool);}
/* line -> 838 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 0.00, -32.44]) rotate([0,0,0.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 839 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([77.91,-1.44,-32.94]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-32.94]) cylinder(1,rtool,rtool);}
/* line -> 841 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-32.94]) cylinder(1,rtool,rtool); translate([96.44,41.33,-32.94]) cylinder(1,rtool,rtool);}
/* line -> 846 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 44.25, -32.44]) rotate([0,0,-63.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 847 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([95.00,41.00,-32.94]) cylinder(1,rtool,rtool); translate([78.25,41.00,-32.94]) cylinder(1,rtool,rtool);}
/* line -> 849 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,41.00,-32.94]) cylinder(1,rtool,rtool); translate([78.25,0.00,-32.94]) cylinder(1,rtool,rtool);}
/* line -> 854 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 0.00, -32.44]) rotate([0,0,0.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 855 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([77.91,-1.44,-32.94]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-32.94]) cylinder(1,rtool,rtool);}
/* line -> 858 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-32.94]) cylinder(1,rtool,rtool); translate([96.44,-1.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 861 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,2.50]) cylinder(1,rtool,rtool); translate([89.24,5.76,2.50]) cylinder(1,rtool,rtool);}
/* line -> 864 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,2.50]) cylinder(1,rtool,rtool); translate([89.24,5.76,-30.44]) cylinder(1,rtool,rtool);}
/* line -> 867 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-30.44]) cylinder(1,rtool,rtool); translate([89.24,5.76,-35.93]) cylinder(1,rtool,rtool);}
/* line -> 870 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-35.93]) cylinder(1,rtool,rtool); translate([89.24,33.80,-35.93]) cylinder(1,rtool,rtool);}
/* line -> 872 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,33.80,-35.93]) cylinder(1,rtool,rtool); translate([85.45,33.80,-35.93]) cylinder(1,rtool,rtool);}
/* line -> 874 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,33.80,-35.93]) cylinder(1,rtool,rtool); translate([85.45,5.76,-35.93]) cylinder(1,rtool,rtool);}
/* line -> 876 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,5.76,-35.93]) cylinder(1,rtool,rtool); translate([89.24,5.76,-35.93]) cylinder(1,rtool,rtool);}
/* line -> 878 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-35.93]) cylinder(1,rtool,rtool); translate([91.64,3.36,-35.93]) cylinder(1,rtool,rtool);}
/* line -> 880 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,3.36,-35.93]) cylinder(1,rtool,rtool); translate([91.64,36.20,-35.93]) cylinder(1,rtool,rtool);}
/* line -> 882 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,36.20,-35.93]) cylinder(1,rtool,rtool); translate([83.05,36.20,-35.93]) cylinder(1,rtool,rtool);}
/* line -> 884 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,36.20,-35.93]) cylinder(1,rtool,rtool); translate([83.05,3.36,-35.93]) cylinder(1,rtool,rtool);}
/* line -> 886 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,3.36,-35.93]) cylinder(1,rtool,rtool); translate([91.64,3.36,-35.93]) cylinder(1,rtool,rtool);}
/* line -> 888 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,3.36,-35.93]) cylinder(1,rtool,rtool); translate([94.04,0.96,-35.93]) cylinder(1,rtool,rtool);}
/* line -> 890 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,0.96,-35.93]) cylinder(1,rtool,rtool); translate([94.04,38.60,-35.93]) cylinder(1,rtool,rtool);}
/* line -> 892 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,38.60,-35.93]) cylinder(1,rtool,rtool); translate([80.65,38.60,-35.93]) cylinder(1,rtool,rtool);}
/* line -> 894 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,38.60,-35.93]) cylinder(1,rtool,rtool); translate([80.65,0.96,-35.93]) cylinder(1,rtool,rtool);}
/* line -> 896 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,0.96,-35.93]) cylinder(1,rtool,rtool); translate([94.04,0.96,-35.93]) cylinder(1,rtool,rtool);}
/* line -> 898 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,0.96,-35.93]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-35.93]) cylinder(1,rtool,rtool);}
/* line -> 900 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-35.93]) cylinder(1,rtool,rtool); translate([96.44,41.33,-35.93]) cylinder(1,rtool,rtool);}
/* line -> 905 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 44.25, -35.43]) rotate([0,0,-63.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 906 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([95.00,41.00,-35.93]) cylinder(1,rtool,rtool); translate([78.25,41.00,-35.93]) cylinder(1,rtool,rtool);}
/* line -> 908 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,41.00,-35.93]) cylinder(1,rtool,rtool); translate([78.25,0.00,-35.93]) cylinder(1,rtool,rtool);}
/* line -> 913 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 0.00, -35.43]) rotate([0,0,0.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 914 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([77.91,-1.44,-35.93]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-35.93]) cylinder(1,rtool,rtool);}
/* line -> 916 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-35.93]) cylinder(1,rtool,rtool); translate([96.44,41.33,-35.93]) cylinder(1,rtool,rtool);}
/* line -> 921 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 44.25, -35.43]) rotate([0,0,-63.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 922 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([95.00,41.00,-35.93]) cylinder(1,rtool,rtool); translate([78.25,41.00,-35.93]) cylinder(1,rtool,rtool);}
/* line -> 924 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,41.00,-35.93]) cylinder(1,rtool,rtool); translate([78.25,0.00,-35.93]) cylinder(1,rtool,rtool);}
/* line -> 929 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 0.00, -35.43]) rotate([0,0,0.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 930 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([77.91,-1.44,-35.93]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-35.93]) cylinder(1,rtool,rtool);}
/* line -> 933 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-35.93]) cylinder(1,rtool,rtool); translate([96.44,-1.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 936 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,2.50]) cylinder(1,rtool,rtool); translate([89.24,5.76,2.50]) cylinder(1,rtool,rtool);}
/* line -> 939 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,2.50]) cylinder(1,rtool,rtool); translate([89.24,5.76,-33.43]) cylinder(1,rtool,rtool);}
/* line -> 942 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-33.43]) cylinder(1,rtool,rtool); translate([89.24,5.76,-38.92]) cylinder(1,rtool,rtool);}
/* line -> 945 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-38.92]) cylinder(1,rtool,rtool); translate([89.24,33.80,-38.92]) cylinder(1,rtool,rtool);}
/* line -> 947 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,33.80,-38.92]) cylinder(1,rtool,rtool); translate([85.45,33.80,-38.92]) cylinder(1,rtool,rtool);}
/* line -> 949 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,33.80,-38.92]) cylinder(1,rtool,rtool); translate([85.45,5.76,-38.92]) cylinder(1,rtool,rtool);}
/* line -> 951 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,5.76,-38.92]) cylinder(1,rtool,rtool); translate([89.24,5.76,-38.92]) cylinder(1,rtool,rtool);}
/* line -> 953 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-38.92]) cylinder(1,rtool,rtool); translate([91.64,3.36,-38.92]) cylinder(1,rtool,rtool);}
/* line -> 955 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,3.36,-38.92]) cylinder(1,rtool,rtool); translate([91.64,36.20,-38.92]) cylinder(1,rtool,rtool);}
/* line -> 957 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,36.20,-38.92]) cylinder(1,rtool,rtool); translate([83.05,36.20,-38.92]) cylinder(1,rtool,rtool);}
/* line -> 959 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,36.20,-38.92]) cylinder(1,rtool,rtool); translate([83.05,3.36,-38.92]) cylinder(1,rtool,rtool);}
/* line -> 961 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,3.36,-38.92]) cylinder(1,rtool,rtool); translate([91.64,3.36,-38.92]) cylinder(1,rtool,rtool);}
/* line -> 963 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,3.36,-38.92]) cylinder(1,rtool,rtool); translate([94.04,0.96,-38.92]) cylinder(1,rtool,rtool);}
/* line -> 965 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,0.96,-38.92]) cylinder(1,rtool,rtool); translate([94.04,38.60,-38.92]) cylinder(1,rtool,rtool);}
/* line -> 967 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,38.60,-38.92]) cylinder(1,rtool,rtool); translate([80.65,38.60,-38.92]) cylinder(1,rtool,rtool);}
/* line -> 969 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,38.60,-38.92]) cylinder(1,rtool,rtool); translate([80.65,0.96,-38.92]) cylinder(1,rtool,rtool);}
/* line -> 971 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,0.96,-38.92]) cylinder(1,rtool,rtool); translate([94.04,0.96,-38.92]) cylinder(1,rtool,rtool);}
/* line -> 973 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,0.96,-38.92]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-38.92]) cylinder(1,rtool,rtool);}
/* line -> 975 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-38.92]) cylinder(1,rtool,rtool); translate([96.44,41.33,-38.92]) cylinder(1,rtool,rtool);}
/* line -> 980 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 44.25, -38.42]) rotate([0,0,-63.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 981 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([95.00,41.00,-38.92]) cylinder(1,rtool,rtool); translate([78.25,41.00,-38.92]) cylinder(1,rtool,rtool);}
/* line -> 983 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,41.00,-38.92]) cylinder(1,rtool,rtool); translate([78.25,0.00,-38.92]) cylinder(1,rtool,rtool);}
/* line -> 988 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 0.00, -38.42]) rotate([0,0,0.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 989 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([77.91,-1.44,-38.92]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-38.92]) cylinder(1,rtool,rtool);}
/* line -> 991 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-38.92]) cylinder(1,rtool,rtool); translate([96.44,41.33,-38.92]) cylinder(1,rtool,rtool);}
/* line -> 996 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 44.25, -38.42]) rotate([0,0,-63.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 997 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([95.00,41.00,-38.92]) cylinder(1,rtool,rtool); translate([78.25,41.00,-38.92]) cylinder(1,rtool,rtool);}
/* line -> 999 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,41.00,-38.92]) cylinder(1,rtool,rtool); translate([78.25,0.00,-38.92]) cylinder(1,rtool,rtool);}
/* line -> 1004 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 0.00, -38.42]) rotate([0,0,0.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1005 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([77.91,-1.44,-38.92]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-38.92]) cylinder(1,rtool,rtool);}
/* line -> 1008 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-38.92]) cylinder(1,rtool,rtool); translate([96.44,-1.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1011 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,2.50]) cylinder(1,rtool,rtool); translate([89.24,5.76,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1014 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,2.50]) cylinder(1,rtool,rtool); translate([89.24,5.76,-36.42]) cylinder(1,rtool,rtool);}
/* line -> 1017 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-36.42]) cylinder(1,rtool,rtool); translate([89.24,5.76,-41.92]) cylinder(1,rtool,rtool);}
/* line -> 1020 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-41.92]) cylinder(1,rtool,rtool); translate([89.24,33.80,-41.92]) cylinder(1,rtool,rtool);}
/* line -> 1022 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,33.80,-41.92]) cylinder(1,rtool,rtool); translate([85.45,33.80,-41.92]) cylinder(1,rtool,rtool);}
/* line -> 1024 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,33.80,-41.92]) cylinder(1,rtool,rtool); translate([85.45,5.76,-41.92]) cylinder(1,rtool,rtool);}
/* line -> 1026 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,5.76,-41.92]) cylinder(1,rtool,rtool); translate([89.24,5.76,-41.92]) cylinder(1,rtool,rtool);}
/* line -> 1028 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-41.92]) cylinder(1,rtool,rtool); translate([91.64,3.36,-41.92]) cylinder(1,rtool,rtool);}
/* line -> 1030 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,3.36,-41.92]) cylinder(1,rtool,rtool); translate([91.64,36.20,-41.92]) cylinder(1,rtool,rtool);}
/* line -> 1032 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,36.20,-41.92]) cylinder(1,rtool,rtool); translate([83.05,36.20,-41.92]) cylinder(1,rtool,rtool);}
/* line -> 1034 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,36.20,-41.92]) cylinder(1,rtool,rtool); translate([83.05,3.36,-41.92]) cylinder(1,rtool,rtool);}
/* line -> 1036 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,3.36,-41.92]) cylinder(1,rtool,rtool); translate([91.64,3.36,-41.92]) cylinder(1,rtool,rtool);}
/* line -> 1038 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,3.36,-41.92]) cylinder(1,rtool,rtool); translate([94.04,0.96,-41.92]) cylinder(1,rtool,rtool);}
/* line -> 1040 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,0.96,-41.92]) cylinder(1,rtool,rtool); translate([94.04,38.60,-41.92]) cylinder(1,rtool,rtool);}
/* line -> 1042 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,38.60,-41.92]) cylinder(1,rtool,rtool); translate([80.65,38.60,-41.92]) cylinder(1,rtool,rtool);}
/* line -> 1044 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,38.60,-41.92]) cylinder(1,rtool,rtool); translate([80.65,0.96,-41.92]) cylinder(1,rtool,rtool);}
/* line -> 1046 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,0.96,-41.92]) cylinder(1,rtool,rtool); translate([94.04,0.96,-41.92]) cylinder(1,rtool,rtool);}
/* line -> 1048 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,0.96,-41.92]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-41.92]) cylinder(1,rtool,rtool);}
/* line -> 1050 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-41.92]) cylinder(1,rtool,rtool); translate([96.44,41.33,-41.92]) cylinder(1,rtool,rtool);}
/* line -> 1055 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 44.25, -41.42]) rotate([0,0,-63.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1056 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([95.00,41.00,-41.92]) cylinder(1,rtool,rtool); translate([78.25,41.00,-41.92]) cylinder(1,rtool,rtool);}
/* line -> 1058 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,41.00,-41.92]) cylinder(1,rtool,rtool); translate([78.25,0.00,-41.92]) cylinder(1,rtool,rtool);}
/* line -> 1063 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 0.00, -41.42]) rotate([0,0,0.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1064 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([77.91,-1.44,-41.92]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-41.92]) cylinder(1,rtool,rtool);}
/* line -> 1066 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-41.92]) cylinder(1,rtool,rtool); translate([96.44,41.33,-41.92]) cylinder(1,rtool,rtool);}
/* line -> 1071 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 44.25, -41.42]) rotate([0,0,-63.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1072 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([95.00,41.00,-41.92]) cylinder(1,rtool,rtool); translate([78.25,41.00,-41.92]) cylinder(1,rtool,rtool);}
/* line -> 1074 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,41.00,-41.92]) cylinder(1,rtool,rtool); translate([78.25,0.00,-41.92]) cylinder(1,rtool,rtool);}
/* line -> 1079 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 0.00, -41.42]) rotate([0,0,0.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1080 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([77.91,-1.44,-41.92]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-41.92]) cylinder(1,rtool,rtool);}
/* line -> 1083 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-41.92]) cylinder(1,rtool,rtool); translate([96.44,-1.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1086 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,2.50]) cylinder(1,rtool,rtool); translate([89.24,5.76,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1089 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,2.50]) cylinder(1,rtool,rtool); translate([89.24,5.76,-39.42]) cylinder(1,rtool,rtool);}
/* line -> 1092 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-39.42]) cylinder(1,rtool,rtool); translate([89.24,5.76,-44.91]) cylinder(1,rtool,rtool);}
/* line -> 1095 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-44.91]) cylinder(1,rtool,rtool); translate([89.24,33.80,-44.91]) cylinder(1,rtool,rtool);}
/* line -> 1097 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,33.80,-44.91]) cylinder(1,rtool,rtool); translate([85.45,33.80,-44.91]) cylinder(1,rtool,rtool);}
/* line -> 1099 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,33.80,-44.91]) cylinder(1,rtool,rtool); translate([85.45,5.76,-44.91]) cylinder(1,rtool,rtool);}
/* line -> 1101 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,5.76,-44.91]) cylinder(1,rtool,rtool); translate([89.24,5.76,-44.91]) cylinder(1,rtool,rtool);}
/* line -> 1103 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-44.91]) cylinder(1,rtool,rtool); translate([91.64,3.36,-44.91]) cylinder(1,rtool,rtool);}
/* line -> 1105 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,3.36,-44.91]) cylinder(1,rtool,rtool); translate([91.64,36.20,-44.91]) cylinder(1,rtool,rtool);}
/* line -> 1107 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,36.20,-44.91]) cylinder(1,rtool,rtool); translate([83.05,36.20,-44.91]) cylinder(1,rtool,rtool);}
/* line -> 1109 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,36.20,-44.91]) cylinder(1,rtool,rtool); translate([83.05,3.36,-44.91]) cylinder(1,rtool,rtool);}
/* line -> 1111 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,3.36,-44.91]) cylinder(1,rtool,rtool); translate([91.64,3.36,-44.91]) cylinder(1,rtool,rtool);}
/* line -> 1113 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,3.36,-44.91]) cylinder(1,rtool,rtool); translate([94.04,0.96,-44.91]) cylinder(1,rtool,rtool);}
/* line -> 1115 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,0.96,-44.91]) cylinder(1,rtool,rtool); translate([94.04,38.60,-44.91]) cylinder(1,rtool,rtool);}
/* line -> 1117 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,38.60,-44.91]) cylinder(1,rtool,rtool); translate([80.65,38.60,-44.91]) cylinder(1,rtool,rtool);}
/* line -> 1119 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,38.60,-44.91]) cylinder(1,rtool,rtool); translate([80.65,0.96,-44.91]) cylinder(1,rtool,rtool);}
/* line -> 1121 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,0.96,-44.91]) cylinder(1,rtool,rtool); translate([94.04,0.96,-44.91]) cylinder(1,rtool,rtool);}
/* line -> 1123 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,0.96,-44.91]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-44.91]) cylinder(1,rtool,rtool);}
/* line -> 1125 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-44.91]) cylinder(1,rtool,rtool); translate([96.44,41.33,-44.91]) cylinder(1,rtool,rtool);}
/* line -> 1130 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 44.25, -44.41]) rotate([0,0,-63.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1131 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([95.00,41.00,-44.91]) cylinder(1,rtool,rtool); translate([78.25,41.00,-44.91]) cylinder(1,rtool,rtool);}
/* line -> 1133 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,41.00,-44.91]) cylinder(1,rtool,rtool); translate([78.25,0.00,-44.91]) cylinder(1,rtool,rtool);}
/* line -> 1138 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 0.00, -44.41]) rotate([0,0,0.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1139 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([77.91,-1.44,-44.91]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-44.91]) cylinder(1,rtool,rtool);}
/* line -> 1141 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-44.91]) cylinder(1,rtool,rtool); translate([96.44,41.33,-44.91]) cylinder(1,rtool,rtool);}
/* line -> 1146 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 44.25, -44.41]) rotate([0,0,-63.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1147 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([95.00,41.00,-44.91]) cylinder(1,rtool,rtool); translate([78.25,41.00,-44.91]) cylinder(1,rtool,rtool);}
/* line -> 1149 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,41.00,-44.91]) cylinder(1,rtool,rtool); translate([78.25,0.00,-44.91]) cylinder(1,rtool,rtool);}
/* line -> 1154 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 0.00, -44.41]) rotate([0,0,0.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1155 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([77.91,-1.44,-44.91]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-44.91]) cylinder(1,rtool,rtool);}
/* line -> 1158 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-44.91]) cylinder(1,rtool,rtool); translate([96.44,-1.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1161 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,2.50]) cylinder(1,rtool,rtool); translate([89.24,5.76,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1164 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,2.50]) cylinder(1,rtool,rtool); translate([89.24,5.76,-42.41]) cylinder(1,rtool,rtool);}
/* line -> 1167 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-42.41]) cylinder(1,rtool,rtool); translate([89.24,5.76,-47.91]) cylinder(1,rtool,rtool);}
/* line -> 1170 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-47.91]) cylinder(1,rtool,rtool); translate([89.24,33.80,-47.91]) cylinder(1,rtool,rtool);}
/* line -> 1172 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,33.80,-47.91]) cylinder(1,rtool,rtool); translate([85.45,33.80,-47.91]) cylinder(1,rtool,rtool);}
/* line -> 1174 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,33.80,-47.91]) cylinder(1,rtool,rtool); translate([85.45,5.76,-47.91]) cylinder(1,rtool,rtool);}
/* line -> 1176 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,5.76,-47.91]) cylinder(1,rtool,rtool); translate([89.24,5.76,-47.91]) cylinder(1,rtool,rtool);}
/* line -> 1178 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-47.91]) cylinder(1,rtool,rtool); translate([91.64,3.36,-47.91]) cylinder(1,rtool,rtool);}
/* line -> 1180 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,3.36,-47.91]) cylinder(1,rtool,rtool); translate([91.64,36.20,-47.91]) cylinder(1,rtool,rtool);}
/* line -> 1182 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,36.20,-47.91]) cylinder(1,rtool,rtool); translate([83.05,36.20,-47.91]) cylinder(1,rtool,rtool);}
/* line -> 1184 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,36.20,-47.91]) cylinder(1,rtool,rtool); translate([83.05,3.36,-47.91]) cylinder(1,rtool,rtool);}
/* line -> 1186 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,3.36,-47.91]) cylinder(1,rtool,rtool); translate([91.64,3.36,-47.91]) cylinder(1,rtool,rtool);}
/* line -> 1188 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,3.36,-47.91]) cylinder(1,rtool,rtool); translate([94.04,0.96,-47.91]) cylinder(1,rtool,rtool);}
/* line -> 1190 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,0.96,-47.91]) cylinder(1,rtool,rtool); translate([94.04,38.60,-47.91]) cylinder(1,rtool,rtool);}
/* line -> 1192 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,38.60,-47.91]) cylinder(1,rtool,rtool); translate([80.65,38.60,-47.91]) cylinder(1,rtool,rtool);}
/* line -> 1194 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,38.60,-47.91]) cylinder(1,rtool,rtool); translate([80.65,0.96,-47.91]) cylinder(1,rtool,rtool);}
/* line -> 1196 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,0.96,-47.91]) cylinder(1,rtool,rtool); translate([94.04,0.96,-47.91]) cylinder(1,rtool,rtool);}
/* line -> 1198 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,0.96,-47.91]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-47.91]) cylinder(1,rtool,rtool);}
/* line -> 1200 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-47.91]) cylinder(1,rtool,rtool); translate([96.44,41.33,-47.91]) cylinder(1,rtool,rtool);}
/* line -> 1205 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 44.25, -47.41]) rotate([0,0,-63.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1206 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([95.00,41.00,-47.91]) cylinder(1,rtool,rtool); translate([78.25,41.00,-47.91]) cylinder(1,rtool,rtool);}
/* line -> 1208 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,41.00,-47.91]) cylinder(1,rtool,rtool); translate([78.25,0.00,-47.91]) cylinder(1,rtool,rtool);}
/* line -> 1213 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 0.00, -47.41]) rotate([0,0,0.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1214 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([77.91,-1.44,-47.91]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-47.91]) cylinder(1,rtool,rtool);}
/* line -> 1216 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-47.91]) cylinder(1,rtool,rtool); translate([96.44,41.33,-47.91]) cylinder(1,rtool,rtool);}
/* line -> 1221 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 44.25, -47.41]) rotate([0,0,-63.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1222 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([95.00,41.00,-47.91]) cylinder(1,rtool,rtool); translate([78.25,41.00,-47.91]) cylinder(1,rtool,rtool);}
/* line -> 1224 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,41.00,-47.91]) cylinder(1,rtool,rtool); translate([78.25,0.00,-47.91]) cylinder(1,rtool,rtool);}
/* line -> 1229 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 0.00, -47.41]) rotate([0,0,0.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1230 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([77.91,-1.44,-47.91]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-47.91]) cylinder(1,rtool,rtool);}
/* line -> 1233 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-47.91]) cylinder(1,rtool,rtool); translate([96.44,-1.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1236 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,2.50]) cylinder(1,rtool,rtool); translate([89.24,5.76,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1239 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,2.50]) cylinder(1,rtool,rtool); translate([89.24,5.76,-45.41]) cylinder(1,rtool,rtool);}
/* line -> 1242 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-45.41]) cylinder(1,rtool,rtool); translate([89.24,5.76,-50.90]) cylinder(1,rtool,rtool);}
/* line -> 1245 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-50.90]) cylinder(1,rtool,rtool); translate([89.24,33.80,-50.90]) cylinder(1,rtool,rtool);}
/* line -> 1247 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,33.80,-50.90]) cylinder(1,rtool,rtool); translate([85.45,33.80,-50.90]) cylinder(1,rtool,rtool);}
/* line -> 1249 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,33.80,-50.90]) cylinder(1,rtool,rtool); translate([85.45,5.76,-50.90]) cylinder(1,rtool,rtool);}
/* line -> 1251 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,5.76,-50.90]) cylinder(1,rtool,rtool); translate([89.24,5.76,-50.90]) cylinder(1,rtool,rtool);}
/* line -> 1253 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-50.90]) cylinder(1,rtool,rtool); translate([91.64,3.36,-50.90]) cylinder(1,rtool,rtool);}
/* line -> 1255 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,3.36,-50.90]) cylinder(1,rtool,rtool); translate([91.64,36.20,-50.90]) cylinder(1,rtool,rtool);}
/* line -> 1257 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,36.20,-50.90]) cylinder(1,rtool,rtool); translate([83.05,36.20,-50.90]) cylinder(1,rtool,rtool);}
/* line -> 1259 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,36.20,-50.90]) cylinder(1,rtool,rtool); translate([83.05,3.36,-50.90]) cylinder(1,rtool,rtool);}
/* line -> 1261 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,3.36,-50.90]) cylinder(1,rtool,rtool); translate([91.64,3.36,-50.90]) cylinder(1,rtool,rtool);}
/* line -> 1263 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,3.36,-50.90]) cylinder(1,rtool,rtool); translate([94.04,0.96,-50.90]) cylinder(1,rtool,rtool);}
/* line -> 1265 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,0.96,-50.90]) cylinder(1,rtool,rtool); translate([94.04,38.60,-50.90]) cylinder(1,rtool,rtool);}
/* line -> 1267 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,38.60,-50.90]) cylinder(1,rtool,rtool); translate([80.65,38.60,-50.90]) cylinder(1,rtool,rtool);}
/* line -> 1269 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,38.60,-50.90]) cylinder(1,rtool,rtool); translate([80.65,0.96,-50.90]) cylinder(1,rtool,rtool);}
/* line -> 1271 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,0.96,-50.90]) cylinder(1,rtool,rtool); translate([94.04,0.96,-50.90]) cylinder(1,rtool,rtool);}
/* line -> 1273 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,0.96,-50.90]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-50.90]) cylinder(1,rtool,rtool);}
/* line -> 1275 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-50.90]) cylinder(1,rtool,rtool); translate([96.44,41.33,-50.90]) cylinder(1,rtool,rtool);}
/* line -> 1280 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 44.25, -50.40]) rotate([0,0,-63.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1281 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([95.00,41.00,-50.90]) cylinder(1,rtool,rtool); translate([78.25,41.00,-50.90]) cylinder(1,rtool,rtool);}
/* line -> 1283 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,41.00,-50.90]) cylinder(1,rtool,rtool); translate([78.25,0.00,-50.90]) cylinder(1,rtool,rtool);}
/* line -> 1288 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 0.00, -50.40]) rotate([0,0,0.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1289 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([77.91,-1.44,-50.90]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-50.90]) cylinder(1,rtool,rtool);}
/* line -> 1291 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-50.90]) cylinder(1,rtool,rtool); translate([96.44,41.33,-50.90]) cylinder(1,rtool,rtool);}
/* line -> 1296 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 44.25, -50.40]) rotate([0,0,-63.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1297 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([95.00,41.00,-50.90]) cylinder(1,rtool,rtool); translate([78.25,41.00,-50.90]) cylinder(1,rtool,rtool);}
/* line -> 1299 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,41.00,-50.90]) cylinder(1,rtool,rtool); translate([78.25,0.00,-50.90]) cylinder(1,rtool,rtool);}
/* line -> 1304 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 0.00, -50.40]) rotate([0,0,0.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1305 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([77.91,-1.44,-50.90]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-50.90]) cylinder(1,rtool,rtool);}
/* line -> 1308 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-50.90]) cylinder(1,rtool,rtool); translate([96.44,-1.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1311 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,2.50]) cylinder(1,rtool,rtool); translate([89.24,5.76,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1314 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,2.50]) cylinder(1,rtool,rtool); translate([89.24,5.76,-48.40]) cylinder(1,rtool,rtool);}
/* line -> 1317 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-48.40]) cylinder(1,rtool,rtool); translate([89.24,5.76,-53.89]) cylinder(1,rtool,rtool);}
/* line -> 1320 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-53.89]) cylinder(1,rtool,rtool); translate([89.24,33.80,-53.89]) cylinder(1,rtool,rtool);}
/* line -> 1322 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,33.80,-53.89]) cylinder(1,rtool,rtool); translate([85.45,33.80,-53.89]) cylinder(1,rtool,rtool);}
/* line -> 1324 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,33.80,-53.89]) cylinder(1,rtool,rtool); translate([85.45,5.76,-53.89]) cylinder(1,rtool,rtool);}
/* line -> 1326 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,5.76,-53.89]) cylinder(1,rtool,rtool); translate([89.24,5.76,-53.89]) cylinder(1,rtool,rtool);}
/* line -> 1328 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-53.89]) cylinder(1,rtool,rtool); translate([91.64,3.36,-53.89]) cylinder(1,rtool,rtool);}
/* line -> 1330 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,3.36,-53.89]) cylinder(1,rtool,rtool); translate([91.64,36.20,-53.89]) cylinder(1,rtool,rtool);}
/* line -> 1332 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,36.20,-53.89]) cylinder(1,rtool,rtool); translate([83.05,36.20,-53.89]) cylinder(1,rtool,rtool);}
/* line -> 1334 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,36.20,-53.89]) cylinder(1,rtool,rtool); translate([83.05,3.36,-53.89]) cylinder(1,rtool,rtool);}
/* line -> 1336 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,3.36,-53.89]) cylinder(1,rtool,rtool); translate([91.64,3.36,-53.89]) cylinder(1,rtool,rtool);}
/* line -> 1338 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,3.36,-53.89]) cylinder(1,rtool,rtool); translate([94.04,0.96,-53.89]) cylinder(1,rtool,rtool);}
/* line -> 1340 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,0.96,-53.89]) cylinder(1,rtool,rtool); translate([94.04,38.60,-53.89]) cylinder(1,rtool,rtool);}
/* line -> 1342 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,38.60,-53.89]) cylinder(1,rtool,rtool); translate([80.65,38.60,-53.89]) cylinder(1,rtool,rtool);}
/* line -> 1344 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,38.60,-53.89]) cylinder(1,rtool,rtool); translate([80.65,0.96,-53.89]) cylinder(1,rtool,rtool);}
/* line -> 1346 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,0.96,-53.89]) cylinder(1,rtool,rtool); translate([94.04,0.96,-53.89]) cylinder(1,rtool,rtool);}
/* line -> 1348 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,0.96,-53.89]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-53.89]) cylinder(1,rtool,rtool);}
/* line -> 1350 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-53.89]) cylinder(1,rtool,rtool); translate([96.44,41.33,-53.89]) cylinder(1,rtool,rtool);}
/* line -> 1355 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 44.25, -53.39]) rotate([0,0,-63.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1356 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([95.00,41.00,-53.89]) cylinder(1,rtool,rtool); translate([78.25,41.00,-53.89]) cylinder(1,rtool,rtool);}
/* line -> 1358 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,41.00,-53.89]) cylinder(1,rtool,rtool); translate([78.25,0.00,-53.89]) cylinder(1,rtool,rtool);}
/* line -> 1363 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 0.00, -53.39]) rotate([0,0,0.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1364 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([77.91,-1.44,-53.89]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-53.89]) cylinder(1,rtool,rtool);}
/* line -> 1366 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-53.89]) cylinder(1,rtool,rtool); translate([96.44,41.33,-53.89]) cylinder(1,rtool,rtool);}
/* line -> 1371 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 44.25, -53.39]) rotate([0,0,-63.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1372 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([95.00,41.00,-53.89]) cylinder(1,rtool,rtool); translate([78.25,41.00,-53.89]) cylinder(1,rtool,rtool);}
/* line -> 1374 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,41.00,-53.89]) cylinder(1,rtool,rtool); translate([78.25,0.00,-53.89]) cylinder(1,rtool,rtool);}
/* line -> 1379 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 0.00, -53.39]) rotate([0,0,0.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1380 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([77.91,-1.44,-53.89]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-53.89]) cylinder(1,rtool,rtool);}
/* line -> 1383 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-53.89]) cylinder(1,rtool,rtool); translate([96.44,-1.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1386 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,2.50]) cylinder(1,rtool,rtool); translate([89.24,5.76,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1389 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,2.50]) cylinder(1,rtool,rtool); translate([89.24,5.76,-51.39]) cylinder(1,rtool,rtool);}
/* line -> 1392 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-51.39]) cylinder(1,rtool,rtool); translate([89.24,5.76,-56.89]) cylinder(1,rtool,rtool);}
/* line -> 1395 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-56.89]) cylinder(1,rtool,rtool); translate([89.24,33.80,-56.89]) cylinder(1,rtool,rtool);}
/* line -> 1397 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,33.80,-56.89]) cylinder(1,rtool,rtool); translate([85.45,33.80,-56.89]) cylinder(1,rtool,rtool);}
/* line -> 1399 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,33.80,-56.89]) cylinder(1,rtool,rtool); translate([85.45,5.76,-56.89]) cylinder(1,rtool,rtool);}
/* line -> 1401 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,5.76,-56.89]) cylinder(1,rtool,rtool); translate([89.24,5.76,-56.89]) cylinder(1,rtool,rtool);}
/* line -> 1403 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-56.89]) cylinder(1,rtool,rtool); translate([91.64,3.36,-56.89]) cylinder(1,rtool,rtool);}
/* line -> 1405 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,3.36,-56.89]) cylinder(1,rtool,rtool); translate([91.64,36.20,-56.89]) cylinder(1,rtool,rtool);}
/* line -> 1407 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,36.20,-56.89]) cylinder(1,rtool,rtool); translate([83.05,36.20,-56.89]) cylinder(1,rtool,rtool);}
/* line -> 1409 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,36.20,-56.89]) cylinder(1,rtool,rtool); translate([83.05,3.36,-56.89]) cylinder(1,rtool,rtool);}
/* line -> 1411 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,3.36,-56.89]) cylinder(1,rtool,rtool); translate([91.64,3.36,-56.89]) cylinder(1,rtool,rtool);}
/* line -> 1413 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,3.36,-56.89]) cylinder(1,rtool,rtool); translate([94.04,0.96,-56.89]) cylinder(1,rtool,rtool);}
/* line -> 1415 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,0.96,-56.89]) cylinder(1,rtool,rtool); translate([94.04,38.60,-56.89]) cylinder(1,rtool,rtool);}
/* line -> 1417 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,38.60,-56.89]) cylinder(1,rtool,rtool); translate([80.65,38.60,-56.89]) cylinder(1,rtool,rtool);}
/* line -> 1419 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,38.60,-56.89]) cylinder(1,rtool,rtool); translate([80.65,0.96,-56.89]) cylinder(1,rtool,rtool);}
/* line -> 1421 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,0.96,-56.89]) cylinder(1,rtool,rtool); translate([94.04,0.96,-56.89]) cylinder(1,rtool,rtool);}
/* line -> 1423 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,0.96,-56.89]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-56.89]) cylinder(1,rtool,rtool);}
/* line -> 1425 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-56.89]) cylinder(1,rtool,rtool); translate([96.44,41.33,-56.89]) cylinder(1,rtool,rtool);}
/* line -> 1430 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 44.25, -56.39]) rotate([0,0,-63.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1431 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([95.00,41.00,-56.89]) cylinder(1,rtool,rtool); translate([78.25,41.00,-56.89]) cylinder(1,rtool,rtool);}
/* line -> 1433 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,41.00,-56.89]) cylinder(1,rtool,rtool); translate([78.25,0.00,-56.89]) cylinder(1,rtool,rtool);}
/* line -> 1438 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 0.00, -56.39]) rotate([0,0,0.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1439 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([77.91,-1.44,-56.89]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-56.89]) cylinder(1,rtool,rtool);}
/* line -> 1441 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-56.89]) cylinder(1,rtool,rtool); translate([96.44,41.33,-56.89]) cylinder(1,rtool,rtool);}
/* line -> 1446 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 44.25, -56.39]) rotate([0,0,-63.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1447 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([95.00,41.00,-56.89]) cylinder(1,rtool,rtool); translate([78.25,41.00,-56.89]) cylinder(1,rtool,rtool);}
/* line -> 1449 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,41.00,-56.89]) cylinder(1,rtool,rtool); translate([78.25,0.00,-56.89]) cylinder(1,rtool,rtool);}
/* line -> 1454 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 0.00, -56.39]) rotate([0,0,0.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1455 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([77.91,-1.44,-56.89]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-56.89]) cylinder(1,rtool,rtool);}
/* line -> 1458 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-56.89]) cylinder(1,rtool,rtool); translate([96.44,-1.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1461 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,2.50]) cylinder(1,rtool,rtool); translate([89.24,5.76,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1464 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,2.50]) cylinder(1,rtool,rtool); translate([89.24,5.76,-54.39]) cylinder(1,rtool,rtool);}
/* line -> 1467 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-54.39]) cylinder(1,rtool,rtool); translate([89.24,5.76,-59.88]) cylinder(1,rtool,rtool);}
/* line -> 1470 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-59.88]) cylinder(1,rtool,rtool); translate([89.24,33.80,-59.88]) cylinder(1,rtool,rtool);}
/* line -> 1472 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,33.80,-59.88]) cylinder(1,rtool,rtool); translate([85.45,33.80,-59.88]) cylinder(1,rtool,rtool);}
/* line -> 1474 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,33.80,-59.88]) cylinder(1,rtool,rtool); translate([85.45,5.76,-59.88]) cylinder(1,rtool,rtool);}
/* line -> 1476 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,5.76,-59.88]) cylinder(1,rtool,rtool); translate([89.24,5.76,-59.88]) cylinder(1,rtool,rtool);}
/* line -> 1478 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-59.88]) cylinder(1,rtool,rtool); translate([91.64,3.36,-59.88]) cylinder(1,rtool,rtool);}
/* line -> 1480 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,3.36,-59.88]) cylinder(1,rtool,rtool); translate([91.64,36.20,-59.88]) cylinder(1,rtool,rtool);}
/* line -> 1482 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,36.20,-59.88]) cylinder(1,rtool,rtool); translate([83.05,36.20,-59.88]) cylinder(1,rtool,rtool);}
/* line -> 1484 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,36.20,-59.88]) cylinder(1,rtool,rtool); translate([83.05,3.36,-59.88]) cylinder(1,rtool,rtool);}
/* line -> 1486 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,3.36,-59.88]) cylinder(1,rtool,rtool); translate([91.64,3.36,-59.88]) cylinder(1,rtool,rtool);}
/* line -> 1488 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,3.36,-59.88]) cylinder(1,rtool,rtool); translate([94.04,0.96,-59.88]) cylinder(1,rtool,rtool);}
/* line -> 1490 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,0.96,-59.88]) cylinder(1,rtool,rtool); translate([94.04,38.60,-59.88]) cylinder(1,rtool,rtool);}
/* line -> 1492 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,38.60,-59.88]) cylinder(1,rtool,rtool); translate([80.65,38.60,-59.88]) cylinder(1,rtool,rtool);}
/* line -> 1494 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,38.60,-59.88]) cylinder(1,rtool,rtool); translate([80.65,0.96,-59.88]) cylinder(1,rtool,rtool);}
/* line -> 1496 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,0.96,-59.88]) cylinder(1,rtool,rtool); translate([94.04,0.96,-59.88]) cylinder(1,rtool,rtool);}
/* line -> 1498 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,0.96,-59.88]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-59.88]) cylinder(1,rtool,rtool);}
/* line -> 1500 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-59.88]) cylinder(1,rtool,rtool); translate([96.44,41.33,-59.88]) cylinder(1,rtool,rtool);}
/* line -> 1505 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 44.25, -59.38]) rotate([0,0,-63.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1506 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([95.00,41.00,-59.88]) cylinder(1,rtool,rtool); translate([78.25,41.00,-59.88]) cylinder(1,rtool,rtool);}
/* line -> 1508 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,41.00,-59.88]) cylinder(1,rtool,rtool); translate([78.25,0.00,-59.88]) cylinder(1,rtool,rtool);}
/* line -> 1513 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 0.00, -59.38]) rotate([0,0,0.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1514 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([77.91,-1.44,-59.88]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-59.88]) cylinder(1,rtool,rtool);}
/* line -> 1516 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-59.88]) cylinder(1,rtool,rtool); translate([96.44,41.33,-59.88]) cylinder(1,rtool,rtool);}
/* line -> 1521 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 44.25, -59.38]) rotate([0,0,-63.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1522 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([95.00,41.00,-59.88]) cylinder(1,rtool,rtool); translate([78.25,41.00,-59.88]) cylinder(1,rtool,rtool);}
/* line -> 1524 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,41.00,-59.88]) cylinder(1,rtool,rtool); translate([78.25,0.00,-59.88]) cylinder(1,rtool,rtool);}
/* line -> 1529 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 0.00, -59.38]) rotate([0,0,0.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1530 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([77.91,-1.44,-59.88]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-59.88]) cylinder(1,rtool,rtool);}
/* line -> 1533 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-59.88]) cylinder(1,rtool,rtool); translate([96.44,-1.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1536 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,2.50]) cylinder(1,rtool,rtool); translate([89.24,5.76,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1539 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,2.50]) cylinder(1,rtool,rtool); translate([89.24,5.76,-57.38]) cylinder(1,rtool,rtool);}
/* line -> 1542 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-57.38]) cylinder(1,rtool,rtool); translate([89.24,5.76,-62.87]) cylinder(1,rtool,rtool);}
/* line -> 1545 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-62.87]) cylinder(1,rtool,rtool); translate([89.24,33.80,-62.87]) cylinder(1,rtool,rtool);}
/* line -> 1547 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,33.80,-62.87]) cylinder(1,rtool,rtool); translate([85.45,33.80,-62.87]) cylinder(1,rtool,rtool);}
/* line -> 1549 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,33.80,-62.87]) cylinder(1,rtool,rtool); translate([85.45,5.76,-62.87]) cylinder(1,rtool,rtool);}
/* line -> 1551 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,5.76,-62.87]) cylinder(1,rtool,rtool); translate([89.24,5.76,-62.87]) cylinder(1,rtool,rtool);}
/* line -> 1553 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-62.87]) cylinder(1,rtool,rtool); translate([91.64,3.36,-62.87]) cylinder(1,rtool,rtool);}
/* line -> 1555 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,3.36,-62.87]) cylinder(1,rtool,rtool); translate([91.64,36.20,-62.87]) cylinder(1,rtool,rtool);}
/* line -> 1557 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,36.20,-62.87]) cylinder(1,rtool,rtool); translate([83.05,36.20,-62.87]) cylinder(1,rtool,rtool);}
/* line -> 1559 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,36.20,-62.87]) cylinder(1,rtool,rtool); translate([83.05,3.36,-62.87]) cylinder(1,rtool,rtool);}
/* line -> 1561 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,3.36,-62.87]) cylinder(1,rtool,rtool); translate([91.64,3.36,-62.87]) cylinder(1,rtool,rtool);}
/* line -> 1563 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,3.36,-62.87]) cylinder(1,rtool,rtool); translate([94.04,0.96,-62.87]) cylinder(1,rtool,rtool);}
/* line -> 1565 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,0.96,-62.87]) cylinder(1,rtool,rtool); translate([94.04,38.60,-62.87]) cylinder(1,rtool,rtool);}
/* line -> 1567 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,38.60,-62.87]) cylinder(1,rtool,rtool); translate([80.65,38.60,-62.87]) cylinder(1,rtool,rtool);}
/* line -> 1569 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,38.60,-62.87]) cylinder(1,rtool,rtool); translate([80.65,0.96,-62.87]) cylinder(1,rtool,rtool);}
/* line -> 1571 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,0.96,-62.87]) cylinder(1,rtool,rtool); translate([94.04,0.96,-62.87]) cylinder(1,rtool,rtool);}
/* line -> 1573 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,0.96,-62.87]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-62.87]) cylinder(1,rtool,rtool);}
/* line -> 1575 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-62.87]) cylinder(1,rtool,rtool); translate([96.44,41.33,-62.87]) cylinder(1,rtool,rtool);}
/* line -> 1580 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 44.25, -62.37]) rotate([0,0,-63.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1581 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([95.00,41.00,-62.87]) cylinder(1,rtool,rtool); translate([78.25,41.00,-62.87]) cylinder(1,rtool,rtool);}
/* line -> 1583 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,41.00,-62.87]) cylinder(1,rtool,rtool); translate([78.25,0.00,-62.87]) cylinder(1,rtool,rtool);}
/* line -> 1588 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 0.00, -62.37]) rotate([0,0,0.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1589 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([77.91,-1.44,-62.87]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-62.87]) cylinder(1,rtool,rtool);}
/* line -> 1591 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-62.87]) cylinder(1,rtool,rtool); translate([96.44,41.33,-62.87]) cylinder(1,rtool,rtool);}
/* line -> 1596 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 44.25, -62.37]) rotate([0,0,-63.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1597 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([95.00,41.00,-62.87]) cylinder(1,rtool,rtool); translate([78.25,41.00,-62.87]) cylinder(1,rtool,rtool);}
/* line -> 1599 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,41.00,-62.87]) cylinder(1,rtool,rtool); translate([78.25,0.00,-62.87]) cylinder(1,rtool,rtool);}
/* line -> 1604 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 0.00, -62.37]) rotate([0,0,0.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1605 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([77.91,-1.44,-62.87]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-62.87]) cylinder(1,rtool,rtool);}
/* line -> 1608 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-62.87]) cylinder(1,rtool,rtool); translate([96.44,-1.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1611 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,2.50]) cylinder(1,rtool,rtool); translate([89.24,5.76,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1614 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,2.50]) cylinder(1,rtool,rtool); translate([89.24,5.76,-60.37]) cylinder(1,rtool,rtool);}
/* line -> 1617 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-60.37]) cylinder(1,rtool,rtool); translate([89.24,5.76,-65.87]) cylinder(1,rtool,rtool);}
/* line -> 1620 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-65.87]) cylinder(1,rtool,rtool); translate([89.24,33.80,-65.87]) cylinder(1,rtool,rtool);}
/* line -> 1622 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,33.80,-65.87]) cylinder(1,rtool,rtool); translate([85.45,33.80,-65.87]) cylinder(1,rtool,rtool);}
/* line -> 1624 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,33.80,-65.87]) cylinder(1,rtool,rtool); translate([85.45,5.76,-65.87]) cylinder(1,rtool,rtool);}
/* line -> 1626 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,5.76,-65.87]) cylinder(1,rtool,rtool); translate([89.24,5.76,-65.87]) cylinder(1,rtool,rtool);}
/* line -> 1628 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-65.87]) cylinder(1,rtool,rtool); translate([91.64,3.36,-65.87]) cylinder(1,rtool,rtool);}
/* line -> 1630 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,3.36,-65.87]) cylinder(1,rtool,rtool); translate([91.64,36.20,-65.87]) cylinder(1,rtool,rtool);}
/* line -> 1632 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,36.20,-65.87]) cylinder(1,rtool,rtool); translate([83.05,36.20,-65.87]) cylinder(1,rtool,rtool);}
/* line -> 1634 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,36.20,-65.87]) cylinder(1,rtool,rtool); translate([83.05,3.36,-65.87]) cylinder(1,rtool,rtool);}
/* line -> 1636 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,3.36,-65.87]) cylinder(1,rtool,rtool); translate([91.64,3.36,-65.87]) cylinder(1,rtool,rtool);}
/* line -> 1638 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,3.36,-65.87]) cylinder(1,rtool,rtool); translate([94.04,0.96,-65.87]) cylinder(1,rtool,rtool);}
/* line -> 1640 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,0.96,-65.87]) cylinder(1,rtool,rtool); translate([94.04,38.60,-65.87]) cylinder(1,rtool,rtool);}
/* line -> 1642 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,38.60,-65.87]) cylinder(1,rtool,rtool); translate([80.65,38.60,-65.87]) cylinder(1,rtool,rtool);}
/* line -> 1644 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,38.60,-65.87]) cylinder(1,rtool,rtool); translate([80.65,0.96,-65.87]) cylinder(1,rtool,rtool);}
/* line -> 1646 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,0.96,-65.87]) cylinder(1,rtool,rtool); translate([94.04,0.96,-65.87]) cylinder(1,rtool,rtool);}
/* line -> 1648 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,0.96,-65.87]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-65.87]) cylinder(1,rtool,rtool);}
/* line -> 1650 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-65.87]) cylinder(1,rtool,rtool); translate([96.44,41.33,-65.87]) cylinder(1,rtool,rtool);}
/* line -> 1655 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 44.25, -65.37]) rotate([0,0,-63.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1656 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([95.00,41.00,-65.87]) cylinder(1,rtool,rtool); translate([78.25,41.00,-65.87]) cylinder(1,rtool,rtool);}
/* line -> 1658 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,41.00,-65.87]) cylinder(1,rtool,rtool); translate([78.25,0.00,-65.87]) cylinder(1,rtool,rtool);}
/* line -> 1663 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 0.00, -65.37]) rotate([0,0,0.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1664 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([77.91,-1.44,-65.87]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-65.87]) cylinder(1,rtool,rtool);}
/* line -> 1666 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-65.87]) cylinder(1,rtool,rtool); translate([96.44,41.33,-65.87]) cylinder(1,rtool,rtool);}
/* line -> 1671 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 44.25, -65.37]) rotate([0,0,-63.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1672 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([95.00,41.00,-65.87]) cylinder(1,rtool,rtool); translate([78.25,41.00,-65.87]) cylinder(1,rtool,rtool);}
/* line -> 1674 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,41.00,-65.87]) cylinder(1,rtool,rtool); translate([78.25,0.00,-65.87]) cylinder(1,rtool,rtool);}
/* line -> 1679 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 0.00, -65.37]) rotate([0,0,0.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1680 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([77.91,-1.44,-65.87]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-65.87]) cylinder(1,rtool,rtool);}
/* line -> 1683 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-65.87]) cylinder(1,rtool,rtool); translate([96.44,-1.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1686 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,2.50]) cylinder(1,rtool,rtool); translate([89.24,5.76,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1689 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,2.50]) cylinder(1,rtool,rtool); translate([89.24,5.76,-63.37]) cylinder(1,rtool,rtool);}
/* line -> 1692 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-63.37]) cylinder(1,rtool,rtool); translate([89.24,5.76,-68.86]) cylinder(1,rtool,rtool);}
/* line -> 1695 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-68.86]) cylinder(1,rtool,rtool); translate([89.24,33.80,-68.86]) cylinder(1,rtool,rtool);}
/* line -> 1697 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,33.80,-68.86]) cylinder(1,rtool,rtool); translate([85.45,33.80,-68.86]) cylinder(1,rtool,rtool);}
/* line -> 1699 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,33.80,-68.86]) cylinder(1,rtool,rtool); translate([85.45,5.76,-68.86]) cylinder(1,rtool,rtool);}
/* line -> 1701 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,5.76,-68.86]) cylinder(1,rtool,rtool); translate([89.24,5.76,-68.86]) cylinder(1,rtool,rtool);}
/* line -> 1703 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-68.86]) cylinder(1,rtool,rtool); translate([91.64,3.36,-68.86]) cylinder(1,rtool,rtool);}
/* line -> 1705 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,3.36,-68.86]) cylinder(1,rtool,rtool); translate([91.64,36.20,-68.86]) cylinder(1,rtool,rtool);}
/* line -> 1707 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,36.20,-68.86]) cylinder(1,rtool,rtool); translate([83.05,36.20,-68.86]) cylinder(1,rtool,rtool);}
/* line -> 1709 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,36.20,-68.86]) cylinder(1,rtool,rtool); translate([83.05,3.36,-68.86]) cylinder(1,rtool,rtool);}
/* line -> 1711 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,3.36,-68.86]) cylinder(1,rtool,rtool); translate([91.64,3.36,-68.86]) cylinder(1,rtool,rtool);}
/* line -> 1713 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,3.36,-68.86]) cylinder(1,rtool,rtool); translate([94.04,0.96,-68.86]) cylinder(1,rtool,rtool);}
/* line -> 1715 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,0.96,-68.86]) cylinder(1,rtool,rtool); translate([94.04,38.60,-68.86]) cylinder(1,rtool,rtool);}
/* line -> 1717 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,38.60,-68.86]) cylinder(1,rtool,rtool); translate([80.65,38.60,-68.86]) cylinder(1,rtool,rtool);}
/* line -> 1719 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,38.60,-68.86]) cylinder(1,rtool,rtool); translate([80.65,0.96,-68.86]) cylinder(1,rtool,rtool);}
/* line -> 1721 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,0.96,-68.86]) cylinder(1,rtool,rtool); translate([94.04,0.96,-68.86]) cylinder(1,rtool,rtool);}
/* line -> 1723 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,0.96,-68.86]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-68.86]) cylinder(1,rtool,rtool);}
/* line -> 1725 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-68.86]) cylinder(1,rtool,rtool); translate([96.44,41.33,-68.86]) cylinder(1,rtool,rtool);}
/* line -> 1730 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 44.25, -68.36]) rotate([0,0,-63.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1731 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([95.00,41.00,-68.86]) cylinder(1,rtool,rtool); translate([78.25,41.00,-68.86]) cylinder(1,rtool,rtool);}
/* line -> 1733 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,41.00,-68.86]) cylinder(1,rtool,rtool); translate([78.25,0.00,-68.86]) cylinder(1,rtool,rtool);}
/* line -> 1738 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 0.00, -68.36]) rotate([0,0,0.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1739 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([77.91,-1.44,-68.86]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-68.86]) cylinder(1,rtool,rtool);}
/* line -> 1741 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-68.86]) cylinder(1,rtool,rtool); translate([96.44,41.33,-68.86]) cylinder(1,rtool,rtool);}
/* line -> 1746 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 44.25, -68.36]) rotate([0,0,-63.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1747 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([95.00,41.00,-68.86]) cylinder(1,rtool,rtool); translate([78.25,41.00,-68.86]) cylinder(1,rtool,rtool);}
/* line -> 1749 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,41.00,-68.86]) cylinder(1,rtool,rtool); translate([78.25,0.00,-68.86]) cylinder(1,rtool,rtool);}
/* line -> 1754 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 0.00, -68.36]) rotate([0,0,0.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1755 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([77.91,-1.44,-68.86]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-68.86]) cylinder(1,rtool,rtool);}
/* line -> 1758 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-68.86]) cylinder(1,rtool,rtool); translate([96.44,-1.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1761 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,2.50]) cylinder(1,rtool,rtool); translate([89.24,5.76,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1764 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,2.50]) cylinder(1,rtool,rtool); translate([89.24,5.76,-66.36]) cylinder(1,rtool,rtool);}
/* line -> 1767 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-66.36]) cylinder(1,rtool,rtool); translate([89.24,5.76,-71.86]) cylinder(1,rtool,rtool);}
/* line -> 1770 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-71.86]) cylinder(1,rtool,rtool); translate([89.24,33.80,-71.86]) cylinder(1,rtool,rtool);}
/* line -> 1772 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,33.80,-71.86]) cylinder(1,rtool,rtool); translate([85.45,33.80,-71.86]) cylinder(1,rtool,rtool);}
/* line -> 1774 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,33.80,-71.86]) cylinder(1,rtool,rtool); translate([85.45,5.76,-71.86]) cylinder(1,rtool,rtool);}
/* line -> 1776 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,5.76,-71.86]) cylinder(1,rtool,rtool); translate([89.24,5.76,-71.86]) cylinder(1,rtool,rtool);}
/* line -> 1778 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-71.86]) cylinder(1,rtool,rtool); translate([91.64,3.36,-71.86]) cylinder(1,rtool,rtool);}
/* line -> 1780 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,3.36,-71.86]) cylinder(1,rtool,rtool); translate([91.64,36.20,-71.86]) cylinder(1,rtool,rtool);}
/* line -> 1782 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,36.20,-71.86]) cylinder(1,rtool,rtool); translate([83.05,36.20,-71.86]) cylinder(1,rtool,rtool);}
/* line -> 1784 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,36.20,-71.86]) cylinder(1,rtool,rtool); translate([83.05,3.36,-71.86]) cylinder(1,rtool,rtool);}
/* line -> 1786 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,3.36,-71.86]) cylinder(1,rtool,rtool); translate([91.64,3.36,-71.86]) cylinder(1,rtool,rtool);}
/* line -> 1788 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,3.36,-71.86]) cylinder(1,rtool,rtool); translate([94.04,0.96,-71.86]) cylinder(1,rtool,rtool);}
/* line -> 1790 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,0.96,-71.86]) cylinder(1,rtool,rtool); translate([94.04,38.60,-71.86]) cylinder(1,rtool,rtool);}
/* line -> 1792 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,38.60,-71.86]) cylinder(1,rtool,rtool); translate([80.65,38.60,-71.86]) cylinder(1,rtool,rtool);}
/* line -> 1794 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,38.60,-71.86]) cylinder(1,rtool,rtool); translate([80.65,0.96,-71.86]) cylinder(1,rtool,rtool);}
/* line -> 1796 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,0.96,-71.86]) cylinder(1,rtool,rtool); translate([94.04,0.96,-71.86]) cylinder(1,rtool,rtool);}
/* line -> 1798 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,0.96,-71.86]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-71.86]) cylinder(1,rtool,rtool);}
/* line -> 1800 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-71.86]) cylinder(1,rtool,rtool); translate([96.44,41.33,-71.86]) cylinder(1,rtool,rtool);}
/* line -> 1805 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 44.25, -71.36]) rotate([0,0,-63.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1806 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([95.00,41.00,-71.86]) cylinder(1,rtool,rtool); translate([78.25,41.00,-71.86]) cylinder(1,rtool,rtool);}
/* line -> 1808 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,41.00,-71.86]) cylinder(1,rtool,rtool); translate([78.25,0.00,-71.86]) cylinder(1,rtool,rtool);}
/* line -> 1813 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 0.00, -71.36]) rotate([0,0,0.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1814 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([77.91,-1.44,-71.86]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-71.86]) cylinder(1,rtool,rtool);}
/* line -> 1816 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-71.86]) cylinder(1,rtool,rtool); translate([96.44,41.33,-71.86]) cylinder(1,rtool,rtool);}
/* line -> 1821 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 44.25, -71.36]) rotate([0,0,-63.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1822 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([95.00,41.00,-71.86]) cylinder(1,rtool,rtool); translate([78.25,41.00,-71.86]) cylinder(1,rtool,rtool);}
/* line -> 1824 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,41.00,-71.86]) cylinder(1,rtool,rtool); translate([78.25,0.00,-71.86]) cylinder(1,rtool,rtool);}
/* line -> 1829 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 0.00, -71.36]) rotate([0,0,0.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1830 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([77.91,-1.44,-71.86]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-71.86]) cylinder(1,rtool,rtool);}
/* line -> 1833 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-71.86]) cylinder(1,rtool,rtool); translate([96.44,-1.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1836 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,2.50]) cylinder(1,rtool,rtool); translate([89.24,5.76,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1839 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,2.50]) cylinder(1,rtool,rtool); translate([89.24,5.76,-69.36]) cylinder(1,rtool,rtool);}
/* line -> 1842 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-69.36]) cylinder(1,rtool,rtool); translate([89.24,5.76,-74.85]) cylinder(1,rtool,rtool);}
/* line -> 1845 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-74.85]) cylinder(1,rtool,rtool); translate([89.24,33.80,-74.85]) cylinder(1,rtool,rtool);}
/* line -> 1847 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,33.80,-74.85]) cylinder(1,rtool,rtool); translate([85.45,33.80,-74.85]) cylinder(1,rtool,rtool);}
/* line -> 1849 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,33.80,-74.85]) cylinder(1,rtool,rtool); translate([85.45,5.76,-74.85]) cylinder(1,rtool,rtool);}
/* line -> 1851 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,5.76,-74.85]) cylinder(1,rtool,rtool); translate([89.24,5.76,-74.85]) cylinder(1,rtool,rtool);}
/* line -> 1853 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-74.85]) cylinder(1,rtool,rtool); translate([91.64,3.36,-74.85]) cylinder(1,rtool,rtool);}
/* line -> 1855 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,3.36,-74.85]) cylinder(1,rtool,rtool); translate([91.64,36.20,-74.85]) cylinder(1,rtool,rtool);}
/* line -> 1857 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,36.20,-74.85]) cylinder(1,rtool,rtool); translate([83.05,36.20,-74.85]) cylinder(1,rtool,rtool);}
/* line -> 1859 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,36.20,-74.85]) cylinder(1,rtool,rtool); translate([83.05,3.36,-74.85]) cylinder(1,rtool,rtool);}
/* line -> 1861 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,3.36,-74.85]) cylinder(1,rtool,rtool); translate([91.64,3.36,-74.85]) cylinder(1,rtool,rtool);}
/* line -> 1863 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,3.36,-74.85]) cylinder(1,rtool,rtool); translate([94.04,0.96,-74.85]) cylinder(1,rtool,rtool);}
/* line -> 1865 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,0.96,-74.85]) cylinder(1,rtool,rtool); translate([94.04,38.60,-74.85]) cylinder(1,rtool,rtool);}
/* line -> 1867 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,38.60,-74.85]) cylinder(1,rtool,rtool); translate([80.65,38.60,-74.85]) cylinder(1,rtool,rtool);}
/* line -> 1869 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,38.60,-74.85]) cylinder(1,rtool,rtool); translate([80.65,0.96,-74.85]) cylinder(1,rtool,rtool);}
/* line -> 1871 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,0.96,-74.85]) cylinder(1,rtool,rtool); translate([94.04,0.96,-74.85]) cylinder(1,rtool,rtool);}
/* line -> 1873 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,0.96,-74.85]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-74.85]) cylinder(1,rtool,rtool);}
/* line -> 1875 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-74.85]) cylinder(1,rtool,rtool); translate([96.44,41.33,-74.85]) cylinder(1,rtool,rtool);}
/* line -> 1880 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 44.25, -74.35]) rotate([0,0,-63.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1881 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([95.00,41.00,-74.85]) cylinder(1,rtool,rtool); translate([78.25,41.00,-74.85]) cylinder(1,rtool,rtool);}
/* line -> 1883 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,41.00,-74.85]) cylinder(1,rtool,rtool); translate([78.25,0.00,-74.85]) cylinder(1,rtool,rtool);}
/* line -> 1888 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 0.00, -74.35]) rotate([0,0,0.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1889 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([77.91,-1.44,-74.85]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-74.85]) cylinder(1,rtool,rtool);}
/* line -> 1891 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-74.85]) cylinder(1,rtool,rtool); translate([96.44,41.33,-74.85]) cylinder(1,rtool,rtool);}
/* line -> 1896 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 44.25, -74.35]) rotate([0,0,-63.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1897 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([95.00,41.00,-74.85]) cylinder(1,rtool,rtool); translate([78.25,41.00,-74.85]) cylinder(1,rtool,rtool);}
/* line -> 1899 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,41.00,-74.85]) cylinder(1,rtool,rtool); translate([78.25,0.00,-74.85]) cylinder(1,rtool,rtool);}
/* line -> 1904 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 0.00, -74.35]) rotate([0,0,0.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1905 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([77.91,-1.44,-74.85]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-74.85]) cylinder(1,rtool,rtool);}
/* line -> 1908 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-74.85]) cylinder(1,rtool,rtool); translate([96.44,-1.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1911 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,2.50]) cylinder(1,rtool,rtool); translate([89.24,5.76,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1914 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,2.50]) cylinder(1,rtool,rtool); translate([89.24,5.76,-72.35]) cylinder(1,rtool,rtool);}
/* line -> 1917 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-72.35]) cylinder(1,rtool,rtool); translate([89.24,5.76,-77.84]) cylinder(1,rtool,rtool);}
/* line -> 1920 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-77.84]) cylinder(1,rtool,rtool); translate([89.24,33.80,-77.84]) cylinder(1,rtool,rtool);}
/* line -> 1922 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,33.80,-77.84]) cylinder(1,rtool,rtool); translate([85.45,33.80,-77.84]) cylinder(1,rtool,rtool);}
/* line -> 1924 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,33.80,-77.84]) cylinder(1,rtool,rtool); translate([85.45,5.76,-77.84]) cylinder(1,rtool,rtool);}
/* line -> 1926 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,5.76,-77.84]) cylinder(1,rtool,rtool); translate([89.24,5.76,-77.84]) cylinder(1,rtool,rtool);}
/* line -> 1928 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-77.84]) cylinder(1,rtool,rtool); translate([91.64,3.36,-77.84]) cylinder(1,rtool,rtool);}
/* line -> 1930 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,3.36,-77.84]) cylinder(1,rtool,rtool); translate([91.64,36.20,-77.84]) cylinder(1,rtool,rtool);}
/* line -> 1932 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,36.20,-77.84]) cylinder(1,rtool,rtool); translate([83.05,36.20,-77.84]) cylinder(1,rtool,rtool);}
/* line -> 1934 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,36.20,-77.84]) cylinder(1,rtool,rtool); translate([83.05,3.36,-77.84]) cylinder(1,rtool,rtool);}
/* line -> 1936 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,3.36,-77.84]) cylinder(1,rtool,rtool); translate([91.64,3.36,-77.84]) cylinder(1,rtool,rtool);}
/* line -> 1938 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,3.36,-77.84]) cylinder(1,rtool,rtool); translate([94.04,0.96,-77.84]) cylinder(1,rtool,rtool);}
/* line -> 1940 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,0.96,-77.84]) cylinder(1,rtool,rtool); translate([94.04,38.60,-77.84]) cylinder(1,rtool,rtool);}
/* line -> 1942 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,38.60,-77.84]) cylinder(1,rtool,rtool); translate([80.65,38.60,-77.84]) cylinder(1,rtool,rtool);}
/* line -> 1944 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,38.60,-77.84]) cylinder(1,rtool,rtool); translate([80.65,0.96,-77.84]) cylinder(1,rtool,rtool);}
/* line -> 1946 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,0.96,-77.84]) cylinder(1,rtool,rtool); translate([94.04,0.96,-77.84]) cylinder(1,rtool,rtool);}
/* line -> 1948 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,0.96,-77.84]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-77.84]) cylinder(1,rtool,rtool);}
/* line -> 1950 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-77.84]) cylinder(1,rtool,rtool); translate([96.44,41.33,-77.84]) cylinder(1,rtool,rtool);}
/* line -> 1955 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 44.25, -77.34]) rotate([0,0,-63.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1956 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([95.00,41.00,-77.84]) cylinder(1,rtool,rtool); translate([78.25,41.00,-77.84]) cylinder(1,rtool,rtool);}
/* line -> 1958 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,41.00,-77.84]) cylinder(1,rtool,rtool); translate([78.25,0.00,-77.84]) cylinder(1,rtool,rtool);}
/* line -> 1963 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 0.00, -77.34]) rotate([0,0,0.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1964 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([77.91,-1.44,-77.84]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-77.84]) cylinder(1,rtool,rtool);}
/* line -> 1966 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-77.84]) cylinder(1,rtool,rtool); translate([96.44,41.33,-77.84]) cylinder(1,rtool,rtool);}
/* line -> 1971 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 44.25, -77.34]) rotate([0,0,-63.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1972 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([95.00,41.00,-77.84]) cylinder(1,rtool,rtool); translate([78.25,41.00,-77.84]) cylinder(1,rtool,rtool);}
/* line -> 1974 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,41.00,-77.84]) cylinder(1,rtool,rtool); translate([78.25,0.00,-77.84]) cylinder(1,rtool,rtool);}
/* line -> 1979 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 0.00, -77.34]) rotate([0,0,0.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1980 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([77.91,-1.44,-77.84]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-77.84]) cylinder(1,rtool,rtool);}
/* line -> 1983 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-77.84]) cylinder(1,rtool,rtool); translate([96.44,-1.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1986 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,2.50]) cylinder(1,rtool,rtool); translate([89.24,5.76,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1989 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,2.50]) cylinder(1,rtool,rtool); translate([89.24,5.76,-75.34]) cylinder(1,rtool,rtool);}
/* line -> 1992 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-75.34]) cylinder(1,rtool,rtool); translate([89.24,5.76,-80.84]) cylinder(1,rtool,rtool);}
/* line -> 1995 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-80.84]) cylinder(1,rtool,rtool); translate([89.24,33.80,-80.84]) cylinder(1,rtool,rtool);}
/* line -> 1997 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,33.80,-80.84]) cylinder(1,rtool,rtool); translate([85.45,33.80,-80.84]) cylinder(1,rtool,rtool);}
/* line -> 1999 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,33.80,-80.84]) cylinder(1,rtool,rtool); translate([85.45,5.76,-80.84]) cylinder(1,rtool,rtool);}
/* line -> 2001 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,5.76,-80.84]) cylinder(1,rtool,rtool); translate([89.24,5.76,-80.84]) cylinder(1,rtool,rtool);}
/* line -> 2003 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-80.84]) cylinder(1,rtool,rtool); translate([91.64,3.36,-80.84]) cylinder(1,rtool,rtool);}
/* line -> 2005 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,3.36,-80.84]) cylinder(1,rtool,rtool); translate([91.64,36.20,-80.84]) cylinder(1,rtool,rtool);}
/* line -> 2007 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,36.20,-80.84]) cylinder(1,rtool,rtool); translate([83.05,36.20,-80.84]) cylinder(1,rtool,rtool);}
/* line -> 2009 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,36.20,-80.84]) cylinder(1,rtool,rtool); translate([83.05,3.36,-80.84]) cylinder(1,rtool,rtool);}
/* line -> 2011 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,3.36,-80.84]) cylinder(1,rtool,rtool); translate([91.64,3.36,-80.84]) cylinder(1,rtool,rtool);}
/* line -> 2013 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,3.36,-80.84]) cylinder(1,rtool,rtool); translate([94.04,0.96,-80.84]) cylinder(1,rtool,rtool);}
/* line -> 2015 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,0.96,-80.84]) cylinder(1,rtool,rtool); translate([94.04,38.60,-80.84]) cylinder(1,rtool,rtool);}
/* line -> 2017 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,38.60,-80.84]) cylinder(1,rtool,rtool); translate([80.65,38.60,-80.84]) cylinder(1,rtool,rtool);}
/* line -> 2019 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,38.60,-80.84]) cylinder(1,rtool,rtool); translate([80.65,0.96,-80.84]) cylinder(1,rtool,rtool);}
/* line -> 2021 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,0.96,-80.84]) cylinder(1,rtool,rtool); translate([94.04,0.96,-80.84]) cylinder(1,rtool,rtool);}
/* line -> 2023 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,0.96,-80.84]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-80.84]) cylinder(1,rtool,rtool);}
/* line -> 2025 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-80.84]) cylinder(1,rtool,rtool); translate([96.44,41.33,-80.84]) cylinder(1,rtool,rtool);}
/* line -> 2030 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 44.25, -80.34]) rotate([0,0,-63.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2031 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([95.00,41.00,-80.84]) cylinder(1,rtool,rtool); translate([78.25,41.00,-80.84]) cylinder(1,rtool,rtool);}
/* line -> 2033 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,41.00,-80.84]) cylinder(1,rtool,rtool); translate([78.25,0.00,-80.84]) cylinder(1,rtool,rtool);}
/* line -> 2038 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 0.00, -80.34]) rotate([0,0,0.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2039 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([77.91,-1.44,-80.84]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-80.84]) cylinder(1,rtool,rtool);}
/* line -> 2041 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-80.84]) cylinder(1,rtool,rtool); translate([96.44,41.33,-80.84]) cylinder(1,rtool,rtool);}
/* line -> 2046 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 44.25, -80.34]) rotate([0,0,-63.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2047 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([95.00,41.00,-80.84]) cylinder(1,rtool,rtool); translate([78.25,41.00,-80.84]) cylinder(1,rtool,rtool);}
/* line -> 2049 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,41.00,-80.84]) cylinder(1,rtool,rtool); translate([78.25,0.00,-80.84]) cylinder(1,rtool,rtool);}
/* line -> 2054 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 0.00, -80.34]) rotate([0,0,0.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2055 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([77.91,-1.44,-80.84]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-80.84]) cylinder(1,rtool,rtool);}
/* line -> 2058 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-80.84]) cylinder(1,rtool,rtool); translate([96.44,-1.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 2061 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,2.50]) cylinder(1,rtool,rtool); translate([89.24,5.76,2.50]) cylinder(1,rtool,rtool);}
/* line -> 2064 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,2.50]) cylinder(1,rtool,rtool); translate([89.24,5.76,-78.34]) cylinder(1,rtool,rtool);}
/* line -> 2067 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-78.34]) cylinder(1,rtool,rtool); translate([89.24,5.76,-83.83]) cylinder(1,rtool,rtool);}
/* line -> 2070 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-83.83]) cylinder(1,rtool,rtool); translate([89.24,33.80,-83.83]) cylinder(1,rtool,rtool);}
/* line -> 2072 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,33.80,-83.83]) cylinder(1,rtool,rtool); translate([85.45,33.80,-83.83]) cylinder(1,rtool,rtool);}
/* line -> 2074 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,33.80,-83.83]) cylinder(1,rtool,rtool); translate([85.45,5.76,-83.83]) cylinder(1,rtool,rtool);}
/* line -> 2076 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,5.76,-83.83]) cylinder(1,rtool,rtool); translate([89.24,5.76,-83.83]) cylinder(1,rtool,rtool);}
/* line -> 2078 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-83.83]) cylinder(1,rtool,rtool); translate([91.64,3.36,-83.83]) cylinder(1,rtool,rtool);}
/* line -> 2080 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,3.36,-83.83]) cylinder(1,rtool,rtool); translate([91.64,36.20,-83.83]) cylinder(1,rtool,rtool);}
/* line -> 2082 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,36.20,-83.83]) cylinder(1,rtool,rtool); translate([83.05,36.20,-83.83]) cylinder(1,rtool,rtool);}
/* line -> 2084 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,36.20,-83.83]) cylinder(1,rtool,rtool); translate([83.05,3.36,-83.83]) cylinder(1,rtool,rtool);}
/* line -> 2086 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,3.36,-83.83]) cylinder(1,rtool,rtool); translate([91.64,3.36,-83.83]) cylinder(1,rtool,rtool);}
/* line -> 2088 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,3.36,-83.83]) cylinder(1,rtool,rtool); translate([94.04,0.96,-83.83]) cylinder(1,rtool,rtool);}
/* line -> 2090 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,0.96,-83.83]) cylinder(1,rtool,rtool); translate([94.04,38.60,-83.83]) cylinder(1,rtool,rtool);}
/* line -> 2092 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,38.60,-83.83]) cylinder(1,rtool,rtool); translate([80.65,38.60,-83.83]) cylinder(1,rtool,rtool);}
/* line -> 2094 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,38.60,-83.83]) cylinder(1,rtool,rtool); translate([80.65,0.96,-83.83]) cylinder(1,rtool,rtool);}
/* line -> 2096 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,0.96,-83.83]) cylinder(1,rtool,rtool); translate([94.04,0.96,-83.83]) cylinder(1,rtool,rtool);}
/* line -> 2098 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,0.96,-83.83]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-83.83]) cylinder(1,rtool,rtool);}
/* line -> 2100 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-83.83]) cylinder(1,rtool,rtool); translate([96.44,41.33,-83.83]) cylinder(1,rtool,rtool);}
/* line -> 2105 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 44.25, -83.33]) rotate([0,0,-63.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2106 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([95.00,41.00,-83.83]) cylinder(1,rtool,rtool); translate([78.25,41.00,-83.83]) cylinder(1,rtool,rtool);}
/* line -> 2108 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,41.00,-83.83]) cylinder(1,rtool,rtool); translate([78.25,0.00,-83.83]) cylinder(1,rtool,rtool);}
/* line -> 2113 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 0.00, -83.33]) rotate([0,0,0.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2114 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([77.91,-1.44,-83.83]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-83.83]) cylinder(1,rtool,rtool);}
/* line -> 2116 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-83.83]) cylinder(1,rtool,rtool); translate([96.44,41.33,-83.83]) cylinder(1,rtool,rtool);}
/* line -> 2121 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 44.25, -83.33]) rotate([0,0,-63.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2122 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([95.00,41.00,-83.83]) cylinder(1,rtool,rtool); translate([78.25,41.00,-83.83]) cylinder(1,rtool,rtool);}
/* line -> 2124 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,41.00,-83.83]) cylinder(1,rtool,rtool); translate([78.25,0.00,-83.83]) cylinder(1,rtool,rtool);}
/* line -> 2129 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 0.00, -83.33]) rotate([0,0,0.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2130 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([77.91,-1.44,-83.83]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-83.83]) cylinder(1,rtool,rtool);}
/* line -> 2133 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-83.83]) cylinder(1,rtool,rtool); translate([96.44,-1.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 2136 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,2.50]) cylinder(1,rtool,rtool); translate([89.24,5.76,2.50]) cylinder(1,rtool,rtool);}
/* line -> 2139 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,2.50]) cylinder(1,rtool,rtool); translate([89.24,5.76,-81.33]) cylinder(1,rtool,rtool);}
/* line -> 2142 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-81.33]) cylinder(1,rtool,rtool); translate([89.24,5.76,-86.82]) cylinder(1,rtool,rtool);}
/* line -> 2145 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-86.82]) cylinder(1,rtool,rtool); translate([89.24,33.80,-86.82]) cylinder(1,rtool,rtool);}
/* line -> 2147 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,33.80,-86.82]) cylinder(1,rtool,rtool); translate([85.45,33.80,-86.82]) cylinder(1,rtool,rtool);}
/* line -> 2149 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,33.80,-86.82]) cylinder(1,rtool,rtool); translate([85.45,5.76,-86.82]) cylinder(1,rtool,rtool);}
/* line -> 2151 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,5.76,-86.82]) cylinder(1,rtool,rtool); translate([89.24,5.76,-86.82]) cylinder(1,rtool,rtool);}
/* line -> 2153 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-86.82]) cylinder(1,rtool,rtool); translate([91.64,3.36,-86.82]) cylinder(1,rtool,rtool);}
/* line -> 2155 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,3.36,-86.82]) cylinder(1,rtool,rtool); translate([91.64,36.20,-86.82]) cylinder(1,rtool,rtool);}
/* line -> 2157 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,36.20,-86.82]) cylinder(1,rtool,rtool); translate([83.05,36.20,-86.82]) cylinder(1,rtool,rtool);}
/* line -> 2159 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,36.20,-86.82]) cylinder(1,rtool,rtool); translate([83.05,3.36,-86.82]) cylinder(1,rtool,rtool);}
/* line -> 2161 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,3.36,-86.82]) cylinder(1,rtool,rtool); translate([91.64,3.36,-86.82]) cylinder(1,rtool,rtool);}
/* line -> 2163 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,3.36,-86.82]) cylinder(1,rtool,rtool); translate([94.04,0.96,-86.82]) cylinder(1,rtool,rtool);}
/* line -> 2165 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,0.96,-86.82]) cylinder(1,rtool,rtool); translate([94.04,38.60,-86.82]) cylinder(1,rtool,rtool);}
/* line -> 2167 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,38.60,-86.82]) cylinder(1,rtool,rtool); translate([80.65,38.60,-86.82]) cylinder(1,rtool,rtool);}
/* line -> 2169 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,38.60,-86.82]) cylinder(1,rtool,rtool); translate([80.65,0.96,-86.82]) cylinder(1,rtool,rtool);}
/* line -> 2171 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,0.96,-86.82]) cylinder(1,rtool,rtool); translate([94.04,0.96,-86.82]) cylinder(1,rtool,rtool);}
/* line -> 2173 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,0.96,-86.82]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-86.82]) cylinder(1,rtool,rtool);}
/* line -> 2175 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-86.82]) cylinder(1,rtool,rtool); translate([96.44,41.33,-86.82]) cylinder(1,rtool,rtool);}
/* line -> 2180 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 44.25, -86.32]) rotate([0,0,-63.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2181 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([95.00,41.00,-86.82]) cylinder(1,rtool,rtool); translate([78.25,41.00,-86.82]) cylinder(1,rtool,rtool);}
/* line -> 2183 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,41.00,-86.82]) cylinder(1,rtool,rtool); translate([78.25,0.00,-86.82]) cylinder(1,rtool,rtool);}
/* line -> 2188 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 0.00, -86.32]) rotate([0,0,0.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2189 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([77.91,-1.44,-86.82]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-86.82]) cylinder(1,rtool,rtool);}
/* line -> 2191 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-86.82]) cylinder(1,rtool,rtool); translate([96.44,41.33,-86.82]) cylinder(1,rtool,rtool);}
/* line -> 2196 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 44.25, -86.32]) rotate([0,0,-63.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2197 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([95.00,41.00,-86.82]) cylinder(1,rtool,rtool); translate([78.25,41.00,-86.82]) cylinder(1,rtool,rtool);}
/* line -> 2199 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,41.00,-86.82]) cylinder(1,rtool,rtool); translate([78.25,0.00,-86.82]) cylinder(1,rtool,rtool);}
/* line -> 2204 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 0.00, -86.32]) rotate([0,0,0.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2205 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([77.91,-1.44,-86.82]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-86.82]) cylinder(1,rtool,rtool);}
/* line -> 2208 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-86.82]) cylinder(1,rtool,rtool); translate([96.44,-1.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 2211 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,2.50]) cylinder(1,rtool,rtool); translate([89.24,5.76,2.50]) cylinder(1,rtool,rtool);}
/* line -> 2214 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,2.50]) cylinder(1,rtool,rtool); translate([89.24,5.76,-84.32]) cylinder(1,rtool,rtool);}
/* line -> 2217 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-84.32]) cylinder(1,rtool,rtool); translate([89.24,5.76,-89.82]) cylinder(1,rtool,rtool);}
/* line -> 2220 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-89.82]) cylinder(1,rtool,rtool); translate([89.24,33.80,-89.82]) cylinder(1,rtool,rtool);}
/* line -> 2222 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,33.80,-89.82]) cylinder(1,rtool,rtool); translate([85.45,33.80,-89.82]) cylinder(1,rtool,rtool);}
/* line -> 2224 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,33.80,-89.82]) cylinder(1,rtool,rtool); translate([85.45,5.76,-89.82]) cylinder(1,rtool,rtool);}
/* line -> 2226 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,5.76,-89.82]) cylinder(1,rtool,rtool); translate([89.24,5.76,-89.82]) cylinder(1,rtool,rtool);}
/* line -> 2228 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-89.82]) cylinder(1,rtool,rtool); translate([91.64,3.36,-89.82]) cylinder(1,rtool,rtool);}
/* line -> 2230 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,3.36,-89.82]) cylinder(1,rtool,rtool); translate([91.64,36.20,-89.82]) cylinder(1,rtool,rtool);}
/* line -> 2232 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,36.20,-89.82]) cylinder(1,rtool,rtool); translate([83.05,36.20,-89.82]) cylinder(1,rtool,rtool);}
/* line -> 2234 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,36.20,-89.82]) cylinder(1,rtool,rtool); translate([83.05,3.36,-89.82]) cylinder(1,rtool,rtool);}
/* line -> 2236 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,3.36,-89.82]) cylinder(1,rtool,rtool); translate([91.64,3.36,-89.82]) cylinder(1,rtool,rtool);}
/* line -> 2238 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,3.36,-89.82]) cylinder(1,rtool,rtool); translate([94.04,0.96,-89.82]) cylinder(1,rtool,rtool);}
/* line -> 2240 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,0.96,-89.82]) cylinder(1,rtool,rtool); translate([94.04,38.60,-89.82]) cylinder(1,rtool,rtool);}
/* line -> 2242 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,38.60,-89.82]) cylinder(1,rtool,rtool); translate([80.65,38.60,-89.82]) cylinder(1,rtool,rtool);}
/* line -> 2244 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,38.60,-89.82]) cylinder(1,rtool,rtool); translate([80.65,0.96,-89.82]) cylinder(1,rtool,rtool);}
/* line -> 2246 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,0.96,-89.82]) cylinder(1,rtool,rtool); translate([94.04,0.96,-89.82]) cylinder(1,rtool,rtool);}
/* line -> 2248 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,0.96,-89.82]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-89.82]) cylinder(1,rtool,rtool);}
/* line -> 2250 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-89.82]) cylinder(1,rtool,rtool); translate([96.44,41.33,-89.82]) cylinder(1,rtool,rtool);}
/* line -> 2255 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 44.25, -89.32]) rotate([0,0,-63.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2256 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([95.00,41.00,-89.82]) cylinder(1,rtool,rtool); translate([78.25,41.00,-89.82]) cylinder(1,rtool,rtool);}
/* line -> 2258 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,41.00,-89.82]) cylinder(1,rtool,rtool); translate([78.25,0.00,-89.82]) cylinder(1,rtool,rtool);}
/* line -> 2263 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 0.00, -89.32]) rotate([0,0,0.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2264 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([77.91,-1.44,-89.82]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-89.82]) cylinder(1,rtool,rtool);}
/* line -> 2266 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-89.82]) cylinder(1,rtool,rtool); translate([96.44,41.33,-89.82]) cylinder(1,rtool,rtool);}
/* line -> 2271 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 44.25, -89.32]) rotate([0,0,-63.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2272 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([95.00,41.00,-89.82]) cylinder(1,rtool,rtool); translate([78.25,41.00,-89.82]) cylinder(1,rtool,rtool);}
/* line -> 2274 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,41.00,-89.82]) cylinder(1,rtool,rtool); translate([78.25,0.00,-89.82]) cylinder(1,rtool,rtool);}
/* line -> 2279 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 0.00, -89.32]) rotate([0,0,0.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2280 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([77.91,-1.44,-89.82]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-89.82]) cylinder(1,rtool,rtool);}
/* line -> 2283 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-89.82]) cylinder(1,rtool,rtool); translate([96.44,-1.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 2286 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,2.50]) cylinder(1,rtool,rtool); translate([89.24,5.76,2.50]) cylinder(1,rtool,rtool);}
/* line -> 2289 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,2.50]) cylinder(1,rtool,rtool); translate([89.24,5.76,-87.32]) cylinder(1,rtool,rtool);}
/* line -> 2292 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-87.32]) cylinder(1,rtool,rtool); translate([89.24,5.76,-92.81]) cylinder(1,rtool,rtool);}
/* line -> 2295 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-92.81]) cylinder(1,rtool,rtool); translate([89.24,33.80,-92.81]) cylinder(1,rtool,rtool);}
/* line -> 2297 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,33.80,-92.81]) cylinder(1,rtool,rtool); translate([85.45,33.80,-92.81]) cylinder(1,rtool,rtool);}
/* line -> 2299 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,33.80,-92.81]) cylinder(1,rtool,rtool); translate([85.45,5.76,-92.81]) cylinder(1,rtool,rtool);}
/* line -> 2301 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,5.76,-92.81]) cylinder(1,rtool,rtool); translate([89.24,5.76,-92.81]) cylinder(1,rtool,rtool);}
/* line -> 2303 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-92.81]) cylinder(1,rtool,rtool); translate([91.64,3.36,-92.81]) cylinder(1,rtool,rtool);}
/* line -> 2305 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,3.36,-92.81]) cylinder(1,rtool,rtool); translate([91.64,36.20,-92.81]) cylinder(1,rtool,rtool);}
/* line -> 2307 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,36.20,-92.81]) cylinder(1,rtool,rtool); translate([83.05,36.20,-92.81]) cylinder(1,rtool,rtool);}
/* line -> 2309 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,36.20,-92.81]) cylinder(1,rtool,rtool); translate([83.05,3.36,-92.81]) cylinder(1,rtool,rtool);}
/* line -> 2311 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,3.36,-92.81]) cylinder(1,rtool,rtool); translate([91.64,3.36,-92.81]) cylinder(1,rtool,rtool);}
/* line -> 2313 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,3.36,-92.81]) cylinder(1,rtool,rtool); translate([94.04,0.96,-92.81]) cylinder(1,rtool,rtool);}
/* line -> 2315 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,0.96,-92.81]) cylinder(1,rtool,rtool); translate([94.04,38.60,-92.81]) cylinder(1,rtool,rtool);}
/* line -> 2317 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,38.60,-92.81]) cylinder(1,rtool,rtool); translate([80.65,38.60,-92.81]) cylinder(1,rtool,rtool);}
/* line -> 2319 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,38.60,-92.81]) cylinder(1,rtool,rtool); translate([80.65,0.96,-92.81]) cylinder(1,rtool,rtool);}
/* line -> 2321 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,0.96,-92.81]) cylinder(1,rtool,rtool); translate([94.04,0.96,-92.81]) cylinder(1,rtool,rtool);}
/* line -> 2323 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,0.96,-92.81]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-92.81]) cylinder(1,rtool,rtool);}
/* line -> 2325 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-92.81]) cylinder(1,rtool,rtool); translate([96.44,41.33,-92.81]) cylinder(1,rtool,rtool);}
/* line -> 2330 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 44.25, -92.31]) rotate([0,0,-63.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2331 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([95.00,41.00,-92.81]) cylinder(1,rtool,rtool); translate([78.25,41.00,-92.81]) cylinder(1,rtool,rtool);}
/* line -> 2333 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,41.00,-92.81]) cylinder(1,rtool,rtool); translate([78.25,0.00,-92.81]) cylinder(1,rtool,rtool);}
/* line -> 2338 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 0.00, -92.31]) rotate([0,0,0.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2339 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([77.91,-1.44,-92.81]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-92.81]) cylinder(1,rtool,rtool);}
/* line -> 2341 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-92.81]) cylinder(1,rtool,rtool); translate([96.44,41.33,-92.81]) cylinder(1,rtool,rtool);}
/* line -> 2346 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 44.25, -92.31]) rotate([0,0,-63.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2347 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([95.00,41.00,-92.81]) cylinder(1,rtool,rtool); translate([78.25,41.00,-92.81]) cylinder(1,rtool,rtool);}
/* line -> 2349 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,41.00,-92.81]) cylinder(1,rtool,rtool); translate([78.25,0.00,-92.81]) cylinder(1,rtool,rtool);}
/* line -> 2354 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 0.00, -92.31]) rotate([0,0,0.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2355 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([77.91,-1.44,-92.81]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-92.81]) cylinder(1,rtool,rtool);}
/* line -> 2358 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-92.81]) cylinder(1,rtool,rtool); translate([96.44,-1.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 2361 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,2.50]) cylinder(1,rtool,rtool); translate([89.24,5.76,2.50]) cylinder(1,rtool,rtool);}
/* line -> 2364 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,2.50]) cylinder(1,rtool,rtool); translate([89.24,5.76,-90.31]) cylinder(1,rtool,rtool);}
/* line -> 2367 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-90.31]) cylinder(1,rtool,rtool); translate([89.24,5.76,-95.81]) cylinder(1,rtool,rtool);}
/* line -> 2370 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-95.81]) cylinder(1,rtool,rtool); translate([89.24,33.80,-95.81]) cylinder(1,rtool,rtool);}
/* line -> 2372 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,33.80,-95.81]) cylinder(1,rtool,rtool); translate([85.45,33.80,-95.81]) cylinder(1,rtool,rtool);}
/* line -> 2374 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,33.80,-95.81]) cylinder(1,rtool,rtool); translate([85.45,5.76,-95.81]) cylinder(1,rtool,rtool);}
/* line -> 2376 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,5.76,-95.81]) cylinder(1,rtool,rtool); translate([89.24,5.76,-95.81]) cylinder(1,rtool,rtool);}
/* line -> 2378 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-95.81]) cylinder(1,rtool,rtool); translate([91.64,3.36,-95.81]) cylinder(1,rtool,rtool);}
/* line -> 2380 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,3.36,-95.81]) cylinder(1,rtool,rtool); translate([91.64,36.20,-95.81]) cylinder(1,rtool,rtool);}
/* line -> 2382 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,36.20,-95.81]) cylinder(1,rtool,rtool); translate([83.05,36.20,-95.81]) cylinder(1,rtool,rtool);}
/* line -> 2384 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,36.20,-95.81]) cylinder(1,rtool,rtool); translate([83.05,3.36,-95.81]) cylinder(1,rtool,rtool);}
/* line -> 2386 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,3.36,-95.81]) cylinder(1,rtool,rtool); translate([91.64,3.36,-95.81]) cylinder(1,rtool,rtool);}
/* line -> 2388 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,3.36,-95.81]) cylinder(1,rtool,rtool); translate([94.04,0.96,-95.81]) cylinder(1,rtool,rtool);}
/* line -> 2390 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,0.96,-95.81]) cylinder(1,rtool,rtool); translate([94.04,38.60,-95.81]) cylinder(1,rtool,rtool);}
/* line -> 2392 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,38.60,-95.81]) cylinder(1,rtool,rtool); translate([80.65,38.60,-95.81]) cylinder(1,rtool,rtool);}
/* line -> 2394 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,38.60,-95.81]) cylinder(1,rtool,rtool); translate([80.65,0.96,-95.81]) cylinder(1,rtool,rtool);}
/* line -> 2396 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,0.96,-95.81]) cylinder(1,rtool,rtool); translate([94.04,0.96,-95.81]) cylinder(1,rtool,rtool);}
/* line -> 2398 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,0.96,-95.81]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-95.81]) cylinder(1,rtool,rtool);}
/* line -> 2400 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-95.81]) cylinder(1,rtool,rtool); translate([96.44,41.33,-95.81]) cylinder(1,rtool,rtool);}
/* line -> 2405 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 44.25, -95.31]) rotate([0,0,-63.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2406 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([95.00,41.00,-95.81]) cylinder(1,rtool,rtool); translate([78.25,41.00,-95.81]) cylinder(1,rtool,rtool);}
/* line -> 2408 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,41.00,-95.81]) cylinder(1,rtool,rtool); translate([78.25,0.00,-95.81]) cylinder(1,rtool,rtool);}
/* line -> 2413 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 0.00, -95.31]) rotate([0,0,0.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2414 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([77.91,-1.44,-95.81]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-95.81]) cylinder(1,rtool,rtool);}
/* line -> 2416 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-95.81]) cylinder(1,rtool,rtool); translate([96.44,41.33,-95.81]) cylinder(1,rtool,rtool);}
/* line -> 2421 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 44.25, -95.31]) rotate([0,0,-63.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2422 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([95.00,41.00,-95.81]) cylinder(1,rtool,rtool); translate([78.25,41.00,-95.81]) cylinder(1,rtool,rtool);}
/* line -> 2424 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,41.00,-95.81]) cylinder(1,rtool,rtool); translate([78.25,0.00,-95.81]) cylinder(1,rtool,rtool);}
/* line -> 2429 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 0.00, -95.31]) rotate([0,0,0.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2430 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([77.91,-1.44,-95.81]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-95.81]) cylinder(1,rtool,rtool);}
/* line -> 2433 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-95.81]) cylinder(1,rtool,rtool); translate([96.44,-1.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 2436 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,2.50]) cylinder(1,rtool,rtool); translate([89.24,5.76,2.50]) cylinder(1,rtool,rtool);}
/* line -> 2439 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,2.50]) cylinder(1,rtool,rtool); translate([89.24,5.76,-93.31]) cylinder(1,rtool,rtool);}
/* line -> 2442 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-93.31]) cylinder(1,rtool,rtool); translate([89.24,5.76,-98.80]) cylinder(1,rtool,rtool);}
/* line -> 2445 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-98.80]) cylinder(1,rtool,rtool); translate([89.24,33.80,-98.80]) cylinder(1,rtool,rtool);}
/* line -> 2447 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,33.80,-98.80]) cylinder(1,rtool,rtool); translate([85.45,33.80,-98.80]) cylinder(1,rtool,rtool);}
/* line -> 2449 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,33.80,-98.80]) cylinder(1,rtool,rtool); translate([85.45,5.76,-98.80]) cylinder(1,rtool,rtool);}
/* line -> 2451 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,5.76,-98.80]) cylinder(1,rtool,rtool); translate([89.24,5.76,-98.80]) cylinder(1,rtool,rtool);}
/* line -> 2453 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-98.80]) cylinder(1,rtool,rtool); translate([91.64,3.36,-98.80]) cylinder(1,rtool,rtool);}
/* line -> 2455 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,3.36,-98.80]) cylinder(1,rtool,rtool); translate([91.64,36.20,-98.80]) cylinder(1,rtool,rtool);}
/* line -> 2457 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,36.20,-98.80]) cylinder(1,rtool,rtool); translate([83.05,36.20,-98.80]) cylinder(1,rtool,rtool);}
/* line -> 2459 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,36.20,-98.80]) cylinder(1,rtool,rtool); translate([83.05,3.36,-98.80]) cylinder(1,rtool,rtool);}
/* line -> 2461 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,3.36,-98.80]) cylinder(1,rtool,rtool); translate([91.64,3.36,-98.80]) cylinder(1,rtool,rtool);}
/* line -> 2463 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,3.36,-98.80]) cylinder(1,rtool,rtool); translate([94.04,0.96,-98.80]) cylinder(1,rtool,rtool);}
/* line -> 2465 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,0.96,-98.80]) cylinder(1,rtool,rtool); translate([94.04,38.60,-98.80]) cylinder(1,rtool,rtool);}
/* line -> 2467 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,38.60,-98.80]) cylinder(1,rtool,rtool); translate([80.65,38.60,-98.80]) cylinder(1,rtool,rtool);}
/* line -> 2469 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,38.60,-98.80]) cylinder(1,rtool,rtool); translate([80.65,0.96,-98.80]) cylinder(1,rtool,rtool);}
/* line -> 2471 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,0.96,-98.80]) cylinder(1,rtool,rtool); translate([94.04,0.96,-98.80]) cylinder(1,rtool,rtool);}
/* line -> 2473 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,0.96,-98.80]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-98.80]) cylinder(1,rtool,rtool);}
/* line -> 2475 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-98.80]) cylinder(1,rtool,rtool); translate([96.44,41.33,-98.80]) cylinder(1,rtool,rtool);}
/* line -> 2480 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 44.25, -98.30]) rotate([0,0,-63.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2481 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([95.00,41.00,-98.80]) cylinder(1,rtool,rtool); translate([78.25,41.00,-98.80]) cylinder(1,rtool,rtool);}
/* line -> 2483 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,41.00,-98.80]) cylinder(1,rtool,rtool); translate([78.25,0.00,-98.80]) cylinder(1,rtool,rtool);}
/* line -> 2488 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 0.00, -98.30]) rotate([0,0,0.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2489 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([77.91,-1.44,-98.80]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-98.80]) cylinder(1,rtool,rtool);}
/* line -> 2491 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-98.80]) cylinder(1,rtool,rtool); translate([96.44,41.33,-98.80]) cylinder(1,rtool,rtool);}
/* line -> 2496 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 44.25, -98.30]) rotate([0,0,-63.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2497 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([95.00,41.00,-98.80]) cylinder(1,rtool,rtool); translate([78.25,41.00,-98.80]) cylinder(1,rtool,rtool);}
/* line -> 2499 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,41.00,-98.80]) cylinder(1,rtool,rtool); translate([78.25,0.00,-98.80]) cylinder(1,rtool,rtool);}
/* line -> 2504 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 0.00, -98.30]) rotate([0,0,0.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2505 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([77.91,-1.44,-98.80]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-98.80]) cylinder(1,rtool,rtool);}
/* line -> 2508 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-98.80]) cylinder(1,rtool,rtool); translate([96.44,-1.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 2511 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,2.50]) cylinder(1,rtool,rtool); translate([89.24,5.76,2.50]) cylinder(1,rtool,rtool);}
/* line -> 2514 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,2.50]) cylinder(1,rtool,rtool); translate([89.24,5.76,-96.30]) cylinder(1,rtool,rtool);}
/* line -> 2517 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-96.30]) cylinder(1,rtool,rtool); translate([89.24,5.76,-101.79]) cylinder(1,rtool,rtool);}
/* line -> 2520 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-101.79]) cylinder(1,rtool,rtool); translate([89.24,33.80,-101.79]) cylinder(1,rtool,rtool);}
/* line -> 2522 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,33.80,-101.79]) cylinder(1,rtool,rtool); translate([85.45,33.80,-101.79]) cylinder(1,rtool,rtool);}
/* line -> 2524 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,33.80,-101.79]) cylinder(1,rtool,rtool); translate([85.45,5.76,-101.79]) cylinder(1,rtool,rtool);}
/* line -> 2526 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,5.76,-101.79]) cylinder(1,rtool,rtool); translate([89.24,5.76,-101.79]) cylinder(1,rtool,rtool);}
/* line -> 2528 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-101.79]) cylinder(1,rtool,rtool); translate([91.64,3.36,-101.79]) cylinder(1,rtool,rtool);}
/* line -> 2530 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,3.36,-101.79]) cylinder(1,rtool,rtool); translate([91.64,36.20,-101.79]) cylinder(1,rtool,rtool);}
/* line -> 2532 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,36.20,-101.79]) cylinder(1,rtool,rtool); translate([83.05,36.20,-101.79]) cylinder(1,rtool,rtool);}
/* line -> 2534 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,36.20,-101.79]) cylinder(1,rtool,rtool); translate([83.05,3.36,-101.79]) cylinder(1,rtool,rtool);}
/* line -> 2536 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,3.36,-101.79]) cylinder(1,rtool,rtool); translate([91.64,3.36,-101.79]) cylinder(1,rtool,rtool);}
/* line -> 2538 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,3.36,-101.79]) cylinder(1,rtool,rtool); translate([94.04,0.96,-101.79]) cylinder(1,rtool,rtool);}
/* line -> 2540 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,0.96,-101.79]) cylinder(1,rtool,rtool); translate([94.04,38.60,-101.79]) cylinder(1,rtool,rtool);}
/* line -> 2542 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,38.60,-101.79]) cylinder(1,rtool,rtool); translate([80.65,38.60,-101.79]) cylinder(1,rtool,rtool);}
/* line -> 2544 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,38.60,-101.79]) cylinder(1,rtool,rtool); translate([80.65,0.96,-101.79]) cylinder(1,rtool,rtool);}
/* line -> 2546 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,0.96,-101.79]) cylinder(1,rtool,rtool); translate([94.04,0.96,-101.79]) cylinder(1,rtool,rtool);}
/* line -> 2548 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,0.96,-101.79]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-101.79]) cylinder(1,rtool,rtool);}
/* line -> 2550 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-101.79]) cylinder(1,rtool,rtool); translate([96.44,41.33,-101.79]) cylinder(1,rtool,rtool);}
/* line -> 2555 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 44.25, -101.29]) rotate([0,0,-63.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2556 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([95.00,41.00,-101.79]) cylinder(1,rtool,rtool); translate([78.25,41.00,-101.79]) cylinder(1,rtool,rtool);}
/* line -> 2558 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,41.00,-101.79]) cylinder(1,rtool,rtool); translate([78.25,0.00,-101.79]) cylinder(1,rtool,rtool);}
/* line -> 2563 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 0.00, -101.29]) rotate([0,0,0.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2564 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([77.91,-1.44,-101.79]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-101.79]) cylinder(1,rtool,rtool);}
/* line -> 2566 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-101.79]) cylinder(1,rtool,rtool); translate([96.44,41.33,-101.79]) cylinder(1,rtool,rtool);}
/* line -> 2571 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 44.25, -101.29]) rotate([0,0,-63.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2572 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([95.00,41.00,-101.79]) cylinder(1,rtool,rtool); translate([78.25,41.00,-101.79]) cylinder(1,rtool,rtool);}
/* line -> 2574 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,41.00,-101.79]) cylinder(1,rtool,rtool); translate([78.25,0.00,-101.79]) cylinder(1,rtool,rtool);}
/* line -> 2579 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 0.00, -101.29]) rotate([0,0,0.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2580 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([77.91,-1.44,-101.79]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-101.79]) cylinder(1,rtool,rtool);}
/* line -> 2583 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-101.79]) cylinder(1,rtool,rtool); translate([96.44,-1.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 2586 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,2.50]) cylinder(1,rtool,rtool); translate([89.24,5.76,2.50]) cylinder(1,rtool,rtool);}
/* line -> 2589 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,2.50]) cylinder(1,rtool,rtool); translate([89.24,5.76,-99.29]) cylinder(1,rtool,rtool);}
/* line -> 2592 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-99.29]) cylinder(1,rtool,rtool); translate([89.24,5.76,-104.79]) cylinder(1,rtool,rtool);}
/* line -> 2595 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-104.79]) cylinder(1,rtool,rtool); translate([89.24,33.80,-104.79]) cylinder(1,rtool,rtool);}
/* line -> 2597 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,33.80,-104.79]) cylinder(1,rtool,rtool); translate([85.45,33.80,-104.79]) cylinder(1,rtool,rtool);}
/* line -> 2599 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,33.80,-104.79]) cylinder(1,rtool,rtool); translate([85.45,5.76,-104.79]) cylinder(1,rtool,rtool);}
/* line -> 2601 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,5.76,-104.79]) cylinder(1,rtool,rtool); translate([89.24,5.76,-104.79]) cylinder(1,rtool,rtool);}
/* line -> 2603 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-104.79]) cylinder(1,rtool,rtool); translate([91.64,3.36,-104.79]) cylinder(1,rtool,rtool);}
/* line -> 2605 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,3.36,-104.79]) cylinder(1,rtool,rtool); translate([91.64,36.20,-104.79]) cylinder(1,rtool,rtool);}
/* line -> 2607 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,36.20,-104.79]) cylinder(1,rtool,rtool); translate([83.05,36.20,-104.79]) cylinder(1,rtool,rtool);}
/* line -> 2609 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,36.20,-104.79]) cylinder(1,rtool,rtool); translate([83.05,3.36,-104.79]) cylinder(1,rtool,rtool);}
/* line -> 2611 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,3.36,-104.79]) cylinder(1,rtool,rtool); translate([91.64,3.36,-104.79]) cylinder(1,rtool,rtool);}
/* line -> 2613 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,3.36,-104.79]) cylinder(1,rtool,rtool); translate([94.04,0.96,-104.79]) cylinder(1,rtool,rtool);}
/* line -> 2615 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,0.96,-104.79]) cylinder(1,rtool,rtool); translate([94.04,38.60,-104.79]) cylinder(1,rtool,rtool);}
/* line -> 2617 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,38.60,-104.79]) cylinder(1,rtool,rtool); translate([80.65,38.60,-104.79]) cylinder(1,rtool,rtool);}
/* line -> 2619 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,38.60,-104.79]) cylinder(1,rtool,rtool); translate([80.65,0.96,-104.79]) cylinder(1,rtool,rtool);}
/* line -> 2621 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,0.96,-104.79]) cylinder(1,rtool,rtool); translate([94.04,0.96,-104.79]) cylinder(1,rtool,rtool);}
/* line -> 2623 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,0.96,-104.79]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-104.79]) cylinder(1,rtool,rtool);}
/* line -> 2625 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-104.79]) cylinder(1,rtool,rtool); translate([96.44,41.33,-104.79]) cylinder(1,rtool,rtool);}
/* line -> 2630 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 44.25, -104.29]) rotate([0,0,-63.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2631 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([95.00,41.00,-104.79]) cylinder(1,rtool,rtool); translate([78.25,41.00,-104.79]) cylinder(1,rtool,rtool);}
/* line -> 2633 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,41.00,-104.79]) cylinder(1,rtool,rtool); translate([78.25,0.00,-104.79]) cylinder(1,rtool,rtool);}
/* line -> 2638 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 0.00, -104.29]) rotate([0,0,0.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2639 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([77.91,-1.44,-104.79]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-104.79]) cylinder(1,rtool,rtool);}
/* line -> 2641 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-104.79]) cylinder(1,rtool,rtool); translate([96.44,41.33,-104.79]) cylinder(1,rtool,rtool);}
/* line -> 2646 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 44.25, -104.29]) rotate([0,0,-63.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2647 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([95.00,41.00,-104.79]) cylinder(1,rtool,rtool); translate([78.25,41.00,-104.79]) cylinder(1,rtool,rtool);}
/* line -> 2649 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,41.00,-104.79]) cylinder(1,rtool,rtool); translate([78.25,0.00,-104.79]) cylinder(1,rtool,rtool);}
/* line -> 2654 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 0.00, -104.29]) rotate([0,0,0.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2655 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([77.91,-1.44,-104.79]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-104.79]) cylinder(1,rtool,rtool);}
/* line -> 2658 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-104.79]) cylinder(1,rtool,rtool); translate([96.44,-1.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 2661 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,2.50]) cylinder(1,rtool,rtool); translate([89.24,5.76,2.50]) cylinder(1,rtool,rtool);}
/* line -> 2664 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,2.50]) cylinder(1,rtool,rtool); translate([89.24,5.76,-102.29]) cylinder(1,rtool,rtool);}
/* line -> 2667 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-102.29]) cylinder(1,rtool,rtool); translate([89.24,5.76,-107.78]) cylinder(1,rtool,rtool);}
/* line -> 2670 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-107.78]) cylinder(1,rtool,rtool); translate([89.24,33.80,-107.78]) cylinder(1,rtool,rtool);}
/* line -> 2672 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,33.80,-107.78]) cylinder(1,rtool,rtool); translate([85.45,33.80,-107.78]) cylinder(1,rtool,rtool);}
/* line -> 2674 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,33.80,-107.78]) cylinder(1,rtool,rtool); translate([85.45,5.76,-107.78]) cylinder(1,rtool,rtool);}
/* line -> 2676 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,5.76,-107.78]) cylinder(1,rtool,rtool); translate([89.24,5.76,-107.78]) cylinder(1,rtool,rtool);}
/* line -> 2678 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-107.78]) cylinder(1,rtool,rtool); translate([91.64,3.36,-107.78]) cylinder(1,rtool,rtool);}
/* line -> 2680 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,3.36,-107.78]) cylinder(1,rtool,rtool); translate([91.64,36.20,-107.78]) cylinder(1,rtool,rtool);}
/* line -> 2682 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,36.20,-107.78]) cylinder(1,rtool,rtool); translate([83.05,36.20,-107.78]) cylinder(1,rtool,rtool);}
/* line -> 2684 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,36.20,-107.78]) cylinder(1,rtool,rtool); translate([83.05,3.36,-107.78]) cylinder(1,rtool,rtool);}
/* line -> 2686 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,3.36,-107.78]) cylinder(1,rtool,rtool); translate([91.64,3.36,-107.78]) cylinder(1,rtool,rtool);}
/* line -> 2688 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,3.36,-107.78]) cylinder(1,rtool,rtool); translate([94.04,0.96,-107.78]) cylinder(1,rtool,rtool);}
/* line -> 2690 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,0.96,-107.78]) cylinder(1,rtool,rtool); translate([94.04,38.60,-107.78]) cylinder(1,rtool,rtool);}
/* line -> 2692 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,38.60,-107.78]) cylinder(1,rtool,rtool); translate([80.65,38.60,-107.78]) cylinder(1,rtool,rtool);}
/* line -> 2694 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,38.60,-107.78]) cylinder(1,rtool,rtool); translate([80.65,0.96,-107.78]) cylinder(1,rtool,rtool);}
/* line -> 2696 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,0.96,-107.78]) cylinder(1,rtool,rtool); translate([94.04,0.96,-107.78]) cylinder(1,rtool,rtool);}
/* line -> 2698 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,0.96,-107.78]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-107.78]) cylinder(1,rtool,rtool);}
/* line -> 2700 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-107.78]) cylinder(1,rtool,rtool); translate([96.44,41.33,-107.78]) cylinder(1,rtool,rtool);}
/* line -> 2705 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 44.25, -107.28]) rotate([0,0,-63.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2706 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([95.00,41.00,-107.78]) cylinder(1,rtool,rtool); translate([78.25,41.00,-107.78]) cylinder(1,rtool,rtool);}
/* line -> 2708 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,41.00,-107.78]) cylinder(1,rtool,rtool); translate([78.25,0.00,-107.78]) cylinder(1,rtool,rtool);}
/* line -> 2713 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 0.00, -107.28]) rotate([0,0,0.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2714 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([77.91,-1.44,-107.78]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-107.78]) cylinder(1,rtool,rtool);}
/* line -> 2716 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-107.78]) cylinder(1,rtool,rtool); translate([96.44,41.33,-107.78]) cylinder(1,rtool,rtool);}
/* line -> 2721 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 44.25, -107.28]) rotate([0,0,-63.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2722 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([95.00,41.00,-107.78]) cylinder(1,rtool,rtool); translate([78.25,41.00,-107.78]) cylinder(1,rtool,rtool);}
/* line -> 2724 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,41.00,-107.78]) cylinder(1,rtool,rtool); translate([78.25,0.00,-107.78]) cylinder(1,rtool,rtool);}
/* line -> 2729 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 0.00, -107.28]) rotate([0,0,0.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2730 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([77.91,-1.44,-107.78]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-107.78]) cylinder(1,rtool,rtool);}
/* line -> 2733 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-107.78]) cylinder(1,rtool,rtool); translate([96.44,-1.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 2736 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,2.50]) cylinder(1,rtool,rtool); translate([89.24,5.76,2.50]) cylinder(1,rtool,rtool);}
/* line -> 2739 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,2.50]) cylinder(1,rtool,rtool); translate([89.24,5.76,-105.28]) cylinder(1,rtool,rtool);}
/* line -> 2742 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-105.28]) cylinder(1,rtool,rtool); translate([89.24,5.76,-110.77]) cylinder(1,rtool,rtool);}
/* line -> 2745 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-110.77]) cylinder(1,rtool,rtool); translate([89.24,33.80,-110.77]) cylinder(1,rtool,rtool);}
/* line -> 2747 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,33.80,-110.77]) cylinder(1,rtool,rtool); translate([85.45,33.80,-110.77]) cylinder(1,rtool,rtool);}
/* line -> 2749 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,33.80,-110.77]) cylinder(1,rtool,rtool); translate([85.45,5.76,-110.77]) cylinder(1,rtool,rtool);}
/* line -> 2751 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,5.76,-110.77]) cylinder(1,rtool,rtool); translate([89.24,5.76,-110.77]) cylinder(1,rtool,rtool);}
/* line -> 2753 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-110.77]) cylinder(1,rtool,rtool); translate([91.64,3.36,-110.77]) cylinder(1,rtool,rtool);}
/* line -> 2755 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,3.36,-110.77]) cylinder(1,rtool,rtool); translate([91.64,36.20,-110.77]) cylinder(1,rtool,rtool);}
/* line -> 2757 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,36.20,-110.77]) cylinder(1,rtool,rtool); translate([83.05,36.20,-110.77]) cylinder(1,rtool,rtool);}
/* line -> 2759 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,36.20,-110.77]) cylinder(1,rtool,rtool); translate([83.05,3.36,-110.77]) cylinder(1,rtool,rtool);}
/* line -> 2761 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,3.36,-110.77]) cylinder(1,rtool,rtool); translate([91.64,3.36,-110.77]) cylinder(1,rtool,rtool);}
/* line -> 2763 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,3.36,-110.77]) cylinder(1,rtool,rtool); translate([94.04,0.96,-110.77]) cylinder(1,rtool,rtool);}
/* line -> 2765 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,0.96,-110.77]) cylinder(1,rtool,rtool); translate([94.04,38.60,-110.77]) cylinder(1,rtool,rtool);}
/* line -> 2767 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,38.60,-110.77]) cylinder(1,rtool,rtool); translate([80.65,38.60,-110.77]) cylinder(1,rtool,rtool);}
/* line -> 2769 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,38.60,-110.77]) cylinder(1,rtool,rtool); translate([80.65,0.96,-110.77]) cylinder(1,rtool,rtool);}
/* line -> 2771 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,0.96,-110.77]) cylinder(1,rtool,rtool); translate([94.04,0.96,-110.77]) cylinder(1,rtool,rtool);}
/* line -> 2773 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,0.96,-110.77]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-110.77]) cylinder(1,rtool,rtool);}
/* line -> 2775 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-110.77]) cylinder(1,rtool,rtool); translate([96.44,41.33,-110.77]) cylinder(1,rtool,rtool);}
/* line -> 2780 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 44.25, -110.27]) rotate([0,0,-63.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2781 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([95.00,41.00,-110.77]) cylinder(1,rtool,rtool); translate([78.25,41.00,-110.77]) cylinder(1,rtool,rtool);}
/* line -> 2783 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,41.00,-110.77]) cylinder(1,rtool,rtool); translate([78.25,0.00,-110.77]) cylinder(1,rtool,rtool);}
/* line -> 2788 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 0.00, -110.27]) rotate([0,0,0.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2789 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([77.91,-1.44,-110.77]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-110.77]) cylinder(1,rtool,rtool);}
/* line -> 2791 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-110.77]) cylinder(1,rtool,rtool); translate([96.44,41.33,-110.77]) cylinder(1,rtool,rtool);}
/* line -> 2796 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 44.25, -110.27]) rotate([0,0,-63.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2797 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([95.00,41.00,-110.77]) cylinder(1,rtool,rtool); translate([78.25,41.00,-110.77]) cylinder(1,rtool,rtool);}
/* line -> 2799 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,41.00,-110.77]) cylinder(1,rtool,rtool); translate([78.25,0.00,-110.77]) cylinder(1,rtool,rtool);}
/* line -> 2804 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 0.00, -110.27]) rotate([0,0,0.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2805 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([77.91,-1.44,-110.77]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-110.77]) cylinder(1,rtool,rtool);}
/* line -> 2808 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-110.77]) cylinder(1,rtool,rtool); translate([96.44,-1.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 2811 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,2.50]) cylinder(1,rtool,rtool); translate([89.24,5.76,2.50]) cylinder(1,rtool,rtool);}
/* line -> 2814 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,2.50]) cylinder(1,rtool,rtool); translate([89.24,5.76,-108.27]) cylinder(1,rtool,rtool);}
/* line -> 2817 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-108.27]) cylinder(1,rtool,rtool); translate([89.24,5.76,-113.77]) cylinder(1,rtool,rtool);}
/* line -> 2820 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-113.77]) cylinder(1,rtool,rtool); translate([89.24,33.80,-113.77]) cylinder(1,rtool,rtool);}
/* line -> 2822 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,33.80,-113.77]) cylinder(1,rtool,rtool); translate([85.45,33.80,-113.77]) cylinder(1,rtool,rtool);}
/* line -> 2824 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,33.80,-113.77]) cylinder(1,rtool,rtool); translate([85.45,5.76,-113.77]) cylinder(1,rtool,rtool);}
/* line -> 2826 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,5.76,-113.77]) cylinder(1,rtool,rtool); translate([89.24,5.76,-113.77]) cylinder(1,rtool,rtool);}
/* line -> 2828 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-113.77]) cylinder(1,rtool,rtool); translate([91.64,3.36,-113.77]) cylinder(1,rtool,rtool);}
/* line -> 2830 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,3.36,-113.77]) cylinder(1,rtool,rtool); translate([91.64,36.20,-113.77]) cylinder(1,rtool,rtool);}
/* line -> 2832 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,36.20,-113.77]) cylinder(1,rtool,rtool); translate([83.05,36.20,-113.77]) cylinder(1,rtool,rtool);}
/* line -> 2834 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,36.20,-113.77]) cylinder(1,rtool,rtool); translate([83.05,3.36,-113.77]) cylinder(1,rtool,rtool);}
/* line -> 2836 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,3.36,-113.77]) cylinder(1,rtool,rtool); translate([91.64,3.36,-113.77]) cylinder(1,rtool,rtool);}
/* line -> 2838 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,3.36,-113.77]) cylinder(1,rtool,rtool); translate([94.04,0.96,-113.77]) cylinder(1,rtool,rtool);}
/* line -> 2840 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,0.96,-113.77]) cylinder(1,rtool,rtool); translate([94.04,38.60,-113.77]) cylinder(1,rtool,rtool);}
/* line -> 2842 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,38.60,-113.77]) cylinder(1,rtool,rtool); translate([80.65,38.60,-113.77]) cylinder(1,rtool,rtool);}
/* line -> 2844 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,38.60,-113.77]) cylinder(1,rtool,rtool); translate([80.65,0.96,-113.77]) cylinder(1,rtool,rtool);}
/* line -> 2846 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,0.96,-113.77]) cylinder(1,rtool,rtool); translate([94.04,0.96,-113.77]) cylinder(1,rtool,rtool);}
/* line -> 2848 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,0.96,-113.77]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-113.77]) cylinder(1,rtool,rtool);}
/* line -> 2850 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-113.77]) cylinder(1,rtool,rtool); translate([96.44,41.33,-113.77]) cylinder(1,rtool,rtool);}
/* line -> 2855 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 44.25, -113.27]) rotate([0,0,-63.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2856 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([95.00,41.00,-113.77]) cylinder(1,rtool,rtool); translate([78.25,41.00,-113.77]) cylinder(1,rtool,rtool);}
/* line -> 2858 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,41.00,-113.77]) cylinder(1,rtool,rtool); translate([78.25,0.00,-113.77]) cylinder(1,rtool,rtool);}
/* line -> 2863 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 0.00, -113.27]) rotate([0,0,0.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2864 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([77.91,-1.44,-113.77]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-113.77]) cylinder(1,rtool,rtool);}
/* line -> 2866 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-113.77]) cylinder(1,rtool,rtool); translate([96.44,41.33,-113.77]) cylinder(1,rtool,rtool);}
/* line -> 2871 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 44.25, -113.27]) rotate([0,0,-63.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2872 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([95.00,41.00,-113.77]) cylinder(1,rtool,rtool); translate([78.25,41.00,-113.77]) cylinder(1,rtool,rtool);}
/* line -> 2874 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,41.00,-113.77]) cylinder(1,rtool,rtool); translate([78.25,0.00,-113.77]) cylinder(1,rtool,rtool);}
/* line -> 2879 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 0.00, -113.27]) rotate([0,0,0.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2880 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([77.91,-1.44,-113.77]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-113.77]) cylinder(1,rtool,rtool);}
/* line -> 2883 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-113.77]) cylinder(1,rtool,rtool); translate([96.44,-1.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 2886 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,2.50]) cylinder(1,rtool,rtool); translate([89.24,5.76,2.50]) cylinder(1,rtool,rtool);}
/* line -> 2889 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,2.50]) cylinder(1,rtool,rtool); translate([89.24,5.76,-111.27]) cylinder(1,rtool,rtool);}
/* line -> 2892 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-111.27]) cylinder(1,rtool,rtool); translate([89.24,5.76,-116.76]) cylinder(1,rtool,rtool);}
/* line -> 2895 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-116.76]) cylinder(1,rtool,rtool); translate([89.24,33.80,-116.76]) cylinder(1,rtool,rtool);}
/* line -> 2897 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,33.80,-116.76]) cylinder(1,rtool,rtool); translate([85.45,33.80,-116.76]) cylinder(1,rtool,rtool);}
/* line -> 2899 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,33.80,-116.76]) cylinder(1,rtool,rtool); translate([85.45,5.76,-116.76]) cylinder(1,rtool,rtool);}
/* line -> 2901 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,5.76,-116.76]) cylinder(1,rtool,rtool); translate([89.24,5.76,-116.76]) cylinder(1,rtool,rtool);}
/* line -> 2903 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-116.76]) cylinder(1,rtool,rtool); translate([91.64,3.36,-116.76]) cylinder(1,rtool,rtool);}
/* line -> 2905 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,3.36,-116.76]) cylinder(1,rtool,rtool); translate([91.64,36.20,-116.76]) cylinder(1,rtool,rtool);}
/* line -> 2907 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,36.20,-116.76]) cylinder(1,rtool,rtool); translate([83.05,36.20,-116.76]) cylinder(1,rtool,rtool);}
/* line -> 2909 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,36.20,-116.76]) cylinder(1,rtool,rtool); translate([83.05,3.36,-116.76]) cylinder(1,rtool,rtool);}
/* line -> 2911 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,3.36,-116.76]) cylinder(1,rtool,rtool); translate([91.64,3.36,-116.76]) cylinder(1,rtool,rtool);}
/* line -> 2913 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,3.36,-116.76]) cylinder(1,rtool,rtool); translate([94.04,0.96,-116.76]) cylinder(1,rtool,rtool);}
/* line -> 2915 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,0.96,-116.76]) cylinder(1,rtool,rtool); translate([94.04,38.60,-116.76]) cylinder(1,rtool,rtool);}
/* line -> 2917 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,38.60,-116.76]) cylinder(1,rtool,rtool); translate([80.65,38.60,-116.76]) cylinder(1,rtool,rtool);}
/* line -> 2919 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,38.60,-116.76]) cylinder(1,rtool,rtool); translate([80.65,0.96,-116.76]) cylinder(1,rtool,rtool);}
/* line -> 2921 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,0.96,-116.76]) cylinder(1,rtool,rtool); translate([94.04,0.96,-116.76]) cylinder(1,rtool,rtool);}
/* line -> 2923 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,0.96,-116.76]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-116.76]) cylinder(1,rtool,rtool);}
/* line -> 2925 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-116.76]) cylinder(1,rtool,rtool); translate([96.44,41.33,-116.76]) cylinder(1,rtool,rtool);}
/* line -> 2930 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 44.25, -116.26]) rotate([0,0,-63.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2931 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([95.00,41.00,-116.76]) cylinder(1,rtool,rtool); translate([78.25,41.00,-116.76]) cylinder(1,rtool,rtool);}
/* line -> 2933 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,41.00,-116.76]) cylinder(1,rtool,rtool); translate([78.25,0.00,-116.76]) cylinder(1,rtool,rtool);}
/* line -> 2938 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 0.00, -116.26]) rotate([0,0,0.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2939 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([77.91,-1.44,-116.76]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-116.76]) cylinder(1,rtool,rtool);}
/* line -> 2941 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-116.76]) cylinder(1,rtool,rtool); translate([96.44,41.33,-116.76]) cylinder(1,rtool,rtool);}
/* line -> 2946 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 44.25, -116.26]) rotate([0,0,-63.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2947 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([95.00,41.00,-116.76]) cylinder(1,rtool,rtool); translate([78.25,41.00,-116.76]) cylinder(1,rtool,rtool);}
/* line -> 2949 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,41.00,-116.76]) cylinder(1,rtool,rtool); translate([78.25,0.00,-116.76]) cylinder(1,rtool,rtool);}
/* line -> 2954 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 0.00, -116.26]) rotate([0,0,0.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2955 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([77.91,-1.44,-116.76]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-116.76]) cylinder(1,rtool,rtool);}
/* line -> 2958 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-116.76]) cylinder(1,rtool,rtool); translate([96.44,-1.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 2961 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,2.50]) cylinder(1,rtool,rtool); translate([89.24,5.76,2.50]) cylinder(1,rtool,rtool);}
/* line -> 2964 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,2.50]) cylinder(1,rtool,rtool); translate([89.24,5.76,-114.26]) cylinder(1,rtool,rtool);}
/* line -> 2967 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-114.26]) cylinder(1,rtool,rtool); translate([89.24,5.76,-119.75]) cylinder(1,rtool,rtool);}
/* line -> 2970 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-119.75]) cylinder(1,rtool,rtool); translate([89.24,33.80,-119.75]) cylinder(1,rtool,rtool);}
/* line -> 2972 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,33.80,-119.75]) cylinder(1,rtool,rtool); translate([85.45,33.80,-119.75]) cylinder(1,rtool,rtool);}
/* line -> 2974 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,33.80,-119.75]) cylinder(1,rtool,rtool); translate([85.45,5.76,-119.75]) cylinder(1,rtool,rtool);}
/* line -> 2976 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,5.76,-119.75]) cylinder(1,rtool,rtool); translate([89.24,5.76,-119.75]) cylinder(1,rtool,rtool);}
/* line -> 2978 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-119.75]) cylinder(1,rtool,rtool); translate([91.64,3.36,-119.75]) cylinder(1,rtool,rtool);}
/* line -> 2980 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,3.36,-119.75]) cylinder(1,rtool,rtool); translate([91.64,36.20,-119.75]) cylinder(1,rtool,rtool);}
/* line -> 2982 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,36.20,-119.75]) cylinder(1,rtool,rtool); translate([83.05,36.20,-119.75]) cylinder(1,rtool,rtool);}
/* line -> 2984 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,36.20,-119.75]) cylinder(1,rtool,rtool); translate([83.05,3.36,-119.75]) cylinder(1,rtool,rtool);}
/* line -> 2986 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,3.36,-119.75]) cylinder(1,rtool,rtool); translate([91.64,3.36,-119.75]) cylinder(1,rtool,rtool);}
/* line -> 2988 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,3.36,-119.75]) cylinder(1,rtool,rtool); translate([94.04,0.96,-119.75]) cylinder(1,rtool,rtool);}
/* line -> 2990 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,0.96,-119.75]) cylinder(1,rtool,rtool); translate([94.04,38.60,-119.75]) cylinder(1,rtool,rtool);}
/* line -> 2992 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,38.60,-119.75]) cylinder(1,rtool,rtool); translate([80.65,38.60,-119.75]) cylinder(1,rtool,rtool);}
/* line -> 2994 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,38.60,-119.75]) cylinder(1,rtool,rtool); translate([80.65,0.96,-119.75]) cylinder(1,rtool,rtool);}
/* line -> 2996 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,0.96,-119.75]) cylinder(1,rtool,rtool); translate([94.04,0.96,-119.75]) cylinder(1,rtool,rtool);}
/* line -> 2998 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,0.96,-119.75]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-119.75]) cylinder(1,rtool,rtool);}
/* line -> 3000 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-119.75]) cylinder(1,rtool,rtool); translate([96.44,41.33,-119.75]) cylinder(1,rtool,rtool);}
/* line -> 3005 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 44.25, -119.25]) rotate([0,0,-63.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3006 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([95.00,41.00,-119.75]) cylinder(1,rtool,rtool); translate([78.25,41.00,-119.75]) cylinder(1,rtool,rtool);}
/* line -> 3008 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,41.00,-119.75]) cylinder(1,rtool,rtool); translate([78.25,0.00,-119.75]) cylinder(1,rtool,rtool);}
/* line -> 3013 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 0.00, -119.25]) rotate([0,0,0.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3014 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([77.91,-1.44,-119.75]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-119.75]) cylinder(1,rtool,rtool);}
/* line -> 3016 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-119.75]) cylinder(1,rtool,rtool); translate([96.44,41.33,-119.75]) cylinder(1,rtool,rtool);}
/* line -> 3021 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 44.25, -119.25]) rotate([0,0,-63.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3022 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([95.00,41.00,-119.75]) cylinder(1,rtool,rtool); translate([78.25,41.00,-119.75]) cylinder(1,rtool,rtool);}
/* line -> 3024 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,41.00,-119.75]) cylinder(1,rtool,rtool); translate([78.25,0.00,-119.75]) cylinder(1,rtool,rtool);}
/* line -> 3029 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 0.00, -119.25]) rotate([0,0,0.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3030 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([77.91,-1.44,-119.75]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-119.75]) cylinder(1,rtool,rtool);}
/* line -> 3033 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-119.75]) cylinder(1,rtool,rtool); translate([96.44,-1.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 3036 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,2.50]) cylinder(1,rtool,rtool); translate([89.24,5.76,2.50]) cylinder(1,rtool,rtool);}
/* line -> 3039 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,2.50]) cylinder(1,rtool,rtool); translate([89.24,5.76,-117.25]) cylinder(1,rtool,rtool);}
/* line -> 3042 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-117.25]) cylinder(1,rtool,rtool); translate([89.24,5.76,-120.00]) cylinder(1,rtool,rtool);}
/* line -> 3045 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-120.00]) cylinder(1,rtool,rtool); translate([89.24,33.80,-120.00]) cylinder(1,rtool,rtool);}
/* line -> 3047 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,33.80,-120.00]) cylinder(1,rtool,rtool); translate([85.45,33.80,-120.00]) cylinder(1,rtool,rtool);}
/* line -> 3049 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,33.80,-120.00]) cylinder(1,rtool,rtool); translate([85.45,5.76,-120.00]) cylinder(1,rtool,rtool);}
/* line -> 3051 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,5.76,-120.00]) cylinder(1,rtool,rtool); translate([89.24,5.76,-120.00]) cylinder(1,rtool,rtool);}
/* line -> 3053 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,5.76,-120.00]) cylinder(1,rtool,rtool); translate([91.64,3.36,-120.00]) cylinder(1,rtool,rtool);}
/* line -> 3055 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,3.36,-120.00]) cylinder(1,rtool,rtool); translate([91.64,36.20,-120.00]) cylinder(1,rtool,rtool);}
/* line -> 3057 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,36.20,-120.00]) cylinder(1,rtool,rtool); translate([83.05,36.20,-120.00]) cylinder(1,rtool,rtool);}
/* line -> 3059 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,36.20,-120.00]) cylinder(1,rtool,rtool); translate([83.05,3.36,-120.00]) cylinder(1,rtool,rtool);}
/* line -> 3061 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,3.36,-120.00]) cylinder(1,rtool,rtool); translate([91.64,3.36,-120.00]) cylinder(1,rtool,rtool);}
/* line -> 3063 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,3.36,-120.00]) cylinder(1,rtool,rtool); translate([94.04,0.96,-120.00]) cylinder(1,rtool,rtool);}
/* line -> 3065 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,0.96,-120.00]) cylinder(1,rtool,rtool); translate([94.04,38.60,-120.00]) cylinder(1,rtool,rtool);}
/* line -> 3067 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,38.60,-120.00]) cylinder(1,rtool,rtool); translate([80.65,38.60,-120.00]) cylinder(1,rtool,rtool);}
/* line -> 3069 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,38.60,-120.00]) cylinder(1,rtool,rtool); translate([80.65,0.96,-120.00]) cylinder(1,rtool,rtool);}
/* line -> 3071 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,0.96,-120.00]) cylinder(1,rtool,rtool); translate([94.04,0.96,-120.00]) cylinder(1,rtool,rtool);}
/* line -> 3073 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,0.96,-120.00]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-120.00]) cylinder(1,rtool,rtool);}
/* line -> 3075 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-120.00]) cylinder(1,rtool,rtool); translate([96.44,41.33,-120.00]) cylinder(1,rtool,rtool);}
/* line -> 3080 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 44.25, -119.50]) rotate([0,0,-63.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3081 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([95.00,41.00,-120.00]) cylinder(1,rtool,rtool); translate([78.25,41.00,-120.00]) cylinder(1,rtool,rtool);}
/* line -> 3083 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,41.00,-120.00]) cylinder(1,rtool,rtool); translate([78.25,0.00,-120.00]) cylinder(1,rtool,rtool);}
/* line -> 3088 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 0.00, -119.50]) rotate([0,0,0.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3089 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([77.91,-1.44,-120.00]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-120.00]) cylinder(1,rtool,rtool);}
/* line -> 3091 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-120.00]) cylinder(1,rtool,rtool); translate([96.44,41.33,-120.00]) cylinder(1,rtool,rtool);}
/* line -> 3096 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 44.25, -119.50]) rotate([0,0,-63.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3097 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([95.00,41.00,-120.00]) cylinder(1,rtool,rtool); translate([78.25,41.00,-120.00]) cylinder(1,rtool,rtool);}
/* line -> 3099 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,41.00,-120.00]) cylinder(1,rtool,rtool); translate([78.25,0.00,-120.00]) cylinder(1,rtool,rtool);}
/* line -> 3104 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 0.00, -119.50]) rotate([0,0,0.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3105 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([77.91,-1.44,-120.00]) cylinder(1,rtool,rtool); translate([96.44,-1.44,-120.00]) cylinder(1,rtool,rtool);}
/* line -> 3108 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,-120.00]) cylinder(1,rtool,rtool); translate([96.44,-1.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 3111 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.44,-1.44,2.50]) cylinder(1,rtool,rtool); translate([85.45,144.24,2.50]) cylinder(1,rtool,rtool);}
/* line -> 3114 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,2.50]) cylinder(1,rtool,rtool); translate([85.45,144.24,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 3117 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-3.00]) cylinder(1,rtool,rtool); translate([85.45,118.35,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 3119 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,118.35,-3.00]) cylinder(1,rtool,rtool); translate([89.24,118.35,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 3121 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,118.35,-3.00]) cylinder(1,rtool,rtool); translate([89.24,144.24,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 3123 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,144.24,-3.00]) cylinder(1,rtool,rtool); translate([85.45,144.24,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 3125 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-3.00]) cylinder(1,rtool,rtool); translate([83.05,146.64,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 3127 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,146.64,-3.00]) cylinder(1,rtool,rtool); translate([83.05,115.95,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 3129 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,115.95,-3.00]) cylinder(1,rtool,rtool); translate([91.64,115.95,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 3131 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,115.95,-3.00]) cylinder(1,rtool,rtool); translate([91.64,146.64,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 3133 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,146.64,-3.00]) cylinder(1,rtool,rtool); translate([83.05,146.64,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 3135 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,146.64,-3.00]) cylinder(1,rtool,rtool); translate([80.65,149.04,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 3137 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,149.04,-3.00]) cylinder(1,rtool,rtool); translate([80.65,113.55,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 3139 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,113.55,-3.00]) cylinder(1,rtool,rtool); translate([94.04,113.55,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 3141 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,113.55,-3.00]) cylinder(1,rtool,rtool); translate([94.04,149.04,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 3143 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,149.04,-3.00]) cylinder(1,rtool,rtool); translate([80.65,149.04,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 3145 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,149.04,-3.00]) cylinder(1,rtool,rtool); translate([77.91,151.44,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 3150 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 150.00, -2.50]) rotate([0,0,26.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3151 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,150.00,-3.00]) cylinder(1,rtool,rtool); translate([78.25,111.15,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 3153 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,111.15,-3.00]) cylinder(1,rtool,rtool); translate([95.00,111.15,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 3158 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 107.90, -2.50]) rotate([0,0,90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3159 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,110.81,-3.00]) cylinder(1,rtool,rtool); translate([96.44,151.44,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 3161 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,151.44,-3.00]) cylinder(1,rtool,rtool); translate([77.91,151.44,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 3166 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 150.00, -2.50]) rotate([0,0,26.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3167 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,150.00,-3.00]) cylinder(1,rtool,rtool); translate([78.25,111.15,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 3169 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,111.15,-3.00]) cylinder(1,rtool,rtool); translate([95.00,111.15,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 3174 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 107.90, -2.50]) rotate([0,0,90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3175 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,110.81,-3.00]) cylinder(1,rtool,rtool); translate([96.44,151.44,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 3177 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,151.44,-3.00]) cylinder(1,rtool,rtool); translate([77.91,151.44,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 3180 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.91,151.44,-3.00]) cylinder(1,rtool,rtool); translate([77.91,151.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 3183 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.91,151.44,2.50]) cylinder(1,rtool,rtool); translate([85.45,144.24,2.50]) cylinder(1,rtool,rtool);}
/* line -> 3186 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,2.50]) cylinder(1,rtool,rtool); translate([85.45,144.24,-0.50]) cylinder(1,rtool,rtool);}
/* line -> 3189 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-0.50]) cylinder(1,rtool,rtool); translate([85.45,144.24,-5.99]) cylinder(1,rtool,rtool);}
/* line -> 3192 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-5.99]) cylinder(1,rtool,rtool); translate([85.45,118.35,-5.99]) cylinder(1,rtool,rtool);}
/* line -> 3194 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,118.35,-5.99]) cylinder(1,rtool,rtool); translate([89.24,118.35,-5.99]) cylinder(1,rtool,rtool);}
/* line -> 3196 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,118.35,-5.99]) cylinder(1,rtool,rtool); translate([89.24,144.24,-5.99]) cylinder(1,rtool,rtool);}
/* line -> 3198 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,144.24,-5.99]) cylinder(1,rtool,rtool); translate([85.45,144.24,-5.99]) cylinder(1,rtool,rtool);}
/* line -> 3200 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-5.99]) cylinder(1,rtool,rtool); translate([83.05,146.64,-5.99]) cylinder(1,rtool,rtool);}
/* line -> 3202 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,146.64,-5.99]) cylinder(1,rtool,rtool); translate([83.05,115.95,-5.99]) cylinder(1,rtool,rtool);}
/* line -> 3204 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,115.95,-5.99]) cylinder(1,rtool,rtool); translate([91.64,115.95,-5.99]) cylinder(1,rtool,rtool);}
/* line -> 3206 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,115.95,-5.99]) cylinder(1,rtool,rtool); translate([91.64,146.64,-5.99]) cylinder(1,rtool,rtool);}
/* line -> 3208 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,146.64,-5.99]) cylinder(1,rtool,rtool); translate([83.05,146.64,-5.99]) cylinder(1,rtool,rtool);}
/* line -> 3210 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,146.64,-5.99]) cylinder(1,rtool,rtool); translate([80.65,149.04,-5.99]) cylinder(1,rtool,rtool);}
/* line -> 3212 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,149.04,-5.99]) cylinder(1,rtool,rtool); translate([80.65,113.55,-5.99]) cylinder(1,rtool,rtool);}
/* line -> 3214 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,113.55,-5.99]) cylinder(1,rtool,rtool); translate([94.04,113.55,-5.99]) cylinder(1,rtool,rtool);}
/* line -> 3216 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,113.55,-5.99]) cylinder(1,rtool,rtool); translate([94.04,149.04,-5.99]) cylinder(1,rtool,rtool);}
/* line -> 3218 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,149.04,-5.99]) cylinder(1,rtool,rtool); translate([80.65,149.04,-5.99]) cylinder(1,rtool,rtool);}
/* line -> 3220 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,149.04,-5.99]) cylinder(1,rtool,rtool); translate([77.91,151.44,-5.99]) cylinder(1,rtool,rtool);}
/* line -> 3225 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 150.00, -5.49]) rotate([0,0,26.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3226 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,150.00,-5.99]) cylinder(1,rtool,rtool); translate([78.25,111.15,-5.99]) cylinder(1,rtool,rtool);}
/* line -> 3228 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,111.15,-5.99]) cylinder(1,rtool,rtool); translate([95.00,111.15,-5.99]) cylinder(1,rtool,rtool);}
/* line -> 3233 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 107.90, -5.49]) rotate([0,0,90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3234 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,110.81,-5.99]) cylinder(1,rtool,rtool); translate([96.44,151.44,-5.99]) cylinder(1,rtool,rtool);}
/* line -> 3236 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,151.44,-5.99]) cylinder(1,rtool,rtool); translate([77.91,151.44,-5.99]) cylinder(1,rtool,rtool);}
/* line -> 3241 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 150.00, -5.49]) rotate([0,0,26.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3242 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,150.00,-5.99]) cylinder(1,rtool,rtool); translate([78.25,111.15,-5.99]) cylinder(1,rtool,rtool);}
/* line -> 3244 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,111.15,-5.99]) cylinder(1,rtool,rtool); translate([95.00,111.15,-5.99]) cylinder(1,rtool,rtool);}
/* line -> 3249 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 107.90, -5.49]) rotate([0,0,90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3250 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,110.81,-5.99]) cylinder(1,rtool,rtool); translate([96.44,151.44,-5.99]) cylinder(1,rtool,rtool);}
/* line -> 3252 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,151.44,-5.99]) cylinder(1,rtool,rtool); translate([77.91,151.44,-5.99]) cylinder(1,rtool,rtool);}
/* line -> 3255 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.91,151.44,-5.99]) cylinder(1,rtool,rtool); translate([77.91,151.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 3258 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.91,151.44,2.50]) cylinder(1,rtool,rtool); translate([85.45,144.24,2.50]) cylinder(1,rtool,rtool);}
/* line -> 3261 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,2.50]) cylinder(1,rtool,rtool); translate([85.45,144.24,-3.49]) cylinder(1,rtool,rtool);}
/* line -> 3264 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-3.49]) cylinder(1,rtool,rtool); translate([85.45,144.24,-8.99]) cylinder(1,rtool,rtool);}
/* line -> 3267 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-8.99]) cylinder(1,rtool,rtool); translate([85.45,118.35,-8.99]) cylinder(1,rtool,rtool);}
/* line -> 3269 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,118.35,-8.99]) cylinder(1,rtool,rtool); translate([89.24,118.35,-8.99]) cylinder(1,rtool,rtool);}
/* line -> 3271 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,118.35,-8.99]) cylinder(1,rtool,rtool); translate([89.24,144.24,-8.99]) cylinder(1,rtool,rtool);}
/* line -> 3273 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,144.24,-8.99]) cylinder(1,rtool,rtool); translate([85.45,144.24,-8.99]) cylinder(1,rtool,rtool);}
/* line -> 3275 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-8.99]) cylinder(1,rtool,rtool); translate([83.05,146.64,-8.99]) cylinder(1,rtool,rtool);}
/* line -> 3277 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,146.64,-8.99]) cylinder(1,rtool,rtool); translate([83.05,115.95,-8.99]) cylinder(1,rtool,rtool);}
/* line -> 3279 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,115.95,-8.99]) cylinder(1,rtool,rtool); translate([91.64,115.95,-8.99]) cylinder(1,rtool,rtool);}
/* line -> 3281 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,115.95,-8.99]) cylinder(1,rtool,rtool); translate([91.64,146.64,-8.99]) cylinder(1,rtool,rtool);}
/* line -> 3283 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,146.64,-8.99]) cylinder(1,rtool,rtool); translate([83.05,146.64,-8.99]) cylinder(1,rtool,rtool);}
/* line -> 3285 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,146.64,-8.99]) cylinder(1,rtool,rtool); translate([80.65,149.04,-8.99]) cylinder(1,rtool,rtool);}
/* line -> 3287 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,149.04,-8.99]) cylinder(1,rtool,rtool); translate([80.65,113.55,-8.99]) cylinder(1,rtool,rtool);}
/* line -> 3289 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,113.55,-8.99]) cylinder(1,rtool,rtool); translate([94.04,113.55,-8.99]) cylinder(1,rtool,rtool);}
/* line -> 3291 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,113.55,-8.99]) cylinder(1,rtool,rtool); translate([94.04,149.04,-8.99]) cylinder(1,rtool,rtool);}
/* line -> 3293 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,149.04,-8.99]) cylinder(1,rtool,rtool); translate([80.65,149.04,-8.99]) cylinder(1,rtool,rtool);}
/* line -> 3295 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,149.04,-8.99]) cylinder(1,rtool,rtool); translate([77.91,151.44,-8.99]) cylinder(1,rtool,rtool);}
/* line -> 3300 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 150.00, -8.49]) rotate([0,0,26.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3301 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,150.00,-8.99]) cylinder(1,rtool,rtool); translate([78.25,111.15,-8.99]) cylinder(1,rtool,rtool);}
/* line -> 3303 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,111.15,-8.99]) cylinder(1,rtool,rtool); translate([95.00,111.15,-8.99]) cylinder(1,rtool,rtool);}
/* line -> 3308 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 107.90, -8.49]) rotate([0,0,90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3309 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,110.81,-8.99]) cylinder(1,rtool,rtool); translate([96.44,151.44,-8.99]) cylinder(1,rtool,rtool);}
/* line -> 3311 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,151.44,-8.99]) cylinder(1,rtool,rtool); translate([77.91,151.44,-8.99]) cylinder(1,rtool,rtool);}
/* line -> 3316 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 150.00, -8.49]) rotate([0,0,26.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3317 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,150.00,-8.99]) cylinder(1,rtool,rtool); translate([78.25,111.15,-8.99]) cylinder(1,rtool,rtool);}
/* line -> 3319 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,111.15,-8.99]) cylinder(1,rtool,rtool); translate([95.00,111.15,-8.99]) cylinder(1,rtool,rtool);}
/* line -> 3324 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 107.90, -8.49]) rotate([0,0,90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3325 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,110.81,-8.99]) cylinder(1,rtool,rtool); translate([96.44,151.44,-8.99]) cylinder(1,rtool,rtool);}
/* line -> 3327 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,151.44,-8.99]) cylinder(1,rtool,rtool); translate([77.91,151.44,-8.99]) cylinder(1,rtool,rtool);}
/* line -> 3330 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.91,151.44,-8.99]) cylinder(1,rtool,rtool); translate([77.91,151.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 3333 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.91,151.44,2.50]) cylinder(1,rtool,rtool); translate([85.45,144.24,2.50]) cylinder(1,rtool,rtool);}
/* line -> 3336 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,2.50]) cylinder(1,rtool,rtool); translate([85.45,144.24,-6.49]) cylinder(1,rtool,rtool);}
/* line -> 3339 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-6.49]) cylinder(1,rtool,rtool); translate([85.45,144.24,-11.98]) cylinder(1,rtool,rtool);}
/* line -> 3342 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-11.98]) cylinder(1,rtool,rtool); translate([85.45,118.35,-11.98]) cylinder(1,rtool,rtool);}
/* line -> 3344 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,118.35,-11.98]) cylinder(1,rtool,rtool); translate([89.24,118.35,-11.98]) cylinder(1,rtool,rtool);}
/* line -> 3346 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,118.35,-11.98]) cylinder(1,rtool,rtool); translate([89.24,144.24,-11.98]) cylinder(1,rtool,rtool);}
/* line -> 3348 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,144.24,-11.98]) cylinder(1,rtool,rtool); translate([85.45,144.24,-11.98]) cylinder(1,rtool,rtool);}
/* line -> 3350 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-11.98]) cylinder(1,rtool,rtool); translate([83.05,146.64,-11.98]) cylinder(1,rtool,rtool);}
/* line -> 3352 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,146.64,-11.98]) cylinder(1,rtool,rtool); translate([83.05,115.95,-11.98]) cylinder(1,rtool,rtool);}
/* line -> 3354 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,115.95,-11.98]) cylinder(1,rtool,rtool); translate([91.64,115.95,-11.98]) cylinder(1,rtool,rtool);}
/* line -> 3356 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,115.95,-11.98]) cylinder(1,rtool,rtool); translate([91.64,146.64,-11.98]) cylinder(1,rtool,rtool);}
/* line -> 3358 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,146.64,-11.98]) cylinder(1,rtool,rtool); translate([83.05,146.64,-11.98]) cylinder(1,rtool,rtool);}
/* line -> 3360 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,146.64,-11.98]) cylinder(1,rtool,rtool); translate([80.65,149.04,-11.98]) cylinder(1,rtool,rtool);}
/* line -> 3362 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,149.04,-11.98]) cylinder(1,rtool,rtool); translate([80.65,113.55,-11.98]) cylinder(1,rtool,rtool);}
/* line -> 3364 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,113.55,-11.98]) cylinder(1,rtool,rtool); translate([94.04,113.55,-11.98]) cylinder(1,rtool,rtool);}
/* line -> 3366 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,113.55,-11.98]) cylinder(1,rtool,rtool); translate([94.04,149.04,-11.98]) cylinder(1,rtool,rtool);}
/* line -> 3368 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,149.04,-11.98]) cylinder(1,rtool,rtool); translate([80.65,149.04,-11.98]) cylinder(1,rtool,rtool);}
/* line -> 3370 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,149.04,-11.98]) cylinder(1,rtool,rtool); translate([77.91,151.44,-11.98]) cylinder(1,rtool,rtool);}
/* line -> 3375 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 150.00, -11.48]) rotate([0,0,26.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3376 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,150.00,-11.98]) cylinder(1,rtool,rtool); translate([78.25,111.15,-11.98]) cylinder(1,rtool,rtool);}
/* line -> 3378 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,111.15,-11.98]) cylinder(1,rtool,rtool); translate([95.00,111.15,-11.98]) cylinder(1,rtool,rtool);}
/* line -> 3383 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 107.90, -11.48]) rotate([0,0,90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3384 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,110.81,-11.98]) cylinder(1,rtool,rtool); translate([96.44,151.44,-11.98]) cylinder(1,rtool,rtool);}
/* line -> 3386 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,151.44,-11.98]) cylinder(1,rtool,rtool); translate([77.91,151.44,-11.98]) cylinder(1,rtool,rtool);}
/* line -> 3391 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 150.00, -11.48]) rotate([0,0,26.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3392 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,150.00,-11.98]) cylinder(1,rtool,rtool); translate([78.25,111.15,-11.98]) cylinder(1,rtool,rtool);}
/* line -> 3394 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,111.15,-11.98]) cylinder(1,rtool,rtool); translate([95.00,111.15,-11.98]) cylinder(1,rtool,rtool);}
/* line -> 3399 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 107.90, -11.48]) rotate([0,0,90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3400 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,110.81,-11.98]) cylinder(1,rtool,rtool); translate([96.44,151.44,-11.98]) cylinder(1,rtool,rtool);}
/* line -> 3402 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,151.44,-11.98]) cylinder(1,rtool,rtool); translate([77.91,151.44,-11.98]) cylinder(1,rtool,rtool);}
/* line -> 3405 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.91,151.44,-11.98]) cylinder(1,rtool,rtool); translate([77.91,151.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 3408 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.91,151.44,2.50]) cylinder(1,rtool,rtool); translate([85.45,144.24,2.50]) cylinder(1,rtool,rtool);}
/* line -> 3411 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,2.50]) cylinder(1,rtool,rtool); translate([85.45,144.24,-9.48]) cylinder(1,rtool,rtool);}
/* line -> 3414 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-9.48]) cylinder(1,rtool,rtool); translate([85.45,144.24,-14.97]) cylinder(1,rtool,rtool);}
/* line -> 3417 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-14.97]) cylinder(1,rtool,rtool); translate([85.45,118.35,-14.97]) cylinder(1,rtool,rtool);}
/* line -> 3419 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,118.35,-14.97]) cylinder(1,rtool,rtool); translate([89.24,118.35,-14.97]) cylinder(1,rtool,rtool);}
/* line -> 3421 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,118.35,-14.97]) cylinder(1,rtool,rtool); translate([89.24,144.24,-14.97]) cylinder(1,rtool,rtool);}
/* line -> 3423 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,144.24,-14.97]) cylinder(1,rtool,rtool); translate([85.45,144.24,-14.97]) cylinder(1,rtool,rtool);}
/* line -> 3425 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-14.97]) cylinder(1,rtool,rtool); translate([83.05,146.64,-14.97]) cylinder(1,rtool,rtool);}
/* line -> 3427 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,146.64,-14.97]) cylinder(1,rtool,rtool); translate([83.05,115.95,-14.97]) cylinder(1,rtool,rtool);}
/* line -> 3429 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,115.95,-14.97]) cylinder(1,rtool,rtool); translate([91.64,115.95,-14.97]) cylinder(1,rtool,rtool);}
/* line -> 3431 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,115.95,-14.97]) cylinder(1,rtool,rtool); translate([91.64,146.64,-14.97]) cylinder(1,rtool,rtool);}
/* line -> 3433 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,146.64,-14.97]) cylinder(1,rtool,rtool); translate([83.05,146.64,-14.97]) cylinder(1,rtool,rtool);}
/* line -> 3435 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,146.64,-14.97]) cylinder(1,rtool,rtool); translate([80.65,149.04,-14.97]) cylinder(1,rtool,rtool);}
/* line -> 3437 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,149.04,-14.97]) cylinder(1,rtool,rtool); translate([80.65,113.55,-14.97]) cylinder(1,rtool,rtool);}
/* line -> 3439 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,113.55,-14.97]) cylinder(1,rtool,rtool); translate([94.04,113.55,-14.97]) cylinder(1,rtool,rtool);}
/* line -> 3441 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,113.55,-14.97]) cylinder(1,rtool,rtool); translate([94.04,149.04,-14.97]) cylinder(1,rtool,rtool);}
/* line -> 3443 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,149.04,-14.97]) cylinder(1,rtool,rtool); translate([80.65,149.04,-14.97]) cylinder(1,rtool,rtool);}
/* line -> 3445 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,149.04,-14.97]) cylinder(1,rtool,rtool); translate([77.91,151.44,-14.97]) cylinder(1,rtool,rtool);}
/* line -> 3450 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 150.00, -14.47]) rotate([0,0,26.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3451 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,150.00,-14.97]) cylinder(1,rtool,rtool); translate([78.25,111.15,-14.97]) cylinder(1,rtool,rtool);}
/* line -> 3453 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,111.15,-14.97]) cylinder(1,rtool,rtool); translate([95.00,111.15,-14.97]) cylinder(1,rtool,rtool);}
/* line -> 3458 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 107.90, -14.47]) rotate([0,0,90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3459 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,110.81,-14.97]) cylinder(1,rtool,rtool); translate([96.44,151.44,-14.97]) cylinder(1,rtool,rtool);}
/* line -> 3461 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,151.44,-14.97]) cylinder(1,rtool,rtool); translate([77.91,151.44,-14.97]) cylinder(1,rtool,rtool);}
/* line -> 3466 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 150.00, -14.47]) rotate([0,0,26.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3467 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,150.00,-14.97]) cylinder(1,rtool,rtool); translate([78.25,111.15,-14.97]) cylinder(1,rtool,rtool);}
/* line -> 3469 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,111.15,-14.97]) cylinder(1,rtool,rtool); translate([95.00,111.15,-14.97]) cylinder(1,rtool,rtool);}
/* line -> 3474 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 107.90, -14.47]) rotate([0,0,90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3475 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,110.81,-14.97]) cylinder(1,rtool,rtool); translate([96.44,151.44,-14.97]) cylinder(1,rtool,rtool);}
/* line -> 3477 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,151.44,-14.97]) cylinder(1,rtool,rtool); translate([77.91,151.44,-14.97]) cylinder(1,rtool,rtool);}
/* line -> 3480 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.91,151.44,-14.97]) cylinder(1,rtool,rtool); translate([77.91,151.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 3483 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.91,151.44,2.50]) cylinder(1,rtool,rtool); translate([85.45,144.24,2.50]) cylinder(1,rtool,rtool);}
/* line -> 3486 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,2.50]) cylinder(1,rtool,rtool); translate([85.45,144.24,-12.47]) cylinder(1,rtool,rtool);}
/* line -> 3489 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-12.47]) cylinder(1,rtool,rtool); translate([85.45,144.24,-17.97]) cylinder(1,rtool,rtool);}
/* line -> 3492 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-17.97]) cylinder(1,rtool,rtool); translate([85.45,118.35,-17.97]) cylinder(1,rtool,rtool);}
/* line -> 3494 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,118.35,-17.97]) cylinder(1,rtool,rtool); translate([89.24,118.35,-17.97]) cylinder(1,rtool,rtool);}
/* line -> 3496 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,118.35,-17.97]) cylinder(1,rtool,rtool); translate([89.24,144.24,-17.97]) cylinder(1,rtool,rtool);}
/* line -> 3498 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,144.24,-17.97]) cylinder(1,rtool,rtool); translate([85.45,144.24,-17.97]) cylinder(1,rtool,rtool);}
/* line -> 3500 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-17.97]) cylinder(1,rtool,rtool); translate([83.05,146.64,-17.97]) cylinder(1,rtool,rtool);}
/* line -> 3502 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,146.64,-17.97]) cylinder(1,rtool,rtool); translate([83.05,115.95,-17.97]) cylinder(1,rtool,rtool);}
/* line -> 3504 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,115.95,-17.97]) cylinder(1,rtool,rtool); translate([91.64,115.95,-17.97]) cylinder(1,rtool,rtool);}
/* line -> 3506 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,115.95,-17.97]) cylinder(1,rtool,rtool); translate([91.64,146.64,-17.97]) cylinder(1,rtool,rtool);}
/* line -> 3508 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,146.64,-17.97]) cylinder(1,rtool,rtool); translate([83.05,146.64,-17.97]) cylinder(1,rtool,rtool);}
/* line -> 3510 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,146.64,-17.97]) cylinder(1,rtool,rtool); translate([80.65,149.04,-17.97]) cylinder(1,rtool,rtool);}
/* line -> 3512 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,149.04,-17.97]) cylinder(1,rtool,rtool); translate([80.65,113.55,-17.97]) cylinder(1,rtool,rtool);}
/* line -> 3514 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,113.55,-17.97]) cylinder(1,rtool,rtool); translate([94.04,113.55,-17.97]) cylinder(1,rtool,rtool);}
/* line -> 3516 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,113.55,-17.97]) cylinder(1,rtool,rtool); translate([94.04,149.04,-17.97]) cylinder(1,rtool,rtool);}
/* line -> 3518 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,149.04,-17.97]) cylinder(1,rtool,rtool); translate([80.65,149.04,-17.97]) cylinder(1,rtool,rtool);}
/* line -> 3520 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,149.04,-17.97]) cylinder(1,rtool,rtool); translate([77.91,151.44,-17.97]) cylinder(1,rtool,rtool);}
/* line -> 3525 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 150.00, -17.47]) rotate([0,0,26.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3526 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,150.00,-17.97]) cylinder(1,rtool,rtool); translate([78.25,111.15,-17.97]) cylinder(1,rtool,rtool);}
/* line -> 3528 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,111.15,-17.97]) cylinder(1,rtool,rtool); translate([95.00,111.15,-17.97]) cylinder(1,rtool,rtool);}
/* line -> 3533 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 107.90, -17.47]) rotate([0,0,90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3534 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,110.81,-17.97]) cylinder(1,rtool,rtool); translate([96.44,151.44,-17.97]) cylinder(1,rtool,rtool);}
/* line -> 3536 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,151.44,-17.97]) cylinder(1,rtool,rtool); translate([77.91,151.44,-17.97]) cylinder(1,rtool,rtool);}
/* line -> 3541 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 150.00, -17.47]) rotate([0,0,26.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3542 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,150.00,-17.97]) cylinder(1,rtool,rtool); translate([78.25,111.15,-17.97]) cylinder(1,rtool,rtool);}
/* line -> 3544 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,111.15,-17.97]) cylinder(1,rtool,rtool); translate([95.00,111.15,-17.97]) cylinder(1,rtool,rtool);}
/* line -> 3549 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 107.90, -17.47]) rotate([0,0,90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3550 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,110.81,-17.97]) cylinder(1,rtool,rtool); translate([96.44,151.44,-17.97]) cylinder(1,rtool,rtool);}
/* line -> 3552 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,151.44,-17.97]) cylinder(1,rtool,rtool); translate([77.91,151.44,-17.97]) cylinder(1,rtool,rtool);}
/* line -> 3555 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.91,151.44,-17.97]) cylinder(1,rtool,rtool); translate([77.91,151.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 3558 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.91,151.44,2.50]) cylinder(1,rtool,rtool); translate([85.45,144.24,2.50]) cylinder(1,rtool,rtool);}
/* line -> 3561 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,2.50]) cylinder(1,rtool,rtool); translate([85.45,144.24,-15.47]) cylinder(1,rtool,rtool);}
/* line -> 3564 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-15.47]) cylinder(1,rtool,rtool); translate([85.45,144.24,-20.96]) cylinder(1,rtool,rtool);}
/* line -> 3567 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-20.96]) cylinder(1,rtool,rtool); translate([85.45,118.35,-20.96]) cylinder(1,rtool,rtool);}
/* line -> 3569 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,118.35,-20.96]) cylinder(1,rtool,rtool); translate([89.24,118.35,-20.96]) cylinder(1,rtool,rtool);}
/* line -> 3571 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,118.35,-20.96]) cylinder(1,rtool,rtool); translate([89.24,144.24,-20.96]) cylinder(1,rtool,rtool);}
/* line -> 3573 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,144.24,-20.96]) cylinder(1,rtool,rtool); translate([85.45,144.24,-20.96]) cylinder(1,rtool,rtool);}
/* line -> 3575 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-20.96]) cylinder(1,rtool,rtool); translate([83.05,146.64,-20.96]) cylinder(1,rtool,rtool);}
/* line -> 3577 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,146.64,-20.96]) cylinder(1,rtool,rtool); translate([83.05,115.95,-20.96]) cylinder(1,rtool,rtool);}
/* line -> 3579 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,115.95,-20.96]) cylinder(1,rtool,rtool); translate([91.64,115.95,-20.96]) cylinder(1,rtool,rtool);}
/* line -> 3581 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,115.95,-20.96]) cylinder(1,rtool,rtool); translate([91.64,146.64,-20.96]) cylinder(1,rtool,rtool);}
/* line -> 3583 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,146.64,-20.96]) cylinder(1,rtool,rtool); translate([83.05,146.64,-20.96]) cylinder(1,rtool,rtool);}
/* line -> 3585 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,146.64,-20.96]) cylinder(1,rtool,rtool); translate([80.65,149.04,-20.96]) cylinder(1,rtool,rtool);}
/* line -> 3587 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,149.04,-20.96]) cylinder(1,rtool,rtool); translate([80.65,113.55,-20.96]) cylinder(1,rtool,rtool);}
/* line -> 3589 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,113.55,-20.96]) cylinder(1,rtool,rtool); translate([94.04,113.55,-20.96]) cylinder(1,rtool,rtool);}
/* line -> 3591 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,113.55,-20.96]) cylinder(1,rtool,rtool); translate([94.04,149.04,-20.96]) cylinder(1,rtool,rtool);}
/* line -> 3593 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,149.04,-20.96]) cylinder(1,rtool,rtool); translate([80.65,149.04,-20.96]) cylinder(1,rtool,rtool);}
/* line -> 3595 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,149.04,-20.96]) cylinder(1,rtool,rtool); translate([77.91,151.44,-20.96]) cylinder(1,rtool,rtool);}
/* line -> 3600 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 150.00, -20.46]) rotate([0,0,26.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3601 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,150.00,-20.96]) cylinder(1,rtool,rtool); translate([78.25,111.15,-20.96]) cylinder(1,rtool,rtool);}
/* line -> 3603 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,111.15,-20.96]) cylinder(1,rtool,rtool); translate([95.00,111.15,-20.96]) cylinder(1,rtool,rtool);}
/* line -> 3608 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 107.90, -20.46]) rotate([0,0,90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3609 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,110.81,-20.96]) cylinder(1,rtool,rtool); translate([96.44,151.44,-20.96]) cylinder(1,rtool,rtool);}
/* line -> 3611 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,151.44,-20.96]) cylinder(1,rtool,rtool); translate([77.91,151.44,-20.96]) cylinder(1,rtool,rtool);}
/* line -> 3616 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 150.00, -20.46]) rotate([0,0,26.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3617 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,150.00,-20.96]) cylinder(1,rtool,rtool); translate([78.25,111.15,-20.96]) cylinder(1,rtool,rtool);}
/* line -> 3619 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,111.15,-20.96]) cylinder(1,rtool,rtool); translate([95.00,111.15,-20.96]) cylinder(1,rtool,rtool);}
/* line -> 3624 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 107.90, -20.46]) rotate([0,0,90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3625 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,110.81,-20.96]) cylinder(1,rtool,rtool); translate([96.44,151.44,-20.96]) cylinder(1,rtool,rtool);}
/* line -> 3627 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,151.44,-20.96]) cylinder(1,rtool,rtool); translate([77.91,151.44,-20.96]) cylinder(1,rtool,rtool);}
/* line -> 3630 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.91,151.44,-20.96]) cylinder(1,rtool,rtool); translate([77.91,151.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 3633 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.91,151.44,2.50]) cylinder(1,rtool,rtool); translate([85.45,144.24,2.50]) cylinder(1,rtool,rtool);}
/* line -> 3636 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,2.50]) cylinder(1,rtool,rtool); translate([85.45,144.24,-18.46]) cylinder(1,rtool,rtool);}
/* line -> 3639 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-18.46]) cylinder(1,rtool,rtool); translate([85.45,144.24,-23.96]) cylinder(1,rtool,rtool);}
/* line -> 3642 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-23.96]) cylinder(1,rtool,rtool); translate([85.45,118.35,-23.96]) cylinder(1,rtool,rtool);}
/* line -> 3644 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,118.35,-23.96]) cylinder(1,rtool,rtool); translate([89.24,118.35,-23.96]) cylinder(1,rtool,rtool);}
/* line -> 3646 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,118.35,-23.96]) cylinder(1,rtool,rtool); translate([89.24,144.24,-23.96]) cylinder(1,rtool,rtool);}
/* line -> 3648 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,144.24,-23.96]) cylinder(1,rtool,rtool); translate([85.45,144.24,-23.96]) cylinder(1,rtool,rtool);}
/* line -> 3650 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-23.96]) cylinder(1,rtool,rtool); translate([83.05,146.64,-23.96]) cylinder(1,rtool,rtool);}
/* line -> 3652 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,146.64,-23.96]) cylinder(1,rtool,rtool); translate([83.05,115.95,-23.96]) cylinder(1,rtool,rtool);}
/* line -> 3654 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,115.95,-23.96]) cylinder(1,rtool,rtool); translate([91.64,115.95,-23.96]) cylinder(1,rtool,rtool);}
/* line -> 3656 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,115.95,-23.96]) cylinder(1,rtool,rtool); translate([91.64,146.64,-23.96]) cylinder(1,rtool,rtool);}
/* line -> 3658 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,146.64,-23.96]) cylinder(1,rtool,rtool); translate([83.05,146.64,-23.96]) cylinder(1,rtool,rtool);}
/* line -> 3660 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,146.64,-23.96]) cylinder(1,rtool,rtool); translate([80.65,149.04,-23.96]) cylinder(1,rtool,rtool);}
/* line -> 3662 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,149.04,-23.96]) cylinder(1,rtool,rtool); translate([80.65,113.55,-23.96]) cylinder(1,rtool,rtool);}
/* line -> 3664 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,113.55,-23.96]) cylinder(1,rtool,rtool); translate([94.04,113.55,-23.96]) cylinder(1,rtool,rtool);}
/* line -> 3666 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,113.55,-23.96]) cylinder(1,rtool,rtool); translate([94.04,149.04,-23.96]) cylinder(1,rtool,rtool);}
/* line -> 3668 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,149.04,-23.96]) cylinder(1,rtool,rtool); translate([80.65,149.04,-23.96]) cylinder(1,rtool,rtool);}
/* line -> 3670 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,149.04,-23.96]) cylinder(1,rtool,rtool); translate([77.91,151.44,-23.96]) cylinder(1,rtool,rtool);}
/* line -> 3675 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 150.00, -23.46]) rotate([0,0,26.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3676 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,150.00,-23.96]) cylinder(1,rtool,rtool); translate([78.25,111.15,-23.96]) cylinder(1,rtool,rtool);}
/* line -> 3678 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,111.15,-23.96]) cylinder(1,rtool,rtool); translate([95.00,111.15,-23.96]) cylinder(1,rtool,rtool);}
/* line -> 3683 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 107.90, -23.46]) rotate([0,0,90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3684 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,110.81,-23.96]) cylinder(1,rtool,rtool); translate([96.44,151.44,-23.96]) cylinder(1,rtool,rtool);}
/* line -> 3686 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,151.44,-23.96]) cylinder(1,rtool,rtool); translate([77.91,151.44,-23.96]) cylinder(1,rtool,rtool);}
/* line -> 3691 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 150.00, -23.46]) rotate([0,0,26.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3692 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,150.00,-23.96]) cylinder(1,rtool,rtool); translate([78.25,111.15,-23.96]) cylinder(1,rtool,rtool);}
/* line -> 3694 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,111.15,-23.96]) cylinder(1,rtool,rtool); translate([95.00,111.15,-23.96]) cylinder(1,rtool,rtool);}
/* line -> 3699 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 107.90, -23.46]) rotate([0,0,90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3700 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,110.81,-23.96]) cylinder(1,rtool,rtool); translate([96.44,151.44,-23.96]) cylinder(1,rtool,rtool);}
/* line -> 3702 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,151.44,-23.96]) cylinder(1,rtool,rtool); translate([77.91,151.44,-23.96]) cylinder(1,rtool,rtool);}
/* line -> 3705 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.91,151.44,-23.96]) cylinder(1,rtool,rtool); translate([77.91,151.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 3708 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.91,151.44,2.50]) cylinder(1,rtool,rtool); translate([85.45,144.24,2.50]) cylinder(1,rtool,rtool);}
/* line -> 3711 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,2.50]) cylinder(1,rtool,rtool); translate([85.45,144.24,-21.46]) cylinder(1,rtool,rtool);}
/* line -> 3714 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-21.46]) cylinder(1,rtool,rtool); translate([85.45,144.24,-26.95]) cylinder(1,rtool,rtool);}
/* line -> 3717 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-26.95]) cylinder(1,rtool,rtool); translate([85.45,118.35,-26.95]) cylinder(1,rtool,rtool);}
/* line -> 3719 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,118.35,-26.95]) cylinder(1,rtool,rtool); translate([89.24,118.35,-26.95]) cylinder(1,rtool,rtool);}
/* line -> 3721 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,118.35,-26.95]) cylinder(1,rtool,rtool); translate([89.24,144.24,-26.95]) cylinder(1,rtool,rtool);}
/* line -> 3723 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,144.24,-26.95]) cylinder(1,rtool,rtool); translate([85.45,144.24,-26.95]) cylinder(1,rtool,rtool);}
/* line -> 3725 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-26.95]) cylinder(1,rtool,rtool); translate([83.05,146.64,-26.95]) cylinder(1,rtool,rtool);}
/* line -> 3727 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,146.64,-26.95]) cylinder(1,rtool,rtool); translate([83.05,115.95,-26.95]) cylinder(1,rtool,rtool);}
/* line -> 3729 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,115.95,-26.95]) cylinder(1,rtool,rtool); translate([91.64,115.95,-26.95]) cylinder(1,rtool,rtool);}
/* line -> 3731 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,115.95,-26.95]) cylinder(1,rtool,rtool); translate([91.64,146.64,-26.95]) cylinder(1,rtool,rtool);}
/* line -> 3733 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,146.64,-26.95]) cylinder(1,rtool,rtool); translate([83.05,146.64,-26.95]) cylinder(1,rtool,rtool);}
/* line -> 3735 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,146.64,-26.95]) cylinder(1,rtool,rtool); translate([80.65,149.04,-26.95]) cylinder(1,rtool,rtool);}
/* line -> 3737 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,149.04,-26.95]) cylinder(1,rtool,rtool); translate([80.65,113.55,-26.95]) cylinder(1,rtool,rtool);}
/* line -> 3739 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,113.55,-26.95]) cylinder(1,rtool,rtool); translate([94.04,113.55,-26.95]) cylinder(1,rtool,rtool);}
/* line -> 3741 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,113.55,-26.95]) cylinder(1,rtool,rtool); translate([94.04,149.04,-26.95]) cylinder(1,rtool,rtool);}
/* line -> 3743 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,149.04,-26.95]) cylinder(1,rtool,rtool); translate([80.65,149.04,-26.95]) cylinder(1,rtool,rtool);}
/* line -> 3745 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,149.04,-26.95]) cylinder(1,rtool,rtool); translate([77.91,151.44,-26.95]) cylinder(1,rtool,rtool);}
/* line -> 3750 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 150.00, -26.45]) rotate([0,0,26.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3751 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,150.00,-26.95]) cylinder(1,rtool,rtool); translate([78.25,111.15,-26.95]) cylinder(1,rtool,rtool);}
/* line -> 3753 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,111.15,-26.95]) cylinder(1,rtool,rtool); translate([95.00,111.15,-26.95]) cylinder(1,rtool,rtool);}
/* line -> 3758 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 107.90, -26.45]) rotate([0,0,90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3759 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,110.81,-26.95]) cylinder(1,rtool,rtool); translate([96.44,151.44,-26.95]) cylinder(1,rtool,rtool);}
/* line -> 3761 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,151.44,-26.95]) cylinder(1,rtool,rtool); translate([77.91,151.44,-26.95]) cylinder(1,rtool,rtool);}
/* line -> 3766 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 150.00, -26.45]) rotate([0,0,26.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3767 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,150.00,-26.95]) cylinder(1,rtool,rtool); translate([78.25,111.15,-26.95]) cylinder(1,rtool,rtool);}
/* line -> 3769 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,111.15,-26.95]) cylinder(1,rtool,rtool); translate([95.00,111.15,-26.95]) cylinder(1,rtool,rtool);}
/* line -> 3774 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 107.90, -26.45]) rotate([0,0,90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3775 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,110.81,-26.95]) cylinder(1,rtool,rtool); translate([96.44,151.44,-26.95]) cylinder(1,rtool,rtool);}
/* line -> 3777 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,151.44,-26.95]) cylinder(1,rtool,rtool); translate([77.91,151.44,-26.95]) cylinder(1,rtool,rtool);}
/* line -> 3780 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.91,151.44,-26.95]) cylinder(1,rtool,rtool); translate([77.91,151.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 3783 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.91,151.44,2.50]) cylinder(1,rtool,rtool); translate([85.45,144.24,2.50]) cylinder(1,rtool,rtool);}
/* line -> 3786 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,2.50]) cylinder(1,rtool,rtool); translate([85.45,144.24,-24.45]) cylinder(1,rtool,rtool);}
/* line -> 3789 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-24.45]) cylinder(1,rtool,rtool); translate([85.45,144.24,-29.94]) cylinder(1,rtool,rtool);}
/* line -> 3792 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-29.94]) cylinder(1,rtool,rtool); translate([85.45,118.35,-29.94]) cylinder(1,rtool,rtool);}
/* line -> 3794 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,118.35,-29.94]) cylinder(1,rtool,rtool); translate([89.24,118.35,-29.94]) cylinder(1,rtool,rtool);}
/* line -> 3796 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,118.35,-29.94]) cylinder(1,rtool,rtool); translate([89.24,144.24,-29.94]) cylinder(1,rtool,rtool);}
/* line -> 3798 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,144.24,-29.94]) cylinder(1,rtool,rtool); translate([85.45,144.24,-29.94]) cylinder(1,rtool,rtool);}
/* line -> 3800 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-29.94]) cylinder(1,rtool,rtool); translate([83.05,146.64,-29.94]) cylinder(1,rtool,rtool);}
/* line -> 3802 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,146.64,-29.94]) cylinder(1,rtool,rtool); translate([83.05,115.95,-29.94]) cylinder(1,rtool,rtool);}
/* line -> 3804 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,115.95,-29.94]) cylinder(1,rtool,rtool); translate([91.64,115.95,-29.94]) cylinder(1,rtool,rtool);}
/* line -> 3806 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,115.95,-29.94]) cylinder(1,rtool,rtool); translate([91.64,146.64,-29.94]) cylinder(1,rtool,rtool);}
/* line -> 3808 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,146.64,-29.94]) cylinder(1,rtool,rtool); translate([83.05,146.64,-29.94]) cylinder(1,rtool,rtool);}
/* line -> 3810 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,146.64,-29.94]) cylinder(1,rtool,rtool); translate([80.65,149.04,-29.94]) cylinder(1,rtool,rtool);}
/* line -> 3812 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,149.04,-29.94]) cylinder(1,rtool,rtool); translate([80.65,113.55,-29.94]) cylinder(1,rtool,rtool);}
/* line -> 3814 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,113.55,-29.94]) cylinder(1,rtool,rtool); translate([94.04,113.55,-29.94]) cylinder(1,rtool,rtool);}
/* line -> 3816 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,113.55,-29.94]) cylinder(1,rtool,rtool); translate([94.04,149.04,-29.94]) cylinder(1,rtool,rtool);}
/* line -> 3818 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,149.04,-29.94]) cylinder(1,rtool,rtool); translate([80.65,149.04,-29.94]) cylinder(1,rtool,rtool);}
/* line -> 3820 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,149.04,-29.94]) cylinder(1,rtool,rtool); translate([77.91,151.44,-29.94]) cylinder(1,rtool,rtool);}
/* line -> 3825 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 150.00, -29.44]) rotate([0,0,26.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3826 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,150.00,-29.94]) cylinder(1,rtool,rtool); translate([78.25,111.15,-29.94]) cylinder(1,rtool,rtool);}
/* line -> 3828 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,111.15,-29.94]) cylinder(1,rtool,rtool); translate([95.00,111.15,-29.94]) cylinder(1,rtool,rtool);}
/* line -> 3833 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 107.90, -29.44]) rotate([0,0,90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3834 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,110.81,-29.94]) cylinder(1,rtool,rtool); translate([96.44,151.44,-29.94]) cylinder(1,rtool,rtool);}
/* line -> 3836 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,151.44,-29.94]) cylinder(1,rtool,rtool); translate([77.91,151.44,-29.94]) cylinder(1,rtool,rtool);}
/* line -> 3841 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 150.00, -29.44]) rotate([0,0,26.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3842 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,150.00,-29.94]) cylinder(1,rtool,rtool); translate([78.25,111.15,-29.94]) cylinder(1,rtool,rtool);}
/* line -> 3844 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,111.15,-29.94]) cylinder(1,rtool,rtool); translate([95.00,111.15,-29.94]) cylinder(1,rtool,rtool);}
/* line -> 3849 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 107.90, -29.44]) rotate([0,0,90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3850 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,110.81,-29.94]) cylinder(1,rtool,rtool); translate([96.44,151.44,-29.94]) cylinder(1,rtool,rtool);}
/* line -> 3852 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,151.44,-29.94]) cylinder(1,rtool,rtool); translate([77.91,151.44,-29.94]) cylinder(1,rtool,rtool);}
/* line -> 3855 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.91,151.44,-29.94]) cylinder(1,rtool,rtool); translate([77.91,151.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 3858 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.91,151.44,2.50]) cylinder(1,rtool,rtool); translate([85.45,144.24,2.50]) cylinder(1,rtool,rtool);}
/* line -> 3861 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,2.50]) cylinder(1,rtool,rtool); translate([85.45,144.24,-27.44]) cylinder(1,rtool,rtool);}
/* line -> 3864 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-27.44]) cylinder(1,rtool,rtool); translate([85.45,144.24,-32.94]) cylinder(1,rtool,rtool);}
/* line -> 3867 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-32.94]) cylinder(1,rtool,rtool); translate([85.45,118.35,-32.94]) cylinder(1,rtool,rtool);}
/* line -> 3869 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,118.35,-32.94]) cylinder(1,rtool,rtool); translate([89.24,118.35,-32.94]) cylinder(1,rtool,rtool);}
/* line -> 3871 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,118.35,-32.94]) cylinder(1,rtool,rtool); translate([89.24,144.24,-32.94]) cylinder(1,rtool,rtool);}
/* line -> 3873 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,144.24,-32.94]) cylinder(1,rtool,rtool); translate([85.45,144.24,-32.94]) cylinder(1,rtool,rtool);}
/* line -> 3875 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-32.94]) cylinder(1,rtool,rtool); translate([83.05,146.64,-32.94]) cylinder(1,rtool,rtool);}
/* line -> 3877 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,146.64,-32.94]) cylinder(1,rtool,rtool); translate([83.05,115.95,-32.94]) cylinder(1,rtool,rtool);}
/* line -> 3879 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,115.95,-32.94]) cylinder(1,rtool,rtool); translate([91.64,115.95,-32.94]) cylinder(1,rtool,rtool);}
/* line -> 3881 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,115.95,-32.94]) cylinder(1,rtool,rtool); translate([91.64,146.64,-32.94]) cylinder(1,rtool,rtool);}
/* line -> 3883 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,146.64,-32.94]) cylinder(1,rtool,rtool); translate([83.05,146.64,-32.94]) cylinder(1,rtool,rtool);}
/* line -> 3885 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,146.64,-32.94]) cylinder(1,rtool,rtool); translate([80.65,149.04,-32.94]) cylinder(1,rtool,rtool);}
/* line -> 3887 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,149.04,-32.94]) cylinder(1,rtool,rtool); translate([80.65,113.55,-32.94]) cylinder(1,rtool,rtool);}
/* line -> 3889 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,113.55,-32.94]) cylinder(1,rtool,rtool); translate([94.04,113.55,-32.94]) cylinder(1,rtool,rtool);}
/* line -> 3891 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,113.55,-32.94]) cylinder(1,rtool,rtool); translate([94.04,149.04,-32.94]) cylinder(1,rtool,rtool);}
/* line -> 3893 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,149.04,-32.94]) cylinder(1,rtool,rtool); translate([80.65,149.04,-32.94]) cylinder(1,rtool,rtool);}
/* line -> 3895 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,149.04,-32.94]) cylinder(1,rtool,rtool); translate([77.91,151.44,-32.94]) cylinder(1,rtool,rtool);}
/* line -> 3900 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 150.00, -32.44]) rotate([0,0,26.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3901 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,150.00,-32.94]) cylinder(1,rtool,rtool); translate([78.25,111.15,-32.94]) cylinder(1,rtool,rtool);}
/* line -> 3903 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,111.15,-32.94]) cylinder(1,rtool,rtool); translate([95.00,111.15,-32.94]) cylinder(1,rtool,rtool);}
/* line -> 3908 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 107.90, -32.44]) rotate([0,0,90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3909 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,110.81,-32.94]) cylinder(1,rtool,rtool); translate([96.44,151.44,-32.94]) cylinder(1,rtool,rtool);}
/* line -> 3911 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,151.44,-32.94]) cylinder(1,rtool,rtool); translate([77.91,151.44,-32.94]) cylinder(1,rtool,rtool);}
/* line -> 3916 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 150.00, -32.44]) rotate([0,0,26.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3917 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,150.00,-32.94]) cylinder(1,rtool,rtool); translate([78.25,111.15,-32.94]) cylinder(1,rtool,rtool);}
/* line -> 3919 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,111.15,-32.94]) cylinder(1,rtool,rtool); translate([95.00,111.15,-32.94]) cylinder(1,rtool,rtool);}
/* line -> 3924 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 107.90, -32.44]) rotate([0,0,90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3925 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,110.81,-32.94]) cylinder(1,rtool,rtool); translate([96.44,151.44,-32.94]) cylinder(1,rtool,rtool);}
/* line -> 3927 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,151.44,-32.94]) cylinder(1,rtool,rtool); translate([77.91,151.44,-32.94]) cylinder(1,rtool,rtool);}
/* line -> 3930 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.91,151.44,-32.94]) cylinder(1,rtool,rtool); translate([77.91,151.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 3933 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.91,151.44,2.50]) cylinder(1,rtool,rtool); translate([85.45,144.24,2.50]) cylinder(1,rtool,rtool);}
/* line -> 3936 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,2.50]) cylinder(1,rtool,rtool); translate([85.45,144.24,-30.44]) cylinder(1,rtool,rtool);}
/* line -> 3939 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-30.44]) cylinder(1,rtool,rtool); translate([85.45,144.24,-35.93]) cylinder(1,rtool,rtool);}
/* line -> 3942 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-35.93]) cylinder(1,rtool,rtool); translate([85.45,118.35,-35.93]) cylinder(1,rtool,rtool);}
/* line -> 3944 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,118.35,-35.93]) cylinder(1,rtool,rtool); translate([89.24,118.35,-35.93]) cylinder(1,rtool,rtool);}
/* line -> 3946 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,118.35,-35.93]) cylinder(1,rtool,rtool); translate([89.24,144.24,-35.93]) cylinder(1,rtool,rtool);}
/* line -> 3948 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,144.24,-35.93]) cylinder(1,rtool,rtool); translate([85.45,144.24,-35.93]) cylinder(1,rtool,rtool);}
/* line -> 3950 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-35.93]) cylinder(1,rtool,rtool); translate([83.05,146.64,-35.93]) cylinder(1,rtool,rtool);}
/* line -> 3952 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,146.64,-35.93]) cylinder(1,rtool,rtool); translate([83.05,115.95,-35.93]) cylinder(1,rtool,rtool);}
/* line -> 3954 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,115.95,-35.93]) cylinder(1,rtool,rtool); translate([91.64,115.95,-35.93]) cylinder(1,rtool,rtool);}
/* line -> 3956 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,115.95,-35.93]) cylinder(1,rtool,rtool); translate([91.64,146.64,-35.93]) cylinder(1,rtool,rtool);}
/* line -> 3958 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,146.64,-35.93]) cylinder(1,rtool,rtool); translate([83.05,146.64,-35.93]) cylinder(1,rtool,rtool);}
/* line -> 3960 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,146.64,-35.93]) cylinder(1,rtool,rtool); translate([80.65,149.04,-35.93]) cylinder(1,rtool,rtool);}
/* line -> 3962 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,149.04,-35.93]) cylinder(1,rtool,rtool); translate([80.65,113.55,-35.93]) cylinder(1,rtool,rtool);}
/* line -> 3964 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,113.55,-35.93]) cylinder(1,rtool,rtool); translate([94.04,113.55,-35.93]) cylinder(1,rtool,rtool);}
/* line -> 3966 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,113.55,-35.93]) cylinder(1,rtool,rtool); translate([94.04,149.04,-35.93]) cylinder(1,rtool,rtool);}
/* line -> 3968 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,149.04,-35.93]) cylinder(1,rtool,rtool); translate([80.65,149.04,-35.93]) cylinder(1,rtool,rtool);}
/* line -> 3970 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,149.04,-35.93]) cylinder(1,rtool,rtool); translate([77.91,151.44,-35.93]) cylinder(1,rtool,rtool);}
/* line -> 3975 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 150.00, -35.43]) rotate([0,0,26.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3976 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,150.00,-35.93]) cylinder(1,rtool,rtool); translate([78.25,111.15,-35.93]) cylinder(1,rtool,rtool);}
/* line -> 3978 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,111.15,-35.93]) cylinder(1,rtool,rtool); translate([95.00,111.15,-35.93]) cylinder(1,rtool,rtool);}
/* line -> 3983 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 107.90, -35.43]) rotate([0,0,90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3984 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,110.81,-35.93]) cylinder(1,rtool,rtool); translate([96.44,151.44,-35.93]) cylinder(1,rtool,rtool);}
/* line -> 3986 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,151.44,-35.93]) cylinder(1,rtool,rtool); translate([77.91,151.44,-35.93]) cylinder(1,rtool,rtool);}
/* line -> 3991 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 150.00, -35.43]) rotate([0,0,26.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3992 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,150.00,-35.93]) cylinder(1,rtool,rtool); translate([78.25,111.15,-35.93]) cylinder(1,rtool,rtool);}
/* line -> 3994 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,111.15,-35.93]) cylinder(1,rtool,rtool); translate([95.00,111.15,-35.93]) cylinder(1,rtool,rtool);}
/* line -> 3999 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 107.90, -35.43]) rotate([0,0,90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4000 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,110.81,-35.93]) cylinder(1,rtool,rtool); translate([96.44,151.44,-35.93]) cylinder(1,rtool,rtool);}
/* line -> 4002 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,151.44,-35.93]) cylinder(1,rtool,rtool); translate([77.91,151.44,-35.93]) cylinder(1,rtool,rtool);}
/* line -> 4005 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.91,151.44,-35.93]) cylinder(1,rtool,rtool); translate([77.91,151.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 4008 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.91,151.44,2.50]) cylinder(1,rtool,rtool); translate([85.45,144.24,2.50]) cylinder(1,rtool,rtool);}
/* line -> 4011 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,2.50]) cylinder(1,rtool,rtool); translate([85.45,144.24,-33.43]) cylinder(1,rtool,rtool);}
/* line -> 4014 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-33.43]) cylinder(1,rtool,rtool); translate([85.45,144.24,-38.92]) cylinder(1,rtool,rtool);}
/* line -> 4017 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-38.92]) cylinder(1,rtool,rtool); translate([85.45,118.35,-38.92]) cylinder(1,rtool,rtool);}
/* line -> 4019 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,118.35,-38.92]) cylinder(1,rtool,rtool); translate([89.24,118.35,-38.92]) cylinder(1,rtool,rtool);}
/* line -> 4021 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,118.35,-38.92]) cylinder(1,rtool,rtool); translate([89.24,144.24,-38.92]) cylinder(1,rtool,rtool);}
/* line -> 4023 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,144.24,-38.92]) cylinder(1,rtool,rtool); translate([85.45,144.24,-38.92]) cylinder(1,rtool,rtool);}
/* line -> 4025 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-38.92]) cylinder(1,rtool,rtool); translate([83.05,146.64,-38.92]) cylinder(1,rtool,rtool);}
/* line -> 4027 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,146.64,-38.92]) cylinder(1,rtool,rtool); translate([83.05,115.95,-38.92]) cylinder(1,rtool,rtool);}
/* line -> 4029 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,115.95,-38.92]) cylinder(1,rtool,rtool); translate([91.64,115.95,-38.92]) cylinder(1,rtool,rtool);}
/* line -> 4031 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,115.95,-38.92]) cylinder(1,rtool,rtool); translate([91.64,146.64,-38.92]) cylinder(1,rtool,rtool);}
/* line -> 4033 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,146.64,-38.92]) cylinder(1,rtool,rtool); translate([83.05,146.64,-38.92]) cylinder(1,rtool,rtool);}
/* line -> 4035 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,146.64,-38.92]) cylinder(1,rtool,rtool); translate([80.65,149.04,-38.92]) cylinder(1,rtool,rtool);}
/* line -> 4037 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,149.04,-38.92]) cylinder(1,rtool,rtool); translate([80.65,113.55,-38.92]) cylinder(1,rtool,rtool);}
/* line -> 4039 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,113.55,-38.92]) cylinder(1,rtool,rtool); translate([94.04,113.55,-38.92]) cylinder(1,rtool,rtool);}
/* line -> 4041 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,113.55,-38.92]) cylinder(1,rtool,rtool); translate([94.04,149.04,-38.92]) cylinder(1,rtool,rtool);}
/* line -> 4043 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,149.04,-38.92]) cylinder(1,rtool,rtool); translate([80.65,149.04,-38.92]) cylinder(1,rtool,rtool);}
/* line -> 4045 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,149.04,-38.92]) cylinder(1,rtool,rtool); translate([77.91,151.44,-38.92]) cylinder(1,rtool,rtool);}
/* line -> 4050 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 150.00, -38.42]) rotate([0,0,26.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4051 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,150.00,-38.92]) cylinder(1,rtool,rtool); translate([78.25,111.15,-38.92]) cylinder(1,rtool,rtool);}
/* line -> 4053 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,111.15,-38.92]) cylinder(1,rtool,rtool); translate([95.00,111.15,-38.92]) cylinder(1,rtool,rtool);}
/* line -> 4058 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 107.90, -38.42]) rotate([0,0,90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4059 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,110.81,-38.92]) cylinder(1,rtool,rtool); translate([96.44,151.44,-38.92]) cylinder(1,rtool,rtool);}
/* line -> 4061 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,151.44,-38.92]) cylinder(1,rtool,rtool); translate([77.91,151.44,-38.92]) cylinder(1,rtool,rtool);}
/* line -> 4066 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 150.00, -38.42]) rotate([0,0,26.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4067 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,150.00,-38.92]) cylinder(1,rtool,rtool); translate([78.25,111.15,-38.92]) cylinder(1,rtool,rtool);}
/* line -> 4069 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,111.15,-38.92]) cylinder(1,rtool,rtool); translate([95.00,111.15,-38.92]) cylinder(1,rtool,rtool);}
/* line -> 4074 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 107.90, -38.42]) rotate([0,0,90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4075 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,110.81,-38.92]) cylinder(1,rtool,rtool); translate([96.44,151.44,-38.92]) cylinder(1,rtool,rtool);}
/* line -> 4077 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,151.44,-38.92]) cylinder(1,rtool,rtool); translate([77.91,151.44,-38.92]) cylinder(1,rtool,rtool);}
/* line -> 4080 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.91,151.44,-38.92]) cylinder(1,rtool,rtool); translate([77.91,151.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 4083 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.91,151.44,2.50]) cylinder(1,rtool,rtool); translate([85.45,144.24,2.50]) cylinder(1,rtool,rtool);}
/* line -> 4086 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,2.50]) cylinder(1,rtool,rtool); translate([85.45,144.24,-36.42]) cylinder(1,rtool,rtool);}
/* line -> 4089 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-36.42]) cylinder(1,rtool,rtool); translate([85.45,144.24,-41.92]) cylinder(1,rtool,rtool);}
/* line -> 4092 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-41.92]) cylinder(1,rtool,rtool); translate([85.45,118.35,-41.92]) cylinder(1,rtool,rtool);}
/* line -> 4094 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,118.35,-41.92]) cylinder(1,rtool,rtool); translate([89.24,118.35,-41.92]) cylinder(1,rtool,rtool);}
/* line -> 4096 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,118.35,-41.92]) cylinder(1,rtool,rtool); translate([89.24,144.24,-41.92]) cylinder(1,rtool,rtool);}
/* line -> 4098 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,144.24,-41.92]) cylinder(1,rtool,rtool); translate([85.45,144.24,-41.92]) cylinder(1,rtool,rtool);}
/* line -> 4100 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-41.92]) cylinder(1,rtool,rtool); translate([83.05,146.64,-41.92]) cylinder(1,rtool,rtool);}
/* line -> 4102 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,146.64,-41.92]) cylinder(1,rtool,rtool); translate([83.05,115.95,-41.92]) cylinder(1,rtool,rtool);}
/* line -> 4104 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,115.95,-41.92]) cylinder(1,rtool,rtool); translate([91.64,115.95,-41.92]) cylinder(1,rtool,rtool);}
/* line -> 4106 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,115.95,-41.92]) cylinder(1,rtool,rtool); translate([91.64,146.64,-41.92]) cylinder(1,rtool,rtool);}
/* line -> 4108 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,146.64,-41.92]) cylinder(1,rtool,rtool); translate([83.05,146.64,-41.92]) cylinder(1,rtool,rtool);}
/* line -> 4110 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,146.64,-41.92]) cylinder(1,rtool,rtool); translate([80.65,149.04,-41.92]) cylinder(1,rtool,rtool);}
/* line -> 4112 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,149.04,-41.92]) cylinder(1,rtool,rtool); translate([80.65,113.55,-41.92]) cylinder(1,rtool,rtool);}
/* line -> 4114 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,113.55,-41.92]) cylinder(1,rtool,rtool); translate([94.04,113.55,-41.92]) cylinder(1,rtool,rtool);}
/* line -> 4116 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,113.55,-41.92]) cylinder(1,rtool,rtool); translate([94.04,149.04,-41.92]) cylinder(1,rtool,rtool);}
/* line -> 4118 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,149.04,-41.92]) cylinder(1,rtool,rtool); translate([80.65,149.04,-41.92]) cylinder(1,rtool,rtool);}
/* line -> 4120 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,149.04,-41.92]) cylinder(1,rtool,rtool); translate([77.91,151.44,-41.92]) cylinder(1,rtool,rtool);}
/* line -> 4125 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 150.00, -41.42]) rotate([0,0,26.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4126 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,150.00,-41.92]) cylinder(1,rtool,rtool); translate([78.25,111.15,-41.92]) cylinder(1,rtool,rtool);}
/* line -> 4128 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,111.15,-41.92]) cylinder(1,rtool,rtool); translate([95.00,111.15,-41.92]) cylinder(1,rtool,rtool);}
/* line -> 4133 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 107.90, -41.42]) rotate([0,0,90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4134 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,110.81,-41.92]) cylinder(1,rtool,rtool); translate([96.44,151.44,-41.92]) cylinder(1,rtool,rtool);}
/* line -> 4136 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,151.44,-41.92]) cylinder(1,rtool,rtool); translate([77.91,151.44,-41.92]) cylinder(1,rtool,rtool);}
/* line -> 4141 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 150.00, -41.42]) rotate([0,0,26.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4142 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,150.00,-41.92]) cylinder(1,rtool,rtool); translate([78.25,111.15,-41.92]) cylinder(1,rtool,rtool);}
/* line -> 4144 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,111.15,-41.92]) cylinder(1,rtool,rtool); translate([95.00,111.15,-41.92]) cylinder(1,rtool,rtool);}
/* line -> 4149 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 107.90, -41.42]) rotate([0,0,90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4150 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,110.81,-41.92]) cylinder(1,rtool,rtool); translate([96.44,151.44,-41.92]) cylinder(1,rtool,rtool);}
/* line -> 4152 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,151.44,-41.92]) cylinder(1,rtool,rtool); translate([77.91,151.44,-41.92]) cylinder(1,rtool,rtool);}
/* line -> 4155 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.91,151.44,-41.92]) cylinder(1,rtool,rtool); translate([77.91,151.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 4158 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.91,151.44,2.50]) cylinder(1,rtool,rtool); translate([85.45,144.24,2.50]) cylinder(1,rtool,rtool);}
/* line -> 4161 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,2.50]) cylinder(1,rtool,rtool); translate([85.45,144.24,-39.42]) cylinder(1,rtool,rtool);}
/* line -> 4164 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-39.42]) cylinder(1,rtool,rtool); translate([85.45,144.24,-44.91]) cylinder(1,rtool,rtool);}
/* line -> 4167 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-44.91]) cylinder(1,rtool,rtool); translate([85.45,118.35,-44.91]) cylinder(1,rtool,rtool);}
/* line -> 4169 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,118.35,-44.91]) cylinder(1,rtool,rtool); translate([89.24,118.35,-44.91]) cylinder(1,rtool,rtool);}
/* line -> 4171 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,118.35,-44.91]) cylinder(1,rtool,rtool); translate([89.24,144.24,-44.91]) cylinder(1,rtool,rtool);}
/* line -> 4173 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,144.24,-44.91]) cylinder(1,rtool,rtool); translate([85.45,144.24,-44.91]) cylinder(1,rtool,rtool);}
/* line -> 4175 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-44.91]) cylinder(1,rtool,rtool); translate([83.05,146.64,-44.91]) cylinder(1,rtool,rtool);}
/* line -> 4177 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,146.64,-44.91]) cylinder(1,rtool,rtool); translate([83.05,115.95,-44.91]) cylinder(1,rtool,rtool);}
/* line -> 4179 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,115.95,-44.91]) cylinder(1,rtool,rtool); translate([91.64,115.95,-44.91]) cylinder(1,rtool,rtool);}
/* line -> 4181 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,115.95,-44.91]) cylinder(1,rtool,rtool); translate([91.64,146.64,-44.91]) cylinder(1,rtool,rtool);}
/* line -> 4183 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,146.64,-44.91]) cylinder(1,rtool,rtool); translate([83.05,146.64,-44.91]) cylinder(1,rtool,rtool);}
/* line -> 4185 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,146.64,-44.91]) cylinder(1,rtool,rtool); translate([80.65,149.04,-44.91]) cylinder(1,rtool,rtool);}
/* line -> 4187 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,149.04,-44.91]) cylinder(1,rtool,rtool); translate([80.65,113.55,-44.91]) cylinder(1,rtool,rtool);}
/* line -> 4189 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,113.55,-44.91]) cylinder(1,rtool,rtool); translate([94.04,113.55,-44.91]) cylinder(1,rtool,rtool);}
/* line -> 4191 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,113.55,-44.91]) cylinder(1,rtool,rtool); translate([94.04,149.04,-44.91]) cylinder(1,rtool,rtool);}
/* line -> 4193 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,149.04,-44.91]) cylinder(1,rtool,rtool); translate([80.65,149.04,-44.91]) cylinder(1,rtool,rtool);}
/* line -> 4195 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,149.04,-44.91]) cylinder(1,rtool,rtool); translate([77.91,151.44,-44.91]) cylinder(1,rtool,rtool);}
/* line -> 4200 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 150.00, -44.41]) rotate([0,0,26.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4201 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,150.00,-44.91]) cylinder(1,rtool,rtool); translate([78.25,111.15,-44.91]) cylinder(1,rtool,rtool);}
/* line -> 4203 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,111.15,-44.91]) cylinder(1,rtool,rtool); translate([95.00,111.15,-44.91]) cylinder(1,rtool,rtool);}
/* line -> 4208 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 107.90, -44.41]) rotate([0,0,90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4209 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,110.81,-44.91]) cylinder(1,rtool,rtool); translate([96.44,151.44,-44.91]) cylinder(1,rtool,rtool);}
/* line -> 4211 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,151.44,-44.91]) cylinder(1,rtool,rtool); translate([77.91,151.44,-44.91]) cylinder(1,rtool,rtool);}
/* line -> 4216 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 150.00, -44.41]) rotate([0,0,26.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4217 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,150.00,-44.91]) cylinder(1,rtool,rtool); translate([78.25,111.15,-44.91]) cylinder(1,rtool,rtool);}
/* line -> 4219 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,111.15,-44.91]) cylinder(1,rtool,rtool); translate([95.00,111.15,-44.91]) cylinder(1,rtool,rtool);}
/* line -> 4224 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 107.90, -44.41]) rotate([0,0,90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4225 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,110.81,-44.91]) cylinder(1,rtool,rtool); translate([96.44,151.44,-44.91]) cylinder(1,rtool,rtool);}
/* line -> 4227 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,151.44,-44.91]) cylinder(1,rtool,rtool); translate([77.91,151.44,-44.91]) cylinder(1,rtool,rtool);}
/* line -> 4230 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.91,151.44,-44.91]) cylinder(1,rtool,rtool); translate([77.91,151.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 4233 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.91,151.44,2.50]) cylinder(1,rtool,rtool); translate([85.45,144.24,2.50]) cylinder(1,rtool,rtool);}
/* line -> 4236 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,2.50]) cylinder(1,rtool,rtool); translate([85.45,144.24,-42.41]) cylinder(1,rtool,rtool);}
/* line -> 4239 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-42.41]) cylinder(1,rtool,rtool); translate([85.45,144.24,-47.91]) cylinder(1,rtool,rtool);}
/* line -> 4242 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-47.91]) cylinder(1,rtool,rtool); translate([85.45,118.35,-47.91]) cylinder(1,rtool,rtool);}
/* line -> 4244 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,118.35,-47.91]) cylinder(1,rtool,rtool); translate([89.24,118.35,-47.91]) cylinder(1,rtool,rtool);}
/* line -> 4246 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,118.35,-47.91]) cylinder(1,rtool,rtool); translate([89.24,144.24,-47.91]) cylinder(1,rtool,rtool);}
/* line -> 4248 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,144.24,-47.91]) cylinder(1,rtool,rtool); translate([85.45,144.24,-47.91]) cylinder(1,rtool,rtool);}
/* line -> 4250 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-47.91]) cylinder(1,rtool,rtool); translate([83.05,146.64,-47.91]) cylinder(1,rtool,rtool);}
/* line -> 4252 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,146.64,-47.91]) cylinder(1,rtool,rtool); translate([83.05,115.95,-47.91]) cylinder(1,rtool,rtool);}
/* line -> 4254 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,115.95,-47.91]) cylinder(1,rtool,rtool); translate([91.64,115.95,-47.91]) cylinder(1,rtool,rtool);}
/* line -> 4256 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,115.95,-47.91]) cylinder(1,rtool,rtool); translate([91.64,146.64,-47.91]) cylinder(1,rtool,rtool);}
/* line -> 4258 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,146.64,-47.91]) cylinder(1,rtool,rtool); translate([83.05,146.64,-47.91]) cylinder(1,rtool,rtool);}
/* line -> 4260 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,146.64,-47.91]) cylinder(1,rtool,rtool); translate([80.65,149.04,-47.91]) cylinder(1,rtool,rtool);}
/* line -> 4262 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,149.04,-47.91]) cylinder(1,rtool,rtool); translate([80.65,113.55,-47.91]) cylinder(1,rtool,rtool);}
/* line -> 4264 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,113.55,-47.91]) cylinder(1,rtool,rtool); translate([94.04,113.55,-47.91]) cylinder(1,rtool,rtool);}
/* line -> 4266 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,113.55,-47.91]) cylinder(1,rtool,rtool); translate([94.04,149.04,-47.91]) cylinder(1,rtool,rtool);}
/* line -> 4268 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,149.04,-47.91]) cylinder(1,rtool,rtool); translate([80.65,149.04,-47.91]) cylinder(1,rtool,rtool);}
/* line -> 4270 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,149.04,-47.91]) cylinder(1,rtool,rtool); translate([77.91,151.44,-47.91]) cylinder(1,rtool,rtool);}
/* line -> 4275 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 150.00, -47.41]) rotate([0,0,26.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4276 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,150.00,-47.91]) cylinder(1,rtool,rtool); translate([78.25,111.15,-47.91]) cylinder(1,rtool,rtool);}
/* line -> 4278 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,111.15,-47.91]) cylinder(1,rtool,rtool); translate([95.00,111.15,-47.91]) cylinder(1,rtool,rtool);}
/* line -> 4283 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 107.90, -47.41]) rotate([0,0,90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4284 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,110.81,-47.91]) cylinder(1,rtool,rtool); translate([96.44,151.44,-47.91]) cylinder(1,rtool,rtool);}
/* line -> 4286 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,151.44,-47.91]) cylinder(1,rtool,rtool); translate([77.91,151.44,-47.91]) cylinder(1,rtool,rtool);}
/* line -> 4291 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 150.00, -47.41]) rotate([0,0,26.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4292 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,150.00,-47.91]) cylinder(1,rtool,rtool); translate([78.25,111.15,-47.91]) cylinder(1,rtool,rtool);}
/* line -> 4294 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,111.15,-47.91]) cylinder(1,rtool,rtool); translate([95.00,111.15,-47.91]) cylinder(1,rtool,rtool);}
/* line -> 4299 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 107.90, -47.41]) rotate([0,0,90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4300 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,110.81,-47.91]) cylinder(1,rtool,rtool); translate([96.44,151.44,-47.91]) cylinder(1,rtool,rtool);}
/* line -> 4302 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,151.44,-47.91]) cylinder(1,rtool,rtool); translate([77.91,151.44,-47.91]) cylinder(1,rtool,rtool);}
/* line -> 4305 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.91,151.44,-47.91]) cylinder(1,rtool,rtool); translate([77.91,151.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 4308 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.91,151.44,2.50]) cylinder(1,rtool,rtool); translate([85.45,144.24,2.50]) cylinder(1,rtool,rtool);}
/* line -> 4311 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,2.50]) cylinder(1,rtool,rtool); translate([85.45,144.24,-45.41]) cylinder(1,rtool,rtool);}
/* line -> 4314 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-45.41]) cylinder(1,rtool,rtool); translate([85.45,144.24,-50.90]) cylinder(1,rtool,rtool);}
/* line -> 4317 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-50.90]) cylinder(1,rtool,rtool); translate([85.45,118.35,-50.90]) cylinder(1,rtool,rtool);}
/* line -> 4319 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,118.35,-50.90]) cylinder(1,rtool,rtool); translate([89.24,118.35,-50.90]) cylinder(1,rtool,rtool);}
/* line -> 4321 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,118.35,-50.90]) cylinder(1,rtool,rtool); translate([89.24,144.24,-50.90]) cylinder(1,rtool,rtool);}
/* line -> 4323 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,144.24,-50.90]) cylinder(1,rtool,rtool); translate([85.45,144.24,-50.90]) cylinder(1,rtool,rtool);}
/* line -> 4325 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-50.90]) cylinder(1,rtool,rtool); translate([83.05,146.64,-50.90]) cylinder(1,rtool,rtool);}
/* line -> 4327 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,146.64,-50.90]) cylinder(1,rtool,rtool); translate([83.05,115.95,-50.90]) cylinder(1,rtool,rtool);}
/* line -> 4329 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,115.95,-50.90]) cylinder(1,rtool,rtool); translate([91.64,115.95,-50.90]) cylinder(1,rtool,rtool);}
/* line -> 4331 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,115.95,-50.90]) cylinder(1,rtool,rtool); translate([91.64,146.64,-50.90]) cylinder(1,rtool,rtool);}
/* line -> 4333 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,146.64,-50.90]) cylinder(1,rtool,rtool); translate([83.05,146.64,-50.90]) cylinder(1,rtool,rtool);}
/* line -> 4335 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,146.64,-50.90]) cylinder(1,rtool,rtool); translate([80.65,149.04,-50.90]) cylinder(1,rtool,rtool);}
/* line -> 4337 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,149.04,-50.90]) cylinder(1,rtool,rtool); translate([80.65,113.55,-50.90]) cylinder(1,rtool,rtool);}
/* line -> 4339 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,113.55,-50.90]) cylinder(1,rtool,rtool); translate([94.04,113.55,-50.90]) cylinder(1,rtool,rtool);}
/* line -> 4341 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,113.55,-50.90]) cylinder(1,rtool,rtool); translate([94.04,149.04,-50.90]) cylinder(1,rtool,rtool);}
/* line -> 4343 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,149.04,-50.90]) cylinder(1,rtool,rtool); translate([80.65,149.04,-50.90]) cylinder(1,rtool,rtool);}
/* line -> 4345 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,149.04,-50.90]) cylinder(1,rtool,rtool); translate([77.91,151.44,-50.90]) cylinder(1,rtool,rtool);}
/* line -> 4350 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 150.00, -50.40]) rotate([0,0,26.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4351 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,150.00,-50.90]) cylinder(1,rtool,rtool); translate([78.25,111.15,-50.90]) cylinder(1,rtool,rtool);}
/* line -> 4353 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,111.15,-50.90]) cylinder(1,rtool,rtool); translate([95.00,111.15,-50.90]) cylinder(1,rtool,rtool);}
/* line -> 4358 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 107.90, -50.40]) rotate([0,0,90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4359 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,110.81,-50.90]) cylinder(1,rtool,rtool); translate([96.44,151.44,-50.90]) cylinder(1,rtool,rtool);}
/* line -> 4361 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,151.44,-50.90]) cylinder(1,rtool,rtool); translate([77.91,151.44,-50.90]) cylinder(1,rtool,rtool);}
/* line -> 4366 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 150.00, -50.40]) rotate([0,0,26.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4367 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,150.00,-50.90]) cylinder(1,rtool,rtool); translate([78.25,111.15,-50.90]) cylinder(1,rtool,rtool);}
/* line -> 4369 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,111.15,-50.90]) cylinder(1,rtool,rtool); translate([95.00,111.15,-50.90]) cylinder(1,rtool,rtool);}
/* line -> 4374 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 107.90, -50.40]) rotate([0,0,90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4375 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,110.81,-50.90]) cylinder(1,rtool,rtool); translate([96.44,151.44,-50.90]) cylinder(1,rtool,rtool);}
/* line -> 4377 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,151.44,-50.90]) cylinder(1,rtool,rtool); translate([77.91,151.44,-50.90]) cylinder(1,rtool,rtool);}
/* line -> 4380 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.91,151.44,-50.90]) cylinder(1,rtool,rtool); translate([77.91,151.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 4383 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.91,151.44,2.50]) cylinder(1,rtool,rtool); translate([85.45,144.24,2.50]) cylinder(1,rtool,rtool);}
/* line -> 4386 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,2.50]) cylinder(1,rtool,rtool); translate([85.45,144.24,-48.40]) cylinder(1,rtool,rtool);}
/* line -> 4389 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-48.40]) cylinder(1,rtool,rtool); translate([85.45,144.24,-53.89]) cylinder(1,rtool,rtool);}
/* line -> 4392 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-53.89]) cylinder(1,rtool,rtool); translate([85.45,118.35,-53.89]) cylinder(1,rtool,rtool);}
/* line -> 4394 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,118.35,-53.89]) cylinder(1,rtool,rtool); translate([89.24,118.35,-53.89]) cylinder(1,rtool,rtool);}
/* line -> 4396 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,118.35,-53.89]) cylinder(1,rtool,rtool); translate([89.24,144.24,-53.89]) cylinder(1,rtool,rtool);}
/* line -> 4398 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,144.24,-53.89]) cylinder(1,rtool,rtool); translate([85.45,144.24,-53.89]) cylinder(1,rtool,rtool);}
/* line -> 4400 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-53.89]) cylinder(1,rtool,rtool); translate([83.05,146.64,-53.89]) cylinder(1,rtool,rtool);}
/* line -> 4402 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,146.64,-53.89]) cylinder(1,rtool,rtool); translate([83.05,115.95,-53.89]) cylinder(1,rtool,rtool);}
/* line -> 4404 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,115.95,-53.89]) cylinder(1,rtool,rtool); translate([91.64,115.95,-53.89]) cylinder(1,rtool,rtool);}
/* line -> 4406 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,115.95,-53.89]) cylinder(1,rtool,rtool); translate([91.64,146.64,-53.89]) cylinder(1,rtool,rtool);}
/* line -> 4408 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,146.64,-53.89]) cylinder(1,rtool,rtool); translate([83.05,146.64,-53.89]) cylinder(1,rtool,rtool);}
/* line -> 4410 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,146.64,-53.89]) cylinder(1,rtool,rtool); translate([80.65,149.04,-53.89]) cylinder(1,rtool,rtool);}
/* line -> 4412 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,149.04,-53.89]) cylinder(1,rtool,rtool); translate([80.65,113.55,-53.89]) cylinder(1,rtool,rtool);}
/* line -> 4414 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,113.55,-53.89]) cylinder(1,rtool,rtool); translate([94.04,113.55,-53.89]) cylinder(1,rtool,rtool);}
/* line -> 4416 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,113.55,-53.89]) cylinder(1,rtool,rtool); translate([94.04,149.04,-53.89]) cylinder(1,rtool,rtool);}
/* line -> 4418 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,149.04,-53.89]) cylinder(1,rtool,rtool); translate([80.65,149.04,-53.89]) cylinder(1,rtool,rtool);}
/* line -> 4420 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,149.04,-53.89]) cylinder(1,rtool,rtool); translate([77.91,151.44,-53.89]) cylinder(1,rtool,rtool);}
/* line -> 4425 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 150.00, -53.39]) rotate([0,0,26.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4426 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,150.00,-53.89]) cylinder(1,rtool,rtool); translate([78.25,111.15,-53.89]) cylinder(1,rtool,rtool);}
/* line -> 4428 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,111.15,-53.89]) cylinder(1,rtool,rtool); translate([95.00,111.15,-53.89]) cylinder(1,rtool,rtool);}
/* line -> 4433 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 107.90, -53.39]) rotate([0,0,90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4434 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,110.81,-53.89]) cylinder(1,rtool,rtool); translate([96.44,151.44,-53.89]) cylinder(1,rtool,rtool);}
/* line -> 4436 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,151.44,-53.89]) cylinder(1,rtool,rtool); translate([77.91,151.44,-53.89]) cylinder(1,rtool,rtool);}
/* line -> 4441 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 150.00, -53.39]) rotate([0,0,26.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4442 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,150.00,-53.89]) cylinder(1,rtool,rtool); translate([78.25,111.15,-53.89]) cylinder(1,rtool,rtool);}
/* line -> 4444 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,111.15,-53.89]) cylinder(1,rtool,rtool); translate([95.00,111.15,-53.89]) cylinder(1,rtool,rtool);}
/* line -> 4449 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 107.90, -53.39]) rotate([0,0,90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4450 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,110.81,-53.89]) cylinder(1,rtool,rtool); translate([96.44,151.44,-53.89]) cylinder(1,rtool,rtool);}
/* line -> 4452 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,151.44,-53.89]) cylinder(1,rtool,rtool); translate([77.91,151.44,-53.89]) cylinder(1,rtool,rtool);}
/* line -> 4455 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.91,151.44,-53.89]) cylinder(1,rtool,rtool); translate([77.91,151.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 4458 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.91,151.44,2.50]) cylinder(1,rtool,rtool); translate([85.45,144.24,2.50]) cylinder(1,rtool,rtool);}
/* line -> 4461 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,2.50]) cylinder(1,rtool,rtool); translate([85.45,144.24,-51.39]) cylinder(1,rtool,rtool);}
/* line -> 4464 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-51.39]) cylinder(1,rtool,rtool); translate([85.45,144.24,-56.89]) cylinder(1,rtool,rtool);}
/* line -> 4467 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-56.89]) cylinder(1,rtool,rtool); translate([85.45,118.35,-56.89]) cylinder(1,rtool,rtool);}
/* line -> 4469 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,118.35,-56.89]) cylinder(1,rtool,rtool); translate([89.24,118.35,-56.89]) cylinder(1,rtool,rtool);}
/* line -> 4471 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,118.35,-56.89]) cylinder(1,rtool,rtool); translate([89.24,144.24,-56.89]) cylinder(1,rtool,rtool);}
/* line -> 4473 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,144.24,-56.89]) cylinder(1,rtool,rtool); translate([85.45,144.24,-56.89]) cylinder(1,rtool,rtool);}
/* line -> 4475 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-56.89]) cylinder(1,rtool,rtool); translate([83.05,146.64,-56.89]) cylinder(1,rtool,rtool);}
/* line -> 4477 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,146.64,-56.89]) cylinder(1,rtool,rtool); translate([83.05,115.95,-56.89]) cylinder(1,rtool,rtool);}
/* line -> 4479 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,115.95,-56.89]) cylinder(1,rtool,rtool); translate([91.64,115.95,-56.89]) cylinder(1,rtool,rtool);}
/* line -> 4481 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,115.95,-56.89]) cylinder(1,rtool,rtool); translate([91.64,146.64,-56.89]) cylinder(1,rtool,rtool);}
/* line -> 4483 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,146.64,-56.89]) cylinder(1,rtool,rtool); translate([83.05,146.64,-56.89]) cylinder(1,rtool,rtool);}
/* line -> 4485 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,146.64,-56.89]) cylinder(1,rtool,rtool); translate([80.65,149.04,-56.89]) cylinder(1,rtool,rtool);}
/* line -> 4487 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,149.04,-56.89]) cylinder(1,rtool,rtool); translate([80.65,113.55,-56.89]) cylinder(1,rtool,rtool);}
/* line -> 4489 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,113.55,-56.89]) cylinder(1,rtool,rtool); translate([94.04,113.55,-56.89]) cylinder(1,rtool,rtool);}
/* line -> 4491 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,113.55,-56.89]) cylinder(1,rtool,rtool); translate([94.04,149.04,-56.89]) cylinder(1,rtool,rtool);}
/* line -> 4493 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,149.04,-56.89]) cylinder(1,rtool,rtool); translate([80.65,149.04,-56.89]) cylinder(1,rtool,rtool);}
/* line -> 4495 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,149.04,-56.89]) cylinder(1,rtool,rtool); translate([77.91,151.44,-56.89]) cylinder(1,rtool,rtool);}
/* line -> 4500 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 150.00, -56.39]) rotate([0,0,26.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4501 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,150.00,-56.89]) cylinder(1,rtool,rtool); translate([78.25,111.15,-56.89]) cylinder(1,rtool,rtool);}
/* line -> 4503 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,111.15,-56.89]) cylinder(1,rtool,rtool); translate([95.00,111.15,-56.89]) cylinder(1,rtool,rtool);}
/* line -> 4508 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 107.90, -56.39]) rotate([0,0,90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4509 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,110.81,-56.89]) cylinder(1,rtool,rtool); translate([96.44,151.44,-56.89]) cylinder(1,rtool,rtool);}
/* line -> 4511 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,151.44,-56.89]) cylinder(1,rtool,rtool); translate([77.91,151.44,-56.89]) cylinder(1,rtool,rtool);}
/* line -> 4516 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 150.00, -56.39]) rotate([0,0,26.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4517 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,150.00,-56.89]) cylinder(1,rtool,rtool); translate([78.25,111.15,-56.89]) cylinder(1,rtool,rtool);}
/* line -> 4519 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,111.15,-56.89]) cylinder(1,rtool,rtool); translate([95.00,111.15,-56.89]) cylinder(1,rtool,rtool);}
/* line -> 4524 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 107.90, -56.39]) rotate([0,0,90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4525 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,110.81,-56.89]) cylinder(1,rtool,rtool); translate([96.44,151.44,-56.89]) cylinder(1,rtool,rtool);}
/* line -> 4527 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,151.44,-56.89]) cylinder(1,rtool,rtool); translate([77.91,151.44,-56.89]) cylinder(1,rtool,rtool);}
/* line -> 4530 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.91,151.44,-56.89]) cylinder(1,rtool,rtool); translate([77.91,151.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 4533 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.91,151.44,2.50]) cylinder(1,rtool,rtool); translate([85.45,144.24,2.50]) cylinder(1,rtool,rtool);}
/* line -> 4536 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,2.50]) cylinder(1,rtool,rtool); translate([85.45,144.24,-54.39]) cylinder(1,rtool,rtool);}
/* line -> 4539 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-54.39]) cylinder(1,rtool,rtool); translate([85.45,144.24,-59.88]) cylinder(1,rtool,rtool);}
/* line -> 4542 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-59.88]) cylinder(1,rtool,rtool); translate([85.45,118.35,-59.88]) cylinder(1,rtool,rtool);}
/* line -> 4544 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,118.35,-59.88]) cylinder(1,rtool,rtool); translate([89.24,118.35,-59.88]) cylinder(1,rtool,rtool);}
/* line -> 4546 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,118.35,-59.88]) cylinder(1,rtool,rtool); translate([89.24,144.24,-59.88]) cylinder(1,rtool,rtool);}
/* line -> 4548 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,144.24,-59.88]) cylinder(1,rtool,rtool); translate([85.45,144.24,-59.88]) cylinder(1,rtool,rtool);}
/* line -> 4550 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-59.88]) cylinder(1,rtool,rtool); translate([83.05,146.64,-59.88]) cylinder(1,rtool,rtool);}
/* line -> 4552 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,146.64,-59.88]) cylinder(1,rtool,rtool); translate([83.05,115.95,-59.88]) cylinder(1,rtool,rtool);}
/* line -> 4554 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,115.95,-59.88]) cylinder(1,rtool,rtool); translate([91.64,115.95,-59.88]) cylinder(1,rtool,rtool);}
/* line -> 4556 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,115.95,-59.88]) cylinder(1,rtool,rtool); translate([91.64,146.64,-59.88]) cylinder(1,rtool,rtool);}
/* line -> 4558 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,146.64,-59.88]) cylinder(1,rtool,rtool); translate([83.05,146.64,-59.88]) cylinder(1,rtool,rtool);}
/* line -> 4560 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,146.64,-59.88]) cylinder(1,rtool,rtool); translate([80.65,149.04,-59.88]) cylinder(1,rtool,rtool);}
/* line -> 4562 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,149.04,-59.88]) cylinder(1,rtool,rtool); translate([80.65,113.55,-59.88]) cylinder(1,rtool,rtool);}
/* line -> 4564 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,113.55,-59.88]) cylinder(1,rtool,rtool); translate([94.04,113.55,-59.88]) cylinder(1,rtool,rtool);}
/* line -> 4566 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,113.55,-59.88]) cylinder(1,rtool,rtool); translate([94.04,149.04,-59.88]) cylinder(1,rtool,rtool);}
/* line -> 4568 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,149.04,-59.88]) cylinder(1,rtool,rtool); translate([80.65,149.04,-59.88]) cylinder(1,rtool,rtool);}
/* line -> 4570 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,149.04,-59.88]) cylinder(1,rtool,rtool); translate([77.91,151.44,-59.88]) cylinder(1,rtool,rtool);}
/* line -> 4575 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 150.00, -59.38]) rotate([0,0,26.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4576 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,150.00,-59.88]) cylinder(1,rtool,rtool); translate([78.25,111.15,-59.88]) cylinder(1,rtool,rtool);}
/* line -> 4578 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,111.15,-59.88]) cylinder(1,rtool,rtool); translate([95.00,111.15,-59.88]) cylinder(1,rtool,rtool);}
/* line -> 4583 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 107.90, -59.38]) rotate([0,0,90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4584 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,110.81,-59.88]) cylinder(1,rtool,rtool); translate([96.44,151.44,-59.88]) cylinder(1,rtool,rtool);}
/* line -> 4586 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,151.44,-59.88]) cylinder(1,rtool,rtool); translate([77.91,151.44,-59.88]) cylinder(1,rtool,rtool);}
/* line -> 4591 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 150.00, -59.38]) rotate([0,0,26.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4592 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,150.00,-59.88]) cylinder(1,rtool,rtool); translate([78.25,111.15,-59.88]) cylinder(1,rtool,rtool);}
/* line -> 4594 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,111.15,-59.88]) cylinder(1,rtool,rtool); translate([95.00,111.15,-59.88]) cylinder(1,rtool,rtool);}
/* line -> 4599 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 107.90, -59.38]) rotate([0,0,90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4600 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,110.81,-59.88]) cylinder(1,rtool,rtool); translate([96.44,151.44,-59.88]) cylinder(1,rtool,rtool);}
/* line -> 4602 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,151.44,-59.88]) cylinder(1,rtool,rtool); translate([77.91,151.44,-59.88]) cylinder(1,rtool,rtool);}
/* line -> 4605 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.91,151.44,-59.88]) cylinder(1,rtool,rtool); translate([77.91,151.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 4608 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.91,151.44,2.50]) cylinder(1,rtool,rtool); translate([85.45,144.24,2.50]) cylinder(1,rtool,rtool);}
/* line -> 4611 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,2.50]) cylinder(1,rtool,rtool); translate([85.45,144.24,-57.38]) cylinder(1,rtool,rtool);}
/* line -> 4614 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-57.38]) cylinder(1,rtool,rtool); translate([85.45,144.24,-62.87]) cylinder(1,rtool,rtool);}
/* line -> 4617 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-62.87]) cylinder(1,rtool,rtool); translate([85.45,118.35,-62.87]) cylinder(1,rtool,rtool);}
/* line -> 4619 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,118.35,-62.87]) cylinder(1,rtool,rtool); translate([89.24,118.35,-62.87]) cylinder(1,rtool,rtool);}
/* line -> 4621 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,118.35,-62.87]) cylinder(1,rtool,rtool); translate([89.24,144.24,-62.87]) cylinder(1,rtool,rtool);}
/* line -> 4623 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,144.24,-62.87]) cylinder(1,rtool,rtool); translate([85.45,144.24,-62.87]) cylinder(1,rtool,rtool);}
/* line -> 4625 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-62.87]) cylinder(1,rtool,rtool); translate([83.05,146.64,-62.87]) cylinder(1,rtool,rtool);}
/* line -> 4627 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,146.64,-62.87]) cylinder(1,rtool,rtool); translate([83.05,115.95,-62.87]) cylinder(1,rtool,rtool);}
/* line -> 4629 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,115.95,-62.87]) cylinder(1,rtool,rtool); translate([91.64,115.95,-62.87]) cylinder(1,rtool,rtool);}
/* line -> 4631 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,115.95,-62.87]) cylinder(1,rtool,rtool); translate([91.64,146.64,-62.87]) cylinder(1,rtool,rtool);}
/* line -> 4633 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,146.64,-62.87]) cylinder(1,rtool,rtool); translate([83.05,146.64,-62.87]) cylinder(1,rtool,rtool);}
/* line -> 4635 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,146.64,-62.87]) cylinder(1,rtool,rtool); translate([80.65,149.04,-62.87]) cylinder(1,rtool,rtool);}
/* line -> 4637 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,149.04,-62.87]) cylinder(1,rtool,rtool); translate([80.65,113.55,-62.87]) cylinder(1,rtool,rtool);}
/* line -> 4639 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,113.55,-62.87]) cylinder(1,rtool,rtool); translate([94.04,113.55,-62.87]) cylinder(1,rtool,rtool);}
/* line -> 4641 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,113.55,-62.87]) cylinder(1,rtool,rtool); translate([94.04,149.04,-62.87]) cylinder(1,rtool,rtool);}
/* line -> 4643 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,149.04,-62.87]) cylinder(1,rtool,rtool); translate([80.65,149.04,-62.87]) cylinder(1,rtool,rtool);}
/* line -> 4645 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,149.04,-62.87]) cylinder(1,rtool,rtool); translate([77.91,151.44,-62.87]) cylinder(1,rtool,rtool);}
/* line -> 4650 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 150.00, -62.37]) rotate([0,0,26.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4651 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,150.00,-62.87]) cylinder(1,rtool,rtool); translate([78.25,111.15,-62.87]) cylinder(1,rtool,rtool);}
/* line -> 4653 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,111.15,-62.87]) cylinder(1,rtool,rtool); translate([95.00,111.15,-62.87]) cylinder(1,rtool,rtool);}
/* line -> 4658 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 107.90, -62.37]) rotate([0,0,90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4659 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,110.81,-62.87]) cylinder(1,rtool,rtool); translate([96.44,151.44,-62.87]) cylinder(1,rtool,rtool);}
/* line -> 4661 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,151.44,-62.87]) cylinder(1,rtool,rtool); translate([77.91,151.44,-62.87]) cylinder(1,rtool,rtool);}
/* line -> 4666 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 150.00, -62.37]) rotate([0,0,26.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4667 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,150.00,-62.87]) cylinder(1,rtool,rtool); translate([78.25,111.15,-62.87]) cylinder(1,rtool,rtool);}
/* line -> 4669 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,111.15,-62.87]) cylinder(1,rtool,rtool); translate([95.00,111.15,-62.87]) cylinder(1,rtool,rtool);}
/* line -> 4674 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 107.90, -62.37]) rotate([0,0,90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4675 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,110.81,-62.87]) cylinder(1,rtool,rtool); translate([96.44,151.44,-62.87]) cylinder(1,rtool,rtool);}
/* line -> 4677 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,151.44,-62.87]) cylinder(1,rtool,rtool); translate([77.91,151.44,-62.87]) cylinder(1,rtool,rtool);}
/* line -> 4680 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.91,151.44,-62.87]) cylinder(1,rtool,rtool); translate([77.91,151.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 4683 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.91,151.44,2.50]) cylinder(1,rtool,rtool); translate([85.45,144.24,2.50]) cylinder(1,rtool,rtool);}
/* line -> 4686 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,2.50]) cylinder(1,rtool,rtool); translate([85.45,144.24,-60.37]) cylinder(1,rtool,rtool);}
/* line -> 4689 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-60.37]) cylinder(1,rtool,rtool); translate([85.45,144.24,-65.87]) cylinder(1,rtool,rtool);}
/* line -> 4692 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-65.87]) cylinder(1,rtool,rtool); translate([85.45,118.35,-65.87]) cylinder(1,rtool,rtool);}
/* line -> 4694 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,118.35,-65.87]) cylinder(1,rtool,rtool); translate([89.24,118.35,-65.87]) cylinder(1,rtool,rtool);}
/* line -> 4696 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,118.35,-65.87]) cylinder(1,rtool,rtool); translate([89.24,144.24,-65.87]) cylinder(1,rtool,rtool);}
/* line -> 4698 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,144.24,-65.87]) cylinder(1,rtool,rtool); translate([85.45,144.24,-65.87]) cylinder(1,rtool,rtool);}
/* line -> 4700 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-65.87]) cylinder(1,rtool,rtool); translate([83.05,146.64,-65.87]) cylinder(1,rtool,rtool);}
/* line -> 4702 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,146.64,-65.87]) cylinder(1,rtool,rtool); translate([83.05,115.95,-65.87]) cylinder(1,rtool,rtool);}
/* line -> 4704 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,115.95,-65.87]) cylinder(1,rtool,rtool); translate([91.64,115.95,-65.87]) cylinder(1,rtool,rtool);}
/* line -> 4706 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,115.95,-65.87]) cylinder(1,rtool,rtool); translate([91.64,146.64,-65.87]) cylinder(1,rtool,rtool);}
/* line -> 4708 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,146.64,-65.87]) cylinder(1,rtool,rtool); translate([83.05,146.64,-65.87]) cylinder(1,rtool,rtool);}
/* line -> 4710 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,146.64,-65.87]) cylinder(1,rtool,rtool); translate([80.65,149.04,-65.87]) cylinder(1,rtool,rtool);}
/* line -> 4712 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,149.04,-65.87]) cylinder(1,rtool,rtool); translate([80.65,113.55,-65.87]) cylinder(1,rtool,rtool);}
/* line -> 4714 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,113.55,-65.87]) cylinder(1,rtool,rtool); translate([94.04,113.55,-65.87]) cylinder(1,rtool,rtool);}
/* line -> 4716 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,113.55,-65.87]) cylinder(1,rtool,rtool); translate([94.04,149.04,-65.87]) cylinder(1,rtool,rtool);}
/* line -> 4718 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,149.04,-65.87]) cylinder(1,rtool,rtool); translate([80.65,149.04,-65.87]) cylinder(1,rtool,rtool);}
/* line -> 4720 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,149.04,-65.87]) cylinder(1,rtool,rtool); translate([77.91,151.44,-65.87]) cylinder(1,rtool,rtool);}
/* line -> 4725 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 150.00, -65.37]) rotate([0,0,26.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4726 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,150.00,-65.87]) cylinder(1,rtool,rtool); translate([78.25,111.15,-65.87]) cylinder(1,rtool,rtool);}
/* line -> 4728 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,111.15,-65.87]) cylinder(1,rtool,rtool); translate([95.00,111.15,-65.87]) cylinder(1,rtool,rtool);}
/* line -> 4733 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 107.90, -65.37]) rotate([0,0,90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4734 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,110.81,-65.87]) cylinder(1,rtool,rtool); translate([96.44,151.44,-65.87]) cylinder(1,rtool,rtool);}
/* line -> 4736 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,151.44,-65.87]) cylinder(1,rtool,rtool); translate([77.91,151.44,-65.87]) cylinder(1,rtool,rtool);}
/* line -> 4741 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 150.00, -65.37]) rotate([0,0,26.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4742 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,150.00,-65.87]) cylinder(1,rtool,rtool); translate([78.25,111.15,-65.87]) cylinder(1,rtool,rtool);}
/* line -> 4744 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,111.15,-65.87]) cylinder(1,rtool,rtool); translate([95.00,111.15,-65.87]) cylinder(1,rtool,rtool);}
/* line -> 4749 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 107.90, -65.37]) rotate([0,0,90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4750 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,110.81,-65.87]) cylinder(1,rtool,rtool); translate([96.44,151.44,-65.87]) cylinder(1,rtool,rtool);}
/* line -> 4752 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,151.44,-65.87]) cylinder(1,rtool,rtool); translate([77.91,151.44,-65.87]) cylinder(1,rtool,rtool);}
/* line -> 4755 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.91,151.44,-65.87]) cylinder(1,rtool,rtool); translate([77.91,151.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 4758 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.91,151.44,2.50]) cylinder(1,rtool,rtool); translate([85.45,144.24,2.50]) cylinder(1,rtool,rtool);}
/* line -> 4761 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,2.50]) cylinder(1,rtool,rtool); translate([85.45,144.24,-63.37]) cylinder(1,rtool,rtool);}
/* line -> 4764 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-63.37]) cylinder(1,rtool,rtool); translate([85.45,144.24,-68.86]) cylinder(1,rtool,rtool);}
/* line -> 4767 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-68.86]) cylinder(1,rtool,rtool); translate([85.45,118.35,-68.86]) cylinder(1,rtool,rtool);}
/* line -> 4769 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,118.35,-68.86]) cylinder(1,rtool,rtool); translate([89.24,118.35,-68.86]) cylinder(1,rtool,rtool);}
/* line -> 4771 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,118.35,-68.86]) cylinder(1,rtool,rtool); translate([89.24,144.24,-68.86]) cylinder(1,rtool,rtool);}
/* line -> 4773 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,144.24,-68.86]) cylinder(1,rtool,rtool); translate([85.45,144.24,-68.86]) cylinder(1,rtool,rtool);}
/* line -> 4775 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-68.86]) cylinder(1,rtool,rtool); translate([83.05,146.64,-68.86]) cylinder(1,rtool,rtool);}
/* line -> 4777 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,146.64,-68.86]) cylinder(1,rtool,rtool); translate([83.05,115.95,-68.86]) cylinder(1,rtool,rtool);}
/* line -> 4779 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,115.95,-68.86]) cylinder(1,rtool,rtool); translate([91.64,115.95,-68.86]) cylinder(1,rtool,rtool);}
/* line -> 4781 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,115.95,-68.86]) cylinder(1,rtool,rtool); translate([91.64,146.64,-68.86]) cylinder(1,rtool,rtool);}
/* line -> 4783 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,146.64,-68.86]) cylinder(1,rtool,rtool); translate([83.05,146.64,-68.86]) cylinder(1,rtool,rtool);}
/* line -> 4785 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,146.64,-68.86]) cylinder(1,rtool,rtool); translate([80.65,149.04,-68.86]) cylinder(1,rtool,rtool);}
/* line -> 4787 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,149.04,-68.86]) cylinder(1,rtool,rtool); translate([80.65,113.55,-68.86]) cylinder(1,rtool,rtool);}
/* line -> 4789 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,113.55,-68.86]) cylinder(1,rtool,rtool); translate([94.04,113.55,-68.86]) cylinder(1,rtool,rtool);}
/* line -> 4791 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,113.55,-68.86]) cylinder(1,rtool,rtool); translate([94.04,149.04,-68.86]) cylinder(1,rtool,rtool);}
/* line -> 4793 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,149.04,-68.86]) cylinder(1,rtool,rtool); translate([80.65,149.04,-68.86]) cylinder(1,rtool,rtool);}
/* line -> 4795 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,149.04,-68.86]) cylinder(1,rtool,rtool); translate([77.91,151.44,-68.86]) cylinder(1,rtool,rtool);}
/* line -> 4800 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 150.00, -68.36]) rotate([0,0,26.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4801 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,150.00,-68.86]) cylinder(1,rtool,rtool); translate([78.25,111.15,-68.86]) cylinder(1,rtool,rtool);}
/* line -> 4803 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,111.15,-68.86]) cylinder(1,rtool,rtool); translate([95.00,111.15,-68.86]) cylinder(1,rtool,rtool);}
/* line -> 4808 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 107.90, -68.36]) rotate([0,0,90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4809 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,110.81,-68.86]) cylinder(1,rtool,rtool); translate([96.44,151.44,-68.86]) cylinder(1,rtool,rtool);}
/* line -> 4811 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,151.44,-68.86]) cylinder(1,rtool,rtool); translate([77.91,151.44,-68.86]) cylinder(1,rtool,rtool);}
/* line -> 4816 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 150.00, -68.36]) rotate([0,0,26.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4817 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,150.00,-68.86]) cylinder(1,rtool,rtool); translate([78.25,111.15,-68.86]) cylinder(1,rtool,rtool);}
/* line -> 4819 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,111.15,-68.86]) cylinder(1,rtool,rtool); translate([95.00,111.15,-68.86]) cylinder(1,rtool,rtool);}
/* line -> 4824 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 107.90, -68.36]) rotate([0,0,90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4825 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,110.81,-68.86]) cylinder(1,rtool,rtool); translate([96.44,151.44,-68.86]) cylinder(1,rtool,rtool);}
/* line -> 4827 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,151.44,-68.86]) cylinder(1,rtool,rtool); translate([77.91,151.44,-68.86]) cylinder(1,rtool,rtool);}
/* line -> 4830 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.91,151.44,-68.86]) cylinder(1,rtool,rtool); translate([77.91,151.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 4833 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.91,151.44,2.50]) cylinder(1,rtool,rtool); translate([85.45,144.24,2.50]) cylinder(1,rtool,rtool);}
/* line -> 4836 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,2.50]) cylinder(1,rtool,rtool); translate([85.45,144.24,-66.36]) cylinder(1,rtool,rtool);}
/* line -> 4839 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-66.36]) cylinder(1,rtool,rtool); translate([85.45,144.24,-71.86]) cylinder(1,rtool,rtool);}
/* line -> 4842 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-71.86]) cylinder(1,rtool,rtool); translate([85.45,118.35,-71.86]) cylinder(1,rtool,rtool);}
/* line -> 4844 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,118.35,-71.86]) cylinder(1,rtool,rtool); translate([89.24,118.35,-71.86]) cylinder(1,rtool,rtool);}
/* line -> 4846 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,118.35,-71.86]) cylinder(1,rtool,rtool); translate([89.24,144.24,-71.86]) cylinder(1,rtool,rtool);}
/* line -> 4848 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,144.24,-71.86]) cylinder(1,rtool,rtool); translate([85.45,144.24,-71.86]) cylinder(1,rtool,rtool);}
/* line -> 4850 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-71.86]) cylinder(1,rtool,rtool); translate([83.05,146.64,-71.86]) cylinder(1,rtool,rtool);}
/* line -> 4852 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,146.64,-71.86]) cylinder(1,rtool,rtool); translate([83.05,115.95,-71.86]) cylinder(1,rtool,rtool);}
/* line -> 4854 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,115.95,-71.86]) cylinder(1,rtool,rtool); translate([91.64,115.95,-71.86]) cylinder(1,rtool,rtool);}
/* line -> 4856 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,115.95,-71.86]) cylinder(1,rtool,rtool); translate([91.64,146.64,-71.86]) cylinder(1,rtool,rtool);}
/* line -> 4858 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,146.64,-71.86]) cylinder(1,rtool,rtool); translate([83.05,146.64,-71.86]) cylinder(1,rtool,rtool);}
/* line -> 4860 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,146.64,-71.86]) cylinder(1,rtool,rtool); translate([80.65,149.04,-71.86]) cylinder(1,rtool,rtool);}
/* line -> 4862 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,149.04,-71.86]) cylinder(1,rtool,rtool); translate([80.65,113.55,-71.86]) cylinder(1,rtool,rtool);}
/* line -> 4864 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,113.55,-71.86]) cylinder(1,rtool,rtool); translate([94.04,113.55,-71.86]) cylinder(1,rtool,rtool);}
/* line -> 4866 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,113.55,-71.86]) cylinder(1,rtool,rtool); translate([94.04,149.04,-71.86]) cylinder(1,rtool,rtool);}
/* line -> 4868 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,149.04,-71.86]) cylinder(1,rtool,rtool); translate([80.65,149.04,-71.86]) cylinder(1,rtool,rtool);}
/* line -> 4870 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,149.04,-71.86]) cylinder(1,rtool,rtool); translate([77.91,151.44,-71.86]) cylinder(1,rtool,rtool);}
/* line -> 4875 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 150.00, -71.36]) rotate([0,0,26.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4876 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,150.00,-71.86]) cylinder(1,rtool,rtool); translate([78.25,111.15,-71.86]) cylinder(1,rtool,rtool);}
/* line -> 4878 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,111.15,-71.86]) cylinder(1,rtool,rtool); translate([95.00,111.15,-71.86]) cylinder(1,rtool,rtool);}
/* line -> 4883 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 107.90, -71.36]) rotate([0,0,90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4884 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,110.81,-71.86]) cylinder(1,rtool,rtool); translate([96.44,151.44,-71.86]) cylinder(1,rtool,rtool);}
/* line -> 4886 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,151.44,-71.86]) cylinder(1,rtool,rtool); translate([77.91,151.44,-71.86]) cylinder(1,rtool,rtool);}
/* line -> 4891 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 150.00, -71.36]) rotate([0,0,26.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4892 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,150.00,-71.86]) cylinder(1,rtool,rtool); translate([78.25,111.15,-71.86]) cylinder(1,rtool,rtool);}
/* line -> 4894 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,111.15,-71.86]) cylinder(1,rtool,rtool); translate([95.00,111.15,-71.86]) cylinder(1,rtool,rtool);}
/* line -> 4899 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 107.90, -71.36]) rotate([0,0,90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4900 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,110.81,-71.86]) cylinder(1,rtool,rtool); translate([96.44,151.44,-71.86]) cylinder(1,rtool,rtool);}
/* line -> 4902 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,151.44,-71.86]) cylinder(1,rtool,rtool); translate([77.91,151.44,-71.86]) cylinder(1,rtool,rtool);}
/* line -> 4905 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.91,151.44,-71.86]) cylinder(1,rtool,rtool); translate([77.91,151.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 4908 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.91,151.44,2.50]) cylinder(1,rtool,rtool); translate([85.45,144.24,2.50]) cylinder(1,rtool,rtool);}
/* line -> 4911 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,2.50]) cylinder(1,rtool,rtool); translate([85.45,144.24,-69.36]) cylinder(1,rtool,rtool);}
/* line -> 4914 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-69.36]) cylinder(1,rtool,rtool); translate([85.45,144.24,-74.85]) cylinder(1,rtool,rtool);}
/* line -> 4917 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-74.85]) cylinder(1,rtool,rtool); translate([85.45,118.35,-74.85]) cylinder(1,rtool,rtool);}
/* line -> 4919 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,118.35,-74.85]) cylinder(1,rtool,rtool); translate([89.24,118.35,-74.85]) cylinder(1,rtool,rtool);}
/* line -> 4921 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,118.35,-74.85]) cylinder(1,rtool,rtool); translate([89.24,144.24,-74.85]) cylinder(1,rtool,rtool);}
/* line -> 4923 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,144.24,-74.85]) cylinder(1,rtool,rtool); translate([85.45,144.24,-74.85]) cylinder(1,rtool,rtool);}
/* line -> 4925 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-74.85]) cylinder(1,rtool,rtool); translate([83.05,146.64,-74.85]) cylinder(1,rtool,rtool);}
/* line -> 4927 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,146.64,-74.85]) cylinder(1,rtool,rtool); translate([83.05,115.95,-74.85]) cylinder(1,rtool,rtool);}
/* line -> 4929 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,115.95,-74.85]) cylinder(1,rtool,rtool); translate([91.64,115.95,-74.85]) cylinder(1,rtool,rtool);}
/* line -> 4931 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,115.95,-74.85]) cylinder(1,rtool,rtool); translate([91.64,146.64,-74.85]) cylinder(1,rtool,rtool);}
/* line -> 4933 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,146.64,-74.85]) cylinder(1,rtool,rtool); translate([83.05,146.64,-74.85]) cylinder(1,rtool,rtool);}
/* line -> 4935 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,146.64,-74.85]) cylinder(1,rtool,rtool); translate([80.65,149.04,-74.85]) cylinder(1,rtool,rtool);}
/* line -> 4937 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,149.04,-74.85]) cylinder(1,rtool,rtool); translate([80.65,113.55,-74.85]) cylinder(1,rtool,rtool);}
/* line -> 4939 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,113.55,-74.85]) cylinder(1,rtool,rtool); translate([94.04,113.55,-74.85]) cylinder(1,rtool,rtool);}
/* line -> 4941 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,113.55,-74.85]) cylinder(1,rtool,rtool); translate([94.04,149.04,-74.85]) cylinder(1,rtool,rtool);}
/* line -> 4943 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,149.04,-74.85]) cylinder(1,rtool,rtool); translate([80.65,149.04,-74.85]) cylinder(1,rtool,rtool);}
/* line -> 4945 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,149.04,-74.85]) cylinder(1,rtool,rtool); translate([77.91,151.44,-74.85]) cylinder(1,rtool,rtool);}
/* line -> 4950 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 150.00, -74.35]) rotate([0,0,26.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4951 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,150.00,-74.85]) cylinder(1,rtool,rtool); translate([78.25,111.15,-74.85]) cylinder(1,rtool,rtool);}
/* line -> 4953 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,111.15,-74.85]) cylinder(1,rtool,rtool); translate([95.00,111.15,-74.85]) cylinder(1,rtool,rtool);}
/* line -> 4958 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 107.90, -74.35]) rotate([0,0,90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4959 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,110.81,-74.85]) cylinder(1,rtool,rtool); translate([96.44,151.44,-74.85]) cylinder(1,rtool,rtool);}
/* line -> 4961 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,151.44,-74.85]) cylinder(1,rtool,rtool); translate([77.91,151.44,-74.85]) cylinder(1,rtool,rtool);}
/* line -> 4966 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 150.00, -74.35]) rotate([0,0,26.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4967 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,150.00,-74.85]) cylinder(1,rtool,rtool); translate([78.25,111.15,-74.85]) cylinder(1,rtool,rtool);}
/* line -> 4969 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,111.15,-74.85]) cylinder(1,rtool,rtool); translate([95.00,111.15,-74.85]) cylinder(1,rtool,rtool);}
/* line -> 4974 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 107.90, -74.35]) rotate([0,0,90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4975 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,110.81,-74.85]) cylinder(1,rtool,rtool); translate([96.44,151.44,-74.85]) cylinder(1,rtool,rtool);}
/* line -> 4977 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,151.44,-74.85]) cylinder(1,rtool,rtool); translate([77.91,151.44,-74.85]) cylinder(1,rtool,rtool);}
/* line -> 4980 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.91,151.44,-74.85]) cylinder(1,rtool,rtool); translate([77.91,151.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 4983 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.91,151.44,2.50]) cylinder(1,rtool,rtool); translate([85.45,144.24,2.50]) cylinder(1,rtool,rtool);}
/* line -> 4986 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,2.50]) cylinder(1,rtool,rtool); translate([85.45,144.24,-72.35]) cylinder(1,rtool,rtool);}
/* line -> 4989 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-72.35]) cylinder(1,rtool,rtool); translate([85.45,144.24,-77.84]) cylinder(1,rtool,rtool);}
/* line -> 4992 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-77.84]) cylinder(1,rtool,rtool); translate([85.45,118.35,-77.84]) cylinder(1,rtool,rtool);}
/* line -> 4994 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,118.35,-77.84]) cylinder(1,rtool,rtool); translate([89.24,118.35,-77.84]) cylinder(1,rtool,rtool);}
/* line -> 4996 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,118.35,-77.84]) cylinder(1,rtool,rtool); translate([89.24,144.24,-77.84]) cylinder(1,rtool,rtool);}
/* line -> 4998 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,144.24,-77.84]) cylinder(1,rtool,rtool); translate([85.45,144.24,-77.84]) cylinder(1,rtool,rtool);}
/* line -> 5000 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-77.84]) cylinder(1,rtool,rtool); translate([83.05,146.64,-77.84]) cylinder(1,rtool,rtool);}
/* line -> 5002 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,146.64,-77.84]) cylinder(1,rtool,rtool); translate([83.05,115.95,-77.84]) cylinder(1,rtool,rtool);}
/* line -> 5004 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,115.95,-77.84]) cylinder(1,rtool,rtool); translate([91.64,115.95,-77.84]) cylinder(1,rtool,rtool);}
/* line -> 5006 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,115.95,-77.84]) cylinder(1,rtool,rtool); translate([91.64,146.64,-77.84]) cylinder(1,rtool,rtool);}
/* line -> 5008 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,146.64,-77.84]) cylinder(1,rtool,rtool); translate([83.05,146.64,-77.84]) cylinder(1,rtool,rtool);}
/* line -> 5010 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,146.64,-77.84]) cylinder(1,rtool,rtool); translate([80.65,149.04,-77.84]) cylinder(1,rtool,rtool);}
/* line -> 5012 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,149.04,-77.84]) cylinder(1,rtool,rtool); translate([80.65,113.55,-77.84]) cylinder(1,rtool,rtool);}
/* line -> 5014 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,113.55,-77.84]) cylinder(1,rtool,rtool); translate([94.04,113.55,-77.84]) cylinder(1,rtool,rtool);}
/* line -> 5016 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,113.55,-77.84]) cylinder(1,rtool,rtool); translate([94.04,149.04,-77.84]) cylinder(1,rtool,rtool);}
/* line -> 5018 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,149.04,-77.84]) cylinder(1,rtool,rtool); translate([80.65,149.04,-77.84]) cylinder(1,rtool,rtool);}
/* line -> 5020 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,149.04,-77.84]) cylinder(1,rtool,rtool); translate([77.91,151.44,-77.84]) cylinder(1,rtool,rtool);}
/* line -> 5025 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 150.00, -77.34]) rotate([0,0,26.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5026 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,150.00,-77.84]) cylinder(1,rtool,rtool); translate([78.25,111.15,-77.84]) cylinder(1,rtool,rtool);}
/* line -> 5028 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,111.15,-77.84]) cylinder(1,rtool,rtool); translate([95.00,111.15,-77.84]) cylinder(1,rtool,rtool);}
/* line -> 5033 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 107.90, -77.34]) rotate([0,0,90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5034 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,110.81,-77.84]) cylinder(1,rtool,rtool); translate([96.44,151.44,-77.84]) cylinder(1,rtool,rtool);}
/* line -> 5036 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,151.44,-77.84]) cylinder(1,rtool,rtool); translate([77.91,151.44,-77.84]) cylinder(1,rtool,rtool);}
/* line -> 5041 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 150.00, -77.34]) rotate([0,0,26.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5042 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,150.00,-77.84]) cylinder(1,rtool,rtool); translate([78.25,111.15,-77.84]) cylinder(1,rtool,rtool);}
/* line -> 5044 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,111.15,-77.84]) cylinder(1,rtool,rtool); translate([95.00,111.15,-77.84]) cylinder(1,rtool,rtool);}
/* line -> 5049 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 107.90, -77.34]) rotate([0,0,90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5050 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,110.81,-77.84]) cylinder(1,rtool,rtool); translate([96.44,151.44,-77.84]) cylinder(1,rtool,rtool);}
/* line -> 5052 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,151.44,-77.84]) cylinder(1,rtool,rtool); translate([77.91,151.44,-77.84]) cylinder(1,rtool,rtool);}
/* line -> 5055 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.91,151.44,-77.84]) cylinder(1,rtool,rtool); translate([77.91,151.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 5058 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.91,151.44,2.50]) cylinder(1,rtool,rtool); translate([85.45,144.24,2.50]) cylinder(1,rtool,rtool);}
/* line -> 5061 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,2.50]) cylinder(1,rtool,rtool); translate([85.45,144.24,-75.34]) cylinder(1,rtool,rtool);}
/* line -> 5064 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-75.34]) cylinder(1,rtool,rtool); translate([85.45,144.24,-80.84]) cylinder(1,rtool,rtool);}
/* line -> 5067 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-80.84]) cylinder(1,rtool,rtool); translate([85.45,118.35,-80.84]) cylinder(1,rtool,rtool);}
/* line -> 5069 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,118.35,-80.84]) cylinder(1,rtool,rtool); translate([89.24,118.35,-80.84]) cylinder(1,rtool,rtool);}
/* line -> 5071 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,118.35,-80.84]) cylinder(1,rtool,rtool); translate([89.24,144.24,-80.84]) cylinder(1,rtool,rtool);}
/* line -> 5073 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,144.24,-80.84]) cylinder(1,rtool,rtool); translate([85.45,144.24,-80.84]) cylinder(1,rtool,rtool);}
/* line -> 5075 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-80.84]) cylinder(1,rtool,rtool); translate([83.05,146.64,-80.84]) cylinder(1,rtool,rtool);}
/* line -> 5077 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,146.64,-80.84]) cylinder(1,rtool,rtool); translate([83.05,115.95,-80.84]) cylinder(1,rtool,rtool);}
/* line -> 5079 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,115.95,-80.84]) cylinder(1,rtool,rtool); translate([91.64,115.95,-80.84]) cylinder(1,rtool,rtool);}
/* line -> 5081 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,115.95,-80.84]) cylinder(1,rtool,rtool); translate([91.64,146.64,-80.84]) cylinder(1,rtool,rtool);}
/* line -> 5083 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,146.64,-80.84]) cylinder(1,rtool,rtool); translate([83.05,146.64,-80.84]) cylinder(1,rtool,rtool);}
/* line -> 5085 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,146.64,-80.84]) cylinder(1,rtool,rtool); translate([80.65,149.04,-80.84]) cylinder(1,rtool,rtool);}
/* line -> 5087 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,149.04,-80.84]) cylinder(1,rtool,rtool); translate([80.65,113.55,-80.84]) cylinder(1,rtool,rtool);}
/* line -> 5089 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,113.55,-80.84]) cylinder(1,rtool,rtool); translate([94.04,113.55,-80.84]) cylinder(1,rtool,rtool);}
/* line -> 5091 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,113.55,-80.84]) cylinder(1,rtool,rtool); translate([94.04,149.04,-80.84]) cylinder(1,rtool,rtool);}
/* line -> 5093 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,149.04,-80.84]) cylinder(1,rtool,rtool); translate([80.65,149.04,-80.84]) cylinder(1,rtool,rtool);}
/* line -> 5095 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,149.04,-80.84]) cylinder(1,rtool,rtool); translate([77.91,151.44,-80.84]) cylinder(1,rtool,rtool);}
/* line -> 5100 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 150.00, -80.34]) rotate([0,0,26.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5101 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,150.00,-80.84]) cylinder(1,rtool,rtool); translate([78.25,111.15,-80.84]) cylinder(1,rtool,rtool);}
/* line -> 5103 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,111.15,-80.84]) cylinder(1,rtool,rtool); translate([95.00,111.15,-80.84]) cylinder(1,rtool,rtool);}
/* line -> 5108 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 107.90, -80.34]) rotate([0,0,90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5109 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,110.81,-80.84]) cylinder(1,rtool,rtool); translate([96.44,151.44,-80.84]) cylinder(1,rtool,rtool);}
/* line -> 5111 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,151.44,-80.84]) cylinder(1,rtool,rtool); translate([77.91,151.44,-80.84]) cylinder(1,rtool,rtool);}
/* line -> 5116 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 150.00, -80.34]) rotate([0,0,26.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5117 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,150.00,-80.84]) cylinder(1,rtool,rtool); translate([78.25,111.15,-80.84]) cylinder(1,rtool,rtool);}
/* line -> 5119 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,111.15,-80.84]) cylinder(1,rtool,rtool); translate([95.00,111.15,-80.84]) cylinder(1,rtool,rtool);}
/* line -> 5124 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 107.90, -80.34]) rotate([0,0,90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5125 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,110.81,-80.84]) cylinder(1,rtool,rtool); translate([96.44,151.44,-80.84]) cylinder(1,rtool,rtool);}
/* line -> 5127 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,151.44,-80.84]) cylinder(1,rtool,rtool); translate([77.91,151.44,-80.84]) cylinder(1,rtool,rtool);}
/* line -> 5130 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.91,151.44,-80.84]) cylinder(1,rtool,rtool); translate([77.91,151.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 5133 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.91,151.44,2.50]) cylinder(1,rtool,rtool); translate([85.45,144.24,2.50]) cylinder(1,rtool,rtool);}
/* line -> 5136 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,2.50]) cylinder(1,rtool,rtool); translate([85.45,144.24,-78.34]) cylinder(1,rtool,rtool);}
/* line -> 5139 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-78.34]) cylinder(1,rtool,rtool); translate([85.45,144.24,-83.83]) cylinder(1,rtool,rtool);}
/* line -> 5142 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-83.83]) cylinder(1,rtool,rtool); translate([85.45,118.35,-83.83]) cylinder(1,rtool,rtool);}
/* line -> 5144 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,118.35,-83.83]) cylinder(1,rtool,rtool); translate([89.24,118.35,-83.83]) cylinder(1,rtool,rtool);}
/* line -> 5146 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,118.35,-83.83]) cylinder(1,rtool,rtool); translate([89.24,144.24,-83.83]) cylinder(1,rtool,rtool);}
/* line -> 5148 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,144.24,-83.83]) cylinder(1,rtool,rtool); translate([85.45,144.24,-83.83]) cylinder(1,rtool,rtool);}
/* line -> 5150 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-83.83]) cylinder(1,rtool,rtool); translate([83.05,146.64,-83.83]) cylinder(1,rtool,rtool);}
/* line -> 5152 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,146.64,-83.83]) cylinder(1,rtool,rtool); translate([83.05,115.95,-83.83]) cylinder(1,rtool,rtool);}
/* line -> 5154 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,115.95,-83.83]) cylinder(1,rtool,rtool); translate([91.64,115.95,-83.83]) cylinder(1,rtool,rtool);}
/* line -> 5156 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,115.95,-83.83]) cylinder(1,rtool,rtool); translate([91.64,146.64,-83.83]) cylinder(1,rtool,rtool);}
/* line -> 5158 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,146.64,-83.83]) cylinder(1,rtool,rtool); translate([83.05,146.64,-83.83]) cylinder(1,rtool,rtool);}
/* line -> 5160 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,146.64,-83.83]) cylinder(1,rtool,rtool); translate([80.65,149.04,-83.83]) cylinder(1,rtool,rtool);}
/* line -> 5162 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,149.04,-83.83]) cylinder(1,rtool,rtool); translate([80.65,113.55,-83.83]) cylinder(1,rtool,rtool);}
/* line -> 5164 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,113.55,-83.83]) cylinder(1,rtool,rtool); translate([94.04,113.55,-83.83]) cylinder(1,rtool,rtool);}
/* line -> 5166 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,113.55,-83.83]) cylinder(1,rtool,rtool); translate([94.04,149.04,-83.83]) cylinder(1,rtool,rtool);}
/* line -> 5168 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,149.04,-83.83]) cylinder(1,rtool,rtool); translate([80.65,149.04,-83.83]) cylinder(1,rtool,rtool);}
/* line -> 5170 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,149.04,-83.83]) cylinder(1,rtool,rtool); translate([77.91,151.44,-83.83]) cylinder(1,rtool,rtool);}
/* line -> 5175 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 150.00, -83.33]) rotate([0,0,26.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5176 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,150.00,-83.83]) cylinder(1,rtool,rtool); translate([78.25,111.15,-83.83]) cylinder(1,rtool,rtool);}
/* line -> 5178 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,111.15,-83.83]) cylinder(1,rtool,rtool); translate([95.00,111.15,-83.83]) cylinder(1,rtool,rtool);}
/* line -> 5183 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 107.90, -83.33]) rotate([0,0,90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5184 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,110.81,-83.83]) cylinder(1,rtool,rtool); translate([96.44,151.44,-83.83]) cylinder(1,rtool,rtool);}
/* line -> 5186 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,151.44,-83.83]) cylinder(1,rtool,rtool); translate([77.91,151.44,-83.83]) cylinder(1,rtool,rtool);}
/* line -> 5191 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 150.00, -83.33]) rotate([0,0,26.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5192 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,150.00,-83.83]) cylinder(1,rtool,rtool); translate([78.25,111.15,-83.83]) cylinder(1,rtool,rtool);}
/* line -> 5194 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,111.15,-83.83]) cylinder(1,rtool,rtool); translate([95.00,111.15,-83.83]) cylinder(1,rtool,rtool);}
/* line -> 5199 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 107.90, -83.33]) rotate([0,0,90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5200 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,110.81,-83.83]) cylinder(1,rtool,rtool); translate([96.44,151.44,-83.83]) cylinder(1,rtool,rtool);}
/* line -> 5202 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,151.44,-83.83]) cylinder(1,rtool,rtool); translate([77.91,151.44,-83.83]) cylinder(1,rtool,rtool);}
/* line -> 5205 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.91,151.44,-83.83]) cylinder(1,rtool,rtool); translate([77.91,151.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 5208 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.91,151.44,2.50]) cylinder(1,rtool,rtool); translate([85.45,144.24,2.50]) cylinder(1,rtool,rtool);}
/* line -> 5211 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,2.50]) cylinder(1,rtool,rtool); translate([85.45,144.24,-81.33]) cylinder(1,rtool,rtool);}
/* line -> 5214 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-81.33]) cylinder(1,rtool,rtool); translate([85.45,144.24,-86.82]) cylinder(1,rtool,rtool);}
/* line -> 5217 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-86.82]) cylinder(1,rtool,rtool); translate([85.45,118.35,-86.82]) cylinder(1,rtool,rtool);}
/* line -> 5219 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,118.35,-86.82]) cylinder(1,rtool,rtool); translate([89.24,118.35,-86.82]) cylinder(1,rtool,rtool);}
/* line -> 5221 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,118.35,-86.82]) cylinder(1,rtool,rtool); translate([89.24,144.24,-86.82]) cylinder(1,rtool,rtool);}
/* line -> 5223 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,144.24,-86.82]) cylinder(1,rtool,rtool); translate([85.45,144.24,-86.82]) cylinder(1,rtool,rtool);}
/* line -> 5225 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-86.82]) cylinder(1,rtool,rtool); translate([83.05,146.64,-86.82]) cylinder(1,rtool,rtool);}
/* line -> 5227 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,146.64,-86.82]) cylinder(1,rtool,rtool); translate([83.05,115.95,-86.82]) cylinder(1,rtool,rtool);}
/* line -> 5229 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,115.95,-86.82]) cylinder(1,rtool,rtool); translate([91.64,115.95,-86.82]) cylinder(1,rtool,rtool);}
/* line -> 5231 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,115.95,-86.82]) cylinder(1,rtool,rtool); translate([91.64,146.64,-86.82]) cylinder(1,rtool,rtool);}
/* line -> 5233 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,146.64,-86.82]) cylinder(1,rtool,rtool); translate([83.05,146.64,-86.82]) cylinder(1,rtool,rtool);}
/* line -> 5235 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,146.64,-86.82]) cylinder(1,rtool,rtool); translate([80.65,149.04,-86.82]) cylinder(1,rtool,rtool);}
/* line -> 5237 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,149.04,-86.82]) cylinder(1,rtool,rtool); translate([80.65,113.55,-86.82]) cylinder(1,rtool,rtool);}
/* line -> 5239 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,113.55,-86.82]) cylinder(1,rtool,rtool); translate([94.04,113.55,-86.82]) cylinder(1,rtool,rtool);}
/* line -> 5241 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,113.55,-86.82]) cylinder(1,rtool,rtool); translate([94.04,149.04,-86.82]) cylinder(1,rtool,rtool);}
/* line -> 5243 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,149.04,-86.82]) cylinder(1,rtool,rtool); translate([80.65,149.04,-86.82]) cylinder(1,rtool,rtool);}
/* line -> 5245 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,149.04,-86.82]) cylinder(1,rtool,rtool); translate([77.91,151.44,-86.82]) cylinder(1,rtool,rtool);}
/* line -> 5250 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 150.00, -86.32]) rotate([0,0,26.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5251 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,150.00,-86.82]) cylinder(1,rtool,rtool); translate([78.25,111.15,-86.82]) cylinder(1,rtool,rtool);}
/* line -> 5253 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,111.15,-86.82]) cylinder(1,rtool,rtool); translate([95.00,111.15,-86.82]) cylinder(1,rtool,rtool);}
/* line -> 5258 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 107.90, -86.32]) rotate([0,0,90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5259 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,110.81,-86.82]) cylinder(1,rtool,rtool); translate([96.44,151.44,-86.82]) cylinder(1,rtool,rtool);}
/* line -> 5261 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,151.44,-86.82]) cylinder(1,rtool,rtool); translate([77.91,151.44,-86.82]) cylinder(1,rtool,rtool);}
/* line -> 5266 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 150.00, -86.32]) rotate([0,0,26.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5267 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,150.00,-86.82]) cylinder(1,rtool,rtool); translate([78.25,111.15,-86.82]) cylinder(1,rtool,rtool);}
/* line -> 5269 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,111.15,-86.82]) cylinder(1,rtool,rtool); translate([95.00,111.15,-86.82]) cylinder(1,rtool,rtool);}
/* line -> 5274 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 107.90, -86.32]) rotate([0,0,90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5275 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,110.81,-86.82]) cylinder(1,rtool,rtool); translate([96.44,151.44,-86.82]) cylinder(1,rtool,rtool);}
/* line -> 5277 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,151.44,-86.82]) cylinder(1,rtool,rtool); translate([77.91,151.44,-86.82]) cylinder(1,rtool,rtool);}
/* line -> 5280 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.91,151.44,-86.82]) cylinder(1,rtool,rtool); translate([77.91,151.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 5283 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.91,151.44,2.50]) cylinder(1,rtool,rtool); translate([85.45,144.24,2.50]) cylinder(1,rtool,rtool);}
/* line -> 5286 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,2.50]) cylinder(1,rtool,rtool); translate([85.45,144.24,-84.32]) cylinder(1,rtool,rtool);}
/* line -> 5289 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-84.32]) cylinder(1,rtool,rtool); translate([85.45,144.24,-89.82]) cylinder(1,rtool,rtool);}
/* line -> 5292 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-89.82]) cylinder(1,rtool,rtool); translate([85.45,118.35,-89.82]) cylinder(1,rtool,rtool);}
/* line -> 5294 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,118.35,-89.82]) cylinder(1,rtool,rtool); translate([89.24,118.35,-89.82]) cylinder(1,rtool,rtool);}
/* line -> 5296 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,118.35,-89.82]) cylinder(1,rtool,rtool); translate([89.24,144.24,-89.82]) cylinder(1,rtool,rtool);}
/* line -> 5298 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,144.24,-89.82]) cylinder(1,rtool,rtool); translate([85.45,144.24,-89.82]) cylinder(1,rtool,rtool);}
/* line -> 5300 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-89.82]) cylinder(1,rtool,rtool); translate([83.05,146.64,-89.82]) cylinder(1,rtool,rtool);}
/* line -> 5302 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,146.64,-89.82]) cylinder(1,rtool,rtool); translate([83.05,115.95,-89.82]) cylinder(1,rtool,rtool);}
/* line -> 5304 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,115.95,-89.82]) cylinder(1,rtool,rtool); translate([91.64,115.95,-89.82]) cylinder(1,rtool,rtool);}
/* line -> 5306 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,115.95,-89.82]) cylinder(1,rtool,rtool); translate([91.64,146.64,-89.82]) cylinder(1,rtool,rtool);}
/* line -> 5308 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,146.64,-89.82]) cylinder(1,rtool,rtool); translate([83.05,146.64,-89.82]) cylinder(1,rtool,rtool);}
/* line -> 5310 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,146.64,-89.82]) cylinder(1,rtool,rtool); translate([80.65,149.04,-89.82]) cylinder(1,rtool,rtool);}
/* line -> 5312 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,149.04,-89.82]) cylinder(1,rtool,rtool); translate([80.65,113.55,-89.82]) cylinder(1,rtool,rtool);}
/* line -> 5314 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,113.55,-89.82]) cylinder(1,rtool,rtool); translate([94.04,113.55,-89.82]) cylinder(1,rtool,rtool);}
/* line -> 5316 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,113.55,-89.82]) cylinder(1,rtool,rtool); translate([94.04,149.04,-89.82]) cylinder(1,rtool,rtool);}
/* line -> 5318 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,149.04,-89.82]) cylinder(1,rtool,rtool); translate([80.65,149.04,-89.82]) cylinder(1,rtool,rtool);}
/* line -> 5320 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,149.04,-89.82]) cylinder(1,rtool,rtool); translate([77.91,151.44,-89.82]) cylinder(1,rtool,rtool);}
/* line -> 5325 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 150.00, -89.32]) rotate([0,0,26.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5326 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,150.00,-89.82]) cylinder(1,rtool,rtool); translate([78.25,111.15,-89.82]) cylinder(1,rtool,rtool);}
/* line -> 5328 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,111.15,-89.82]) cylinder(1,rtool,rtool); translate([95.00,111.15,-89.82]) cylinder(1,rtool,rtool);}
/* line -> 5333 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 107.90, -89.32]) rotate([0,0,90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5334 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,110.81,-89.82]) cylinder(1,rtool,rtool); translate([96.44,151.44,-89.82]) cylinder(1,rtool,rtool);}
/* line -> 5336 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,151.44,-89.82]) cylinder(1,rtool,rtool); translate([77.91,151.44,-89.82]) cylinder(1,rtool,rtool);}
/* line -> 5341 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 150.00, -89.32]) rotate([0,0,26.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5342 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,150.00,-89.82]) cylinder(1,rtool,rtool); translate([78.25,111.15,-89.82]) cylinder(1,rtool,rtool);}
/* line -> 5344 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,111.15,-89.82]) cylinder(1,rtool,rtool); translate([95.00,111.15,-89.82]) cylinder(1,rtool,rtool);}
/* line -> 5349 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 107.90, -89.32]) rotate([0,0,90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5350 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,110.81,-89.82]) cylinder(1,rtool,rtool); translate([96.44,151.44,-89.82]) cylinder(1,rtool,rtool);}
/* line -> 5352 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,151.44,-89.82]) cylinder(1,rtool,rtool); translate([77.91,151.44,-89.82]) cylinder(1,rtool,rtool);}
/* line -> 5355 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.91,151.44,-89.82]) cylinder(1,rtool,rtool); translate([77.91,151.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 5358 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.91,151.44,2.50]) cylinder(1,rtool,rtool); translate([85.45,144.24,2.50]) cylinder(1,rtool,rtool);}
/* line -> 5361 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,2.50]) cylinder(1,rtool,rtool); translate([85.45,144.24,-87.32]) cylinder(1,rtool,rtool);}
/* line -> 5364 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-87.32]) cylinder(1,rtool,rtool); translate([85.45,144.24,-92.81]) cylinder(1,rtool,rtool);}
/* line -> 5367 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-92.81]) cylinder(1,rtool,rtool); translate([85.45,118.35,-92.81]) cylinder(1,rtool,rtool);}
/* line -> 5369 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,118.35,-92.81]) cylinder(1,rtool,rtool); translate([89.24,118.35,-92.81]) cylinder(1,rtool,rtool);}
/* line -> 5371 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,118.35,-92.81]) cylinder(1,rtool,rtool); translate([89.24,144.24,-92.81]) cylinder(1,rtool,rtool);}
/* line -> 5373 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,144.24,-92.81]) cylinder(1,rtool,rtool); translate([85.45,144.24,-92.81]) cylinder(1,rtool,rtool);}
/* line -> 5375 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-92.81]) cylinder(1,rtool,rtool); translate([83.05,146.64,-92.81]) cylinder(1,rtool,rtool);}
/* line -> 5377 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,146.64,-92.81]) cylinder(1,rtool,rtool); translate([83.05,115.95,-92.81]) cylinder(1,rtool,rtool);}
/* line -> 5379 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,115.95,-92.81]) cylinder(1,rtool,rtool); translate([91.64,115.95,-92.81]) cylinder(1,rtool,rtool);}
/* line -> 5381 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,115.95,-92.81]) cylinder(1,rtool,rtool); translate([91.64,146.64,-92.81]) cylinder(1,rtool,rtool);}
/* line -> 5383 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,146.64,-92.81]) cylinder(1,rtool,rtool); translate([83.05,146.64,-92.81]) cylinder(1,rtool,rtool);}
/* line -> 5385 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,146.64,-92.81]) cylinder(1,rtool,rtool); translate([80.65,149.04,-92.81]) cylinder(1,rtool,rtool);}
/* line -> 5387 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,149.04,-92.81]) cylinder(1,rtool,rtool); translate([80.65,113.55,-92.81]) cylinder(1,rtool,rtool);}
/* line -> 5389 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,113.55,-92.81]) cylinder(1,rtool,rtool); translate([94.04,113.55,-92.81]) cylinder(1,rtool,rtool);}
/* line -> 5391 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,113.55,-92.81]) cylinder(1,rtool,rtool); translate([94.04,149.04,-92.81]) cylinder(1,rtool,rtool);}
/* line -> 5393 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,149.04,-92.81]) cylinder(1,rtool,rtool); translate([80.65,149.04,-92.81]) cylinder(1,rtool,rtool);}
/* line -> 5395 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,149.04,-92.81]) cylinder(1,rtool,rtool); translate([77.91,151.44,-92.81]) cylinder(1,rtool,rtool);}
/* line -> 5400 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 150.00, -92.31]) rotate([0,0,26.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5401 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,150.00,-92.81]) cylinder(1,rtool,rtool); translate([78.25,111.15,-92.81]) cylinder(1,rtool,rtool);}
/* line -> 5403 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,111.15,-92.81]) cylinder(1,rtool,rtool); translate([95.00,111.15,-92.81]) cylinder(1,rtool,rtool);}
/* line -> 5408 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 107.90, -92.31]) rotate([0,0,90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5409 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,110.81,-92.81]) cylinder(1,rtool,rtool); translate([96.44,151.44,-92.81]) cylinder(1,rtool,rtool);}
/* line -> 5411 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,151.44,-92.81]) cylinder(1,rtool,rtool); translate([77.91,151.44,-92.81]) cylinder(1,rtool,rtool);}
/* line -> 5416 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 150.00, -92.31]) rotate([0,0,26.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5417 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,150.00,-92.81]) cylinder(1,rtool,rtool); translate([78.25,111.15,-92.81]) cylinder(1,rtool,rtool);}
/* line -> 5419 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,111.15,-92.81]) cylinder(1,rtool,rtool); translate([95.00,111.15,-92.81]) cylinder(1,rtool,rtool);}
/* line -> 5424 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 107.90, -92.31]) rotate([0,0,90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5425 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,110.81,-92.81]) cylinder(1,rtool,rtool); translate([96.44,151.44,-92.81]) cylinder(1,rtool,rtool);}
/* line -> 5427 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,151.44,-92.81]) cylinder(1,rtool,rtool); translate([77.91,151.44,-92.81]) cylinder(1,rtool,rtool);}
/* line -> 5430 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.91,151.44,-92.81]) cylinder(1,rtool,rtool); translate([77.91,151.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 5433 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.91,151.44,2.50]) cylinder(1,rtool,rtool); translate([85.45,144.24,2.50]) cylinder(1,rtool,rtool);}
/* line -> 5436 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,2.50]) cylinder(1,rtool,rtool); translate([85.45,144.24,-90.31]) cylinder(1,rtool,rtool);}
/* line -> 5439 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-90.31]) cylinder(1,rtool,rtool); translate([85.45,144.24,-95.81]) cylinder(1,rtool,rtool);}
/* line -> 5442 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-95.81]) cylinder(1,rtool,rtool); translate([85.45,118.35,-95.81]) cylinder(1,rtool,rtool);}
/* line -> 5444 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,118.35,-95.81]) cylinder(1,rtool,rtool); translate([89.24,118.35,-95.81]) cylinder(1,rtool,rtool);}
/* line -> 5446 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,118.35,-95.81]) cylinder(1,rtool,rtool); translate([89.24,144.24,-95.81]) cylinder(1,rtool,rtool);}
/* line -> 5448 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,144.24,-95.81]) cylinder(1,rtool,rtool); translate([85.45,144.24,-95.81]) cylinder(1,rtool,rtool);}
/* line -> 5450 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-95.81]) cylinder(1,rtool,rtool); translate([83.05,146.64,-95.81]) cylinder(1,rtool,rtool);}
/* line -> 5452 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,146.64,-95.81]) cylinder(1,rtool,rtool); translate([83.05,115.95,-95.81]) cylinder(1,rtool,rtool);}
/* line -> 5454 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,115.95,-95.81]) cylinder(1,rtool,rtool); translate([91.64,115.95,-95.81]) cylinder(1,rtool,rtool);}
/* line -> 5456 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,115.95,-95.81]) cylinder(1,rtool,rtool); translate([91.64,146.64,-95.81]) cylinder(1,rtool,rtool);}
/* line -> 5458 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,146.64,-95.81]) cylinder(1,rtool,rtool); translate([83.05,146.64,-95.81]) cylinder(1,rtool,rtool);}
/* line -> 5460 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,146.64,-95.81]) cylinder(1,rtool,rtool); translate([80.65,149.04,-95.81]) cylinder(1,rtool,rtool);}
/* line -> 5462 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,149.04,-95.81]) cylinder(1,rtool,rtool); translate([80.65,113.55,-95.81]) cylinder(1,rtool,rtool);}
/* line -> 5464 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,113.55,-95.81]) cylinder(1,rtool,rtool); translate([94.04,113.55,-95.81]) cylinder(1,rtool,rtool);}
/* line -> 5466 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,113.55,-95.81]) cylinder(1,rtool,rtool); translate([94.04,149.04,-95.81]) cylinder(1,rtool,rtool);}
/* line -> 5468 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,149.04,-95.81]) cylinder(1,rtool,rtool); translate([80.65,149.04,-95.81]) cylinder(1,rtool,rtool);}
/* line -> 5470 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,149.04,-95.81]) cylinder(1,rtool,rtool); translate([77.91,151.44,-95.81]) cylinder(1,rtool,rtool);}
/* line -> 5475 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 150.00, -95.31]) rotate([0,0,26.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5476 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,150.00,-95.81]) cylinder(1,rtool,rtool); translate([78.25,111.15,-95.81]) cylinder(1,rtool,rtool);}
/* line -> 5478 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,111.15,-95.81]) cylinder(1,rtool,rtool); translate([95.00,111.15,-95.81]) cylinder(1,rtool,rtool);}
/* line -> 5483 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 107.90, -95.31]) rotate([0,0,90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5484 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,110.81,-95.81]) cylinder(1,rtool,rtool); translate([96.44,151.44,-95.81]) cylinder(1,rtool,rtool);}
/* line -> 5486 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,151.44,-95.81]) cylinder(1,rtool,rtool); translate([77.91,151.44,-95.81]) cylinder(1,rtool,rtool);}
/* line -> 5491 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 150.00, -95.31]) rotate([0,0,26.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5492 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,150.00,-95.81]) cylinder(1,rtool,rtool); translate([78.25,111.15,-95.81]) cylinder(1,rtool,rtool);}
/* line -> 5494 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,111.15,-95.81]) cylinder(1,rtool,rtool); translate([95.00,111.15,-95.81]) cylinder(1,rtool,rtool);}
/* line -> 5499 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 107.90, -95.31]) rotate([0,0,90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5500 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,110.81,-95.81]) cylinder(1,rtool,rtool); translate([96.44,151.44,-95.81]) cylinder(1,rtool,rtool);}
/* line -> 5502 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,151.44,-95.81]) cylinder(1,rtool,rtool); translate([77.91,151.44,-95.81]) cylinder(1,rtool,rtool);}
/* line -> 5505 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.91,151.44,-95.81]) cylinder(1,rtool,rtool); translate([77.91,151.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 5508 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.91,151.44,2.50]) cylinder(1,rtool,rtool); translate([85.45,144.24,2.50]) cylinder(1,rtool,rtool);}
/* line -> 5511 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,2.50]) cylinder(1,rtool,rtool); translate([85.45,144.24,-93.31]) cylinder(1,rtool,rtool);}
/* line -> 5514 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-93.31]) cylinder(1,rtool,rtool); translate([85.45,144.24,-98.80]) cylinder(1,rtool,rtool);}
/* line -> 5517 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-98.80]) cylinder(1,rtool,rtool); translate([85.45,118.35,-98.80]) cylinder(1,rtool,rtool);}
/* line -> 5519 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,118.35,-98.80]) cylinder(1,rtool,rtool); translate([89.24,118.35,-98.80]) cylinder(1,rtool,rtool);}
/* line -> 5521 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,118.35,-98.80]) cylinder(1,rtool,rtool); translate([89.24,144.24,-98.80]) cylinder(1,rtool,rtool);}
/* line -> 5523 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,144.24,-98.80]) cylinder(1,rtool,rtool); translate([85.45,144.24,-98.80]) cylinder(1,rtool,rtool);}
/* line -> 5525 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-98.80]) cylinder(1,rtool,rtool); translate([83.05,146.64,-98.80]) cylinder(1,rtool,rtool);}
/* line -> 5527 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,146.64,-98.80]) cylinder(1,rtool,rtool); translate([83.05,115.95,-98.80]) cylinder(1,rtool,rtool);}
/* line -> 5529 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,115.95,-98.80]) cylinder(1,rtool,rtool); translate([91.64,115.95,-98.80]) cylinder(1,rtool,rtool);}
/* line -> 5531 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,115.95,-98.80]) cylinder(1,rtool,rtool); translate([91.64,146.64,-98.80]) cylinder(1,rtool,rtool);}
/* line -> 5533 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,146.64,-98.80]) cylinder(1,rtool,rtool); translate([83.05,146.64,-98.80]) cylinder(1,rtool,rtool);}
/* line -> 5535 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,146.64,-98.80]) cylinder(1,rtool,rtool); translate([80.65,149.04,-98.80]) cylinder(1,rtool,rtool);}
/* line -> 5537 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,149.04,-98.80]) cylinder(1,rtool,rtool); translate([80.65,113.55,-98.80]) cylinder(1,rtool,rtool);}
/* line -> 5539 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,113.55,-98.80]) cylinder(1,rtool,rtool); translate([94.04,113.55,-98.80]) cylinder(1,rtool,rtool);}
/* line -> 5541 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,113.55,-98.80]) cylinder(1,rtool,rtool); translate([94.04,149.04,-98.80]) cylinder(1,rtool,rtool);}
/* line -> 5543 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,149.04,-98.80]) cylinder(1,rtool,rtool); translate([80.65,149.04,-98.80]) cylinder(1,rtool,rtool);}
/* line -> 5545 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,149.04,-98.80]) cylinder(1,rtool,rtool); translate([77.91,151.44,-98.80]) cylinder(1,rtool,rtool);}
/* line -> 5550 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 150.00, -98.30]) rotate([0,0,26.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5551 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,150.00,-98.80]) cylinder(1,rtool,rtool); translate([78.25,111.15,-98.80]) cylinder(1,rtool,rtool);}
/* line -> 5553 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,111.15,-98.80]) cylinder(1,rtool,rtool); translate([95.00,111.15,-98.80]) cylinder(1,rtool,rtool);}
/* line -> 5558 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 107.90, -98.30]) rotate([0,0,90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5559 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,110.81,-98.80]) cylinder(1,rtool,rtool); translate([96.44,151.44,-98.80]) cylinder(1,rtool,rtool);}
/* line -> 5561 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,151.44,-98.80]) cylinder(1,rtool,rtool); translate([77.91,151.44,-98.80]) cylinder(1,rtool,rtool);}
/* line -> 5566 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 150.00, -98.30]) rotate([0,0,26.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5567 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,150.00,-98.80]) cylinder(1,rtool,rtool); translate([78.25,111.15,-98.80]) cylinder(1,rtool,rtool);}
/* line -> 5569 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,111.15,-98.80]) cylinder(1,rtool,rtool); translate([95.00,111.15,-98.80]) cylinder(1,rtool,rtool);}
/* line -> 5574 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 107.90, -98.30]) rotate([0,0,90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5575 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,110.81,-98.80]) cylinder(1,rtool,rtool); translate([96.44,151.44,-98.80]) cylinder(1,rtool,rtool);}
/* line -> 5577 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,151.44,-98.80]) cylinder(1,rtool,rtool); translate([77.91,151.44,-98.80]) cylinder(1,rtool,rtool);}
/* line -> 5580 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.91,151.44,-98.80]) cylinder(1,rtool,rtool); translate([77.91,151.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 5583 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.91,151.44,2.50]) cylinder(1,rtool,rtool); translate([85.45,144.24,2.50]) cylinder(1,rtool,rtool);}
/* line -> 5586 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,2.50]) cylinder(1,rtool,rtool); translate([85.45,144.24,-96.30]) cylinder(1,rtool,rtool);}
/* line -> 5589 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-96.30]) cylinder(1,rtool,rtool); translate([85.45,144.24,-101.79]) cylinder(1,rtool,rtool);}
/* line -> 5592 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-101.79]) cylinder(1,rtool,rtool); translate([85.45,118.35,-101.79]) cylinder(1,rtool,rtool);}
/* line -> 5594 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,118.35,-101.79]) cylinder(1,rtool,rtool); translate([89.24,118.35,-101.79]) cylinder(1,rtool,rtool);}
/* line -> 5596 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,118.35,-101.79]) cylinder(1,rtool,rtool); translate([89.24,144.24,-101.79]) cylinder(1,rtool,rtool);}
/* line -> 5598 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,144.24,-101.79]) cylinder(1,rtool,rtool); translate([85.45,144.24,-101.79]) cylinder(1,rtool,rtool);}
/* line -> 5600 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-101.79]) cylinder(1,rtool,rtool); translate([83.05,146.64,-101.79]) cylinder(1,rtool,rtool);}
/* line -> 5602 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,146.64,-101.79]) cylinder(1,rtool,rtool); translate([83.05,115.95,-101.79]) cylinder(1,rtool,rtool);}
/* line -> 5604 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,115.95,-101.79]) cylinder(1,rtool,rtool); translate([91.64,115.95,-101.79]) cylinder(1,rtool,rtool);}
/* line -> 5606 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,115.95,-101.79]) cylinder(1,rtool,rtool); translate([91.64,146.64,-101.79]) cylinder(1,rtool,rtool);}
/* line -> 5608 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,146.64,-101.79]) cylinder(1,rtool,rtool); translate([83.05,146.64,-101.79]) cylinder(1,rtool,rtool);}
/* line -> 5610 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,146.64,-101.79]) cylinder(1,rtool,rtool); translate([80.65,149.04,-101.79]) cylinder(1,rtool,rtool);}
/* line -> 5612 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,149.04,-101.79]) cylinder(1,rtool,rtool); translate([80.65,113.55,-101.79]) cylinder(1,rtool,rtool);}
/* line -> 5614 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,113.55,-101.79]) cylinder(1,rtool,rtool); translate([94.04,113.55,-101.79]) cylinder(1,rtool,rtool);}
/* line -> 5616 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,113.55,-101.79]) cylinder(1,rtool,rtool); translate([94.04,149.04,-101.79]) cylinder(1,rtool,rtool);}
/* line -> 5618 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,149.04,-101.79]) cylinder(1,rtool,rtool); translate([80.65,149.04,-101.79]) cylinder(1,rtool,rtool);}
/* line -> 5620 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,149.04,-101.79]) cylinder(1,rtool,rtool); translate([77.91,151.44,-101.79]) cylinder(1,rtool,rtool);}
/* line -> 5625 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 150.00, -101.29]) rotate([0,0,26.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5626 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,150.00,-101.79]) cylinder(1,rtool,rtool); translate([78.25,111.15,-101.79]) cylinder(1,rtool,rtool);}
/* line -> 5628 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,111.15,-101.79]) cylinder(1,rtool,rtool); translate([95.00,111.15,-101.79]) cylinder(1,rtool,rtool);}
/* line -> 5633 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 107.90, -101.29]) rotate([0,0,90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5634 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,110.81,-101.79]) cylinder(1,rtool,rtool); translate([96.44,151.44,-101.79]) cylinder(1,rtool,rtool);}
/* line -> 5636 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,151.44,-101.79]) cylinder(1,rtool,rtool); translate([77.91,151.44,-101.79]) cylinder(1,rtool,rtool);}
/* line -> 5641 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 150.00, -101.29]) rotate([0,0,26.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5642 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,150.00,-101.79]) cylinder(1,rtool,rtool); translate([78.25,111.15,-101.79]) cylinder(1,rtool,rtool);}
/* line -> 5644 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,111.15,-101.79]) cylinder(1,rtool,rtool); translate([95.00,111.15,-101.79]) cylinder(1,rtool,rtool);}
/* line -> 5649 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 107.90, -101.29]) rotate([0,0,90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5650 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,110.81,-101.79]) cylinder(1,rtool,rtool); translate([96.44,151.44,-101.79]) cylinder(1,rtool,rtool);}
/* line -> 5652 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,151.44,-101.79]) cylinder(1,rtool,rtool); translate([77.91,151.44,-101.79]) cylinder(1,rtool,rtool);}
/* line -> 5655 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.91,151.44,-101.79]) cylinder(1,rtool,rtool); translate([77.91,151.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 5658 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.91,151.44,2.50]) cylinder(1,rtool,rtool); translate([85.45,144.24,2.50]) cylinder(1,rtool,rtool);}
/* line -> 5661 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,2.50]) cylinder(1,rtool,rtool); translate([85.45,144.24,-99.29]) cylinder(1,rtool,rtool);}
/* line -> 5664 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-99.29]) cylinder(1,rtool,rtool); translate([85.45,144.24,-104.79]) cylinder(1,rtool,rtool);}
/* line -> 5667 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-104.79]) cylinder(1,rtool,rtool); translate([85.45,118.35,-104.79]) cylinder(1,rtool,rtool);}
/* line -> 5669 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,118.35,-104.79]) cylinder(1,rtool,rtool); translate([89.24,118.35,-104.79]) cylinder(1,rtool,rtool);}
/* line -> 5671 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,118.35,-104.79]) cylinder(1,rtool,rtool); translate([89.24,144.24,-104.79]) cylinder(1,rtool,rtool);}
/* line -> 5673 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,144.24,-104.79]) cylinder(1,rtool,rtool); translate([85.45,144.24,-104.79]) cylinder(1,rtool,rtool);}
/* line -> 5675 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-104.79]) cylinder(1,rtool,rtool); translate([83.05,146.64,-104.79]) cylinder(1,rtool,rtool);}
/* line -> 5677 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,146.64,-104.79]) cylinder(1,rtool,rtool); translate([83.05,115.95,-104.79]) cylinder(1,rtool,rtool);}
/* line -> 5679 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,115.95,-104.79]) cylinder(1,rtool,rtool); translate([91.64,115.95,-104.79]) cylinder(1,rtool,rtool);}
/* line -> 5681 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,115.95,-104.79]) cylinder(1,rtool,rtool); translate([91.64,146.64,-104.79]) cylinder(1,rtool,rtool);}
/* line -> 5683 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,146.64,-104.79]) cylinder(1,rtool,rtool); translate([83.05,146.64,-104.79]) cylinder(1,rtool,rtool);}
/* line -> 5685 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,146.64,-104.79]) cylinder(1,rtool,rtool); translate([80.65,149.04,-104.79]) cylinder(1,rtool,rtool);}
/* line -> 5687 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,149.04,-104.79]) cylinder(1,rtool,rtool); translate([80.65,113.55,-104.79]) cylinder(1,rtool,rtool);}
/* line -> 5689 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,113.55,-104.79]) cylinder(1,rtool,rtool); translate([94.04,113.55,-104.79]) cylinder(1,rtool,rtool);}
/* line -> 5691 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,113.55,-104.79]) cylinder(1,rtool,rtool); translate([94.04,149.04,-104.79]) cylinder(1,rtool,rtool);}
/* line -> 5693 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,149.04,-104.79]) cylinder(1,rtool,rtool); translate([80.65,149.04,-104.79]) cylinder(1,rtool,rtool);}
/* line -> 5695 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,149.04,-104.79]) cylinder(1,rtool,rtool); translate([77.91,151.44,-104.79]) cylinder(1,rtool,rtool);}
/* line -> 5700 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 150.00, -104.29]) rotate([0,0,26.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5701 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,150.00,-104.79]) cylinder(1,rtool,rtool); translate([78.25,111.15,-104.79]) cylinder(1,rtool,rtool);}
/* line -> 5703 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,111.15,-104.79]) cylinder(1,rtool,rtool); translate([95.00,111.15,-104.79]) cylinder(1,rtool,rtool);}
/* line -> 5708 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 107.90, -104.29]) rotate([0,0,90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5709 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,110.81,-104.79]) cylinder(1,rtool,rtool); translate([96.44,151.44,-104.79]) cylinder(1,rtool,rtool);}
/* line -> 5711 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,151.44,-104.79]) cylinder(1,rtool,rtool); translate([77.91,151.44,-104.79]) cylinder(1,rtool,rtool);}
/* line -> 5716 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 150.00, -104.29]) rotate([0,0,26.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5717 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,150.00,-104.79]) cylinder(1,rtool,rtool); translate([78.25,111.15,-104.79]) cylinder(1,rtool,rtool);}
/* line -> 5719 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,111.15,-104.79]) cylinder(1,rtool,rtool); translate([95.00,111.15,-104.79]) cylinder(1,rtool,rtool);}
/* line -> 5724 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 107.90, -104.29]) rotate([0,0,90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5725 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,110.81,-104.79]) cylinder(1,rtool,rtool); translate([96.44,151.44,-104.79]) cylinder(1,rtool,rtool);}
/* line -> 5727 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,151.44,-104.79]) cylinder(1,rtool,rtool); translate([77.91,151.44,-104.79]) cylinder(1,rtool,rtool);}
/* line -> 5730 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.91,151.44,-104.79]) cylinder(1,rtool,rtool); translate([77.91,151.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 5733 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.91,151.44,2.50]) cylinder(1,rtool,rtool); translate([85.45,144.24,2.50]) cylinder(1,rtool,rtool);}
/* line -> 5736 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,2.50]) cylinder(1,rtool,rtool); translate([85.45,144.24,-102.29]) cylinder(1,rtool,rtool);}
/* line -> 5739 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-102.29]) cylinder(1,rtool,rtool); translate([85.45,144.24,-107.78]) cylinder(1,rtool,rtool);}
/* line -> 5742 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-107.78]) cylinder(1,rtool,rtool); translate([85.45,118.35,-107.78]) cylinder(1,rtool,rtool);}
/* line -> 5744 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,118.35,-107.78]) cylinder(1,rtool,rtool); translate([89.24,118.35,-107.78]) cylinder(1,rtool,rtool);}
/* line -> 5746 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,118.35,-107.78]) cylinder(1,rtool,rtool); translate([89.24,144.24,-107.78]) cylinder(1,rtool,rtool);}
/* line -> 5748 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,144.24,-107.78]) cylinder(1,rtool,rtool); translate([85.45,144.24,-107.78]) cylinder(1,rtool,rtool);}
/* line -> 5750 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-107.78]) cylinder(1,rtool,rtool); translate([83.05,146.64,-107.78]) cylinder(1,rtool,rtool);}
/* line -> 5752 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,146.64,-107.78]) cylinder(1,rtool,rtool); translate([83.05,115.95,-107.78]) cylinder(1,rtool,rtool);}
/* line -> 5754 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,115.95,-107.78]) cylinder(1,rtool,rtool); translate([91.64,115.95,-107.78]) cylinder(1,rtool,rtool);}
/* line -> 5756 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,115.95,-107.78]) cylinder(1,rtool,rtool); translate([91.64,146.64,-107.78]) cylinder(1,rtool,rtool);}
/* line -> 5758 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,146.64,-107.78]) cylinder(1,rtool,rtool); translate([83.05,146.64,-107.78]) cylinder(1,rtool,rtool);}
/* line -> 5760 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,146.64,-107.78]) cylinder(1,rtool,rtool); translate([80.65,149.04,-107.78]) cylinder(1,rtool,rtool);}
/* line -> 5762 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,149.04,-107.78]) cylinder(1,rtool,rtool); translate([80.65,113.55,-107.78]) cylinder(1,rtool,rtool);}
/* line -> 5764 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,113.55,-107.78]) cylinder(1,rtool,rtool); translate([94.04,113.55,-107.78]) cylinder(1,rtool,rtool);}
/* line -> 5766 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,113.55,-107.78]) cylinder(1,rtool,rtool); translate([94.04,149.04,-107.78]) cylinder(1,rtool,rtool);}
/* line -> 5768 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,149.04,-107.78]) cylinder(1,rtool,rtool); translate([80.65,149.04,-107.78]) cylinder(1,rtool,rtool);}
/* line -> 5770 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,149.04,-107.78]) cylinder(1,rtool,rtool); translate([77.91,151.44,-107.78]) cylinder(1,rtool,rtool);}
/* line -> 5775 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 150.00, -107.28]) rotate([0,0,26.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5776 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,150.00,-107.78]) cylinder(1,rtool,rtool); translate([78.25,111.15,-107.78]) cylinder(1,rtool,rtool);}
/* line -> 5778 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,111.15,-107.78]) cylinder(1,rtool,rtool); translate([95.00,111.15,-107.78]) cylinder(1,rtool,rtool);}
/* line -> 5783 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 107.90, -107.28]) rotate([0,0,90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5784 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,110.81,-107.78]) cylinder(1,rtool,rtool); translate([96.44,151.44,-107.78]) cylinder(1,rtool,rtool);}
/* line -> 5786 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,151.44,-107.78]) cylinder(1,rtool,rtool); translate([77.91,151.44,-107.78]) cylinder(1,rtool,rtool);}
/* line -> 5791 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 150.00, -107.28]) rotate([0,0,26.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5792 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,150.00,-107.78]) cylinder(1,rtool,rtool); translate([78.25,111.15,-107.78]) cylinder(1,rtool,rtool);}
/* line -> 5794 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,111.15,-107.78]) cylinder(1,rtool,rtool); translate([95.00,111.15,-107.78]) cylinder(1,rtool,rtool);}
/* line -> 5799 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 107.90, -107.28]) rotate([0,0,90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5800 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,110.81,-107.78]) cylinder(1,rtool,rtool); translate([96.44,151.44,-107.78]) cylinder(1,rtool,rtool);}
/* line -> 5802 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,151.44,-107.78]) cylinder(1,rtool,rtool); translate([77.91,151.44,-107.78]) cylinder(1,rtool,rtool);}
/* line -> 5805 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.91,151.44,-107.78]) cylinder(1,rtool,rtool); translate([77.91,151.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 5808 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.91,151.44,2.50]) cylinder(1,rtool,rtool); translate([85.45,144.24,2.50]) cylinder(1,rtool,rtool);}
/* line -> 5811 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,2.50]) cylinder(1,rtool,rtool); translate([85.45,144.24,-105.28]) cylinder(1,rtool,rtool);}
/* line -> 5814 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-105.28]) cylinder(1,rtool,rtool); translate([85.45,144.24,-110.77]) cylinder(1,rtool,rtool);}
/* line -> 5817 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-110.77]) cylinder(1,rtool,rtool); translate([85.45,118.35,-110.77]) cylinder(1,rtool,rtool);}
/* line -> 5819 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,118.35,-110.77]) cylinder(1,rtool,rtool); translate([89.24,118.35,-110.77]) cylinder(1,rtool,rtool);}
/* line -> 5821 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,118.35,-110.77]) cylinder(1,rtool,rtool); translate([89.24,144.24,-110.77]) cylinder(1,rtool,rtool);}
/* line -> 5823 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,144.24,-110.77]) cylinder(1,rtool,rtool); translate([85.45,144.24,-110.77]) cylinder(1,rtool,rtool);}
/* line -> 5825 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-110.77]) cylinder(1,rtool,rtool); translate([83.05,146.64,-110.77]) cylinder(1,rtool,rtool);}
/* line -> 5827 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,146.64,-110.77]) cylinder(1,rtool,rtool); translate([83.05,115.95,-110.77]) cylinder(1,rtool,rtool);}
/* line -> 5829 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,115.95,-110.77]) cylinder(1,rtool,rtool); translate([91.64,115.95,-110.77]) cylinder(1,rtool,rtool);}
/* line -> 5831 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,115.95,-110.77]) cylinder(1,rtool,rtool); translate([91.64,146.64,-110.77]) cylinder(1,rtool,rtool);}
/* line -> 5833 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,146.64,-110.77]) cylinder(1,rtool,rtool); translate([83.05,146.64,-110.77]) cylinder(1,rtool,rtool);}
/* line -> 5835 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,146.64,-110.77]) cylinder(1,rtool,rtool); translate([80.65,149.04,-110.77]) cylinder(1,rtool,rtool);}
/* line -> 5837 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,149.04,-110.77]) cylinder(1,rtool,rtool); translate([80.65,113.55,-110.77]) cylinder(1,rtool,rtool);}
/* line -> 5839 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,113.55,-110.77]) cylinder(1,rtool,rtool); translate([94.04,113.55,-110.77]) cylinder(1,rtool,rtool);}
/* line -> 5841 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,113.55,-110.77]) cylinder(1,rtool,rtool); translate([94.04,149.04,-110.77]) cylinder(1,rtool,rtool);}
/* line -> 5843 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,149.04,-110.77]) cylinder(1,rtool,rtool); translate([80.65,149.04,-110.77]) cylinder(1,rtool,rtool);}
/* line -> 5845 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,149.04,-110.77]) cylinder(1,rtool,rtool); translate([77.91,151.44,-110.77]) cylinder(1,rtool,rtool);}
/* line -> 5850 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 150.00, -110.27]) rotate([0,0,26.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5851 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,150.00,-110.77]) cylinder(1,rtool,rtool); translate([78.25,111.15,-110.77]) cylinder(1,rtool,rtool);}
/* line -> 5853 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,111.15,-110.77]) cylinder(1,rtool,rtool); translate([95.00,111.15,-110.77]) cylinder(1,rtool,rtool);}
/* line -> 5858 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 107.90, -110.27]) rotate([0,0,90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5859 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,110.81,-110.77]) cylinder(1,rtool,rtool); translate([96.44,151.44,-110.77]) cylinder(1,rtool,rtool);}
/* line -> 5861 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,151.44,-110.77]) cylinder(1,rtool,rtool); translate([77.91,151.44,-110.77]) cylinder(1,rtool,rtool);}
/* line -> 5866 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 150.00, -110.27]) rotate([0,0,26.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5867 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,150.00,-110.77]) cylinder(1,rtool,rtool); translate([78.25,111.15,-110.77]) cylinder(1,rtool,rtool);}
/* line -> 5869 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,111.15,-110.77]) cylinder(1,rtool,rtool); translate([95.00,111.15,-110.77]) cylinder(1,rtool,rtool);}
/* line -> 5874 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 107.90, -110.27]) rotate([0,0,90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5875 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,110.81,-110.77]) cylinder(1,rtool,rtool); translate([96.44,151.44,-110.77]) cylinder(1,rtool,rtool);}
/* line -> 5877 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,151.44,-110.77]) cylinder(1,rtool,rtool); translate([77.91,151.44,-110.77]) cylinder(1,rtool,rtool);}
/* line -> 5880 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.91,151.44,-110.77]) cylinder(1,rtool,rtool); translate([77.91,151.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 5883 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.91,151.44,2.50]) cylinder(1,rtool,rtool); translate([85.45,144.24,2.50]) cylinder(1,rtool,rtool);}
/* line -> 5886 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,2.50]) cylinder(1,rtool,rtool); translate([85.45,144.24,-108.27]) cylinder(1,rtool,rtool);}
/* line -> 5889 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-108.27]) cylinder(1,rtool,rtool); translate([85.45,144.24,-113.77]) cylinder(1,rtool,rtool);}
/* line -> 5892 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-113.77]) cylinder(1,rtool,rtool); translate([85.45,118.35,-113.77]) cylinder(1,rtool,rtool);}
/* line -> 5894 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,118.35,-113.77]) cylinder(1,rtool,rtool); translate([89.24,118.35,-113.77]) cylinder(1,rtool,rtool);}
/* line -> 5896 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,118.35,-113.77]) cylinder(1,rtool,rtool); translate([89.24,144.24,-113.77]) cylinder(1,rtool,rtool);}
/* line -> 5898 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,144.24,-113.77]) cylinder(1,rtool,rtool); translate([85.45,144.24,-113.77]) cylinder(1,rtool,rtool);}
/* line -> 5900 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-113.77]) cylinder(1,rtool,rtool); translate([83.05,146.64,-113.77]) cylinder(1,rtool,rtool);}
/* line -> 5902 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,146.64,-113.77]) cylinder(1,rtool,rtool); translate([83.05,115.95,-113.77]) cylinder(1,rtool,rtool);}
/* line -> 5904 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,115.95,-113.77]) cylinder(1,rtool,rtool); translate([91.64,115.95,-113.77]) cylinder(1,rtool,rtool);}
/* line -> 5906 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,115.95,-113.77]) cylinder(1,rtool,rtool); translate([91.64,146.64,-113.77]) cylinder(1,rtool,rtool);}
/* line -> 5908 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,146.64,-113.77]) cylinder(1,rtool,rtool); translate([83.05,146.64,-113.77]) cylinder(1,rtool,rtool);}
/* line -> 5910 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,146.64,-113.77]) cylinder(1,rtool,rtool); translate([80.65,149.04,-113.77]) cylinder(1,rtool,rtool);}
/* line -> 5912 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,149.04,-113.77]) cylinder(1,rtool,rtool); translate([80.65,113.55,-113.77]) cylinder(1,rtool,rtool);}
/* line -> 5914 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,113.55,-113.77]) cylinder(1,rtool,rtool); translate([94.04,113.55,-113.77]) cylinder(1,rtool,rtool);}
/* line -> 5916 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,113.55,-113.77]) cylinder(1,rtool,rtool); translate([94.04,149.04,-113.77]) cylinder(1,rtool,rtool);}
/* line -> 5918 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,149.04,-113.77]) cylinder(1,rtool,rtool); translate([80.65,149.04,-113.77]) cylinder(1,rtool,rtool);}
/* line -> 5920 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,149.04,-113.77]) cylinder(1,rtool,rtool); translate([77.91,151.44,-113.77]) cylinder(1,rtool,rtool);}
/* line -> 5925 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 150.00, -113.27]) rotate([0,0,26.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5926 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,150.00,-113.77]) cylinder(1,rtool,rtool); translate([78.25,111.15,-113.77]) cylinder(1,rtool,rtool);}
/* line -> 5928 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,111.15,-113.77]) cylinder(1,rtool,rtool); translate([95.00,111.15,-113.77]) cylinder(1,rtool,rtool);}
/* line -> 5933 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 107.90, -113.27]) rotate([0,0,90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5934 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,110.81,-113.77]) cylinder(1,rtool,rtool); translate([96.44,151.44,-113.77]) cylinder(1,rtool,rtool);}
/* line -> 5936 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,151.44,-113.77]) cylinder(1,rtool,rtool); translate([77.91,151.44,-113.77]) cylinder(1,rtool,rtool);}
/* line -> 5941 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 150.00, -113.27]) rotate([0,0,26.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5942 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,150.00,-113.77]) cylinder(1,rtool,rtool); translate([78.25,111.15,-113.77]) cylinder(1,rtool,rtool);}
/* line -> 5944 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,111.15,-113.77]) cylinder(1,rtool,rtool); translate([95.00,111.15,-113.77]) cylinder(1,rtool,rtool);}
/* line -> 5949 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 107.90, -113.27]) rotate([0,0,90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5950 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,110.81,-113.77]) cylinder(1,rtool,rtool); translate([96.44,151.44,-113.77]) cylinder(1,rtool,rtool);}
/* line -> 5952 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,151.44,-113.77]) cylinder(1,rtool,rtool); translate([77.91,151.44,-113.77]) cylinder(1,rtool,rtool);}
/* line -> 5955 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.91,151.44,-113.77]) cylinder(1,rtool,rtool); translate([77.91,151.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 5958 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.91,151.44,2.50]) cylinder(1,rtool,rtool); translate([85.45,144.24,2.50]) cylinder(1,rtool,rtool);}
/* line -> 5961 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,2.50]) cylinder(1,rtool,rtool); translate([85.45,144.24,-111.27]) cylinder(1,rtool,rtool);}
/* line -> 5964 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-111.27]) cylinder(1,rtool,rtool); translate([85.45,144.24,-116.76]) cylinder(1,rtool,rtool);}
/* line -> 5967 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-116.76]) cylinder(1,rtool,rtool); translate([85.45,118.35,-116.76]) cylinder(1,rtool,rtool);}
/* line -> 5969 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,118.35,-116.76]) cylinder(1,rtool,rtool); translate([89.24,118.35,-116.76]) cylinder(1,rtool,rtool);}
/* line -> 5971 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,118.35,-116.76]) cylinder(1,rtool,rtool); translate([89.24,144.24,-116.76]) cylinder(1,rtool,rtool);}
/* line -> 5973 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,144.24,-116.76]) cylinder(1,rtool,rtool); translate([85.45,144.24,-116.76]) cylinder(1,rtool,rtool);}
/* line -> 5975 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-116.76]) cylinder(1,rtool,rtool); translate([83.05,146.64,-116.76]) cylinder(1,rtool,rtool);}
/* line -> 5977 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,146.64,-116.76]) cylinder(1,rtool,rtool); translate([83.05,115.95,-116.76]) cylinder(1,rtool,rtool);}
/* line -> 5979 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,115.95,-116.76]) cylinder(1,rtool,rtool); translate([91.64,115.95,-116.76]) cylinder(1,rtool,rtool);}
/* line -> 5981 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,115.95,-116.76]) cylinder(1,rtool,rtool); translate([91.64,146.64,-116.76]) cylinder(1,rtool,rtool);}
/* line -> 5983 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,146.64,-116.76]) cylinder(1,rtool,rtool); translate([83.05,146.64,-116.76]) cylinder(1,rtool,rtool);}
/* line -> 5985 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,146.64,-116.76]) cylinder(1,rtool,rtool); translate([80.65,149.04,-116.76]) cylinder(1,rtool,rtool);}
/* line -> 5987 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,149.04,-116.76]) cylinder(1,rtool,rtool); translate([80.65,113.55,-116.76]) cylinder(1,rtool,rtool);}
/* line -> 5989 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,113.55,-116.76]) cylinder(1,rtool,rtool); translate([94.04,113.55,-116.76]) cylinder(1,rtool,rtool);}
/* line -> 5991 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,113.55,-116.76]) cylinder(1,rtool,rtool); translate([94.04,149.04,-116.76]) cylinder(1,rtool,rtool);}
/* line -> 5993 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,149.04,-116.76]) cylinder(1,rtool,rtool); translate([80.65,149.04,-116.76]) cylinder(1,rtool,rtool);}
/* line -> 5995 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,149.04,-116.76]) cylinder(1,rtool,rtool); translate([77.91,151.44,-116.76]) cylinder(1,rtool,rtool);}
/* line -> 6000 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 150.00, -116.26]) rotate([0,0,26.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 6001 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,150.00,-116.76]) cylinder(1,rtool,rtool); translate([78.25,111.15,-116.76]) cylinder(1,rtool,rtool);}
/* line -> 6003 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,111.15,-116.76]) cylinder(1,rtool,rtool); translate([95.00,111.15,-116.76]) cylinder(1,rtool,rtool);}
/* line -> 6008 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 107.90, -116.26]) rotate([0,0,90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 6009 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,110.81,-116.76]) cylinder(1,rtool,rtool); translate([96.44,151.44,-116.76]) cylinder(1,rtool,rtool);}
/* line -> 6011 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,151.44,-116.76]) cylinder(1,rtool,rtool); translate([77.91,151.44,-116.76]) cylinder(1,rtool,rtool);}
/* line -> 6016 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 150.00, -116.26]) rotate([0,0,26.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 6017 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,150.00,-116.76]) cylinder(1,rtool,rtool); translate([78.25,111.15,-116.76]) cylinder(1,rtool,rtool);}
/* line -> 6019 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,111.15,-116.76]) cylinder(1,rtool,rtool); translate([95.00,111.15,-116.76]) cylinder(1,rtool,rtool);}
/* line -> 6024 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 107.90, -116.26]) rotate([0,0,90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 6025 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,110.81,-116.76]) cylinder(1,rtool,rtool); translate([96.44,151.44,-116.76]) cylinder(1,rtool,rtool);}
/* line -> 6027 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,151.44,-116.76]) cylinder(1,rtool,rtool); translate([77.91,151.44,-116.76]) cylinder(1,rtool,rtool);}
/* line -> 6030 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.91,151.44,-116.76]) cylinder(1,rtool,rtool); translate([77.91,151.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 6033 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.91,151.44,2.50]) cylinder(1,rtool,rtool); translate([85.45,144.24,2.50]) cylinder(1,rtool,rtool);}
/* line -> 6036 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,2.50]) cylinder(1,rtool,rtool); translate([85.45,144.24,-114.26]) cylinder(1,rtool,rtool);}
/* line -> 6039 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-114.26]) cylinder(1,rtool,rtool); translate([85.45,144.24,-119.75]) cylinder(1,rtool,rtool);}
/* line -> 6042 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-119.75]) cylinder(1,rtool,rtool); translate([85.45,118.35,-119.75]) cylinder(1,rtool,rtool);}
/* line -> 6044 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,118.35,-119.75]) cylinder(1,rtool,rtool); translate([89.24,118.35,-119.75]) cylinder(1,rtool,rtool);}
/* line -> 6046 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,118.35,-119.75]) cylinder(1,rtool,rtool); translate([89.24,144.24,-119.75]) cylinder(1,rtool,rtool);}
/* line -> 6048 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,144.24,-119.75]) cylinder(1,rtool,rtool); translate([85.45,144.24,-119.75]) cylinder(1,rtool,rtool);}
/* line -> 6050 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-119.75]) cylinder(1,rtool,rtool); translate([83.05,146.64,-119.75]) cylinder(1,rtool,rtool);}
/* line -> 6052 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,146.64,-119.75]) cylinder(1,rtool,rtool); translate([83.05,115.95,-119.75]) cylinder(1,rtool,rtool);}
/* line -> 6054 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,115.95,-119.75]) cylinder(1,rtool,rtool); translate([91.64,115.95,-119.75]) cylinder(1,rtool,rtool);}
/* line -> 6056 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,115.95,-119.75]) cylinder(1,rtool,rtool); translate([91.64,146.64,-119.75]) cylinder(1,rtool,rtool);}
/* line -> 6058 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,146.64,-119.75]) cylinder(1,rtool,rtool); translate([83.05,146.64,-119.75]) cylinder(1,rtool,rtool);}
/* line -> 6060 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,146.64,-119.75]) cylinder(1,rtool,rtool); translate([80.65,149.04,-119.75]) cylinder(1,rtool,rtool);}
/* line -> 6062 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,149.04,-119.75]) cylinder(1,rtool,rtool); translate([80.65,113.55,-119.75]) cylinder(1,rtool,rtool);}
/* line -> 6064 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,113.55,-119.75]) cylinder(1,rtool,rtool); translate([94.04,113.55,-119.75]) cylinder(1,rtool,rtool);}
/* line -> 6066 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,113.55,-119.75]) cylinder(1,rtool,rtool); translate([94.04,149.04,-119.75]) cylinder(1,rtool,rtool);}
/* line -> 6068 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,149.04,-119.75]) cylinder(1,rtool,rtool); translate([80.65,149.04,-119.75]) cylinder(1,rtool,rtool);}
/* line -> 6070 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,149.04,-119.75]) cylinder(1,rtool,rtool); translate([77.91,151.44,-119.75]) cylinder(1,rtool,rtool);}
/* line -> 6075 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 150.00, -119.25]) rotate([0,0,26.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 6076 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,150.00,-119.75]) cylinder(1,rtool,rtool); translate([78.25,111.15,-119.75]) cylinder(1,rtool,rtool);}
/* line -> 6078 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,111.15,-119.75]) cylinder(1,rtool,rtool); translate([95.00,111.15,-119.75]) cylinder(1,rtool,rtool);}
/* line -> 6083 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 107.90, -119.25]) rotate([0,0,90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 6084 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,110.81,-119.75]) cylinder(1,rtool,rtool); translate([96.44,151.44,-119.75]) cylinder(1,rtool,rtool);}
/* line -> 6086 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,151.44,-119.75]) cylinder(1,rtool,rtool); translate([77.91,151.44,-119.75]) cylinder(1,rtool,rtool);}
/* line -> 6091 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 150.00, -119.25]) rotate([0,0,26.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 6092 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,150.00,-119.75]) cylinder(1,rtool,rtool); translate([78.25,111.15,-119.75]) cylinder(1,rtool,rtool);}
/* line -> 6094 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,111.15,-119.75]) cylinder(1,rtool,rtool); translate([95.00,111.15,-119.75]) cylinder(1,rtool,rtool);}
/* line -> 6099 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 107.90, -119.25]) rotate([0,0,90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 6100 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,110.81,-119.75]) cylinder(1,rtool,rtool); translate([96.44,151.44,-119.75]) cylinder(1,rtool,rtool);}
/* line -> 6102 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,151.44,-119.75]) cylinder(1,rtool,rtool); translate([77.91,151.44,-119.75]) cylinder(1,rtool,rtool);}
/* line -> 6105 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.91,151.44,-119.75]) cylinder(1,rtool,rtool); translate([77.91,151.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 6108 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.91,151.44,2.50]) cylinder(1,rtool,rtool); translate([85.45,144.24,2.50]) cylinder(1,rtool,rtool);}
/* line -> 6111 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,2.50]) cylinder(1,rtool,rtool); translate([85.45,144.24,-117.25]) cylinder(1,rtool,rtool);}
/* line -> 6114 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-117.25]) cylinder(1,rtool,rtool); translate([85.45,144.24,-120.00]) cylinder(1,rtool,rtool);}
/* line -> 6117 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-120.00]) cylinder(1,rtool,rtool); translate([85.45,118.35,-120.00]) cylinder(1,rtool,rtool);}
/* line -> 6119 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,118.35,-120.00]) cylinder(1,rtool,rtool); translate([89.24,118.35,-120.00]) cylinder(1,rtool,rtool);}
/* line -> 6121 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,118.35,-120.00]) cylinder(1,rtool,rtool); translate([89.24,144.24,-120.00]) cylinder(1,rtool,rtool);}
/* line -> 6123 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([89.24,144.24,-120.00]) cylinder(1,rtool,rtool); translate([85.45,144.24,-120.00]) cylinder(1,rtool,rtool);}
/* line -> 6125 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,144.24,-120.00]) cylinder(1,rtool,rtool); translate([83.05,146.64,-120.00]) cylinder(1,rtool,rtool);}
/* line -> 6127 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,146.64,-120.00]) cylinder(1,rtool,rtool); translate([83.05,115.95,-120.00]) cylinder(1,rtool,rtool);}
/* line -> 6129 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,115.95,-120.00]) cylinder(1,rtool,rtool); translate([91.64,115.95,-120.00]) cylinder(1,rtool,rtool);}
/* line -> 6131 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,115.95,-120.00]) cylinder(1,rtool,rtool); translate([91.64,146.64,-120.00]) cylinder(1,rtool,rtool);}
/* line -> 6133 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.64,146.64,-120.00]) cylinder(1,rtool,rtool); translate([83.05,146.64,-120.00]) cylinder(1,rtool,rtool);}
/* line -> 6135 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.05,146.64,-120.00]) cylinder(1,rtool,rtool); translate([80.65,149.04,-120.00]) cylinder(1,rtool,rtool);}
/* line -> 6137 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,149.04,-120.00]) cylinder(1,rtool,rtool); translate([80.65,113.55,-120.00]) cylinder(1,rtool,rtool);}
/* line -> 6139 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,113.55,-120.00]) cylinder(1,rtool,rtool); translate([94.04,113.55,-120.00]) cylinder(1,rtool,rtool);}
/* line -> 6141 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,113.55,-120.00]) cylinder(1,rtool,rtool); translate([94.04,149.04,-120.00]) cylinder(1,rtool,rtool);}
/* line -> 6143 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.04,149.04,-120.00]) cylinder(1,rtool,rtool); translate([80.65,149.04,-120.00]) cylinder(1,rtool,rtool);}
/* line -> 6145 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.65,149.04,-120.00]) cylinder(1,rtool,rtool); translate([77.91,151.44,-120.00]) cylinder(1,rtool,rtool);}
/* line -> 6150 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 150.00, -119.50]) rotate([0,0,26.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 6151 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,150.00,-120.00]) cylinder(1,rtool,rtool); translate([78.25,111.15,-120.00]) cylinder(1,rtool,rtool);}
/* line -> 6153 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,111.15,-120.00]) cylinder(1,rtool,rtool); translate([95.00,111.15,-120.00]) cylinder(1,rtool,rtool);}
/* line -> 6158 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 107.90, -119.50]) rotate([0,0,90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 6159 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,110.81,-120.00]) cylinder(1,rtool,rtool); translate([96.44,151.44,-120.00]) cylinder(1,rtool,rtool);}
/* line -> 6161 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,151.44,-120.00]) cylinder(1,rtool,rtool); translate([77.91,151.44,-120.00]) cylinder(1,rtool,rtool);}
/* line -> 6166 */
color("yellow",0.3) translate([xd,yd,zd]) translate([75.00, 150.00, -119.50]) rotate([0,0,26.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 6167 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,150.00,-120.00]) cylinder(1,rtool,rtool); translate([78.25,111.15,-120.00]) cylinder(1,rtool,rtool);}
/* line -> 6169 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,111.15,-120.00]) cylinder(1,rtool,rtool); translate([95.00,111.15,-120.00]) cylinder(1,rtool,rtool);}
/* line -> 6174 */
color("yellow",0.3) translate([xd,yd,zd]) translate([95.00, 107.90, -119.50]) rotate([0,0,90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 6175 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,110.81,-120.00]) cylinder(1,rtool,rtool); translate([96.44,151.44,-120.00]) cylinder(1,rtool,rtool);}
/* line -> 6177 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.44,151.44,-120.00]) cylinder(1,rtool,rtool); translate([77.91,151.44,-120.00]) cylinder(1,rtool,rtool);}
/* line -> 6180 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.91,151.44,-120.00]) cylinder(1,rtool,rtool); translate([77.91,151.44,2.50]) cylinder(1,rtool,rtool);}
/* line -> 6183 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.91,151.44,2.50]) cylinder(1,rtool,rtool); translate([77.91,151.44,25.00]) cylinder(1,rtool,rtool);}
/* line -> 6186 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.91,151.44,25.00]) cylinder(1,rtool,rtool); translate([43.20,71.48,25.00]) cylinder(1,rtool,rtool);}
/* line -> 6189 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([43.20,71.48,25.00]) cylinder(1,rtool,rtool); translate([43.20,71.48,2.50]) cylinder(1,rtool,rtool);}
/* line -> 6192 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([43.20,71.48,2.50]) cylinder(1,rtool,rtool); translate([43.20,71.48,0.25]) cylinder(1,rtool,rtool);}
/* line -> 6198 */
color("yellow",0.3) translate([xd,yd,zd]) translate([78.25, 41.00, 0.75]) rotate([0,0,138.99]) rotate_extrude(angle=-8.02, convexity = 10, $fn=50) translate([46.45, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 6202 */
color("yellow",0.3) translate([xd,yd,zd]) translate([78.25, 111.15, 0.75]) rotate([0,0,-130.97]) rotate_extrude(angle=-8.02, convexity = 10, $fn=50) translate([46.45, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 6203 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([43.20,80.66,0.25]) cylinder(1,rtool,rtool); translate([43.20,71.48,0.25]) cylinder(1,rtool,rtool);}
/* line -> 6205 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([43.20,71.48,0.25]) cylinder(1,rtool,rtool); translate([40.80,64.19,0.25]) cylinder(1,rtool,rtool);}
/* line -> 6210 */
color("yellow",0.3) translate([xd,yd,zd]) translate([78.25, 41.00, 0.75]) rotate([0,0,148.23]) rotate_extrude(angle=-21.00, convexity = 10, $fn=50) translate([44.05, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 6214 */
color("yellow",0.3) translate([xd,yd,zd]) translate([78.25, 111.15, 0.75]) rotate([0,0,-127.23]) rotate_extrude(angle=-21.00, convexity = 10, $fn=50) translate([44.05, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 6215 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([40.80,87.95,0.25]) cylinder(1,rtool,rtool); translate([40.80,64.19,0.25]) cylinder(1,rtool,rtool);}
/* line -> 6217 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([40.80,64.19,0.25]) cylinder(1,rtool,rtool); translate([38.40,53.11,0.25]) cylinder(1,rtool,rtool);}
/* line -> 6222 */
color("yellow",0.3) translate([xd,yd,zd]) translate([78.25, 41.00, 0.75]) rotate([0,0,163.09]) rotate_extrude(angle=-40.46, convexity = 10, $fn=50) translate([41.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 6226 */
color("yellow",0.3) translate([xd,yd,zd]) translate([78.25, 111.15, 0.75]) rotate([0,0,-122.64]) rotate_extrude(angle=-40.46, convexity = 10, $fn=50) translate([41.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 6227 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([38.40,99.03,0.25]) cylinder(1,rtool,rtool); translate([38.40,53.11,0.25]) cylinder(1,rtool,rtool);}
/* line -> 6229 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([38.40,53.11,0.25]) cylinder(1,rtool,rtool); translate([39.00,36.00,0.25]) cylinder(1,rtool,rtool);}
/* line -> 6231 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.00,36.00,0.25]) cylinder(1,rtool,rtool); translate([39.00,41.00,0.25]) cylinder(1,rtool,rtool);}
/* line -> 6236 */
color("yellow",0.3) translate([xd,yd,zd]) translate([78.25, 41.00, 0.75]) rotate([0,0,180.00]) rotate_extrude(angle=-60.63, convexity = 10, $fn=50) translate([39.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 6237 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([59.00,75.20,0.25]) cylinder(1,rtool,rtool); translate([59.00,76.94,0.25]) cylinder(1,rtool,rtool);}
/* line -> 6242 */
color("yellow",0.3) translate([xd,yd,zd]) translate([78.25, 111.15, 0.75]) rotate([0,0,-119.37]) rotate_extrude(angle=-60.63, convexity = 10, $fn=50) translate([39.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 6243 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.00,111.15,0.25]) cylinder(1,rtool,rtool); translate([39.00,114.00,0.25]) cylinder(1,rtool,rtool);}
/* line -> 6245 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.00,114.00,0.25]) cylinder(1,rtool,rtool); translate([36.00,114.00,0.25]) cylinder(1,rtool,rtool);}
/* line -> 6247 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([36.00,114.00,0.25]) cylinder(1,rtool,rtool); translate([36.00,36.00,0.25]) cylinder(1,rtool,rtool);}
/* line -> 6249 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([36.00,36.00,0.25]) cylinder(1,rtool,rtool); translate([39.00,36.00,0.25]) cylinder(1,rtool,rtool);}
/* line -> 6251 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.00,36.00,0.25]) cylinder(1,rtool,rtool); translate([41.40,33.60,0.25]) cylinder(1,rtool,rtool);}
/* line -> 6253 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([41.40,33.60,0.25]) cylinder(1,rtool,rtool); translate([41.40,41.00,0.25]) cylinder(1,rtool,rtool);}
/* line -> 6258 */
color("yellow",0.3) translate([xd,yd,zd]) translate([78.25, 41.00, 0.75]) rotate([0,0,180.00]) rotate_extrude(angle=-62.79, convexity = 10, $fn=50) translate([36.85, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 6259 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([61.40,73.77,0.25]) cylinder(1,rtool,rtool); translate([61.40,78.37,0.25]) cylinder(1,rtool,rtool);}
/* line -> 6264 */
color("yellow",0.3) translate([xd,yd,zd]) translate([78.25, 111.15, 0.75]) rotate([0,0,-117.21]) rotate_extrude(angle=-62.79, convexity = 10, $fn=50) translate([36.85, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 6265 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([41.40,111.15,0.25]) cylinder(1,rtool,rtool); translate([41.40,116.40,0.25]) cylinder(1,rtool,rtool);}
/* line -> 6267 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([41.40,116.40,0.25]) cylinder(1,rtool,rtool); translate([33.60,116.40,0.25]) cylinder(1,rtool,rtool);}
/* line -> 6269 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([33.60,116.40,0.25]) cylinder(1,rtool,rtool); translate([33.60,33.60,0.25]) cylinder(1,rtool,rtool);}
/* line -> 6271 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([33.60,33.60,0.25]) cylinder(1,rtool,rtool); translate([41.40,33.60,0.25]) cylinder(1,rtool,rtool);}
/* line -> 6273 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([41.40,33.60,0.25]) cylinder(1,rtool,rtool); translate([43.80,31.20,0.25]) cylinder(1,rtool,rtool);}
/* line -> 6275 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([43.80,31.20,0.25]) cylinder(1,rtool,rtool); translate([43.80,41.00,0.25]) cylinder(1,rtool,rtool);}
/* line -> 6280 */
color("yellow",0.3) translate([xd,yd,zd]) translate([78.25, 41.00, 0.75]) rotate([0,0,180.00]) rotate_extrude(angle=-65.20, convexity = 10, $fn=50) translate([34.45, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 6281 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.80,72.27,0.25]) cylinder(1,rtool,rtool); translate([63.80,79.87,0.25]) cylinder(1,rtool,rtool);}
/* line -> 6286 */
color("yellow",0.3) translate([xd,yd,zd]) translate([78.25, 111.15, 0.75]) rotate([0,0,-114.80]) rotate_extrude(angle=-65.20, convexity = 10, $fn=50) translate([34.45, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 6287 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([43.80,111.15,0.25]) cylinder(1,rtool,rtool); translate([43.80,118.80,0.25]) cylinder(1,rtool,rtool);}
/* line -> 6289 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([43.80,118.80,0.25]) cylinder(1,rtool,rtool); translate([31.20,118.80,0.25]) cylinder(1,rtool,rtool);}
/* line -> 6291 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([31.20,118.80,0.25]) cylinder(1,rtool,rtool); translate([31.20,31.20,0.25]) cylinder(1,rtool,rtool);}
/* line -> 6293 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([31.20,31.20,0.25]) cylinder(1,rtool,rtool); translate([43.80,31.20,0.25]) cylinder(1,rtool,rtool);}
/* line -> 6295 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([43.80,31.20,0.25]) cylinder(1,rtool,rtool); translate([46.20,28.80,0.25]) cylinder(1,rtool,rtool);}
/* line -> 6297 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([46.20,28.80,0.25]) cylinder(1,rtool,rtool); translate([46.20,41.00,0.25]) cylinder(1,rtool,rtool);}
/* line -> 6302 */
color("yellow",0.3) translate([xd,yd,zd]) translate([78.25, 41.00, 0.75]) rotate([0,0,180.00]) rotate_extrude(angle=-67.92, convexity = 10, $fn=50) translate([32.05, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 6303 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([66.20,70.70,0.25]) cylinder(1,rtool,rtool); translate([66.20,81.45,0.25]) cylinder(1,rtool,rtool);}
/* line -> 6308 */
color("yellow",0.3) translate([xd,yd,zd]) translate([78.25, 111.15, 0.75]) rotate([0,0,-112.08]) rotate_extrude(angle=-67.92, convexity = 10, $fn=50) translate([32.05, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 6309 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([46.20,111.15,0.25]) cylinder(1,rtool,rtool); translate([46.20,121.20,0.25]) cylinder(1,rtool,rtool);}
/* line -> 6311 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([46.20,121.20,0.25]) cylinder(1,rtool,rtool); translate([28.80,121.20,0.25]) cylinder(1,rtool,rtool);}
/* line -> 6313 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([28.80,121.20,0.25]) cylinder(1,rtool,rtool); translate([28.80,28.80,0.25]) cylinder(1,rtool,rtool);}
/* line -> 6315 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([28.80,28.80,0.25]) cylinder(1,rtool,rtool); translate([46.20,28.80,0.25]) cylinder(1,rtool,rtool);}
/* line -> 6317 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([46.20,28.80,0.25]) cylinder(1,rtool,rtool); translate([48.60,26.40,0.25]) cylinder(1,rtool,rtool);}
/* line -> 6319 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([48.60,26.40,0.25]) cylinder(1,rtool,rtool); translate([48.60,41.00,0.25]) cylinder(1,rtool,rtool);}
/* line -> 6324 */
color("yellow",0.3) translate([xd,yd,zd]) translate([78.25, 41.00, 0.75]) rotate([0,0,180.00]) rotate_extrude(angle=-71.01, convexity = 10, $fn=50) translate([29.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 6325 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([68.60,69.04,0.25]) cylinder(1,rtool,rtool); translate([68.60,83.11,0.25]) cylinder(1,rtool,rtool);}
/* line -> 6330 */
color("yellow",0.3) translate([xd,yd,zd]) translate([78.25, 111.15, 0.75]) rotate([0,0,-108.99]) rotate_extrude(angle=-71.01, convexity = 10, $fn=50) translate([29.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 6331 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([48.60,111.15,0.25]) cylinder(1,rtool,rtool); translate([48.60,123.60,0.25]) cylinder(1,rtool,rtool);}
/* line -> 6333 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([48.60,123.60,0.25]) cylinder(1,rtool,rtool); translate([26.40,123.60,0.25]) cylinder(1,rtool,rtool);}
/* line -> 6335 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([26.40,123.60,0.25]) cylinder(1,rtool,rtool); translate([26.40,26.40,0.25]) cylinder(1,rtool,rtool);}
/* line -> 6337 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([26.40,26.40,0.25]) cylinder(1,rtool,rtool); translate([48.60,26.40,0.25]) cylinder(1,rtool,rtool);}
/* line -> 6339 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([48.60,26.40,0.25]) cylinder(1,rtool,rtool); translate([51.00,24.00,0.25]) cylinder(1,rtool,rtool);}
/* line -> 6341 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.00,24.00,0.25]) cylinder(1,rtool,rtool); translate([51.00,41.00,0.25]) cylinder(1,rtool,rtool);}
/* line -> 6346 */
color("yellow",0.3) translate([xd,yd,zd]) translate([78.25, 41.00, 0.75]) rotate([0,0,180.00]) rotate_extrude(angle=-74.57, convexity = 10, $fn=50) translate([27.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 6347 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([71.00,67.27,0.25]) cylinder(1,rtool,rtool); translate([71.00,84.88,0.25]) cylinder(1,rtool,rtool);}
/* line -> 6352 */
color("yellow",0.3) translate([xd,yd,zd]) translate([78.25, 111.15, 0.75]) rotate([0,0,-105.43]) rotate_extrude(angle=-74.57, convexity = 10, $fn=50) translate([27.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 6353 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.00,111.15,0.25]) cylinder(1,rtool,rtool); translate([51.00,126.00,0.25]) cylinder(1,rtool,rtool);}
/* line -> 6355 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.00,126.00,0.25]) cylinder(1,rtool,rtool); translate([24.00,126.00,0.25]) cylinder(1,rtool,rtool);}
/* line -> 6357 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.00,126.00,0.25]) cylinder(1,rtool,rtool); translate([24.00,24.00,0.25]) cylinder(1,rtool,rtool);}
/* line -> 6359 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.00,24.00,0.25]) cylinder(1,rtool,rtool); translate([51.00,24.00,0.25]) cylinder(1,rtool,rtool);}
/* line -> 6361 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.00,24.00,0.25]) cylinder(1,rtool,rtool); translate([53.40,21.60,0.25]) cylinder(1,rtool,rtool);}
/* line -> 6363 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([53.40,21.60,0.25]) cylinder(1,rtool,rtool); translate([53.40,41.00,0.25]) cylinder(1,rtool,rtool);}
/* line -> 6368 */
color("yellow",0.3) translate([xd,yd,zd]) translate([78.25, 41.00, 0.75]) rotate([0,0,180.00]) rotate_extrude(angle=-78.75, convexity = 10, $fn=50) translate([24.85, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 6369 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([73.40,65.37,0.25]) cylinder(1,rtool,rtool); translate([73.40,86.77,0.25]) cylinder(1,rtool,rtool);}
/* line -> 6374 */
color("yellow",0.3) translate([xd,yd,zd]) translate([78.25, 111.15, 0.75]) rotate([0,0,-101.25]) rotate_extrude(angle=-78.75, convexity = 10, $fn=50) translate([24.85, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 6375 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([53.40,111.15,0.25]) cylinder(1,rtool,rtool); translate([53.40,128.40,0.25]) cylinder(1,rtool,rtool);}
/* line -> 6377 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([53.40,128.40,0.25]) cylinder(1,rtool,rtool); translate([21.60,128.40,0.25]) cylinder(1,rtool,rtool);}
/* line -> 6379 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([21.60,128.40,0.25]) cylinder(1,rtool,rtool); translate([21.60,21.60,0.25]) cylinder(1,rtool,rtool);}
/* line -> 6381 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([21.60,21.60,0.25]) cylinder(1,rtool,rtool); translate([53.40,21.60,0.25]) cylinder(1,rtool,rtool);}
/* line -> 6383 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([53.40,21.60,0.25]) cylinder(1,rtool,rtool); translate([55.80,19.20,0.25]) cylinder(1,rtool,rtool);}
/* line -> 6385 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.80,19.20,0.25]) cylinder(1,rtool,rtool); translate([55.80,41.00,0.25]) cylinder(1,rtool,rtool);}
/* line -> 6390 */
color("yellow",0.3) translate([xd,yd,zd]) translate([78.25, 41.00, 0.75]) rotate([0,0,180.00]) rotate_extrude(angle=-83.73, convexity = 10, $fn=50) translate([22.45, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 6391 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([75.80,63.32,0.25]) cylinder(1,rtool,rtool); translate([75.80,88.83,0.25]) cylinder(1,rtool,rtool);}
/* line -> 6396 */
color("yellow",0.3) translate([xd,yd,zd]) translate([78.25, 111.15, 0.75]) rotate([0,0,-96.27]) rotate_extrude(angle=-83.73, convexity = 10, $fn=50) translate([22.45, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 6397 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.80,111.15,0.25]) cylinder(1,rtool,rtool); translate([55.80,130.80,0.25]) cylinder(1,rtool,rtool);}
/* line -> 6399 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.80,130.80,0.25]) cylinder(1,rtool,rtool); translate([19.20,130.80,0.25]) cylinder(1,rtool,rtool);}
/* line -> 6401 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([19.20,130.80,0.25]) cylinder(1,rtool,rtool); translate([19.20,19.20,0.25]) cylinder(1,rtool,rtool);}
/* line -> 6403 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([19.20,19.20,0.25]) cylinder(1,rtool,rtool); translate([55.80,19.20,0.25]) cylinder(1,rtool,rtool);}
/* line -> 6405 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.80,19.20,0.25]) cylinder(1,rtool,rtool); translate([58.20,16.80,0.25]) cylinder(1,rtool,rtool);}
/* line -> 6407 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([58.20,16.80,0.25]) cylinder(1,rtool,rtool); translate([58.20,41.00,0.25]) cylinder(1,rtool,rtool);}
/* line -> 6412 */
color("yellow",0.3) translate([xd,yd,zd]) translate([78.25, 41.00, 0.75]) rotate([0,0,180.00]) rotate_extrude(angle=-89.86, convexity = 10, $fn=50) translate([20.05, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 6413 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.20,61.05,0.25]) cylinder(1,rtool,rtool); translate([78.20,91.10,0.25]) cylinder(1,rtool,rtool);}
/* line -> 6418 */
color("yellow",0.3) translate([xd,yd,zd]) translate([78.25, 111.15, 0.75]) rotate([0,0,-90.14]) rotate_extrude(angle=-89.86, convexity = 10, $fn=50) translate([20.05, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 6419 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([58.20,111.15,0.25]) cylinder(1,rtool,rtool); translate([58.20,133.20,0.25]) cylinder(1,rtool,rtool);}
/* line -> 6421 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([58.20,133.20,0.25]) cylinder(1,rtool,rtool); translate([16.80,133.20,0.25]) cylinder(1,rtool,rtool);}
/* line -> 6423 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([16.80,133.20,0.25]) cylinder(1,rtool,rtool); translate([16.80,16.80,0.25]) cylinder(1,rtool,rtool);}
/* line -> 6425 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([16.80,16.80,0.25]) cylinder(1,rtool,rtool); translate([58.20,16.80,0.25]) cylinder(1,rtool,rtool);}
/* line -> 6427 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([58.20,16.80,0.25]) cylinder(1,rtool,rtool); translate([60.60,14.40,0.25]) cylinder(1,rtool,rtool);}
/* line -> 6429 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([60.60,14.40,0.25]) cylinder(1,rtool,rtool); translate([60.60,41.00,0.25]) cylinder(1,rtool,rtool);}
/* line -> 6434 */
color("yellow",0.3) translate([xd,yd,zd]) translate([78.25, 41.00, 0.75]) rotate([0,0,180.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([17.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 6435 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,58.65,0.25]) cylinder(1,rtool,rtool); translate([80.60,58.65,0.25]) cylinder(1,rtool,rtool);}
/* line -> 6437 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.60,58.65,0.25]) cylinder(1,rtool,rtool); translate([80.60,93.50,0.25]) cylinder(1,rtool,rtool);}
/* line -> 6439 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.60,93.50,0.25]) cylinder(1,rtool,rtool); translate([78.25,93.50,0.25]) cylinder(1,rtool,rtool);}
/* line -> 6444 */
color("yellow",0.3) translate([xd,yd,zd]) translate([78.25, 111.15, 0.75]) rotate([0,0,-90.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([17.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 6445 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([60.60,111.15,0.25]) cylinder(1,rtool,rtool); translate([60.60,135.60,0.25]) cylinder(1,rtool,rtool);}
/* line -> 6447 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([60.60,135.60,0.25]) cylinder(1,rtool,rtool); translate([14.40,135.60,0.25]) cylinder(1,rtool,rtool);}
/* line -> 6449 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([14.40,135.60,0.25]) cylinder(1,rtool,rtool); translate([14.40,14.40,0.25]) cylinder(1,rtool,rtool);}
/* line -> 6451 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([14.40,14.40,0.25]) cylinder(1,rtool,rtool); translate([60.60,14.40,0.25]) cylinder(1,rtool,rtool);}
/* line -> 6453 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([60.60,14.40,0.25]) cylinder(1,rtool,rtool); translate([63.00,12.00,0.25]) cylinder(1,rtool,rtool);}
/* line -> 6455 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.00,12.00,0.25]) cylinder(1,rtool,rtool); translate([63.00,41.00,0.25]) cylinder(1,rtool,rtool);}
/* line -> 6460 */
color("yellow",0.3) translate([xd,yd,zd]) translate([78.25, 41.00, 0.75]) rotate([0,0,180.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([15.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 6461 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,56.25,0.25]) cylinder(1,rtool,rtool); translate([83.00,56.25,0.25]) cylinder(1,rtool,rtool);}
/* line -> 6463 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.00,56.25,0.25]) cylinder(1,rtool,rtool); translate([83.00,95.90,0.25]) cylinder(1,rtool,rtool);}
/* line -> 6465 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.00,95.90,0.25]) cylinder(1,rtool,rtool); translate([78.25,95.90,0.25]) cylinder(1,rtool,rtool);}
/* line -> 6470 */
color("yellow",0.3) translate([xd,yd,zd]) translate([78.25, 111.15, 0.75]) rotate([0,0,-90.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([15.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 6471 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.00,111.15,0.25]) cylinder(1,rtool,rtool); translate([63.00,138.00,0.25]) cylinder(1,rtool,rtool);}
/* line -> 6473 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.00,138.00,0.25]) cylinder(1,rtool,rtool); translate([12.00,138.00,0.25]) cylinder(1,rtool,rtool);}
/* line -> 6475 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.00,138.00,0.25]) cylinder(1,rtool,rtool); translate([12.00,12.00,0.25]) cylinder(1,rtool,rtool);}
/* line -> 6477 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.00,12.00,0.25]) cylinder(1,rtool,rtool); translate([63.00,12.00,0.25]) cylinder(1,rtool,rtool);}
/* line -> 6479 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.00,12.00,0.25]) cylinder(1,rtool,rtool); translate([65.40,9.60,0.25]) cylinder(1,rtool,rtool);}
/* line -> 6481 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([65.40,9.60,0.25]) cylinder(1,rtool,rtool); translate([65.40,41.00,0.25]) cylinder(1,rtool,rtool);}
/* line -> 6486 */
color("yellow",0.3) translate([xd,yd,zd]) translate([78.25, 41.00, 0.75]) rotate([0,0,180.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([12.85, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 6487 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,53.85,0.25]) cylinder(1,rtool,rtool); translate([85.40,53.85,0.25]) cylinder(1,rtool,rtool);}
/* line -> 6489 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.40,53.85,0.25]) cylinder(1,rtool,rtool); translate([85.40,98.30,0.25]) cylinder(1,rtool,rtool);}
/* line -> 6491 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.40,98.30,0.25]) cylinder(1,rtool,rtool); translate([78.25,98.30,0.25]) cylinder(1,rtool,rtool);}
/* line -> 6496 */
color("yellow",0.3) translate([xd,yd,zd]) translate([78.25, 111.15, 0.75]) rotate([0,0,-90.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([12.85, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 6497 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([65.40,111.15,0.25]) cylinder(1,rtool,rtool); translate([65.40,140.40,0.25]) cylinder(1,rtool,rtool);}
/* line -> 6499 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([65.40,140.40,0.25]) cylinder(1,rtool,rtool); translate([9.60,140.40,0.25]) cylinder(1,rtool,rtool);}
/* line -> 6501 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([9.60,140.40,0.25]) cylinder(1,rtool,rtool); translate([9.60,9.60,0.25]) cylinder(1,rtool,rtool);}
/* line -> 6503 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([9.60,9.60,0.25]) cylinder(1,rtool,rtool); translate([65.40,9.60,0.25]) cylinder(1,rtool,rtool);}
/* line -> 6505 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([65.40,9.60,0.25]) cylinder(1,rtool,rtool); translate([67.80,7.20,0.25]) cylinder(1,rtool,rtool);}
/* line -> 6507 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([67.80,7.20,0.25]) cylinder(1,rtool,rtool); translate([67.80,41.00,0.25]) cylinder(1,rtool,rtool);}
/* line -> 6512 */
color("yellow",0.3) translate([xd,yd,zd]) translate([78.25, 41.00, 0.75]) rotate([0,0,180.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([10.45, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 6513 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,51.45,0.25]) cylinder(1,rtool,rtool); translate([87.80,51.45,0.25]) cylinder(1,rtool,rtool);}
/* line -> 6515 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([87.80,51.45,0.25]) cylinder(1,rtool,rtool); translate([87.80,100.70,0.25]) cylinder(1,rtool,rtool);}
/* line -> 6517 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([87.80,100.70,0.25]) cylinder(1,rtool,rtool); translate([78.25,100.70,0.25]) cylinder(1,rtool,rtool);}
/* line -> 6522 */
color("yellow",0.3) translate([xd,yd,zd]) translate([78.25, 111.15, 0.75]) rotate([0,0,-90.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([10.45, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 6523 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([67.80,111.15,0.25]) cylinder(1,rtool,rtool); translate([67.80,142.80,0.25]) cylinder(1,rtool,rtool);}
/* line -> 6525 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([67.80,142.80,0.25]) cylinder(1,rtool,rtool); translate([7.20,142.80,0.25]) cylinder(1,rtool,rtool);}
/* line -> 6527 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([7.20,142.80,0.25]) cylinder(1,rtool,rtool); translate([7.20,7.20,0.25]) cylinder(1,rtool,rtool);}
/* line -> 6529 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([7.20,7.20,0.25]) cylinder(1,rtool,rtool); translate([67.80,7.20,0.25]) cylinder(1,rtool,rtool);}
/* line -> 6531 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([67.80,7.20,0.25]) cylinder(1,rtool,rtool); translate([70.20,4.80,0.25]) cylinder(1,rtool,rtool);}
/* line -> 6533 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([70.20,4.80,0.25]) cylinder(1,rtool,rtool); translate([70.20,41.00,0.25]) cylinder(1,rtool,rtool);}
/* line -> 6538 */
color("yellow",0.3) translate([xd,yd,zd]) translate([78.25, 41.00, 0.75]) rotate([0,0,180.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([8.05, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 6539 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,49.05,0.25]) cylinder(1,rtool,rtool); translate([90.20,49.05,0.25]) cylinder(1,rtool,rtool);}
/* line -> 6541 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([90.20,49.05,0.25]) cylinder(1,rtool,rtool); translate([90.20,103.10,0.25]) cylinder(1,rtool,rtool);}
/* line -> 6543 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([90.20,103.10,0.25]) cylinder(1,rtool,rtool); translate([78.25,103.10,0.25]) cylinder(1,rtool,rtool);}
/* line -> 6548 */
color("yellow",0.3) translate([xd,yd,zd]) translate([78.25, 111.15, 0.75]) rotate([0,0,-90.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([8.05, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 6549 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([70.20,111.15,0.25]) cylinder(1,rtool,rtool); translate([70.20,145.20,0.25]) cylinder(1,rtool,rtool);}
/* line -> 6551 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([70.20,145.20,0.25]) cylinder(1,rtool,rtool); translate([4.80,145.20,0.25]) cylinder(1,rtool,rtool);}
/* line -> 6553 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([4.80,145.20,0.25]) cylinder(1,rtool,rtool); translate([4.80,4.80,0.25]) cylinder(1,rtool,rtool);}
/* line -> 6555 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([4.80,4.80,0.25]) cylinder(1,rtool,rtool); translate([70.20,4.80,0.25]) cylinder(1,rtool,rtool);}
/* line -> 6557 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([70.20,4.80,0.25]) cylinder(1,rtool,rtool); translate([72.60,2.40,0.25]) cylinder(1,rtool,rtool);}
/* line -> 6559 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([72.60,2.40,0.25]) cylinder(1,rtool,rtool); translate([72.60,41.00,0.25]) cylinder(1,rtool,rtool);}
/* line -> 6564 */
color("yellow",0.3) translate([xd,yd,zd]) translate([78.25, 41.00, 0.75]) rotate([0,0,180.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([5.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 6565 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,46.65,0.25]) cylinder(1,rtool,rtool); translate([92.60,46.65,0.25]) cylinder(1,rtool,rtool);}
/* line -> 6567 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([92.60,46.65,0.25]) cylinder(1,rtool,rtool); translate([92.60,105.50,0.25]) cylinder(1,rtool,rtool);}
/* line -> 6569 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([92.60,105.50,0.25]) cylinder(1,rtool,rtool); translate([78.25,105.50,0.25]) cylinder(1,rtool,rtool);}
/* line -> 6574 */
color("yellow",0.3) translate([xd,yd,zd]) translate([78.25, 111.15, 0.75]) rotate([0,0,-90.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([5.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 6575 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([72.60,111.15,0.25]) cylinder(1,rtool,rtool); translate([72.60,147.60,0.25]) cylinder(1,rtool,rtool);}
/* line -> 6577 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([72.60,147.60,0.25]) cylinder(1,rtool,rtool); translate([2.40,147.60,0.25]) cylinder(1,rtool,rtool);}
/* line -> 6579 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([2.40,147.60,0.25]) cylinder(1,rtool,rtool); translate([2.40,2.40,0.25]) cylinder(1,rtool,rtool);}
/* line -> 6581 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([2.40,2.40,0.25]) cylinder(1,rtool,rtool); translate([72.60,2.40,0.25]) cylinder(1,rtool,rtool);}
/* line -> 6583 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([72.60,2.40,0.25]) cylinder(1,rtool,rtool); translate([75.00,0.00,0.25]) cylinder(1,rtool,rtool);}
/* line -> 6585 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([75.00,0.00,0.25]) cylinder(1,rtool,rtool); translate([75.00,41.00,0.25]) cylinder(1,rtool,rtool);}
/* line -> 6590 */
color("yellow",0.3) translate([xd,yd,zd]) translate([78.25, 41.00, 0.75]) rotate([0,0,180.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 6591 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,44.25,0.25]) cylinder(1,rtool,rtool); translate([95.00,44.25,0.25]) cylinder(1,rtool,rtool);}
/* line -> 6593 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([95.00,44.25,0.25]) cylinder(1,rtool,rtool); translate([95.00,107.90,0.25]) cylinder(1,rtool,rtool);}
/* line -> 6595 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([95.00,107.90,0.25]) cylinder(1,rtool,rtool); translate([78.25,107.90,0.25]) cylinder(1,rtool,rtool);}
/* line -> 6600 */
color("yellow",0.3) translate([xd,yd,zd]) translate([78.25, 111.15, 0.75]) rotate([0,0,-90.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 6601 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([75.00,111.15,0.25]) cylinder(1,rtool,rtool); translate([75.00,150.00,0.25]) cylinder(1,rtool,rtool);}
/* line -> 6603 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([75.00,150.00,0.25]) cylinder(1,rtool,rtool); translate([0.00,150.00,0.25]) cylinder(1,rtool,rtool);}
/* line -> 6605 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,150.00,0.25]) cylinder(1,rtool,rtool); translate([0.00,0.00,0.25]) cylinder(1,rtool,rtool);}
/* line -> 6607 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,0.00,0.25]) cylinder(1,rtool,rtool); translate([75.00,0.00,0.25]) cylinder(1,rtool,rtool);}
/* line -> 6610 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([75.00,0.00,0.25]) cylinder(1,rtool,rtool); translate([75.00,0.00,2.50]) cylinder(1,rtool,rtool);}
/* line -> 6613 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([75.00,0.00,2.50]) cylinder(1,rtool,rtool); translate([43.20,71.48,2.50]) cylinder(1,rtool,rtool);}
/* line -> 6616 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([43.20,71.48,2.50]) cylinder(1,rtool,rtool); translate([43.20,71.48,0.00]) cylinder(1,rtool,rtool);}
/* line -> 6622 */
color("yellow",0.3) translate([xd,yd,zd]) translate([78.25, 41.00, 0.50]) rotate([0,0,138.99]) rotate_extrude(angle=-8.02, convexity = 10, $fn=50) translate([46.45, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 6626 */
color("yellow",0.3) translate([xd,yd,zd]) translate([78.25, 111.15, 0.50]) rotate([0,0,-130.97]) rotate_extrude(angle=-8.02, convexity = 10, $fn=50) translate([46.45, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 6627 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([43.20,80.66,0.00]) cylinder(1,rtool,rtool); translate([43.20,71.48,0.00]) cylinder(1,rtool,rtool);}
/* line -> 6629 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([43.20,71.48,0.00]) cylinder(1,rtool,rtool); translate([40.80,64.19,0.00]) cylinder(1,rtool,rtool);}
/* line -> 6634 */
color("yellow",0.3) translate([xd,yd,zd]) translate([78.25, 41.00, 0.50]) rotate([0,0,148.23]) rotate_extrude(angle=-21.00, convexity = 10, $fn=50) translate([44.05, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 6638 */
color("yellow",0.3) translate([xd,yd,zd]) translate([78.25, 111.15, 0.50]) rotate([0,0,-127.23]) rotate_extrude(angle=-21.00, convexity = 10, $fn=50) translate([44.05, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 6639 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([40.80,87.95,0.00]) cylinder(1,rtool,rtool); translate([40.80,64.19,0.00]) cylinder(1,rtool,rtool);}
/* line -> 6641 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([40.80,64.19,0.00]) cylinder(1,rtool,rtool); translate([38.40,53.11,0.00]) cylinder(1,rtool,rtool);}
/* line -> 6646 */
color("yellow",0.3) translate([xd,yd,zd]) translate([78.25, 41.00, 0.50]) rotate([0,0,163.09]) rotate_extrude(angle=-40.46, convexity = 10, $fn=50) translate([41.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 6650 */
color("yellow",0.3) translate([xd,yd,zd]) translate([78.25, 111.15, 0.50]) rotate([0,0,-122.64]) rotate_extrude(angle=-40.46, convexity = 10, $fn=50) translate([41.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 6651 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([38.40,99.03,0.00]) cylinder(1,rtool,rtool); translate([38.40,53.11,0.00]) cylinder(1,rtool,rtool);}
/* line -> 6653 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([38.40,53.11,0.00]) cylinder(1,rtool,rtool); translate([39.00,36.00,0.00]) cylinder(1,rtool,rtool);}
/* line -> 6655 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.00,36.00,0.00]) cylinder(1,rtool,rtool); translate([39.00,41.00,0.00]) cylinder(1,rtool,rtool);}
/* line -> 6660 */
color("yellow",0.3) translate([xd,yd,zd]) translate([78.25, 41.00, 0.50]) rotate([0,0,180.00]) rotate_extrude(angle=-60.63, convexity = 10, $fn=50) translate([39.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 6661 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([59.00,75.20,0.00]) cylinder(1,rtool,rtool); translate([59.00,76.94,0.00]) cylinder(1,rtool,rtool);}
/* line -> 6666 */
color("yellow",0.3) translate([xd,yd,zd]) translate([78.25, 111.15, 0.50]) rotate([0,0,-119.37]) rotate_extrude(angle=-60.63, convexity = 10, $fn=50) translate([39.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 6667 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.00,111.15,0.00]) cylinder(1,rtool,rtool); translate([39.00,114.00,0.00]) cylinder(1,rtool,rtool);}
/* line -> 6669 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.00,114.00,0.00]) cylinder(1,rtool,rtool); translate([36.00,114.00,0.00]) cylinder(1,rtool,rtool);}
/* line -> 6671 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([36.00,114.00,0.00]) cylinder(1,rtool,rtool); translate([36.00,36.00,0.00]) cylinder(1,rtool,rtool);}
/* line -> 6673 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([36.00,36.00,0.00]) cylinder(1,rtool,rtool); translate([39.00,36.00,0.00]) cylinder(1,rtool,rtool);}
/* line -> 6675 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.00,36.00,0.00]) cylinder(1,rtool,rtool); translate([41.40,33.60,0.00]) cylinder(1,rtool,rtool);}
/* line -> 6677 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([41.40,33.60,0.00]) cylinder(1,rtool,rtool); translate([41.40,41.00,0.00]) cylinder(1,rtool,rtool);}
/* line -> 6682 */
color("yellow",0.3) translate([xd,yd,zd]) translate([78.25, 41.00, 0.50]) rotate([0,0,180.00]) rotate_extrude(angle=-62.79, convexity = 10, $fn=50) translate([36.85, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 6683 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([61.40,73.77,0.00]) cylinder(1,rtool,rtool); translate([61.40,78.37,0.00]) cylinder(1,rtool,rtool);}
/* line -> 6688 */
color("yellow",0.3) translate([xd,yd,zd]) translate([78.25, 111.15, 0.50]) rotate([0,0,-117.21]) rotate_extrude(angle=-62.79, convexity = 10, $fn=50) translate([36.85, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 6689 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([41.40,111.15,0.00]) cylinder(1,rtool,rtool); translate([41.40,116.40,0.00]) cylinder(1,rtool,rtool);}
/* line -> 6691 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([41.40,116.40,0.00]) cylinder(1,rtool,rtool); translate([33.60,116.40,0.00]) cylinder(1,rtool,rtool);}
/* line -> 6693 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([33.60,116.40,0.00]) cylinder(1,rtool,rtool); translate([33.60,33.60,0.00]) cylinder(1,rtool,rtool);}
/* line -> 6695 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([33.60,33.60,0.00]) cylinder(1,rtool,rtool); translate([41.40,33.60,0.00]) cylinder(1,rtool,rtool);}
/* line -> 6697 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([41.40,33.60,0.00]) cylinder(1,rtool,rtool); translate([43.80,31.20,0.00]) cylinder(1,rtool,rtool);}
/* line -> 6699 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([43.80,31.20,0.00]) cylinder(1,rtool,rtool); translate([43.80,41.00,0.00]) cylinder(1,rtool,rtool);}
/* line -> 6704 */
color("yellow",0.3) translate([xd,yd,zd]) translate([78.25, 41.00, 0.50]) rotate([0,0,180.00]) rotate_extrude(angle=-65.20, convexity = 10, $fn=50) translate([34.45, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 6705 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.80,72.27,0.00]) cylinder(1,rtool,rtool); translate([63.80,79.87,0.00]) cylinder(1,rtool,rtool);}
/* line -> 6710 */
color("yellow",0.3) translate([xd,yd,zd]) translate([78.25, 111.15, 0.50]) rotate([0,0,-114.80]) rotate_extrude(angle=-65.20, convexity = 10, $fn=50) translate([34.45, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 6711 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([43.80,111.15,0.00]) cylinder(1,rtool,rtool); translate([43.80,118.80,0.00]) cylinder(1,rtool,rtool);}
/* line -> 6713 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([43.80,118.80,0.00]) cylinder(1,rtool,rtool); translate([31.20,118.80,0.00]) cylinder(1,rtool,rtool);}
/* line -> 6715 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([31.20,118.80,0.00]) cylinder(1,rtool,rtool); translate([31.20,31.20,0.00]) cylinder(1,rtool,rtool);}
/* line -> 6717 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([31.20,31.20,0.00]) cylinder(1,rtool,rtool); translate([43.80,31.20,0.00]) cylinder(1,rtool,rtool);}
/* line -> 6719 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([43.80,31.20,0.00]) cylinder(1,rtool,rtool); translate([46.20,28.80,0.00]) cylinder(1,rtool,rtool);}
/* line -> 6721 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([46.20,28.80,0.00]) cylinder(1,rtool,rtool); translate([46.20,41.00,0.00]) cylinder(1,rtool,rtool);}
/* line -> 6726 */
color("yellow",0.3) translate([xd,yd,zd]) translate([78.25, 41.00, 0.50]) rotate([0,0,180.00]) rotate_extrude(angle=-67.92, convexity = 10, $fn=50) translate([32.05, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 6727 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([66.20,70.70,0.00]) cylinder(1,rtool,rtool); translate([66.20,81.45,0.00]) cylinder(1,rtool,rtool);}
/* line -> 6732 */
color("yellow",0.3) translate([xd,yd,zd]) translate([78.25, 111.15, 0.50]) rotate([0,0,-112.08]) rotate_extrude(angle=-67.92, convexity = 10, $fn=50) translate([32.05, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 6733 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([46.20,111.15,0.00]) cylinder(1,rtool,rtool); translate([46.20,121.20,0.00]) cylinder(1,rtool,rtool);}
/* line -> 6735 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([46.20,121.20,0.00]) cylinder(1,rtool,rtool); translate([28.80,121.20,0.00]) cylinder(1,rtool,rtool);}
/* line -> 6737 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([28.80,121.20,0.00]) cylinder(1,rtool,rtool); translate([28.80,28.80,0.00]) cylinder(1,rtool,rtool);}
/* line -> 6739 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([28.80,28.80,0.00]) cylinder(1,rtool,rtool); translate([46.20,28.80,0.00]) cylinder(1,rtool,rtool);}
/* line -> 6741 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([46.20,28.80,0.00]) cylinder(1,rtool,rtool); translate([48.60,26.40,0.00]) cylinder(1,rtool,rtool);}
/* line -> 6743 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([48.60,26.40,0.00]) cylinder(1,rtool,rtool); translate([48.60,41.00,0.00]) cylinder(1,rtool,rtool);}
/* line -> 6748 */
color("yellow",0.3) translate([xd,yd,zd]) translate([78.25, 41.00, 0.50]) rotate([0,0,180.00]) rotate_extrude(angle=-71.01, convexity = 10, $fn=50) translate([29.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 6749 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([68.60,69.04,0.00]) cylinder(1,rtool,rtool); translate([68.60,83.11,0.00]) cylinder(1,rtool,rtool);}
/* line -> 6754 */
color("yellow",0.3) translate([xd,yd,zd]) translate([78.25, 111.15, 0.50]) rotate([0,0,-108.99]) rotate_extrude(angle=-71.01, convexity = 10, $fn=50) translate([29.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 6755 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([48.60,111.15,0.00]) cylinder(1,rtool,rtool); translate([48.60,123.60,0.00]) cylinder(1,rtool,rtool);}
/* line -> 6757 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([48.60,123.60,0.00]) cylinder(1,rtool,rtool); translate([26.40,123.60,0.00]) cylinder(1,rtool,rtool);}
/* line -> 6759 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([26.40,123.60,0.00]) cylinder(1,rtool,rtool); translate([26.40,26.40,0.00]) cylinder(1,rtool,rtool);}
/* line -> 6761 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([26.40,26.40,0.00]) cylinder(1,rtool,rtool); translate([48.60,26.40,0.00]) cylinder(1,rtool,rtool);}
/* line -> 6763 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([48.60,26.40,0.00]) cylinder(1,rtool,rtool); translate([51.00,24.00,0.00]) cylinder(1,rtool,rtool);}
/* line -> 6765 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.00,24.00,0.00]) cylinder(1,rtool,rtool); translate([51.00,41.00,0.00]) cylinder(1,rtool,rtool);}
/* line -> 6770 */
color("yellow",0.3) translate([xd,yd,zd]) translate([78.25, 41.00, 0.50]) rotate([0,0,180.00]) rotate_extrude(angle=-74.57, convexity = 10, $fn=50) translate([27.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 6771 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([71.00,67.27,0.00]) cylinder(1,rtool,rtool); translate([71.00,84.88,0.00]) cylinder(1,rtool,rtool);}
/* line -> 6776 */
color("yellow",0.3) translate([xd,yd,zd]) translate([78.25, 111.15, 0.50]) rotate([0,0,-105.43]) rotate_extrude(angle=-74.57, convexity = 10, $fn=50) translate([27.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 6777 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.00,111.15,0.00]) cylinder(1,rtool,rtool); translate([51.00,126.00,0.00]) cylinder(1,rtool,rtool);}
/* line -> 6779 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.00,126.00,0.00]) cylinder(1,rtool,rtool); translate([24.00,126.00,0.00]) cylinder(1,rtool,rtool);}
/* line -> 6781 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.00,126.00,0.00]) cylinder(1,rtool,rtool); translate([24.00,24.00,0.00]) cylinder(1,rtool,rtool);}
/* line -> 6783 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.00,24.00,0.00]) cylinder(1,rtool,rtool); translate([51.00,24.00,0.00]) cylinder(1,rtool,rtool);}
/* line -> 6785 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.00,24.00,0.00]) cylinder(1,rtool,rtool); translate([53.40,21.60,0.00]) cylinder(1,rtool,rtool);}
/* line -> 6787 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([53.40,21.60,0.00]) cylinder(1,rtool,rtool); translate([53.40,41.00,0.00]) cylinder(1,rtool,rtool);}
/* line -> 6792 */
color("yellow",0.3) translate([xd,yd,zd]) translate([78.25, 41.00, 0.50]) rotate([0,0,180.00]) rotate_extrude(angle=-78.75, convexity = 10, $fn=50) translate([24.85, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 6793 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([73.40,65.37,0.00]) cylinder(1,rtool,rtool); translate([73.40,86.77,0.00]) cylinder(1,rtool,rtool);}
/* line -> 6798 */
color("yellow",0.3) translate([xd,yd,zd]) translate([78.25, 111.15, 0.50]) rotate([0,0,-101.25]) rotate_extrude(angle=-78.75, convexity = 10, $fn=50) translate([24.85, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 6799 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([53.40,111.15,0.00]) cylinder(1,rtool,rtool); translate([53.40,128.40,0.00]) cylinder(1,rtool,rtool);}
/* line -> 6801 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([53.40,128.40,0.00]) cylinder(1,rtool,rtool); translate([21.60,128.40,0.00]) cylinder(1,rtool,rtool);}
/* line -> 6803 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([21.60,128.40,0.00]) cylinder(1,rtool,rtool); translate([21.60,21.60,0.00]) cylinder(1,rtool,rtool);}
/* line -> 6805 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([21.60,21.60,0.00]) cylinder(1,rtool,rtool); translate([53.40,21.60,0.00]) cylinder(1,rtool,rtool);}
/* line -> 6807 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([53.40,21.60,0.00]) cylinder(1,rtool,rtool); translate([55.80,19.20,0.00]) cylinder(1,rtool,rtool);}
/* line -> 6809 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.80,19.20,0.00]) cylinder(1,rtool,rtool); translate([55.80,41.00,0.00]) cylinder(1,rtool,rtool);}
/* line -> 6814 */
color("yellow",0.3) translate([xd,yd,zd]) translate([78.25, 41.00, 0.50]) rotate([0,0,180.00]) rotate_extrude(angle=-83.73, convexity = 10, $fn=50) translate([22.45, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 6815 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([75.80,63.32,0.00]) cylinder(1,rtool,rtool); translate([75.80,88.83,0.00]) cylinder(1,rtool,rtool);}
/* line -> 6820 */
color("yellow",0.3) translate([xd,yd,zd]) translate([78.25, 111.15, 0.50]) rotate([0,0,-96.27]) rotate_extrude(angle=-83.73, convexity = 10, $fn=50) translate([22.45, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 6821 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.80,111.15,0.00]) cylinder(1,rtool,rtool); translate([55.80,130.80,0.00]) cylinder(1,rtool,rtool);}
/* line -> 6823 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.80,130.80,0.00]) cylinder(1,rtool,rtool); translate([19.20,130.80,0.00]) cylinder(1,rtool,rtool);}
/* line -> 6825 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([19.20,130.80,0.00]) cylinder(1,rtool,rtool); translate([19.20,19.20,0.00]) cylinder(1,rtool,rtool);}
/* line -> 6827 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([19.20,19.20,0.00]) cylinder(1,rtool,rtool); translate([55.80,19.20,0.00]) cylinder(1,rtool,rtool);}
/* line -> 6829 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.80,19.20,0.00]) cylinder(1,rtool,rtool); translate([58.20,16.80,0.00]) cylinder(1,rtool,rtool);}
/* line -> 6831 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([58.20,16.80,0.00]) cylinder(1,rtool,rtool); translate([58.20,41.00,0.00]) cylinder(1,rtool,rtool);}
/* line -> 6836 */
color("yellow",0.3) translate([xd,yd,zd]) translate([78.25, 41.00, 0.50]) rotate([0,0,180.00]) rotate_extrude(angle=-89.86, convexity = 10, $fn=50) translate([20.05, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 6837 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.20,61.05,0.00]) cylinder(1,rtool,rtool); translate([78.20,91.10,0.00]) cylinder(1,rtool,rtool);}
/* line -> 6842 */
color("yellow",0.3) translate([xd,yd,zd]) translate([78.25, 111.15, 0.50]) rotate([0,0,-90.14]) rotate_extrude(angle=-89.86, convexity = 10, $fn=50) translate([20.05, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 6843 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([58.20,111.15,0.00]) cylinder(1,rtool,rtool); translate([58.20,133.20,0.00]) cylinder(1,rtool,rtool);}
/* line -> 6845 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([58.20,133.20,0.00]) cylinder(1,rtool,rtool); translate([16.80,133.20,0.00]) cylinder(1,rtool,rtool);}
/* line -> 6847 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([16.80,133.20,0.00]) cylinder(1,rtool,rtool); translate([16.80,16.80,0.00]) cylinder(1,rtool,rtool);}
/* line -> 6849 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([16.80,16.80,0.00]) cylinder(1,rtool,rtool); translate([58.20,16.80,0.00]) cylinder(1,rtool,rtool);}
/* line -> 6851 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([58.20,16.80,0.00]) cylinder(1,rtool,rtool); translate([60.60,14.40,0.00]) cylinder(1,rtool,rtool);}
/* line -> 6853 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([60.60,14.40,0.00]) cylinder(1,rtool,rtool); translate([60.60,41.00,0.00]) cylinder(1,rtool,rtool);}
/* line -> 6858 */
color("yellow",0.3) translate([xd,yd,zd]) translate([78.25, 41.00, 0.50]) rotate([0,0,180.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([17.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 6859 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,58.65,0.00]) cylinder(1,rtool,rtool); translate([80.60,58.65,0.00]) cylinder(1,rtool,rtool);}
/* line -> 6861 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.60,58.65,0.00]) cylinder(1,rtool,rtool); translate([80.60,93.50,0.00]) cylinder(1,rtool,rtool);}
/* line -> 6863 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.60,93.50,0.00]) cylinder(1,rtool,rtool); translate([78.25,93.50,0.00]) cylinder(1,rtool,rtool);}
/* line -> 6868 */
color("yellow",0.3) translate([xd,yd,zd]) translate([78.25, 111.15, 0.50]) rotate([0,0,-90.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([17.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 6869 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([60.60,111.15,0.00]) cylinder(1,rtool,rtool); translate([60.60,135.60,0.00]) cylinder(1,rtool,rtool);}
/* line -> 6871 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([60.60,135.60,0.00]) cylinder(1,rtool,rtool); translate([14.40,135.60,0.00]) cylinder(1,rtool,rtool);}
/* line -> 6873 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([14.40,135.60,0.00]) cylinder(1,rtool,rtool); translate([14.40,14.40,0.00]) cylinder(1,rtool,rtool);}
/* line -> 6875 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([14.40,14.40,0.00]) cylinder(1,rtool,rtool); translate([60.60,14.40,0.00]) cylinder(1,rtool,rtool);}
/* line -> 6877 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([60.60,14.40,0.00]) cylinder(1,rtool,rtool); translate([63.00,12.00,0.00]) cylinder(1,rtool,rtool);}
/* line -> 6879 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.00,12.00,0.00]) cylinder(1,rtool,rtool); translate([63.00,41.00,0.00]) cylinder(1,rtool,rtool);}
/* line -> 6884 */
color("yellow",0.3) translate([xd,yd,zd]) translate([78.25, 41.00, 0.50]) rotate([0,0,180.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([15.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 6885 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,56.25,0.00]) cylinder(1,rtool,rtool); translate([83.00,56.25,0.00]) cylinder(1,rtool,rtool);}
/* line -> 6887 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.00,56.25,0.00]) cylinder(1,rtool,rtool); translate([83.00,95.90,0.00]) cylinder(1,rtool,rtool);}
/* line -> 6889 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([83.00,95.90,0.00]) cylinder(1,rtool,rtool); translate([78.25,95.90,0.00]) cylinder(1,rtool,rtool);}
/* line -> 6894 */
color("yellow",0.3) translate([xd,yd,zd]) translate([78.25, 111.15, 0.50]) rotate([0,0,-90.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([15.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 6895 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.00,111.15,0.00]) cylinder(1,rtool,rtool); translate([63.00,138.00,0.00]) cylinder(1,rtool,rtool);}
/* line -> 6897 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.00,138.00,0.00]) cylinder(1,rtool,rtool); translate([12.00,138.00,0.00]) cylinder(1,rtool,rtool);}
/* line -> 6899 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.00,138.00,0.00]) cylinder(1,rtool,rtool); translate([12.00,12.00,0.00]) cylinder(1,rtool,rtool);}
/* line -> 6901 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.00,12.00,0.00]) cylinder(1,rtool,rtool); translate([63.00,12.00,0.00]) cylinder(1,rtool,rtool);}
/* line -> 6903 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.00,12.00,0.00]) cylinder(1,rtool,rtool); translate([65.40,9.60,0.00]) cylinder(1,rtool,rtool);}
/* line -> 6905 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([65.40,9.60,0.00]) cylinder(1,rtool,rtool); translate([65.40,41.00,0.00]) cylinder(1,rtool,rtool);}
/* line -> 6910 */
color("yellow",0.3) translate([xd,yd,zd]) translate([78.25, 41.00, 0.50]) rotate([0,0,180.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([12.85, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 6911 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,53.85,0.00]) cylinder(1,rtool,rtool); translate([85.40,53.85,0.00]) cylinder(1,rtool,rtool);}
/* line -> 6913 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.40,53.85,0.00]) cylinder(1,rtool,rtool); translate([85.40,98.30,0.00]) cylinder(1,rtool,rtool);}
/* line -> 6915 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.40,98.30,0.00]) cylinder(1,rtool,rtool); translate([78.25,98.30,0.00]) cylinder(1,rtool,rtool);}
/* line -> 6920 */
color("yellow",0.3) translate([xd,yd,zd]) translate([78.25, 111.15, 0.50]) rotate([0,0,-90.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([12.85, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 6921 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([65.40,111.15,0.00]) cylinder(1,rtool,rtool); translate([65.40,140.40,0.00]) cylinder(1,rtool,rtool);}
/* line -> 6923 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([65.40,140.40,0.00]) cylinder(1,rtool,rtool); translate([9.60,140.40,0.00]) cylinder(1,rtool,rtool);}
/* line -> 6925 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([9.60,140.40,0.00]) cylinder(1,rtool,rtool); translate([9.60,9.60,0.00]) cylinder(1,rtool,rtool);}
/* line -> 6927 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([9.60,9.60,0.00]) cylinder(1,rtool,rtool); translate([65.40,9.60,0.00]) cylinder(1,rtool,rtool);}
/* line -> 6929 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([65.40,9.60,0.00]) cylinder(1,rtool,rtool); translate([67.80,7.20,0.00]) cylinder(1,rtool,rtool);}
/* line -> 6931 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([67.80,7.20,0.00]) cylinder(1,rtool,rtool); translate([67.80,41.00,0.00]) cylinder(1,rtool,rtool);}
/* line -> 6936 */
color("yellow",0.3) translate([xd,yd,zd]) translate([78.25, 41.00, 0.50]) rotate([0,0,180.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([10.45, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 6937 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,51.45,0.00]) cylinder(1,rtool,rtool); translate([87.80,51.45,0.00]) cylinder(1,rtool,rtool);}
/* line -> 6939 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([87.80,51.45,0.00]) cylinder(1,rtool,rtool); translate([87.80,100.70,0.00]) cylinder(1,rtool,rtool);}
/* line -> 6941 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([87.80,100.70,0.00]) cylinder(1,rtool,rtool); translate([78.25,100.70,0.00]) cylinder(1,rtool,rtool);}
/* line -> 6946 */
color("yellow",0.3) translate([xd,yd,zd]) translate([78.25, 111.15, 0.50]) rotate([0,0,-90.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([10.45, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 6947 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([67.80,111.15,0.00]) cylinder(1,rtool,rtool); translate([67.80,142.80,0.00]) cylinder(1,rtool,rtool);}
/* line -> 6949 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([67.80,142.80,0.00]) cylinder(1,rtool,rtool); translate([7.20,142.80,0.00]) cylinder(1,rtool,rtool);}
/* line -> 6951 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([7.20,142.80,0.00]) cylinder(1,rtool,rtool); translate([7.20,7.20,0.00]) cylinder(1,rtool,rtool);}
/* line -> 6953 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([7.20,7.20,0.00]) cylinder(1,rtool,rtool); translate([67.80,7.20,0.00]) cylinder(1,rtool,rtool);}
/* line -> 6955 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([67.80,7.20,0.00]) cylinder(1,rtool,rtool); translate([70.20,4.80,0.00]) cylinder(1,rtool,rtool);}
/* line -> 6957 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([70.20,4.80,0.00]) cylinder(1,rtool,rtool); translate([70.20,41.00,0.00]) cylinder(1,rtool,rtool);}
/* line -> 6962 */
color("yellow",0.3) translate([xd,yd,zd]) translate([78.25, 41.00, 0.50]) rotate([0,0,180.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([8.05, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 6963 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,49.05,0.00]) cylinder(1,rtool,rtool); translate([90.20,49.05,0.00]) cylinder(1,rtool,rtool);}
/* line -> 6965 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([90.20,49.05,0.00]) cylinder(1,rtool,rtool); translate([90.20,103.10,0.00]) cylinder(1,rtool,rtool);}
/* line -> 6967 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([90.20,103.10,0.00]) cylinder(1,rtool,rtool); translate([78.25,103.10,0.00]) cylinder(1,rtool,rtool);}
/* line -> 6972 */
color("yellow",0.3) translate([xd,yd,zd]) translate([78.25, 111.15, 0.50]) rotate([0,0,-90.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([8.05, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 6973 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([70.20,111.15,0.00]) cylinder(1,rtool,rtool); translate([70.20,145.20,0.00]) cylinder(1,rtool,rtool);}
/* line -> 6975 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([70.20,145.20,0.00]) cylinder(1,rtool,rtool); translate([4.80,145.20,0.00]) cylinder(1,rtool,rtool);}
/* line -> 6977 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([4.80,145.20,0.00]) cylinder(1,rtool,rtool); translate([4.80,4.80,0.00]) cylinder(1,rtool,rtool);}
/* line -> 6979 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([4.80,4.80,0.00]) cylinder(1,rtool,rtool); translate([70.20,4.80,0.00]) cylinder(1,rtool,rtool);}
/* line -> 6981 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([70.20,4.80,0.00]) cylinder(1,rtool,rtool); translate([72.60,2.40,0.00]) cylinder(1,rtool,rtool);}
/* line -> 6983 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([72.60,2.40,0.00]) cylinder(1,rtool,rtool); translate([72.60,41.00,0.00]) cylinder(1,rtool,rtool);}
/* line -> 6988 */
color("yellow",0.3) translate([xd,yd,zd]) translate([78.25, 41.00, 0.50]) rotate([0,0,180.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([5.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 6989 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,46.65,0.00]) cylinder(1,rtool,rtool); translate([92.60,46.65,0.00]) cylinder(1,rtool,rtool);}
/* line -> 6991 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([92.60,46.65,0.00]) cylinder(1,rtool,rtool); translate([92.60,105.50,0.00]) cylinder(1,rtool,rtool);}
/* line -> 6993 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([92.60,105.50,0.00]) cylinder(1,rtool,rtool); translate([78.25,105.50,0.00]) cylinder(1,rtool,rtool);}
/* line -> 6998 */
color("yellow",0.3) translate([xd,yd,zd]) translate([78.25, 111.15, 0.50]) rotate([0,0,-90.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([5.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 6999 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([72.60,111.15,0.00]) cylinder(1,rtool,rtool); translate([72.60,147.60,0.00]) cylinder(1,rtool,rtool);}
/* line -> 7001 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([72.60,147.60,0.00]) cylinder(1,rtool,rtool); translate([2.40,147.60,0.00]) cylinder(1,rtool,rtool);}
/* line -> 7003 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([2.40,147.60,0.00]) cylinder(1,rtool,rtool); translate([2.40,2.40,0.00]) cylinder(1,rtool,rtool);}
/* line -> 7005 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([2.40,2.40,0.00]) cylinder(1,rtool,rtool); translate([72.60,2.40,0.00]) cylinder(1,rtool,rtool);}
/* line -> 7007 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([72.60,2.40,0.00]) cylinder(1,rtool,rtool); translate([75.00,0.00,0.00]) cylinder(1,rtool,rtool);}
/* line -> 7009 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([75.00,0.00,0.00]) cylinder(1,rtool,rtool); translate([75.00,41.00,0.00]) cylinder(1,rtool,rtool);}
/* line -> 7014 */
color("yellow",0.3) translate([xd,yd,zd]) translate([78.25, 41.00, 0.50]) rotate([0,0,180.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 7015 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.25,44.25,0.00]) cylinder(1,rtool,rtool); translate([95.00,44.25,0.00]) cylinder(1,rtool,rtool);}
/* line -> 7017 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([95.00,44.25,0.00]) cylinder(1,rtool,rtool); translate([95.00,107.90,0.00]) cylinder(1,rtool,rtool);}
/* line -> 7019 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([95.00,107.90,0.00]) cylinder(1,rtool,rtool); translate([78.25,107.90,0.00]) cylinder(1,rtool,rtool);}
/* line -> 7024 */
color("yellow",0.3) translate([xd,yd,zd]) translate([78.25, 111.15, 0.50]) rotate([0,0,-90.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 7025 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([75.00,111.15,0.00]) cylinder(1,rtool,rtool); translate([75.00,150.00,0.00]) cylinder(1,rtool,rtool);}
/* line -> 7027 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([75.00,150.00,0.00]) cylinder(1,rtool,rtool); translate([0.00,150.00,0.00]) cylinder(1,rtool,rtool);}
/* line -> 7029 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,150.00,0.00]) cylinder(1,rtool,rtool); translate([0.00,0.00,0.00]) cylinder(1,rtool,rtool);}
/* line -> 7031 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,0.00,0.00]) cylinder(1,rtool,rtool); translate([75.00,0.00,0.00]) cylinder(1,rtool,rtool);}
/* line -> 7034 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([75.00,0.00,0.00]) cylinder(1,rtool,rtool); translate([75.00,0.00,2.50]) cylinder(1,rtool,rtool);}
/* line -> 7037 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([75.00,0.00,2.50]) cylinder(1,rtool,rtool); translate([75.00,0.00,25.00]) cylinder(1,rtool,rtool);}
x=39.898;y=-0.454;z=263.384; /* Near the table */
color("white") translate([x,y,z]) union(){
translate([7.5,0,280-l]) linear_extrude(500) square(295,center=true);
translate([0,0,230-l]) cylinder(100,75,75,center=true);
translate([0,0,90+ltool/2]) cylinder(180-ltool,35,35,center=true);
translate([0,0,ltool/2]) cylinder(ltool,rtool,rtool,center=true);}
color("blue",0.6) rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([-1.840000,68.783600,178.384100]) cube([95.000000,150.000000,120.000000],center=true);
color("brown",0.25) translate([-49.290000,-6.166400,188.434100]) cube([499.900000,399.900000,399.900000],center=true);
