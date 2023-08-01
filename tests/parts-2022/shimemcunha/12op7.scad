xd=-193.073000; yd=-106.216400; zd=9.899100; /* Datum shifted (Rotated) relative to pivot  */
xd0=-193.073000; yd0=-106.216400; zd0=9.899100; /* Datum relative to pivot unrotated */
l=18.892000; ltool=50.000000; rtool=2.000000;
rotate([0,-0.000000,0]) rotate([0,0,3.353718]) translate([0.000000,0.063600,-49.795900]) color("grey") difference(){
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,-500,-75]) linear_extrude(100) square(500,center=true);
translate([0,500,-75]) linear_extrude(100) square(500,center=true);}
color("red") rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([xd0,yd0,zd0]) import("/Users/aamorim/AptPostProcessor/parts-2022/shimemcunha.STL");
/* line -> 257 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([16.90,20.31,25.00]) cylinder(1,rtool,rtool); translate([16.90,20.31,3.00]) cylinder(1,rtool,rtool);}
/* line -> 260 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([16.90,20.31,3.00]) cylinder(1,rtool,rtool); translate([16.90,20.31,-1.40]) cylinder(1,rtool,rtool);}
/* line -> 264 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([16.90,20.31,-1.40]) cylinder(1,rtool,rtool); translate([18.98,28.45,-1.40]) cylinder(1,rtool,rtool);}
/* line -> 266 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([18.98,28.45,-1.40]) cylinder(1,rtool,rtool); translate([17.57,29.98,-1.40]) cylinder(1,rtool,rtool);}
/* line -> 271 */
color("yellow",0.3) translate([xd,yd,zd]) translate([17.28, 29.71, -0.90]) rotate([0,0,42.66]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.40, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 276 */
color("yellow",0.3) translate([xd,yd,zd]) translate([16.90, 20.31, -0.90]) rotate([0,0,87.66]) rotate_extrude(angle=2.34, convexity = 10, $fn=50) translate([9.80, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 279 */
color("yellow",0.3) translate([xd,yd,zd]) translate([16.90, 20.31, -0.90]) rotate([0,0,90.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([9.80, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 282 */
color("yellow",0.3) translate([xd,yd,zd]) translate([16.90, 20.31, -0.90]) rotate([0,0,90.00]) rotate_extrude(angle=2.34, convexity = 10, $fn=50) translate([9.80, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 286 */
color("yellow",0.3) translate([xd,yd,zd]) translate([16.51, 29.71, -0.90]) rotate([0,0,92.34]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.40, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 288 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([16.22,29.98,-1.40]) cylinder(1,rtool,rtool); translate([14.81,28.45,-1.40]) cylinder(1,rtool,rtool);}
/* line -> 291 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([14.81,28.45,-1.40]) cylinder(1,rtool,rtool); translate([14.81,28.45,3.00]) cylinder(1,rtool,rtool);}
/* line -> 294 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([14.81,28.45,3.00]) cylinder(1,rtool,rtool); translate([14.81,28.45,25.00]) cylinder(1,rtool,rtool);}
x=-176.178;y=-85.902;z=34.899; /* Near the table */
color("white") translate([x,y,z]) union(){
translate([7.5,0,280-l]) linear_extrude(500) square(295,center=true);
translate([0,0,230-l]) cylinder(100,75,75,center=true);
translate([0,0,90+ltool/2]) cylinder(180-ltool,35,35,center=true);
translate([0,0,ltool/2]) cylinder(ltool,rtool,rtool,center=true);}
color("blue",0.6) rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([-174.944246,-88.400250,9.198873]) cube([36.257509,35.632301,1.400453],center=true);
color("brown",0.25) translate([-49.290000,-6.166400,119.542100]) cube([499.900000,399.900000,399.900000],center=true);
