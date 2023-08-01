xd=-193.073000; yd=-106.216400; zd=9.899100; /* Datum shifted (Rotated) relative to pivot  */
xd0=-193.073000; yd0=-106.216400; zd0=9.899100; /* Datum relative to pivot unrotated */
l=18.892000; ltool=84.000000; rtool=7.000000;
rotate([0,-0.000000,0]) rotate([0,0,3.353718]) translate([0.000000,0.063600,-49.795900]) color("grey") difference(){
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,-500,-75]) linear_extrude(100) square(500,center=true);
translate([0,500,-75]) linear_extrude(100) square(500,center=true);}
color("red") rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([xd0,yd0,zd0]) import("/Users/aamorim/AptPostProcessor/parts-2022/Interface-glue.STL");
/* line -> 52 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([67.50,67.50,25.00]) cylinder(1,rtool,rtool); translate([67.50,67.50,2.00]) cylinder(1,rtool,rtool);}
/* line -> 53 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([67.50,67.50,2.00]) cylinder(1,rtool,rtool); translate([67.50,67.50,-8.00]) cylinder(1,rtool,rtool);}
/* line -> 54 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([67.50,67.50,-8.00]) cylinder(1,rtool,rtool); translate([51.99,74.66,-8.00]) cylinder(1,rtool,rtool);}
/* line -> 55 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.99,74.66,-8.00]) cylinder(1,rtool,rtool); translate([46.52,69.86,-8.00]) cylinder(1,rtool,rtool);}
/* line -> 58 */
color("yellow",0.3) translate([xd,yd,zd]) translate([47.44, 68.81, -7.50]) rotate([0,0,131.27]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.40, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 60 */
color("yellow",0.3) translate([xd,yd,zd]) translate([67.50, 67.50, -7.50]) rotate([0,0,176.27]) rotate_extrude(angle=3.73, convexity = 10, $fn=50) translate([21.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 61 */
color("yellow",0.3) translate([xd,yd,zd]) translate([67.50, 67.50, -7.50]) rotate([0,0,180.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([21.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 62 */
color("yellow",0.3) translate([xd,yd,zd]) translate([67.50, 67.50, -7.50]) rotate([0,0,180.00]) rotate_extrude(angle=3.73, convexity = 10, $fn=50) translate([21.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 64 */
color("yellow",0.3) translate([xd,yd,zd]) translate([47.44, 66.19, -7.50]) rotate([0,0,-176.27]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.40, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 64 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([46.52,65.14,-8.00]) cylinder(1,rtool,rtool); translate([51.99,60.34,-8.00]) cylinder(1,rtool,rtool);}
/* line -> 65 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([51.99,60.34,-8.00]) cylinder(1,rtool,rtool); translate([51.99,60.34,2.00]) cylinder(1,rtool,rtool);}
/* line -> 66 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([51.99,60.34,2.00]) cylinder(1,rtool,rtool); translate([67.50,67.50,2.00]) cylinder(1,rtool,rtool);}
/* line -> 67 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([67.50,67.50,2.00]) cylinder(1,rtool,rtool); translate([67.50,67.50,-5.00]) cylinder(1,rtool,rtool);}
/* line -> 68 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([67.50,67.50,-5.00]) cylinder(1,rtool,rtool); translate([67.50,67.50,-13.50]) cylinder(1,rtool,rtool);}
/* line -> 69 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([67.50,67.50,-13.50]) cylinder(1,rtool,rtool); translate([51.99,74.66,-13.50]) cylinder(1,rtool,rtool);}
/* line -> 70 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.99,74.66,-13.50]) cylinder(1,rtool,rtool); translate([46.52,69.86,-13.50]) cylinder(1,rtool,rtool);}
/* line -> 73 */
color("yellow",0.3) translate([xd,yd,zd]) translate([47.44, 68.81, -13.00]) rotate([0,0,131.27]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.40, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 75 */
color("yellow",0.3) translate([xd,yd,zd]) translate([67.50, 67.50, -13.00]) rotate([0,0,176.27]) rotate_extrude(angle=3.73, convexity = 10, $fn=50) translate([21.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 76 */
color("yellow",0.3) translate([xd,yd,zd]) translate([67.50, 67.50, -13.00]) rotate([0,0,180.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([21.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 77 */
color("yellow",0.3) translate([xd,yd,zd]) translate([67.50, 67.50, -13.00]) rotate([0,0,180.00]) rotate_extrude(angle=3.73, convexity = 10, $fn=50) translate([21.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 79 */
color("yellow",0.3) translate([xd,yd,zd]) translate([47.44, 66.19, -13.00]) rotate([0,0,-176.27]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.40, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 79 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([46.52,65.14,-13.50]) cylinder(1,rtool,rtool); translate([51.99,60.34,-13.50]) cylinder(1,rtool,rtool);}
/* line -> 80 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([51.99,60.34,-13.50]) cylinder(1,rtool,rtool); translate([51.99,60.34,2.00]) cylinder(1,rtool,rtool);}
/* line -> 81 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([51.99,60.34,2.00]) cylinder(1,rtool,rtool); translate([67.50,67.50,2.00]) cylinder(1,rtool,rtool);}
/* line -> 82 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([67.50,67.50,2.00]) cylinder(1,rtool,rtool); translate([67.50,67.50,-10.50]) cylinder(1,rtool,rtool);}
/* line -> 83 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([67.50,67.50,-10.50]) cylinder(1,rtool,rtool); translate([67.50,67.50,-19.00]) cylinder(1,rtool,rtool);}
/* line -> 84 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([67.50,67.50,-19.00]) cylinder(1,rtool,rtool); translate([51.99,74.66,-19.00]) cylinder(1,rtool,rtool);}
/* line -> 85 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.99,74.66,-19.00]) cylinder(1,rtool,rtool); translate([46.52,69.86,-19.00]) cylinder(1,rtool,rtool);}
/* line -> 88 */
color("yellow",0.3) translate([xd,yd,zd]) translate([47.44, 68.81, -18.50]) rotate([0,0,131.27]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.40, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 90 */
color("yellow",0.3) translate([xd,yd,zd]) translate([67.50, 67.50, -18.50]) rotate([0,0,176.27]) rotate_extrude(angle=3.73, convexity = 10, $fn=50) translate([21.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 91 */
color("yellow",0.3) translate([xd,yd,zd]) translate([67.50, 67.50, -18.50]) rotate([0,0,180.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([21.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 92 */
color("yellow",0.3) translate([xd,yd,zd]) translate([67.50, 67.50, -18.50]) rotate([0,0,180.00]) rotate_extrude(angle=3.73, convexity = 10, $fn=50) translate([21.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 94 */
color("yellow",0.3) translate([xd,yd,zd]) translate([47.44, 66.19, -18.50]) rotate([0,0,-176.27]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.40, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 94 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([46.52,65.14,-19.00]) cylinder(1,rtool,rtool); translate([51.99,60.34,-19.00]) cylinder(1,rtool,rtool);}
/* line -> 95 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([51.99,60.34,-19.00]) cylinder(1,rtool,rtool); translate([51.99,60.34,2.00]) cylinder(1,rtool,rtool);}
/* line -> 96 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([51.99,60.34,2.00]) cylinder(1,rtool,rtool); translate([67.50,67.50,2.00]) cylinder(1,rtool,rtool);}
/* line -> 97 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([67.50,67.50,2.00]) cylinder(1,rtool,rtool); translate([67.50,67.50,-16.00]) cylinder(1,rtool,rtool);}
/* line -> 98 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([67.50,67.50,-16.00]) cylinder(1,rtool,rtool); translate([67.50,67.50,-24.50]) cylinder(1,rtool,rtool);}
/* line -> 99 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([67.50,67.50,-24.50]) cylinder(1,rtool,rtool); translate([51.99,74.66,-24.50]) cylinder(1,rtool,rtool);}
/* line -> 100 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.99,74.66,-24.50]) cylinder(1,rtool,rtool); translate([46.52,69.86,-24.50]) cylinder(1,rtool,rtool);}
/* line -> 103 */
color("yellow",0.3) translate([xd,yd,zd]) translate([47.44, 68.81, -24.00]) rotate([0,0,131.27]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.40, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 105 */
color("yellow",0.3) translate([xd,yd,zd]) translate([67.50, 67.50, -24.00]) rotate([0,0,176.27]) rotate_extrude(angle=3.73, convexity = 10, $fn=50) translate([21.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 106 */
color("yellow",0.3) translate([xd,yd,zd]) translate([67.50, 67.50, -24.00]) rotate([0,0,180.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([21.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 107 */
color("yellow",0.3) translate([xd,yd,zd]) translate([67.50, 67.50, -24.00]) rotate([0,0,180.00]) rotate_extrude(angle=3.73, convexity = 10, $fn=50) translate([21.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 109 */
color("yellow",0.3) translate([xd,yd,zd]) translate([47.44, 66.19, -24.00]) rotate([0,0,-176.27]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.40, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 109 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([46.52,65.14,-24.50]) cylinder(1,rtool,rtool); translate([51.99,60.34,-24.50]) cylinder(1,rtool,rtool);}
/* line -> 110 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([51.99,60.34,-24.50]) cylinder(1,rtool,rtool); translate([51.99,60.34,2.00]) cylinder(1,rtool,rtool);}
/* line -> 111 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([51.99,60.34,2.00]) cylinder(1,rtool,rtool); translate([67.50,67.50,2.00]) cylinder(1,rtool,rtool);}
/* line -> 112 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([67.50,67.50,2.00]) cylinder(1,rtool,rtool); translate([67.50,67.50,-21.50]) cylinder(1,rtool,rtool);}
/* line -> 113 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([67.50,67.50,-21.50]) cylinder(1,rtool,rtool); translate([67.50,67.50,-30.00]) cylinder(1,rtool,rtool);}
/* line -> 114 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([67.50,67.50,-30.00]) cylinder(1,rtool,rtool); translate([51.99,74.66,-30.00]) cylinder(1,rtool,rtool);}
/* line -> 115 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.99,74.66,-30.00]) cylinder(1,rtool,rtool); translate([46.52,69.86,-30.00]) cylinder(1,rtool,rtool);}
/* line -> 118 */
color("yellow",0.3) translate([xd,yd,zd]) translate([47.44, 68.81, -29.50]) rotate([0,0,131.27]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.40, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 120 */
color("yellow",0.3) translate([xd,yd,zd]) translate([67.50, 67.50, -29.50]) rotate([0,0,176.27]) rotate_extrude(angle=3.73, convexity = 10, $fn=50) translate([21.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 121 */
color("yellow",0.3) translate([xd,yd,zd]) translate([67.50, 67.50, -29.50]) rotate([0,0,180.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([21.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 122 */
color("yellow",0.3) translate([xd,yd,zd]) translate([67.50, 67.50, -29.50]) rotate([0,0,180.00]) rotate_extrude(angle=3.73, convexity = 10, $fn=50) translate([21.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 124 */
color("yellow",0.3) translate([xd,yd,zd]) translate([47.44, 66.19, -29.50]) rotate([0,0,-176.27]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.40, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 124 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([46.52,65.14,-30.00]) cylinder(1,rtool,rtool); translate([51.99,60.34,-30.00]) cylinder(1,rtool,rtool);}
/* line -> 125 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([51.99,60.34,-30.00]) cylinder(1,rtool,rtool); translate([51.99,60.34,2.00]) cylinder(1,rtool,rtool);}
/* line -> 126 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([51.99,60.34,2.00]) cylinder(1,rtool,rtool); translate([51.99,60.34,25.00]) cylinder(1,rtool,rtool);}
x=-125.573;y=-38.716;z=34.899; /* Near the table */
color("white") translate([x,y,z]) union(){
translate([7.5,0,280-l]) linear_extrude(500) square(295,center=true);
translate([0,0,230-l]) cylinder(100,75,75,center=true);
translate([0,0,90+ltool/2]) cylinder(180-ltool,35,35,center=true);
translate([0,0,ltool/2]) cylinder(ltool,rtool,rtool,center=true);}
color("blue",0.6) rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([-125.573000,-38.716400,-5.100900]) cube([135.000000,135.000000,30.000000],center=true);
color("brown",0.25) translate([-49.340000,-6.216400,119.492100]) cube([500.000000,400.000000,400.000000],center=true);
