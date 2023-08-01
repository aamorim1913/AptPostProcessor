xd=-193.073000; yd=-106.216400; zd=9.899100; /* Datum shifted (Rotated) relative to pivot  */
xd0=-193.073000; yd0=-106.216400; zd0=9.899100; /* Datum relative to pivot unrotated */
l=1.000000; ltool=73.000000; rtool=5.000000;
rotate([0,-0.000000,0]) rotate([0,0,3.353718]) translate([0.000000,0.063600,-49.795900]) color("grey") difference(){
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,-500,-75]) linear_extrude(100) square(500,center=true);
translate([0,500,-75]) linear_extrude(100) square(500,center=true);}
color("red") rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([xd0,yd0,zd0]) import("/Users/aamorim/AptPostProcessor/parts-2023/Teflon-gasket.STL");
/* line -> 185 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([15.00,15.00,25.00]) cylinder(1,rtool,rtool); translate([15.00,15.00,2.50]) cylinder(1,rtool,rtool);}
/* line -> 186 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.00,15.00,2.50]) cylinder(1,rtool,rtool); translate([15.00,15.00,-5.00]) cylinder(1,rtool,rtool);}
/* line -> 187 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.00,15.00,-5.00]) cylinder(1,rtool,rtool); translate([16.50,15.00,-5.00]) cylinder(1,rtool,rtool);}
/* line -> 190 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.00, 15.00, -4.50]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([1.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 190 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([16.50,15.00,-5.00]) cylinder(1,rtool,rtool); translate([20.50,15.00,-5.00]) cylinder(1,rtool,rtool);}
/* line -> 192 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.00, 15.00, -4.50]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([5.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 193 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.00, 15.00, -4.50]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([5.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 193 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.50,15.00,-5.00]) cylinder(1,rtool,rtool); translate([15.00,15.00,-5.00]) cylinder(1,rtool,rtool);}
/* line -> 194 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([15.00,15.00,-5.00]) cylinder(1,rtool,rtool); translate([15.00,15.00,2.50]) cylinder(1,rtool,rtool);}
/* line -> 195 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([15.00,15.00,2.50]) cylinder(1,rtool,rtool); translate([15.00,15.00,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 196 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.00,15.00,-2.50]) cylinder(1,rtool,rtool); translate([15.00,15.00,-9.96]) cylinder(1,rtool,rtool);}
/* line -> 197 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.00,15.00,-9.96]) cylinder(1,rtool,rtool); translate([16.50,15.00,-9.96]) cylinder(1,rtool,rtool);}
/* line -> 199 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.00, 15.00, -9.46]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([1.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 199 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([16.50,15.00,-9.96]) cylinder(1,rtool,rtool); translate([20.50,15.00,-9.96]) cylinder(1,rtool,rtool);}
/* line -> 201 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.00, 15.00, -9.46]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([5.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 202 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.00, 15.00, -9.46]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([5.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 202 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.50,15.00,-9.96]) cylinder(1,rtool,rtool); translate([15.00,15.00,-9.96]) cylinder(1,rtool,rtool);}
/* line -> 203 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([15.00,15.00,-9.96]) cylinder(1,rtool,rtool); translate([15.00,15.00,2.50]) cylinder(1,rtool,rtool);}
/* line -> 204 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([15.00,15.00,2.50]) cylinder(1,rtool,rtool); translate([15.00,15.00,-7.46]) cylinder(1,rtool,rtool);}
/* line -> 205 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.00,15.00,-7.46]) cylinder(1,rtool,rtool); translate([15.00,15.00,-14.92]) cylinder(1,rtool,rtool);}
/* line -> 206 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.00,15.00,-14.92]) cylinder(1,rtool,rtool); translate([16.50,15.00,-14.92]) cylinder(1,rtool,rtool);}
/* line -> 208 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.00, 15.00, -14.42]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([1.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 208 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([16.50,15.00,-14.92]) cylinder(1,rtool,rtool); translate([20.50,15.00,-14.92]) cylinder(1,rtool,rtool);}
/* line -> 210 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.00, 15.00, -14.42]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([5.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 211 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.00, 15.00, -14.42]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([5.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 211 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.50,15.00,-14.92]) cylinder(1,rtool,rtool); translate([15.00,15.00,-14.92]) cylinder(1,rtool,rtool);}
/* line -> 212 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([15.00,15.00,-14.92]) cylinder(1,rtool,rtool); translate([15.00,15.00,2.50]) cylinder(1,rtool,rtool);}
/* line -> 213 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([15.00,15.00,2.50]) cylinder(1,rtool,rtool); translate([15.00,15.00,-12.42]) cylinder(1,rtool,rtool);}
/* line -> 214 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.00,15.00,-12.42]) cylinder(1,rtool,rtool); translate([15.00,15.00,-19.88]) cylinder(1,rtool,rtool);}
/* line -> 215 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.00,15.00,-19.88]) cylinder(1,rtool,rtool); translate([16.50,15.00,-19.88]) cylinder(1,rtool,rtool);}
/* line -> 217 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.00, 15.00, -19.38]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([1.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 217 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([16.50,15.00,-19.88]) cylinder(1,rtool,rtool); translate([20.50,15.00,-19.88]) cylinder(1,rtool,rtool);}
/* line -> 219 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.00, 15.00, -19.38]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([5.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 220 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.00, 15.00, -19.38]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([5.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 220 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.50,15.00,-19.88]) cylinder(1,rtool,rtool); translate([15.00,15.00,-19.88]) cylinder(1,rtool,rtool);}
/* line -> 221 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([15.00,15.00,-19.88]) cylinder(1,rtool,rtool); translate([15.00,15.00,2.50]) cylinder(1,rtool,rtool);}
/* line -> 222 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([15.00,15.00,2.50]) cylinder(1,rtool,rtool); translate([15.00,15.00,-17.38]) cylinder(1,rtool,rtool);}
/* line -> 223 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.00,15.00,-17.38]) cylinder(1,rtool,rtool); translate([15.00,15.00,-24.83]) cylinder(1,rtool,rtool);}
/* line -> 224 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.00,15.00,-24.83]) cylinder(1,rtool,rtool); translate([16.50,15.00,-24.83]) cylinder(1,rtool,rtool);}
/* line -> 226 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.00, 15.00, -24.33]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([1.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 226 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([16.50,15.00,-24.83]) cylinder(1,rtool,rtool); translate([20.50,15.00,-24.83]) cylinder(1,rtool,rtool);}
/* line -> 228 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.00, 15.00, -24.33]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([5.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 229 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.00, 15.00, -24.33]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([5.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 229 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.50,15.00,-24.83]) cylinder(1,rtool,rtool); translate([15.00,15.00,-24.83]) cylinder(1,rtool,rtool);}
/* line -> 230 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([15.00,15.00,-24.83]) cylinder(1,rtool,rtool); translate([15.00,15.00,2.50]) cylinder(1,rtool,rtool);}
/* line -> 231 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([15.00,15.00,2.50]) cylinder(1,rtool,rtool); translate([15.00,15.00,-22.33]) cylinder(1,rtool,rtool);}
/* line -> 232 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.00,15.00,-22.33]) cylinder(1,rtool,rtool); translate([15.00,15.00,-29.79]) cylinder(1,rtool,rtool);}
/* line -> 233 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.00,15.00,-29.79]) cylinder(1,rtool,rtool); translate([16.50,15.00,-29.79]) cylinder(1,rtool,rtool);}
/* line -> 235 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.00, 15.00, -29.29]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([1.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 235 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([16.50,15.00,-29.79]) cylinder(1,rtool,rtool); translate([20.50,15.00,-29.79]) cylinder(1,rtool,rtool);}
/* line -> 237 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.00, 15.00, -29.29]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([5.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 238 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.00, 15.00, -29.29]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([5.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 238 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.50,15.00,-29.79]) cylinder(1,rtool,rtool); translate([15.00,15.00,-29.79]) cylinder(1,rtool,rtool);}
/* line -> 239 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([15.00,15.00,-29.79]) cylinder(1,rtool,rtool); translate([15.00,15.00,2.50]) cylinder(1,rtool,rtool);}
/* line -> 240 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([15.00,15.00,2.50]) cylinder(1,rtool,rtool); translate([15.00,15.00,-27.29]) cylinder(1,rtool,rtool);}
/* line -> 241 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.00,15.00,-27.29]) cylinder(1,rtool,rtool); translate([15.00,15.00,-34.75]) cylinder(1,rtool,rtool);}
/* line -> 242 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.00,15.00,-34.75]) cylinder(1,rtool,rtool); translate([16.50,15.00,-34.75]) cylinder(1,rtool,rtool);}
/* line -> 244 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.00, 15.00, -34.25]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([1.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 244 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([16.50,15.00,-34.75]) cylinder(1,rtool,rtool); translate([20.50,15.00,-34.75]) cylinder(1,rtool,rtool);}
/* line -> 246 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.00, 15.00, -34.25]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([5.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 247 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.00, 15.00, -34.25]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([5.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 247 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.50,15.00,-34.75]) cylinder(1,rtool,rtool); translate([15.00,15.00,-34.75]) cylinder(1,rtool,rtool);}
/* line -> 248 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([15.00,15.00,-34.75]) cylinder(1,rtool,rtool); translate([15.00,15.00,2.50]) cylinder(1,rtool,rtool);}
/* line -> 249 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([15.00,15.00,2.50]) cylinder(1,rtool,rtool); translate([15.00,15.00,-32.25]) cylinder(1,rtool,rtool);}
/* line -> 250 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.00,15.00,-32.25]) cylinder(1,rtool,rtool); translate([15.00,15.00,-35.00]) cylinder(1,rtool,rtool);}
/* line -> 251 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.00,15.00,-35.00]) cylinder(1,rtool,rtool); translate([16.50,15.00,-35.00]) cylinder(1,rtool,rtool);}
/* line -> 253 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.00, 15.00, -34.50]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([1.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 253 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([16.50,15.00,-35.00]) cylinder(1,rtool,rtool); translate([20.50,15.00,-35.00]) cylinder(1,rtool,rtool);}
/* line -> 255 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.00, 15.00, -34.50]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([5.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 256 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.00, 15.00, -34.50]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([5.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 256 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.50,15.00,-35.00]) cylinder(1,rtool,rtool); translate([15.00,15.00,-35.00]) cylinder(1,rtool,rtool);}
/* line -> 257 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([15.00,15.00,-35.00]) cylinder(1,rtool,rtool); translate([15.00,15.00,2.50]) cylinder(1,rtool,rtool);}
/* line -> 258 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([15.00,15.00,2.50]) cylinder(1,rtool,rtool); translate([15.00,15.00,25.00]) cylinder(1,rtool,rtool);}
x=-178.073;y=-91.216;z=34.899; /* Near the table */
color("white") translate([x,y,z]) union(){
translate([7.5,0,280-l]) linear_extrude(500) square(295,center=true);
translate([0,0,230-l]) cylinder(100,75,75,center=true);
translate([0,0,90+ltool/2]) cylinder(180-ltool,35,35,center=true);
translate([0,0,ltool/2]) cylinder(ltool,rtool,rtool,center=true);}
color("blue",0.6) rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([-178.073000,-91.216400,-7.600900]) cube([30.000000,30.000000,35.000000],center=true);
color("brown",0.25) translate([-49.340000,-6.216400,137.384100]) cube([500.000000,400.000000,400.000000],center=true);
