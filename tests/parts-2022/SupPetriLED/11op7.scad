xd=-193.073000; yd=-106.216400; zd=9.899100; /* Datum shifted (Rotated) relative to pivot  */
xd0=-193.073000; yd0=-106.216400; zd0=9.899100; /* Datum relative to pivot unrotated */
l=1.000000; ltool=84.000000; rtool=7.000000;
rotate([0,-0.000000,0]) rotate([0,0,3.353718]) translate([0.000000,0.063600,-49.795900]) color("grey") difference(){
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,-500,-75]) linear_extrude(100) square(500,center=true);
translate([0,500,-75]) linear_extrude(100) square(500,center=true);}
color("red") rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([xd0,yd0,zd0]) import("/Users/aamorim/AptPostProcessor/parts-2022/SupPetriLED.STL");
/* line -> 250 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([67.16,-10.61,25.00]) cylinder(1,rtool,rtool); translate([67.16,-10.61,3.00]) cylinder(1,rtool,rtool);}
/* line -> 251 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([67.16,-10.61,3.00]) cylinder(1,rtool,rtool); translate([67.16,-10.61,-26.00]) cylinder(1,rtool,rtool);}
/* line -> 252 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([67.16,-10.61,-26.00]) cylinder(1,rtool,rtool); translate([61.90,-5.57,-26.00]) cylinder(1,rtool,rtool);}
/* line -> 255 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.93, -6.58, -25.50]) rotate([0,0,46.24]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.40, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 257 */
color("yellow",0.3) translate([xd,yd,zd]) translate([59.50, 59.50, -25.50]) rotate([0,0,-88.76]) rotate_extrude(angle=-1.24, convexity = 10, $fn=50) translate([64.70, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 258 */
color("yellow",0.3) translate([xd,yd,zd]) translate([59.50, 59.50, -25.50]) rotate([0,0,-90.00]) rotate_extrude(angle=-360.00, convexity = 10, $fn=50) translate([64.70, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 259 */
color("yellow",0.3) translate([xd,yd,zd]) translate([59.50, 59.50, -25.50]) rotate([0,0,-90.00]) rotate_extrude(angle=-1.24, convexity = 10, $fn=50) translate([64.70, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 261 */
color("yellow",0.3) translate([xd,yd,zd]) translate([58.07, -6.58, -25.50]) rotate([0,0,88.76]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.40, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 261 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.10,-5.57,-26.00]) cylinder(1,rtool,rtool); translate([51.84,-10.61,-26.00]) cylinder(1,rtool,rtool);}
/* line -> 262 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([51.84,-10.61,-26.00]) cylinder(1,rtool,rtool); translate([51.84,-10.61,3.00]) cylinder(1,rtool,rtool);}
/* line -> 263 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([51.84,-10.61,3.00]) cylinder(1,rtool,rtool); translate([67.16,-10.61,3.00]) cylinder(1,rtool,rtool);}
/* line -> 264 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([67.16,-10.61,3.00]) cylinder(1,rtool,rtool); translate([67.16,-10.61,-23.00]) cylinder(1,rtool,rtool);}
/* line -> 265 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([67.16,-10.61,-23.00]) cylinder(1,rtool,rtool); translate([67.16,-10.61,-29.50]) cylinder(1,rtool,rtool);}
/* line -> 266 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([67.16,-10.61,-29.50]) cylinder(1,rtool,rtool); translate([61.90,-5.57,-29.50]) cylinder(1,rtool,rtool);}
/* line -> 269 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.93, -6.58, -29.00]) rotate([0,0,46.24]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.40, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 271 */
color("yellow",0.3) translate([xd,yd,zd]) translate([59.50, 59.50, -29.00]) rotate([0,0,-88.76]) rotate_extrude(angle=-1.24, convexity = 10, $fn=50) translate([64.70, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 272 */
color("yellow",0.3) translate([xd,yd,zd]) translate([59.50, 59.50, -29.00]) rotate([0,0,-90.00]) rotate_extrude(angle=-360.00, convexity = 10, $fn=50) translate([64.70, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 273 */
color("yellow",0.3) translate([xd,yd,zd]) translate([59.50, 59.50, -29.00]) rotate([0,0,-90.00]) rotate_extrude(angle=-1.24, convexity = 10, $fn=50) translate([64.70, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 275 */
color("yellow",0.3) translate([xd,yd,zd]) translate([58.07, -6.58, -29.00]) rotate([0,0,88.76]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.40, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 275 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.10,-5.57,-29.50]) cylinder(1,rtool,rtool); translate([51.84,-10.61,-29.50]) cylinder(1,rtool,rtool);}
/* line -> 276 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([51.84,-10.61,-29.50]) cylinder(1,rtool,rtool); translate([51.84,-10.61,3.00]) cylinder(1,rtool,rtool);}
/* line -> 277 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([51.84,-10.61,3.00]) cylinder(1,rtool,rtool); translate([51.84,-10.61,25.00]) cylinder(1,rtool,rtool);}
x=-125.917;y=-116.825;z=34.899; /* Near the table */
color("white") translate([x,y,z]) union(){
translate([7.5,0,280-l]) linear_extrude(500) square(295,center=true);
translate([0,0,230-l]) cylinder(100,75,75,center=true);
translate([0,0,90+ltool/2]) cylinder(180-ltool,35,35,center=true);
translate([0,0,ltool/2]) cylinder(ltool,rtool,rtool,center=true);}
color("blue",0.6) rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([-133.573000,-46.716400,-5.100900]) cube([119.000000,119.000000,30.000000],center=true);
color("brown",0.25) translate([-49.340000,-6.216400,137.384100]) cube([500.000000,400.000000,400.000000],center=true);
