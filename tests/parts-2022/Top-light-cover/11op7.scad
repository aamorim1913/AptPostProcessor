xd=-193.073000; yd=-106.216400; zd=9.899100; /* Datum shifted (Rotated) relative to pivot  */
xd0=-193.073000; yd0=-106.216400; zd0=9.899100; /* Datum relative to pivot unrotated */
l=-4.686000; ltool=84.000000; rtool=7.000000;
rotate([0,-0.000000,0]) rotate([0,0,3.353718]) translate([0.000000,0.063600,-49.795900]) color("grey") difference(){
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,-500,-75]) linear_extrude(100) square(500,center=true);
translate([0,500,-75]) linear_extrude(100) square(500,center=true);}
color("red") rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([xd0,yd0,zd0]) import("/Users/aamorim/AptPostProcessor/parts-2022/Top-light-cover.STL");
/* line -> 4084 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([94.50,94.50,25.00]) cylinder(1,rtool,rtool); translate([94.50,94.50,-25.50]) cylinder(1,rtool,rtool);}
/* line -> 4087 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.50,94.50,-25.50]) cylinder(1,rtool,rtool); translate([94.50,94.50,-29.75]) cylinder(1,rtool,rtool);}
/* line -> 4090 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.50,94.50,-29.75]) cylinder(1,rtool,rtool); translate([95.45,94.50,-29.75]) cylinder(1,rtool,rtool);}
/* line -> 4096 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -29.25]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([0.95, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4097 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([95.45,94.50,-29.75]) cylinder(1,rtool,rtool); translate([101.05,94.50,-29.75]) cylinder(1,rtool,rtool);}
/* line -> 4101 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -29.25]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([6.55, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4102 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([101.05,94.50,-29.75]) cylinder(1,rtool,rtool); translate([106.65,94.50,-29.75]) cylinder(1,rtool,rtool);}
/* line -> 4106 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -29.25]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([12.15, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4107 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([106.65,94.50,-29.75]) cylinder(1,rtool,rtool); translate([112.25,94.50,-29.75]) cylinder(1,rtool,rtool);}
/* line -> 4111 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -29.25]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([17.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4112 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([112.25,94.50,-29.75]) cylinder(1,rtool,rtool); translate([117.85,94.50,-29.75]) cylinder(1,rtool,rtool);}
/* line -> 4116 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -29.25]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([23.35, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4117 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([117.85,94.50,-29.75]) cylinder(1,rtool,rtool); translate([123.45,94.50,-29.75]) cylinder(1,rtool,rtool);}
/* line -> 4121 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -29.25]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([28.95, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4122 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.45,94.50,-29.75]) cylinder(1,rtool,rtool); translate([129.05,94.50,-29.75]) cylinder(1,rtool,rtool);}
/* line -> 4126 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -29.25]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([34.55, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4127 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([129.05,94.50,-29.75]) cylinder(1,rtool,rtool); translate([134.65,94.50,-29.75]) cylinder(1,rtool,rtool);}
/* line -> 4131 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -29.25]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([40.15, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4132 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([134.65,94.50,-29.75]) cylinder(1,rtool,rtool); translate([140.25,94.50,-29.75]) cylinder(1,rtool,rtool);}
/* line -> 4136 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -29.25]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([45.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4139 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -29.25]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([45.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4140 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([140.25,94.50,-29.75]) cylinder(1,rtool,rtool); translate([94.50,94.50,-29.75]) cylinder(1,rtool,rtool);}
/* line -> 4143 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([94.50,94.50,-29.75]) cylinder(1,rtool,rtool); translate([94.50,94.50,-25.50]) cylinder(1,rtool,rtool);}
/* line -> 4146 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([94.50,94.50,-25.50]) cylinder(1,rtool,rtool); translate([94.50,94.50,-27.25]) cylinder(1,rtool,rtool);}
/* line -> 4149 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.50,94.50,-27.25]) cylinder(1,rtool,rtool); translate([94.50,94.50,-30.00]) cylinder(1,rtool,rtool);}
/* line -> 4152 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.50,94.50,-30.00]) cylinder(1,rtool,rtool); translate([95.45,94.50,-30.00]) cylinder(1,rtool,rtool);}
/* line -> 4157 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -29.50]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([0.95, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4158 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([95.45,94.50,-30.00]) cylinder(1,rtool,rtool); translate([101.05,94.50,-30.00]) cylinder(1,rtool,rtool);}
/* line -> 4162 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -29.50]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([6.55, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4163 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([101.05,94.50,-30.00]) cylinder(1,rtool,rtool); translate([106.65,94.50,-30.00]) cylinder(1,rtool,rtool);}
/* line -> 4167 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -29.50]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([12.15, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4168 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([106.65,94.50,-30.00]) cylinder(1,rtool,rtool); translate([112.25,94.50,-30.00]) cylinder(1,rtool,rtool);}
/* line -> 4172 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -29.50]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([17.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4173 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([112.25,94.50,-30.00]) cylinder(1,rtool,rtool); translate([117.85,94.50,-30.00]) cylinder(1,rtool,rtool);}
/* line -> 4177 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -29.50]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([23.35, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4178 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([117.85,94.50,-30.00]) cylinder(1,rtool,rtool); translate([123.45,94.50,-30.00]) cylinder(1,rtool,rtool);}
/* line -> 4182 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -29.50]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([28.95, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4183 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.45,94.50,-30.00]) cylinder(1,rtool,rtool); translate([129.05,94.50,-30.00]) cylinder(1,rtool,rtool);}
/* line -> 4187 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -29.50]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([34.55, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4188 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([129.05,94.50,-30.00]) cylinder(1,rtool,rtool); translate([134.65,94.50,-30.00]) cylinder(1,rtool,rtool);}
/* line -> 4192 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -29.50]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([40.15, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4193 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([134.65,94.50,-30.00]) cylinder(1,rtool,rtool); translate([140.25,94.50,-30.00]) cylinder(1,rtool,rtool);}
/* line -> 4197 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -29.50]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([45.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4200 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -29.50]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([45.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4201 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([140.25,94.50,-30.00]) cylinder(1,rtool,rtool); translate([94.50,94.50,-30.00]) cylinder(1,rtool,rtool);}
/* line -> 4204 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([94.50,94.50,-30.00]) cylinder(1,rtool,rtool); translate([94.50,94.50,-25.50]) cylinder(1,rtool,rtool);}
/* line -> 4207 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([94.50,94.50,-25.50]) cylinder(1,rtool,rtool); translate([94.50,94.50,25.00]) cylinder(1,rtool,rtool);}
x=-98.573;y=-11.716;z=34.899; /* Near the table */
color("white") translate([x,y,z]) union(){
translate([7.5,0,280-l]) linear_extrude(500) square(295,center=true);
translate([0,0,230-l]) cylinder(100,75,75,center=true);
translate([0,0,90+ltool/2]) cylinder(180-ltool,35,35,center=true);
translate([0,0,ltool/2]) cylinder(ltool,rtool,rtool,center=true);}
color("blue",0.6) rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([-98.573000,-11.716400,-5.100900]) cube([189.000000,189.000000,30.000000],center=true);
color("brown",0.25) translate([-49.290000,-6.166400,143.120100]) cube([499.900000,399.900000,399.900000],center=true);
