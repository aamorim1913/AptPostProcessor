xd=-193.073000; yd=-106.216400; zd=9.899100; /* Datum shifted (Rotated) relative to pivot  */
xd0=-193.073000; yd0=-106.216400; zd0=9.899100; /* Datum relative to pivot unrotated */
l=1.000000; ltool=73.000000; rtool=5.000000;
rotate([0,-0.000000,0]) rotate([0,0,3.353718]) translate([0.000000,0.063600,-49.795900]) color("grey") difference(){
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,-500,-75]) linear_extrude(100) square(500,center=true);
translate([0,500,-75]) linear_extrude(100) square(500,center=true);}
color("red") rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([xd0,yd0,zd0]) import("/Users/aamorim/AptPostProcessor/parts-2023/Teflon-gasket.STL");
/* line -> 116 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([20.60,-6.69,25.00]) cylinder(1,rtool,rtool); translate([20.60,-6.69,3.00]) cylinder(1,rtool,rtool);}
/* line -> 119 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.60,-6.69,3.00]) cylinder(1,rtool,rtool); translate([20.60,-6.69,-5.00]) cylinder(1,rtool,rtool);}
/* line -> 123 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.60,-6.69,-5.00]) cylinder(1,rtool,rtool); translate([16.72,-3.23,-5.00]) cylinder(1,rtool,rtool);}
/* line -> 128 */
color("yellow",0.3) translate([xd,yd,zd]) translate([16.06, -3.97, -4.50]) rotate([0,0,48.18]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 133 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.00, 15.00, -4.50]) rotate([0,0,-86.82]) rotate_extrude(angle=-3.18, convexity = 10, $fn=50) translate([18.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 136 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.00, 15.00, -4.50]) rotate([0,0,-90.00]) rotate_extrude(angle=-360.00, convexity = 10, $fn=50) translate([18.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 139 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.00, 15.00, -4.50]) rotate([0,0,-90.00]) rotate_extrude(angle=-3.18, convexity = 10, $fn=50) translate([18.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 143 */
color("yellow",0.3) translate([xd,yd,zd]) translate([13.94, -3.97, -4.50]) rotate([0,0,86.82]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 145 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([13.28,-3.23,-5.00]) cylinder(1,rtool,rtool); translate([9.40,-6.69,-5.00]) cylinder(1,rtool,rtool);}
/* line -> 148 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([9.40,-6.69,-5.00]) cylinder(1,rtool,rtool); translate([9.40,-6.69,3.00]) cylinder(1,rtool,rtool);}
/* line -> 151 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([9.40,-6.69,3.00]) cylinder(1,rtool,rtool); translate([20.60,-6.69,3.00]) cylinder(1,rtool,rtool);}
/* line -> 154 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([20.60,-6.69,3.00]) cylinder(1,rtool,rtool); translate([20.60,-6.69,-2.00]) cylinder(1,rtool,rtool);}
/* line -> 157 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.60,-6.69,-2.00]) cylinder(1,rtool,rtool); translate([20.60,-6.69,-9.29]) cylinder(1,rtool,rtool);}
/* line -> 161 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.60,-6.69,-9.29]) cylinder(1,rtool,rtool); translate([16.72,-3.23,-9.29]) cylinder(1,rtool,rtool);}
/* line -> 166 */
color("yellow",0.3) translate([xd,yd,zd]) translate([16.06, -3.97, -8.79]) rotate([0,0,48.18]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 171 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.00, 15.00, -8.79]) rotate([0,0,-86.82]) rotate_extrude(angle=-3.18, convexity = 10, $fn=50) translate([18.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 174 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.00, 15.00, -8.79]) rotate([0,0,-90.00]) rotate_extrude(angle=-360.00, convexity = 10, $fn=50) translate([18.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 177 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.00, 15.00, -8.79]) rotate([0,0,-90.00]) rotate_extrude(angle=-3.18, convexity = 10, $fn=50) translate([18.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 181 */
color("yellow",0.3) translate([xd,yd,zd]) translate([13.94, -3.97, -8.79]) rotate([0,0,86.82]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 183 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([13.28,-3.23,-9.29]) cylinder(1,rtool,rtool); translate([9.40,-6.69,-9.29]) cylinder(1,rtool,rtool);}
/* line -> 186 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([9.40,-6.69,-9.29]) cylinder(1,rtool,rtool); translate([9.40,-6.69,3.00]) cylinder(1,rtool,rtool);}
/* line -> 189 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([9.40,-6.69,3.00]) cylinder(1,rtool,rtool); translate([20.60,-6.69,3.00]) cylinder(1,rtool,rtool);}
/* line -> 192 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([20.60,-6.69,3.00]) cylinder(1,rtool,rtool); translate([20.60,-6.69,-6.29]) cylinder(1,rtool,rtool);}
/* line -> 195 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.60,-6.69,-6.29]) cylinder(1,rtool,rtool); translate([20.60,-6.69,-13.57]) cylinder(1,rtool,rtool);}
/* line -> 199 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.60,-6.69,-13.57]) cylinder(1,rtool,rtool); translate([16.72,-3.23,-13.57]) cylinder(1,rtool,rtool);}
/* line -> 204 */
color("yellow",0.3) translate([xd,yd,zd]) translate([16.06, -3.97, -13.07]) rotate([0,0,48.18]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 209 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.00, 15.00, -13.07]) rotate([0,0,-86.82]) rotate_extrude(angle=-3.18, convexity = 10, $fn=50) translate([18.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 212 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.00, 15.00, -13.07]) rotate([0,0,-90.00]) rotate_extrude(angle=-360.00, convexity = 10, $fn=50) translate([18.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 215 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.00, 15.00, -13.07]) rotate([0,0,-90.00]) rotate_extrude(angle=-3.18, convexity = 10, $fn=50) translate([18.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 219 */
color("yellow",0.3) translate([xd,yd,zd]) translate([13.94, -3.97, -13.07]) rotate([0,0,86.82]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 221 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([13.28,-3.23,-13.57]) cylinder(1,rtool,rtool); translate([9.40,-6.69,-13.57]) cylinder(1,rtool,rtool);}
/* line -> 224 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([9.40,-6.69,-13.57]) cylinder(1,rtool,rtool); translate([9.40,-6.69,3.00]) cylinder(1,rtool,rtool);}
/* line -> 227 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([9.40,-6.69,3.00]) cylinder(1,rtool,rtool); translate([20.60,-6.69,3.00]) cylinder(1,rtool,rtool);}
/* line -> 230 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([20.60,-6.69,3.00]) cylinder(1,rtool,rtool); translate([20.60,-6.69,-10.57]) cylinder(1,rtool,rtool);}
/* line -> 233 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.60,-6.69,-10.57]) cylinder(1,rtool,rtool); translate([20.60,-6.69,-17.86]) cylinder(1,rtool,rtool);}
/* line -> 237 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.60,-6.69,-17.86]) cylinder(1,rtool,rtool); translate([16.72,-3.23,-17.86]) cylinder(1,rtool,rtool);}
/* line -> 242 */
color("yellow",0.3) translate([xd,yd,zd]) translate([16.06, -3.97, -17.36]) rotate([0,0,48.18]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 247 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.00, 15.00, -17.36]) rotate([0,0,-86.82]) rotate_extrude(angle=-3.18, convexity = 10, $fn=50) translate([18.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 250 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.00, 15.00, -17.36]) rotate([0,0,-90.00]) rotate_extrude(angle=-360.00, convexity = 10, $fn=50) translate([18.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 253 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.00, 15.00, -17.36]) rotate([0,0,-90.00]) rotate_extrude(angle=-3.18, convexity = 10, $fn=50) translate([18.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 257 */
color("yellow",0.3) translate([xd,yd,zd]) translate([13.94, -3.97, -17.36]) rotate([0,0,86.82]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 259 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([13.28,-3.23,-17.86]) cylinder(1,rtool,rtool); translate([9.40,-6.69,-17.86]) cylinder(1,rtool,rtool);}
/* line -> 262 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([9.40,-6.69,-17.86]) cylinder(1,rtool,rtool); translate([9.40,-6.69,3.00]) cylinder(1,rtool,rtool);}
/* line -> 265 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([9.40,-6.69,3.00]) cylinder(1,rtool,rtool); translate([20.60,-6.69,3.00]) cylinder(1,rtool,rtool);}
/* line -> 268 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([20.60,-6.69,3.00]) cylinder(1,rtool,rtool); translate([20.60,-6.69,-14.86]) cylinder(1,rtool,rtool);}
/* line -> 271 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.60,-6.69,-14.86]) cylinder(1,rtool,rtool); translate([20.60,-6.69,-22.15]) cylinder(1,rtool,rtool);}
/* line -> 275 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.60,-6.69,-22.15]) cylinder(1,rtool,rtool); translate([16.72,-3.23,-22.15]) cylinder(1,rtool,rtool);}
/* line -> 280 */
color("yellow",0.3) translate([xd,yd,zd]) translate([16.06, -3.97, -21.65]) rotate([0,0,48.18]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 285 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.00, 15.00, -21.65]) rotate([0,0,-86.82]) rotate_extrude(angle=-3.18, convexity = 10, $fn=50) translate([18.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 288 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.00, 15.00, -21.65]) rotate([0,0,-90.00]) rotate_extrude(angle=-360.00, convexity = 10, $fn=50) translate([18.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 291 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.00, 15.00, -21.65]) rotate([0,0,-90.00]) rotate_extrude(angle=-3.18, convexity = 10, $fn=50) translate([18.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 295 */
color("yellow",0.3) translate([xd,yd,zd]) translate([13.94, -3.97, -21.65]) rotate([0,0,86.82]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 297 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([13.28,-3.23,-22.15]) cylinder(1,rtool,rtool); translate([9.40,-6.69,-22.15]) cylinder(1,rtool,rtool);}
/* line -> 300 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([9.40,-6.69,-22.15]) cylinder(1,rtool,rtool); translate([9.40,-6.69,3.00]) cylinder(1,rtool,rtool);}
/* line -> 303 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([9.40,-6.69,3.00]) cylinder(1,rtool,rtool); translate([20.60,-6.69,3.00]) cylinder(1,rtool,rtool);}
/* line -> 306 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([20.60,-6.69,3.00]) cylinder(1,rtool,rtool); translate([20.60,-6.69,-19.15]) cylinder(1,rtool,rtool);}
/* line -> 309 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.60,-6.69,-19.15]) cylinder(1,rtool,rtool); translate([20.60,-6.69,-26.43]) cylinder(1,rtool,rtool);}
/* line -> 313 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.60,-6.69,-26.43]) cylinder(1,rtool,rtool); translate([16.72,-3.23,-26.43]) cylinder(1,rtool,rtool);}
/* line -> 318 */
color("yellow",0.3) translate([xd,yd,zd]) translate([16.06, -3.97, -25.93]) rotate([0,0,48.18]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 323 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.00, 15.00, -25.93]) rotate([0,0,-86.82]) rotate_extrude(angle=-3.18, convexity = 10, $fn=50) translate([18.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 326 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.00, 15.00, -25.93]) rotate([0,0,-90.00]) rotate_extrude(angle=-360.00, convexity = 10, $fn=50) translate([18.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 329 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.00, 15.00, -25.93]) rotate([0,0,-90.00]) rotate_extrude(angle=-3.18, convexity = 10, $fn=50) translate([18.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 333 */
color("yellow",0.3) translate([xd,yd,zd]) translate([13.94, -3.97, -25.93]) rotate([0,0,86.82]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 335 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([13.28,-3.23,-26.43]) cylinder(1,rtool,rtool); translate([9.40,-6.69,-26.43]) cylinder(1,rtool,rtool);}
/* line -> 338 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([9.40,-6.69,-26.43]) cylinder(1,rtool,rtool); translate([9.40,-6.69,3.00]) cylinder(1,rtool,rtool);}
/* line -> 341 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([9.40,-6.69,3.00]) cylinder(1,rtool,rtool); translate([20.60,-6.69,3.00]) cylinder(1,rtool,rtool);}
/* line -> 344 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([20.60,-6.69,3.00]) cylinder(1,rtool,rtool); translate([20.60,-6.69,-23.43]) cylinder(1,rtool,rtool);}
/* line -> 347 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.60,-6.69,-23.43]) cylinder(1,rtool,rtool); translate([20.60,-6.69,-30.72]) cylinder(1,rtool,rtool);}
/* line -> 351 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.60,-6.69,-30.72]) cylinder(1,rtool,rtool); translate([16.72,-3.23,-30.72]) cylinder(1,rtool,rtool);}
/* line -> 356 */
color("yellow",0.3) translate([xd,yd,zd]) translate([16.06, -3.97, -30.22]) rotate([0,0,48.18]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 361 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.00, 15.00, -30.22]) rotate([0,0,-86.82]) rotate_extrude(angle=-3.18, convexity = 10, $fn=50) translate([18.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 364 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.00, 15.00, -30.22]) rotate([0,0,-90.00]) rotate_extrude(angle=-360.00, convexity = 10, $fn=50) translate([18.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 367 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.00, 15.00, -30.22]) rotate([0,0,-90.00]) rotate_extrude(angle=-3.18, convexity = 10, $fn=50) translate([18.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 371 */
color("yellow",0.3) translate([xd,yd,zd]) translate([13.94, -3.97, -30.22]) rotate([0,0,86.82]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 373 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([13.28,-3.23,-30.72]) cylinder(1,rtool,rtool); translate([9.40,-6.69,-30.72]) cylinder(1,rtool,rtool);}
/* line -> 376 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([9.40,-6.69,-30.72]) cylinder(1,rtool,rtool); translate([9.40,-6.69,3.00]) cylinder(1,rtool,rtool);}
/* line -> 379 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([9.40,-6.69,3.00]) cylinder(1,rtool,rtool); translate([20.60,-6.69,3.00]) cylinder(1,rtool,rtool);}
/* line -> 382 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([20.60,-6.69,3.00]) cylinder(1,rtool,rtool); translate([20.60,-6.69,-27.72]) cylinder(1,rtool,rtool);}
/* line -> 385 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.60,-6.69,-27.72]) cylinder(1,rtool,rtool); translate([20.60,-6.69,-35.01]) cylinder(1,rtool,rtool);}
/* line -> 389 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.60,-6.69,-35.01]) cylinder(1,rtool,rtool); translate([16.72,-3.23,-35.01]) cylinder(1,rtool,rtool);}
/* line -> 394 */
color("yellow",0.3) translate([xd,yd,zd]) translate([16.06, -3.97, -34.51]) rotate([0,0,48.18]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 399 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.00, 15.00, -34.51]) rotate([0,0,-86.82]) rotate_extrude(angle=-3.18, convexity = 10, $fn=50) translate([18.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 402 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.00, 15.00, -34.51]) rotate([0,0,-90.00]) rotate_extrude(angle=-360.00, convexity = 10, $fn=50) translate([18.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 405 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.00, 15.00, -34.51]) rotate([0,0,-90.00]) rotate_extrude(angle=-3.18, convexity = 10, $fn=50) translate([18.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 409 */
color("yellow",0.3) translate([xd,yd,zd]) translate([13.94, -3.97, -34.51]) rotate([0,0,86.82]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 411 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([13.28,-3.23,-35.01]) cylinder(1,rtool,rtool); translate([9.40,-6.69,-35.01]) cylinder(1,rtool,rtool);}
/* line -> 414 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([9.40,-6.69,-35.01]) cylinder(1,rtool,rtool); translate([9.40,-6.69,3.00]) cylinder(1,rtool,rtool);}
/* line -> 417 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([9.40,-6.69,3.00]) cylinder(1,rtool,rtool); translate([9.40,-6.69,25.00]) cylinder(1,rtool,rtool);}
x=-172.476;y=-112.909;z=34.899; /* Near the table */
color("white") translate([x,y,z]) union(){
translate([7.5,0,280-l]) linear_extrude(500) square(295,center=true);
translate([0,0,230-l]) cylinder(100,75,75,center=true);
translate([0,0,90+ltool/2]) cylinder(180-ltool,35,35,center=true);
translate([0,0,ltool/2]) cylinder(ltool,rtool,rtool,center=true);}
color("blue",0.6) rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([-178.073000,-91.216400,-7.600900]) cube([30.000000,30.000000,35.000000],center=true);
color("brown",0.25) translate([-49.290000,-6.166400,137.434100]) cube([499.900000,399.900000,399.900000],center=true);
