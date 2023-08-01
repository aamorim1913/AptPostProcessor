xd=-193.073000; yd=-106.216400; zd=9.899100; /* Datum shifted (Rotated) relative to pivot  */
xd0=-193.073000; yd0=-106.216400; zd0=9.899100; /* Datum relative to pivot unrotated */
l=-4.686000; ltool=84.000000; rtool=7.000000;
rotate([0,-0.000000,0]) rotate([0,0,3.353718]) translate([0.000000,0.063600,-49.795900]) color("grey") difference(){
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,-500,-75]) linear_extrude(100) square(500,center=true);
translate([0,500,-75]) linear_extrude(100) square(500,center=true);}
color("red") rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([xd0,yd0,zd0]) import("/Users/aamorim/AptPostProcessor/parts-2022/Top-light-cover.STL");
/* line -> 83 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([94.50,98.28,25.00]) cylinder(1,rtool,rtool); translate([94.50,98.28,2.50]) cylinder(1,rtool,rtool);}
/* line -> 86 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.50,98.28,2.50]) cylinder(1,rtool,rtool); translate([94.50,98.28,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 92 */
color("yellow",0.3) translate([xd,yd,zd]) translate([72.00, 173.87, -6.50]) rotate([0,0,-73.42]) rotate_extrude(angle=-0.75, convexity = 10, $fn=50) translate([78.87, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 96 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -6.50]) rotate([0,0,105.83]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([3.63, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 100 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.13, 117.00, -6.50]) rotate([0,0,-15.83]) rotate_extrude(angle=-0.75, convexity = 10, $fn=50) translate([78.87, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 104 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.13, 72.00, -6.50]) rotate([0,0,16.58]) rotate_extrude(angle=-0.75, convexity = 10, $fn=50) translate([78.87, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 108 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -6.50]) rotate([0,0,-164.17]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([3.63, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 112 */
color("yellow",0.3) translate([xd,yd,zd]) translate([72.00, 15.13, -6.50]) rotate([0,0,74.17]) rotate_extrude(angle=-0.75, convexity = 10, $fn=50) translate([78.87, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 116 */
color("yellow",0.3) translate([xd,yd,zd]) translate([117.00, 15.13, -6.50]) rotate([0,0,106.58]) rotate_extrude(angle=-0.75, convexity = 10, $fn=50) translate([78.87, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 120 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -6.50]) rotate([0,0,-74.17]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([3.63, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 124 */
color("yellow",0.3) translate([xd,yd,zd]) translate([173.87, 72.00, -6.50]) rotate([0,0,164.17]) rotate_extrude(angle=-0.75, convexity = 10, $fn=50) translate([78.87, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 128 */
color("yellow",0.3) translate([xd,yd,zd]) translate([173.87, 117.00, -6.50]) rotate([0,0,-163.42]) rotate_extrude(angle=-0.75, convexity = 10, $fn=50) translate([78.87, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 132 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -6.50]) rotate([0,0,15.83]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([3.63, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 136 */
color("yellow",0.3) translate([xd,yd,zd]) translate([117.00, 173.87, -6.50]) rotate([0,0,-105.83]) rotate_extrude(angle=-0.75, convexity = 10, $fn=50) translate([78.87, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 138 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.50,98.28,-7.00]) cylinder(1,rtool,rtool); translate([94.50,98.28,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 143 */
color("yellow",0.3) translate([xd,yd,zd]) translate([117.00, 173.87, -9.25]) rotate([0,0,-106.58]) rotate_extrude(angle=0.75, convexity = 10, $fn=50) translate([78.87, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 147 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.25]) rotate([0,0,74.17]) rotate_extrude(angle=-58.35, convexity = 10, $fn=50) translate([3.63, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 151 */
color("yellow",0.3) translate([xd,yd,zd]) translate([173.87, 117.00, -9.25]) rotate([0,0,-164.17]) rotate_extrude(angle=0.75, convexity = 10, $fn=50) translate([78.87, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 155 */
color("yellow",0.3) translate([xd,yd,zd]) translate([173.87, 72.00, -9.25]) rotate([0,0,163.42]) rotate_extrude(angle=0.75, convexity = 10, $fn=50) translate([78.87, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 159 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.25]) rotate([0,0,-15.83]) rotate_extrude(angle=-58.35, convexity = 10, $fn=50) translate([3.63, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 163 */
color("yellow",0.3) translate([xd,yd,zd]) translate([117.00, 15.13, -9.25]) rotate([0,0,105.83]) rotate_extrude(angle=0.75, convexity = 10, $fn=50) translate([78.87, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 167 */
color("yellow",0.3) translate([xd,yd,zd]) translate([72.00, 15.13, -9.25]) rotate([0,0,73.42]) rotate_extrude(angle=0.75, convexity = 10, $fn=50) translate([78.87, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 171 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.25]) rotate([0,0,-105.83]) rotate_extrude(angle=-58.35, convexity = 10, $fn=50) translate([3.63, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 175 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.13, 72.00, -9.25]) rotate([0,0,15.83]) rotate_extrude(angle=0.75, convexity = 10, $fn=50) translate([78.87, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 179 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.13, 117.00, -9.25]) rotate([0,0,-16.58]) rotate_extrude(angle=0.75, convexity = 10, $fn=50) translate([78.87, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 183 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.25]) rotate([0,0,164.17]) rotate_extrude(angle=-58.35, convexity = 10, $fn=50) translate([3.63, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 187 */
color("yellow",0.3) translate([xd,yd,zd]) translate([72.00, 173.87, -9.25]) rotate([0,0,-74.17]) rotate_extrude(angle=0.75, convexity = 10, $fn=50) translate([78.87, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 189 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.50,98.28,-9.75]) cylinder(1,rtool,rtool); translate([94.50,98.28,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 194 */
color("yellow",0.3) translate([xd,yd,zd]) translate([72.00, 173.87, -9.50]) rotate([0,0,-73.42]) rotate_extrude(angle=-0.75, convexity = 10, $fn=50) translate([78.87, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 198 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.50]) rotate([0,0,105.83]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([3.63, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 202 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.13, 117.00, -9.50]) rotate([0,0,-15.83]) rotate_extrude(angle=-0.75, convexity = 10, $fn=50) translate([78.87, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 206 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.13, 72.00, -9.50]) rotate([0,0,16.58]) rotate_extrude(angle=-0.75, convexity = 10, $fn=50) translate([78.87, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 210 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.50]) rotate([0,0,-164.17]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([3.63, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 214 */
color("yellow",0.3) translate([xd,yd,zd]) translate([72.00, 15.13, -9.50]) rotate([0,0,74.17]) rotate_extrude(angle=-0.75, convexity = 10, $fn=50) translate([78.87, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 218 */
color("yellow",0.3) translate([xd,yd,zd]) translate([117.00, 15.13, -9.50]) rotate([0,0,106.58]) rotate_extrude(angle=-0.75, convexity = 10, $fn=50) translate([78.87, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 222 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.50]) rotate([0,0,-74.17]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([3.63, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 226 */
color("yellow",0.3) translate([xd,yd,zd]) translate([173.87, 72.00, -9.50]) rotate([0,0,164.17]) rotate_extrude(angle=-0.75, convexity = 10, $fn=50) translate([78.87, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 230 */
color("yellow",0.3) translate([xd,yd,zd]) translate([173.87, 117.00, -9.50]) rotate([0,0,-163.42]) rotate_extrude(angle=-0.75, convexity = 10, $fn=50) translate([78.87, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 234 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.50]) rotate([0,0,15.83]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([3.63, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 238 */
color("yellow",0.3) translate([xd,yd,zd]) translate([117.00, 173.87, -9.50]) rotate([0,0,-105.83]) rotate_extrude(angle=-0.75, convexity = 10, $fn=50) translate([78.87, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 240 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([94.50,98.28,-10.00]) cylinder(1,rtool,rtool); translate([94.50,98.28,2.50]) cylinder(1,rtool,rtool);}
/* line -> 243 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([94.50,98.28,2.50]) cylinder(1,rtool,rtool); translate([94.50,104.05,2.50]) cylinder(1,rtool,rtool);}
/* line -> 246 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.50,104.05,2.50]) cylinder(1,rtool,rtool); translate([94.50,104.05,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 251 */
color("yellow",0.3) translate([xd,yd,zd]) translate([117.00, 173.87, -6.50]) rotate([0,0,-107.86]) rotate_extrude(angle=2.03, convexity = 10, $fn=50) translate([73.36, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 255 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -6.50]) rotate([0,0,74.17]) rotate_extrude(angle=-58.35, convexity = 10, $fn=50) translate([9.14, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 259 */
color("yellow",0.3) translate([xd,yd,zd]) translate([173.87, 117.00, -6.50]) rotate([0,0,-164.17]) rotate_extrude(angle=2.03, convexity = 10, $fn=50) translate([73.36, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 263 */
color("yellow",0.3) translate([xd,yd,zd]) translate([173.87, 72.00, -6.50]) rotate([0,0,162.14]) rotate_extrude(angle=2.03, convexity = 10, $fn=50) translate([73.36, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 267 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -6.50]) rotate([0,0,-15.83]) rotate_extrude(angle=-58.35, convexity = 10, $fn=50) translate([9.14, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 271 */
color("yellow",0.3) translate([xd,yd,zd]) translate([117.00, 15.13, -6.50]) rotate([0,0,105.83]) rotate_extrude(angle=2.03, convexity = 10, $fn=50) translate([73.36, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 275 */
color("yellow",0.3) translate([xd,yd,zd]) translate([72.00, 15.13, -6.50]) rotate([0,0,72.14]) rotate_extrude(angle=2.03, convexity = 10, $fn=50) translate([73.36, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 279 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -6.50]) rotate([0,0,-105.83]) rotate_extrude(angle=-58.35, convexity = 10, $fn=50) translate([9.14, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 283 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.13, 72.00, -6.50]) rotate([0,0,15.83]) rotate_extrude(angle=2.03, convexity = 10, $fn=50) translate([73.36, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 287 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.13, 117.00, -6.50]) rotate([0,0,-17.86]) rotate_extrude(angle=2.03, convexity = 10, $fn=50) translate([73.36, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 291 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -6.50]) rotate([0,0,164.17]) rotate_extrude(angle=-58.35, convexity = 10, $fn=50) translate([9.14, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 295 */
color("yellow",0.3) translate([xd,yd,zd]) translate([72.00, 173.87, -6.50]) rotate([0,0,-74.17]) rotate_extrude(angle=2.03, convexity = 10, $fn=50) translate([73.36, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 297 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.50,104.05,-7.00]) cylinder(1,rtool,rtool); translate([94.50,104.05,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 302 */
color("yellow",0.3) translate([xd,yd,zd]) translate([72.00, 173.87, -9.25]) rotate([0,0,-72.14]) rotate_extrude(angle=-2.03, convexity = 10, $fn=50) translate([73.36, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 306 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.25]) rotate([0,0,105.83]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([9.14, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 310 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.13, 117.00, -9.25]) rotate([0,0,-15.83]) rotate_extrude(angle=-2.03, convexity = 10, $fn=50) translate([73.36, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 314 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.13, 72.00, -9.25]) rotate([0,0,17.86]) rotate_extrude(angle=-2.03, convexity = 10, $fn=50) translate([73.36, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 318 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.25]) rotate([0,0,-164.17]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([9.14, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 322 */
color("yellow",0.3) translate([xd,yd,zd]) translate([72.00, 15.13, -9.25]) rotate([0,0,74.17]) rotate_extrude(angle=-2.03, convexity = 10, $fn=50) translate([73.36, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 326 */
color("yellow",0.3) translate([xd,yd,zd]) translate([117.00, 15.13, -9.25]) rotate([0,0,107.86]) rotate_extrude(angle=-2.03, convexity = 10, $fn=50) translate([73.36, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 330 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.25]) rotate([0,0,-74.17]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([9.14, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 334 */
color("yellow",0.3) translate([xd,yd,zd]) translate([173.87, 72.00, -9.25]) rotate([0,0,164.17]) rotate_extrude(angle=-2.03, convexity = 10, $fn=50) translate([73.36, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 338 */
color("yellow",0.3) translate([xd,yd,zd]) translate([173.87, 117.00, -9.25]) rotate([0,0,-162.14]) rotate_extrude(angle=-2.03, convexity = 10, $fn=50) translate([73.36, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 342 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.25]) rotate([0,0,15.83]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([9.14, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 346 */
color("yellow",0.3) translate([xd,yd,zd]) translate([117.00, 173.87, -9.25]) rotate([0,0,-105.83]) rotate_extrude(angle=-2.03, convexity = 10, $fn=50) translate([73.36, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 348 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.50,104.05,-9.75]) cylinder(1,rtool,rtool); translate([94.50,104.05,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 353 */
color("yellow",0.3) translate([xd,yd,zd]) translate([117.00, 173.87, -9.50]) rotate([0,0,-107.86]) rotate_extrude(angle=2.03, convexity = 10, $fn=50) translate([73.36, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 357 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.50]) rotate([0,0,74.17]) rotate_extrude(angle=-58.35, convexity = 10, $fn=50) translate([9.14, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 361 */
color("yellow",0.3) translate([xd,yd,zd]) translate([173.87, 117.00, -9.50]) rotate([0,0,-164.17]) rotate_extrude(angle=2.03, convexity = 10, $fn=50) translate([73.36, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 365 */
color("yellow",0.3) translate([xd,yd,zd]) translate([173.87, 72.00, -9.50]) rotate([0,0,162.14]) rotate_extrude(angle=2.03, convexity = 10, $fn=50) translate([73.36, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 369 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.50]) rotate([0,0,-15.83]) rotate_extrude(angle=-58.35, convexity = 10, $fn=50) translate([9.14, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 373 */
color("yellow",0.3) translate([xd,yd,zd]) translate([117.00, 15.13, -9.50]) rotate([0,0,105.83]) rotate_extrude(angle=2.03, convexity = 10, $fn=50) translate([73.36, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 377 */
color("yellow",0.3) translate([xd,yd,zd]) translate([72.00, 15.13, -9.50]) rotate([0,0,72.14]) rotate_extrude(angle=2.03, convexity = 10, $fn=50) translate([73.36, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 381 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.50]) rotate([0,0,-105.83]) rotate_extrude(angle=-58.35, convexity = 10, $fn=50) translate([9.14, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 385 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.13, 72.00, -9.50]) rotate([0,0,15.83]) rotate_extrude(angle=2.03, convexity = 10, $fn=50) translate([73.36, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 389 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.13, 117.00, -9.50]) rotate([0,0,-17.86]) rotate_extrude(angle=2.03, convexity = 10, $fn=50) translate([73.36, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 393 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.50]) rotate([0,0,164.17]) rotate_extrude(angle=-58.35, convexity = 10, $fn=50) translate([9.14, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 397 */
color("yellow",0.3) translate([xd,yd,zd]) translate([72.00, 173.87, -9.50]) rotate([0,0,-74.17]) rotate_extrude(angle=2.03, convexity = 10, $fn=50) translate([73.36, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 399 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([94.50,104.05,-10.00]) cylinder(1,rtool,rtool); translate([94.50,104.05,2.50]) cylinder(1,rtool,rtool);}
/* line -> 402 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([94.50,104.05,2.50]) cylinder(1,rtool,rtool); translate([94.50,109.86,2.50]) cylinder(1,rtool,rtool);}
/* line -> 405 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.50,109.86,2.50]) cylinder(1,rtool,rtool); translate([94.50,109.86,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 410 */
color("yellow",0.3) translate([xd,yd,zd]) translate([72.00, 173.87, -6.50]) rotate([0,0,-70.63]) rotate_extrude(angle=-3.54, convexity = 10, $fn=50) translate([67.85, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 414 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -6.50]) rotate([0,0,105.83]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([14.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 418 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.13, 117.00, -6.50]) rotate([0,0,-15.83]) rotate_extrude(angle=-3.54, convexity = 10, $fn=50) translate([67.85, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 422 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.13, 72.00, -6.50]) rotate([0,0,19.37]) rotate_extrude(angle=-3.54, convexity = 10, $fn=50) translate([67.85, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 426 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -6.50]) rotate([0,0,-164.17]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([14.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 430 */
color("yellow",0.3) translate([xd,yd,zd]) translate([72.00, 15.13, -6.50]) rotate([0,0,74.17]) rotate_extrude(angle=-3.54, convexity = 10, $fn=50) translate([67.85, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 434 */
color("yellow",0.3) translate([xd,yd,zd]) translate([117.00, 15.13, -6.50]) rotate([0,0,109.37]) rotate_extrude(angle=-3.54, convexity = 10, $fn=50) translate([67.85, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 438 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -6.50]) rotate([0,0,-74.17]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([14.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 442 */
color("yellow",0.3) translate([xd,yd,zd]) translate([173.87, 72.00, -6.50]) rotate([0,0,164.17]) rotate_extrude(angle=-3.54, convexity = 10, $fn=50) translate([67.85, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 446 */
color("yellow",0.3) translate([xd,yd,zd]) translate([173.87, 117.00, -6.50]) rotate([0,0,-160.63]) rotate_extrude(angle=-3.54, convexity = 10, $fn=50) translate([67.85, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 450 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -6.50]) rotate([0,0,15.83]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([14.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 454 */
color("yellow",0.3) translate([xd,yd,zd]) translate([117.00, 173.87, -6.50]) rotate([0,0,-105.83]) rotate_extrude(angle=-3.54, convexity = 10, $fn=50) translate([67.85, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 456 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.50,109.86,-7.00]) cylinder(1,rtool,rtool); translate([94.50,109.86,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 461 */
color("yellow",0.3) translate([xd,yd,zd]) translate([117.00, 173.87, -9.25]) rotate([0,0,-109.37]) rotate_extrude(angle=3.54, convexity = 10, $fn=50) translate([67.85, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 465 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.25]) rotate([0,0,74.17]) rotate_extrude(angle=-58.35, convexity = 10, $fn=50) translate([14.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 469 */
color("yellow",0.3) translate([xd,yd,zd]) translate([173.87, 117.00, -9.25]) rotate([0,0,-164.17]) rotate_extrude(angle=3.54, convexity = 10, $fn=50) translate([67.85, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 473 */
color("yellow",0.3) translate([xd,yd,zd]) translate([173.87, 72.00, -9.25]) rotate([0,0,160.63]) rotate_extrude(angle=3.54, convexity = 10, $fn=50) translate([67.85, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 477 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.25]) rotate([0,0,-15.83]) rotate_extrude(angle=-58.35, convexity = 10, $fn=50) translate([14.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 481 */
color("yellow",0.3) translate([xd,yd,zd]) translate([117.00, 15.13, -9.25]) rotate([0,0,105.83]) rotate_extrude(angle=3.54, convexity = 10, $fn=50) translate([67.85, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 485 */
color("yellow",0.3) translate([xd,yd,zd]) translate([72.00, 15.13, -9.25]) rotate([0,0,70.63]) rotate_extrude(angle=3.54, convexity = 10, $fn=50) translate([67.85, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 489 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.25]) rotate([0,0,-105.83]) rotate_extrude(angle=-58.35, convexity = 10, $fn=50) translate([14.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 493 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.13, 72.00, -9.25]) rotate([0,0,15.83]) rotate_extrude(angle=3.54, convexity = 10, $fn=50) translate([67.85, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 497 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.13, 117.00, -9.25]) rotate([0,0,-19.37]) rotate_extrude(angle=3.54, convexity = 10, $fn=50) translate([67.85, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 501 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.25]) rotate([0,0,164.17]) rotate_extrude(angle=-58.35, convexity = 10, $fn=50) translate([14.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 505 */
color("yellow",0.3) translate([xd,yd,zd]) translate([72.00, 173.87, -9.25]) rotate([0,0,-74.17]) rotate_extrude(angle=3.54, convexity = 10, $fn=50) translate([67.85, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 507 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.50,109.86,-9.75]) cylinder(1,rtool,rtool); translate([94.50,109.86,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 512 */
color("yellow",0.3) translate([xd,yd,zd]) translate([72.00, 173.87, -9.50]) rotate([0,0,-70.63]) rotate_extrude(angle=-3.54, convexity = 10, $fn=50) translate([67.85, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 516 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.50]) rotate([0,0,105.83]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([14.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 520 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.13, 117.00, -9.50]) rotate([0,0,-15.83]) rotate_extrude(angle=-3.54, convexity = 10, $fn=50) translate([67.85, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 524 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.13, 72.00, -9.50]) rotate([0,0,19.37]) rotate_extrude(angle=-3.54, convexity = 10, $fn=50) translate([67.85, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 528 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.50]) rotate([0,0,-164.17]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([14.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 532 */
color("yellow",0.3) translate([xd,yd,zd]) translate([72.00, 15.13, -9.50]) rotate([0,0,74.17]) rotate_extrude(angle=-3.54, convexity = 10, $fn=50) translate([67.85, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 536 */
color("yellow",0.3) translate([xd,yd,zd]) translate([117.00, 15.13, -9.50]) rotate([0,0,109.37]) rotate_extrude(angle=-3.54, convexity = 10, $fn=50) translate([67.85, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 540 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.50]) rotate([0,0,-74.17]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([14.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 544 */
color("yellow",0.3) translate([xd,yd,zd]) translate([173.87, 72.00, -9.50]) rotate([0,0,164.17]) rotate_extrude(angle=-3.54, convexity = 10, $fn=50) translate([67.85, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 548 */
color("yellow",0.3) translate([xd,yd,zd]) translate([173.87, 117.00, -9.50]) rotate([0,0,-160.63]) rotate_extrude(angle=-3.54, convexity = 10, $fn=50) translate([67.85, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 552 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.50]) rotate([0,0,15.83]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([14.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 556 */
color("yellow",0.3) translate([xd,yd,zd]) translate([117.00, 173.87, -9.50]) rotate([0,0,-105.83]) rotate_extrude(angle=-3.54, convexity = 10, $fn=50) translate([67.85, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 558 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([94.50,109.86,-10.00]) cylinder(1,rtool,rtool); translate([94.50,109.86,2.50]) cylinder(1,rtool,rtool);}
/* line -> 561 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([94.50,109.86,2.50]) cylinder(1,rtool,rtool); translate([94.50,115.73,2.50]) cylinder(1,rtool,rtool);}
/* line -> 564 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.50,115.73,2.50]) cylinder(1,rtool,rtool); translate([94.50,115.73,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 569 */
color("yellow",0.3) translate([xd,yd,zd]) translate([117.00, 173.87, -6.50]) rotate([0,0,-111.16]) rotate_extrude(angle=5.33, convexity = 10, $fn=50) translate([62.34, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 573 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -6.50]) rotate([0,0,74.17]) rotate_extrude(angle=-58.35, convexity = 10, $fn=50) translate([20.16, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 577 */
color("yellow",0.3) translate([xd,yd,zd]) translate([173.87, 117.00, -6.50]) rotate([0,0,-164.17]) rotate_extrude(angle=5.33, convexity = 10, $fn=50) translate([62.34, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 581 */
color("yellow",0.3) translate([xd,yd,zd]) translate([173.87, 72.00, -6.50]) rotate([0,0,158.84]) rotate_extrude(angle=5.33, convexity = 10, $fn=50) translate([62.34, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 585 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -6.50]) rotate([0,0,-15.83]) rotate_extrude(angle=-58.35, convexity = 10, $fn=50) translate([20.16, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 589 */
color("yellow",0.3) translate([xd,yd,zd]) translate([117.00, 15.13, -6.50]) rotate([0,0,105.83]) rotate_extrude(angle=5.33, convexity = 10, $fn=50) translate([62.34, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 593 */
color("yellow",0.3) translate([xd,yd,zd]) translate([72.00, 15.13, -6.50]) rotate([0,0,68.84]) rotate_extrude(angle=5.33, convexity = 10, $fn=50) translate([62.34, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 597 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -6.50]) rotate([0,0,-105.83]) rotate_extrude(angle=-58.35, convexity = 10, $fn=50) translate([20.16, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 601 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.13, 72.00, -6.50]) rotate([0,0,15.83]) rotate_extrude(angle=5.33, convexity = 10, $fn=50) translate([62.34, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 605 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.13, 117.00, -6.50]) rotate([0,0,-21.16]) rotate_extrude(angle=5.33, convexity = 10, $fn=50) translate([62.34, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 609 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -6.50]) rotate([0,0,164.17]) rotate_extrude(angle=-58.35, convexity = 10, $fn=50) translate([20.16, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 613 */
color("yellow",0.3) translate([xd,yd,zd]) translate([72.00, 173.87, -6.50]) rotate([0,0,-74.17]) rotate_extrude(angle=5.33, convexity = 10, $fn=50) translate([62.34, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 615 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.50,115.73,-7.00]) cylinder(1,rtool,rtool); translate([94.50,115.73,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 620 */
color("yellow",0.3) translate([xd,yd,zd]) translate([72.00, 173.87, -9.25]) rotate([0,0,-68.84]) rotate_extrude(angle=-5.33, convexity = 10, $fn=50) translate([62.34, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 624 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.25]) rotate([0,0,105.83]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([20.16, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 628 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.13, 117.00, -9.25]) rotate([0,0,-15.83]) rotate_extrude(angle=-5.33, convexity = 10, $fn=50) translate([62.34, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 632 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.13, 72.00, -9.25]) rotate([0,0,21.16]) rotate_extrude(angle=-5.33, convexity = 10, $fn=50) translate([62.34, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 636 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.25]) rotate([0,0,-164.17]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([20.16, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 640 */
color("yellow",0.3) translate([xd,yd,zd]) translate([72.00, 15.13, -9.25]) rotate([0,0,74.17]) rotate_extrude(angle=-5.33, convexity = 10, $fn=50) translate([62.34, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 644 */
color("yellow",0.3) translate([xd,yd,zd]) translate([117.00, 15.13, -9.25]) rotate([0,0,111.16]) rotate_extrude(angle=-5.33, convexity = 10, $fn=50) translate([62.34, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 648 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.25]) rotate([0,0,-74.17]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([20.16, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 652 */
color("yellow",0.3) translate([xd,yd,zd]) translate([173.87, 72.00, -9.25]) rotate([0,0,164.17]) rotate_extrude(angle=-5.33, convexity = 10, $fn=50) translate([62.34, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 656 */
color("yellow",0.3) translate([xd,yd,zd]) translate([173.87, 117.00, -9.25]) rotate([0,0,-158.84]) rotate_extrude(angle=-5.33, convexity = 10, $fn=50) translate([62.34, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 660 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.25]) rotate([0,0,15.83]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([20.16, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 664 */
color("yellow",0.3) translate([xd,yd,zd]) translate([117.00, 173.87, -9.25]) rotate([0,0,-105.83]) rotate_extrude(angle=-5.33, convexity = 10, $fn=50) translate([62.34, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 666 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.50,115.73,-9.75]) cylinder(1,rtool,rtool); translate([94.50,115.73,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 671 */
color("yellow",0.3) translate([xd,yd,zd]) translate([117.00, 173.87, -9.50]) rotate([0,0,-111.16]) rotate_extrude(angle=5.33, convexity = 10, $fn=50) translate([62.34, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 675 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.50]) rotate([0,0,74.17]) rotate_extrude(angle=-58.35, convexity = 10, $fn=50) translate([20.16, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 679 */
color("yellow",0.3) translate([xd,yd,zd]) translate([173.87, 117.00, -9.50]) rotate([0,0,-164.17]) rotate_extrude(angle=5.33, convexity = 10, $fn=50) translate([62.34, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 683 */
color("yellow",0.3) translate([xd,yd,zd]) translate([173.87, 72.00, -9.50]) rotate([0,0,158.84]) rotate_extrude(angle=5.33, convexity = 10, $fn=50) translate([62.34, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 687 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.50]) rotate([0,0,-15.83]) rotate_extrude(angle=-58.35, convexity = 10, $fn=50) translate([20.16, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 691 */
color("yellow",0.3) translate([xd,yd,zd]) translate([117.00, 15.13, -9.50]) rotate([0,0,105.83]) rotate_extrude(angle=5.33, convexity = 10, $fn=50) translate([62.34, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 695 */
color("yellow",0.3) translate([xd,yd,zd]) translate([72.00, 15.13, -9.50]) rotate([0,0,68.84]) rotate_extrude(angle=5.33, convexity = 10, $fn=50) translate([62.34, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 699 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.50]) rotate([0,0,-105.83]) rotate_extrude(angle=-58.35, convexity = 10, $fn=50) translate([20.16, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 703 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.13, 72.00, -9.50]) rotate([0,0,15.83]) rotate_extrude(angle=5.33, convexity = 10, $fn=50) translate([62.34, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 707 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.13, 117.00, -9.50]) rotate([0,0,-21.16]) rotate_extrude(angle=5.33, convexity = 10, $fn=50) translate([62.34, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 711 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.50]) rotate([0,0,164.17]) rotate_extrude(angle=-58.35, convexity = 10, $fn=50) translate([20.16, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 715 */
color("yellow",0.3) translate([xd,yd,zd]) translate([72.00, 173.87, -9.50]) rotate([0,0,-74.17]) rotate_extrude(angle=5.33, convexity = 10, $fn=50) translate([62.34, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 717 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([94.50,115.73,-10.00]) cylinder(1,rtool,rtool); translate([94.50,115.73,2.50]) cylinder(1,rtool,rtool);}
/* line -> 720 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([94.50,115.73,2.50]) cylinder(1,rtool,rtool); translate([94.50,121.68,2.50]) cylinder(1,rtool,rtool);}
/* line -> 723 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.50,121.68,2.50]) cylinder(1,rtool,rtool); translate([94.50,121.68,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 728 */
color("yellow",0.3) translate([xd,yd,zd]) translate([72.00, 173.87, -6.50]) rotate([0,0,-66.68]) rotate_extrude(angle=-7.50, convexity = 10, $fn=50) translate([56.83, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 732 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -6.50]) rotate([0,0,105.83]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([25.67, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 736 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.13, 117.00, -6.50]) rotate([0,0,-15.83]) rotate_extrude(angle=-7.50, convexity = 10, $fn=50) translate([56.83, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 740 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.13, 72.00, -6.50]) rotate([0,0,23.32]) rotate_extrude(angle=-7.50, convexity = 10, $fn=50) translate([56.83, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 744 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -6.50]) rotate([0,0,-164.17]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([25.67, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 748 */
color("yellow",0.3) translate([xd,yd,zd]) translate([72.00, 15.13, -6.50]) rotate([0,0,74.17]) rotate_extrude(angle=-7.50, convexity = 10, $fn=50) translate([56.83, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 752 */
color("yellow",0.3) translate([xd,yd,zd]) translate([117.00, 15.13, -6.50]) rotate([0,0,113.32]) rotate_extrude(angle=-7.50, convexity = 10, $fn=50) translate([56.83, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 756 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -6.50]) rotate([0,0,-74.17]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([25.67, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 760 */
color("yellow",0.3) translate([xd,yd,zd]) translate([173.87, 72.00, -6.50]) rotate([0,0,164.17]) rotate_extrude(angle=-7.50, convexity = 10, $fn=50) translate([56.83, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 764 */
color("yellow",0.3) translate([xd,yd,zd]) translate([173.87, 117.00, -6.50]) rotate([0,0,-156.68]) rotate_extrude(angle=-7.50, convexity = 10, $fn=50) translate([56.83, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 768 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -6.50]) rotate([0,0,15.83]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([25.67, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 772 */
color("yellow",0.3) translate([xd,yd,zd]) translate([117.00, 173.87, -6.50]) rotate([0,0,-105.83]) rotate_extrude(angle=-7.50, convexity = 10, $fn=50) translate([56.83, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 774 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.50,121.68,-7.00]) cylinder(1,rtool,rtool); translate([94.50,121.68,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 779 */
color("yellow",0.3) translate([xd,yd,zd]) translate([117.00, 173.87, -9.25]) rotate([0,0,-113.32]) rotate_extrude(angle=7.50, convexity = 10, $fn=50) translate([56.83, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 783 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.25]) rotate([0,0,74.17]) rotate_extrude(angle=-58.35, convexity = 10, $fn=50) translate([25.67, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 787 */
color("yellow",0.3) translate([xd,yd,zd]) translate([173.87, 117.00, -9.25]) rotate([0,0,-164.17]) rotate_extrude(angle=7.50, convexity = 10, $fn=50) translate([56.83, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 791 */
color("yellow",0.3) translate([xd,yd,zd]) translate([173.87, 72.00, -9.25]) rotate([0,0,156.68]) rotate_extrude(angle=7.50, convexity = 10, $fn=50) translate([56.83, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 795 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.25]) rotate([0,0,-15.83]) rotate_extrude(angle=-58.35, convexity = 10, $fn=50) translate([25.67, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 799 */
color("yellow",0.3) translate([xd,yd,zd]) translate([117.00, 15.13, -9.25]) rotate([0,0,105.83]) rotate_extrude(angle=7.50, convexity = 10, $fn=50) translate([56.83, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 803 */
color("yellow",0.3) translate([xd,yd,zd]) translate([72.00, 15.13, -9.25]) rotate([0,0,66.68]) rotate_extrude(angle=7.50, convexity = 10, $fn=50) translate([56.83, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 807 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.25]) rotate([0,0,-105.83]) rotate_extrude(angle=-58.35, convexity = 10, $fn=50) translate([25.67, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 811 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.13, 72.00, -9.25]) rotate([0,0,15.83]) rotate_extrude(angle=7.50, convexity = 10, $fn=50) translate([56.83, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 815 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.13, 117.00, -9.25]) rotate([0,0,-23.32]) rotate_extrude(angle=7.50, convexity = 10, $fn=50) translate([56.83, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 819 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.25]) rotate([0,0,164.17]) rotate_extrude(angle=-58.35, convexity = 10, $fn=50) translate([25.67, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 823 */
color("yellow",0.3) translate([xd,yd,zd]) translate([72.00, 173.87, -9.25]) rotate([0,0,-74.17]) rotate_extrude(angle=7.50, convexity = 10, $fn=50) translate([56.83, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 825 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.50,121.68,-9.75]) cylinder(1,rtool,rtool); translate([94.50,121.68,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 830 */
color("yellow",0.3) translate([xd,yd,zd]) translate([72.00, 173.87, -9.50]) rotate([0,0,-66.68]) rotate_extrude(angle=-7.50, convexity = 10, $fn=50) translate([56.83, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 834 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.50]) rotate([0,0,105.83]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([25.67, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 838 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.13, 117.00, -9.50]) rotate([0,0,-15.83]) rotate_extrude(angle=-7.50, convexity = 10, $fn=50) translate([56.83, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 842 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.13, 72.00, -9.50]) rotate([0,0,23.32]) rotate_extrude(angle=-7.50, convexity = 10, $fn=50) translate([56.83, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 846 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.50]) rotate([0,0,-164.17]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([25.67, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 850 */
color("yellow",0.3) translate([xd,yd,zd]) translate([72.00, 15.13, -9.50]) rotate([0,0,74.17]) rotate_extrude(angle=-7.50, convexity = 10, $fn=50) translate([56.83, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 854 */
color("yellow",0.3) translate([xd,yd,zd]) translate([117.00, 15.13, -9.50]) rotate([0,0,113.32]) rotate_extrude(angle=-7.50, convexity = 10, $fn=50) translate([56.83, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 858 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.50]) rotate([0,0,-74.17]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([25.67, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 862 */
color("yellow",0.3) translate([xd,yd,zd]) translate([173.87, 72.00, -9.50]) rotate([0,0,164.17]) rotate_extrude(angle=-7.50, convexity = 10, $fn=50) translate([56.83, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 866 */
color("yellow",0.3) translate([xd,yd,zd]) translate([173.87, 117.00, -9.50]) rotate([0,0,-156.68]) rotate_extrude(angle=-7.50, convexity = 10, $fn=50) translate([56.83, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 870 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.50]) rotate([0,0,15.83]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([25.67, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 874 */
color("yellow",0.3) translate([xd,yd,zd]) translate([117.00, 173.87, -9.50]) rotate([0,0,-105.83]) rotate_extrude(angle=-7.50, convexity = 10, $fn=50) translate([56.83, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 876 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([94.50,121.68,-10.00]) cylinder(1,rtool,rtool); translate([94.50,121.68,2.50]) cylinder(1,rtool,rtool);}
/* line -> 879 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([94.50,121.68,2.50]) cylinder(1,rtool,rtool); translate([94.50,127.74,2.50]) cylinder(1,rtool,rtool);}
/* line -> 882 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.50,127.74,2.50]) cylinder(1,rtool,rtool); translate([94.50,127.74,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 887 */
color("yellow",0.3) translate([xd,yd,zd]) translate([117.00, 173.87, -6.50]) rotate([0,0,-116.00]) rotate_extrude(angle=10.17, convexity = 10, $fn=50) translate([51.32, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 891 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -6.50]) rotate([0,0,74.17]) rotate_extrude(angle=-58.35, convexity = 10, $fn=50) translate([31.18, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 895 */
color("yellow",0.3) translate([xd,yd,zd]) translate([173.87, 117.00, -6.50]) rotate([0,0,-164.17]) rotate_extrude(angle=10.17, convexity = 10, $fn=50) translate([51.32, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 899 */
color("yellow",0.3) translate([xd,yd,zd]) translate([173.87, 72.00, -6.50]) rotate([0,0,154.00]) rotate_extrude(angle=10.17, convexity = 10, $fn=50) translate([51.32, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 903 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -6.50]) rotate([0,0,-15.83]) rotate_extrude(angle=-58.35, convexity = 10, $fn=50) translate([31.18, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 907 */
color("yellow",0.3) translate([xd,yd,zd]) translate([117.00, 15.13, -6.50]) rotate([0,0,105.83]) rotate_extrude(angle=10.17, convexity = 10, $fn=50) translate([51.32, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 911 */
color("yellow",0.3) translate([xd,yd,zd]) translate([72.00, 15.13, -6.50]) rotate([0,0,64.00]) rotate_extrude(angle=10.17, convexity = 10, $fn=50) translate([51.32, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 915 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -6.50]) rotate([0,0,-105.83]) rotate_extrude(angle=-58.35, convexity = 10, $fn=50) translate([31.18, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 919 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.13, 72.00, -6.50]) rotate([0,0,15.83]) rotate_extrude(angle=10.17, convexity = 10, $fn=50) translate([51.32, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 923 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.13, 117.00, -6.50]) rotate([0,0,-26.00]) rotate_extrude(angle=10.17, convexity = 10, $fn=50) translate([51.32, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 927 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -6.50]) rotate([0,0,164.17]) rotate_extrude(angle=-58.35, convexity = 10, $fn=50) translate([31.18, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 931 */
color("yellow",0.3) translate([xd,yd,zd]) translate([72.00, 173.87, -6.50]) rotate([0,0,-74.17]) rotate_extrude(angle=10.17, convexity = 10, $fn=50) translate([51.32, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 933 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.50,127.74,-7.00]) cylinder(1,rtool,rtool); translate([94.50,127.74,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 938 */
color("yellow",0.3) translate([xd,yd,zd]) translate([72.00, 173.87, -9.25]) rotate([0,0,-64.00]) rotate_extrude(angle=-10.17, convexity = 10, $fn=50) translate([51.32, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 942 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.25]) rotate([0,0,105.83]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([31.18, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 946 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.13, 117.00, -9.25]) rotate([0,0,-15.83]) rotate_extrude(angle=-10.17, convexity = 10, $fn=50) translate([51.32, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 950 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.13, 72.00, -9.25]) rotate([0,0,26.00]) rotate_extrude(angle=-10.17, convexity = 10, $fn=50) translate([51.32, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 954 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.25]) rotate([0,0,-164.17]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([31.18, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 958 */
color("yellow",0.3) translate([xd,yd,zd]) translate([72.00, 15.13, -9.25]) rotate([0,0,74.17]) rotate_extrude(angle=-10.17, convexity = 10, $fn=50) translate([51.32, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 962 */
color("yellow",0.3) translate([xd,yd,zd]) translate([117.00, 15.13, -9.25]) rotate([0,0,116.00]) rotate_extrude(angle=-10.17, convexity = 10, $fn=50) translate([51.32, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 966 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.25]) rotate([0,0,-74.17]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([31.18, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 970 */
color("yellow",0.3) translate([xd,yd,zd]) translate([173.87, 72.00, -9.25]) rotate([0,0,164.17]) rotate_extrude(angle=-10.17, convexity = 10, $fn=50) translate([51.32, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 974 */
color("yellow",0.3) translate([xd,yd,zd]) translate([173.87, 117.00, -9.25]) rotate([0,0,-154.00]) rotate_extrude(angle=-10.17, convexity = 10, $fn=50) translate([51.32, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 978 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.25]) rotate([0,0,15.83]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([31.18, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 982 */
color("yellow",0.3) translate([xd,yd,zd]) translate([117.00, 173.87, -9.25]) rotate([0,0,-105.83]) rotate_extrude(angle=-10.17, convexity = 10, $fn=50) translate([51.32, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 984 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.50,127.74,-9.75]) cylinder(1,rtool,rtool); translate([94.50,127.74,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 989 */
color("yellow",0.3) translate([xd,yd,zd]) translate([117.00, 173.87, -9.50]) rotate([0,0,-116.00]) rotate_extrude(angle=10.17, convexity = 10, $fn=50) translate([51.32, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 993 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.50]) rotate([0,0,74.17]) rotate_extrude(angle=-58.35, convexity = 10, $fn=50) translate([31.18, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 997 */
color("yellow",0.3) translate([xd,yd,zd]) translate([173.87, 117.00, -9.50]) rotate([0,0,-164.17]) rotate_extrude(angle=10.17, convexity = 10, $fn=50) translate([51.32, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1001 */
color("yellow",0.3) translate([xd,yd,zd]) translate([173.87, 72.00, -9.50]) rotate([0,0,154.00]) rotate_extrude(angle=10.17, convexity = 10, $fn=50) translate([51.32, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1005 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.50]) rotate([0,0,-15.83]) rotate_extrude(angle=-58.35, convexity = 10, $fn=50) translate([31.18, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1009 */
color("yellow",0.3) translate([xd,yd,zd]) translate([117.00, 15.13, -9.50]) rotate([0,0,105.83]) rotate_extrude(angle=10.17, convexity = 10, $fn=50) translate([51.32, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1013 */
color("yellow",0.3) translate([xd,yd,zd]) translate([72.00, 15.13, -9.50]) rotate([0,0,64.00]) rotate_extrude(angle=10.17, convexity = 10, $fn=50) translate([51.32, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1017 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.50]) rotate([0,0,-105.83]) rotate_extrude(angle=-58.35, convexity = 10, $fn=50) translate([31.18, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1021 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.13, 72.00, -9.50]) rotate([0,0,15.83]) rotate_extrude(angle=10.17, convexity = 10, $fn=50) translate([51.32, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1025 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.13, 117.00, -9.50]) rotate([0,0,-26.00]) rotate_extrude(angle=10.17, convexity = 10, $fn=50) translate([51.32, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1029 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.50]) rotate([0,0,164.17]) rotate_extrude(angle=-58.35, convexity = 10, $fn=50) translate([31.18, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1033 */
color("yellow",0.3) translate([xd,yd,zd]) translate([72.00, 173.87, -9.50]) rotate([0,0,-74.17]) rotate_extrude(angle=10.17, convexity = 10, $fn=50) translate([51.32, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1035 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([94.50,127.74,-10.00]) cylinder(1,rtool,rtool); translate([94.50,127.74,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1038 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([94.50,127.74,2.50]) cylinder(1,rtool,rtool); translate([94.50,133.96,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1041 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.50,133.96,2.50]) cylinder(1,rtool,rtool); translate([94.50,133.96,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 1046 */
color("yellow",0.3) translate([xd,yd,zd]) translate([72.00, 173.87, -6.50]) rotate([0,0,-60.59]) rotate_extrude(angle=-13.59, convexity = 10, $fn=50) translate([45.81, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1050 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -6.50]) rotate([0,0,105.83]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([36.69, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1054 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.13, 117.00, -6.50]) rotate([0,0,-15.83]) rotate_extrude(angle=-13.59, convexity = 10, $fn=50) translate([45.81, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1058 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.13, 72.00, -6.50]) rotate([0,0,29.41]) rotate_extrude(angle=-13.59, convexity = 10, $fn=50) translate([45.81, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1062 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -6.50]) rotate([0,0,-164.17]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([36.69, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1066 */
color("yellow",0.3) translate([xd,yd,zd]) translate([72.00, 15.13, -6.50]) rotate([0,0,74.17]) rotate_extrude(angle=-13.59, convexity = 10, $fn=50) translate([45.81, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1070 */
color("yellow",0.3) translate([xd,yd,zd]) translate([117.00, 15.13, -6.50]) rotate([0,0,119.41]) rotate_extrude(angle=-13.59, convexity = 10, $fn=50) translate([45.81, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1074 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -6.50]) rotate([0,0,-74.17]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([36.69, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1078 */
color("yellow",0.3) translate([xd,yd,zd]) translate([173.87, 72.00, -6.50]) rotate([0,0,164.17]) rotate_extrude(angle=-13.59, convexity = 10, $fn=50) translate([45.81, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1082 */
color("yellow",0.3) translate([xd,yd,zd]) translate([173.87, 117.00, -6.50]) rotate([0,0,-150.59]) rotate_extrude(angle=-13.59, convexity = 10, $fn=50) translate([45.81, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1086 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -6.50]) rotate([0,0,15.83]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([36.69, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1090 */
color("yellow",0.3) translate([xd,yd,zd]) translate([117.00, 173.87, -6.50]) rotate([0,0,-105.83]) rotate_extrude(angle=-13.59, convexity = 10, $fn=50) translate([45.81, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1092 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.50,133.96,-7.00]) cylinder(1,rtool,rtool); translate([94.50,133.96,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 1097 */
color("yellow",0.3) translate([xd,yd,zd]) translate([117.00, 173.87, -9.25]) rotate([0,0,-119.41]) rotate_extrude(angle=13.59, convexity = 10, $fn=50) translate([45.81, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1101 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.25]) rotate([0,0,74.17]) rotate_extrude(angle=-58.35, convexity = 10, $fn=50) translate([36.69, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1105 */
color("yellow",0.3) translate([xd,yd,zd]) translate([173.87, 117.00, -9.25]) rotate([0,0,-164.17]) rotate_extrude(angle=13.59, convexity = 10, $fn=50) translate([45.81, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1109 */
color("yellow",0.3) translate([xd,yd,zd]) translate([173.87, 72.00, -9.25]) rotate([0,0,150.59]) rotate_extrude(angle=13.59, convexity = 10, $fn=50) translate([45.81, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1113 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.25]) rotate([0,0,-15.83]) rotate_extrude(angle=-58.35, convexity = 10, $fn=50) translate([36.69, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1117 */
color("yellow",0.3) translate([xd,yd,zd]) translate([117.00, 15.13, -9.25]) rotate([0,0,105.83]) rotate_extrude(angle=13.59, convexity = 10, $fn=50) translate([45.81, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1121 */
color("yellow",0.3) translate([xd,yd,zd]) translate([72.00, 15.13, -9.25]) rotate([0,0,60.59]) rotate_extrude(angle=13.59, convexity = 10, $fn=50) translate([45.81, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1125 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.25]) rotate([0,0,-105.83]) rotate_extrude(angle=-58.35, convexity = 10, $fn=50) translate([36.69, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1129 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.13, 72.00, -9.25]) rotate([0,0,15.83]) rotate_extrude(angle=13.59, convexity = 10, $fn=50) translate([45.81, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1133 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.13, 117.00, -9.25]) rotate([0,0,-29.41]) rotate_extrude(angle=13.59, convexity = 10, $fn=50) translate([45.81, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1137 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.25]) rotate([0,0,164.17]) rotate_extrude(angle=-58.35, convexity = 10, $fn=50) translate([36.69, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1141 */
color("yellow",0.3) translate([xd,yd,zd]) translate([72.00, 173.87, -9.25]) rotate([0,0,-74.17]) rotate_extrude(angle=13.59, convexity = 10, $fn=50) translate([45.81, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1143 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.50,133.96,-9.75]) cylinder(1,rtool,rtool); translate([94.50,133.96,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 1148 */
color("yellow",0.3) translate([xd,yd,zd]) translate([72.00, 173.87, -9.50]) rotate([0,0,-60.59]) rotate_extrude(angle=-13.59, convexity = 10, $fn=50) translate([45.81, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1152 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.50]) rotate([0,0,105.83]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([36.69, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1156 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.13, 117.00, -9.50]) rotate([0,0,-15.83]) rotate_extrude(angle=-13.59, convexity = 10, $fn=50) translate([45.81, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1160 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.13, 72.00, -9.50]) rotate([0,0,29.41]) rotate_extrude(angle=-13.59, convexity = 10, $fn=50) translate([45.81, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1164 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.50]) rotate([0,0,-164.17]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([36.69, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1168 */
color("yellow",0.3) translate([xd,yd,zd]) translate([72.00, 15.13, -9.50]) rotate([0,0,74.17]) rotate_extrude(angle=-13.59, convexity = 10, $fn=50) translate([45.81, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1172 */
color("yellow",0.3) translate([xd,yd,zd]) translate([117.00, 15.13, -9.50]) rotate([0,0,119.41]) rotate_extrude(angle=-13.59, convexity = 10, $fn=50) translate([45.81, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1176 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.50]) rotate([0,0,-74.17]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([36.69, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1180 */
color("yellow",0.3) translate([xd,yd,zd]) translate([173.87, 72.00, -9.50]) rotate([0,0,164.17]) rotate_extrude(angle=-13.59, convexity = 10, $fn=50) translate([45.81, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1184 */
color("yellow",0.3) translate([xd,yd,zd]) translate([173.87, 117.00, -9.50]) rotate([0,0,-150.59]) rotate_extrude(angle=-13.59, convexity = 10, $fn=50) translate([45.81, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1188 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.50]) rotate([0,0,15.83]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([36.69, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1192 */
color("yellow",0.3) translate([xd,yd,zd]) translate([117.00, 173.87, -9.50]) rotate([0,0,-105.83]) rotate_extrude(angle=-13.59, convexity = 10, $fn=50) translate([45.81, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1194 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([94.50,133.96,-10.00]) cylinder(1,rtool,rtool); translate([94.50,133.96,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1197 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([94.50,133.96,2.50]) cylinder(1,rtool,rtool); translate([94.50,140.43,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1200 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.50,140.43,2.50]) cylinder(1,rtool,rtool); translate([94.50,140.43,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 1205 */
color("yellow",0.3) translate([xd,yd,zd]) translate([117.00, 173.87, -6.50]) rotate([0,0,-123.93]) rotate_extrude(angle=18.11, convexity = 10, $fn=50) translate([40.31, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1209 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -6.50]) rotate([0,0,74.17]) rotate_extrude(angle=-58.35, convexity = 10, $fn=50) translate([42.19, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1213 */
color("yellow",0.3) translate([xd,yd,zd]) translate([173.87, 117.00, -6.50]) rotate([0,0,-164.17]) rotate_extrude(angle=18.11, convexity = 10, $fn=50) translate([40.31, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1217 */
color("yellow",0.3) translate([xd,yd,zd]) translate([173.87, 72.00, -6.50]) rotate([0,0,146.07]) rotate_extrude(angle=18.11, convexity = 10, $fn=50) translate([40.31, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1221 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -6.50]) rotate([0,0,-15.83]) rotate_extrude(angle=-58.35, convexity = 10, $fn=50) translate([42.19, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1225 */
color("yellow",0.3) translate([xd,yd,zd]) translate([117.00, 15.13, -6.50]) rotate([0,0,105.83]) rotate_extrude(angle=18.11, convexity = 10, $fn=50) translate([40.31, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1229 */
color("yellow",0.3) translate([xd,yd,zd]) translate([72.00, 15.13, -6.50]) rotate([0,0,56.07]) rotate_extrude(angle=18.11, convexity = 10, $fn=50) translate([40.31, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1233 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -6.50]) rotate([0,0,-105.83]) rotate_extrude(angle=-58.35, convexity = 10, $fn=50) translate([42.19, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1237 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.13, 72.00, -6.50]) rotate([0,0,15.83]) rotate_extrude(angle=18.11, convexity = 10, $fn=50) translate([40.31, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1241 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.13, 117.00, -6.50]) rotate([0,0,-33.93]) rotate_extrude(angle=18.11, convexity = 10, $fn=50) translate([40.31, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1245 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -6.50]) rotate([0,0,164.17]) rotate_extrude(angle=-58.35, convexity = 10, $fn=50) translate([42.19, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1249 */
color("yellow",0.3) translate([xd,yd,zd]) translate([72.00, 173.87, -6.50]) rotate([0,0,-74.17]) rotate_extrude(angle=18.11, convexity = 10, $fn=50) translate([40.31, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1251 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.50,140.43,-7.00]) cylinder(1,rtool,rtool); translate([94.50,140.43,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 1256 */
color("yellow",0.3) translate([xd,yd,zd]) translate([72.00, 173.87, -9.25]) rotate([0,0,-56.07]) rotate_extrude(angle=-18.11, convexity = 10, $fn=50) translate([40.31, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1260 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.25]) rotate([0,0,105.83]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([42.19, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1264 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.13, 117.00, -9.25]) rotate([0,0,-15.83]) rotate_extrude(angle=-18.11, convexity = 10, $fn=50) translate([40.31, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1268 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.13, 72.00, -9.25]) rotate([0,0,33.93]) rotate_extrude(angle=-18.11, convexity = 10, $fn=50) translate([40.31, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1272 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.25]) rotate([0,0,-164.17]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([42.19, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1276 */
color("yellow",0.3) translate([xd,yd,zd]) translate([72.00, 15.13, -9.25]) rotate([0,0,74.17]) rotate_extrude(angle=-18.11, convexity = 10, $fn=50) translate([40.31, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1280 */
color("yellow",0.3) translate([xd,yd,zd]) translate([117.00, 15.13, -9.25]) rotate([0,0,123.93]) rotate_extrude(angle=-18.11, convexity = 10, $fn=50) translate([40.31, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1284 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.25]) rotate([0,0,-74.17]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([42.19, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1288 */
color("yellow",0.3) translate([xd,yd,zd]) translate([173.87, 72.00, -9.25]) rotate([0,0,164.17]) rotate_extrude(angle=-18.11, convexity = 10, $fn=50) translate([40.31, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1292 */
color("yellow",0.3) translate([xd,yd,zd]) translate([173.87, 117.00, -9.25]) rotate([0,0,-146.07]) rotate_extrude(angle=-18.11, convexity = 10, $fn=50) translate([40.31, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1296 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.25]) rotate([0,0,15.83]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([42.19, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1300 */
color("yellow",0.3) translate([xd,yd,zd]) translate([117.00, 173.87, -9.25]) rotate([0,0,-105.83]) rotate_extrude(angle=-18.11, convexity = 10, $fn=50) translate([40.31, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1302 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.50,140.43,-9.75]) cylinder(1,rtool,rtool); translate([94.50,140.43,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 1307 */
color("yellow",0.3) translate([xd,yd,zd]) translate([117.00, 173.87, -9.50]) rotate([0,0,-123.93]) rotate_extrude(angle=18.11, convexity = 10, $fn=50) translate([40.31, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1311 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.50]) rotate([0,0,74.17]) rotate_extrude(angle=-58.35, convexity = 10, $fn=50) translate([42.19, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1315 */
color("yellow",0.3) translate([xd,yd,zd]) translate([173.87, 117.00, -9.50]) rotate([0,0,-164.17]) rotate_extrude(angle=18.11, convexity = 10, $fn=50) translate([40.31, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1319 */
color("yellow",0.3) translate([xd,yd,zd]) translate([173.87, 72.00, -9.50]) rotate([0,0,146.07]) rotate_extrude(angle=18.11, convexity = 10, $fn=50) translate([40.31, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1323 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.50]) rotate([0,0,-15.83]) rotate_extrude(angle=-58.35, convexity = 10, $fn=50) translate([42.19, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1327 */
color("yellow",0.3) translate([xd,yd,zd]) translate([117.00, 15.13, -9.50]) rotate([0,0,105.83]) rotate_extrude(angle=18.11, convexity = 10, $fn=50) translate([40.31, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1331 */
color("yellow",0.3) translate([xd,yd,zd]) translate([72.00, 15.13, -9.50]) rotate([0,0,56.07]) rotate_extrude(angle=18.11, convexity = 10, $fn=50) translate([40.31, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1335 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.50]) rotate([0,0,-105.83]) rotate_extrude(angle=-58.35, convexity = 10, $fn=50) translate([42.19, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1339 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.13, 72.00, -9.50]) rotate([0,0,15.83]) rotate_extrude(angle=18.11, convexity = 10, $fn=50) translate([40.31, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1343 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.13, 117.00, -9.50]) rotate([0,0,-33.93]) rotate_extrude(angle=18.11, convexity = 10, $fn=50) translate([40.31, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1347 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.50]) rotate([0,0,164.17]) rotate_extrude(angle=-58.35, convexity = 10, $fn=50) translate([42.19, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1351 */
color("yellow",0.3) translate([xd,yd,zd]) translate([72.00, 173.87, -9.50]) rotate([0,0,-74.17]) rotate_extrude(angle=18.11, convexity = 10, $fn=50) translate([40.31, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1353 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([94.50,140.43,-10.00]) cylinder(1,rtool,rtool); translate([94.50,140.43,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1356 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([94.50,140.43,2.50]) cylinder(1,rtool,rtool); translate([94.50,147.33,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1359 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.50,147.33,2.50]) cylinder(1,rtool,rtool); translate([94.50,147.33,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 1364 */
color("yellow",0.3) translate([xd,yd,zd]) translate([72.00, 173.87, -6.50]) rotate([0,0,-49.71]) rotate_extrude(angle=-24.46, convexity = 10, $fn=50) translate([34.80, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1368 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -6.50]) rotate([0,0,105.83]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([47.70, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1372 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.13, 117.00, -6.50]) rotate([0,0,-15.83]) rotate_extrude(angle=-24.46, convexity = 10, $fn=50) translate([34.80, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1376 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.13, 72.00, -6.50]) rotate([0,0,40.29]) rotate_extrude(angle=-24.46, convexity = 10, $fn=50) translate([34.80, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1380 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -6.50]) rotate([0,0,-164.17]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([47.70, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1384 */
color("yellow",0.3) translate([xd,yd,zd]) translate([72.00, 15.13, -6.50]) rotate([0,0,74.17]) rotate_extrude(angle=-24.46, convexity = 10, $fn=50) translate([34.80, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1388 */
color("yellow",0.3) translate([xd,yd,zd]) translate([117.00, 15.13, -6.50]) rotate([0,0,130.29]) rotate_extrude(angle=-24.46, convexity = 10, $fn=50) translate([34.80, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1392 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -6.50]) rotate([0,0,-74.17]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([47.70, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1396 */
color("yellow",0.3) translate([xd,yd,zd]) translate([173.87, 72.00, -6.50]) rotate([0,0,164.17]) rotate_extrude(angle=-24.46, convexity = 10, $fn=50) translate([34.80, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1400 */
color("yellow",0.3) translate([xd,yd,zd]) translate([173.87, 117.00, -6.50]) rotate([0,0,-139.71]) rotate_extrude(angle=-24.46, convexity = 10, $fn=50) translate([34.80, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1404 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -6.50]) rotate([0,0,15.83]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([47.70, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1408 */
color("yellow",0.3) translate([xd,yd,zd]) translate([117.00, 173.87, -6.50]) rotate([0,0,-105.83]) rotate_extrude(angle=-24.46, convexity = 10, $fn=50) translate([34.80, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1410 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.50,147.33,-7.00]) cylinder(1,rtool,rtool); translate([94.50,147.33,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 1415 */
color("yellow",0.3) translate([xd,yd,zd]) translate([117.00, 173.87, -9.25]) rotate([0,0,-130.29]) rotate_extrude(angle=24.46, convexity = 10, $fn=50) translate([34.80, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1419 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.25]) rotate([0,0,74.17]) rotate_extrude(angle=-58.35, convexity = 10, $fn=50) translate([47.70, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1423 */
color("yellow",0.3) translate([xd,yd,zd]) translate([173.87, 117.00, -9.25]) rotate([0,0,-164.17]) rotate_extrude(angle=24.46, convexity = 10, $fn=50) translate([34.80, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1427 */
color("yellow",0.3) translate([xd,yd,zd]) translate([173.87, 72.00, -9.25]) rotate([0,0,139.71]) rotate_extrude(angle=24.46, convexity = 10, $fn=50) translate([34.80, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1431 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.25]) rotate([0,0,-15.83]) rotate_extrude(angle=-58.35, convexity = 10, $fn=50) translate([47.70, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1435 */
color("yellow",0.3) translate([xd,yd,zd]) translate([117.00, 15.13, -9.25]) rotate([0,0,105.83]) rotate_extrude(angle=24.46, convexity = 10, $fn=50) translate([34.80, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1439 */
color("yellow",0.3) translate([xd,yd,zd]) translate([72.00, 15.13, -9.25]) rotate([0,0,49.71]) rotate_extrude(angle=24.46, convexity = 10, $fn=50) translate([34.80, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1443 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.25]) rotate([0,0,-105.83]) rotate_extrude(angle=-58.35, convexity = 10, $fn=50) translate([47.70, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1447 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.13, 72.00, -9.25]) rotate([0,0,15.83]) rotate_extrude(angle=24.46, convexity = 10, $fn=50) translate([34.80, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1451 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.13, 117.00, -9.25]) rotate([0,0,-40.29]) rotate_extrude(angle=24.46, convexity = 10, $fn=50) translate([34.80, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1455 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.25]) rotate([0,0,164.17]) rotate_extrude(angle=-58.35, convexity = 10, $fn=50) translate([47.70, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1459 */
color("yellow",0.3) translate([xd,yd,zd]) translate([72.00, 173.87, -9.25]) rotate([0,0,-74.17]) rotate_extrude(angle=24.46, convexity = 10, $fn=50) translate([34.80, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1461 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.50,147.33,-9.75]) cylinder(1,rtool,rtool); translate([94.50,147.33,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 1466 */
color("yellow",0.3) translate([xd,yd,zd]) translate([72.00, 173.87, -9.50]) rotate([0,0,-49.71]) rotate_extrude(angle=-24.46, convexity = 10, $fn=50) translate([34.80, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1470 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.50]) rotate([0,0,105.83]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([47.70, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1474 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.13, 117.00, -9.50]) rotate([0,0,-15.83]) rotate_extrude(angle=-24.46, convexity = 10, $fn=50) translate([34.80, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1478 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.13, 72.00, -9.50]) rotate([0,0,40.29]) rotate_extrude(angle=-24.46, convexity = 10, $fn=50) translate([34.80, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1482 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.50]) rotate([0,0,-164.17]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([47.70, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1486 */
color("yellow",0.3) translate([xd,yd,zd]) translate([72.00, 15.13, -9.50]) rotate([0,0,74.17]) rotate_extrude(angle=-24.46, convexity = 10, $fn=50) translate([34.80, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1490 */
color("yellow",0.3) translate([xd,yd,zd]) translate([117.00, 15.13, -9.50]) rotate([0,0,130.29]) rotate_extrude(angle=-24.46, convexity = 10, $fn=50) translate([34.80, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1494 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.50]) rotate([0,0,-74.17]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([47.70, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1498 */
color("yellow",0.3) translate([xd,yd,zd]) translate([173.87, 72.00, -9.50]) rotate([0,0,164.17]) rotate_extrude(angle=-24.46, convexity = 10, $fn=50) translate([34.80, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1502 */
color("yellow",0.3) translate([xd,yd,zd]) translate([173.87, 117.00, -9.50]) rotate([0,0,-139.71]) rotate_extrude(angle=-24.46, convexity = 10, $fn=50) translate([34.80, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1506 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.50]) rotate([0,0,15.83]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([47.70, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1510 */
color("yellow",0.3) translate([xd,yd,zd]) translate([117.00, 173.87, -9.50]) rotate([0,0,-105.83]) rotate_extrude(angle=-24.46, convexity = 10, $fn=50) translate([34.80, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1512 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([94.50,147.33,-10.00]) cylinder(1,rtool,rtool); translate([94.50,147.33,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1515 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([94.50,147.33,2.50]) cylinder(1,rtool,rtool); translate([94.50,155.13,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1518 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.50,155.13,2.50]) cylinder(1,rtool,rtool); translate([94.50,155.13,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 1523 */
color("yellow",0.3) translate([xd,yd,zd]) translate([117.00, 173.87, -6.50]) rotate([0,0,-140.20]) rotate_extrude(angle=34.37, convexity = 10, $fn=50) translate([29.29, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1527 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -6.50]) rotate([0,0,74.17]) rotate_extrude(angle=-58.35, convexity = 10, $fn=50) translate([53.21, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1531 */
color("yellow",0.3) translate([xd,yd,zd]) translate([173.87, 117.00, -6.50]) rotate([0,0,-164.17]) rotate_extrude(angle=34.37, convexity = 10, $fn=50) translate([29.29, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1535 */
color("yellow",0.3) translate([xd,yd,zd]) translate([173.87, 72.00, -6.50]) rotate([0,0,129.80]) rotate_extrude(angle=34.37, convexity = 10, $fn=50) translate([29.29, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1539 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -6.50]) rotate([0,0,-15.83]) rotate_extrude(angle=-58.35, convexity = 10, $fn=50) translate([53.21, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1543 */
color("yellow",0.3) translate([xd,yd,zd]) translate([117.00, 15.13, -6.50]) rotate([0,0,105.83]) rotate_extrude(angle=34.37, convexity = 10, $fn=50) translate([29.29, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1547 */
color("yellow",0.3) translate([xd,yd,zd]) translate([72.00, 15.13, -6.50]) rotate([0,0,39.80]) rotate_extrude(angle=34.37, convexity = 10, $fn=50) translate([29.29, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1551 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -6.50]) rotate([0,0,-105.83]) rotate_extrude(angle=-58.35, convexity = 10, $fn=50) translate([53.21, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1555 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.13, 72.00, -6.50]) rotate([0,0,15.83]) rotate_extrude(angle=34.37, convexity = 10, $fn=50) translate([29.29, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1559 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.13, 117.00, -6.50]) rotate([0,0,-50.20]) rotate_extrude(angle=34.37, convexity = 10, $fn=50) translate([29.29, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1563 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -6.50]) rotate([0,0,164.17]) rotate_extrude(angle=-58.35, convexity = 10, $fn=50) translate([53.21, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1567 */
color("yellow",0.3) translate([xd,yd,zd]) translate([72.00, 173.87, -6.50]) rotate([0,0,-74.17]) rotate_extrude(angle=34.37, convexity = 10, $fn=50) translate([29.29, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1569 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.50,155.13,-7.00]) cylinder(1,rtool,rtool); translate([94.50,155.13,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 1574 */
color("yellow",0.3) translate([xd,yd,zd]) translate([72.00, 173.87, -9.25]) rotate([0,0,-39.80]) rotate_extrude(angle=-34.37, convexity = 10, $fn=50) translate([29.29, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1578 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.25]) rotate([0,0,105.83]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([53.21, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1582 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.13, 117.00, -9.25]) rotate([0,0,-15.83]) rotate_extrude(angle=-34.37, convexity = 10, $fn=50) translate([29.29, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1586 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.13, 72.00, -9.25]) rotate([0,0,50.20]) rotate_extrude(angle=-34.37, convexity = 10, $fn=50) translate([29.29, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1590 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.25]) rotate([0,0,-164.17]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([53.21, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1594 */
color("yellow",0.3) translate([xd,yd,zd]) translate([72.00, 15.13, -9.25]) rotate([0,0,74.17]) rotate_extrude(angle=-34.37, convexity = 10, $fn=50) translate([29.29, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1598 */
color("yellow",0.3) translate([xd,yd,zd]) translate([117.00, 15.13, -9.25]) rotate([0,0,140.20]) rotate_extrude(angle=-34.37, convexity = 10, $fn=50) translate([29.29, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1602 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.25]) rotate([0,0,-74.17]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([53.21, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1606 */
color("yellow",0.3) translate([xd,yd,zd]) translate([173.87, 72.00, -9.25]) rotate([0,0,164.17]) rotate_extrude(angle=-34.37, convexity = 10, $fn=50) translate([29.29, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1610 */
color("yellow",0.3) translate([xd,yd,zd]) translate([173.87, 117.00, -9.25]) rotate([0,0,-129.80]) rotate_extrude(angle=-34.37, convexity = 10, $fn=50) translate([29.29, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1614 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.25]) rotate([0,0,15.83]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([53.21, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1618 */
color("yellow",0.3) translate([xd,yd,zd]) translate([117.00, 173.87, -9.25]) rotate([0,0,-105.83]) rotate_extrude(angle=-34.37, convexity = 10, $fn=50) translate([29.29, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1620 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.50,155.13,-9.75]) cylinder(1,rtool,rtool); translate([94.50,155.13,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 1625 */
color("yellow",0.3) translate([xd,yd,zd]) translate([117.00, 173.87, -9.50]) rotate([0,0,-140.20]) rotate_extrude(angle=34.37, convexity = 10, $fn=50) translate([29.29, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1629 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.50]) rotate([0,0,74.17]) rotate_extrude(angle=-58.35, convexity = 10, $fn=50) translate([53.21, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1633 */
color("yellow",0.3) translate([xd,yd,zd]) translate([173.87, 117.00, -9.50]) rotate([0,0,-164.17]) rotate_extrude(angle=34.37, convexity = 10, $fn=50) translate([29.29, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1637 */
color("yellow",0.3) translate([xd,yd,zd]) translate([173.87, 72.00, -9.50]) rotate([0,0,129.80]) rotate_extrude(angle=34.37, convexity = 10, $fn=50) translate([29.29, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1641 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.50]) rotate([0,0,-15.83]) rotate_extrude(angle=-58.35, convexity = 10, $fn=50) translate([53.21, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1645 */
color("yellow",0.3) translate([xd,yd,zd]) translate([117.00, 15.13, -9.50]) rotate([0,0,105.83]) rotate_extrude(angle=34.37, convexity = 10, $fn=50) translate([29.29, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1649 */
color("yellow",0.3) translate([xd,yd,zd]) translate([72.00, 15.13, -9.50]) rotate([0,0,39.80]) rotate_extrude(angle=34.37, convexity = 10, $fn=50) translate([29.29, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1653 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.50]) rotate([0,0,-105.83]) rotate_extrude(angle=-58.35, convexity = 10, $fn=50) translate([53.21, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1657 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.13, 72.00, -9.50]) rotate([0,0,15.83]) rotate_extrude(angle=34.37, convexity = 10, $fn=50) translate([29.29, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1661 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.13, 117.00, -9.50]) rotate([0,0,-50.20]) rotate_extrude(angle=34.37, convexity = 10, $fn=50) translate([29.29, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1665 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.50]) rotate([0,0,164.17]) rotate_extrude(angle=-58.35, convexity = 10, $fn=50) translate([53.21, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1669 */
color("yellow",0.3) translate([xd,yd,zd]) translate([72.00, 173.87, -9.50]) rotate([0,0,-74.17]) rotate_extrude(angle=34.37, convexity = 10, $fn=50) translate([29.29, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1671 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([94.50,155.13,-10.00]) cylinder(1,rtool,rtool); translate([94.50,155.13,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1674 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([94.50,155.13,2.50]) cylinder(1,rtool,rtool); translate([94.50,166.18,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1677 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.50,166.18,2.50]) cylinder(1,rtool,rtool); translate([94.50,166.18,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 1682 */
color("yellow",0.3) translate([xd,yd,zd]) translate([72.00, 173.87, -6.50]) rotate([0,0,-18.87]) rotate_extrude(angle=-55.31, convexity = 10, $fn=50) translate([23.78, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1686 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -6.50]) rotate([0,0,105.83]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([58.72, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1690 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.13, 117.00, -6.50]) rotate([0,0,-15.83]) rotate_extrude(angle=-55.31, convexity = 10, $fn=50) translate([23.78, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1694 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.13, 72.00, -6.50]) rotate([0,0,71.13]) rotate_extrude(angle=-55.31, convexity = 10, $fn=50) translate([23.78, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1698 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -6.50]) rotate([0,0,-164.17]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([58.72, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1702 */
color("yellow",0.3) translate([xd,yd,zd]) translate([72.00, 15.13, -6.50]) rotate([0,0,74.17]) rotate_extrude(angle=-55.31, convexity = 10, $fn=50) translate([23.78, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1706 */
color("yellow",0.3) translate([xd,yd,zd]) translate([117.00, 15.13, -6.50]) rotate([0,0,161.13]) rotate_extrude(angle=-55.31, convexity = 10, $fn=50) translate([23.78, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1710 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -6.50]) rotate([0,0,-74.17]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([58.72, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1714 */
color("yellow",0.3) translate([xd,yd,zd]) translate([173.87, 72.00, -6.50]) rotate([0,0,164.17]) rotate_extrude(angle=-55.31, convexity = 10, $fn=50) translate([23.78, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1718 */
color("yellow",0.3) translate([xd,yd,zd]) translate([173.87, 117.00, -6.50]) rotate([0,0,-108.87]) rotate_extrude(angle=-55.31, convexity = 10, $fn=50) translate([23.78, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1722 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -6.50]) rotate([0,0,15.83]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([58.72, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1726 */
color("yellow",0.3) translate([xd,yd,zd]) translate([117.00, 173.87, -6.50]) rotate([0,0,-105.83]) rotate_extrude(angle=-55.31, convexity = 10, $fn=50) translate([23.78, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1728 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.50,166.18,-7.00]) cylinder(1,rtool,rtool); translate([94.50,166.18,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 1733 */
color("yellow",0.3) translate([xd,yd,zd]) translate([117.00, 173.87, -9.25]) rotate([0,0,-161.13]) rotate_extrude(angle=55.31, convexity = 10, $fn=50) translate([23.78, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1737 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.25]) rotate([0,0,74.17]) rotate_extrude(angle=-58.35, convexity = 10, $fn=50) translate([58.72, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1741 */
color("yellow",0.3) translate([xd,yd,zd]) translate([173.87, 117.00, -9.25]) rotate([0,0,-164.17]) rotate_extrude(angle=55.31, convexity = 10, $fn=50) translate([23.78, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1745 */
color("yellow",0.3) translate([xd,yd,zd]) translate([173.87, 72.00, -9.25]) rotate([0,0,108.87]) rotate_extrude(angle=55.31, convexity = 10, $fn=50) translate([23.78, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1749 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.25]) rotate([0,0,-15.83]) rotate_extrude(angle=-58.35, convexity = 10, $fn=50) translate([58.72, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1753 */
color("yellow",0.3) translate([xd,yd,zd]) translate([117.00, 15.13, -9.25]) rotate([0,0,105.83]) rotate_extrude(angle=55.31, convexity = 10, $fn=50) translate([23.78, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1757 */
color("yellow",0.3) translate([xd,yd,zd]) translate([72.00, 15.13, -9.25]) rotate([0,0,18.87]) rotate_extrude(angle=55.31, convexity = 10, $fn=50) translate([23.78, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1761 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.25]) rotate([0,0,-105.83]) rotate_extrude(angle=-58.35, convexity = 10, $fn=50) translate([58.72, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1765 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.13, 72.00, -9.25]) rotate([0,0,15.83]) rotate_extrude(angle=55.31, convexity = 10, $fn=50) translate([23.78, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1769 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.13, 117.00, -9.25]) rotate([0,0,-71.13]) rotate_extrude(angle=55.31, convexity = 10, $fn=50) translate([23.78, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1773 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.25]) rotate([0,0,164.17]) rotate_extrude(angle=-58.35, convexity = 10, $fn=50) translate([58.72, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1777 */
color("yellow",0.3) translate([xd,yd,zd]) translate([72.00, 173.87, -9.25]) rotate([0,0,-74.17]) rotate_extrude(angle=55.31, convexity = 10, $fn=50) translate([23.78, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1779 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.50,166.18,-9.75]) cylinder(1,rtool,rtool); translate([94.50,166.18,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 1784 */
color("yellow",0.3) translate([xd,yd,zd]) translate([72.00, 173.87, -9.50]) rotate([0,0,-18.87]) rotate_extrude(angle=-55.31, convexity = 10, $fn=50) translate([23.78, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1788 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.50]) rotate([0,0,105.83]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([58.72, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1792 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.13, 117.00, -9.50]) rotate([0,0,-15.83]) rotate_extrude(angle=-55.31, convexity = 10, $fn=50) translate([23.78, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1796 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.13, 72.00, -9.50]) rotate([0,0,71.13]) rotate_extrude(angle=-55.31, convexity = 10, $fn=50) translate([23.78, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1800 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.50]) rotate([0,0,-164.17]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([58.72, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1804 */
color("yellow",0.3) translate([xd,yd,zd]) translate([72.00, 15.13, -9.50]) rotate([0,0,74.17]) rotate_extrude(angle=-55.31, convexity = 10, $fn=50) translate([23.78, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1808 */
color("yellow",0.3) translate([xd,yd,zd]) translate([117.00, 15.13, -9.50]) rotate([0,0,161.13]) rotate_extrude(angle=-55.31, convexity = 10, $fn=50) translate([23.78, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1812 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.50]) rotate([0,0,-74.17]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([58.72, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1816 */
color("yellow",0.3) translate([xd,yd,zd]) translate([173.87, 72.00, -9.50]) rotate([0,0,164.17]) rotate_extrude(angle=-55.31, convexity = 10, $fn=50) translate([23.78, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1820 */
color("yellow",0.3) translate([xd,yd,zd]) translate([173.87, 117.00, -9.50]) rotate([0,0,-108.87]) rotate_extrude(angle=-55.31, convexity = 10, $fn=50) translate([23.78, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1824 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.50]) rotate([0,0,15.83]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([58.72, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1828 */
color("yellow",0.3) translate([xd,yd,zd]) translate([117.00, 173.87, -9.50]) rotate([0,0,-105.83]) rotate_extrude(angle=-55.31, convexity = 10, $fn=50) translate([23.78, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1830 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([94.50,166.18,-10.00]) cylinder(1,rtool,rtool); translate([94.50,166.18,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1833 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([94.50,166.18,2.50]) cylinder(1,rtool,rtool); translate([98.73,204.50,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1836 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.73,204.50,2.50]) cylinder(1,rtool,rtool); translate([98.73,204.50,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 1839 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.73,204.50,-7.00]) cylinder(1,rtool,rtool); translate([98.73,173.87,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 1843 */
color("yellow",0.3) translate([xd,yd,zd]) translate([117.00, 173.87, -6.50]) rotate([0,0,180.00]) rotate_extrude(angle=74.17, convexity = 10, $fn=50) translate([18.27, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1847 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -6.50]) rotate([0,0,74.17]) rotate_extrude(angle=-58.35, convexity = 10, $fn=50) translate([64.23, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1851 */
color("yellow",0.3) translate([xd,yd,zd]) translate([173.87, 117.00, -6.50]) rotate([0,0,-164.17]) rotate_extrude(angle=74.17, convexity = 10, $fn=50) translate([18.27, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1852 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([173.87,98.73,-7.00]) cylinder(1,rtool,rtool); translate([204.50,98.73,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 1855 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([204.50,98.73,-7.00]) cylinder(1,rtool,rtool); translate([204.50,98.73,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 1858 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([204.50,98.73,-9.75]) cylinder(1,rtool,rtool); translate([173.87,98.73,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 1862 */
color("yellow",0.3) translate([xd,yd,zd]) translate([173.87, 117.00, -9.25]) rotate([0,0,-90.00]) rotate_extrude(angle=-74.17, convexity = 10, $fn=50) translate([18.27, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1866 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.25]) rotate([0,0,15.83]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([64.23, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1870 */
color("yellow",0.3) translate([xd,yd,zd]) translate([117.00, 173.87, -9.25]) rotate([0,0,-105.83]) rotate_extrude(angle=-74.17, convexity = 10, $fn=50) translate([18.27, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1871 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.73,173.87,-9.75]) cylinder(1,rtool,rtool); translate([98.73,204.50,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 1874 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.73,204.50,-9.75]) cylinder(1,rtool,rtool); translate([98.73,204.50,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 1877 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.73,204.50,-10.00]) cylinder(1,rtool,rtool); translate([98.73,173.87,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 1881 */
color("yellow",0.3) translate([xd,yd,zd]) translate([117.00, 173.87, -9.50]) rotate([0,0,180.00]) rotate_extrude(angle=74.17, convexity = 10, $fn=50) translate([18.27, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1885 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.50]) rotate([0,0,74.17]) rotate_extrude(angle=-58.35, convexity = 10, $fn=50) translate([64.23, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1889 */
color("yellow",0.3) translate([xd,yd,zd]) translate([173.87, 117.00, -9.50]) rotate([0,0,-164.17]) rotate_extrude(angle=74.17, convexity = 10, $fn=50) translate([18.27, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1890 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([173.87,98.73,-10.00]) cylinder(1,rtool,rtool); translate([204.50,98.73,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 1893 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([204.50,98.73,-10.00]) cylinder(1,rtool,rtool); translate([204.50,98.73,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1896 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([204.50,98.73,2.50]) cylinder(1,rtool,rtool); translate([204.50,104.24,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1899 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([204.50,104.24,2.50]) cylinder(1,rtool,rtool); translate([204.50,104.24,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 1902 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([204.50,104.24,-7.00]) cylinder(1,rtool,rtool); translate([173.87,104.24,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 1906 */
color("yellow",0.3) translate([xd,yd,zd]) translate([173.87, 117.00, -6.50]) rotate([0,0,-90.00]) rotate_extrude(angle=-74.17, convexity = 10, $fn=50) translate([12.76, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1910 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -6.50]) rotate([0,0,15.83]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([69.74, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1914 */
color("yellow",0.3) translate([xd,yd,zd]) translate([117.00, 173.87, -6.50]) rotate([0,0,-105.83]) rotate_extrude(angle=-74.17, convexity = 10, $fn=50) translate([12.76, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1915 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([104.24,173.87,-7.00]) cylinder(1,rtool,rtool); translate([104.24,204.50,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 1918 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([104.24,204.50,-7.00]) cylinder(1,rtool,rtool); translate([104.24,204.50,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 1921 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([104.24,204.50,-9.75]) cylinder(1,rtool,rtool); translate([104.24,173.87,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 1925 */
color("yellow",0.3) translate([xd,yd,zd]) translate([117.00, 173.87, -9.25]) rotate([0,0,180.00]) rotate_extrude(angle=74.17, convexity = 10, $fn=50) translate([12.76, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1929 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.25]) rotate([0,0,74.17]) rotate_extrude(angle=-58.35, convexity = 10, $fn=50) translate([69.74, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1933 */
color("yellow",0.3) translate([xd,yd,zd]) translate([173.87, 117.00, -9.25]) rotate([0,0,-164.17]) rotate_extrude(angle=74.17, convexity = 10, $fn=50) translate([12.76, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1934 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([173.87,104.24,-9.75]) cylinder(1,rtool,rtool); translate([204.50,104.24,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 1937 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([204.50,104.24,-9.75]) cylinder(1,rtool,rtool); translate([204.50,104.24,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 1940 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([204.50,104.24,-10.00]) cylinder(1,rtool,rtool); translate([173.87,104.24,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 1944 */
color("yellow",0.3) translate([xd,yd,zd]) translate([173.87, 117.00, -9.50]) rotate([0,0,-90.00]) rotate_extrude(angle=-74.17, convexity = 10, $fn=50) translate([12.76, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1948 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.50]) rotate([0,0,15.83]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([69.74, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1952 */
color("yellow",0.3) translate([xd,yd,zd]) translate([117.00, 173.87, -9.50]) rotate([0,0,-105.83]) rotate_extrude(angle=-74.17, convexity = 10, $fn=50) translate([12.76, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1953 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([104.24,173.87,-10.00]) cylinder(1,rtool,rtool); translate([104.24,204.50,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 1956 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([104.24,204.50,-10.00]) cylinder(1,rtool,rtool); translate([104.24,204.50,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1959 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([104.24,204.50,2.50]) cylinder(1,rtool,rtool); translate([109.75,204.50,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1962 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([109.75,204.50,2.50]) cylinder(1,rtool,rtool); translate([109.75,204.50,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 1965 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([109.75,204.50,-7.00]) cylinder(1,rtool,rtool); translate([109.75,173.87,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 1969 */
color("yellow",0.3) translate([xd,yd,zd]) translate([117.00, 173.87, -6.50]) rotate([0,0,180.00]) rotate_extrude(angle=74.17, convexity = 10, $fn=50) translate([7.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1973 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -6.50]) rotate([0,0,74.17]) rotate_extrude(angle=-58.35, convexity = 10, $fn=50) translate([75.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1977 */
color("yellow",0.3) translate([xd,yd,zd]) translate([173.87, 117.00, -6.50]) rotate([0,0,-164.17]) rotate_extrude(angle=74.17, convexity = 10, $fn=50) translate([7.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1978 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([173.87,109.75,-7.00]) cylinder(1,rtool,rtool); translate([204.50,109.75,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 1981 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([204.50,109.75,-7.00]) cylinder(1,rtool,rtool); translate([204.50,109.75,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 1984 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([204.50,109.75,-9.75]) cylinder(1,rtool,rtool); translate([173.87,109.75,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 1988 */
color("yellow",0.3) translate([xd,yd,zd]) translate([173.87, 117.00, -9.25]) rotate([0,0,-90.00]) rotate_extrude(angle=-74.17, convexity = 10, $fn=50) translate([7.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1992 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.25]) rotate([0,0,15.83]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([75.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1996 */
color("yellow",0.3) translate([xd,yd,zd]) translate([117.00, 173.87, -9.25]) rotate([0,0,-105.83]) rotate_extrude(angle=-74.17, convexity = 10, $fn=50) translate([7.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1997 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([109.75,173.87,-9.75]) cylinder(1,rtool,rtool); translate([109.75,204.50,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 2000 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([109.75,204.50,-9.75]) cylinder(1,rtool,rtool); translate([109.75,204.50,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 2003 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([109.75,204.50,-10.00]) cylinder(1,rtool,rtool); translate([109.75,173.87,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 2007 */
color("yellow",0.3) translate([xd,yd,zd]) translate([117.00, 173.87, -9.50]) rotate([0,0,180.00]) rotate_extrude(angle=74.17, convexity = 10, $fn=50) translate([7.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2011 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.50]) rotate([0,0,74.17]) rotate_extrude(angle=-58.35, convexity = 10, $fn=50) translate([75.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2015 */
color("yellow",0.3) translate([xd,yd,zd]) translate([173.87, 117.00, -9.50]) rotate([0,0,-164.17]) rotate_extrude(angle=74.17, convexity = 10, $fn=50) translate([7.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2016 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([173.87,109.75,-10.00]) cylinder(1,rtool,rtool); translate([204.50,109.75,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 2019 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([204.50,109.75,-10.00]) cylinder(1,rtool,rtool); translate([204.50,109.75,2.50]) cylinder(1,rtool,rtool);}
/* line -> 2022 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([204.50,109.75,2.50]) cylinder(1,rtool,rtool); translate([-15.50,90.27,2.50]) cylinder(1,rtool,rtool);}
/* line -> 2025 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-15.50,90.27,2.50]) cylinder(1,rtool,rtool); translate([-15.50,90.27,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 2028 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-15.50,90.27,-7.00]) cylinder(1,rtool,rtool); translate([15.13,90.27,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 2033 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.13, 72.00, -6.50]) rotate([0,0,90.00]) rotate_extrude(angle=-74.17, convexity = 10, $fn=50) translate([18.27, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2037 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -6.50]) rotate([0,0,-164.17]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([64.23, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2041 */
color("yellow",0.3) translate([xd,yd,zd]) translate([72.00, 15.13, -6.50]) rotate([0,0,74.17]) rotate_extrude(angle=-74.17, convexity = 10, $fn=50) translate([18.27, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2042 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([90.27,15.13,-7.00]) cylinder(1,rtool,rtool); translate([90.27,-15.50,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 2045 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([90.27,-15.50,-7.00]) cylinder(1,rtool,rtool); translate([90.27,-15.50,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 2048 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([90.27,-15.50,-9.75]) cylinder(1,rtool,rtool); translate([90.27,15.13,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 2052 */
color("yellow",0.3) translate([xd,yd,zd]) translate([72.00, 15.13, -9.25]) rotate([0,0,0.00]) rotate_extrude(angle=74.17, convexity = 10, $fn=50) translate([18.27, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2056 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.25]) rotate([0,0,-105.83]) rotate_extrude(angle=-58.35, convexity = 10, $fn=50) translate([64.23, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2060 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.13, 72.00, -9.25]) rotate([0,0,15.83]) rotate_extrude(angle=74.17, convexity = 10, $fn=50) translate([18.27, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2061 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.13,90.27,-9.75]) cylinder(1,rtool,rtool); translate([-15.50,90.27,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 2064 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-15.50,90.27,-9.75]) cylinder(1,rtool,rtool); translate([-15.50,90.27,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 2067 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-15.50,90.27,-10.00]) cylinder(1,rtool,rtool); translate([15.13,90.27,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 2071 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.13, 72.00, -9.50]) rotate([0,0,90.00]) rotate_extrude(angle=-74.17, convexity = 10, $fn=50) translate([18.27, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2075 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.50]) rotate([0,0,-164.17]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([64.23, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2079 */
color("yellow",0.3) translate([xd,yd,zd]) translate([72.00, 15.13, -9.50]) rotate([0,0,74.17]) rotate_extrude(angle=-74.17, convexity = 10, $fn=50) translate([18.27, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2080 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([90.27,15.13,-10.00]) cylinder(1,rtool,rtool); translate([90.27,-15.50,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 2083 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([90.27,-15.50,-10.00]) cylinder(1,rtool,rtool); translate([90.27,-15.50,2.50]) cylinder(1,rtool,rtool);}
/* line -> 2086 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([90.27,-15.50,2.50]) cylinder(1,rtool,rtool); translate([84.76,-15.50,2.50]) cylinder(1,rtool,rtool);}
/* line -> 2089 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([84.76,-15.50,2.50]) cylinder(1,rtool,rtool); translate([84.76,-15.50,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 2092 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([84.76,-15.50,-7.00]) cylinder(1,rtool,rtool); translate([84.76,15.13,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 2096 */
color("yellow",0.3) translate([xd,yd,zd]) translate([72.00, 15.13, -6.50]) rotate([0,0,0.00]) rotate_extrude(angle=74.17, convexity = 10, $fn=50) translate([12.76, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2100 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -6.50]) rotate([0,0,-105.83]) rotate_extrude(angle=-58.35, convexity = 10, $fn=50) translate([69.74, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2104 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.13, 72.00, -6.50]) rotate([0,0,15.83]) rotate_extrude(angle=74.17, convexity = 10, $fn=50) translate([12.76, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2105 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.13,84.76,-7.00]) cylinder(1,rtool,rtool); translate([-15.50,84.76,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 2108 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-15.50,84.76,-7.00]) cylinder(1,rtool,rtool); translate([-15.50,84.76,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 2111 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-15.50,84.76,-9.75]) cylinder(1,rtool,rtool); translate([15.13,84.76,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 2115 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.13, 72.00, -9.25]) rotate([0,0,90.00]) rotate_extrude(angle=-74.17, convexity = 10, $fn=50) translate([12.76, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2119 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.25]) rotate([0,0,-164.17]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([69.74, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2123 */
color("yellow",0.3) translate([xd,yd,zd]) translate([72.00, 15.13, -9.25]) rotate([0,0,74.17]) rotate_extrude(angle=-74.17, convexity = 10, $fn=50) translate([12.76, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2124 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([84.76,15.13,-9.75]) cylinder(1,rtool,rtool); translate([84.76,-15.50,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 2127 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([84.76,-15.50,-9.75]) cylinder(1,rtool,rtool); translate([84.76,-15.50,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 2130 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([84.76,-15.50,-10.00]) cylinder(1,rtool,rtool); translate([84.76,15.13,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 2134 */
color("yellow",0.3) translate([xd,yd,zd]) translate([72.00, 15.13, -9.50]) rotate([0,0,0.00]) rotate_extrude(angle=74.17, convexity = 10, $fn=50) translate([12.76, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2138 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.50]) rotate([0,0,-105.83]) rotate_extrude(angle=-58.35, convexity = 10, $fn=50) translate([69.74, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2142 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.13, 72.00, -9.50]) rotate([0,0,15.83]) rotate_extrude(angle=74.17, convexity = 10, $fn=50) translate([12.76, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2143 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.13,84.76,-10.00]) cylinder(1,rtool,rtool); translate([-15.50,84.76,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 2146 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-15.50,84.76,-10.00]) cylinder(1,rtool,rtool); translate([-15.50,84.76,2.50]) cylinder(1,rtool,rtool);}
/* line -> 2149 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-15.50,84.76,2.50]) cylinder(1,rtool,rtool); translate([-15.50,79.25,2.50]) cylinder(1,rtool,rtool);}
/* line -> 2152 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-15.50,79.25,2.50]) cylinder(1,rtool,rtool); translate([-15.50,79.25,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 2155 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-15.50,79.25,-7.00]) cylinder(1,rtool,rtool); translate([15.13,79.25,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 2159 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.13, 72.00, -6.50]) rotate([0,0,90.00]) rotate_extrude(angle=-74.17, convexity = 10, $fn=50) translate([7.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2163 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -6.50]) rotate([0,0,-164.17]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([75.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2167 */
color("yellow",0.3) translate([xd,yd,zd]) translate([72.00, 15.13, -6.50]) rotate([0,0,74.17]) rotate_extrude(angle=-74.17, convexity = 10, $fn=50) translate([7.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2168 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([79.25,15.13,-7.00]) cylinder(1,rtool,rtool); translate([79.25,-15.50,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 2171 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([79.25,-15.50,-7.00]) cylinder(1,rtool,rtool); translate([79.25,-15.50,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 2174 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([79.25,-15.50,-9.75]) cylinder(1,rtool,rtool); translate([79.25,15.13,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 2178 */
color("yellow",0.3) translate([xd,yd,zd]) translate([72.00, 15.13, -9.25]) rotate([0,0,0.00]) rotate_extrude(angle=74.17, convexity = 10, $fn=50) translate([7.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2182 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.25]) rotate([0,0,-105.83]) rotate_extrude(angle=-58.35, convexity = 10, $fn=50) translate([75.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2186 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.13, 72.00, -9.25]) rotate([0,0,15.83]) rotate_extrude(angle=74.17, convexity = 10, $fn=50) translate([7.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2187 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.13,79.25,-9.75]) cylinder(1,rtool,rtool); translate([-15.50,79.25,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 2190 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-15.50,79.25,-9.75]) cylinder(1,rtool,rtool); translate([-15.50,79.25,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 2193 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-15.50,79.25,-10.00]) cylinder(1,rtool,rtool); translate([15.13,79.25,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 2197 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.13, 72.00, -9.50]) rotate([0,0,90.00]) rotate_extrude(angle=-74.17, convexity = 10, $fn=50) translate([7.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2201 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.50]) rotate([0,0,-164.17]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([75.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2205 */
color("yellow",0.3) translate([xd,yd,zd]) translate([72.00, 15.13, -9.50]) rotate([0,0,74.17]) rotate_extrude(angle=-74.17, convexity = 10, $fn=50) translate([7.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2206 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([79.25,15.13,-10.00]) cylinder(1,rtool,rtool); translate([79.25,-15.50,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 2209 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([79.25,-15.50,-10.00]) cylinder(1,rtool,rtool); translate([79.25,-15.50,2.50]) cylinder(1,rtool,rtool);}
/* line -> 2212 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([79.25,-15.50,2.50]) cylinder(1,rtool,rtool); translate([98.73,-15.50,2.50]) cylinder(1,rtool,rtool);}
/* line -> 2215 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.73,-15.50,2.50]) cylinder(1,rtool,rtool); translate([98.73,-15.50,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 2218 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.73,-15.50,-7.00]) cylinder(1,rtool,rtool); translate([98.73,15.13,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 2223 */
color("yellow",0.3) translate([xd,yd,zd]) translate([117.00, 15.13, -6.50]) rotate([0,0,180.00]) rotate_extrude(angle=-74.17, convexity = 10, $fn=50) translate([18.27, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2227 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -6.50]) rotate([0,0,-74.17]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([64.23, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2231 */
color("yellow",0.3) translate([xd,yd,zd]) translate([173.87, 72.00, -6.50]) rotate([0,0,164.17]) rotate_extrude(angle=-74.17, convexity = 10, $fn=50) translate([18.27, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2232 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([173.87,90.27,-7.00]) cylinder(1,rtool,rtool); translate([204.50,90.27,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 2235 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([204.50,90.27,-7.00]) cylinder(1,rtool,rtool); translate([204.50,90.27,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 2238 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([204.50,90.27,-9.75]) cylinder(1,rtool,rtool); translate([173.87,90.27,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 2242 */
color("yellow",0.3) translate([xd,yd,zd]) translate([173.87, 72.00, -9.25]) rotate([0,0,90.00]) rotate_extrude(angle=74.17, convexity = 10, $fn=50) translate([18.27, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2246 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.25]) rotate([0,0,-15.83]) rotate_extrude(angle=-58.35, convexity = 10, $fn=50) translate([64.23, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2250 */
color("yellow",0.3) translate([xd,yd,zd]) translate([117.00, 15.13, -9.25]) rotate([0,0,105.83]) rotate_extrude(angle=74.17, convexity = 10, $fn=50) translate([18.27, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2251 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.73,15.13,-9.75]) cylinder(1,rtool,rtool); translate([98.73,-15.50,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 2254 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.73,-15.50,-9.75]) cylinder(1,rtool,rtool); translate([98.73,-15.50,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 2257 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.73,-15.50,-10.00]) cylinder(1,rtool,rtool); translate([98.73,15.13,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 2261 */
color("yellow",0.3) translate([xd,yd,zd]) translate([117.00, 15.13, -9.50]) rotate([0,0,180.00]) rotate_extrude(angle=-74.17, convexity = 10, $fn=50) translate([18.27, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2265 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.50]) rotate([0,0,-74.17]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([64.23, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2269 */
color("yellow",0.3) translate([xd,yd,zd]) translate([173.87, 72.00, -9.50]) rotate([0,0,164.17]) rotate_extrude(angle=-74.17, convexity = 10, $fn=50) translate([18.27, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2270 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([173.87,90.27,-10.00]) cylinder(1,rtool,rtool); translate([204.50,90.27,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 2273 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([204.50,90.27,-10.00]) cylinder(1,rtool,rtool); translate([204.50,90.27,2.50]) cylinder(1,rtool,rtool);}
/* line -> 2276 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([204.50,90.27,2.50]) cylinder(1,rtool,rtool); translate([204.50,84.76,2.50]) cylinder(1,rtool,rtool);}
/* line -> 2279 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([204.50,84.76,2.50]) cylinder(1,rtool,rtool); translate([204.50,84.76,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 2282 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([204.50,84.76,-7.00]) cylinder(1,rtool,rtool); translate([173.87,84.76,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 2286 */
color("yellow",0.3) translate([xd,yd,zd]) translate([173.87, 72.00, -6.50]) rotate([0,0,90.00]) rotate_extrude(angle=74.17, convexity = 10, $fn=50) translate([12.76, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2290 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -6.50]) rotate([0,0,-15.83]) rotate_extrude(angle=-58.35, convexity = 10, $fn=50) translate([69.74, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2294 */
color("yellow",0.3) translate([xd,yd,zd]) translate([117.00, 15.13, -6.50]) rotate([0,0,105.83]) rotate_extrude(angle=74.17, convexity = 10, $fn=50) translate([12.76, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2295 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([104.24,15.13,-7.00]) cylinder(1,rtool,rtool); translate([104.24,-15.50,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 2298 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([104.24,-15.50,-7.00]) cylinder(1,rtool,rtool); translate([104.24,-15.50,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 2301 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([104.24,-15.50,-9.75]) cylinder(1,rtool,rtool); translate([104.24,15.13,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 2305 */
color("yellow",0.3) translate([xd,yd,zd]) translate([117.00, 15.13, -9.25]) rotate([0,0,180.00]) rotate_extrude(angle=-74.17, convexity = 10, $fn=50) translate([12.76, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2309 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.25]) rotate([0,0,-74.17]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([69.74, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2313 */
color("yellow",0.3) translate([xd,yd,zd]) translate([173.87, 72.00, -9.25]) rotate([0,0,164.17]) rotate_extrude(angle=-74.17, convexity = 10, $fn=50) translate([12.76, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2314 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([173.87,84.76,-9.75]) cylinder(1,rtool,rtool); translate([204.50,84.76,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 2317 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([204.50,84.76,-9.75]) cylinder(1,rtool,rtool); translate([204.50,84.76,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 2320 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([204.50,84.76,-10.00]) cylinder(1,rtool,rtool); translate([173.87,84.76,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 2324 */
color("yellow",0.3) translate([xd,yd,zd]) translate([173.87, 72.00, -9.50]) rotate([0,0,90.00]) rotate_extrude(angle=74.17, convexity = 10, $fn=50) translate([12.76, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2328 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.50]) rotate([0,0,-15.83]) rotate_extrude(angle=-58.35, convexity = 10, $fn=50) translate([69.74, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2332 */
color("yellow",0.3) translate([xd,yd,zd]) translate([117.00, 15.13, -9.50]) rotate([0,0,105.83]) rotate_extrude(angle=74.17, convexity = 10, $fn=50) translate([12.76, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2333 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([104.24,15.13,-10.00]) cylinder(1,rtool,rtool); translate([104.24,-15.50,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 2336 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([104.24,-15.50,-10.00]) cylinder(1,rtool,rtool); translate([104.24,-15.50,2.50]) cylinder(1,rtool,rtool);}
/* line -> 2339 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([104.24,-15.50,2.50]) cylinder(1,rtool,rtool); translate([109.75,-15.50,2.50]) cylinder(1,rtool,rtool);}
/* line -> 2342 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([109.75,-15.50,2.50]) cylinder(1,rtool,rtool); translate([109.75,-15.50,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 2345 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([109.75,-15.50,-7.00]) cylinder(1,rtool,rtool); translate([109.75,15.13,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 2349 */
color("yellow",0.3) translate([xd,yd,zd]) translate([117.00, 15.13, -6.50]) rotate([0,0,180.00]) rotate_extrude(angle=-74.17, convexity = 10, $fn=50) translate([7.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2353 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -6.50]) rotate([0,0,-74.17]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([75.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2357 */
color("yellow",0.3) translate([xd,yd,zd]) translate([173.87, 72.00, -6.50]) rotate([0,0,164.17]) rotate_extrude(angle=-74.17, convexity = 10, $fn=50) translate([7.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2358 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([173.87,79.25,-7.00]) cylinder(1,rtool,rtool); translate([204.50,79.25,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 2361 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([204.50,79.25,-7.00]) cylinder(1,rtool,rtool); translate([204.50,79.25,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 2364 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([204.50,79.25,-9.75]) cylinder(1,rtool,rtool); translate([173.87,79.25,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 2368 */
color("yellow",0.3) translate([xd,yd,zd]) translate([173.87, 72.00, -9.25]) rotate([0,0,90.00]) rotate_extrude(angle=74.17, convexity = 10, $fn=50) translate([7.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2372 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.25]) rotate([0,0,-15.83]) rotate_extrude(angle=-58.35, convexity = 10, $fn=50) translate([75.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2376 */
color("yellow",0.3) translate([xd,yd,zd]) translate([117.00, 15.13, -9.25]) rotate([0,0,105.83]) rotate_extrude(angle=74.17, convexity = 10, $fn=50) translate([7.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2377 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([109.75,15.13,-9.75]) cylinder(1,rtool,rtool); translate([109.75,-15.50,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 2380 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([109.75,-15.50,-9.75]) cylinder(1,rtool,rtool); translate([109.75,-15.50,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 2383 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([109.75,-15.50,-10.00]) cylinder(1,rtool,rtool); translate([109.75,15.13,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 2387 */
color("yellow",0.3) translate([xd,yd,zd]) translate([117.00, 15.13, -9.50]) rotate([0,0,180.00]) rotate_extrude(angle=-74.17, convexity = 10, $fn=50) translate([7.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2391 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.50]) rotate([0,0,-74.17]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([75.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2395 */
color("yellow",0.3) translate([xd,yd,zd]) translate([173.87, 72.00, -9.50]) rotate([0,0,164.17]) rotate_extrude(angle=-74.17, convexity = 10, $fn=50) translate([7.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2396 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([173.87,79.25,-10.00]) cylinder(1,rtool,rtool); translate([204.50,79.25,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 2399 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([204.50,79.25,-10.00]) cylinder(1,rtool,rtool); translate([204.50,79.25,2.50]) cylinder(1,rtool,rtool);}
/* line -> 2402 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([204.50,79.25,2.50]) cylinder(1,rtool,rtool); translate([90.27,204.50,2.50]) cylinder(1,rtool,rtool);}
/* line -> 2405 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([90.27,204.50,2.50]) cylinder(1,rtool,rtool); translate([90.27,204.50,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 2408 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([90.27,204.50,-7.00]) cylinder(1,rtool,rtool); translate([90.27,173.87,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 2413 */
color("yellow",0.3) translate([xd,yd,zd]) translate([72.00, 173.87, -6.50]) rotate([0,0,0.00]) rotate_extrude(angle=-74.17, convexity = 10, $fn=50) translate([18.27, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2417 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -6.50]) rotate([0,0,105.83]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([64.23, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2421 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.13, 117.00, -6.50]) rotate([0,0,-15.83]) rotate_extrude(angle=-74.17, convexity = 10, $fn=50) translate([18.27, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2422 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.13,98.73,-7.00]) cylinder(1,rtool,rtool); translate([-15.50,98.73,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 2425 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-15.50,98.73,-7.00]) cylinder(1,rtool,rtool); translate([-15.50,98.73,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 2428 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-15.50,98.73,-9.75]) cylinder(1,rtool,rtool); translate([15.13,98.73,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 2432 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.13, 117.00, -9.25]) rotate([0,0,-90.00]) rotate_extrude(angle=74.17, convexity = 10, $fn=50) translate([18.27, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2436 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.25]) rotate([0,0,164.17]) rotate_extrude(angle=-58.35, convexity = 10, $fn=50) translate([64.23, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2440 */
color("yellow",0.3) translate([xd,yd,zd]) translate([72.00, 173.87, -9.25]) rotate([0,0,-74.17]) rotate_extrude(angle=74.17, convexity = 10, $fn=50) translate([18.27, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2441 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([90.27,173.87,-9.75]) cylinder(1,rtool,rtool); translate([90.27,204.50,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 2444 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([90.27,204.50,-9.75]) cylinder(1,rtool,rtool); translate([90.27,204.50,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 2447 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([90.27,204.50,-10.00]) cylinder(1,rtool,rtool); translate([90.27,173.87,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 2451 */
color("yellow",0.3) translate([xd,yd,zd]) translate([72.00, 173.87, -9.50]) rotate([0,0,0.00]) rotate_extrude(angle=-74.17, convexity = 10, $fn=50) translate([18.27, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2455 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.50]) rotate([0,0,105.83]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([64.23, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2459 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.13, 117.00, -9.50]) rotate([0,0,-15.83]) rotate_extrude(angle=-74.17, convexity = 10, $fn=50) translate([18.27, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2460 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.13,98.73,-10.00]) cylinder(1,rtool,rtool); translate([-15.50,98.73,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 2463 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-15.50,98.73,-10.00]) cylinder(1,rtool,rtool); translate([-15.50,98.73,2.50]) cylinder(1,rtool,rtool);}
/* line -> 2466 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-15.50,98.73,2.50]) cylinder(1,rtool,rtool); translate([-15.50,104.24,2.50]) cylinder(1,rtool,rtool);}
/* line -> 2469 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-15.50,104.24,2.50]) cylinder(1,rtool,rtool); translate([-15.50,104.24,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 2472 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-15.50,104.24,-7.00]) cylinder(1,rtool,rtool); translate([15.13,104.24,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 2476 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.13, 117.00, -6.50]) rotate([0,0,-90.00]) rotate_extrude(angle=74.17, convexity = 10, $fn=50) translate([12.76, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2480 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -6.50]) rotate([0,0,164.17]) rotate_extrude(angle=-58.35, convexity = 10, $fn=50) translate([69.74, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2484 */
color("yellow",0.3) translate([xd,yd,zd]) translate([72.00, 173.87, -6.50]) rotate([0,0,-74.17]) rotate_extrude(angle=74.17, convexity = 10, $fn=50) translate([12.76, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2485 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([84.76,173.87,-7.00]) cylinder(1,rtool,rtool); translate([84.76,204.50,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 2488 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([84.76,204.50,-7.00]) cylinder(1,rtool,rtool); translate([84.76,204.50,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 2491 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([84.76,204.50,-9.75]) cylinder(1,rtool,rtool); translate([84.76,173.87,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 2495 */
color("yellow",0.3) translate([xd,yd,zd]) translate([72.00, 173.87, -9.25]) rotate([0,0,0.00]) rotate_extrude(angle=-74.17, convexity = 10, $fn=50) translate([12.76, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2499 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.25]) rotate([0,0,105.83]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([69.74, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2503 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.13, 117.00, -9.25]) rotate([0,0,-15.83]) rotate_extrude(angle=-74.17, convexity = 10, $fn=50) translate([12.76, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2504 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.13,104.24,-9.75]) cylinder(1,rtool,rtool); translate([-15.50,104.24,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 2507 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-15.50,104.24,-9.75]) cylinder(1,rtool,rtool); translate([-15.50,104.24,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 2510 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-15.50,104.24,-10.00]) cylinder(1,rtool,rtool); translate([15.13,104.24,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 2514 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.13, 117.00, -9.50]) rotate([0,0,-90.00]) rotate_extrude(angle=74.17, convexity = 10, $fn=50) translate([12.76, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2518 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.50]) rotate([0,0,164.17]) rotate_extrude(angle=-58.35, convexity = 10, $fn=50) translate([69.74, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2522 */
color("yellow",0.3) translate([xd,yd,zd]) translate([72.00, 173.87, -9.50]) rotate([0,0,-74.17]) rotate_extrude(angle=74.17, convexity = 10, $fn=50) translate([12.76, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2523 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([84.76,173.87,-10.00]) cylinder(1,rtool,rtool); translate([84.76,204.50,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 2526 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([84.76,204.50,-10.00]) cylinder(1,rtool,rtool); translate([84.76,204.50,2.50]) cylinder(1,rtool,rtool);}
/* line -> 2529 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([84.76,204.50,2.50]) cylinder(1,rtool,rtool); translate([79.25,204.50,2.50]) cylinder(1,rtool,rtool);}
/* line -> 2532 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([79.25,204.50,2.50]) cylinder(1,rtool,rtool); translate([79.25,204.50,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 2535 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([79.25,204.50,-7.00]) cylinder(1,rtool,rtool); translate([79.25,173.87,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 2539 */
color("yellow",0.3) translate([xd,yd,zd]) translate([72.00, 173.87, -6.50]) rotate([0,0,0.00]) rotate_extrude(angle=-74.17, convexity = 10, $fn=50) translate([7.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2543 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -6.50]) rotate([0,0,105.83]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([75.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2547 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.13, 117.00, -6.50]) rotate([0,0,-15.83]) rotate_extrude(angle=-74.17, convexity = 10, $fn=50) translate([7.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2548 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.13,109.75,-7.00]) cylinder(1,rtool,rtool); translate([-15.50,109.75,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 2551 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-15.50,109.75,-7.00]) cylinder(1,rtool,rtool); translate([-15.50,109.75,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 2554 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-15.50,109.75,-9.75]) cylinder(1,rtool,rtool); translate([15.13,109.75,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 2558 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.13, 117.00, -9.25]) rotate([0,0,-90.00]) rotate_extrude(angle=74.17, convexity = 10, $fn=50) translate([7.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2562 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.25]) rotate([0,0,164.17]) rotate_extrude(angle=-58.35, convexity = 10, $fn=50) translate([75.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2566 */
color("yellow",0.3) translate([xd,yd,zd]) translate([72.00, 173.87, -9.25]) rotate([0,0,-74.17]) rotate_extrude(angle=74.17, convexity = 10, $fn=50) translate([7.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2567 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([79.25,173.87,-9.75]) cylinder(1,rtool,rtool); translate([79.25,204.50,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 2570 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([79.25,204.50,-9.75]) cylinder(1,rtool,rtool); translate([79.25,204.50,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 2573 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([79.25,204.50,-10.00]) cylinder(1,rtool,rtool); translate([79.25,173.87,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 2577 */
color("yellow",0.3) translate([xd,yd,zd]) translate([72.00, 173.87, -9.50]) rotate([0,0,0.00]) rotate_extrude(angle=-74.17, convexity = 10, $fn=50) translate([7.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2581 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.50]) rotate([0,0,105.83]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([75.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2585 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.13, 117.00, -9.50]) rotate([0,0,-15.83]) rotate_extrude(angle=-74.17, convexity = 10, $fn=50) translate([7.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2586 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.13,109.75,-10.00]) cylinder(1,rtool,rtool); translate([-15.50,109.75,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 2589 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-15.50,109.75,-10.00]) cylinder(1,rtool,rtool); translate([-15.50,109.75,2.50]) cylinder(1,rtool,rtool);}
/* line -> 2592 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-15.50,109.75,2.50]) cylinder(1,rtool,rtool); translate([-15.50,79.25,2.50]) cylinder(1,rtool,rtool);}
/* line -> 2595 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-15.50,79.25,2.50]) cylinder(1,rtool,rtool); translate([-15.50,79.25,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 2598 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-15.50,79.25,-7.00]) cylinder(1,rtool,rtool); translate([15.13,79.25,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 2603 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.13, 72.00, -6.50]) rotate([0,0,90.00]) rotate_extrude(angle=-74.17, convexity = 10, $fn=50) translate([7.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2607 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -6.50]) rotate([0,0,-164.17]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([75.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2611 */
color("yellow",0.3) translate([xd,yd,zd]) translate([72.00, 15.13, -6.50]) rotate([0,0,74.17]) rotate_extrude(angle=-74.17, convexity = 10, $fn=50) translate([7.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2612 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([79.25,15.13,-7.00]) cylinder(1,rtool,rtool); translate([79.25,-15.50,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 2615 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([79.25,-15.50,-7.00]) cylinder(1,rtool,rtool); translate([79.25,-15.50,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 2618 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([79.25,-15.50,-9.75]) cylinder(1,rtool,rtool); translate([79.25,15.13,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 2622 */
color("yellow",0.3) translate([xd,yd,zd]) translate([72.00, 15.13, -9.25]) rotate([0,0,0.00]) rotate_extrude(angle=74.17, convexity = 10, $fn=50) translate([7.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2626 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.25]) rotate([0,0,-105.83]) rotate_extrude(angle=-58.35, convexity = 10, $fn=50) translate([75.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2630 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.13, 72.00, -9.25]) rotate([0,0,15.83]) rotate_extrude(angle=74.17, convexity = 10, $fn=50) translate([7.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2631 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.13,79.25,-9.75]) cylinder(1,rtool,rtool); translate([-15.50,79.25,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 2634 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-15.50,79.25,-9.75]) cylinder(1,rtool,rtool); translate([-15.50,79.25,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 2637 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-15.50,79.25,-10.00]) cylinder(1,rtool,rtool); translate([15.13,79.25,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 2641 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.13, 72.00, -9.50]) rotate([0,0,90.00]) rotate_extrude(angle=-74.17, convexity = 10, $fn=50) translate([7.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2645 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.50]) rotate([0,0,-164.17]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([75.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2649 */
color("yellow",0.3) translate([xd,yd,zd]) translate([72.00, 15.13, -9.50]) rotate([0,0,74.17]) rotate_extrude(angle=-74.17, convexity = 10, $fn=50) translate([7.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2650 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([79.25,15.13,-10.00]) cylinder(1,rtool,rtool); translate([79.25,-15.50,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 2653 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([79.25,-15.50,-10.00]) cylinder(1,rtool,rtool); translate([79.25,-15.50,2.50]) cylinder(1,rtool,rtool);}
/* line -> 2656 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([79.25,-15.50,2.50]) cylinder(1,rtool,rtool); translate([109.75,-15.50,2.50]) cylinder(1,rtool,rtool);}
/* line -> 2659 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([109.75,-15.50,2.50]) cylinder(1,rtool,rtool); translate([109.75,-15.50,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 2662 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([109.75,-15.50,-7.00]) cylinder(1,rtool,rtool); translate([109.75,15.13,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 2667 */
color("yellow",0.3) translate([xd,yd,zd]) translate([117.00, 15.13, -6.50]) rotate([0,0,180.00]) rotate_extrude(angle=-74.17, convexity = 10, $fn=50) translate([7.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2671 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -6.50]) rotate([0,0,-74.17]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([75.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2675 */
color("yellow",0.3) translate([xd,yd,zd]) translate([173.87, 72.00, -6.50]) rotate([0,0,164.17]) rotate_extrude(angle=-74.17, convexity = 10, $fn=50) translate([7.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2676 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([173.87,79.25,-7.00]) cylinder(1,rtool,rtool); translate([204.50,79.25,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 2679 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([204.50,79.25,-7.00]) cylinder(1,rtool,rtool); translate([204.50,79.25,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 2682 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([204.50,79.25,-9.75]) cylinder(1,rtool,rtool); translate([173.87,79.25,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 2686 */
color("yellow",0.3) translate([xd,yd,zd]) translate([173.87, 72.00, -9.25]) rotate([0,0,90.00]) rotate_extrude(angle=74.17, convexity = 10, $fn=50) translate([7.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2690 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.25]) rotate([0,0,-15.83]) rotate_extrude(angle=-58.35, convexity = 10, $fn=50) translate([75.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2694 */
color("yellow",0.3) translate([xd,yd,zd]) translate([117.00, 15.13, -9.25]) rotate([0,0,105.83]) rotate_extrude(angle=74.17, convexity = 10, $fn=50) translate([7.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2695 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([109.75,15.13,-9.75]) cylinder(1,rtool,rtool); translate([109.75,-15.50,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 2698 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([109.75,-15.50,-9.75]) cylinder(1,rtool,rtool); translate([109.75,-15.50,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 2701 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([109.75,-15.50,-10.00]) cylinder(1,rtool,rtool); translate([109.75,15.13,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 2705 */
color("yellow",0.3) translate([xd,yd,zd]) translate([117.00, 15.13, -9.50]) rotate([0,0,180.00]) rotate_extrude(angle=-74.17, convexity = 10, $fn=50) translate([7.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2709 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.50]) rotate([0,0,-74.17]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([75.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2713 */
color("yellow",0.3) translate([xd,yd,zd]) translate([173.87, 72.00, -9.50]) rotate([0,0,164.17]) rotate_extrude(angle=-74.17, convexity = 10, $fn=50) translate([7.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2714 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([173.87,79.25,-10.00]) cylinder(1,rtool,rtool); translate([204.50,79.25,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 2717 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([204.50,79.25,-10.00]) cylinder(1,rtool,rtool); translate([204.50,79.25,2.50]) cylinder(1,rtool,rtool);}
/* line -> 2720 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([204.50,79.25,2.50]) cylinder(1,rtool,rtool); translate([204.50,109.75,2.50]) cylinder(1,rtool,rtool);}
/* line -> 2723 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([204.50,109.75,2.50]) cylinder(1,rtool,rtool); translate([204.50,109.75,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 2726 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([204.50,109.75,-7.00]) cylinder(1,rtool,rtool); translate([173.87,109.75,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 2731 */
color("yellow",0.3) translate([xd,yd,zd]) translate([173.87, 117.00, -6.50]) rotate([0,0,-90.00]) rotate_extrude(angle=-74.17, convexity = 10, $fn=50) translate([7.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2735 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -6.50]) rotate([0,0,15.83]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([75.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2739 */
color("yellow",0.3) translate([xd,yd,zd]) translate([117.00, 173.87, -6.50]) rotate([0,0,-105.83]) rotate_extrude(angle=-74.17, convexity = 10, $fn=50) translate([7.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2740 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([109.75,173.87,-7.00]) cylinder(1,rtool,rtool); translate([109.75,204.50,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 2743 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([109.75,204.50,-7.00]) cylinder(1,rtool,rtool); translate([109.75,204.50,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 2746 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([109.75,204.50,-9.75]) cylinder(1,rtool,rtool); translate([109.75,173.87,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 2750 */
color("yellow",0.3) translate([xd,yd,zd]) translate([117.00, 173.87, -9.25]) rotate([0,0,180.00]) rotate_extrude(angle=74.17, convexity = 10, $fn=50) translate([7.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2754 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.25]) rotate([0,0,74.17]) rotate_extrude(angle=-58.35, convexity = 10, $fn=50) translate([75.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2758 */
color("yellow",0.3) translate([xd,yd,zd]) translate([173.87, 117.00, -9.25]) rotate([0,0,-164.17]) rotate_extrude(angle=74.17, convexity = 10, $fn=50) translate([7.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2759 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([173.87,109.75,-9.75]) cylinder(1,rtool,rtool); translate([204.50,109.75,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 2762 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([204.50,109.75,-9.75]) cylinder(1,rtool,rtool); translate([204.50,109.75,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 2765 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([204.50,109.75,-10.00]) cylinder(1,rtool,rtool); translate([173.87,109.75,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 2769 */
color("yellow",0.3) translate([xd,yd,zd]) translate([173.87, 117.00, -9.50]) rotate([0,0,-90.00]) rotate_extrude(angle=-74.17, convexity = 10, $fn=50) translate([7.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2773 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.50]) rotate([0,0,15.83]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([75.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2777 */
color("yellow",0.3) translate([xd,yd,zd]) translate([117.00, 173.87, -9.50]) rotate([0,0,-105.83]) rotate_extrude(angle=-74.17, convexity = 10, $fn=50) translate([7.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2778 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([109.75,173.87,-10.00]) cylinder(1,rtool,rtool); translate([109.75,204.50,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 2781 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([109.75,204.50,-10.00]) cylinder(1,rtool,rtool); translate([109.75,204.50,2.50]) cylinder(1,rtool,rtool);}
/* line -> 2784 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([109.75,204.50,2.50]) cylinder(1,rtool,rtool); translate([79.25,204.50,2.50]) cylinder(1,rtool,rtool);}
/* line -> 2787 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([79.25,204.50,2.50]) cylinder(1,rtool,rtool); translate([79.25,204.50,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 2790 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([79.25,204.50,-7.00]) cylinder(1,rtool,rtool); translate([79.25,173.87,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 2795 */
color("yellow",0.3) translate([xd,yd,zd]) translate([72.00, 173.87, -6.50]) rotate([0,0,0.00]) rotate_extrude(angle=-74.17, convexity = 10, $fn=50) translate([7.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2799 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -6.50]) rotate([0,0,105.83]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([75.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2803 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.13, 117.00, -6.50]) rotate([0,0,-15.83]) rotate_extrude(angle=-74.17, convexity = 10, $fn=50) translate([7.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2804 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.13,109.75,-7.00]) cylinder(1,rtool,rtool); translate([-15.50,109.75,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 2807 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-15.50,109.75,-7.00]) cylinder(1,rtool,rtool); translate([-15.50,109.75,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 2810 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-15.50,109.75,-9.75]) cylinder(1,rtool,rtool); translate([15.13,109.75,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 2814 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.13, 117.00, -9.25]) rotate([0,0,-90.00]) rotate_extrude(angle=74.17, convexity = 10, $fn=50) translate([7.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2818 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.25]) rotate([0,0,164.17]) rotate_extrude(angle=-58.35, convexity = 10, $fn=50) translate([75.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2822 */
color("yellow",0.3) translate([xd,yd,zd]) translate([72.00, 173.87, -9.25]) rotate([0,0,-74.17]) rotate_extrude(angle=74.17, convexity = 10, $fn=50) translate([7.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2823 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([79.25,173.87,-9.75]) cylinder(1,rtool,rtool); translate([79.25,204.50,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 2826 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([79.25,204.50,-9.75]) cylinder(1,rtool,rtool); translate([79.25,204.50,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 2829 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([79.25,204.50,-10.00]) cylinder(1,rtool,rtool); translate([79.25,173.87,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 2833 */
color("yellow",0.3) translate([xd,yd,zd]) translate([72.00, 173.87, -9.50]) rotate([0,0,0.00]) rotate_extrude(angle=-74.17, convexity = 10, $fn=50) translate([7.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2837 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.50]) rotate([0,0,105.83]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([75.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2841 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.13, 117.00, -9.50]) rotate([0,0,-15.83]) rotate_extrude(angle=-74.17, convexity = 10, $fn=50) translate([7.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2842 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.13,109.75,-10.00]) cylinder(1,rtool,rtool); translate([-15.50,109.75,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 2845 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-15.50,109.75,-10.00]) cylinder(1,rtool,rtool); translate([-15.50,109.75,2.50]) cylinder(1,rtool,rtool);}
/* line -> 2848 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-15.50,109.75,2.50]) cylinder(1,rtool,rtool); translate([-15.50,109.75,25.00]) cylinder(1,rtool,rtool);}
x=-98.573;y=-7.936;z=34.899; /* Near the table */
color("white") translate([x,y,z]) union(){
translate([7.5,0,280-l]) linear_extrude(500) square(295,center=true);
translate([0,0,230-l]) cylinder(100,75,75,center=true);
translate([0,0,90+ltool/2]) cylinder(180-ltool,35,35,center=true);
translate([0,0,ltool/2]) cylinder(ltool,rtool,rtool,center=true);}
color("blue",0.6) rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([-98.573000,-11.716400,-5.100900]) cube([189.000000,189.000000,30.000000],center=true);
color("brown",0.25) translate([-49.290000,-6.166400,143.120100]) cube([499.900000,399.900000,399.900000],center=true);
