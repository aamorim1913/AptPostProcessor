xd=-193.073000; yd=-106.216400; zd=9.899100; /* Datum shifted (Rotated) relative to pivot  */
xd0=-193.073000; yd0=-106.216400; zd0=9.899100; /* Datum relative to pivot unrotated */
l=-4.686000; ltool=84.000000; rtool=7.000000;
rotate([0,-0.000000,0]) rotate([0,0,3.353718]) translate([0.000000,0.063600,-49.795900]) color("grey") difference(){
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,-500,-75]) linear_extrude(100) square(500,center=true);
translate([0,500,-75]) linear_extrude(100) square(500,center=true);}
color("red") rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([xd0,yd0,zd0]) import("/Users/aamorim/AptPostProcessor/parts-2022/Top-light-cover.STL");
/* line -> 1446 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([103.65,-6.61,25.00]) cylinder(1,rtool,rtool); translate([103.65,-6.61,3.00]) cylinder(1,rtool,rtool);}
/* line -> 1447 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([103.65,-6.61,3.00]) cylinder(1,rtool,rtool); translate([103.65,-6.61,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 1448 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([103.65,-6.61,-7.00]) cylinder(1,rtool,rtool); translate([109.53,-0.73,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 1451 */
color("yellow",0.3) translate([xd,yd,zd]) translate([108.40, 0.40, -6.50]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1451 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([110.00,0.40,-7.00]) cylinder(1,rtool,rtool); translate([110.00,20.42,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 1452 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([110.00,20.42,-7.00]) cylinder(1,rtool,rtool); translate([115.09,21.86,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 1455 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -6.50]) rotate([0,0,-74.17]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([75.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1455 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([167.14,73.91,-7.00]) cylinder(1,rtool,rtool); translate([168.58,79.00,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 1456 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([168.58,79.00,-7.00]) cylinder(1,rtool,rtool); translate([188.60,79.00,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 1459 */
color("yellow",0.3) translate([xd,yd,zd]) translate([188.60, 80.60, -6.50]) rotate([0,0,-90.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1459 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([189.73,79.47,-7.00]) cylinder(1,rtool,rtool); translate([195.61,85.35,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 1460 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([195.61,85.35,-7.00]) cylinder(1,rtool,rtool); translate([195.61,85.35,3.00]) cylinder(1,rtool,rtool);}
/* line -> 1461 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([195.61,85.35,3.00]) cylinder(1,rtool,rtool); translate([103.65,-6.61,3.00]) cylinder(1,rtool,rtool);}
/* line -> 1462 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([103.65,-6.61,3.00]) cylinder(1,rtool,rtool); translate([103.65,-6.61,-4.00]) cylinder(1,rtool,rtool);}
/* line -> 1463 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([103.65,-6.61,-4.00]) cylinder(1,rtool,rtool); translate([103.65,-6.61,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 1464 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([103.65,-6.61,-10.00]) cylinder(1,rtool,rtool); translate([109.53,-0.73,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 1467 */
color("yellow",0.3) translate([xd,yd,zd]) translate([108.40, 0.40, -9.50]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1467 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([110.00,0.40,-10.00]) cylinder(1,rtool,rtool); translate([110.00,20.42,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 1468 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([110.00,20.42,-10.00]) cylinder(1,rtool,rtool); translate([115.09,21.86,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 1471 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.50]) rotate([0,0,-74.17]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([75.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1471 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([167.14,73.91,-10.00]) cylinder(1,rtool,rtool); translate([168.58,79.00,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 1472 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([168.58,79.00,-10.00]) cylinder(1,rtool,rtool); translate([188.60,79.00,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 1475 */
color("yellow",0.3) translate([xd,yd,zd]) translate([188.60, 80.60, -9.50]) rotate([0,0,-90.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1475 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([189.73,79.47,-10.00]) cylinder(1,rtool,rtool); translate([195.61,85.35,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 1476 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([195.61,85.35,-10.00]) cylinder(1,rtool,rtool); translate([195.61,85.35,3.00]) cylinder(1,rtool,rtool);}
/* line -> 1477 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([195.61,85.35,3.00]) cylinder(1,rtool,rtool); translate([195.61,103.65,3.00]) cylinder(1,rtool,rtool);}
/* line -> 1478 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([195.61,103.65,3.00]) cylinder(1,rtool,rtool); translate([195.61,103.65,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 1479 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([195.61,103.65,-7.00]) cylinder(1,rtool,rtool); translate([189.73,109.53,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 1482 */
color("yellow",0.3) translate([xd,yd,zd]) translate([188.60, 108.40, -6.50]) rotate([0,0,45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1482 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([188.60,110.00,-7.00]) cylinder(1,rtool,rtool); translate([168.58,110.00,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 1483 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([168.58,110.00,-7.00]) cylinder(1,rtool,rtool); translate([167.14,115.09,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 1486 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -6.50]) rotate([0,0,15.83]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([75.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1486 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([115.09,167.14,-7.00]) cylinder(1,rtool,rtool); translate([110.00,168.58,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 1487 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([110.00,168.58,-7.00]) cylinder(1,rtool,rtool); translate([110.00,188.60,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 1490 */
color("yellow",0.3) translate([xd,yd,zd]) translate([108.40, 188.60, -6.50]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1490 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([109.53,189.73,-7.00]) cylinder(1,rtool,rtool); translate([103.65,195.61,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 1491 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([103.65,195.61,-7.00]) cylinder(1,rtool,rtool); translate([103.65,195.61,3.00]) cylinder(1,rtool,rtool);}
/* line -> 1492 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([103.65,195.61,3.00]) cylinder(1,rtool,rtool); translate([195.61,103.65,3.00]) cylinder(1,rtool,rtool);}
/* line -> 1493 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([195.61,103.65,3.00]) cylinder(1,rtool,rtool); translate([195.61,103.65,-4.00]) cylinder(1,rtool,rtool);}
/* line -> 1494 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([195.61,103.65,-4.00]) cylinder(1,rtool,rtool); translate([195.61,103.65,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 1495 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([195.61,103.65,-10.00]) cylinder(1,rtool,rtool); translate([189.73,109.53,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 1498 */
color("yellow",0.3) translate([xd,yd,zd]) translate([188.60, 108.40, -9.50]) rotate([0,0,45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1498 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([188.60,110.00,-10.00]) cylinder(1,rtool,rtool); translate([168.58,110.00,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 1499 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([168.58,110.00,-10.00]) cylinder(1,rtool,rtool); translate([167.14,115.09,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 1502 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.50]) rotate([0,0,15.83]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([75.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1502 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([115.09,167.14,-10.00]) cylinder(1,rtool,rtool); translate([110.00,168.58,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 1503 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([110.00,168.58,-10.00]) cylinder(1,rtool,rtool); translate([110.00,188.60,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 1506 */
color("yellow",0.3) translate([xd,yd,zd]) translate([108.40, 188.60, -9.50]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1506 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([109.53,189.73,-10.00]) cylinder(1,rtool,rtool); translate([103.65,195.61,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 1507 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([103.65,195.61,-10.00]) cylinder(1,rtool,rtool); translate([103.65,195.61,3.00]) cylinder(1,rtool,rtool);}
/* line -> 1508 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([103.65,195.61,3.00]) cylinder(1,rtool,rtool); translate([85.35,195.61,3.00]) cylinder(1,rtool,rtool);}
/* line -> 1509 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.35,195.61,3.00]) cylinder(1,rtool,rtool); translate([85.35,195.61,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 1510 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.35,195.61,-7.00]) cylinder(1,rtool,rtool); translate([79.47,189.73,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 1513 */
color("yellow",0.3) translate([xd,yd,zd]) translate([80.60, 188.60, -6.50]) rotate([0,0,135.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1513 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([79.00,188.60,-7.00]) cylinder(1,rtool,rtool); translate([79.00,168.58,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 1514 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([79.00,168.58,-7.00]) cylinder(1,rtool,rtool); translate([73.91,167.14,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 1517 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -6.50]) rotate([0,0,105.83]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([75.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1517 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([21.86,115.09,-7.00]) cylinder(1,rtool,rtool); translate([20.42,110.00,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 1518 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.42,110.00,-7.00]) cylinder(1,rtool,rtool); translate([0.40,110.00,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 1521 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.40, 108.40, -6.50]) rotate([0,0,90.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1521 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-0.73,109.53,-7.00]) cylinder(1,rtool,rtool); translate([-6.61,103.65,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 1522 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-6.61,103.65,-7.00]) cylinder(1,rtool,rtool); translate([-6.61,103.65,3.00]) cylinder(1,rtool,rtool);}
/* line -> 1523 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-6.61,103.65,3.00]) cylinder(1,rtool,rtool); translate([85.35,195.61,3.00]) cylinder(1,rtool,rtool);}
/* line -> 1524 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([85.35,195.61,3.00]) cylinder(1,rtool,rtool); translate([85.35,195.61,-4.00]) cylinder(1,rtool,rtool);}
/* line -> 1525 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.35,195.61,-4.00]) cylinder(1,rtool,rtool); translate([85.35,195.61,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 1526 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.35,195.61,-10.00]) cylinder(1,rtool,rtool); translate([79.47,189.73,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 1529 */
color("yellow",0.3) translate([xd,yd,zd]) translate([80.60, 188.60, -9.50]) rotate([0,0,135.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1529 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([79.00,188.60,-10.00]) cylinder(1,rtool,rtool); translate([79.00,168.58,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 1530 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([79.00,168.58,-10.00]) cylinder(1,rtool,rtool); translate([73.91,167.14,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 1533 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.50]) rotate([0,0,105.83]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([75.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1533 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([21.86,115.09,-10.00]) cylinder(1,rtool,rtool); translate([20.42,110.00,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 1534 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.42,110.00,-10.00]) cylinder(1,rtool,rtool); translate([0.40,110.00,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 1537 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.40, 108.40, -9.50]) rotate([0,0,90.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1537 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-0.73,109.53,-10.00]) cylinder(1,rtool,rtool); translate([-6.61,103.65,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 1538 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-6.61,103.65,-10.00]) cylinder(1,rtool,rtool); translate([-6.61,103.65,3.00]) cylinder(1,rtool,rtool);}
/* line -> 1539 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-6.61,103.65,3.00]) cylinder(1,rtool,rtool); translate([-6.61,85.35,3.00]) cylinder(1,rtool,rtool);}
/* line -> 1540 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-6.61,85.35,3.00]) cylinder(1,rtool,rtool); translate([-6.61,85.35,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 1541 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-6.61,85.35,-7.00]) cylinder(1,rtool,rtool); translate([-0.73,79.47,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 1544 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.40, 80.60, -6.50]) rotate([0,0,-135.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1544 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.40,79.00,-7.00]) cylinder(1,rtool,rtool); translate([20.42,79.00,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 1545 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.42,79.00,-7.00]) cylinder(1,rtool,rtool); translate([21.86,73.91,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 1548 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -6.50]) rotate([0,0,-164.17]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([75.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1548 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([73.91,21.86,-7.00]) cylinder(1,rtool,rtool); translate([79.00,20.42,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 1549 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([79.00,20.42,-7.00]) cylinder(1,rtool,rtool); translate([79.00,0.40,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 1552 */
color("yellow",0.3) translate([xd,yd,zd]) translate([80.60, 0.40, -6.50]) rotate([0,0,180.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1552 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([79.47,-0.73,-7.00]) cylinder(1,rtool,rtool); translate([85.35,-6.61,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 1553 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([85.35,-6.61,-7.00]) cylinder(1,rtool,rtool); translate([85.35,-6.61,3.00]) cylinder(1,rtool,rtool);}
/* line -> 1554 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([85.35,-6.61,3.00]) cylinder(1,rtool,rtool); translate([-6.61,85.35,3.00]) cylinder(1,rtool,rtool);}
/* line -> 1555 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-6.61,85.35,3.00]) cylinder(1,rtool,rtool); translate([-6.61,85.35,-4.00]) cylinder(1,rtool,rtool);}
/* line -> 1556 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-6.61,85.35,-4.00]) cylinder(1,rtool,rtool); translate([-6.61,85.35,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 1557 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-6.61,85.35,-10.00]) cylinder(1,rtool,rtool); translate([-0.73,79.47,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 1560 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.40, 80.60, -9.50]) rotate([0,0,-135.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1560 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.40,79.00,-10.00]) cylinder(1,rtool,rtool); translate([20.42,79.00,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 1561 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.42,79.00,-10.00]) cylinder(1,rtool,rtool); translate([21.86,73.91,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 1564 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.50]) rotate([0,0,-164.17]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([75.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1564 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([73.91,21.86,-10.00]) cylinder(1,rtool,rtool); translate([79.00,20.42,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 1565 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([79.00,20.42,-10.00]) cylinder(1,rtool,rtool); translate([79.00,0.40,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 1568 */
color("yellow",0.3) translate([xd,yd,zd]) translate([80.60, 0.40, -9.50]) rotate([0,0,180.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1568 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([79.47,-0.73,-10.00]) cylinder(1,rtool,rtool); translate([85.35,-6.61,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 1569 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([85.35,-6.61,-10.00]) cylinder(1,rtool,rtool); translate([85.35,-6.61,3.00]) cylinder(1,rtool,rtool);}
/* line -> 1570 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([85.35,-6.61,3.00]) cylinder(1,rtool,rtool); translate([85.35,-6.61,25.00]) cylinder(1,rtool,rtool);}
x=-89.425;y=-112.831;z=34.899; /* Near the table */
color("white") translate([x,y,z]) union(){
translate([7.5,0,280-l]) linear_extrude(500) square(295,center=true);
translate([0,0,230-l]) cylinder(100,75,75,center=true);
translate([0,0,90+ltool/2]) cylinder(180-ltool,35,35,center=true);
translate([0,0,ltool/2]) cylinder(ltool,rtool,rtool,center=true);}
color("blue",0.6) rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([-98.573000,-11.716400,-5.100900]) cube([189.000000,189.000000,30.000000],center=true);
color("brown",0.25) translate([-49.340000,-6.216400,143.070100]) cube([500.000000,400.000000,400.000000],center=true);
