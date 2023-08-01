xd=-193.073000; yd=-106.216400; zd=9.899100; /* Datum shifted (Rotated) relative to pivot  */
xd0=-193.073000; yd0=-106.216400; zd0=9.899100; /* Datum relative to pivot unrotated */
l=-4.686000; ltool=84.000000; rtool=7.000000;
rotate([0,-0.000000,0]) rotate([0,0,3.353718]) translate([0.000000,0.063600,-49.795900]) color("grey") difference(){
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,-500,-75]) linear_extrude(100) square(500,center=true);
translate([0,500,-75]) linear_extrude(100) square(500,center=true);}
color("red") rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([xd0,yd0,zd0]) import("/Users/aamorim/AptPostProcessor/parts-2022/Top-light-cover.STL");
/* line -> 1573 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([94.50,94.50,25.00]) cylinder(1,rtool,rtool); translate([94.50,94.50,-7.50]) cylinder(1,rtool,rtool);}
/* line -> 1574 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.50,94.50,-7.50]) cylinder(1,rtool,rtool); translate([94.50,94.50,-17.00]) cylinder(1,rtool,rtool);}
/* line -> 1575 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.50,94.50,-17.00]) cylinder(1,rtool,rtool); translate([96.95,94.50,-17.00]) cylinder(1,rtool,rtool);}
/* line -> 1578 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -16.50]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([2.45, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1578 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.95,94.50,-17.00]) cylinder(1,rtool,rtool); translate([102.55,94.50,-17.00]) cylinder(1,rtool,rtool);}
/* line -> 1580 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -16.50]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([8.05, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1580 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([102.55,94.50,-17.00]) cylinder(1,rtool,rtool); translate([108.15,94.50,-17.00]) cylinder(1,rtool,rtool);}
/* line -> 1582 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -16.50]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([13.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1582 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([108.15,94.50,-17.00]) cylinder(1,rtool,rtool); translate([113.75,94.50,-17.00]) cylinder(1,rtool,rtool);}
/* line -> 1584 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -16.50]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([19.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1584 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([113.75,94.50,-17.00]) cylinder(1,rtool,rtool); translate([119.35,94.50,-17.00]) cylinder(1,rtool,rtool);}
/* line -> 1586 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -16.50]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([24.85, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1586 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([119.35,94.50,-17.00]) cylinder(1,rtool,rtool); translate([124.95,94.50,-17.00]) cylinder(1,rtool,rtool);}
/* line -> 1588 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -16.50]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([30.45, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1588 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([124.95,94.50,-17.00]) cylinder(1,rtool,rtool); translate([130.55,94.50,-17.00]) cylinder(1,rtool,rtool);}
/* line -> 1590 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -16.50]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([36.05, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1590 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([130.55,94.50,-17.00]) cylinder(1,rtool,rtool); translate([136.15,94.50,-17.00]) cylinder(1,rtool,rtool);}
/* line -> 1592 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -16.50]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([41.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1592 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([136.15,94.50,-17.00]) cylinder(1,rtool,rtool); translate([141.75,94.50,-17.00]) cylinder(1,rtool,rtool);}
/* line -> 1594 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -16.50]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([47.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1594 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([141.75,94.50,-17.00]) cylinder(1,rtool,rtool); translate([147.35,94.50,-17.00]) cylinder(1,rtool,rtool);}
/* line -> 1596 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -16.50]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([52.85, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1596 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([147.35,94.50,-17.00]) cylinder(1,rtool,rtool); translate([152.95,94.50,-17.00]) cylinder(1,rtool,rtool);}
/* line -> 1598 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -16.50]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([58.45, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1598 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([152.95,94.50,-17.00]) cylinder(1,rtool,rtool); translate([158.55,94.50,-17.00]) cylinder(1,rtool,rtool);}
/* line -> 1600 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -16.50]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([64.05, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1600 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([158.55,94.50,-17.00]) cylinder(1,rtool,rtool); translate([164.15,94.50,-17.00]) cylinder(1,rtool,rtool);}
/* line -> 1602 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -16.50]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([69.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1602 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([164.15,94.50,-17.00]) cylinder(1,rtool,rtool); translate([169.75,94.50,-17.00]) cylinder(1,rtool,rtool);}
/* line -> 1604 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -16.50]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([75.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1605 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -16.50]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([75.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1605 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([169.75,94.50,-17.00]) cylinder(1,rtool,rtool); translate([94.50,94.50,-17.00]) cylinder(1,rtool,rtool);}
/* line -> 1606 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([94.50,94.50,-17.00]) cylinder(1,rtool,rtool); translate([94.50,94.50,-7.50]) cylinder(1,rtool,rtool);}
/* line -> 1607 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([94.50,94.50,-7.50]) cylinder(1,rtool,rtool); translate([94.50,94.50,-14.50]) cylinder(1,rtool,rtool);}
/* line -> 1608 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.50,94.50,-14.50]) cylinder(1,rtool,rtool); translate([94.50,94.50,-22.38]) cylinder(1,rtool,rtool);}
/* line -> 1609 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.50,94.50,-22.38]) cylinder(1,rtool,rtool); translate([96.95,94.50,-22.38]) cylinder(1,rtool,rtool);}
/* line -> 1611 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -21.88]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([2.45, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1611 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.95,94.50,-22.38]) cylinder(1,rtool,rtool); translate([102.55,94.50,-22.38]) cylinder(1,rtool,rtool);}
/* line -> 1613 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -21.88]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([8.05, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1613 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([102.55,94.50,-22.38]) cylinder(1,rtool,rtool); translate([108.15,94.50,-22.38]) cylinder(1,rtool,rtool);}
/* line -> 1615 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -21.88]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([13.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1615 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([108.15,94.50,-22.38]) cylinder(1,rtool,rtool); translate([113.75,94.50,-22.38]) cylinder(1,rtool,rtool);}
/* line -> 1617 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -21.88]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([19.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1617 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([113.75,94.50,-22.38]) cylinder(1,rtool,rtool); translate([119.35,94.50,-22.38]) cylinder(1,rtool,rtool);}
/* line -> 1619 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -21.88]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([24.85, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1619 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([119.35,94.50,-22.38]) cylinder(1,rtool,rtool); translate([124.95,94.50,-22.38]) cylinder(1,rtool,rtool);}
/* line -> 1621 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -21.88]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([30.45, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1621 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([124.95,94.50,-22.38]) cylinder(1,rtool,rtool); translate([130.55,94.50,-22.38]) cylinder(1,rtool,rtool);}
/* line -> 1623 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -21.88]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([36.05, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1623 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([130.55,94.50,-22.38]) cylinder(1,rtool,rtool); translate([136.15,94.50,-22.38]) cylinder(1,rtool,rtool);}
/* line -> 1625 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -21.88]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([41.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1625 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([136.15,94.50,-22.38]) cylinder(1,rtool,rtool); translate([141.75,94.50,-22.38]) cylinder(1,rtool,rtool);}
/* line -> 1627 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -21.88]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([47.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1627 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([141.75,94.50,-22.38]) cylinder(1,rtool,rtool); translate([147.35,94.50,-22.38]) cylinder(1,rtool,rtool);}
/* line -> 1629 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -21.88]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([52.85, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1629 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([147.35,94.50,-22.38]) cylinder(1,rtool,rtool); translate([152.95,94.50,-22.38]) cylinder(1,rtool,rtool);}
/* line -> 1631 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -21.88]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([58.45, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1631 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([152.95,94.50,-22.38]) cylinder(1,rtool,rtool); translate([158.55,94.50,-22.38]) cylinder(1,rtool,rtool);}
/* line -> 1633 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -21.88]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([64.05, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1633 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([158.55,94.50,-22.38]) cylinder(1,rtool,rtool); translate([164.15,94.50,-22.38]) cylinder(1,rtool,rtool);}
/* line -> 1635 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -21.88]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([69.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1635 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([164.15,94.50,-22.38]) cylinder(1,rtool,rtool); translate([169.75,94.50,-22.38]) cylinder(1,rtool,rtool);}
/* line -> 1637 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -21.88]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([75.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1638 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -21.88]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([75.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1638 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([169.75,94.50,-22.38]) cylinder(1,rtool,rtool); translate([94.50,94.50,-22.38]) cylinder(1,rtool,rtool);}
/* line -> 1639 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([94.50,94.50,-22.38]) cylinder(1,rtool,rtool); translate([94.50,94.50,-7.50]) cylinder(1,rtool,rtool);}
/* line -> 1640 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([94.50,94.50,-7.50]) cylinder(1,rtool,rtool); translate([94.50,94.50,-19.88]) cylinder(1,rtool,rtool);}
/* line -> 1641 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.50,94.50,-19.88]) cylinder(1,rtool,rtool); translate([94.50,94.50,-27.75]) cylinder(1,rtool,rtool);}
/* line -> 1642 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.50,94.50,-27.75]) cylinder(1,rtool,rtool); translate([96.95,94.50,-27.75]) cylinder(1,rtool,rtool);}
/* line -> 1644 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -27.25]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([2.45, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1644 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.95,94.50,-27.75]) cylinder(1,rtool,rtool); translate([102.55,94.50,-27.75]) cylinder(1,rtool,rtool);}
/* line -> 1646 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -27.25]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([8.05, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1646 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([102.55,94.50,-27.75]) cylinder(1,rtool,rtool); translate([108.15,94.50,-27.75]) cylinder(1,rtool,rtool);}
/* line -> 1648 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -27.25]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([13.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1648 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([108.15,94.50,-27.75]) cylinder(1,rtool,rtool); translate([113.75,94.50,-27.75]) cylinder(1,rtool,rtool);}
/* line -> 1650 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -27.25]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([19.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1650 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([113.75,94.50,-27.75]) cylinder(1,rtool,rtool); translate([119.35,94.50,-27.75]) cylinder(1,rtool,rtool);}
/* line -> 1652 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -27.25]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([24.85, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1652 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([119.35,94.50,-27.75]) cylinder(1,rtool,rtool); translate([124.95,94.50,-27.75]) cylinder(1,rtool,rtool);}
/* line -> 1654 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -27.25]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([30.45, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1654 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([124.95,94.50,-27.75]) cylinder(1,rtool,rtool); translate([130.55,94.50,-27.75]) cylinder(1,rtool,rtool);}
/* line -> 1656 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -27.25]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([36.05, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1656 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([130.55,94.50,-27.75]) cylinder(1,rtool,rtool); translate([136.15,94.50,-27.75]) cylinder(1,rtool,rtool);}
/* line -> 1658 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -27.25]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([41.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1658 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([136.15,94.50,-27.75]) cylinder(1,rtool,rtool); translate([141.75,94.50,-27.75]) cylinder(1,rtool,rtool);}
/* line -> 1660 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -27.25]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([47.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1660 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([141.75,94.50,-27.75]) cylinder(1,rtool,rtool); translate([147.35,94.50,-27.75]) cylinder(1,rtool,rtool);}
/* line -> 1662 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -27.25]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([52.85, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1662 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([147.35,94.50,-27.75]) cylinder(1,rtool,rtool); translate([152.95,94.50,-27.75]) cylinder(1,rtool,rtool);}
/* line -> 1664 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -27.25]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([58.45, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1664 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([152.95,94.50,-27.75]) cylinder(1,rtool,rtool); translate([158.55,94.50,-27.75]) cylinder(1,rtool,rtool);}
/* line -> 1666 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -27.25]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([64.05, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1666 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([158.55,94.50,-27.75]) cylinder(1,rtool,rtool); translate([164.15,94.50,-27.75]) cylinder(1,rtool,rtool);}
/* line -> 1668 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -27.25]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([69.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1668 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([164.15,94.50,-27.75]) cylinder(1,rtool,rtool); translate([169.75,94.50,-27.75]) cylinder(1,rtool,rtool);}
/* line -> 1670 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -27.25]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([75.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1671 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -27.25]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([75.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1671 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([169.75,94.50,-27.75]) cylinder(1,rtool,rtool); translate([94.50,94.50,-27.75]) cylinder(1,rtool,rtool);}
/* line -> 1672 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([94.50,94.50,-27.75]) cylinder(1,rtool,rtool); translate([94.50,94.50,-7.50]) cylinder(1,rtool,rtool);}
/* line -> 1673 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([94.50,94.50,-7.50]) cylinder(1,rtool,rtool); translate([94.50,94.50,-25.25]) cylinder(1,rtool,rtool);}
/* line -> 1674 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.50,94.50,-25.25]) cylinder(1,rtool,rtool); translate([94.50,94.50,-28.00]) cylinder(1,rtool,rtool);}
/* line -> 1675 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.50,94.50,-28.00]) cylinder(1,rtool,rtool); translate([96.95,94.50,-28.00]) cylinder(1,rtool,rtool);}
/* line -> 1677 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -27.50]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([2.45, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1677 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.95,94.50,-28.00]) cylinder(1,rtool,rtool); translate([102.55,94.50,-28.00]) cylinder(1,rtool,rtool);}
/* line -> 1679 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -27.50]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([8.05, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1679 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([102.55,94.50,-28.00]) cylinder(1,rtool,rtool); translate([108.15,94.50,-28.00]) cylinder(1,rtool,rtool);}
/* line -> 1681 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -27.50]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([13.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1681 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([108.15,94.50,-28.00]) cylinder(1,rtool,rtool); translate([113.75,94.50,-28.00]) cylinder(1,rtool,rtool);}
/* line -> 1683 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -27.50]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([19.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1683 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([113.75,94.50,-28.00]) cylinder(1,rtool,rtool); translate([119.35,94.50,-28.00]) cylinder(1,rtool,rtool);}
/* line -> 1685 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -27.50]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([24.85, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1685 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([119.35,94.50,-28.00]) cylinder(1,rtool,rtool); translate([124.95,94.50,-28.00]) cylinder(1,rtool,rtool);}
/* line -> 1687 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -27.50]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([30.45, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1687 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([124.95,94.50,-28.00]) cylinder(1,rtool,rtool); translate([130.55,94.50,-28.00]) cylinder(1,rtool,rtool);}
/* line -> 1689 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -27.50]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([36.05, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1689 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([130.55,94.50,-28.00]) cylinder(1,rtool,rtool); translate([136.15,94.50,-28.00]) cylinder(1,rtool,rtool);}
/* line -> 1691 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -27.50]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([41.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1691 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([136.15,94.50,-28.00]) cylinder(1,rtool,rtool); translate([141.75,94.50,-28.00]) cylinder(1,rtool,rtool);}
/* line -> 1693 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -27.50]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([47.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1693 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([141.75,94.50,-28.00]) cylinder(1,rtool,rtool); translate([147.35,94.50,-28.00]) cylinder(1,rtool,rtool);}
/* line -> 1695 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -27.50]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([52.85, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1695 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([147.35,94.50,-28.00]) cylinder(1,rtool,rtool); translate([152.95,94.50,-28.00]) cylinder(1,rtool,rtool);}
/* line -> 1697 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -27.50]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([58.45, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1697 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([152.95,94.50,-28.00]) cylinder(1,rtool,rtool); translate([158.55,94.50,-28.00]) cylinder(1,rtool,rtool);}
/* line -> 1699 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -27.50]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([64.05, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1699 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([158.55,94.50,-28.00]) cylinder(1,rtool,rtool); translate([164.15,94.50,-28.00]) cylinder(1,rtool,rtool);}
/* line -> 1701 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -27.50]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([69.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1701 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([164.15,94.50,-28.00]) cylinder(1,rtool,rtool); translate([169.75,94.50,-28.00]) cylinder(1,rtool,rtool);}
/* line -> 1703 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -27.50]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([75.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1704 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -27.50]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([75.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1704 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([169.75,94.50,-28.00]) cylinder(1,rtool,rtool); translate([94.50,94.50,-28.00]) cylinder(1,rtool,rtool);}
/* line -> 1705 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([94.50,94.50,-28.00]) cylinder(1,rtool,rtool); translate([94.50,94.50,-7.50]) cylinder(1,rtool,rtool);}
/* line -> 1706 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([94.50,94.50,-7.50]) cylinder(1,rtool,rtool); translate([94.50,94.50,25.00]) cylinder(1,rtool,rtool);}
x=-98.573;y=-11.716;z=34.899; /* Near the table */
color("white") translate([x,y,z]) union(){
translate([7.5,0,280-l]) linear_extrude(500) square(295,center=true);
translate([0,0,230-l]) cylinder(100,75,75,center=true);
translate([0,0,90+ltool/2]) cylinder(180-ltool,35,35,center=true);
translate([0,0,ltool/2]) cylinder(ltool,rtool,rtool,center=true);}
color("blue",0.6) rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([-98.573000,-11.716400,-5.100900]) cube([189.000000,189.000000,30.000000],center=true);
color("brown",0.25) translate([-49.290000,-6.166400,143.120100]) cube([499.900000,399.900000,399.900000],center=true);
