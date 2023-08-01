xd=-193.073000; yd=-106.216400; zd=9.899100; /* Datum shifted (Rotated) relative to pivot  */
xd0=-193.073000; yd0=-106.216400; zd0=9.899100; /* Datum relative to pivot unrotated */
l=18.892000; ltool=64.000000; rtool=4.000000;
rotate([0,-0.000000,0]) rotate([0,0,3.353718]) translate([0.000000,0.063600,-49.795900]) color("grey") difference(){
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,-500,-75]) linear_extrude(100) square(500,center=true);
translate([0,500,-75]) linear_extrude(100) square(500,center=true);}
color("red") rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([xd0,yd0,zd0]) import("/Users/aamorim/AptPostProcessor/parts-2021/basemach.STL");
/* line -> 1700 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([67.69,35.18,25.00]) cylinder(1,rtool,rtool); translate([67.69,35.18,3.00]) cylinder(1,rtool,rtool);}
/* line -> 1701 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([67.69,35.18,3.00]) cylinder(1,rtool,rtool); translate([67.69,35.18,-4.00]) cylinder(1,rtool,rtool);}
/* line -> 1702 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([67.69,35.18,-4.00]) cylinder(1,rtool,rtool); translate([70.63,32.23,-4.00]) cylinder(1,rtool,rtool);}
/* line -> 1705 */
color("yellow",0.3) translate([xd,yd,zd]) translate([71.20, 32.80, -3.50]) rotate([0,0,-135.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.80, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1705 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([71.20,32.00,-4.00]) cylinder(1,rtool,rtool); translate([74.00,32.00,-4.00]) cylinder(1,rtool,rtool);}
/* line -> 1706 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([74.00,32.00,-4.00]) cylinder(1,rtool,rtool); translate([74.00,114.00,-4.00]) cylinder(1,rtool,rtool);}
/* line -> 1707 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([74.00,114.00,-4.00]) cylinder(1,rtool,rtool); translate([71.20,114.00,-4.00]) cylinder(1,rtool,rtool);}
/* line -> 1710 */
color("yellow",0.3) translate([xd,yd,zd]) translate([71.20, 113.20, -3.50]) rotate([0,0,90.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.80, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1710 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([70.63,113.77,-4.00]) cylinder(1,rtool,rtool); translate([67.69,110.82,-4.00]) cylinder(1,rtool,rtool);}
/* line -> 1711 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([67.69,110.82,-4.00]) cylinder(1,rtool,rtool); translate([67.69,110.82,13.00]) cylinder(1,rtool,rtool);}
/* line -> 1712 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([67.69,110.82,13.00]) cylinder(1,rtool,rtool); translate([67.69,35.18,13.00]) cylinder(1,rtool,rtool);}
/* line -> 1713 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([67.69,35.18,13.00]) cylinder(1,rtool,rtool); translate([67.69,35.18,-1.00]) cylinder(1,rtool,rtool);}
/* line -> 1714 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([67.69,35.18,-1.00]) cylinder(1,rtool,rtool); translate([67.69,35.18,-7.25]) cylinder(1,rtool,rtool);}
/* line -> 1715 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([67.69,35.18,-7.25]) cylinder(1,rtool,rtool); translate([70.63,32.23,-7.25]) cylinder(1,rtool,rtool);}
/* line -> 1718 */
color("yellow",0.3) translate([xd,yd,zd]) translate([71.20, 32.80, -6.75]) rotate([0,0,-135.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.80, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1718 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([71.20,32.00,-7.25]) cylinder(1,rtool,rtool); translate([74.00,32.00,-7.25]) cylinder(1,rtool,rtool);}
/* line -> 1719 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([74.00,32.00,-7.25]) cylinder(1,rtool,rtool); translate([74.00,114.00,-7.25]) cylinder(1,rtool,rtool);}
/* line -> 1720 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([74.00,114.00,-7.25]) cylinder(1,rtool,rtool); translate([71.20,114.00,-7.25]) cylinder(1,rtool,rtool);}
/* line -> 1723 */
color("yellow",0.3) translate([xd,yd,zd]) translate([71.20, 113.20, -6.75]) rotate([0,0,90.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.80, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1723 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([70.63,113.77,-7.25]) cylinder(1,rtool,rtool); translate([67.69,110.82,-7.25]) cylinder(1,rtool,rtool);}
/* line -> 1724 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([67.69,110.82,-7.25]) cylinder(1,rtool,rtool); translate([67.69,110.82,13.00]) cylinder(1,rtool,rtool);}
/* line -> 1725 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([67.69,110.82,13.00]) cylinder(1,rtool,rtool); translate([67.69,35.18,13.00]) cylinder(1,rtool,rtool);}
/* line -> 1726 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([67.69,35.18,13.00]) cylinder(1,rtool,rtool); translate([67.69,35.18,-4.25]) cylinder(1,rtool,rtool);}
/* line -> 1727 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([67.69,35.18,-4.25]) cylinder(1,rtool,rtool); translate([67.69,35.18,-10.50]) cylinder(1,rtool,rtool);}
/* line -> 1728 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([67.69,35.18,-10.50]) cylinder(1,rtool,rtool); translate([70.63,32.23,-10.50]) cylinder(1,rtool,rtool);}
/* line -> 1731 */
color("yellow",0.3) translate([xd,yd,zd]) translate([71.20, 32.80, -10.00]) rotate([0,0,-135.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.80, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1731 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([71.20,32.00,-10.50]) cylinder(1,rtool,rtool); translate([74.00,32.00,-10.50]) cylinder(1,rtool,rtool);}
/* line -> 1732 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([74.00,32.00,-10.50]) cylinder(1,rtool,rtool); translate([74.00,114.00,-10.50]) cylinder(1,rtool,rtool);}
/* line -> 1733 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([74.00,114.00,-10.50]) cylinder(1,rtool,rtool); translate([71.20,114.00,-10.50]) cylinder(1,rtool,rtool);}
/* line -> 1736 */
color("yellow",0.3) translate([xd,yd,zd]) translate([71.20, 113.20, -10.00]) rotate([0,0,90.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.80, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1736 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([70.63,113.77,-10.50]) cylinder(1,rtool,rtool); translate([67.69,110.82,-10.50]) cylinder(1,rtool,rtool);}
/* line -> 1737 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([67.69,110.82,-10.50]) cylinder(1,rtool,rtool); translate([67.69,110.82,13.00]) cylinder(1,rtool,rtool);}
/* line -> 1738 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([67.69,110.82,13.00]) cylinder(1,rtool,rtool); translate([39.31,110.82,13.00]) cylinder(1,rtool,rtool);}
/* line -> 1739 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.31,110.82,13.00]) cylinder(1,rtool,rtool); translate([39.31,110.82,-4.00]) cylinder(1,rtool,rtool);}
/* line -> 1740 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.31,110.82,-4.00]) cylinder(1,rtool,rtool); translate([36.37,113.77,-4.00]) cylinder(1,rtool,rtool);}
/* line -> 1743 */
color("yellow",0.3) translate([xd,yd,zd]) translate([35.80, 113.20, -3.50]) rotate([0,0,45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.80, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1743 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.80,114.00,-4.00]) cylinder(1,rtool,rtool); translate([32.00,114.00,-4.00]) cylinder(1,rtool,rtool);}
/* line -> 1744 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.00,114.00,-4.00]) cylinder(1,rtool,rtool); translate([32.00,32.00,-4.00]) cylinder(1,rtool,rtool);}
/* line -> 1745 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.00,32.00,-4.00]) cylinder(1,rtool,rtool); translate([35.80,32.00,-4.00]) cylinder(1,rtool,rtool);}
/* line -> 1748 */
color("yellow",0.3) translate([xd,yd,zd]) translate([35.80, 32.80, -3.50]) rotate([0,0,-90.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.80, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1748 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([36.37,32.23,-4.00]) cylinder(1,rtool,rtool); translate([39.31,35.18,-4.00]) cylinder(1,rtool,rtool);}
/* line -> 1749 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([39.31,35.18,-4.00]) cylinder(1,rtool,rtool); translate([39.31,35.18,13.00]) cylinder(1,rtool,rtool);}
/* line -> 1750 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([39.31,35.18,13.00]) cylinder(1,rtool,rtool); translate([39.31,110.82,13.00]) cylinder(1,rtool,rtool);}
/* line -> 1751 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([39.31,110.82,13.00]) cylinder(1,rtool,rtool); translate([39.31,110.82,-1.00]) cylinder(1,rtool,rtool);}
/* line -> 1752 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.31,110.82,-1.00]) cylinder(1,rtool,rtool); translate([39.31,110.82,-7.25]) cylinder(1,rtool,rtool);}
/* line -> 1753 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.31,110.82,-7.25]) cylinder(1,rtool,rtool); translate([36.37,113.77,-7.25]) cylinder(1,rtool,rtool);}
/* line -> 1756 */
color("yellow",0.3) translate([xd,yd,zd]) translate([35.80, 113.20, -6.75]) rotate([0,0,45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.80, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1756 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.80,114.00,-7.25]) cylinder(1,rtool,rtool); translate([32.00,114.00,-7.25]) cylinder(1,rtool,rtool);}
/* line -> 1757 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.00,114.00,-7.25]) cylinder(1,rtool,rtool); translate([32.00,32.00,-7.25]) cylinder(1,rtool,rtool);}
/* line -> 1758 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.00,32.00,-7.25]) cylinder(1,rtool,rtool); translate([35.80,32.00,-7.25]) cylinder(1,rtool,rtool);}
/* line -> 1761 */
color("yellow",0.3) translate([xd,yd,zd]) translate([35.80, 32.80, -6.75]) rotate([0,0,-90.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.80, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1761 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([36.37,32.23,-7.25]) cylinder(1,rtool,rtool); translate([39.31,35.18,-7.25]) cylinder(1,rtool,rtool);}
/* line -> 1762 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([39.31,35.18,-7.25]) cylinder(1,rtool,rtool); translate([39.31,35.18,13.00]) cylinder(1,rtool,rtool);}
/* line -> 1763 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([39.31,35.18,13.00]) cylinder(1,rtool,rtool); translate([39.31,110.82,13.00]) cylinder(1,rtool,rtool);}
/* line -> 1764 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([39.31,110.82,13.00]) cylinder(1,rtool,rtool); translate([39.31,110.82,-4.25]) cylinder(1,rtool,rtool);}
/* line -> 1765 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.31,110.82,-4.25]) cylinder(1,rtool,rtool); translate([39.31,110.82,-10.50]) cylinder(1,rtool,rtool);}
/* line -> 1766 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.31,110.82,-10.50]) cylinder(1,rtool,rtool); translate([36.37,113.77,-10.50]) cylinder(1,rtool,rtool);}
/* line -> 1769 */
color("yellow",0.3) translate([xd,yd,zd]) translate([35.80, 113.20, -10.00]) rotate([0,0,45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.80, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1769 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.80,114.00,-10.50]) cylinder(1,rtool,rtool); translate([32.00,114.00,-10.50]) cylinder(1,rtool,rtool);}
/* line -> 1770 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.00,114.00,-10.50]) cylinder(1,rtool,rtool); translate([32.00,32.00,-10.50]) cylinder(1,rtool,rtool);}
/* line -> 1771 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.00,32.00,-10.50]) cylinder(1,rtool,rtool); translate([35.80,32.00,-10.50]) cylinder(1,rtool,rtool);}
/* line -> 1774 */
color("yellow",0.3) translate([xd,yd,zd]) translate([35.80, 32.80, -10.00]) rotate([0,0,-90.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.80, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1774 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([36.37,32.23,-10.50]) cylinder(1,rtool,rtool); translate([39.31,35.18,-10.50]) cylinder(1,rtool,rtool);}
/* line -> 1775 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([39.31,35.18,-10.50]) cylinder(1,rtool,rtool); translate([39.31,35.18,3.00]) cylinder(1,rtool,rtool);}
/* line -> 1776 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([39.31,35.18,3.00]) cylinder(1,rtool,rtool); translate([39.31,35.18,25.00]) cylinder(1,rtool,rtool);}
x=-125.380;y=-71.041;z=34.899; /* Near the table */
color("white") translate([x,y,z]) union(){
translate([7.5,0,280-l]) linear_extrude(500) square(295,center=true);
translate([0,0,230-l]) cylinder(100,75,75,center=true);
translate([0,0,90+ltool/2]) cylinder(180-ltool,35,35,center=true);
translate([0,0,ltool/2]) cylinder(ltool,rtool,rtool,center=true);}
color("blue",0.6) rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([-18.073000,-31.216400,4.649100]) cube([350.000000,150.000000,10.500000],center=true);
color("brown",0.25) translate([-49.340000,-6.216400,119.492100]) cube([500.000000,400.000000,400.000000],center=true);
