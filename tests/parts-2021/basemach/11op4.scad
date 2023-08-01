xd=-193.073000; yd=-106.216400; zd=9.899100; /* Datum shifted (Rotated) relative to pivot  */
xd0=-193.073000; yd0=-106.216400; zd0=9.899100; /* Datum relative to pivot unrotated */
l=18.892000; ltool=51.000000; rtool=3.000000;
rotate([0,-0.000000,0]) rotate([0,0,3.353718]) translate([0.000000,0.063600,-49.795900]) color("grey") difference(){
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,-500,-75]) linear_extrude(100) square(500,center=true);
translate([0,500,-75]) linear_extrude(100) square(500,center=true);}
color("red") rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([xd0,yd0,zd0]) import("/Users/aamorim/AptPostProcessor/parts-2021/basemach.STL");
/* line -> 1270 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([38.94,38.45,25.00]) cylinder(1,rtool,rtool); translate([38.94,38.45,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1273 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([38.94,38.45,2.50]) cylinder(1,rtool,rtool); translate([38.94,38.45,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 1279 */
color("yellow",0.3) translate([xd,yd,zd]) translate([40.00, 44.00, -2.50]) rotate([0,0,-100.80]) rotate_extrude(angle=-5.13, convexity = 10, $fn=50) translate([5.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1280 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([38.45,38.57,-3.00]) cylinder(1,rtool,rtool); translate([38.45,38.45,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 1282 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([38.45,38.45,-3.00]) cylinder(1,rtool,rtool); translate([38.94,38.45,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 1285 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([38.94,38.45,-3.00]) cylinder(1,rtool,rtool); translate([38.94,38.45,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1288 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([38.94,38.45,2.50]) cylinder(1,rtool,rtool); translate([38.45,107.55,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1291 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([38.45,107.55,2.50]) cylinder(1,rtool,rtool); translate([38.45,107.55,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 1294 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([38.45,107.55,-3.00]) cylinder(1,rtool,rtool); translate([38.45,104.43,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 1299 */
color("yellow",0.3) translate([xd,yd,zd]) translate([40.00, 99.00, -2.50]) rotate([0,0,105.92]) rotate_extrude(angle=-15.92, convexity = 10, $fn=50) translate([5.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1300 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([40.00,104.65,-3.00]) cylinder(1,rtool,rtool); translate([67.50,104.65,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 1305 */
color("yellow",0.3) translate([xd,yd,zd]) translate([67.50, 99.00, -2.50]) rotate([0,0,90.00]) rotate_extrude(angle=-0.51, convexity = 10, $fn=50) translate([5.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1306 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([67.55,104.65,-3.00]) cylinder(1,rtool,rtool); translate([67.55,107.55,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 1308 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([67.55,107.55,-3.00]) cylinder(1,rtool,rtool); translate([38.45,107.55,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 1310 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([38.45,107.55,-3.00]) cylinder(1,rtool,rtool); translate([38.45,109.95,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 1312 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([38.45,109.95,-3.00]) cylinder(1,rtool,rtool); translate([36.05,109.95,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 1314 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([36.05,109.95,-3.00]) cylinder(1,rtool,rtool); translate([36.05,36.05,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 1316 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([36.05,36.05,-3.00]) cylinder(1,rtool,rtool); translate([69.95,36.05,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 1318 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([69.95,36.05,-3.00]) cylinder(1,rtool,rtool); translate([69.95,41.86,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 1323 */
color("yellow",0.3) translate([xd,yd,zd]) translate([67.50, 44.00, -2.50]) rotate([0,0,-41.08]) rotate_extrude(angle=-48.92, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1324 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([67.50,40.75,-3.00]) cylinder(1,rtool,rtool); translate([40.00,40.75,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 1329 */
color("yellow",0.3) translate([xd,yd,zd]) translate([40.00, 44.00, -2.50]) rotate([0,0,-90.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1330 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([36.75,44.00,-3.00]) cylinder(1,rtool,rtool); translate([36.75,99.00,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 1335 */
color("yellow",0.3) translate([xd,yd,zd]) translate([40.00, 99.00, -2.50]) rotate([0,0,180.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1336 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([40.00,102.25,-3.00]) cylinder(1,rtool,rtool); translate([67.50,102.25,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 1341 */
color("yellow",0.3) translate([xd,yd,zd]) translate([67.50, 99.00, -2.50]) rotate([0,0,90.00]) rotate_extrude(angle=-48.92, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1342 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([69.95,101.14,-3.00]) cylinder(1,rtool,rtool); translate([69.95,109.95,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 1344 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([69.95,109.95,-3.00]) cylinder(1,rtool,rtool); translate([38.45,109.95,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 1346 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([38.45,109.95,-3.00]) cylinder(1,rtool,rtool); translate([38.45,112.35,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 1348 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([38.45,112.35,-3.00]) cylinder(1,rtool,rtool); translate([33.65,112.35,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 1350 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([33.65,112.35,-3.00]) cylinder(1,rtool,rtool); translate([33.65,33.65,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 1352 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([33.65,33.65,-3.00]) cylinder(1,rtool,rtool); translate([72.35,33.65,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 1354 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([72.35,33.65,-3.00]) cylinder(1,rtool,rtool); translate([72.35,112.35,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 1356 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([72.35,112.35,-3.00]) cylinder(1,rtool,rtool); translate([38.45,112.35,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 1358 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([38.45,112.35,-3.00]) cylinder(1,rtool,rtool); translate([38.45,114.75,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 1360 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([38.45,114.75,-3.00]) cylinder(1,rtool,rtool); translate([31.25,114.75,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 1362 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([31.25,114.75,-3.00]) cylinder(1,rtool,rtool); translate([31.25,31.25,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 1364 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([31.25,31.25,-3.00]) cylinder(1,rtool,rtool); translate([74.75,31.25,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 1366 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([74.75,31.25,-3.00]) cylinder(1,rtool,rtool); translate([74.75,114.75,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 1368 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([74.75,114.75,-3.00]) cylinder(1,rtool,rtool); translate([38.45,114.75,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 1371 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([38.45,114.75,-3.00]) cylinder(1,rtool,rtool); translate([38.45,114.75,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1374 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([38.45,114.75,2.50]) cylinder(1,rtool,rtool); translate([38.94,38.45,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1377 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([38.94,38.45,2.50]) cylinder(1,rtool,rtool); translate([38.94,38.45,-0.50]) cylinder(1,rtool,rtool);}
/* line -> 1380 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([38.94,38.45,-0.50]) cylinder(1,rtool,rtool); translate([38.94,38.45,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 1386 */
color("yellow",0.3) translate([xd,yd,zd]) translate([40.00, 44.00, -4.58]) rotate([0,0,-100.80]) rotate_extrude(angle=-5.13, convexity = 10, $fn=50) translate([5.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1387 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([38.45,38.57,-5.08]) cylinder(1,rtool,rtool); translate([38.45,38.45,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 1389 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([38.45,38.45,-5.08]) cylinder(1,rtool,rtool); translate([38.94,38.45,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 1392 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([38.94,38.45,-5.08]) cylinder(1,rtool,rtool); translate([38.94,38.45,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1395 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([38.94,38.45,2.50]) cylinder(1,rtool,rtool); translate([38.45,107.55,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1398 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([38.45,107.55,2.50]) cylinder(1,rtool,rtool); translate([38.45,107.55,-0.50]) cylinder(1,rtool,rtool);}
/* line -> 1401 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([38.45,107.55,-0.50]) cylinder(1,rtool,rtool); translate([38.45,107.55,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 1404 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([38.45,107.55,-5.08]) cylinder(1,rtool,rtool); translate([38.45,104.43,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 1409 */
color("yellow",0.3) translate([xd,yd,zd]) translate([40.00, 99.00, -4.58]) rotate([0,0,105.92]) rotate_extrude(angle=-15.92, convexity = 10, $fn=50) translate([5.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1410 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([40.00,104.65,-5.08]) cylinder(1,rtool,rtool); translate([67.50,104.65,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 1415 */
color("yellow",0.3) translate([xd,yd,zd]) translate([67.50, 99.00, -4.58]) rotate([0,0,90.00]) rotate_extrude(angle=-0.51, convexity = 10, $fn=50) translate([5.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1416 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([67.55,104.65,-5.08]) cylinder(1,rtool,rtool); translate([67.55,107.55,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 1418 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([67.55,107.55,-5.08]) cylinder(1,rtool,rtool); translate([38.45,107.55,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 1420 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([38.45,107.55,-5.08]) cylinder(1,rtool,rtool); translate([38.45,109.95,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 1422 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([38.45,109.95,-5.08]) cylinder(1,rtool,rtool); translate([36.05,109.95,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 1424 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([36.05,109.95,-5.08]) cylinder(1,rtool,rtool); translate([36.05,36.05,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 1426 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([36.05,36.05,-5.08]) cylinder(1,rtool,rtool); translate([69.95,36.05,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 1428 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([69.95,36.05,-5.08]) cylinder(1,rtool,rtool); translate([69.95,41.86,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 1433 */
color("yellow",0.3) translate([xd,yd,zd]) translate([67.50, 44.00, -4.58]) rotate([0,0,-41.08]) rotate_extrude(angle=-48.92, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1434 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([67.50,40.75,-5.08]) cylinder(1,rtool,rtool); translate([40.00,40.75,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 1439 */
color("yellow",0.3) translate([xd,yd,zd]) translate([40.00, 44.00, -4.58]) rotate([0,0,-90.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1440 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([36.75,44.00,-5.08]) cylinder(1,rtool,rtool); translate([36.75,99.00,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 1445 */
color("yellow",0.3) translate([xd,yd,zd]) translate([40.00, 99.00, -4.58]) rotate([0,0,180.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1446 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([40.00,102.25,-5.08]) cylinder(1,rtool,rtool); translate([67.50,102.25,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 1451 */
color("yellow",0.3) translate([xd,yd,zd]) translate([67.50, 99.00, -4.58]) rotate([0,0,90.00]) rotate_extrude(angle=-48.92, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1452 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([69.95,101.14,-5.08]) cylinder(1,rtool,rtool); translate([69.95,109.95,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 1454 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([69.95,109.95,-5.08]) cylinder(1,rtool,rtool); translate([38.45,109.95,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 1456 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([38.45,109.95,-5.08]) cylinder(1,rtool,rtool); translate([38.45,112.35,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 1458 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([38.45,112.35,-5.08]) cylinder(1,rtool,rtool); translate([33.65,112.35,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 1460 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([33.65,112.35,-5.08]) cylinder(1,rtool,rtool); translate([33.65,33.65,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 1462 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([33.65,33.65,-5.08]) cylinder(1,rtool,rtool); translate([72.35,33.65,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 1464 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([72.35,33.65,-5.08]) cylinder(1,rtool,rtool); translate([72.35,112.35,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 1466 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([72.35,112.35,-5.08]) cylinder(1,rtool,rtool); translate([38.45,112.35,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 1468 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([38.45,112.35,-5.08]) cylinder(1,rtool,rtool); translate([38.45,114.75,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 1470 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([38.45,114.75,-5.08]) cylinder(1,rtool,rtool); translate([31.25,114.75,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 1472 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([31.25,114.75,-5.08]) cylinder(1,rtool,rtool); translate([31.25,31.25,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 1474 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([31.25,31.25,-5.08]) cylinder(1,rtool,rtool); translate([74.75,31.25,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 1476 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([74.75,31.25,-5.08]) cylinder(1,rtool,rtool); translate([74.75,114.75,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 1478 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([74.75,114.75,-5.08]) cylinder(1,rtool,rtool); translate([38.45,114.75,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 1481 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([38.45,114.75,-5.08]) cylinder(1,rtool,rtool); translate([38.45,114.75,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1484 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([38.45,114.75,2.50]) cylinder(1,rtool,rtool); translate([38.94,38.45,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1487 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([38.94,38.45,2.50]) cylinder(1,rtool,rtool); translate([38.94,38.45,-2.58]) cylinder(1,rtool,rtool);}
/* line -> 1490 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([38.94,38.45,-2.58]) cylinder(1,rtool,rtool); translate([38.94,38.45,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 1496 */
color("yellow",0.3) translate([xd,yd,zd]) translate([40.00, 44.00, -6.67]) rotate([0,0,-100.80]) rotate_extrude(angle=-5.13, convexity = 10, $fn=50) translate([5.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1497 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([38.45,38.57,-7.17]) cylinder(1,rtool,rtool); translate([38.45,38.45,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 1499 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([38.45,38.45,-7.17]) cylinder(1,rtool,rtool); translate([38.94,38.45,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 1502 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([38.94,38.45,-7.17]) cylinder(1,rtool,rtool); translate([38.94,38.45,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1505 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([38.94,38.45,2.50]) cylinder(1,rtool,rtool); translate([38.45,107.55,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1508 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([38.45,107.55,2.50]) cylinder(1,rtool,rtool); translate([38.45,107.55,-2.58]) cylinder(1,rtool,rtool);}
/* line -> 1511 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([38.45,107.55,-2.58]) cylinder(1,rtool,rtool); translate([38.45,107.55,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 1514 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([38.45,107.55,-7.17]) cylinder(1,rtool,rtool); translate([38.45,104.43,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 1519 */
color("yellow",0.3) translate([xd,yd,zd]) translate([40.00, 99.00, -6.67]) rotate([0,0,105.92]) rotate_extrude(angle=-15.92, convexity = 10, $fn=50) translate([5.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1520 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([40.00,104.65,-7.17]) cylinder(1,rtool,rtool); translate([67.50,104.65,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 1525 */
color("yellow",0.3) translate([xd,yd,zd]) translate([67.50, 99.00, -6.67]) rotate([0,0,90.00]) rotate_extrude(angle=-0.51, convexity = 10, $fn=50) translate([5.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1526 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([67.55,104.65,-7.17]) cylinder(1,rtool,rtool); translate([67.55,107.55,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 1528 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([67.55,107.55,-7.17]) cylinder(1,rtool,rtool); translate([38.45,107.55,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 1530 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([38.45,107.55,-7.17]) cylinder(1,rtool,rtool); translate([38.45,109.95,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 1532 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([38.45,109.95,-7.17]) cylinder(1,rtool,rtool); translate([36.05,109.95,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 1534 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([36.05,109.95,-7.17]) cylinder(1,rtool,rtool); translate([36.05,36.05,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 1536 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([36.05,36.05,-7.17]) cylinder(1,rtool,rtool); translate([69.95,36.05,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 1538 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([69.95,36.05,-7.17]) cylinder(1,rtool,rtool); translate([69.95,41.86,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 1543 */
color("yellow",0.3) translate([xd,yd,zd]) translate([67.50, 44.00, -6.67]) rotate([0,0,-41.08]) rotate_extrude(angle=-48.92, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1544 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([67.50,40.75,-7.17]) cylinder(1,rtool,rtool); translate([40.00,40.75,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 1549 */
color("yellow",0.3) translate([xd,yd,zd]) translate([40.00, 44.00, -6.67]) rotate([0,0,-90.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1550 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([36.75,44.00,-7.17]) cylinder(1,rtool,rtool); translate([36.75,99.00,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 1555 */
color("yellow",0.3) translate([xd,yd,zd]) translate([40.00, 99.00, -6.67]) rotate([0,0,180.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1556 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([40.00,102.25,-7.17]) cylinder(1,rtool,rtool); translate([67.50,102.25,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 1561 */
color("yellow",0.3) translate([xd,yd,zd]) translate([67.50, 99.00, -6.67]) rotate([0,0,90.00]) rotate_extrude(angle=-48.92, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1562 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([69.95,101.14,-7.17]) cylinder(1,rtool,rtool); translate([69.95,109.95,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 1564 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([69.95,109.95,-7.17]) cylinder(1,rtool,rtool); translate([38.45,109.95,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 1566 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([38.45,109.95,-7.17]) cylinder(1,rtool,rtool); translate([38.45,112.35,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 1568 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([38.45,112.35,-7.17]) cylinder(1,rtool,rtool); translate([33.65,112.35,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 1570 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([33.65,112.35,-7.17]) cylinder(1,rtool,rtool); translate([33.65,33.65,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 1572 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([33.65,33.65,-7.17]) cylinder(1,rtool,rtool); translate([72.35,33.65,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 1574 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([72.35,33.65,-7.17]) cylinder(1,rtool,rtool); translate([72.35,112.35,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 1576 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([72.35,112.35,-7.17]) cylinder(1,rtool,rtool); translate([38.45,112.35,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 1578 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([38.45,112.35,-7.17]) cylinder(1,rtool,rtool); translate([38.45,114.75,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 1580 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([38.45,114.75,-7.17]) cylinder(1,rtool,rtool); translate([31.25,114.75,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 1582 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([31.25,114.75,-7.17]) cylinder(1,rtool,rtool); translate([31.25,31.25,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 1584 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([31.25,31.25,-7.17]) cylinder(1,rtool,rtool); translate([74.75,31.25,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 1586 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([74.75,31.25,-7.17]) cylinder(1,rtool,rtool); translate([74.75,114.75,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 1588 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([74.75,114.75,-7.17]) cylinder(1,rtool,rtool); translate([38.45,114.75,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 1591 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([38.45,114.75,-7.17]) cylinder(1,rtool,rtool); translate([38.45,114.75,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1594 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([38.45,114.75,2.50]) cylinder(1,rtool,rtool); translate([38.94,38.45,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1597 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([38.94,38.45,2.50]) cylinder(1,rtool,rtool); translate([38.94,38.45,-4.67]) cylinder(1,rtool,rtool);}
/* line -> 1600 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([38.94,38.45,-4.67]) cylinder(1,rtool,rtool); translate([38.94,38.45,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 1606 */
color("yellow",0.3) translate([xd,yd,zd]) translate([40.00, 44.00, -8.75]) rotate([0,0,-100.80]) rotate_extrude(angle=-5.13, convexity = 10, $fn=50) translate([5.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1607 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([38.45,38.57,-9.25]) cylinder(1,rtool,rtool); translate([38.45,38.45,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 1609 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([38.45,38.45,-9.25]) cylinder(1,rtool,rtool); translate([38.94,38.45,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 1612 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([38.94,38.45,-9.25]) cylinder(1,rtool,rtool); translate([38.94,38.45,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1615 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([38.94,38.45,2.50]) cylinder(1,rtool,rtool); translate([38.45,107.55,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1618 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([38.45,107.55,2.50]) cylinder(1,rtool,rtool); translate([38.45,107.55,-4.67]) cylinder(1,rtool,rtool);}
/* line -> 1621 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([38.45,107.55,-4.67]) cylinder(1,rtool,rtool); translate([38.45,107.55,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 1624 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([38.45,107.55,-9.25]) cylinder(1,rtool,rtool); translate([38.45,104.43,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 1629 */
color("yellow",0.3) translate([xd,yd,zd]) translate([40.00, 99.00, -8.75]) rotate([0,0,105.92]) rotate_extrude(angle=-15.92, convexity = 10, $fn=50) translate([5.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1630 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([40.00,104.65,-9.25]) cylinder(1,rtool,rtool); translate([67.50,104.65,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 1635 */
color("yellow",0.3) translate([xd,yd,zd]) translate([67.50, 99.00, -8.75]) rotate([0,0,90.00]) rotate_extrude(angle=-0.51, convexity = 10, $fn=50) translate([5.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1636 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([67.55,104.65,-9.25]) cylinder(1,rtool,rtool); translate([67.55,107.55,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 1638 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([67.55,107.55,-9.25]) cylinder(1,rtool,rtool); translate([38.45,107.55,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 1640 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([38.45,107.55,-9.25]) cylinder(1,rtool,rtool); translate([38.45,109.95,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 1642 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([38.45,109.95,-9.25]) cylinder(1,rtool,rtool); translate([36.05,109.95,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 1644 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([36.05,109.95,-9.25]) cylinder(1,rtool,rtool); translate([36.05,36.05,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 1646 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([36.05,36.05,-9.25]) cylinder(1,rtool,rtool); translate([69.95,36.05,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 1648 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([69.95,36.05,-9.25]) cylinder(1,rtool,rtool); translate([69.95,41.86,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 1653 */
color("yellow",0.3) translate([xd,yd,zd]) translate([67.50, 44.00, -8.75]) rotate([0,0,-41.08]) rotate_extrude(angle=-48.92, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1654 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([67.50,40.75,-9.25]) cylinder(1,rtool,rtool); translate([40.00,40.75,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 1659 */
color("yellow",0.3) translate([xd,yd,zd]) translate([40.00, 44.00, -8.75]) rotate([0,0,-90.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1660 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([36.75,44.00,-9.25]) cylinder(1,rtool,rtool); translate([36.75,99.00,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 1665 */
color("yellow",0.3) translate([xd,yd,zd]) translate([40.00, 99.00, -8.75]) rotate([0,0,180.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1666 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([40.00,102.25,-9.25]) cylinder(1,rtool,rtool); translate([67.50,102.25,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 1671 */
color("yellow",0.3) translate([xd,yd,zd]) translate([67.50, 99.00, -8.75]) rotate([0,0,90.00]) rotate_extrude(angle=-48.92, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1672 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([69.95,101.14,-9.25]) cylinder(1,rtool,rtool); translate([69.95,109.95,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 1674 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([69.95,109.95,-9.25]) cylinder(1,rtool,rtool); translate([38.45,109.95,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 1676 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([38.45,109.95,-9.25]) cylinder(1,rtool,rtool); translate([38.45,112.35,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 1678 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([38.45,112.35,-9.25]) cylinder(1,rtool,rtool); translate([33.65,112.35,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 1680 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([33.65,112.35,-9.25]) cylinder(1,rtool,rtool); translate([33.65,33.65,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 1682 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([33.65,33.65,-9.25]) cylinder(1,rtool,rtool); translate([72.35,33.65,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 1684 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([72.35,33.65,-9.25]) cylinder(1,rtool,rtool); translate([72.35,112.35,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 1686 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([72.35,112.35,-9.25]) cylinder(1,rtool,rtool); translate([38.45,112.35,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 1688 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([38.45,112.35,-9.25]) cylinder(1,rtool,rtool); translate([38.45,114.75,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 1690 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([38.45,114.75,-9.25]) cylinder(1,rtool,rtool); translate([31.25,114.75,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 1692 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([31.25,114.75,-9.25]) cylinder(1,rtool,rtool); translate([31.25,31.25,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 1694 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([31.25,31.25,-9.25]) cylinder(1,rtool,rtool); translate([74.75,31.25,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 1696 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([74.75,31.25,-9.25]) cylinder(1,rtool,rtool); translate([74.75,114.75,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 1698 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([74.75,114.75,-9.25]) cylinder(1,rtool,rtool); translate([38.45,114.75,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 1701 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([38.45,114.75,-9.25]) cylinder(1,rtool,rtool); translate([38.45,114.75,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1704 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([38.45,114.75,2.50]) cylinder(1,rtool,rtool); translate([38.94,38.45,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1707 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([38.94,38.45,2.50]) cylinder(1,rtool,rtool); translate([38.94,38.45,-6.75]) cylinder(1,rtool,rtool);}
/* line -> 1710 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([38.94,38.45,-6.75]) cylinder(1,rtool,rtool); translate([38.94,38.45,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 1716 */
color("yellow",0.3) translate([xd,yd,zd]) translate([40.00, 44.00, -9.00]) rotate([0,0,-100.80]) rotate_extrude(angle=-5.13, convexity = 10, $fn=50) translate([5.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1717 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([38.45,38.57,-9.50]) cylinder(1,rtool,rtool); translate([38.45,38.45,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 1719 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([38.45,38.45,-9.50]) cylinder(1,rtool,rtool); translate([38.94,38.45,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 1722 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([38.94,38.45,-9.50]) cylinder(1,rtool,rtool); translate([38.94,38.45,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1725 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([38.94,38.45,2.50]) cylinder(1,rtool,rtool); translate([38.45,107.55,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1728 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([38.45,107.55,2.50]) cylinder(1,rtool,rtool); translate([38.45,107.55,-6.75]) cylinder(1,rtool,rtool);}
/* line -> 1731 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([38.45,107.55,-6.75]) cylinder(1,rtool,rtool); translate([38.45,107.55,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 1734 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([38.45,107.55,-9.50]) cylinder(1,rtool,rtool); translate([38.45,104.43,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 1739 */
color("yellow",0.3) translate([xd,yd,zd]) translate([40.00, 99.00, -9.00]) rotate([0,0,105.92]) rotate_extrude(angle=-15.92, convexity = 10, $fn=50) translate([5.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1740 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([40.00,104.65,-9.50]) cylinder(1,rtool,rtool); translate([67.50,104.65,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 1745 */
color("yellow",0.3) translate([xd,yd,zd]) translate([67.50, 99.00, -9.00]) rotate([0,0,90.00]) rotate_extrude(angle=-0.51, convexity = 10, $fn=50) translate([5.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1746 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([67.55,104.65,-9.50]) cylinder(1,rtool,rtool); translate([67.55,107.55,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 1748 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([67.55,107.55,-9.50]) cylinder(1,rtool,rtool); translate([38.45,107.55,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 1750 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([38.45,107.55,-9.50]) cylinder(1,rtool,rtool); translate([38.45,109.95,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 1752 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([38.45,109.95,-9.50]) cylinder(1,rtool,rtool); translate([36.05,109.95,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 1754 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([36.05,109.95,-9.50]) cylinder(1,rtool,rtool); translate([36.05,36.05,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 1756 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([36.05,36.05,-9.50]) cylinder(1,rtool,rtool); translate([69.95,36.05,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 1758 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([69.95,36.05,-9.50]) cylinder(1,rtool,rtool); translate([69.95,41.86,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 1763 */
color("yellow",0.3) translate([xd,yd,zd]) translate([67.50, 44.00, -9.00]) rotate([0,0,-41.08]) rotate_extrude(angle=-48.92, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1764 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([67.50,40.75,-9.50]) cylinder(1,rtool,rtool); translate([40.00,40.75,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 1769 */
color("yellow",0.3) translate([xd,yd,zd]) translate([40.00, 44.00, -9.00]) rotate([0,0,-90.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1770 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([36.75,44.00,-9.50]) cylinder(1,rtool,rtool); translate([36.75,99.00,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 1775 */
color("yellow",0.3) translate([xd,yd,zd]) translate([40.00, 99.00, -9.00]) rotate([0,0,180.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1776 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([40.00,102.25,-9.50]) cylinder(1,rtool,rtool); translate([67.50,102.25,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 1781 */
color("yellow",0.3) translate([xd,yd,zd]) translate([67.50, 99.00, -9.00]) rotate([0,0,90.00]) rotate_extrude(angle=-48.92, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1782 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([69.95,101.14,-9.50]) cylinder(1,rtool,rtool); translate([69.95,109.95,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 1784 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([69.95,109.95,-9.50]) cylinder(1,rtool,rtool); translate([38.45,109.95,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 1786 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([38.45,109.95,-9.50]) cylinder(1,rtool,rtool); translate([38.45,112.35,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 1788 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([38.45,112.35,-9.50]) cylinder(1,rtool,rtool); translate([33.65,112.35,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 1790 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([33.65,112.35,-9.50]) cylinder(1,rtool,rtool); translate([33.65,33.65,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 1792 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([33.65,33.65,-9.50]) cylinder(1,rtool,rtool); translate([72.35,33.65,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 1794 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([72.35,33.65,-9.50]) cylinder(1,rtool,rtool); translate([72.35,112.35,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 1796 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([72.35,112.35,-9.50]) cylinder(1,rtool,rtool); translate([38.45,112.35,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 1798 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([38.45,112.35,-9.50]) cylinder(1,rtool,rtool); translate([38.45,114.75,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 1800 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([38.45,114.75,-9.50]) cylinder(1,rtool,rtool); translate([31.25,114.75,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 1802 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([31.25,114.75,-9.50]) cylinder(1,rtool,rtool); translate([31.25,31.25,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 1804 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([31.25,31.25,-9.50]) cylinder(1,rtool,rtool); translate([74.75,31.25,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 1806 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([74.75,31.25,-9.50]) cylinder(1,rtool,rtool); translate([74.75,114.75,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 1808 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([74.75,114.75,-9.50]) cylinder(1,rtool,rtool); translate([38.45,114.75,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 1811 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([38.45,114.75,-9.50]) cylinder(1,rtool,rtool); translate([38.45,114.75,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1814 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([38.45,114.75,2.50]) cylinder(1,rtool,rtool); translate([38.45,114.75,25.00]) cylinder(1,rtool,rtool);}
x=-154.131;y=-67.766;z=34.899; /* Near the table */
color("white") translate([x,y,z]) union(){
translate([7.5,0,280-l]) linear_extrude(500) square(295,center=true);
translate([0,0,230-l]) cylinder(100,75,75,center=true);
translate([0,0,90+ltool/2]) cylinder(180-ltool,35,35,center=true);
translate([0,0,ltool/2]) cylinder(ltool,rtool,rtool,center=true);}
color("blue",0.6) rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([-18.073000,-31.216400,4.649100]) cube([350.000000,150.000000,10.500000],center=true);
color("brown",0.25) translate([-49.290000,-6.166400,119.542100]) cube([499.900000,399.900000,399.900000],center=true);
