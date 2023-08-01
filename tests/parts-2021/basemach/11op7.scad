xd=-193.073000; yd=-106.216400; zd=9.899100; /* Datum shifted (Rotated) relative to pivot  */
xd0=-193.073000; yd0=-106.216400; zd0=9.899100; /* Datum relative to pivot unrotated */
l=18.892000; ltool=51.000000; rtool=3.000000;
rotate([0,-0.000000,0]) rotate([0,0,3.353718]) translate([0.000000,0.063600,-49.795900]) color("grey") difference(){
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,-500,-75]) linear_extrude(100) square(500,center=true);
translate([0,500,-75]) linear_extrude(100) square(500,center=true);}
color("red") rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([xd0,yd0,zd0]) import("/Users/aamorim/AptPostProcessor/parts-2021/basemach.STL");
/* line -> 1338 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([177.76,15.65,25.00]) cylinder(1,rtool,rtool); translate([177.76,15.65,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1339 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([177.76,15.65,2.50]) cylinder(1,rtool,rtool); translate([177.76,15.65,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 1342 */
color("yellow",0.3) translate([xd,yd,zd]) translate([180.00, 18.00, -2.50]) rotate([0,0,-133.69]) rotate_extrude(angle=-46.31, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1342 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([176.75,18.00,-3.00]) cylinder(1,rtool,rtool); translate([176.75,128.00,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 1345 */
color("yellow",0.3) translate([xd,yd,zd]) translate([180.00, 128.00, -2.50]) rotate([0,0,180.00]) rotate_extrude(angle=-46.31, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1345 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([177.76,130.35,-3.00]) cylinder(1,rtool,rtool); translate([171.24,130.35,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 1348 */
color("yellow",0.3) translate([xd,yd,zd]) translate([169.00, 128.00, -2.50]) rotate([0,0,46.31]) rotate_extrude(angle=-46.31, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1348 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([172.25,128.00,-3.00]) cylinder(1,rtool,rtool); translate([172.25,18.00,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 1351 */
color("yellow",0.3) translate([xd,yd,zd]) translate([169.00, 18.00, -2.50]) rotate([0,0,0.00]) rotate_extrude(angle=-46.31, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1351 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([171.24,15.65,-3.00]) cylinder(1,rtool,rtool); translate([177.76,15.65,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 1352 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([177.76,15.65,-3.00]) cylinder(1,rtool,rtool); translate([177.76,15.65,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1353 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([177.76,15.65,2.50]) cylinder(1,rtool,rtool); translate([96.76,15.65,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1354 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.76,15.65,2.50]) cylinder(1,rtool,rtool); translate([96.76,15.65,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 1357 */
color("yellow",0.3) translate([xd,yd,zd]) translate([99.00, 18.00, -2.50]) rotate([0,0,-133.69]) rotate_extrude(angle=-46.31, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1357 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([95.75,18.00,-3.00]) cylinder(1,rtool,rtool); translate([95.75,128.00,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 1360 */
color("yellow",0.3) translate([xd,yd,zd]) translate([99.00, 128.00, -2.50]) rotate([0,0,180.00]) rotate_extrude(angle=-46.31, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1360 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.76,130.35,-3.00]) cylinder(1,rtool,rtool); translate([90.24,130.35,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 1363 */
color("yellow",0.3) translate([xd,yd,zd]) translate([88.00, 128.00, -2.50]) rotate([0,0,46.31]) rotate_extrude(angle=-46.31, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1363 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.25,128.00,-3.00]) cylinder(1,rtool,rtool); translate([91.25,18.00,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 1366 */
color("yellow",0.3) translate([xd,yd,zd]) translate([88.00, 18.00, -2.50]) rotate([0,0,0.00]) rotate_extrude(angle=-46.31, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1366 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([90.24,15.65,-3.00]) cylinder(1,rtool,rtool); translate([96.76,15.65,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 1367 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.76,15.65,-3.00]) cylinder(1,rtool,rtool); translate([96.76,15.65,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1368 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.76,15.65,2.50]) cylinder(1,rtool,rtool); translate([15.76,15.65,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1369 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.76,15.65,2.50]) cylinder(1,rtool,rtool); translate([15.76,15.65,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 1372 */
color("yellow",0.3) translate([xd,yd,zd]) translate([18.00, 18.00, -2.50]) rotate([0,0,-133.69]) rotate_extrude(angle=-2.62, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1372 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.65,15.76,-3.00]) cylinder(1,rtool,rtool); translate([15.65,15.65,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 1373 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.65,15.65,-3.00]) cylinder(1,rtool,rtool); translate([15.76,15.65,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 1374 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([15.76,15.65,-3.00]) cylinder(1,rtool,rtool); translate([15.76,15.65,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1375 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([15.76,15.65,2.50]) cylinder(1,rtool,rtool); translate([15.65,130.24,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1376 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.65,130.24,2.50]) cylinder(1,rtool,rtool); translate([15.65,130.24,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 1379 */
color("yellow",0.3) translate([xd,yd,zd]) translate([18.00, 128.00, -2.50]) rotate([0,0,136.31]) rotate_extrude(angle=-2.62, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1379 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.76,130.35,-3.00]) cylinder(1,rtool,rtool); translate([15.65,130.35,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 1380 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.65,130.35,-3.00]) cylinder(1,rtool,rtool); translate([15.65,130.24,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 1381 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([15.65,130.24,-3.00]) cylinder(1,rtool,rtool); translate([15.65,130.24,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1382 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([15.65,130.24,2.50]) cylinder(1,rtool,rtool); translate([258.76,15.65,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1383 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([258.76,15.65,2.50]) cylinder(1,rtool,rtool); translate([258.76,15.65,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 1386 */
color("yellow",0.3) translate([xd,yd,zd]) translate([261.00, 18.00, -2.50]) rotate([0,0,-133.69]) rotate_extrude(angle=-46.31, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1386 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([257.75,18.00,-3.00]) cylinder(1,rtool,rtool); translate([257.75,128.00,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 1389 */
color("yellow",0.3) translate([xd,yd,zd]) translate([261.00, 128.00, -2.50]) rotate([0,0,180.00]) rotate_extrude(angle=-46.31, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1389 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([258.76,130.35,-3.00]) cylinder(1,rtool,rtool); translate([252.24,130.35,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 1392 */
color("yellow",0.3) translate([xd,yd,zd]) translate([250.00, 128.00, -2.50]) rotate([0,0,46.31]) rotate_extrude(angle=-46.31, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1392 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([253.25,128.00,-3.00]) cylinder(1,rtool,rtool); translate([253.25,18.00,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 1395 */
color("yellow",0.3) translate([xd,yd,zd]) translate([250.00, 18.00, -2.50]) rotate([0,0,0.00]) rotate_extrude(angle=-46.31, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1395 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([252.24,15.65,-3.00]) cylinder(1,rtool,rtool); translate([258.76,15.65,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 1396 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([258.76,15.65,-3.00]) cylinder(1,rtool,rtool); translate([258.76,13.25,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 1397 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([258.76,13.25,-3.00]) cylinder(1,rtool,rtool); translate([334.75,13.25,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 1398 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([334.75,13.25,-3.00]) cylinder(1,rtool,rtool); translate([334.75,132.75,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 1399 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([334.75,132.75,-3.00]) cylinder(1,rtool,rtool); translate([13.25,132.75,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 1400 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([13.25,132.75,-3.00]) cylinder(1,rtool,rtool); translate([13.25,13.25,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 1401 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([13.25,13.25,-3.00]) cylinder(1,rtool,rtool); translate([258.76,13.25,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 1402 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([258.76,13.25,-3.00]) cylinder(1,rtool,rtool); translate([258.76,13.25,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1403 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([258.76,13.25,2.50]) cylinder(1,rtool,rtool); translate([177.76,15.65,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1404 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([177.76,15.65,2.50]) cylinder(1,rtool,rtool); translate([177.76,15.65,-0.50]) cylinder(1,rtool,rtool);}
/* line -> 1405 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([177.76,15.65,-0.50]) cylinder(1,rtool,rtool); translate([177.76,15.65,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 1408 */
color("yellow",0.3) translate([xd,yd,zd]) translate([180.00, 18.00, -4.58]) rotate([0,0,-133.69]) rotate_extrude(angle=-46.31, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1408 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([176.75,18.00,-5.08]) cylinder(1,rtool,rtool); translate([176.75,128.00,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 1411 */
color("yellow",0.3) translate([xd,yd,zd]) translate([180.00, 128.00, -4.58]) rotate([0,0,180.00]) rotate_extrude(angle=-46.31, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1411 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([177.76,130.35,-5.08]) cylinder(1,rtool,rtool); translate([171.24,130.35,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 1414 */
color("yellow",0.3) translate([xd,yd,zd]) translate([169.00, 128.00, -4.58]) rotate([0,0,46.31]) rotate_extrude(angle=-46.31, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1414 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([172.25,128.00,-5.08]) cylinder(1,rtool,rtool); translate([172.25,18.00,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 1417 */
color("yellow",0.3) translate([xd,yd,zd]) translate([169.00, 18.00, -4.58]) rotate([0,0,0.00]) rotate_extrude(angle=-46.31, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1417 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([171.24,15.65,-5.08]) cylinder(1,rtool,rtool); translate([177.76,15.65,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 1418 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([177.76,15.65,-5.08]) cylinder(1,rtool,rtool); translate([177.76,15.65,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1419 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([177.76,15.65,2.50]) cylinder(1,rtool,rtool); translate([96.76,15.65,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1420 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.76,15.65,2.50]) cylinder(1,rtool,rtool); translate([96.76,15.65,-0.50]) cylinder(1,rtool,rtool);}
/* line -> 1421 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.76,15.65,-0.50]) cylinder(1,rtool,rtool); translate([96.76,15.65,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 1424 */
color("yellow",0.3) translate([xd,yd,zd]) translate([99.00, 18.00, -4.58]) rotate([0,0,-133.69]) rotate_extrude(angle=-46.31, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1424 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([95.75,18.00,-5.08]) cylinder(1,rtool,rtool); translate([95.75,128.00,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 1427 */
color("yellow",0.3) translate([xd,yd,zd]) translate([99.00, 128.00, -4.58]) rotate([0,0,180.00]) rotate_extrude(angle=-46.31, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1427 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.76,130.35,-5.08]) cylinder(1,rtool,rtool); translate([90.24,130.35,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 1430 */
color("yellow",0.3) translate([xd,yd,zd]) translate([88.00, 128.00, -4.58]) rotate([0,0,46.31]) rotate_extrude(angle=-46.31, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1430 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.25,128.00,-5.08]) cylinder(1,rtool,rtool); translate([91.25,18.00,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 1433 */
color("yellow",0.3) translate([xd,yd,zd]) translate([88.00, 18.00, -4.58]) rotate([0,0,0.00]) rotate_extrude(angle=-46.31, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1433 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([90.24,15.65,-5.08]) cylinder(1,rtool,rtool); translate([96.76,15.65,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 1434 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.76,15.65,-5.08]) cylinder(1,rtool,rtool); translate([96.76,15.65,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1435 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.76,15.65,2.50]) cylinder(1,rtool,rtool); translate([15.76,15.65,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1436 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([15.76,15.65,2.50]) cylinder(1,rtool,rtool); translate([15.76,15.65,-0.50]) cylinder(1,rtool,rtool);}
/* line -> 1437 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.76,15.65,-0.50]) cylinder(1,rtool,rtool); translate([15.76,15.65,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 1440 */
color("yellow",0.3) translate([xd,yd,zd]) translate([18.00, 18.00, -4.58]) rotate([0,0,-133.69]) rotate_extrude(angle=-2.62, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1440 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.65,15.76,-5.08]) cylinder(1,rtool,rtool); translate([15.65,15.65,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 1441 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.65,15.65,-5.08]) cylinder(1,rtool,rtool); translate([15.76,15.65,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 1442 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([15.76,15.65,-5.08]) cylinder(1,rtool,rtool); translate([15.76,15.65,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1443 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([15.76,15.65,2.50]) cylinder(1,rtool,rtool); translate([15.65,130.24,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1444 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([15.65,130.24,2.50]) cylinder(1,rtool,rtool); translate([15.65,130.24,-0.50]) cylinder(1,rtool,rtool);}
/* line -> 1445 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.65,130.24,-0.50]) cylinder(1,rtool,rtool); translate([15.65,130.24,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 1448 */
color("yellow",0.3) translate([xd,yd,zd]) translate([18.00, 128.00, -4.58]) rotate([0,0,136.31]) rotate_extrude(angle=-2.62, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1448 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.76,130.35,-5.08]) cylinder(1,rtool,rtool); translate([15.65,130.35,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 1449 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.65,130.35,-5.08]) cylinder(1,rtool,rtool); translate([15.65,130.24,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 1450 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([15.65,130.24,-5.08]) cylinder(1,rtool,rtool); translate([15.65,130.24,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1451 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([15.65,130.24,2.50]) cylinder(1,rtool,rtool); translate([258.76,15.65,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1452 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([258.76,15.65,2.50]) cylinder(1,rtool,rtool); translate([258.76,15.65,-0.50]) cylinder(1,rtool,rtool);}
/* line -> 1453 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([258.76,15.65,-0.50]) cylinder(1,rtool,rtool); translate([258.76,15.65,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 1456 */
color("yellow",0.3) translate([xd,yd,zd]) translate([261.00, 18.00, -4.58]) rotate([0,0,-133.69]) rotate_extrude(angle=-46.31, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1456 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([257.75,18.00,-5.08]) cylinder(1,rtool,rtool); translate([257.75,128.00,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 1459 */
color("yellow",0.3) translate([xd,yd,zd]) translate([261.00, 128.00, -4.58]) rotate([0,0,180.00]) rotate_extrude(angle=-46.31, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1459 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([258.76,130.35,-5.08]) cylinder(1,rtool,rtool); translate([252.24,130.35,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 1462 */
color("yellow",0.3) translate([xd,yd,zd]) translate([250.00, 128.00, -4.58]) rotate([0,0,46.31]) rotate_extrude(angle=-46.31, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1462 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([253.25,128.00,-5.08]) cylinder(1,rtool,rtool); translate([253.25,18.00,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 1465 */
color("yellow",0.3) translate([xd,yd,zd]) translate([250.00, 18.00, -4.58]) rotate([0,0,0.00]) rotate_extrude(angle=-46.31, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1465 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([252.24,15.65,-5.08]) cylinder(1,rtool,rtool); translate([258.76,15.65,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 1466 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([258.76,15.65,-5.08]) cylinder(1,rtool,rtool); translate([258.76,13.25,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 1467 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([258.76,13.25,-5.08]) cylinder(1,rtool,rtool); translate([334.75,13.25,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 1468 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([334.75,13.25,-5.08]) cylinder(1,rtool,rtool); translate([334.75,132.75,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 1469 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([334.75,132.75,-5.08]) cylinder(1,rtool,rtool); translate([13.25,132.75,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 1470 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([13.25,132.75,-5.08]) cylinder(1,rtool,rtool); translate([13.25,13.25,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 1471 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([13.25,13.25,-5.08]) cylinder(1,rtool,rtool); translate([258.76,13.25,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 1472 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([258.76,13.25,-5.08]) cylinder(1,rtool,rtool); translate([258.76,13.25,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1473 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([258.76,13.25,2.50]) cylinder(1,rtool,rtool); translate([177.76,15.65,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1474 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([177.76,15.65,2.50]) cylinder(1,rtool,rtool); translate([177.76,15.65,-2.58]) cylinder(1,rtool,rtool);}
/* line -> 1475 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([177.76,15.65,-2.58]) cylinder(1,rtool,rtool); translate([177.76,15.65,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 1478 */
color("yellow",0.3) translate([xd,yd,zd]) translate([180.00, 18.00, -6.67]) rotate([0,0,-133.69]) rotate_extrude(angle=-46.31, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1478 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([176.75,18.00,-7.17]) cylinder(1,rtool,rtool); translate([176.75,128.00,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 1481 */
color("yellow",0.3) translate([xd,yd,zd]) translate([180.00, 128.00, -6.67]) rotate([0,0,180.00]) rotate_extrude(angle=-46.31, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1481 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([177.76,130.35,-7.17]) cylinder(1,rtool,rtool); translate([171.24,130.35,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 1484 */
color("yellow",0.3) translate([xd,yd,zd]) translate([169.00, 128.00, -6.67]) rotate([0,0,46.31]) rotate_extrude(angle=-46.31, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1484 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([172.25,128.00,-7.17]) cylinder(1,rtool,rtool); translate([172.25,18.00,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 1487 */
color("yellow",0.3) translate([xd,yd,zd]) translate([169.00, 18.00, -6.67]) rotate([0,0,0.00]) rotate_extrude(angle=-46.31, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1487 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([171.24,15.65,-7.17]) cylinder(1,rtool,rtool); translate([177.76,15.65,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 1488 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([177.76,15.65,-7.17]) cylinder(1,rtool,rtool); translate([177.76,15.65,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1489 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([177.76,15.65,2.50]) cylinder(1,rtool,rtool); translate([96.76,15.65,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1490 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.76,15.65,2.50]) cylinder(1,rtool,rtool); translate([96.76,15.65,-2.58]) cylinder(1,rtool,rtool);}
/* line -> 1491 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.76,15.65,-2.58]) cylinder(1,rtool,rtool); translate([96.76,15.65,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 1494 */
color("yellow",0.3) translate([xd,yd,zd]) translate([99.00, 18.00, -6.67]) rotate([0,0,-133.69]) rotate_extrude(angle=-46.31, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1494 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([95.75,18.00,-7.17]) cylinder(1,rtool,rtool); translate([95.75,128.00,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 1497 */
color("yellow",0.3) translate([xd,yd,zd]) translate([99.00, 128.00, -6.67]) rotate([0,0,180.00]) rotate_extrude(angle=-46.31, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1497 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.76,130.35,-7.17]) cylinder(1,rtool,rtool); translate([90.24,130.35,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 1500 */
color("yellow",0.3) translate([xd,yd,zd]) translate([88.00, 128.00, -6.67]) rotate([0,0,46.31]) rotate_extrude(angle=-46.31, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1500 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.25,128.00,-7.17]) cylinder(1,rtool,rtool); translate([91.25,18.00,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 1503 */
color("yellow",0.3) translate([xd,yd,zd]) translate([88.00, 18.00, -6.67]) rotate([0,0,0.00]) rotate_extrude(angle=-46.31, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1503 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([90.24,15.65,-7.17]) cylinder(1,rtool,rtool); translate([96.76,15.65,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 1504 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.76,15.65,-7.17]) cylinder(1,rtool,rtool); translate([96.76,15.65,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1505 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.76,15.65,2.50]) cylinder(1,rtool,rtool); translate([15.76,15.65,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1506 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([15.76,15.65,2.50]) cylinder(1,rtool,rtool); translate([15.76,15.65,-2.58]) cylinder(1,rtool,rtool);}
/* line -> 1507 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.76,15.65,-2.58]) cylinder(1,rtool,rtool); translate([15.76,15.65,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 1510 */
color("yellow",0.3) translate([xd,yd,zd]) translate([18.00, 18.00, -6.67]) rotate([0,0,-133.69]) rotate_extrude(angle=-2.62, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1510 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.65,15.76,-7.17]) cylinder(1,rtool,rtool); translate([15.65,15.65,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 1511 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.65,15.65,-7.17]) cylinder(1,rtool,rtool); translate([15.76,15.65,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 1512 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([15.76,15.65,-7.17]) cylinder(1,rtool,rtool); translate([15.76,15.65,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1513 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([15.76,15.65,2.50]) cylinder(1,rtool,rtool); translate([15.65,130.24,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1514 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([15.65,130.24,2.50]) cylinder(1,rtool,rtool); translate([15.65,130.24,-2.58]) cylinder(1,rtool,rtool);}
/* line -> 1515 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.65,130.24,-2.58]) cylinder(1,rtool,rtool); translate([15.65,130.24,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 1518 */
color("yellow",0.3) translate([xd,yd,zd]) translate([18.00, 128.00, -6.67]) rotate([0,0,136.31]) rotate_extrude(angle=-2.62, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1518 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.76,130.35,-7.17]) cylinder(1,rtool,rtool); translate([15.65,130.35,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 1519 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.65,130.35,-7.17]) cylinder(1,rtool,rtool); translate([15.65,130.24,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 1520 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([15.65,130.24,-7.17]) cylinder(1,rtool,rtool); translate([15.65,130.24,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1521 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([15.65,130.24,2.50]) cylinder(1,rtool,rtool); translate([258.76,15.65,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1522 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([258.76,15.65,2.50]) cylinder(1,rtool,rtool); translate([258.76,15.65,-2.58]) cylinder(1,rtool,rtool);}
/* line -> 1523 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([258.76,15.65,-2.58]) cylinder(1,rtool,rtool); translate([258.76,15.65,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 1526 */
color("yellow",0.3) translate([xd,yd,zd]) translate([261.00, 18.00, -6.67]) rotate([0,0,-133.69]) rotate_extrude(angle=-46.31, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1526 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([257.75,18.00,-7.17]) cylinder(1,rtool,rtool); translate([257.75,128.00,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 1529 */
color("yellow",0.3) translate([xd,yd,zd]) translate([261.00, 128.00, -6.67]) rotate([0,0,180.00]) rotate_extrude(angle=-46.31, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1529 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([258.76,130.35,-7.17]) cylinder(1,rtool,rtool); translate([252.24,130.35,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 1532 */
color("yellow",0.3) translate([xd,yd,zd]) translate([250.00, 128.00, -6.67]) rotate([0,0,46.31]) rotate_extrude(angle=-46.31, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1532 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([253.25,128.00,-7.17]) cylinder(1,rtool,rtool); translate([253.25,18.00,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 1535 */
color("yellow",0.3) translate([xd,yd,zd]) translate([250.00, 18.00, -6.67]) rotate([0,0,0.00]) rotate_extrude(angle=-46.31, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1535 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([252.24,15.65,-7.17]) cylinder(1,rtool,rtool); translate([258.76,15.65,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 1536 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([258.76,15.65,-7.17]) cylinder(1,rtool,rtool); translate([258.76,13.25,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 1537 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([258.76,13.25,-7.17]) cylinder(1,rtool,rtool); translate([334.75,13.25,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 1538 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([334.75,13.25,-7.17]) cylinder(1,rtool,rtool); translate([334.75,132.75,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 1539 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([334.75,132.75,-7.17]) cylinder(1,rtool,rtool); translate([13.25,132.75,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 1540 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([13.25,132.75,-7.17]) cylinder(1,rtool,rtool); translate([13.25,13.25,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 1541 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([13.25,13.25,-7.17]) cylinder(1,rtool,rtool); translate([258.76,13.25,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 1542 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([258.76,13.25,-7.17]) cylinder(1,rtool,rtool); translate([258.76,13.25,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1543 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([258.76,13.25,2.50]) cylinder(1,rtool,rtool); translate([177.76,15.65,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1544 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([177.76,15.65,2.50]) cylinder(1,rtool,rtool); translate([177.76,15.65,-4.67]) cylinder(1,rtool,rtool);}
/* line -> 1545 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([177.76,15.65,-4.67]) cylinder(1,rtool,rtool); translate([177.76,15.65,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 1548 */
color("yellow",0.3) translate([xd,yd,zd]) translate([180.00, 18.00, -8.75]) rotate([0,0,-133.69]) rotate_extrude(angle=-46.31, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1548 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([176.75,18.00,-9.25]) cylinder(1,rtool,rtool); translate([176.75,128.00,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 1551 */
color("yellow",0.3) translate([xd,yd,zd]) translate([180.00, 128.00, -8.75]) rotate([0,0,180.00]) rotate_extrude(angle=-46.31, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1551 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([177.76,130.35,-9.25]) cylinder(1,rtool,rtool); translate([171.24,130.35,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 1554 */
color("yellow",0.3) translate([xd,yd,zd]) translate([169.00, 128.00, -8.75]) rotate([0,0,46.31]) rotate_extrude(angle=-46.31, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1554 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([172.25,128.00,-9.25]) cylinder(1,rtool,rtool); translate([172.25,18.00,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 1557 */
color("yellow",0.3) translate([xd,yd,zd]) translate([169.00, 18.00, -8.75]) rotate([0,0,0.00]) rotate_extrude(angle=-46.31, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1557 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([171.24,15.65,-9.25]) cylinder(1,rtool,rtool); translate([177.76,15.65,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 1558 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([177.76,15.65,-9.25]) cylinder(1,rtool,rtool); translate([177.76,15.65,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1559 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([177.76,15.65,2.50]) cylinder(1,rtool,rtool); translate([96.76,15.65,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1560 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.76,15.65,2.50]) cylinder(1,rtool,rtool); translate([96.76,15.65,-4.67]) cylinder(1,rtool,rtool);}
/* line -> 1561 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.76,15.65,-4.67]) cylinder(1,rtool,rtool); translate([96.76,15.65,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 1564 */
color("yellow",0.3) translate([xd,yd,zd]) translate([99.00, 18.00, -8.75]) rotate([0,0,-133.69]) rotate_extrude(angle=-46.31, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1564 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([95.75,18.00,-9.25]) cylinder(1,rtool,rtool); translate([95.75,128.00,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 1567 */
color("yellow",0.3) translate([xd,yd,zd]) translate([99.00, 128.00, -8.75]) rotate([0,0,180.00]) rotate_extrude(angle=-46.31, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1567 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.76,130.35,-9.25]) cylinder(1,rtool,rtool); translate([90.24,130.35,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 1570 */
color("yellow",0.3) translate([xd,yd,zd]) translate([88.00, 128.00, -8.75]) rotate([0,0,46.31]) rotate_extrude(angle=-46.31, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1570 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.25,128.00,-9.25]) cylinder(1,rtool,rtool); translate([91.25,18.00,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 1573 */
color("yellow",0.3) translate([xd,yd,zd]) translate([88.00, 18.00, -8.75]) rotate([0,0,0.00]) rotate_extrude(angle=-46.31, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1573 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([90.24,15.65,-9.25]) cylinder(1,rtool,rtool); translate([96.76,15.65,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 1574 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.76,15.65,-9.25]) cylinder(1,rtool,rtool); translate([96.76,15.65,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1575 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.76,15.65,2.50]) cylinder(1,rtool,rtool); translate([15.76,15.65,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1576 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([15.76,15.65,2.50]) cylinder(1,rtool,rtool); translate([15.76,15.65,-4.67]) cylinder(1,rtool,rtool);}
/* line -> 1577 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.76,15.65,-4.67]) cylinder(1,rtool,rtool); translate([15.76,15.65,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 1580 */
color("yellow",0.3) translate([xd,yd,zd]) translate([18.00, 18.00, -8.75]) rotate([0,0,-133.69]) rotate_extrude(angle=-2.62, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1580 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.65,15.76,-9.25]) cylinder(1,rtool,rtool); translate([15.65,15.65,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 1581 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.65,15.65,-9.25]) cylinder(1,rtool,rtool); translate([15.76,15.65,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 1582 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([15.76,15.65,-9.25]) cylinder(1,rtool,rtool); translate([15.76,15.65,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1583 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([15.76,15.65,2.50]) cylinder(1,rtool,rtool); translate([15.65,130.24,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1584 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([15.65,130.24,2.50]) cylinder(1,rtool,rtool); translate([15.65,130.24,-4.67]) cylinder(1,rtool,rtool);}
/* line -> 1585 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.65,130.24,-4.67]) cylinder(1,rtool,rtool); translate([15.65,130.24,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 1588 */
color("yellow",0.3) translate([xd,yd,zd]) translate([18.00, 128.00, -8.75]) rotate([0,0,136.31]) rotate_extrude(angle=-2.62, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1588 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.76,130.35,-9.25]) cylinder(1,rtool,rtool); translate([15.65,130.35,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 1589 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.65,130.35,-9.25]) cylinder(1,rtool,rtool); translate([15.65,130.24,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 1590 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([15.65,130.24,-9.25]) cylinder(1,rtool,rtool); translate([15.65,130.24,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1591 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([15.65,130.24,2.50]) cylinder(1,rtool,rtool); translate([258.76,15.65,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1592 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([258.76,15.65,2.50]) cylinder(1,rtool,rtool); translate([258.76,15.65,-4.67]) cylinder(1,rtool,rtool);}
/* line -> 1593 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([258.76,15.65,-4.67]) cylinder(1,rtool,rtool); translate([258.76,15.65,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 1596 */
color("yellow",0.3) translate([xd,yd,zd]) translate([261.00, 18.00, -8.75]) rotate([0,0,-133.69]) rotate_extrude(angle=-46.31, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1596 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([257.75,18.00,-9.25]) cylinder(1,rtool,rtool); translate([257.75,128.00,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 1599 */
color("yellow",0.3) translate([xd,yd,zd]) translate([261.00, 128.00, -8.75]) rotate([0,0,180.00]) rotate_extrude(angle=-46.31, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1599 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([258.76,130.35,-9.25]) cylinder(1,rtool,rtool); translate([252.24,130.35,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 1602 */
color("yellow",0.3) translate([xd,yd,zd]) translate([250.00, 128.00, -8.75]) rotate([0,0,46.31]) rotate_extrude(angle=-46.31, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1602 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([253.25,128.00,-9.25]) cylinder(1,rtool,rtool); translate([253.25,18.00,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 1605 */
color("yellow",0.3) translate([xd,yd,zd]) translate([250.00, 18.00, -8.75]) rotate([0,0,0.00]) rotate_extrude(angle=-46.31, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1605 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([252.24,15.65,-9.25]) cylinder(1,rtool,rtool); translate([258.76,15.65,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 1606 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([258.76,15.65,-9.25]) cylinder(1,rtool,rtool); translate([258.76,13.25,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 1607 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([258.76,13.25,-9.25]) cylinder(1,rtool,rtool); translate([334.75,13.25,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 1608 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([334.75,13.25,-9.25]) cylinder(1,rtool,rtool); translate([334.75,132.75,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 1609 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([334.75,132.75,-9.25]) cylinder(1,rtool,rtool); translate([13.25,132.75,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 1610 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([13.25,132.75,-9.25]) cylinder(1,rtool,rtool); translate([13.25,13.25,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 1611 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([13.25,13.25,-9.25]) cylinder(1,rtool,rtool); translate([258.76,13.25,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 1612 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([258.76,13.25,-9.25]) cylinder(1,rtool,rtool); translate([258.76,13.25,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1613 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([258.76,13.25,2.50]) cylinder(1,rtool,rtool); translate([177.76,15.65,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1614 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([177.76,15.65,2.50]) cylinder(1,rtool,rtool); translate([177.76,15.65,-6.75]) cylinder(1,rtool,rtool);}
/* line -> 1615 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([177.76,15.65,-6.75]) cylinder(1,rtool,rtool); translate([177.76,15.65,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 1618 */
color("yellow",0.3) translate([xd,yd,zd]) translate([180.00, 18.00, -9.00]) rotate([0,0,-133.69]) rotate_extrude(angle=-46.31, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1618 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([176.75,18.00,-9.50]) cylinder(1,rtool,rtool); translate([176.75,128.00,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 1621 */
color("yellow",0.3) translate([xd,yd,zd]) translate([180.00, 128.00, -9.00]) rotate([0,0,180.00]) rotate_extrude(angle=-46.31, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1621 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([177.76,130.35,-9.50]) cylinder(1,rtool,rtool); translate([171.24,130.35,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 1624 */
color("yellow",0.3) translate([xd,yd,zd]) translate([169.00, 128.00, -9.00]) rotate([0,0,46.31]) rotate_extrude(angle=-46.31, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1624 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([172.25,128.00,-9.50]) cylinder(1,rtool,rtool); translate([172.25,18.00,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 1627 */
color("yellow",0.3) translate([xd,yd,zd]) translate([169.00, 18.00, -9.00]) rotate([0,0,0.00]) rotate_extrude(angle=-46.31, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1627 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([171.24,15.65,-9.50]) cylinder(1,rtool,rtool); translate([177.76,15.65,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 1628 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([177.76,15.65,-9.50]) cylinder(1,rtool,rtool); translate([177.76,15.65,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1629 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([177.76,15.65,2.50]) cylinder(1,rtool,rtool); translate([96.76,15.65,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1630 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.76,15.65,2.50]) cylinder(1,rtool,rtool); translate([96.76,15.65,-6.75]) cylinder(1,rtool,rtool);}
/* line -> 1631 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.76,15.65,-6.75]) cylinder(1,rtool,rtool); translate([96.76,15.65,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 1634 */
color("yellow",0.3) translate([xd,yd,zd]) translate([99.00, 18.00, -9.00]) rotate([0,0,-133.69]) rotate_extrude(angle=-46.31, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1634 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([95.75,18.00,-9.50]) cylinder(1,rtool,rtool); translate([95.75,128.00,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 1637 */
color("yellow",0.3) translate([xd,yd,zd]) translate([99.00, 128.00, -9.00]) rotate([0,0,180.00]) rotate_extrude(angle=-46.31, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1637 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.76,130.35,-9.50]) cylinder(1,rtool,rtool); translate([90.24,130.35,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 1640 */
color("yellow",0.3) translate([xd,yd,zd]) translate([88.00, 128.00, -9.00]) rotate([0,0,46.31]) rotate_extrude(angle=-46.31, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1640 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.25,128.00,-9.50]) cylinder(1,rtool,rtool); translate([91.25,18.00,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 1643 */
color("yellow",0.3) translate([xd,yd,zd]) translate([88.00, 18.00, -9.00]) rotate([0,0,0.00]) rotate_extrude(angle=-46.31, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1643 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([90.24,15.65,-9.50]) cylinder(1,rtool,rtool); translate([96.76,15.65,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 1644 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.76,15.65,-9.50]) cylinder(1,rtool,rtool); translate([96.76,15.65,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1645 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.76,15.65,2.50]) cylinder(1,rtool,rtool); translate([15.76,15.65,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1646 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([15.76,15.65,2.50]) cylinder(1,rtool,rtool); translate([15.76,15.65,-6.75]) cylinder(1,rtool,rtool);}
/* line -> 1647 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.76,15.65,-6.75]) cylinder(1,rtool,rtool); translate([15.76,15.65,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 1650 */
color("yellow",0.3) translate([xd,yd,zd]) translate([18.00, 18.00, -9.00]) rotate([0,0,-133.69]) rotate_extrude(angle=-2.62, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1650 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.65,15.76,-9.50]) cylinder(1,rtool,rtool); translate([15.65,15.65,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 1651 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.65,15.65,-9.50]) cylinder(1,rtool,rtool); translate([15.76,15.65,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 1652 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([15.76,15.65,-9.50]) cylinder(1,rtool,rtool); translate([15.76,15.65,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1653 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([15.76,15.65,2.50]) cylinder(1,rtool,rtool); translate([15.65,130.24,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1654 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([15.65,130.24,2.50]) cylinder(1,rtool,rtool); translate([15.65,130.24,-6.75]) cylinder(1,rtool,rtool);}
/* line -> 1655 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.65,130.24,-6.75]) cylinder(1,rtool,rtool); translate([15.65,130.24,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 1658 */
color("yellow",0.3) translate([xd,yd,zd]) translate([18.00, 128.00, -9.00]) rotate([0,0,136.31]) rotate_extrude(angle=-2.62, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1658 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.76,130.35,-9.50]) cylinder(1,rtool,rtool); translate([15.65,130.35,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 1659 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.65,130.35,-9.50]) cylinder(1,rtool,rtool); translate([15.65,130.24,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 1660 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([15.65,130.24,-9.50]) cylinder(1,rtool,rtool); translate([15.65,130.24,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1661 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([15.65,130.24,2.50]) cylinder(1,rtool,rtool); translate([258.76,15.65,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1662 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([258.76,15.65,2.50]) cylinder(1,rtool,rtool); translate([258.76,15.65,-6.75]) cylinder(1,rtool,rtool);}
/* line -> 1663 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([258.76,15.65,-6.75]) cylinder(1,rtool,rtool); translate([258.76,15.65,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 1666 */
color("yellow",0.3) translate([xd,yd,zd]) translate([261.00, 18.00, -9.00]) rotate([0,0,-133.69]) rotate_extrude(angle=-46.31, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1666 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([257.75,18.00,-9.50]) cylinder(1,rtool,rtool); translate([257.75,128.00,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 1669 */
color("yellow",0.3) translate([xd,yd,zd]) translate([261.00, 128.00, -9.00]) rotate([0,0,180.00]) rotate_extrude(angle=-46.31, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1669 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([258.76,130.35,-9.50]) cylinder(1,rtool,rtool); translate([252.24,130.35,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 1672 */
color("yellow",0.3) translate([xd,yd,zd]) translate([250.00, 128.00, -9.00]) rotate([0,0,46.31]) rotate_extrude(angle=-46.31, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1672 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([253.25,128.00,-9.50]) cylinder(1,rtool,rtool); translate([253.25,18.00,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 1675 */
color("yellow",0.3) translate([xd,yd,zd]) translate([250.00, 18.00, -9.00]) rotate([0,0,0.00]) rotate_extrude(angle=-46.31, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1675 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([252.24,15.65,-9.50]) cylinder(1,rtool,rtool); translate([258.76,15.65,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 1676 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([258.76,15.65,-9.50]) cylinder(1,rtool,rtool); translate([258.76,13.25,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 1677 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([258.76,13.25,-9.50]) cylinder(1,rtool,rtool); translate([334.75,13.25,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 1678 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([334.75,13.25,-9.50]) cylinder(1,rtool,rtool); translate([334.75,132.75,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 1679 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([334.75,132.75,-9.50]) cylinder(1,rtool,rtool); translate([13.25,132.75,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 1680 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([13.25,132.75,-9.50]) cylinder(1,rtool,rtool); translate([13.25,13.25,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 1681 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([13.25,13.25,-9.50]) cylinder(1,rtool,rtool); translate([258.76,13.25,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 1682 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([258.76,13.25,-9.50]) cylinder(1,rtool,rtool); translate([258.76,13.25,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1683 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([258.76,13.25,2.50]) cylinder(1,rtool,rtool); translate([258.76,13.25,25.00]) cylinder(1,rtool,rtool);}
x=-15.318;y=-90.566;z=34.899; /* Near the table */
color("white") translate([x,y,z]) union(){
translate([7.5,0,280-l]) linear_extrude(500) square(295,center=true);
translate([0,0,230-l]) cylinder(100,75,75,center=true);
translate([0,0,90+ltool/2]) cylinder(180-ltool,35,35,center=true);
translate([0,0,ltool/2]) cylinder(ltool,rtool,rtool,center=true);}
color("blue",0.6) rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([-18.073000,-31.216400,4.649100]) cube([350.000000,150.000000,10.500000],center=true);
color("brown",0.25) translate([-49.340000,-6.216400,119.492100]) cube([500.000000,400.000000,400.000000],center=true);
