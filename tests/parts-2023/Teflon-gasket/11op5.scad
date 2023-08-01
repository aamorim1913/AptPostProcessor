xd=-193.073000; yd=-106.216400; zd=9.899100; /* Datum shifted (Rotated) relative to pivot  */
xd0=-193.073000; yd0=-106.216400; zd0=9.899100; /* Datum relative to pivot unrotated */
l=1.000000; ltool=73.000000; rtool=5.000000;
rotate([0,-0.000000,0]) rotate([0,0,3.353718]) translate([0.000000,0.063600,-49.795900]) color("grey") difference(){
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,-500,-75]) linear_extrude(100) square(500,center=true);
translate([0,500,-75]) linear_extrude(100) square(500,center=true);}
color("red") rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([xd0,yd0,zd0]) import("/Users/aamorim/AptPostProcessor/parts-2023/Teflon-gasket.STL");
/* line -> 261 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([15.00,15.00,25.00]) cylinder(1,rtool,rtool); translate([15.00,15.00,3.00]) cylinder(1,rtool,rtool);}
/* line -> 262 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.00,15.00,3.00]) cylinder(1,rtool,rtool); translate([15.00,15.00,-5.00]) cylinder(1,rtool,rtool);}
/* line -> 263 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.00,15.00,-5.00]) cylinder(1,rtool,rtool); translate([14.01,19.63,-5.00]) cylinder(1,rtool,rtool);}
/* line -> 264 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([14.01,19.63,-5.00]) cylinder(1,rtool,rtool); translate([9.75,16.64,-5.00]) cylinder(1,rtool,rtool);}
/* line -> 267 */
color("yellow",0.3) translate([xd,yd,zd]) translate([10.32, 15.82, -4.50]) rotate([0,0,125.04]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 269 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.00, 15.00, -4.50]) rotate([0,0,170.04]) rotate_extrude(angle=9.96, convexity = 10, $fn=50) translate([5.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 270 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.00, 15.00, -4.50]) rotate([0,0,180.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([5.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 271 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.00, 15.00, -4.50]) rotate([0,0,180.00]) rotate_extrude(angle=9.96, convexity = 10, $fn=50) translate([5.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 273 */
color("yellow",0.3) translate([xd,yd,zd]) translate([10.32, 14.18, -4.50]) rotate([0,0,-170.04]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 273 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([9.75,13.36,-5.00]) cylinder(1,rtool,rtool); translate([14.01,10.37,-5.00]) cylinder(1,rtool,rtool);}
/* line -> 274 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([14.01,10.37,-5.00]) cylinder(1,rtool,rtool); translate([14.01,10.37,3.00]) cylinder(1,rtool,rtool);}
/* line -> 275 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([14.01,10.37,3.00]) cylinder(1,rtool,rtool); translate([15.00,15.00,3.00]) cylinder(1,rtool,rtool);}
/* line -> 276 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([15.00,15.00,3.00]) cylinder(1,rtool,rtool); translate([15.00,15.00,-2.00]) cylinder(1,rtool,rtool);}
/* line -> 277 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.00,15.00,-2.00]) cylinder(1,rtool,rtool); translate([15.00,15.00,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 278 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.00,15.00,-10.00]) cylinder(1,rtool,rtool); translate([14.01,19.63,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 279 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([14.01,19.63,-10.00]) cylinder(1,rtool,rtool); translate([9.75,16.64,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 282 */
color("yellow",0.3) translate([xd,yd,zd]) translate([10.32, 15.82, -9.50]) rotate([0,0,125.04]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 284 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.00, 15.00, -9.50]) rotate([0,0,170.04]) rotate_extrude(angle=9.96, convexity = 10, $fn=50) translate([5.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 285 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.00, 15.00, -9.50]) rotate([0,0,180.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([5.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 286 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.00, 15.00, -9.50]) rotate([0,0,180.00]) rotate_extrude(angle=9.96, convexity = 10, $fn=50) translate([5.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 288 */
color("yellow",0.3) translate([xd,yd,zd]) translate([10.32, 14.18, -9.50]) rotate([0,0,-170.04]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 288 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([9.75,13.36,-10.00]) cylinder(1,rtool,rtool); translate([14.01,10.37,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 289 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([14.01,10.37,-10.00]) cylinder(1,rtool,rtool); translate([14.01,10.37,3.00]) cylinder(1,rtool,rtool);}
/* line -> 290 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([14.01,10.37,3.00]) cylinder(1,rtool,rtool); translate([15.00,15.00,3.00]) cylinder(1,rtool,rtool);}
/* line -> 291 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([15.00,15.00,3.00]) cylinder(1,rtool,rtool); translate([15.00,15.00,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 292 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.00,15.00,-7.00]) cylinder(1,rtool,rtool); translate([15.00,15.00,-15.00]) cylinder(1,rtool,rtool);}
/* line -> 293 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.00,15.00,-15.00]) cylinder(1,rtool,rtool); translate([14.01,19.63,-15.00]) cylinder(1,rtool,rtool);}
/* line -> 294 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([14.01,19.63,-15.00]) cylinder(1,rtool,rtool); translate([9.75,16.64,-15.00]) cylinder(1,rtool,rtool);}
/* line -> 297 */
color("yellow",0.3) translate([xd,yd,zd]) translate([10.32, 15.82, -14.50]) rotate([0,0,125.04]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 299 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.00, 15.00, -14.50]) rotate([0,0,170.04]) rotate_extrude(angle=9.96, convexity = 10, $fn=50) translate([5.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 300 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.00, 15.00, -14.50]) rotate([0,0,180.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([5.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 301 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.00, 15.00, -14.50]) rotate([0,0,180.00]) rotate_extrude(angle=9.96, convexity = 10, $fn=50) translate([5.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 303 */
color("yellow",0.3) translate([xd,yd,zd]) translate([10.32, 14.18, -14.50]) rotate([0,0,-170.04]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 303 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([9.75,13.36,-15.00]) cylinder(1,rtool,rtool); translate([14.01,10.37,-15.00]) cylinder(1,rtool,rtool);}
/* line -> 304 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([14.01,10.37,-15.00]) cylinder(1,rtool,rtool); translate([14.01,10.37,3.00]) cylinder(1,rtool,rtool);}
/* line -> 305 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([14.01,10.37,3.00]) cylinder(1,rtool,rtool); translate([15.00,15.00,3.00]) cylinder(1,rtool,rtool);}
/* line -> 306 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([15.00,15.00,3.00]) cylinder(1,rtool,rtool); translate([15.00,15.00,-12.00]) cylinder(1,rtool,rtool);}
/* line -> 307 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.00,15.00,-12.00]) cylinder(1,rtool,rtool); translate([15.00,15.00,-20.00]) cylinder(1,rtool,rtool);}
/* line -> 308 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.00,15.00,-20.00]) cylinder(1,rtool,rtool); translate([14.01,19.63,-20.00]) cylinder(1,rtool,rtool);}
/* line -> 309 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([14.01,19.63,-20.00]) cylinder(1,rtool,rtool); translate([9.75,16.64,-20.00]) cylinder(1,rtool,rtool);}
/* line -> 312 */
color("yellow",0.3) translate([xd,yd,zd]) translate([10.32, 15.82, -19.50]) rotate([0,0,125.04]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 314 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.00, 15.00, -19.50]) rotate([0,0,170.04]) rotate_extrude(angle=9.96, convexity = 10, $fn=50) translate([5.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 315 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.00, 15.00, -19.50]) rotate([0,0,180.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([5.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 316 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.00, 15.00, -19.50]) rotate([0,0,180.00]) rotate_extrude(angle=9.96, convexity = 10, $fn=50) translate([5.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 318 */
color("yellow",0.3) translate([xd,yd,zd]) translate([10.32, 14.18, -19.50]) rotate([0,0,-170.04]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 318 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([9.75,13.36,-20.00]) cylinder(1,rtool,rtool); translate([14.01,10.37,-20.00]) cylinder(1,rtool,rtool);}
/* line -> 319 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([14.01,10.37,-20.00]) cylinder(1,rtool,rtool); translate([14.01,10.37,3.00]) cylinder(1,rtool,rtool);}
/* line -> 320 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([14.01,10.37,3.00]) cylinder(1,rtool,rtool); translate([15.00,15.00,3.00]) cylinder(1,rtool,rtool);}
/* line -> 321 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([15.00,15.00,3.00]) cylinder(1,rtool,rtool); translate([15.00,15.00,-17.00]) cylinder(1,rtool,rtool);}
/* line -> 322 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.00,15.00,-17.00]) cylinder(1,rtool,rtool); translate([15.00,15.00,-25.00]) cylinder(1,rtool,rtool);}
/* line -> 323 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.00,15.00,-25.00]) cylinder(1,rtool,rtool); translate([14.01,19.63,-25.00]) cylinder(1,rtool,rtool);}
/* line -> 324 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([14.01,19.63,-25.00]) cylinder(1,rtool,rtool); translate([9.75,16.64,-25.00]) cylinder(1,rtool,rtool);}
/* line -> 327 */
color("yellow",0.3) translate([xd,yd,zd]) translate([10.32, 15.82, -24.50]) rotate([0,0,125.04]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 329 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.00, 15.00, -24.50]) rotate([0,0,170.04]) rotate_extrude(angle=9.96, convexity = 10, $fn=50) translate([5.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 330 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.00, 15.00, -24.50]) rotate([0,0,180.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([5.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 331 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.00, 15.00, -24.50]) rotate([0,0,180.00]) rotate_extrude(angle=9.96, convexity = 10, $fn=50) translate([5.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 333 */
color("yellow",0.3) translate([xd,yd,zd]) translate([10.32, 14.18, -24.50]) rotate([0,0,-170.04]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 333 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([9.75,13.36,-25.00]) cylinder(1,rtool,rtool); translate([14.01,10.37,-25.00]) cylinder(1,rtool,rtool);}
/* line -> 334 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([14.01,10.37,-25.00]) cylinder(1,rtool,rtool); translate([14.01,10.37,3.00]) cylinder(1,rtool,rtool);}
/* line -> 335 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([14.01,10.37,3.00]) cylinder(1,rtool,rtool); translate([15.00,15.00,3.00]) cylinder(1,rtool,rtool);}
/* line -> 336 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([15.00,15.00,3.00]) cylinder(1,rtool,rtool); translate([15.00,15.00,-22.00]) cylinder(1,rtool,rtool);}
/* line -> 337 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.00,15.00,-22.00]) cylinder(1,rtool,rtool); translate([15.00,15.00,-30.00]) cylinder(1,rtool,rtool);}
/* line -> 338 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.00,15.00,-30.00]) cylinder(1,rtool,rtool); translate([14.01,19.63,-30.00]) cylinder(1,rtool,rtool);}
/* line -> 339 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([14.01,19.63,-30.00]) cylinder(1,rtool,rtool); translate([9.75,16.64,-30.00]) cylinder(1,rtool,rtool);}
/* line -> 342 */
color("yellow",0.3) translate([xd,yd,zd]) translate([10.32, 15.82, -29.50]) rotate([0,0,125.04]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 344 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.00, 15.00, -29.50]) rotate([0,0,170.04]) rotate_extrude(angle=9.96, convexity = 10, $fn=50) translate([5.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 345 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.00, 15.00, -29.50]) rotate([0,0,180.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([5.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 346 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.00, 15.00, -29.50]) rotate([0,0,180.00]) rotate_extrude(angle=9.96, convexity = 10, $fn=50) translate([5.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 348 */
color("yellow",0.3) translate([xd,yd,zd]) translate([10.32, 14.18, -29.50]) rotate([0,0,-170.04]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 348 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([9.75,13.36,-30.00]) cylinder(1,rtool,rtool); translate([14.01,10.37,-30.00]) cylinder(1,rtool,rtool);}
/* line -> 349 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([14.01,10.37,-30.00]) cylinder(1,rtool,rtool); translate([14.01,10.37,3.00]) cylinder(1,rtool,rtool);}
/* line -> 350 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([14.01,10.37,3.00]) cylinder(1,rtool,rtool); translate([15.00,15.00,3.00]) cylinder(1,rtool,rtool);}
/* line -> 351 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([15.00,15.00,3.00]) cylinder(1,rtool,rtool); translate([15.00,15.00,-27.00]) cylinder(1,rtool,rtool);}
/* line -> 352 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.00,15.00,-27.00]) cylinder(1,rtool,rtool); translate([15.00,15.00,-35.00]) cylinder(1,rtool,rtool);}
/* line -> 353 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.00,15.00,-35.00]) cylinder(1,rtool,rtool); translate([14.01,19.63,-35.00]) cylinder(1,rtool,rtool);}
/* line -> 354 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([14.01,19.63,-35.00]) cylinder(1,rtool,rtool); translate([9.75,16.64,-35.00]) cylinder(1,rtool,rtool);}
/* line -> 357 */
color("yellow",0.3) translate([xd,yd,zd]) translate([10.32, 15.82, -34.50]) rotate([0,0,125.04]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 359 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.00, 15.00, -34.50]) rotate([0,0,170.04]) rotate_extrude(angle=9.96, convexity = 10, $fn=50) translate([5.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 360 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.00, 15.00, -34.50]) rotate([0,0,180.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([5.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 361 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.00, 15.00, -34.50]) rotate([0,0,180.00]) rotate_extrude(angle=9.96, convexity = 10, $fn=50) translate([5.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 363 */
color("yellow",0.3) translate([xd,yd,zd]) translate([10.32, 14.18, -34.50]) rotate([0,0,-170.04]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 363 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([9.75,13.36,-35.00]) cylinder(1,rtool,rtool); translate([14.01,10.37,-35.00]) cylinder(1,rtool,rtool);}
/* line -> 364 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([14.01,10.37,-35.00]) cylinder(1,rtool,rtool); translate([14.01,10.37,3.00]) cylinder(1,rtool,rtool);}
/* line -> 365 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([14.01,10.37,3.00]) cylinder(1,rtool,rtool); translate([14.01,10.37,25.00]) cylinder(1,rtool,rtool);}
x=-178.073;y=-91.216;z=34.899; /* Near the table */
color("white") translate([x,y,z]) union(){
translate([7.5,0,280-l]) linear_extrude(500) square(295,center=true);
translate([0,0,230-l]) cylinder(100,75,75,center=true);
translate([0,0,90+ltool/2]) cylinder(180-ltool,35,35,center=true);
translate([0,0,ltool/2]) cylinder(ltool,rtool,rtool,center=true);}
color("blue",0.6) rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([-178.073000,-91.216400,-7.600900]) cube([30.000000,30.000000,35.000000],center=true);
color("brown",0.25) translate([-49.290000,-6.166400,137.434100]) cube([499.900000,399.900000,399.900000],center=true);
