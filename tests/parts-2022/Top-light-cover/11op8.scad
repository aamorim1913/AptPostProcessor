xd=-193.073000; yd=-106.216400; zd=9.899100; /* Datum shifted (Rotated) relative to pivot  */
xd0=-193.073000; yd0=-106.216400; zd0=9.899100; /* Datum relative to pivot unrotated */
l=-4.686000; ltool=84.000000; rtool=7.000000;
rotate([0,-0.000000,0]) rotate([0,0,3.353718]) translate([0.000000,0.063600,-49.795900]) color("grey") difference(){
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,-500,-75]) linear_extrude(100) square(500,center=true);
translate([0,500,-75]) linear_extrude(100) square(500,center=true);}
color("red") rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([xd0,yd0,zd0]) import("/Users/aamorim/AptPostProcessor/parts-2022/Top-light-cover.STL");
/* line -> 1806 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([94.50,94.50,25.00]) cylinder(1,rtool,rtool); translate([94.50,94.50,-25.00]) cylinder(1,rtool,rtool);}
/* line -> 1807 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.50,94.50,-25.00]) cylinder(1,rtool,rtool); translate([94.50,94.50,-30.00]) cylinder(1,rtool,rtool);}
/* line -> 1808 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.50,94.50,-30.00]) cylinder(1,rtool,rtool); translate([102.89,133.88,-30.00]) cylinder(1,rtool,rtool);}
/* line -> 1809 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([102.89,133.88,-30.00]) cylinder(1,rtool,rtool); translate([97.21,139.96,-30.00]) cylinder(1,rtool,rtool);}
/* line -> 1812 */
color("yellow",0.3) translate([xd,yd,zd]) translate([96.04, 138.87, -29.50]) rotate([0,0,43.01]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1814 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -29.50]) rotate([0,0,88.01]) rotate_extrude(angle=1.99, convexity = 10, $fn=50) translate([46.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1815 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -29.50]) rotate([0,0,90.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([46.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1816 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -29.50]) rotate([0,0,90.00]) rotate_extrude(angle=1.99, convexity = 10, $fn=50) translate([46.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1818 */
color("yellow",0.3) translate([xd,yd,zd]) translate([92.96, 138.87, -29.50]) rotate([0,0,91.99]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1818 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.79,139.96,-30.00]) cylinder(1,rtool,rtool); translate([86.11,133.88,-30.00]) cylinder(1,rtool,rtool);}
/* line -> 1819 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([86.11,133.88,-30.00]) cylinder(1,rtool,rtool); translate([86.11,133.88,-25.00]) cylinder(1,rtool,rtool);}
/* line -> 1820 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([86.11,133.88,-25.00]) cylinder(1,rtool,rtool); translate([86.11,133.88,25.00]) cylinder(1,rtool,rtool);}
x=-98.573;y=-11.716;z=34.899; /* Near the table */
color("white") translate([x,y,z]) union(){
translate([7.5,0,280-l]) linear_extrude(500) square(295,center=true);
translate([0,0,230-l]) cylinder(100,75,75,center=true);
translate([0,0,90+ltool/2]) cylinder(180-ltool,35,35,center=true);
translate([0,0,ltool/2]) cylinder(ltool,rtool,rtool,center=true);}
color("blue",0.6) rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([-98.573000,-11.716400,-5.100900]) cube([189.000000,189.000000,30.000000],center=true);
color("brown",0.25) translate([-49.340000,-6.216400,143.070100]) cube([500.000000,400.000000,400.000000],center=true);
