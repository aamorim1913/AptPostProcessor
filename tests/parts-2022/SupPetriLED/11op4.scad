xd=-193.073000; yd=-106.216400; zd=9.899100; /* Datum shifted (Rotated) relative to pivot  */
xd0=-193.073000; yd0=-106.216400; zd0=9.899100; /* Datum relative to pivot unrotated */
l=1.000000; ltool=84.000000; rtool=7.000000;
rotate([0,-0.000000,0]) rotate([0,0,3.353718]) translate([0.000000,0.063600,-49.795900]) color("grey") difference(){
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,-500,-75]) linear_extrude(100) square(500,center=true);
translate([0,500,-75]) linear_extrude(100) square(500,center=true);}
color("red") rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([xd0,yd0,zd0]) import("/Users/aamorim/AptPostProcessor/parts-2022/SupPetriLED.STL");
/* line -> 177 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([59.50,59.50,25.00]) cylinder(1,rtool,rtool); translate([59.50,59.50,-16.50]) cylinder(1,rtool,rtool);}
/* line -> 178 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([59.50,59.50,-16.50]) cylinder(1,rtool,rtool); translate([59.50,59.50,-23.75]) cylinder(1,rtool,rtool);}
/* line -> 179 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([59.50,59.50,-23.75]) cylinder(1,rtool,rtool); translate([63.05,59.50,-23.75]) cylinder(1,rtool,rtool);}
/* line -> 181 */
color("yellow",0.3) translate([xd,yd,zd]) translate([59.50, 59.50, -23.25]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([3.55, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 181 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.05,59.50,-23.75]) cylinder(1,rtool,rtool); translate([68.65,59.50,-23.75]) cylinder(1,rtool,rtool);}
/* line -> 183 */
color("yellow",0.3) translate([xd,yd,zd]) translate([59.50, 59.50, -23.25]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([9.15, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 183 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([68.65,59.50,-23.75]) cylinder(1,rtool,rtool); translate([74.25,59.50,-23.75]) cylinder(1,rtool,rtool);}
/* line -> 185 */
color("yellow",0.3) translate([xd,yd,zd]) translate([59.50, 59.50, -23.25]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([14.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 185 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([74.25,59.50,-23.75]) cylinder(1,rtool,rtool); translate([79.85,59.50,-23.75]) cylinder(1,rtool,rtool);}
/* line -> 187 */
color("yellow",0.3) translate([xd,yd,zd]) translate([59.50, 59.50, -23.25]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([20.35, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 187 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([79.85,59.50,-23.75]) cylinder(1,rtool,rtool); translate([85.45,59.50,-23.75]) cylinder(1,rtool,rtool);}
/* line -> 189 */
color("yellow",0.3) translate([xd,yd,zd]) translate([59.50, 59.50, -23.25]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([25.95, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 189 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,59.50,-23.75]) cylinder(1,rtool,rtool); translate([91.05,59.50,-23.75]) cylinder(1,rtool,rtool);}
/* line -> 191 */
color("yellow",0.3) translate([xd,yd,zd]) translate([59.50, 59.50, -23.25]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([31.55, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 191 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.05,59.50,-23.75]) cylinder(1,rtool,rtool); translate([96.65,59.50,-23.75]) cylinder(1,rtool,rtool);}
/* line -> 193 */
color("yellow",0.3) translate([xd,yd,zd]) translate([59.50, 59.50, -23.25]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([37.15, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 193 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.65,59.50,-23.75]) cylinder(1,rtool,rtool); translate([102.25,59.50,-23.75]) cylinder(1,rtool,rtool);}
/* line -> 195 */
color("yellow",0.3) translate([xd,yd,zd]) translate([59.50, 59.50, -23.25]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([42.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 196 */
color("yellow",0.3) translate([xd,yd,zd]) translate([59.50, 59.50, -23.25]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([42.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 196 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([102.25,59.50,-23.75]) cylinder(1,rtool,rtool); translate([59.50,59.50,-23.75]) cylinder(1,rtool,rtool);}
/* line -> 197 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([59.50,59.50,-23.75]) cylinder(1,rtool,rtool); translate([59.50,59.50,-16.50]) cylinder(1,rtool,rtool);}
/* line -> 198 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([59.50,59.50,-16.50]) cylinder(1,rtool,rtool); translate([59.50,59.50,-21.25]) cylinder(1,rtool,rtool);}
/* line -> 199 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([59.50,59.50,-21.25]) cylinder(1,rtool,rtool); translate([59.50,59.50,-24.00]) cylinder(1,rtool,rtool);}
/* line -> 200 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([59.50,59.50,-24.00]) cylinder(1,rtool,rtool); translate([63.05,59.50,-24.00]) cylinder(1,rtool,rtool);}
/* line -> 202 */
color("yellow",0.3) translate([xd,yd,zd]) translate([59.50, 59.50, -23.50]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([3.55, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 202 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.05,59.50,-24.00]) cylinder(1,rtool,rtool); translate([68.65,59.50,-24.00]) cylinder(1,rtool,rtool);}
/* line -> 204 */
color("yellow",0.3) translate([xd,yd,zd]) translate([59.50, 59.50, -23.50]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([9.15, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 204 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([68.65,59.50,-24.00]) cylinder(1,rtool,rtool); translate([74.25,59.50,-24.00]) cylinder(1,rtool,rtool);}
/* line -> 206 */
color("yellow",0.3) translate([xd,yd,zd]) translate([59.50, 59.50, -23.50]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([14.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 206 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([74.25,59.50,-24.00]) cylinder(1,rtool,rtool); translate([79.85,59.50,-24.00]) cylinder(1,rtool,rtool);}
/* line -> 208 */
color("yellow",0.3) translate([xd,yd,zd]) translate([59.50, 59.50, -23.50]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([20.35, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 208 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([79.85,59.50,-24.00]) cylinder(1,rtool,rtool); translate([85.45,59.50,-24.00]) cylinder(1,rtool,rtool);}
/* line -> 210 */
color("yellow",0.3) translate([xd,yd,zd]) translate([59.50, 59.50, -23.50]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([25.95, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 210 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.45,59.50,-24.00]) cylinder(1,rtool,rtool); translate([91.05,59.50,-24.00]) cylinder(1,rtool,rtool);}
/* line -> 212 */
color("yellow",0.3) translate([xd,yd,zd]) translate([59.50, 59.50, -23.50]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([31.55, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 212 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.05,59.50,-24.00]) cylinder(1,rtool,rtool); translate([96.65,59.50,-24.00]) cylinder(1,rtool,rtool);}
/* line -> 214 */
color("yellow",0.3) translate([xd,yd,zd]) translate([59.50, 59.50, -23.50]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([37.15, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 214 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.65,59.50,-24.00]) cylinder(1,rtool,rtool); translate([102.25,59.50,-24.00]) cylinder(1,rtool,rtool);}
/* line -> 216 */
color("yellow",0.3) translate([xd,yd,zd]) translate([59.50, 59.50, -23.50]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([42.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 217 */
color("yellow",0.3) translate([xd,yd,zd]) translate([59.50, 59.50, -23.50]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([42.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 217 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([102.25,59.50,-24.00]) cylinder(1,rtool,rtool); translate([59.50,59.50,-24.00]) cylinder(1,rtool,rtool);}
/* line -> 218 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([59.50,59.50,-24.00]) cylinder(1,rtool,rtool); translate([59.50,59.50,-16.50]) cylinder(1,rtool,rtool);}
/* line -> 219 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([59.50,59.50,-16.50]) cylinder(1,rtool,rtool); translate([59.50,59.50,25.00]) cylinder(1,rtool,rtool);}
x=-133.573;y=-46.716;z=34.899; /* Near the table */
color("white") translate([x,y,z]) union(){
translate([7.5,0,280-l]) linear_extrude(500) square(295,center=true);
translate([0,0,230-l]) cylinder(100,75,75,center=true);
translate([0,0,90+ltool/2]) cylinder(180-ltool,35,35,center=true);
translate([0,0,ltool/2]) cylinder(ltool,rtool,rtool,center=true);}
color("blue",0.6) rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([-133.573000,-46.716400,-5.100900]) cube([119.000000,119.000000,30.000000],center=true);
color("brown",0.25) translate([-49.290000,-6.166400,137.434100]) cube([499.900000,399.900000,399.900000],center=true);
