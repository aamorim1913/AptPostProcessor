xd=-269.340000; yd=-106.216400; zd=9.899100; /* Datum shifted (Rotated) relative to pivot  */
xd0=-269.340000; yd0=-106.216400; zd0=9.899100; /* Datum relative to pivot unrotated */
l=1.000000; ltool=84.000000; rtool=7.000000;
rotate([0,-0.000000,0]) rotate([0,0,3.353718]) translate([0.000000,0.063600,-49.795900]) color("grey") difference(){
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,-500,-75]) linear_extrude(100) square(500,center=true);
translate([0,500,-75]) linear_extrude(100) square(500,center=true);}
color("red") rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([xd0,yd0,zd0]) import("/Users/aamorim/AptPostProcessor/parts-2021/Sacrifice-Board.STL");
/* line -> 137 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.50,145.00,25.00]) cylinder(1,rtool,rtool); translate([77.50,145.00,0.50]) cylinder(1,rtool,rtool);}
/* line -> 140 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([77.50,145.00,0.50]) cylinder(1,rtool,rtool); translate([77.50,145.00,-17.50]) cylinder(1,rtool,rtool);}
/* line -> 144 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([77.50,145.00,-17.50]) cylinder(1,rtool,rtool); translate([79.90,145.00,-17.50]) cylinder(1,rtool,rtool);}
/* line -> 149 */
color("yellow",0.3) translate([xd,yd,zd]) translate([79.90, 145.10, -17.00]) rotate([0,0,-90.00]) rotate_extrude(angle=92.39, convexity = 10, $fn=50) translate([0.10, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 154 */
color("yellow",0.3) translate([xd,yd,zd]) translate([77.50, 145.00, -17.00]) rotate([0,0,2.39]) rotate_extrude(angle=355.22, convexity = 10, $fn=50) translate([2.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 158 */
color("yellow",0.3) translate([xd,yd,zd]) translate([79.90, 144.90, -17.00]) rotate([0,0,-2.39]) rotate_extrude(angle=92.39, convexity = 10, $fn=50) translate([0.10, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 161 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([79.90,145.00,-17.50]) cylinder(1,rtool,rtool); translate([77.50,145.00,-17.50]) cylinder(1,rtool,rtool);}
/* line -> 164 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.50,145.00,-17.50]) cylinder(1,rtool,rtool); translate([77.50,145.00,0.50]) cylinder(1,rtool,rtool);}
/* line -> 167 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.50,145.00,0.50]) cylinder(1,rtool,rtool); translate([77.50,145.00,25.00]) cylinder(1,rtool,rtool);}
/* line -> 170 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.50,145.00,25.00]) cylinder(1,rtool,rtool); translate([77.50,145.00,0.50]) cylinder(1,rtool,rtool);}
/* line -> 173 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([77.50,145.00,0.50]) cylinder(1,rtool,rtool); translate([77.50,145.00,-8.10]) cylinder(1,rtool,rtool);}
/* line -> 177 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([77.50,145.00,-8.10]) cylinder(1,rtool,rtool); translate([75.00,145.00,-8.10]) cylinder(1,rtool,rtool);}
/* line -> 183 */
color("yellow",0.3) translate([xd,yd,zd]) translate([77.50, 145.00, -7.60]) rotate([0,0,180.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([2.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 186 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([75.00,145.00,-8.10]) cylinder(1,rtool,rtool); translate([77.50,145.00,-8.10]) cylinder(1,rtool,rtool);}
/* line -> 189 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.50,145.00,-8.10]) cylinder(1,rtool,rtool); translate([77.50,145.00,0.50]) cylinder(1,rtool,rtool);}
/* line -> 192 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.50,145.00,0.50]) cylinder(1,rtool,rtool); translate([77.50,145.00,-5.10]) cylinder(1,rtool,rtool);}
/* line -> 195 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([77.50,145.00,-5.10]) cylinder(1,rtool,rtool); translate([77.50,145.00,-12.80]) cylinder(1,rtool,rtool);}
/* line -> 199 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([77.50,145.00,-12.80]) cylinder(1,rtool,rtool); translate([75.00,145.00,-12.80]) cylinder(1,rtool,rtool);}
/* line -> 204 */
color("yellow",0.3) translate([xd,yd,zd]) translate([77.50, 145.00, -12.30]) rotate([0,0,180.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([2.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 207 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([75.00,145.00,-12.80]) cylinder(1,rtool,rtool); translate([77.50,145.00,-12.80]) cylinder(1,rtool,rtool);}
/* line -> 210 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.50,145.00,-12.80]) cylinder(1,rtool,rtool); translate([77.50,145.00,0.50]) cylinder(1,rtool,rtool);}
/* line -> 213 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.50,145.00,0.50]) cylinder(1,rtool,rtool); translate([77.50,145.00,25.00]) cylinder(1,rtool,rtool);}
/* line -> 216 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.50,145.00,25.00]) cylinder(1,rtool,rtool); translate([77.50,20.00,25.00]) cylinder(1,rtool,rtool);}
/* line -> 219 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.50,20.00,25.00]) cylinder(1,rtool,rtool); translate([77.50,20.00,0.50]) cylinder(1,rtool,rtool);}
/* line -> 222 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([77.50,20.00,0.50]) cylinder(1,rtool,rtool); translate([77.50,20.00,-17.50]) cylinder(1,rtool,rtool);}
/* line -> 226 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([77.50,20.00,-17.50]) cylinder(1,rtool,rtool); translate([79.90,20.00,-17.50]) cylinder(1,rtool,rtool);}
/* line -> 231 */
color("yellow",0.3) translate([xd,yd,zd]) translate([79.90, 20.10, -17.00]) rotate([0,0,-90.00]) rotate_extrude(angle=92.39, convexity = 10, $fn=50) translate([0.10, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 236 */
color("yellow",0.3) translate([xd,yd,zd]) translate([77.50, 20.00, -17.00]) rotate([0,0,2.39]) rotate_extrude(angle=355.22, convexity = 10, $fn=50) translate([2.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 240 */
color("yellow",0.3) translate([xd,yd,zd]) translate([79.90, 19.90, -17.00]) rotate([0,0,-2.39]) rotate_extrude(angle=92.39, convexity = 10, $fn=50) translate([0.10, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 243 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([79.90,20.00,-17.50]) cylinder(1,rtool,rtool); translate([77.50,20.00,-17.50]) cylinder(1,rtool,rtool);}
/* line -> 246 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.50,20.00,-17.50]) cylinder(1,rtool,rtool); translate([77.50,20.00,0.50]) cylinder(1,rtool,rtool);}
/* line -> 249 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.50,20.00,0.50]) cylinder(1,rtool,rtool); translate([77.50,20.00,25.00]) cylinder(1,rtool,rtool);}
/* line -> 252 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.50,20.00,25.00]) cylinder(1,rtool,rtool); translate([77.50,20.00,0.50]) cylinder(1,rtool,rtool);}
/* line -> 255 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([77.50,20.00,0.50]) cylinder(1,rtool,rtool); translate([77.50,20.00,-8.10]) cylinder(1,rtool,rtool);}
/* line -> 259 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([77.50,20.00,-8.10]) cylinder(1,rtool,rtool); translate([75.00,20.00,-8.10]) cylinder(1,rtool,rtool);}
/* line -> 265 */
color("yellow",0.3) translate([xd,yd,zd]) translate([77.50, 20.00, -7.60]) rotate([0,0,180.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([2.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 268 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([75.00,20.00,-8.10]) cylinder(1,rtool,rtool); translate([77.50,20.00,-8.10]) cylinder(1,rtool,rtool);}
/* line -> 271 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.50,20.00,-8.10]) cylinder(1,rtool,rtool); translate([77.50,20.00,0.50]) cylinder(1,rtool,rtool);}
/* line -> 274 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.50,20.00,0.50]) cylinder(1,rtool,rtool); translate([77.50,20.00,-5.10]) cylinder(1,rtool,rtool);}
/* line -> 277 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([77.50,20.00,-5.10]) cylinder(1,rtool,rtool); translate([77.50,20.00,-12.80]) cylinder(1,rtool,rtool);}
/* line -> 281 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([77.50,20.00,-12.80]) cylinder(1,rtool,rtool); translate([75.00,20.00,-12.80]) cylinder(1,rtool,rtool);}
/* line -> 286 */
color("yellow",0.3) translate([xd,yd,zd]) translate([77.50, 20.00, -12.30]) rotate([0,0,180.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([2.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 289 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([75.00,20.00,-12.80]) cylinder(1,rtool,rtool); translate([77.50,20.00,-12.80]) cylinder(1,rtool,rtool);}
/* line -> 292 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.50,20.00,-12.80]) cylinder(1,rtool,rtool); translate([77.50,20.00,0.50]) cylinder(1,rtool,rtool);}
/* line -> 295 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.50,20.00,0.50]) cylinder(1,rtool,rtool); translate([77.50,20.00,25.00]) cylinder(1,rtool,rtool);}
/* line -> 298 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.50,20.00,25.00]) cylinder(1,rtool,rtool); translate([202.50,20.00,25.00]) cylinder(1,rtool,rtool);}
/* line -> 301 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([202.50,20.00,25.00]) cylinder(1,rtool,rtool); translate([202.50,20.00,0.50]) cylinder(1,rtool,rtool);}
/* line -> 304 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([202.50,20.00,0.50]) cylinder(1,rtool,rtool); translate([202.50,20.00,-17.50]) cylinder(1,rtool,rtool);}
/* line -> 308 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([202.50,20.00,-17.50]) cylinder(1,rtool,rtool); translate([204.90,20.00,-17.50]) cylinder(1,rtool,rtool);}
/* line -> 313 */
color("yellow",0.3) translate([xd,yd,zd]) translate([204.90, 20.10, -17.00]) rotate([0,0,-90.00]) rotate_extrude(angle=92.39, convexity = 10, $fn=50) translate([0.10, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 318 */
color("yellow",0.3) translate([xd,yd,zd]) translate([202.50, 20.00, -17.00]) rotate([0,0,2.39]) rotate_extrude(angle=355.22, convexity = 10, $fn=50) translate([2.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 322 */
color("yellow",0.3) translate([xd,yd,zd]) translate([204.90, 19.90, -17.00]) rotate([0,0,-2.39]) rotate_extrude(angle=92.39, convexity = 10, $fn=50) translate([0.10, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 325 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([204.90,20.00,-17.50]) cylinder(1,rtool,rtool); translate([202.50,20.00,-17.50]) cylinder(1,rtool,rtool);}
/* line -> 328 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([202.50,20.00,-17.50]) cylinder(1,rtool,rtool); translate([202.50,20.00,0.50]) cylinder(1,rtool,rtool);}
/* line -> 331 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([202.50,20.00,0.50]) cylinder(1,rtool,rtool); translate([202.50,20.00,25.00]) cylinder(1,rtool,rtool);}
/* line -> 334 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([202.50,20.00,25.00]) cylinder(1,rtool,rtool); translate([202.50,20.00,0.50]) cylinder(1,rtool,rtool);}
/* line -> 337 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([202.50,20.00,0.50]) cylinder(1,rtool,rtool); translate([202.50,20.00,-8.10]) cylinder(1,rtool,rtool);}
/* line -> 341 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([202.50,20.00,-8.10]) cylinder(1,rtool,rtool); translate([200.00,20.00,-8.10]) cylinder(1,rtool,rtool);}
/* line -> 347 */
color("yellow",0.3) translate([xd,yd,zd]) translate([202.50, 20.00, -7.60]) rotate([0,0,180.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([2.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 350 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([200.00,20.00,-8.10]) cylinder(1,rtool,rtool); translate([202.50,20.00,-8.10]) cylinder(1,rtool,rtool);}
/* line -> 353 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([202.50,20.00,-8.10]) cylinder(1,rtool,rtool); translate([202.50,20.00,0.50]) cylinder(1,rtool,rtool);}
/* line -> 356 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([202.50,20.00,0.50]) cylinder(1,rtool,rtool); translate([202.50,20.00,-5.10]) cylinder(1,rtool,rtool);}
/* line -> 359 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([202.50,20.00,-5.10]) cylinder(1,rtool,rtool); translate([202.50,20.00,-12.80]) cylinder(1,rtool,rtool);}
/* line -> 363 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([202.50,20.00,-12.80]) cylinder(1,rtool,rtool); translate([200.00,20.00,-12.80]) cylinder(1,rtool,rtool);}
/* line -> 368 */
color("yellow",0.3) translate([xd,yd,zd]) translate([202.50, 20.00, -12.30]) rotate([0,0,180.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([2.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 371 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([200.00,20.00,-12.80]) cylinder(1,rtool,rtool); translate([202.50,20.00,-12.80]) cylinder(1,rtool,rtool);}
/* line -> 374 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([202.50,20.00,-12.80]) cylinder(1,rtool,rtool); translate([202.50,20.00,0.50]) cylinder(1,rtool,rtool);}
/* line -> 377 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([202.50,20.00,0.50]) cylinder(1,rtool,rtool); translate([202.50,20.00,25.00]) cylinder(1,rtool,rtool);}
/* line -> 380 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([202.50,20.00,25.00]) cylinder(1,rtool,rtool); translate([202.50,145.00,25.00]) cylinder(1,rtool,rtool);}
/* line -> 383 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([202.50,145.00,25.00]) cylinder(1,rtool,rtool); translate([202.50,145.00,0.50]) cylinder(1,rtool,rtool);}
/* line -> 386 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([202.50,145.00,0.50]) cylinder(1,rtool,rtool); translate([202.50,145.00,-17.50]) cylinder(1,rtool,rtool);}
/* line -> 390 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([202.50,145.00,-17.50]) cylinder(1,rtool,rtool); translate([204.90,145.00,-17.50]) cylinder(1,rtool,rtool);}
/* line -> 395 */
color("yellow",0.3) translate([xd,yd,zd]) translate([204.90, 145.10, -17.00]) rotate([0,0,-90.00]) rotate_extrude(angle=92.39, convexity = 10, $fn=50) translate([0.10, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 400 */
color("yellow",0.3) translate([xd,yd,zd]) translate([202.50, 145.00, -17.00]) rotate([0,0,2.39]) rotate_extrude(angle=355.22, convexity = 10, $fn=50) translate([2.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 404 */
color("yellow",0.3) translate([xd,yd,zd]) translate([204.90, 144.90, -17.00]) rotate([0,0,-2.39]) rotate_extrude(angle=92.39, convexity = 10, $fn=50) translate([0.10, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 407 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([204.90,145.00,-17.50]) cylinder(1,rtool,rtool); translate([202.50,145.00,-17.50]) cylinder(1,rtool,rtool);}
/* line -> 410 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([202.50,145.00,-17.50]) cylinder(1,rtool,rtool); translate([202.50,145.00,0.50]) cylinder(1,rtool,rtool);}
/* line -> 413 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([202.50,145.00,0.50]) cylinder(1,rtool,rtool); translate([202.50,145.00,25.00]) cylinder(1,rtool,rtool);}
/* line -> 416 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([202.50,145.00,25.00]) cylinder(1,rtool,rtool); translate([202.50,145.00,0.50]) cylinder(1,rtool,rtool);}
/* line -> 419 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([202.50,145.00,0.50]) cylinder(1,rtool,rtool); translate([202.50,145.00,-8.10]) cylinder(1,rtool,rtool);}
/* line -> 423 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([202.50,145.00,-8.10]) cylinder(1,rtool,rtool); translate([200.00,145.00,-8.10]) cylinder(1,rtool,rtool);}
/* line -> 429 */
color("yellow",0.3) translate([xd,yd,zd]) translate([202.50, 145.00, -7.60]) rotate([0,0,180.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([2.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 432 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([200.00,145.00,-8.10]) cylinder(1,rtool,rtool); translate([202.50,145.00,-8.10]) cylinder(1,rtool,rtool);}
/* line -> 435 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([202.50,145.00,-8.10]) cylinder(1,rtool,rtool); translate([202.50,145.00,0.50]) cylinder(1,rtool,rtool);}
/* line -> 438 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([202.50,145.00,0.50]) cylinder(1,rtool,rtool); translate([202.50,145.00,-5.10]) cylinder(1,rtool,rtool);}
/* line -> 441 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([202.50,145.00,-5.10]) cylinder(1,rtool,rtool); translate([202.50,145.00,-12.80]) cylinder(1,rtool,rtool);}
/* line -> 445 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([202.50,145.00,-12.80]) cylinder(1,rtool,rtool); translate([200.00,145.00,-12.80]) cylinder(1,rtool,rtool);}
/* line -> 450 */
color("yellow",0.3) translate([xd,yd,zd]) translate([202.50, 145.00, -12.30]) rotate([0,0,180.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([2.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 453 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([200.00,145.00,-12.80]) cylinder(1,rtool,rtool); translate([202.50,145.00,-12.80]) cylinder(1,rtool,rtool);}
/* line -> 456 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([202.50,145.00,-12.80]) cylinder(1,rtool,rtool); translate([202.50,145.00,0.50]) cylinder(1,rtool,rtool);}
/* line -> 459 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([202.50,145.00,0.50]) cylinder(1,rtool,rtool); translate([202.50,145.00,25.00]) cylinder(1,rtool,rtool);}
/* line -> 462 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([202.50,145.00,25.00]) cylinder(1,rtool,rtool); translate([327.50,145.00,25.00]) cylinder(1,rtool,rtool);}
/* line -> 465 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([327.50,145.00,25.00]) cylinder(1,rtool,rtool); translate([327.50,145.00,0.50]) cylinder(1,rtool,rtool);}
/* line -> 468 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([327.50,145.00,0.50]) cylinder(1,rtool,rtool); translate([327.50,145.00,-17.50]) cylinder(1,rtool,rtool);}
/* line -> 472 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([327.50,145.00,-17.50]) cylinder(1,rtool,rtool); translate([329.90,145.00,-17.50]) cylinder(1,rtool,rtool);}
/* line -> 477 */
color("yellow",0.3) translate([xd,yd,zd]) translate([329.90, 145.10, -17.00]) rotate([0,0,-90.00]) rotate_extrude(angle=92.39, convexity = 10, $fn=50) translate([0.10, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 482 */
color("yellow",0.3) translate([xd,yd,zd]) translate([327.50, 145.00, -17.00]) rotate([0,0,2.39]) rotate_extrude(angle=355.22, convexity = 10, $fn=50) translate([2.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 486 */
color("yellow",0.3) translate([xd,yd,zd]) translate([329.90, 144.90, -17.00]) rotate([0,0,-2.39]) rotate_extrude(angle=92.39, convexity = 10, $fn=50) translate([0.10, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 489 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([329.90,145.00,-17.50]) cylinder(1,rtool,rtool); translate([327.50,145.00,-17.50]) cylinder(1,rtool,rtool);}
/* line -> 492 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([327.50,145.00,-17.50]) cylinder(1,rtool,rtool); translate([327.50,145.00,0.50]) cylinder(1,rtool,rtool);}
/* line -> 495 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([327.50,145.00,0.50]) cylinder(1,rtool,rtool); translate([327.50,145.00,25.00]) cylinder(1,rtool,rtool);}
/* line -> 498 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([327.50,145.00,25.00]) cylinder(1,rtool,rtool); translate([327.50,145.00,0.50]) cylinder(1,rtool,rtool);}
/* line -> 501 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([327.50,145.00,0.50]) cylinder(1,rtool,rtool); translate([327.50,145.00,-8.10]) cylinder(1,rtool,rtool);}
/* line -> 505 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([327.50,145.00,-8.10]) cylinder(1,rtool,rtool); translate([325.00,145.00,-8.10]) cylinder(1,rtool,rtool);}
/* line -> 511 */
color("yellow",0.3) translate([xd,yd,zd]) translate([327.50, 145.00, -7.60]) rotate([0,0,180.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([2.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 514 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([325.00,145.00,-8.10]) cylinder(1,rtool,rtool); translate([327.50,145.00,-8.10]) cylinder(1,rtool,rtool);}
/* line -> 517 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([327.50,145.00,-8.10]) cylinder(1,rtool,rtool); translate([327.50,145.00,0.50]) cylinder(1,rtool,rtool);}
/* line -> 520 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([327.50,145.00,0.50]) cylinder(1,rtool,rtool); translate([327.50,145.00,-5.10]) cylinder(1,rtool,rtool);}
/* line -> 523 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([327.50,145.00,-5.10]) cylinder(1,rtool,rtool); translate([327.50,145.00,-12.80]) cylinder(1,rtool,rtool);}
/* line -> 527 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([327.50,145.00,-12.80]) cylinder(1,rtool,rtool); translate([325.00,145.00,-12.80]) cylinder(1,rtool,rtool);}
/* line -> 532 */
color("yellow",0.3) translate([xd,yd,zd]) translate([327.50, 145.00, -12.30]) rotate([0,0,180.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([2.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 535 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([325.00,145.00,-12.80]) cylinder(1,rtool,rtool); translate([327.50,145.00,-12.80]) cylinder(1,rtool,rtool);}
/* line -> 538 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([327.50,145.00,-12.80]) cylinder(1,rtool,rtool); translate([327.50,145.00,0.50]) cylinder(1,rtool,rtool);}
/* line -> 541 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([327.50,145.00,0.50]) cylinder(1,rtool,rtool); translate([327.50,145.00,25.00]) cylinder(1,rtool,rtool);}
/* line -> 544 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([327.50,145.00,25.00]) cylinder(1,rtool,rtool); translate([327.50,20.00,25.00]) cylinder(1,rtool,rtool);}
/* line -> 547 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([327.50,20.00,25.00]) cylinder(1,rtool,rtool); translate([327.50,20.00,0.50]) cylinder(1,rtool,rtool);}
/* line -> 550 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([327.50,20.00,0.50]) cylinder(1,rtool,rtool); translate([327.50,20.00,-17.50]) cylinder(1,rtool,rtool);}
/* line -> 554 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([327.50,20.00,-17.50]) cylinder(1,rtool,rtool); translate([329.90,20.00,-17.50]) cylinder(1,rtool,rtool);}
/* line -> 559 */
color("yellow",0.3) translate([xd,yd,zd]) translate([329.90, 20.10, -17.00]) rotate([0,0,-90.00]) rotate_extrude(angle=92.39, convexity = 10, $fn=50) translate([0.10, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 564 */
color("yellow",0.3) translate([xd,yd,zd]) translate([327.50, 20.00, -17.00]) rotate([0,0,2.39]) rotate_extrude(angle=355.22, convexity = 10, $fn=50) translate([2.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 568 */
color("yellow",0.3) translate([xd,yd,zd]) translate([329.90, 19.90, -17.00]) rotate([0,0,-2.39]) rotate_extrude(angle=92.39, convexity = 10, $fn=50) translate([0.10, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 571 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([329.90,20.00,-17.50]) cylinder(1,rtool,rtool); translate([327.50,20.00,-17.50]) cylinder(1,rtool,rtool);}
/* line -> 574 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([327.50,20.00,-17.50]) cylinder(1,rtool,rtool); translate([327.50,20.00,0.50]) cylinder(1,rtool,rtool);}
/* line -> 577 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([327.50,20.00,0.50]) cylinder(1,rtool,rtool); translate([327.50,20.00,25.00]) cylinder(1,rtool,rtool);}
/* line -> 580 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([327.50,20.00,25.00]) cylinder(1,rtool,rtool); translate([327.50,20.00,0.50]) cylinder(1,rtool,rtool);}
/* line -> 583 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([327.50,20.00,0.50]) cylinder(1,rtool,rtool); translate([327.50,20.00,-8.10]) cylinder(1,rtool,rtool);}
/* line -> 587 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([327.50,20.00,-8.10]) cylinder(1,rtool,rtool); translate([325.00,20.00,-8.10]) cylinder(1,rtool,rtool);}
/* line -> 593 */
color("yellow",0.3) translate([xd,yd,zd]) translate([327.50, 20.00, -7.60]) rotate([0,0,180.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([2.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 596 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([325.00,20.00,-8.10]) cylinder(1,rtool,rtool); translate([327.50,20.00,-8.10]) cylinder(1,rtool,rtool);}
/* line -> 599 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([327.50,20.00,-8.10]) cylinder(1,rtool,rtool); translate([327.50,20.00,0.50]) cylinder(1,rtool,rtool);}
/* line -> 602 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([327.50,20.00,0.50]) cylinder(1,rtool,rtool); translate([327.50,20.00,-5.10]) cylinder(1,rtool,rtool);}
/* line -> 605 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([327.50,20.00,-5.10]) cylinder(1,rtool,rtool); translate([327.50,20.00,-12.80]) cylinder(1,rtool,rtool);}
/* line -> 609 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([327.50,20.00,-12.80]) cylinder(1,rtool,rtool); translate([325.00,20.00,-12.80]) cylinder(1,rtool,rtool);}
/* line -> 614 */
color("yellow",0.3) translate([xd,yd,zd]) translate([327.50, 20.00, -12.30]) rotate([0,0,180.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([2.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 617 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([325.00,20.00,-12.80]) cylinder(1,rtool,rtool); translate([327.50,20.00,-12.80]) cylinder(1,rtool,rtool);}
/* line -> 620 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([327.50,20.00,-12.80]) cylinder(1,rtool,rtool); translate([327.50,20.00,0.50]) cylinder(1,rtool,rtool);}
/* line -> 623 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([327.50,20.00,0.50]) cylinder(1,rtool,rtool); translate([327.50,20.00,25.00]) cylinder(1,rtool,rtool);}
x=-191.840;y=38.784;z=34.899; /* Near the table */
color("white") translate([x,y,z]) union(){
translate([7.5,0,280-l]) linear_extrude(500) square(295,center=true);
translate([0,0,230-l]) cylinder(100,75,75,center=true);
translate([0,0,90+ltool/2]) cylinder(180-ltool,35,35,center=true);
translate([0,0,ltool/2]) cylinder(ltool,rtool,rtool,center=true);}
color("blue",0.6) rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([-49.340000,-21.216400,-5.100900]) cube([440.000000,170.000000,30.000000],center=true);
color("brown",0.25) translate([-49.290000,-6.166400,137.434100]) cube([499.900000,399.900000,399.900000],center=true);
