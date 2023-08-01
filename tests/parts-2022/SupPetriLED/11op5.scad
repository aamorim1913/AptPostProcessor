xd=-193.073000; yd=-106.216400; zd=9.899100; /* Datum shifted (Rotated) relative to pivot  */
xd0=-193.073000; yd0=-106.216400; zd0=9.899100; /* Datum relative to pivot unrotated */
l=1.000000; ltool=84.000000; rtool=7.000000;
rotate([0,-0.000000,0]) rotate([0,0,3.353718]) translate([0.000000,0.063600,-49.795900]) color("grey") difference(){
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,-500,-75]) linear_extrude(100) square(500,center=true);
translate([0,500,-75]) linear_extrude(100) square(500,center=true);}
color("red") rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([xd0,yd0,zd0]) import("/Users/aamorim/AptPostProcessor/parts-2022/SupPetriLED.STL");
/* line -> 513 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([59.50,59.50,25.00]) cylinder(1,rtool,rtool); translate([59.50,59.50,-16.00]) cylinder(1,rtool,rtool);}
/* line -> 516 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([59.50,59.50,-16.00]) cylinder(1,rtool,rtool); translate([59.50,59.50,-24.00]) cylinder(1,rtool,rtool);}
/* line -> 520 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([59.50,59.50,-24.00]) cylinder(1,rtool,rtool); translate([22.28,66.85,-24.00]) cylinder(1,rtool,rtool);}
/* line -> 522 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.28,66.85,-24.00]) cylinder(1,rtool,rtool); translate([16.96,61.88,-24.00]) cylinder(1,rtool,rtool);}
/* line -> 527 */
color("yellow",0.3) translate([xd,yd,zd]) translate([17.92, 60.85, -23.50]) rotate([0,0,133.13]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.40, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 532 */
color("yellow",0.3) translate([xd,yd,zd]) translate([59.50, 59.50, -23.50]) rotate([0,0,178.13]) rotate_extrude(angle=1.87, convexity = 10, $fn=50) translate([43.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 535 */
color("yellow",0.3) translate([xd,yd,zd]) translate([59.50, 59.50, -23.50]) rotate([0,0,180.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([43.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 538 */
color("yellow",0.3) translate([xd,yd,zd]) translate([59.50, 59.50, -23.50]) rotate([0,0,180.00]) rotate_extrude(angle=1.87, convexity = 10, $fn=50) translate([43.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 542 */
color("yellow",0.3) translate([xd,yd,zd]) translate([17.92, 58.15, -23.50]) rotate([0,0,-178.13]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.40, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 544 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([16.96,57.12,-24.00]) cylinder(1,rtool,rtool); translate([22.28,52.15,-24.00]) cylinder(1,rtool,rtool);}
/* line -> 547 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([22.28,52.15,-24.00]) cylinder(1,rtool,rtool); translate([22.28,52.15,-16.00]) cylinder(1,rtool,rtool);}
/* line -> 550 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([22.28,52.15,-16.00]) cylinder(1,rtool,rtool); translate([22.28,52.15,25.00]) cylinder(1,rtool,rtool);}
x=-133.573;y=-46.716;z=34.899; /* Near the table */
color("white") translate([x,y,z]) union(){
translate([7.5,0,280-l]) linear_extrude(500) square(295,center=true);
translate([0,0,230-l]) cylinder(100,75,75,center=true);
translate([0,0,90+ltool/2]) cylinder(180-ltool,35,35,center=true);
translate([0,0,ltool/2]) cylinder(ltool,rtool,rtool,center=true);}
color("blue",0.6) rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([-133.573000,-46.716400,-5.100900]) cube([119.000000,119.000000,30.000000],center=true);
color("brown",0.25) translate([-49.290000,-6.166400,137.434100]) cube([499.900000,399.900000,399.900000],center=true);
