xd=-193.073000; yd=-106.216400; zd=9.899100; /* Datum shifted (Rotated) relative to pivot  */
xd0=-193.073000; yd0=-106.216400; zd0=9.899100; /* Datum relative to pivot unrotated */
l=-4.686000; ltool=84.000000; rtool=7.000000;
rotate([0,-0.000000,0]) rotate([0,0,3.353718]) translate([0.000000,0.063600,-49.795900]) color("grey") difference(){
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,-500,-75]) linear_extrude(100) square(500,center=true);
translate([0,500,-75]) linear_extrude(100) square(500,center=true);}
color("red") rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([xd0,yd0,zd0]) import("/Users/aamorim/AptPostProcessor/parts-2022/Top-light-cover.STL");
/* line -> 1756 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([94.50,94.50,25.00]) cylinder(1,rtool,rtool); translate([94.50,94.50,-25.50]) cylinder(1,rtool,rtool);}
/* line -> 1757 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.50,94.50,-25.50]) cylinder(1,rtool,rtool); translate([94.50,94.50,-29.75]) cylinder(1,rtool,rtool);}
/* line -> 1758 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.50,94.50,-29.75]) cylinder(1,rtool,rtool); translate([95.45,94.50,-29.75]) cylinder(1,rtool,rtool);}
/* line -> 1761 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -29.25]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([0.95, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1761 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([95.45,94.50,-29.75]) cylinder(1,rtool,rtool); translate([101.05,94.50,-29.75]) cylinder(1,rtool,rtool);}
/* line -> 1763 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -29.25]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([6.55, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1763 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([101.05,94.50,-29.75]) cylinder(1,rtool,rtool); translate([106.65,94.50,-29.75]) cylinder(1,rtool,rtool);}
/* line -> 1765 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -29.25]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([12.15, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1765 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([106.65,94.50,-29.75]) cylinder(1,rtool,rtool); translate([112.25,94.50,-29.75]) cylinder(1,rtool,rtool);}
/* line -> 1767 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -29.25]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([17.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1767 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([112.25,94.50,-29.75]) cylinder(1,rtool,rtool); translate([117.85,94.50,-29.75]) cylinder(1,rtool,rtool);}
/* line -> 1769 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -29.25]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([23.35, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1769 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([117.85,94.50,-29.75]) cylinder(1,rtool,rtool); translate([123.45,94.50,-29.75]) cylinder(1,rtool,rtool);}
/* line -> 1771 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -29.25]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([28.95, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1771 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.45,94.50,-29.75]) cylinder(1,rtool,rtool); translate([129.05,94.50,-29.75]) cylinder(1,rtool,rtool);}
/* line -> 1773 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -29.25]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([34.55, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1773 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([129.05,94.50,-29.75]) cylinder(1,rtool,rtool); translate([134.65,94.50,-29.75]) cylinder(1,rtool,rtool);}
/* line -> 1775 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -29.25]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([40.15, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1775 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([134.65,94.50,-29.75]) cylinder(1,rtool,rtool); translate([140.25,94.50,-29.75]) cylinder(1,rtool,rtool);}
/* line -> 1777 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -29.25]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([45.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1778 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -29.25]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([45.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1778 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([140.25,94.50,-29.75]) cylinder(1,rtool,rtool); translate([94.50,94.50,-29.75]) cylinder(1,rtool,rtool);}
/* line -> 1779 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([94.50,94.50,-29.75]) cylinder(1,rtool,rtool); translate([94.50,94.50,-25.50]) cylinder(1,rtool,rtool);}
/* line -> 1780 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([94.50,94.50,-25.50]) cylinder(1,rtool,rtool); translate([94.50,94.50,-27.25]) cylinder(1,rtool,rtool);}
/* line -> 1781 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.50,94.50,-27.25]) cylinder(1,rtool,rtool); translate([94.50,94.50,-30.00]) cylinder(1,rtool,rtool);}
/* line -> 1782 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.50,94.50,-30.00]) cylinder(1,rtool,rtool); translate([95.45,94.50,-30.00]) cylinder(1,rtool,rtool);}
/* line -> 1784 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -29.50]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([0.95, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1784 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([95.45,94.50,-30.00]) cylinder(1,rtool,rtool); translate([101.05,94.50,-30.00]) cylinder(1,rtool,rtool);}
/* line -> 1786 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -29.50]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([6.55, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1786 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([101.05,94.50,-30.00]) cylinder(1,rtool,rtool); translate([106.65,94.50,-30.00]) cylinder(1,rtool,rtool);}
/* line -> 1788 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -29.50]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([12.15, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1788 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([106.65,94.50,-30.00]) cylinder(1,rtool,rtool); translate([112.25,94.50,-30.00]) cylinder(1,rtool,rtool);}
/* line -> 1790 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -29.50]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([17.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1790 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([112.25,94.50,-30.00]) cylinder(1,rtool,rtool); translate([117.85,94.50,-30.00]) cylinder(1,rtool,rtool);}
/* line -> 1792 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -29.50]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([23.35, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1792 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([117.85,94.50,-30.00]) cylinder(1,rtool,rtool); translate([123.45,94.50,-30.00]) cylinder(1,rtool,rtool);}
/* line -> 1794 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -29.50]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([28.95, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1794 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.45,94.50,-30.00]) cylinder(1,rtool,rtool); translate([129.05,94.50,-30.00]) cylinder(1,rtool,rtool);}
/* line -> 1796 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -29.50]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([34.55, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1796 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([129.05,94.50,-30.00]) cylinder(1,rtool,rtool); translate([134.65,94.50,-30.00]) cylinder(1,rtool,rtool);}
/* line -> 1798 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -29.50]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([40.15, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1798 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([134.65,94.50,-30.00]) cylinder(1,rtool,rtool); translate([140.25,94.50,-30.00]) cylinder(1,rtool,rtool);}
/* line -> 1800 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -29.50]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([45.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1801 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -29.50]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([45.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1801 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([140.25,94.50,-30.00]) cylinder(1,rtool,rtool); translate([94.50,94.50,-30.00]) cylinder(1,rtool,rtool);}
/* line -> 1802 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([94.50,94.50,-30.00]) cylinder(1,rtool,rtool); translate([94.50,94.50,-25.50]) cylinder(1,rtool,rtool);}
/* line -> 1803 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([94.50,94.50,-25.50]) cylinder(1,rtool,rtool); translate([94.50,94.50,25.00]) cylinder(1,rtool,rtool);}
x=-98.573;y=-11.716;z=34.899; /* Near the table */
color("white") translate([x,y,z]) union(){
translate([7.5,0,280-l]) linear_extrude(500) square(295,center=true);
translate([0,0,230-l]) cylinder(100,75,75,center=true);
translate([0,0,90+ltool/2]) cylinder(180-ltool,35,35,center=true);
translate([0,0,ltool/2]) cylinder(ltool,rtool,rtool,center=true);}
color("blue",0.6) rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([-98.573000,-11.716400,-5.100900]) cube([189.000000,189.000000,30.000000],center=true);
color("brown",0.25) translate([-49.290000,-6.166400,143.120100]) cube([499.900000,399.900000,399.900000],center=true);
