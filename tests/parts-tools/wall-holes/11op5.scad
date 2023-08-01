xd=-49.340000; yd=-6.216400; zd=88.384100; /* Datum shifted (Rotated) relative to pivot  */
xd0=-49.340000; yd0=-6.216400; zd0=88.384100; /* Datum relative to pivot unrotated */
l=0.000000; ltool=93.000000; rtool=8.000000;
rotate([0,-0.000000,0]) rotate([0,0,3.353718]) translate([0.000000,0.063600,-49.795900]) color("grey") difference(){
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,-500,-75]) linear_extrude(100) square(500,center=true);
translate([0,500,-75]) linear_extrude(100) square(500,center=true);}
color("red") rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([xd0,yd0,zd0]) import("/Users/aamorim/AptPostProcessor/parts-tools/wall-holes.STL");
/* line -> 239 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([25.00,50.00,25.00]) cylinder(1,rtool,rtool); translate([25.00,50.00,2.50]) cylinder(1,rtool,rtool);}
/* line -> 240 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([25.00,50.00,2.50]) cylinder(1,rtool,rtool); translate([25.00,50.00,-8.00]) cylinder(1,rtool,rtool);}
/* line -> 241 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([25.00,50.00,-8.00]) cylinder(1,rtool,rtool); translate([29.75,50.00,-8.00]) cylinder(1,rtool,rtool);}
/* line -> 244 */
color("yellow",0.3) translate([xd,yd,zd]) translate([25.00, 50.00, -7.50]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([4.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 245 */
color("yellow",0.3) translate([xd,yd,zd]) translate([25.00, 50.00, -7.50]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([4.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 245 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([29.75,50.00,-8.00]) cylinder(1,rtool,rtool); translate([25.00,50.00,-8.00]) cylinder(1,rtool,rtool);}
/* line -> 246 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([25.00,50.00,-8.00]) cylinder(1,rtool,rtool); translate([25.00,50.00,2.50]) cylinder(1,rtool,rtool);}
/* line -> 247 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([25.00,50.00,2.50]) cylinder(1,rtool,rtool); translate([25.00,50.00,-5.50]) cylinder(1,rtool,rtool);}
/* line -> 248 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([25.00,50.00,-5.50]) cylinder(1,rtool,rtool); translate([25.00,50.00,-14.96]) cylinder(1,rtool,rtool);}
/* line -> 249 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([25.00,50.00,-14.96]) cylinder(1,rtool,rtool); translate([29.75,50.00,-14.96]) cylinder(1,rtool,rtool);}
/* line -> 251 */
color("yellow",0.3) translate([xd,yd,zd]) translate([25.00, 50.00, -14.46]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([4.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 252 */
color("yellow",0.3) translate([xd,yd,zd]) translate([25.00, 50.00, -14.46]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([4.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 252 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([29.75,50.00,-14.96]) cylinder(1,rtool,rtool); translate([25.00,50.00,-14.96]) cylinder(1,rtool,rtool);}
/* line -> 253 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([25.00,50.00,-14.96]) cylinder(1,rtool,rtool); translate([25.00,50.00,2.50]) cylinder(1,rtool,rtool);}
/* line -> 254 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([25.00,50.00,2.50]) cylinder(1,rtool,rtool); translate([25.00,50.00,-12.46]) cylinder(1,rtool,rtool);}
/* line -> 255 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([25.00,50.00,-12.46]) cylinder(1,rtool,rtool); translate([25.00,50.00,-21.92]) cylinder(1,rtool,rtool);}
/* line -> 256 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([25.00,50.00,-21.92]) cylinder(1,rtool,rtool); translate([29.75,50.00,-21.92]) cylinder(1,rtool,rtool);}
/* line -> 258 */
color("yellow",0.3) translate([xd,yd,zd]) translate([25.00, 50.00, -21.42]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([4.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 259 */
color("yellow",0.3) translate([xd,yd,zd]) translate([25.00, 50.00, -21.42]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([4.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 259 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([29.75,50.00,-21.92]) cylinder(1,rtool,rtool); translate([25.00,50.00,-21.92]) cylinder(1,rtool,rtool);}
/* line -> 260 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([25.00,50.00,-21.92]) cylinder(1,rtool,rtool); translate([25.00,50.00,2.50]) cylinder(1,rtool,rtool);}
/* line -> 261 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([25.00,50.00,2.50]) cylinder(1,rtool,rtool); translate([25.00,50.00,-19.42]) cylinder(1,rtool,rtool);}
/* line -> 262 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([25.00,50.00,-19.42]) cylinder(1,rtool,rtool); translate([25.00,50.00,-28.88]) cylinder(1,rtool,rtool);}
/* line -> 263 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([25.00,50.00,-28.88]) cylinder(1,rtool,rtool); translate([29.75,50.00,-28.88]) cylinder(1,rtool,rtool);}
/* line -> 265 */
color("yellow",0.3) translate([xd,yd,zd]) translate([25.00, 50.00, -28.38]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([4.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 266 */
color("yellow",0.3) translate([xd,yd,zd]) translate([25.00, 50.00, -28.38]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([4.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 266 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([29.75,50.00,-28.88]) cylinder(1,rtool,rtool); translate([25.00,50.00,-28.88]) cylinder(1,rtool,rtool);}
/* line -> 267 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([25.00,50.00,-28.88]) cylinder(1,rtool,rtool); translate([25.00,50.00,2.50]) cylinder(1,rtool,rtool);}
/* line -> 268 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([25.00,50.00,2.50]) cylinder(1,rtool,rtool); translate([25.00,50.00,-26.38]) cylinder(1,rtool,rtool);}
/* line -> 269 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([25.00,50.00,-26.38]) cylinder(1,rtool,rtool); translate([25.00,50.00,-35.83]) cylinder(1,rtool,rtool);}
/* line -> 270 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([25.00,50.00,-35.83]) cylinder(1,rtool,rtool); translate([29.75,50.00,-35.83]) cylinder(1,rtool,rtool);}
/* line -> 272 */
color("yellow",0.3) translate([xd,yd,zd]) translate([25.00, 50.00, -35.33]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([4.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 273 */
color("yellow",0.3) translate([xd,yd,zd]) translate([25.00, 50.00, -35.33]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([4.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 273 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([29.75,50.00,-35.83]) cylinder(1,rtool,rtool); translate([25.00,50.00,-35.83]) cylinder(1,rtool,rtool);}
/* line -> 274 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([25.00,50.00,-35.83]) cylinder(1,rtool,rtool); translate([25.00,50.00,2.50]) cylinder(1,rtool,rtool);}
/* line -> 275 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([25.00,50.00,2.50]) cylinder(1,rtool,rtool); translate([25.00,50.00,-33.33]) cylinder(1,rtool,rtool);}
/* line -> 276 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([25.00,50.00,-33.33]) cylinder(1,rtool,rtool); translate([25.00,50.00,-42.79]) cylinder(1,rtool,rtool);}
/* line -> 277 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([25.00,50.00,-42.79]) cylinder(1,rtool,rtool); translate([29.75,50.00,-42.79]) cylinder(1,rtool,rtool);}
/* line -> 279 */
color("yellow",0.3) translate([xd,yd,zd]) translate([25.00, 50.00, -42.29]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([4.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 280 */
color("yellow",0.3) translate([xd,yd,zd]) translate([25.00, 50.00, -42.29]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([4.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 280 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([29.75,50.00,-42.79]) cylinder(1,rtool,rtool); translate([25.00,50.00,-42.79]) cylinder(1,rtool,rtool);}
/* line -> 281 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([25.00,50.00,-42.79]) cylinder(1,rtool,rtool); translate([25.00,50.00,2.50]) cylinder(1,rtool,rtool);}
/* line -> 282 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([25.00,50.00,2.50]) cylinder(1,rtool,rtool); translate([25.00,50.00,-40.29]) cylinder(1,rtool,rtool);}
/* line -> 283 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([25.00,50.00,-40.29]) cylinder(1,rtool,rtool); translate([25.00,50.00,-49.75]) cylinder(1,rtool,rtool);}
/* line -> 284 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([25.00,50.00,-49.75]) cylinder(1,rtool,rtool); translate([29.75,50.00,-49.75]) cylinder(1,rtool,rtool);}
/* line -> 286 */
color("yellow",0.3) translate([xd,yd,zd]) translate([25.00, 50.00, -49.25]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([4.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 287 */
color("yellow",0.3) translate([xd,yd,zd]) translate([25.00, 50.00, -49.25]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([4.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 287 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([29.75,50.00,-49.75]) cylinder(1,rtool,rtool); translate([25.00,50.00,-49.75]) cylinder(1,rtool,rtool);}
/* line -> 288 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([25.00,50.00,-49.75]) cylinder(1,rtool,rtool); translate([25.00,50.00,2.50]) cylinder(1,rtool,rtool);}
/* line -> 289 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([25.00,50.00,2.50]) cylinder(1,rtool,rtool); translate([25.00,50.00,-47.25]) cylinder(1,rtool,rtool);}
/* line -> 290 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([25.00,50.00,-47.25]) cylinder(1,rtool,rtool); translate([25.00,50.00,-50.00]) cylinder(1,rtool,rtool);}
/* line -> 291 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([25.00,50.00,-50.00]) cylinder(1,rtool,rtool); translate([29.75,50.00,-50.00]) cylinder(1,rtool,rtool);}
/* line -> 293 */
color("yellow",0.3) translate([xd,yd,zd]) translate([25.00, 50.00, -49.50]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([4.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 294 */
color("yellow",0.3) translate([xd,yd,zd]) translate([25.00, 50.00, -49.50]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([4.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 294 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([29.75,50.00,-50.00]) cylinder(1,rtool,rtool); translate([25.00,50.00,-50.00]) cylinder(1,rtool,rtool);}
/* line -> 295 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([25.00,50.00,-50.00]) cylinder(1,rtool,rtool); translate([25.00,50.00,2.50]) cylinder(1,rtool,rtool);}
/* line -> 296 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([25.00,50.00,2.50]) cylinder(1,rtool,rtool); translate([25.00,50.00,25.00]) cylinder(1,rtool,rtool);}
x=-24.340;y=43.784;z=113.384; /* Near the table */
color("white") translate([x,y,z]) union(){
translate([7.5,0,280-l]) linear_extrude(500) square(295,center=true);
translate([0,0,230-l]) cylinder(100,75,75,center=true);
translate([0,0,90+ltool/2]) cylinder(180-ltool,35,35,center=true);
translate([0,0,ltool/2]) cylinder(ltool,rtool,rtool,center=true);}
color("blue",0.6) rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([-24.340000,43.783600,58.384100]) cube([50.000000,100.000000,60.000000],center=true);
color("brown",0.25) translate([-49.290000,-6.166400,138.434100]) cube([499.900000,399.900000,399.900000],center=true);
