xd=-193.073000; yd=-106.216400; zd=9.899100; /* Datum shifted (Rotated) relative to pivot  */
xd0=-193.073000; yd0=-106.216400; zd0=9.899100; /* Datum relative to pivot unrotated */
l=18.892000; ltool=84.000000; rtool=7.000000;
rotate([0,-0.000000,0]) rotate([0,0,3.353718]) translate([0.000000,0.063600,-49.795900]) color("grey") difference(){
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,-500,-75]) linear_extrude(100) square(500,center=true);
translate([0,500,-75]) linear_extrude(100) square(500,center=true);}
color("red") rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([xd0,yd0,zd0]) import("/Users/aamorim/AptPostProcessor/parts-2022/Interface-glue.STL");
/* line -> 88 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([67.50,67.50,25.00]) cylinder(1,rtool,rtool); translate([67.50,67.50,2.00]) cylinder(1,rtool,rtool);}
/* line -> 91 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([67.50,67.50,2.00]) cylinder(1,rtool,rtool); translate([67.50,67.50,-8.00]) cylinder(1,rtool,rtool);}
/* line -> 95 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([67.50,67.50,-8.00]) cylinder(1,rtool,rtool); translate([51.99,74.66,-8.00]) cylinder(1,rtool,rtool);}
/* line -> 97 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.99,74.66,-8.00]) cylinder(1,rtool,rtool); translate([46.52,69.86,-8.00]) cylinder(1,rtool,rtool);}
/* line -> 102 */
color("yellow",0.3) translate([xd,yd,zd]) translate([47.44, 68.81, -7.50]) rotate([0,0,131.27]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.40, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 107 */
color("yellow",0.3) translate([xd,yd,zd]) translate([67.50, 67.50, -7.50]) rotate([0,0,176.27]) rotate_extrude(angle=3.73, convexity = 10, $fn=50) translate([21.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 110 */
color("yellow",0.3) translate([xd,yd,zd]) translate([67.50, 67.50, -7.50]) rotate([0,0,180.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([21.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 113 */
color("yellow",0.3) translate([xd,yd,zd]) translate([67.50, 67.50, -7.50]) rotate([0,0,180.00]) rotate_extrude(angle=3.73, convexity = 10, $fn=50) translate([21.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 117 */
color("yellow",0.3) translate([xd,yd,zd]) translate([47.44, 66.19, -7.50]) rotate([0,0,-176.27]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.40, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 119 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([46.52,65.14,-8.00]) cylinder(1,rtool,rtool); translate([51.99,60.34,-8.00]) cylinder(1,rtool,rtool);}
/* line -> 122 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([51.99,60.34,-8.00]) cylinder(1,rtool,rtool); translate([51.99,60.34,2.00]) cylinder(1,rtool,rtool);}
/* line -> 125 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([51.99,60.34,2.00]) cylinder(1,rtool,rtool); translate([67.50,67.50,2.00]) cylinder(1,rtool,rtool);}
/* line -> 128 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([67.50,67.50,2.00]) cylinder(1,rtool,rtool); translate([67.50,67.50,-5.00]) cylinder(1,rtool,rtool);}
/* line -> 131 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([67.50,67.50,-5.00]) cylinder(1,rtool,rtool); translate([67.50,67.50,-13.50]) cylinder(1,rtool,rtool);}
/* line -> 135 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([67.50,67.50,-13.50]) cylinder(1,rtool,rtool); translate([51.99,74.66,-13.50]) cylinder(1,rtool,rtool);}
/* line -> 137 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.99,74.66,-13.50]) cylinder(1,rtool,rtool); translate([46.52,69.86,-13.50]) cylinder(1,rtool,rtool);}
/* line -> 142 */
color("yellow",0.3) translate([xd,yd,zd]) translate([47.44, 68.81, -13.00]) rotate([0,0,131.27]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.40, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 147 */
color("yellow",0.3) translate([xd,yd,zd]) translate([67.50, 67.50, -13.00]) rotate([0,0,176.27]) rotate_extrude(angle=3.73, convexity = 10, $fn=50) translate([21.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 150 */
color("yellow",0.3) translate([xd,yd,zd]) translate([67.50, 67.50, -13.00]) rotate([0,0,180.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([21.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 153 */
color("yellow",0.3) translate([xd,yd,zd]) translate([67.50, 67.50, -13.00]) rotate([0,0,180.00]) rotate_extrude(angle=3.73, convexity = 10, $fn=50) translate([21.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 157 */
color("yellow",0.3) translate([xd,yd,zd]) translate([47.44, 66.19, -13.00]) rotate([0,0,-176.27]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.40, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 159 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([46.52,65.14,-13.50]) cylinder(1,rtool,rtool); translate([51.99,60.34,-13.50]) cylinder(1,rtool,rtool);}
/* line -> 162 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([51.99,60.34,-13.50]) cylinder(1,rtool,rtool); translate([51.99,60.34,2.00]) cylinder(1,rtool,rtool);}
/* line -> 165 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([51.99,60.34,2.00]) cylinder(1,rtool,rtool); translate([67.50,67.50,2.00]) cylinder(1,rtool,rtool);}
/* line -> 168 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([67.50,67.50,2.00]) cylinder(1,rtool,rtool); translate([67.50,67.50,-10.50]) cylinder(1,rtool,rtool);}
/* line -> 171 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([67.50,67.50,-10.50]) cylinder(1,rtool,rtool); translate([67.50,67.50,-19.00]) cylinder(1,rtool,rtool);}
/* line -> 175 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([67.50,67.50,-19.00]) cylinder(1,rtool,rtool); translate([51.99,74.66,-19.00]) cylinder(1,rtool,rtool);}
/* line -> 177 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.99,74.66,-19.00]) cylinder(1,rtool,rtool); translate([46.52,69.86,-19.00]) cylinder(1,rtool,rtool);}
/* line -> 182 */
color("yellow",0.3) translate([xd,yd,zd]) translate([47.44, 68.81, -18.50]) rotate([0,0,131.27]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.40, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 187 */
color("yellow",0.3) translate([xd,yd,zd]) translate([67.50, 67.50, -18.50]) rotate([0,0,176.27]) rotate_extrude(angle=3.73, convexity = 10, $fn=50) translate([21.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 190 */
color("yellow",0.3) translate([xd,yd,zd]) translate([67.50, 67.50, -18.50]) rotate([0,0,180.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([21.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 193 */
color("yellow",0.3) translate([xd,yd,zd]) translate([67.50, 67.50, -18.50]) rotate([0,0,180.00]) rotate_extrude(angle=3.73, convexity = 10, $fn=50) translate([21.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 197 */
color("yellow",0.3) translate([xd,yd,zd]) translate([47.44, 66.19, -18.50]) rotate([0,0,-176.27]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.40, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 199 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([46.52,65.14,-19.00]) cylinder(1,rtool,rtool); translate([51.99,60.34,-19.00]) cylinder(1,rtool,rtool);}
/* line -> 202 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([51.99,60.34,-19.00]) cylinder(1,rtool,rtool); translate([51.99,60.34,2.00]) cylinder(1,rtool,rtool);}
/* line -> 205 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([51.99,60.34,2.00]) cylinder(1,rtool,rtool); translate([67.50,67.50,2.00]) cylinder(1,rtool,rtool);}
/* line -> 208 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([67.50,67.50,2.00]) cylinder(1,rtool,rtool); translate([67.50,67.50,-16.00]) cylinder(1,rtool,rtool);}
/* line -> 211 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([67.50,67.50,-16.00]) cylinder(1,rtool,rtool); translate([67.50,67.50,-24.50]) cylinder(1,rtool,rtool);}
/* line -> 215 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([67.50,67.50,-24.50]) cylinder(1,rtool,rtool); translate([51.99,74.66,-24.50]) cylinder(1,rtool,rtool);}
/* line -> 217 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.99,74.66,-24.50]) cylinder(1,rtool,rtool); translate([46.52,69.86,-24.50]) cylinder(1,rtool,rtool);}
/* line -> 222 */
color("yellow",0.3) translate([xd,yd,zd]) translate([47.44, 68.81, -24.00]) rotate([0,0,131.27]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.40, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 227 */
color("yellow",0.3) translate([xd,yd,zd]) translate([67.50, 67.50, -24.00]) rotate([0,0,176.27]) rotate_extrude(angle=3.73, convexity = 10, $fn=50) translate([21.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 230 */
color("yellow",0.3) translate([xd,yd,zd]) translate([67.50, 67.50, -24.00]) rotate([0,0,180.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([21.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 233 */
color("yellow",0.3) translate([xd,yd,zd]) translate([67.50, 67.50, -24.00]) rotate([0,0,180.00]) rotate_extrude(angle=3.73, convexity = 10, $fn=50) translate([21.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 237 */
color("yellow",0.3) translate([xd,yd,zd]) translate([47.44, 66.19, -24.00]) rotate([0,0,-176.27]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.40, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 239 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([46.52,65.14,-24.50]) cylinder(1,rtool,rtool); translate([51.99,60.34,-24.50]) cylinder(1,rtool,rtool);}
/* line -> 242 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([51.99,60.34,-24.50]) cylinder(1,rtool,rtool); translate([51.99,60.34,2.00]) cylinder(1,rtool,rtool);}
/* line -> 245 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([51.99,60.34,2.00]) cylinder(1,rtool,rtool); translate([67.50,67.50,2.00]) cylinder(1,rtool,rtool);}
/* line -> 248 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([67.50,67.50,2.00]) cylinder(1,rtool,rtool); translate([67.50,67.50,-21.50]) cylinder(1,rtool,rtool);}
/* line -> 251 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([67.50,67.50,-21.50]) cylinder(1,rtool,rtool); translate([67.50,67.50,-30.00]) cylinder(1,rtool,rtool);}
/* line -> 255 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([67.50,67.50,-30.00]) cylinder(1,rtool,rtool); translate([51.99,74.66,-30.00]) cylinder(1,rtool,rtool);}
/* line -> 257 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.99,74.66,-30.00]) cylinder(1,rtool,rtool); translate([46.52,69.86,-30.00]) cylinder(1,rtool,rtool);}
/* line -> 262 */
color("yellow",0.3) translate([xd,yd,zd]) translate([47.44, 68.81, -29.50]) rotate([0,0,131.27]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.40, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 267 */
color("yellow",0.3) translate([xd,yd,zd]) translate([67.50, 67.50, -29.50]) rotate([0,0,176.27]) rotate_extrude(angle=3.73, convexity = 10, $fn=50) translate([21.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 270 */
color("yellow",0.3) translate([xd,yd,zd]) translate([67.50, 67.50, -29.50]) rotate([0,0,180.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([21.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 273 */
color("yellow",0.3) translate([xd,yd,zd]) translate([67.50, 67.50, -29.50]) rotate([0,0,180.00]) rotate_extrude(angle=3.73, convexity = 10, $fn=50) translate([21.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 277 */
color("yellow",0.3) translate([xd,yd,zd]) translate([47.44, 66.19, -29.50]) rotate([0,0,-176.27]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.40, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 279 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([46.52,65.14,-30.00]) cylinder(1,rtool,rtool); translate([51.99,60.34,-30.00]) cylinder(1,rtool,rtool);}
/* line -> 282 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([51.99,60.34,-30.00]) cylinder(1,rtool,rtool); translate([51.99,60.34,2.00]) cylinder(1,rtool,rtool);}
/* line -> 285 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([51.99,60.34,2.00]) cylinder(1,rtool,rtool); translate([51.99,60.34,25.00]) cylinder(1,rtool,rtool);}
x=-125.573;y=-38.716;z=34.899; /* Near the table */
color("white") translate([x,y,z]) union(){
translate([7.5,0,280-l]) linear_extrude(500) square(295,center=true);
translate([0,0,230-l]) cylinder(100,75,75,center=true);
translate([0,0,90+ltool/2]) cylinder(180-ltool,35,35,center=true);
translate([0,0,ltool/2]) cylinder(ltool,rtool,rtool,center=true);}
color("blue",0.6) rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([-125.573000,-38.716400,-5.100900]) cube([135.000000,135.000000,30.000000],center=true);
color("brown",0.25) translate([-49.290000,-6.166400,119.542100]) cube([499.900000,399.900000,399.900000],center=true);
