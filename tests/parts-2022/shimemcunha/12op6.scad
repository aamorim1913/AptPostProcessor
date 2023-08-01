xd=-193.073000; yd=-106.216400; zd=9.899100; /* Datum shifted (Rotated) relative to pivot  */
xd0=-193.073000; yd0=-106.216400; zd0=9.899100; /* Datum relative to pivot unrotated */
l=18.892000; ltool=50.000000; rtool=2.000000;
rotate([0,-0.000000,0]) rotate([0,0,3.353718]) translate([0.000000,0.063600,-49.795900]) color("grey") difference(){
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,-500,-75]) linear_extrude(100) square(500,center=true);
translate([0,500,-75]) linear_extrude(100) square(500,center=true);}
color("red") rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([xd0,yd0,zd0]) import("/Users/aamorim/AptPostProcessor/parts-2022/shimemcunha.STL");
/* line -> 101 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([7.68,3.43,25.00]) cylinder(1,rtool,rtool); translate([7.68,3.43,3.00]) cylinder(1,rtool,rtool);}
/* line -> 102 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([7.68,3.43,3.00]) cylinder(1,rtool,rtool); translate([7.68,3.43,-1.55]) cylinder(1,rtool,rtool);}
/* line -> 103 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([7.68,3.43,-1.55]) cylinder(1,rtool,rtool); translate([9.35,4.66,-1.55]) cylinder(1,rtool,rtool);}
/* line -> 106 */
color("yellow",0.3) translate([xd,yd,zd]) translate([9.12, 4.99, -1.05]) rotate([0,0,-53.60]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.40, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 106 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([9.51,4.93,-1.55]) cylinder(1,rtool,rtool); translate([9.63,5.70,-1.55]) cylinder(1,rtool,rtool);}
/* line -> 109 */
color("yellow",0.3) translate([xd,yd,zd]) translate([16.89, 20.31, -1.05]) rotate([0,0,-116.44]) rotate_extrude(angle=-84.31, convexity = 10, $fn=50) translate([16.32, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 109 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([1.64,26.10,-1.55]) cylinder(1,rtool,rtool); translate([0.88,26.70,-1.55]) cylinder(1,rtool,rtool);}
/* line -> 112 */
color("yellow",0.3) translate([xd,yd,zd]) translate([4.00, 30.61, -1.05]) rotate([0,0,-128.60]) rotate_extrude(angle=-180.01, convexity = 10, $fn=50) translate([5.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 112 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([7.12,34.52,-1.55]) cylinder(1,rtool,rtool); translate([7.88,33.91,-1.55]) cylinder(1,rtool,rtool);}
/* line -> 115 */
color("yellow",0.3) translate([xd,yd,zd]) translate([16.90, 20.31, -1.05]) rotate([0,0,123.56]) rotate_extrude(angle=-84.31, convexity = 10, $fn=50) translate([16.32, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 115 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([29.53,30.64,-1.55]) cylinder(1,rtool,rtool); translate([30.43,30.99,-1.55]) cylinder(1,rtool,rtool);}
/* line -> 118 */
color("yellow",0.3) translate([xd,yd,zd]) translate([32.26, 26.34, -1.05]) rotate([0,0,111.40]) rotate_extrude(angle=-180.01, convexity = 10, $fn=50) translate([5.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 118 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([34.08,21.68,-1.55]) cylinder(1,rtool,rtool); translate([33.18,21.33,-1.55]) cylinder(1,rtool,rtool);}
/* line -> 121 */
color("yellow",0.3) translate([xd,yd,zd]) translate([16.90, 20.31, -1.05]) rotate([0,0,3.56]) rotate_extrude(angle=-84.31, convexity = 10, $fn=50) translate([16.32, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 121 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([19.52,4.21,-1.55]) cylinder(1,rtool,rtool); translate([19.37,3.25,-1.55]) cylinder(1,rtool,rtool);}
/* line -> 124 */
color("yellow",0.3) translate([xd,yd,zd]) translate([14.43, 4.00, -1.05]) rotate([0,0,-8.60]) rotate_extrude(angle=-180.01, convexity = 10, $fn=50) translate([5.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 124 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([9.48,4.75,-1.55]) cylinder(1,rtool,rtool); translate([9.63,5.70,-1.55]) cylinder(1,rtool,rtool);}
/* line -> 127 */
color("yellow",0.3) translate([xd,yd,zd]) translate([16.89, 20.31, -1.05]) rotate([0,0,-116.44]) rotate_extrude(angle=-0.05, convexity = 10, $fn=50) translate([16.32, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 129 */
color("yellow",0.3) translate([xd,yd,zd]) translate([9.44, 5.35, -1.05]) rotate([0,0,63.51]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.40, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 129 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([9.31,5.73,-1.55]) cylinder(1,rtool,rtool); translate([7.34,5.07,-1.55]) cylinder(1,rtool,rtool);}
/* line -> 130 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([7.34,5.07,-1.55]) cylinder(1,rtool,rtool); translate([7.34,5.07,3.00]) cylinder(1,rtool,rtool);}
/* line -> 131 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([7.34,5.07,3.00]) cylinder(1,rtool,rtool); translate([7.34,5.07,25.00]) cylinder(1,rtool,rtool);}
x=-185.394;y=-102.787;z=34.899; /* Near the table */
color("white") translate([x,y,z]) union(){
translate([7.5,0,280-l]) linear_extrude(500) square(295,center=true);
translate([0,0,230-l]) cylinder(100,75,75,center=true);
translate([0,0,90+ltool/2]) cylinder(180-ltool,35,35,center=true);
translate([0,0,ltool/2]) cylinder(ltool,rtool,rtool,center=true);}
color("blue",0.6) rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([-174.944246,-88.400250,9.198873]) cube([36.257509,35.632301,1.400453],center=true);
color("brown",0.25) translate([-49.290000,-6.166400,119.542100]) cube([499.900000,399.900000,399.900000],center=true);
