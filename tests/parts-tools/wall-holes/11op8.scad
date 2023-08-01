xd=-49.340000; yd=-6.216400; zd=88.384100; /* Datum shifted (Rotated) relative to pivot  */
xd0=-49.340000; yd0=-6.216400; zd0=88.384100; /* Datum relative to pivot unrotated */
l=1.000000; ltool=51.000000; rtool=3.000000;
rotate([0,-0.000000,0]) rotate([0,0,3.353718]) translate([0.000000,0.063600,-49.795900]) color("grey") difference(){
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,-500,-75]) linear_extrude(100) square(500,center=true);
translate([0,500,-75]) linear_extrude(100) square(500,center=true);}
color("red") rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([xd0,yd0,zd0]) import("/Users/aamorim/AptPostProcessor/parts-tools/wall-holes.STL");
/* line -> 1273 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([27.95,21.40,25.00]) cylinder(1,rtool,rtool); translate([27.95,21.40,3.00]) cylinder(1,rtool,rtool);}
/* line -> 1276 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([27.95,21.40,3.00]) cylinder(1,rtool,rtool); translate([27.95,21.40,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 1280 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([27.95,21.40,-3.00]) cylinder(1,rtool,rtool); translate([27.52,21.82,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 1285 */
color("yellow",0.3) translate([xd,yd,zd]) translate([27.10, 21.40, -2.50]) rotate([0,0,45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1287 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([27.10,22.00,-3.00]) cylinder(1,rtool,rtool); translate([17.00,22.00,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 1292 */
color("yellow",0.3) translate([xd,yd,zd]) translate([17.00, 21.00, -2.50]) rotate([0,0,90.00]) rotate_extrude(angle=90.00, convexity = 10, $fn=50) translate([1.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1293 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([16.00,21.00,-3.00]) cylinder(1,rtool,rtool); translate([16.00,14.00,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 1298 */
color("yellow",0.3) translate([xd,yd,zd]) translate([17.00, 14.00, -2.50]) rotate([0,0,180.00]) rotate_extrude(angle=90.00, convexity = 10, $fn=50) translate([1.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1299 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.00,13.00,-3.00]) cylinder(1,rtool,rtool); translate([36.00,13.00,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 1304 */
color("yellow",0.3) translate([xd,yd,zd]) translate([36.00, 14.00, -2.50]) rotate([0,0,-90.00]) rotate_extrude(angle=90.00, convexity = 10, $fn=50) translate([1.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1305 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.00,14.00,-3.00]) cylinder(1,rtool,rtool); translate([37.00,21.00,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 1310 */
color("yellow",0.3) translate([xd,yd,zd]) translate([36.00, 21.00, -2.50]) rotate([0,0,0.00]) rotate_extrude(angle=90.00, convexity = 10, $fn=50) translate([1.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1311 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([36.00,22.00,-3.00]) cylinder(1,rtool,rtool); translate([25.90,22.00,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 1316 */
color("yellow",0.3) translate([xd,yd,zd]) translate([25.90, 21.40, -2.50]) rotate([0,0,90.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1318 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([25.48,21.82,-3.00]) cylinder(1,rtool,rtool); translate([25.05,21.40,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 1321 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([25.05,21.40,-3.00]) cylinder(1,rtool,rtool); translate([25.05,21.40,3.00]) cylinder(1,rtool,rtool);}
/* line -> 1324 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([25.05,21.40,3.00]) cylinder(1,rtool,rtool); translate([27.95,21.40,3.00]) cylinder(1,rtool,rtool);}
/* line -> 1327 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([27.95,21.40,3.00]) cylinder(1,rtool,rtool); translate([27.95,21.40,0.00]) cylinder(1,rtool,rtool);}
/* line -> 1330 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([27.95,21.40,0.00]) cylinder(1,rtool,rtool); translate([27.95,21.40,-5.33]) cylinder(1,rtool,rtool);}
/* line -> 1334 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([27.95,21.40,-5.33]) cylinder(1,rtool,rtool); translate([27.52,21.82,-5.33]) cylinder(1,rtool,rtool);}
/* line -> 1339 */
color("yellow",0.3) translate([xd,yd,zd]) translate([27.10, 21.40, -4.83]) rotate([0,0,45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1341 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([27.10,22.00,-5.33]) cylinder(1,rtool,rtool); translate([17.00,22.00,-5.33]) cylinder(1,rtool,rtool);}
/* line -> 1346 */
color("yellow",0.3) translate([xd,yd,zd]) translate([17.00, 21.00, -4.83]) rotate([0,0,90.00]) rotate_extrude(angle=90.00, convexity = 10, $fn=50) translate([1.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1347 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([16.00,21.00,-5.33]) cylinder(1,rtool,rtool); translate([16.00,14.00,-5.33]) cylinder(1,rtool,rtool);}
/* line -> 1352 */
color("yellow",0.3) translate([xd,yd,zd]) translate([17.00, 14.00, -4.83]) rotate([0,0,180.00]) rotate_extrude(angle=90.00, convexity = 10, $fn=50) translate([1.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1353 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.00,13.00,-5.33]) cylinder(1,rtool,rtool); translate([36.00,13.00,-5.33]) cylinder(1,rtool,rtool);}
/* line -> 1358 */
color("yellow",0.3) translate([xd,yd,zd]) translate([36.00, 14.00, -4.83]) rotate([0,0,-90.00]) rotate_extrude(angle=90.00, convexity = 10, $fn=50) translate([1.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1359 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.00,14.00,-5.33]) cylinder(1,rtool,rtool); translate([37.00,21.00,-5.33]) cylinder(1,rtool,rtool);}
/* line -> 1364 */
color("yellow",0.3) translate([xd,yd,zd]) translate([36.00, 21.00, -4.83]) rotate([0,0,0.00]) rotate_extrude(angle=90.00, convexity = 10, $fn=50) translate([1.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1365 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([36.00,22.00,-5.33]) cylinder(1,rtool,rtool); translate([25.90,22.00,-5.33]) cylinder(1,rtool,rtool);}
/* line -> 1370 */
color("yellow",0.3) translate([xd,yd,zd]) translate([25.90, 21.40, -4.83]) rotate([0,0,90.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1372 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([25.48,21.82,-5.33]) cylinder(1,rtool,rtool); translate([25.05,21.40,-5.33]) cylinder(1,rtool,rtool);}
/* line -> 1375 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([25.05,21.40,-5.33]) cylinder(1,rtool,rtool); translate([25.05,21.40,3.00]) cylinder(1,rtool,rtool);}
/* line -> 1378 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([25.05,21.40,3.00]) cylinder(1,rtool,rtool); translate([27.95,21.40,3.00]) cylinder(1,rtool,rtool);}
/* line -> 1381 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([27.95,21.40,3.00]) cylinder(1,rtool,rtool); translate([27.95,21.40,-2.33]) cylinder(1,rtool,rtool);}
/* line -> 1384 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([27.95,21.40,-2.33]) cylinder(1,rtool,rtool); translate([27.95,21.40,-7.67]) cylinder(1,rtool,rtool);}
/* line -> 1388 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([27.95,21.40,-7.67]) cylinder(1,rtool,rtool); translate([27.52,21.82,-7.67]) cylinder(1,rtool,rtool);}
/* line -> 1393 */
color("yellow",0.3) translate([xd,yd,zd]) translate([27.10, 21.40, -7.17]) rotate([0,0,45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1395 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([27.10,22.00,-7.67]) cylinder(1,rtool,rtool); translate([17.00,22.00,-7.67]) cylinder(1,rtool,rtool);}
/* line -> 1400 */
color("yellow",0.3) translate([xd,yd,zd]) translate([17.00, 21.00, -7.17]) rotate([0,0,90.00]) rotate_extrude(angle=90.00, convexity = 10, $fn=50) translate([1.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1401 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([16.00,21.00,-7.67]) cylinder(1,rtool,rtool); translate([16.00,14.00,-7.67]) cylinder(1,rtool,rtool);}
/* line -> 1406 */
color("yellow",0.3) translate([xd,yd,zd]) translate([17.00, 14.00, -7.17]) rotate([0,0,180.00]) rotate_extrude(angle=90.00, convexity = 10, $fn=50) translate([1.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1407 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.00,13.00,-7.67]) cylinder(1,rtool,rtool); translate([36.00,13.00,-7.67]) cylinder(1,rtool,rtool);}
/* line -> 1412 */
color("yellow",0.3) translate([xd,yd,zd]) translate([36.00, 14.00, -7.17]) rotate([0,0,-90.00]) rotate_extrude(angle=90.00, convexity = 10, $fn=50) translate([1.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1413 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.00,14.00,-7.67]) cylinder(1,rtool,rtool); translate([37.00,21.00,-7.67]) cylinder(1,rtool,rtool);}
/* line -> 1418 */
color("yellow",0.3) translate([xd,yd,zd]) translate([36.00, 21.00, -7.17]) rotate([0,0,0.00]) rotate_extrude(angle=90.00, convexity = 10, $fn=50) translate([1.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1419 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([36.00,22.00,-7.67]) cylinder(1,rtool,rtool); translate([25.90,22.00,-7.67]) cylinder(1,rtool,rtool);}
/* line -> 1424 */
color("yellow",0.3) translate([xd,yd,zd]) translate([25.90, 21.40, -7.17]) rotate([0,0,90.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1426 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([25.48,21.82,-7.67]) cylinder(1,rtool,rtool); translate([25.05,21.40,-7.67]) cylinder(1,rtool,rtool);}
/* line -> 1429 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([25.05,21.40,-7.67]) cylinder(1,rtool,rtool); translate([25.05,21.40,3.00]) cylinder(1,rtool,rtool);}
/* line -> 1432 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([25.05,21.40,3.00]) cylinder(1,rtool,rtool); translate([27.95,21.40,3.00]) cylinder(1,rtool,rtool);}
/* line -> 1435 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([27.95,21.40,3.00]) cylinder(1,rtool,rtool); translate([27.95,21.40,-4.67]) cylinder(1,rtool,rtool);}
/* line -> 1438 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([27.95,21.40,-4.67]) cylinder(1,rtool,rtool); translate([27.95,21.40,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 1442 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([27.95,21.40,-10.00]) cylinder(1,rtool,rtool); translate([27.52,21.82,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 1447 */
color("yellow",0.3) translate([xd,yd,zd]) translate([27.10, 21.40, -9.50]) rotate([0,0,45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1449 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([27.10,22.00,-10.00]) cylinder(1,rtool,rtool); translate([17.00,22.00,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 1454 */
color("yellow",0.3) translate([xd,yd,zd]) translate([17.00, 21.00, -9.50]) rotate([0,0,90.00]) rotate_extrude(angle=90.00, convexity = 10, $fn=50) translate([1.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1455 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([16.00,21.00,-10.00]) cylinder(1,rtool,rtool); translate([16.00,14.00,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 1460 */
color("yellow",0.3) translate([xd,yd,zd]) translate([17.00, 14.00, -9.50]) rotate([0,0,180.00]) rotate_extrude(angle=90.00, convexity = 10, $fn=50) translate([1.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1461 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.00,13.00,-10.00]) cylinder(1,rtool,rtool); translate([36.00,13.00,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 1466 */
color("yellow",0.3) translate([xd,yd,zd]) translate([36.00, 14.00, -9.50]) rotate([0,0,-90.00]) rotate_extrude(angle=90.00, convexity = 10, $fn=50) translate([1.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1467 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.00,14.00,-10.00]) cylinder(1,rtool,rtool); translate([37.00,21.00,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 1472 */
color("yellow",0.3) translate([xd,yd,zd]) translate([36.00, 21.00, -9.50]) rotate([0,0,0.00]) rotate_extrude(angle=90.00, convexity = 10, $fn=50) translate([1.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1473 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([36.00,22.00,-10.00]) cylinder(1,rtool,rtool); translate([25.90,22.00,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 1478 */
color("yellow",0.3) translate([xd,yd,zd]) translate([25.90, 21.40, -9.50]) rotate([0,0,90.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1480 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([25.48,21.82,-10.00]) cylinder(1,rtool,rtool); translate([25.05,21.40,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 1483 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([25.05,21.40,-10.00]) cylinder(1,rtool,rtool); translate([25.05,21.40,3.00]) cylinder(1,rtool,rtool);}
/* line -> 1486 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([25.05,21.40,3.00]) cylinder(1,rtool,rtool); translate([25.05,21.40,25.00]) cylinder(1,rtool,rtool);}
x=-21.391;y=15.184;z=113.384; /* Near the table */
color("white") translate([x,y,z]) union(){
translate([7.5,0,280-l]) linear_extrude(500) square(295,center=true);
translate([0,0,230-l]) cylinder(100,75,75,center=true);
translate([0,0,90+ltool/2]) cylinder(180-ltool,35,35,center=true);
translate([0,0,ltool/2]) cylinder(ltool,rtool,rtool,center=true);}
color("blue",0.6) rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([-24.340000,43.783600,58.384100]) cube([50.000000,100.000000,60.000000],center=true);
color("brown",0.25) translate([-49.290000,-6.166400,137.434100]) cube([499.900000,399.900000,399.900000],center=true);
