xd=-9.899100; yd=-106.216400; zd=-193.073000; /* Datum shifted (Rotated) relative to pivot  */
xd0=-193.073000; yd0=-106.216400; zd0=9.899100; /* Datum relative to pivot unrotated */
l=1.000000; ltool=84.000000; rtool=7.000000;
rotate([0,-90.000000,0]) rotate([0,0,3.353718]) translate([0.000000,0.063600,-49.795900]) color("grey") difference(){
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,-500,-75]) linear_extrude(100) square(500,center=true);
translate([0,500,-75]) linear_extrude(100) square(500,center=true);}
color("red") rotate([0,-90.000000,0]) rotate([0,0,-0.000000]) translate([xd0,yd0,zd0]) import("/Users/aamorim/AptPostProcessor/parts-2021/Teste-Metrologia.STL");
/* line -> 285 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([21.03,40.98,250.00]) cylinder(1,rtool,rtool); translate([21.03,40.98,110.00]) cylinder(1,rtool,rtool);}
/* line -> 286 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([21.03,40.98,110.00]) cylinder(1,rtool,rtool); translate([21.03,40.98,88.00]) cylinder(1,rtool,rtool);}
/* line -> 287 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([21.03,40.98,88.00]) cylinder(1,rtool,rtool); translate([21.03,40.98,78.00]) cylinder(1,rtool,rtool);}
/* line -> 288 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([21.03,40.98,78.00]) cylinder(1,rtool,rtool); translate([26.58,36.27,78.00]) cylinder(1,rtool,rtool);}
/* line -> 291 */
color("yellow",0.3) translate([xd,yd,zd]) translate([27.49, 37.34, 78.50]) rotate([0,0,-130.28]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.40, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 293 */
color("yellow",0.3) translate([xd,yd,zd]) translate([29.00, 19.00, 78.50]) rotate([0,0,94.72]) rotate_extrude(angle=-4.72, convexity = 10, $fn=50) translate([17.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 294 */
color("yellow",0.3) translate([xd,yd,zd]) translate([29.00, 19.00, 78.50]) rotate([0,0,90.00]) rotate_extrude(angle=-360.00, convexity = 10, $fn=50) translate([17.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 295 */
color("yellow",0.3) translate([xd,yd,zd]) translate([29.00, 19.00, 78.50]) rotate([0,0,90.00]) rotate_extrude(angle=-4.72, convexity = 10, $fn=50) translate([17.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 297 */
color("yellow",0.3) translate([xd,yd,zd]) translate([30.51, 37.34, 78.50]) rotate([0,0,-94.72]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.40, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 297 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([31.42,36.27,78.00]) cylinder(1,rtool,rtool); translate([36.97,40.98,78.00]) cylinder(1,rtool,rtool);}
/* line -> 298 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([36.97,40.98,78.00]) cylinder(1,rtool,rtool); translate([36.97,40.98,88.00]) cylinder(1,rtool,rtool);}
/* line -> 299 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([36.97,40.98,88.00]) cylinder(1,rtool,rtool); translate([21.03,40.98,88.00]) cylinder(1,rtool,rtool);}
/* line -> 300 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([21.03,40.98,88.00]) cylinder(1,rtool,rtool); translate([21.03,40.98,81.00]) cylinder(1,rtool,rtool);}
/* line -> 301 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([21.03,40.98,81.00]) cylinder(1,rtool,rtool); translate([21.03,40.98,72.25]) cylinder(1,rtool,rtool);}
/* line -> 302 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([21.03,40.98,72.25]) cylinder(1,rtool,rtool); translate([26.58,36.27,72.25]) cylinder(1,rtool,rtool);}
/* line -> 305 */
color("yellow",0.3) translate([xd,yd,zd]) translate([27.49, 37.34, 72.75]) rotate([0,0,-130.28]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.40, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 307 */
color("yellow",0.3) translate([xd,yd,zd]) translate([29.00, 19.00, 72.75]) rotate([0,0,94.72]) rotate_extrude(angle=-4.72, convexity = 10, $fn=50) translate([17.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 308 */
color("yellow",0.3) translate([xd,yd,zd]) translate([29.00, 19.00, 72.75]) rotate([0,0,90.00]) rotate_extrude(angle=-360.00, convexity = 10, $fn=50) translate([17.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 309 */
color("yellow",0.3) translate([xd,yd,zd]) translate([29.00, 19.00, 72.75]) rotate([0,0,90.00]) rotate_extrude(angle=-4.72, convexity = 10, $fn=50) translate([17.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 311 */
color("yellow",0.3) translate([xd,yd,zd]) translate([30.51, 37.34, 72.75]) rotate([0,0,-94.72]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.40, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 311 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([31.42,36.27,72.25]) cylinder(1,rtool,rtool); translate([36.97,40.98,72.25]) cylinder(1,rtool,rtool);}
/* line -> 312 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([36.97,40.98,72.25]) cylinder(1,rtool,rtool); translate([36.97,40.98,88.00]) cylinder(1,rtool,rtool);}
/* line -> 313 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([36.97,40.98,88.00]) cylinder(1,rtool,rtool); translate([21.03,40.98,88.00]) cylinder(1,rtool,rtool);}
/* line -> 314 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([21.03,40.98,88.00]) cylinder(1,rtool,rtool); translate([21.03,40.98,75.25]) cylinder(1,rtool,rtool);}
/* line -> 315 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([21.03,40.98,75.25]) cylinder(1,rtool,rtool); translate([21.03,40.98,66.50]) cylinder(1,rtool,rtool);}
/* line -> 316 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([21.03,40.98,66.50]) cylinder(1,rtool,rtool); translate([26.58,36.27,66.50]) cylinder(1,rtool,rtool);}
/* line -> 319 */
color("yellow",0.3) translate([xd,yd,zd]) translate([27.49, 37.34, 67.00]) rotate([0,0,-130.28]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.40, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 321 */
color("yellow",0.3) translate([xd,yd,zd]) translate([29.00, 19.00, 67.00]) rotate([0,0,94.72]) rotate_extrude(angle=-4.72, convexity = 10, $fn=50) translate([17.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 322 */
color("yellow",0.3) translate([xd,yd,zd]) translate([29.00, 19.00, 67.00]) rotate([0,0,90.00]) rotate_extrude(angle=-360.00, convexity = 10, $fn=50) translate([17.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 323 */
color("yellow",0.3) translate([xd,yd,zd]) translate([29.00, 19.00, 67.00]) rotate([0,0,90.00]) rotate_extrude(angle=-4.72, convexity = 10, $fn=50) translate([17.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 325 */
color("yellow",0.3) translate([xd,yd,zd]) translate([30.51, 37.34, 67.00]) rotate([0,0,-94.72]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.40, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 325 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([31.42,36.27,66.50]) cylinder(1,rtool,rtool); translate([36.97,40.98,66.50]) cylinder(1,rtool,rtool);}
/* line -> 326 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([36.97,40.98,66.50]) cylinder(1,rtool,rtool); translate([36.97,40.98,88.00]) cylinder(1,rtool,rtool);}
/* line -> 327 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([36.97,40.98,88.00]) cylinder(1,rtool,rtool); translate([21.03,40.98,88.00]) cylinder(1,rtool,rtool);}
/* line -> 328 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([21.03,40.98,88.00]) cylinder(1,rtool,rtool); translate([21.03,40.98,69.50]) cylinder(1,rtool,rtool);}
/* line -> 329 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([21.03,40.98,69.50]) cylinder(1,rtool,rtool); translate([21.03,40.98,60.75]) cylinder(1,rtool,rtool);}
/* line -> 330 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([21.03,40.98,60.75]) cylinder(1,rtool,rtool); translate([26.58,36.27,60.75]) cylinder(1,rtool,rtool);}
/* line -> 333 */
color("yellow",0.3) translate([xd,yd,zd]) translate([27.49, 37.34, 61.25]) rotate([0,0,-130.28]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.40, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 335 */
color("yellow",0.3) translate([xd,yd,zd]) translate([29.00, 19.00, 61.25]) rotate([0,0,94.72]) rotate_extrude(angle=-4.72, convexity = 10, $fn=50) translate([17.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 336 */
color("yellow",0.3) translate([xd,yd,zd]) translate([29.00, 19.00, 61.25]) rotate([0,0,90.00]) rotate_extrude(angle=-360.00, convexity = 10, $fn=50) translate([17.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 337 */
color("yellow",0.3) translate([xd,yd,zd]) translate([29.00, 19.00, 61.25]) rotate([0,0,90.00]) rotate_extrude(angle=-4.72, convexity = 10, $fn=50) translate([17.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 339 */
color("yellow",0.3) translate([xd,yd,zd]) translate([30.51, 37.34, 61.25]) rotate([0,0,-94.72]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.40, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 339 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([31.42,36.27,60.75]) cylinder(1,rtool,rtool); translate([36.97,40.98,60.75]) cylinder(1,rtool,rtool);}
/* line -> 340 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([36.97,40.98,60.75]) cylinder(1,rtool,rtool); translate([36.97,40.98,88.00]) cylinder(1,rtool,rtool);}
/* line -> 341 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([36.97,40.98,88.00]) cylinder(1,rtool,rtool); translate([21.03,40.98,88.00]) cylinder(1,rtool,rtool);}
/* line -> 342 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([21.03,40.98,88.00]) cylinder(1,rtool,rtool); translate([21.03,40.98,63.75]) cylinder(1,rtool,rtool);}
/* line -> 343 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([21.03,40.98,63.75]) cylinder(1,rtool,rtool); translate([21.03,40.98,55.00]) cylinder(1,rtool,rtool);}
/* line -> 344 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([21.03,40.98,55.00]) cylinder(1,rtool,rtool); translate([26.58,36.27,55.00]) cylinder(1,rtool,rtool);}
/* line -> 347 */
color("yellow",0.3) translate([xd,yd,zd]) translate([27.49, 37.34, 55.50]) rotate([0,0,-130.28]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.40, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 349 */
color("yellow",0.3) translate([xd,yd,zd]) translate([29.00, 19.00, 55.50]) rotate([0,0,94.72]) rotate_extrude(angle=-4.72, convexity = 10, $fn=50) translate([17.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 350 */
color("yellow",0.3) translate([xd,yd,zd]) translate([29.00, 19.00, 55.50]) rotate([0,0,90.00]) rotate_extrude(angle=-360.00, convexity = 10, $fn=50) translate([17.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 351 */
color("yellow",0.3) translate([xd,yd,zd]) translate([29.00, 19.00, 55.50]) rotate([0,0,90.00]) rotate_extrude(angle=-4.72, convexity = 10, $fn=50) translate([17.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 353 */
color("yellow",0.3) translate([xd,yd,zd]) translate([30.51, 37.34, 55.50]) rotate([0,0,-94.72]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.40, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 353 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([31.42,36.27,55.00]) cylinder(1,rtool,rtool); translate([36.97,40.98,55.00]) cylinder(1,rtool,rtool);}
/* line -> 354 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([36.97,40.98,55.00]) cylinder(1,rtool,rtool); translate([36.97,40.98,88.00]) cylinder(1,rtool,rtool);}
/* line -> 355 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([36.97,40.98,88.00]) cylinder(1,rtool,rtool); translate([36.97,40.98,110.00]) cylinder(1,rtool,rtool);}
/* line -> 356 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([36.97,40.98,110.00]) cylinder(1,rtool,rtool); translate([36.97,40.98,250.00]) cylinder(1,rtool,rtool);}
x=11.128;y=-65.240;z=56.927; /* Near the table */
color("white") translate([x,y,z]) union(){
translate([7.5,0,280-l]) linear_extrude(500) square(295,center=true);
translate([0,0,230-l]) cylinder(100,75,75,center=true);
translate([0,0,90+ltool/2]) cylinder(180-ltool,35,35,center=true);
translate([0,0,ltool/2]) cylinder(ltool,rtool,rtool,center=true);}
color("blue",0.6) rotate([0,-90.000000,0]) rotate([0,0,-0.000000]) translate([-150.573000,-87.216400,-14.100900]) cube([85.000000,38.000000,48.000000],center=true);
color("brown",0.25) translate([-49.340000,-6.216400,137.384100]) cube([500.000000,400.000000,400.000000],center=true);
