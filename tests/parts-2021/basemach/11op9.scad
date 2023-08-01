xd=-193.073000; yd=-106.216400; zd=9.899100; /* Datum shifted (Rotated) relative to pivot  */
xd0=-193.073000; yd0=-106.216400; zd0=9.899100; /* Datum relative to pivot unrotated */
l=18.892000; ltool=64.000000; rtool=4.000000;
rotate([0,-0.000000,0]) rotate([0,0,3.353718]) translate([0.000000,0.063600,-49.795900]) color("grey") difference(){
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,-500,-75]) linear_extrude(100) square(500,center=true);
translate([0,500,-75]) linear_extrude(100) square(500,center=true);}
color("red") rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([xd0,yd0,zd0]) import("/Users/aamorim/AptPostProcessor/parts-2021/basemach.STL");
/* line -> 3994 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([35.18,50.31,25.00]) cylinder(1,rtool,rtool); translate([35.18,50.31,3.00]) cylinder(1,rtool,rtool);}
/* line -> 3997 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.18,50.31,3.00]) cylinder(1,rtool,rtool); translate([35.18,50.31,-4.00]) cylinder(1,rtool,rtool);}
/* line -> 4001 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.18,50.31,-4.00]) cylinder(1,rtool,rtool); translate([32.23,47.37,-4.00]) cylinder(1,rtool,rtool);}
/* line -> 4006 */
color("yellow",0.3) translate([xd,yd,zd]) translate([32.80, 46.80, -3.50]) rotate([0,0,135.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.80, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4008 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.00,46.80,-4.00]) cylinder(1,rtool,rtool); translate([32.00,32.00,-4.00]) cylinder(1,rtool,rtool);}
/* line -> 4010 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.00,32.00,-4.00]) cylinder(1,rtool,rtool); translate([74.00,32.00,-4.00]) cylinder(1,rtool,rtool);}
/* line -> 4012 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([74.00,32.00,-4.00]) cylinder(1,rtool,rtool); translate([74.00,46.80,-4.00]) cylinder(1,rtool,rtool);}
/* line -> 4017 */
color("yellow",0.3) translate([xd,yd,zd]) translate([73.20, 46.80, -3.50]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.80, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4019 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([73.77,47.37,-4.00]) cylinder(1,rtool,rtool); translate([71.69,50.97,-4.00]) cylinder(1,rtool,rtool);}
/* line -> 4022 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([71.69,50.97,-4.00]) cylinder(1,rtool,rtool); translate([71.69,50.97,13.00]) cylinder(1,rtool,rtool);}
/* line -> 4025 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([71.69,50.97,13.00]) cylinder(1,rtool,rtool); translate([35.18,50.31,13.00]) cylinder(1,rtool,rtool);}
/* line -> 4028 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([35.18,50.31,13.00]) cylinder(1,rtool,rtool); translate([35.18,50.31,-1.00]) cylinder(1,rtool,rtool);}
/* line -> 4031 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.18,50.31,-1.00]) cylinder(1,rtool,rtool); translate([35.18,50.31,-7.25]) cylinder(1,rtool,rtool);}
/* line -> 4035 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.18,50.31,-7.25]) cylinder(1,rtool,rtool); translate([32.23,47.37,-7.25]) cylinder(1,rtool,rtool);}
/* line -> 4040 */
color("yellow",0.3) translate([xd,yd,zd]) translate([32.80, 46.80, -6.75]) rotate([0,0,135.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.80, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4042 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.00,46.80,-7.25]) cylinder(1,rtool,rtool); translate([32.00,32.00,-7.25]) cylinder(1,rtool,rtool);}
/* line -> 4044 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.00,32.00,-7.25]) cylinder(1,rtool,rtool); translate([74.00,32.00,-7.25]) cylinder(1,rtool,rtool);}
/* line -> 4046 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([74.00,32.00,-7.25]) cylinder(1,rtool,rtool); translate([74.00,46.80,-7.25]) cylinder(1,rtool,rtool);}
/* line -> 4051 */
color("yellow",0.3) translate([xd,yd,zd]) translate([73.20, 46.80, -6.75]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.80, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4053 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([73.77,47.37,-7.25]) cylinder(1,rtool,rtool); translate([71.69,50.97,-7.25]) cylinder(1,rtool,rtool);}
/* line -> 4056 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([71.69,50.97,-7.25]) cylinder(1,rtool,rtool); translate([71.69,50.97,13.00]) cylinder(1,rtool,rtool);}
/* line -> 4059 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([71.69,50.97,13.00]) cylinder(1,rtool,rtool); translate([35.18,50.31,13.00]) cylinder(1,rtool,rtool);}
/* line -> 4062 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([35.18,50.31,13.00]) cylinder(1,rtool,rtool); translate([35.18,50.31,-4.25]) cylinder(1,rtool,rtool);}
/* line -> 4065 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.18,50.31,-4.25]) cylinder(1,rtool,rtool); translate([35.18,50.31,-10.50]) cylinder(1,rtool,rtool);}
/* line -> 4069 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.18,50.31,-10.50]) cylinder(1,rtool,rtool); translate([32.23,47.37,-10.50]) cylinder(1,rtool,rtool);}
/* line -> 4074 */
color("yellow",0.3) translate([xd,yd,zd]) translate([32.80, 46.80, -10.00]) rotate([0,0,135.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.80, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4076 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.00,46.80,-10.50]) cylinder(1,rtool,rtool); translate([32.00,32.00,-10.50]) cylinder(1,rtool,rtool);}
/* line -> 4078 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.00,32.00,-10.50]) cylinder(1,rtool,rtool); translate([74.00,32.00,-10.50]) cylinder(1,rtool,rtool);}
/* line -> 4080 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([74.00,32.00,-10.50]) cylinder(1,rtool,rtool); translate([74.00,46.80,-10.50]) cylinder(1,rtool,rtool);}
/* line -> 4085 */
color("yellow",0.3) translate([xd,yd,zd]) translate([73.20, 46.80, -10.00]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.80, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4087 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([73.77,47.37,-10.50]) cylinder(1,rtool,rtool); translate([71.69,50.97,-10.50]) cylinder(1,rtool,rtool);}
/* line -> 4090 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([71.69,50.97,-10.50]) cylinder(1,rtool,rtool); translate([71.69,50.97,13.00]) cylinder(1,rtool,rtool);}
/* line -> 4093 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([71.69,50.97,13.00]) cylinder(1,rtool,rtool); translate([71.69,95.03,13.00]) cylinder(1,rtool,rtool);}
/* line -> 4096 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([71.69,95.03,13.00]) cylinder(1,rtool,rtool); translate([71.69,95.03,-4.00]) cylinder(1,rtool,rtool);}
/* line -> 4100 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([71.69,95.03,-4.00]) cylinder(1,rtool,rtool); translate([73.77,98.63,-4.00]) cylinder(1,rtool,rtool);}
/* line -> 4105 */
color("yellow",0.3) translate([xd,yd,zd]) translate([73.20, 99.20, -3.50]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.80, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4107 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([74.00,99.20,-4.00]) cylinder(1,rtool,rtool); translate([74.00,114.00,-4.00]) cylinder(1,rtool,rtool);}
/* line -> 4109 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([74.00,114.00,-4.00]) cylinder(1,rtool,rtool); translate([32.00,114.00,-4.00]) cylinder(1,rtool,rtool);}
/* line -> 4111 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.00,114.00,-4.00]) cylinder(1,rtool,rtool); translate([32.00,99.20,-4.00]) cylinder(1,rtool,rtool);}
/* line -> 4116 */
color("yellow",0.3) translate([xd,yd,zd]) translate([32.80, 99.20, -3.50]) rotate([0,0,180.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.80, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4118 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.23,98.63,-4.00]) cylinder(1,rtool,rtool); translate([35.18,95.69,-4.00]) cylinder(1,rtool,rtool);}
/* line -> 4121 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([35.18,95.69,-4.00]) cylinder(1,rtool,rtool); translate([35.18,95.69,13.00]) cylinder(1,rtool,rtool);}
/* line -> 4124 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([35.18,95.69,13.00]) cylinder(1,rtool,rtool); translate([71.69,95.03,13.00]) cylinder(1,rtool,rtool);}
/* line -> 4127 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([71.69,95.03,13.00]) cylinder(1,rtool,rtool); translate([71.69,95.03,-1.00]) cylinder(1,rtool,rtool);}
/* line -> 4130 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([71.69,95.03,-1.00]) cylinder(1,rtool,rtool); translate([71.69,95.03,-7.25]) cylinder(1,rtool,rtool);}
/* line -> 4134 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([71.69,95.03,-7.25]) cylinder(1,rtool,rtool); translate([73.77,98.63,-7.25]) cylinder(1,rtool,rtool);}
/* line -> 4139 */
color("yellow",0.3) translate([xd,yd,zd]) translate([73.20, 99.20, -6.75]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.80, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4141 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([74.00,99.20,-7.25]) cylinder(1,rtool,rtool); translate([74.00,114.00,-7.25]) cylinder(1,rtool,rtool);}
/* line -> 4143 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([74.00,114.00,-7.25]) cylinder(1,rtool,rtool); translate([32.00,114.00,-7.25]) cylinder(1,rtool,rtool);}
/* line -> 4145 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.00,114.00,-7.25]) cylinder(1,rtool,rtool); translate([32.00,99.20,-7.25]) cylinder(1,rtool,rtool);}
/* line -> 4150 */
color("yellow",0.3) translate([xd,yd,zd]) translate([32.80, 99.20, -6.75]) rotate([0,0,180.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.80, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4152 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.23,98.63,-7.25]) cylinder(1,rtool,rtool); translate([35.18,95.69,-7.25]) cylinder(1,rtool,rtool);}
/* line -> 4155 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([35.18,95.69,-7.25]) cylinder(1,rtool,rtool); translate([35.18,95.69,13.00]) cylinder(1,rtool,rtool);}
/* line -> 4158 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([35.18,95.69,13.00]) cylinder(1,rtool,rtool); translate([71.69,95.03,13.00]) cylinder(1,rtool,rtool);}
/* line -> 4161 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([71.69,95.03,13.00]) cylinder(1,rtool,rtool); translate([71.69,95.03,-4.25]) cylinder(1,rtool,rtool);}
/* line -> 4164 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([71.69,95.03,-4.25]) cylinder(1,rtool,rtool); translate([71.69,95.03,-10.50]) cylinder(1,rtool,rtool);}
/* line -> 4168 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([71.69,95.03,-10.50]) cylinder(1,rtool,rtool); translate([73.77,98.63,-10.50]) cylinder(1,rtool,rtool);}
/* line -> 4173 */
color("yellow",0.3) translate([xd,yd,zd]) translate([73.20, 99.20, -10.00]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.80, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4175 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([74.00,99.20,-10.50]) cylinder(1,rtool,rtool); translate([74.00,114.00,-10.50]) cylinder(1,rtool,rtool);}
/* line -> 4177 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([74.00,114.00,-10.50]) cylinder(1,rtool,rtool); translate([32.00,114.00,-10.50]) cylinder(1,rtool,rtool);}
/* line -> 4179 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.00,114.00,-10.50]) cylinder(1,rtool,rtool); translate([32.00,99.20,-10.50]) cylinder(1,rtool,rtool);}
/* line -> 4184 */
color("yellow",0.3) translate([xd,yd,zd]) translate([32.80, 99.20, -10.00]) rotate([0,0,180.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.80, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4186 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.23,98.63,-10.50]) cylinder(1,rtool,rtool); translate([35.18,95.69,-10.50]) cylinder(1,rtool,rtool);}
/* line -> 4189 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([35.18,95.69,-10.50]) cylinder(1,rtool,rtool); translate([35.18,95.69,13.00]) cylinder(1,rtool,rtool);}
/* line -> 4192 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([35.18,95.69,13.00]) cylinder(1,rtool,rtool); translate([33.53,97.89,13.00]) cylinder(1,rtool,rtool);}
/* line -> 4195 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([33.53,97.89,13.00]) cylinder(1,rtool,rtool); translate([33.53,97.89,-4.00]) cylinder(1,rtool,rtool);}
/* line -> 4199 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([33.53,97.89,-4.00]) cylinder(1,rtool,rtool); translate([35.77,99.21,-4.00]) cylinder(1,rtool,rtool);}
/* line -> 4204 */
color("yellow",0.3) translate([xd,yd,zd]) translate([35.52, 99.64, -3.50]) rotate([0,0,-59.48]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4206 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([36.00,99.52,-4.00]) cylinder(1,rtool,rtool); translate([36.90,103.00,-4.00]) cylinder(1,rtool,rtool);}
/* line -> 4208 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([36.90,103.00,-4.00]) cylinder(1,rtool,rtool); translate([70.60,103.00,-4.00]) cylinder(1,rtool,rtool);}
/* line -> 4210 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([70.60,103.00,-4.00]) cylinder(1,rtool,rtool); translate([71.50,99.52,-4.00]) cylinder(1,rtool,rtool);}
/* line -> 4215 */
color("yellow",0.3) translate([xd,yd,zd]) translate([71.98, 99.64, -3.50]) rotate([0,0,-165.52]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4217 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([71.73,99.21,-4.00]) cylinder(1,rtool,rtool); translate([73.97,97.89,-4.00]) cylinder(1,rtool,rtool);}
/* line -> 4220 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([73.97,97.89,-4.00]) cylinder(1,rtool,rtool); translate([73.97,97.89,13.00]) cylinder(1,rtool,rtool);}
/* line -> 4223 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([73.97,97.89,13.00]) cylinder(1,rtool,rtool); translate([33.53,97.89,13.00]) cylinder(1,rtool,rtool);}
/* line -> 4226 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([33.53,97.89,13.00]) cylinder(1,rtool,rtool); translate([33.53,97.89,-1.00]) cylinder(1,rtool,rtool);}
/* line -> 4229 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([33.53,97.89,-1.00]) cylinder(1,rtool,rtool); translate([33.53,97.89,-7.25]) cylinder(1,rtool,rtool);}
/* line -> 4233 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([33.53,97.89,-7.25]) cylinder(1,rtool,rtool); translate([35.77,99.21,-7.25]) cylinder(1,rtool,rtool);}
/* line -> 4238 */
color("yellow",0.3) translate([xd,yd,zd]) translate([35.52, 99.64, -6.75]) rotate([0,0,-59.48]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4240 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([36.00,99.52,-7.25]) cylinder(1,rtool,rtool); translate([36.90,103.00,-7.25]) cylinder(1,rtool,rtool);}
/* line -> 4242 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([36.90,103.00,-7.25]) cylinder(1,rtool,rtool); translate([70.60,103.00,-7.25]) cylinder(1,rtool,rtool);}
/* line -> 4244 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([70.60,103.00,-7.25]) cylinder(1,rtool,rtool); translate([71.50,99.52,-7.25]) cylinder(1,rtool,rtool);}
/* line -> 4249 */
color("yellow",0.3) translate([xd,yd,zd]) translate([71.98, 99.64, -6.75]) rotate([0,0,-165.52]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4251 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([71.73,99.21,-7.25]) cylinder(1,rtool,rtool); translate([73.97,97.89,-7.25]) cylinder(1,rtool,rtool);}
/* line -> 4254 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([73.97,97.89,-7.25]) cylinder(1,rtool,rtool); translate([73.97,97.89,13.00]) cylinder(1,rtool,rtool);}
/* line -> 4257 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([73.97,97.89,13.00]) cylinder(1,rtool,rtool); translate([33.53,97.89,13.00]) cylinder(1,rtool,rtool);}
/* line -> 4260 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([33.53,97.89,13.00]) cylinder(1,rtool,rtool); translate([33.53,97.89,-4.25]) cylinder(1,rtool,rtool);}
/* line -> 4263 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([33.53,97.89,-4.25]) cylinder(1,rtool,rtool); translate([33.53,97.89,-10.50]) cylinder(1,rtool,rtool);}
/* line -> 4267 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([33.53,97.89,-10.50]) cylinder(1,rtool,rtool); translate([35.77,99.21,-10.50]) cylinder(1,rtool,rtool);}
/* line -> 4272 */
color("yellow",0.3) translate([xd,yd,zd]) translate([35.52, 99.64, -10.00]) rotate([0,0,-59.48]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4274 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([36.00,99.52,-10.50]) cylinder(1,rtool,rtool); translate([36.90,103.00,-10.50]) cylinder(1,rtool,rtool);}
/* line -> 4276 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([36.90,103.00,-10.50]) cylinder(1,rtool,rtool); translate([70.60,103.00,-10.50]) cylinder(1,rtool,rtool);}
/* line -> 4278 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([70.60,103.00,-10.50]) cylinder(1,rtool,rtool); translate([71.50,99.52,-10.50]) cylinder(1,rtool,rtool);}
/* line -> 4283 */
color("yellow",0.3) translate([xd,yd,zd]) translate([71.98, 99.64, -10.00]) rotate([0,0,-165.52]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4285 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([71.73,99.21,-10.50]) cylinder(1,rtool,rtool); translate([73.97,97.89,-10.50]) cylinder(1,rtool,rtool);}
/* line -> 4288 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([73.97,97.89,-10.50]) cylinder(1,rtool,rtool); translate([73.97,97.89,13.00]) cylinder(1,rtool,rtool);}
/* line -> 4291 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([73.97,97.89,13.00]) cylinder(1,rtool,rtool); translate([73.48,48.69,13.00]) cylinder(1,rtool,rtool);}
/* line -> 4294 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([73.48,48.69,13.00]) cylinder(1,rtool,rtool); translate([73.48,48.69,-4.00]) cylinder(1,rtool,rtool);}
/* line -> 4298 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([73.48,48.69,-4.00]) cylinder(1,rtool,rtool); translate([71.65,46.85,-4.00]) cylinder(1,rtool,rtool);}
/* line -> 4303 */
color("yellow",0.3) translate([xd,yd,zd]) translate([72.00, 46.50, -3.50]) rotate([0,0,135.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4305 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([71.50,46.50,-4.00]) cylinder(1,rtool,rtool); translate([71.50,40.00,-4.00]) cylinder(1,rtool,rtool);}
/* line -> 4307 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([71.50,40.00,-4.00]) cylinder(1,rtool,rtool); translate([36.00,40.00,-4.00]) cylinder(1,rtool,rtool);}
/* line -> 4309 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([36.00,40.00,-4.00]) cylinder(1,rtool,rtool); translate([36.00,46.50,-4.00]) cylinder(1,rtool,rtool);}
/* line -> 4314 */
color("yellow",0.3) translate([xd,yd,zd]) translate([35.50, 46.50, -3.50]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4316 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.85,46.85,-4.00]) cylinder(1,rtool,rtool); translate([34.02,48.69,-4.00]) cylinder(1,rtool,rtool);}
/* line -> 4319 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([34.02,48.69,-4.00]) cylinder(1,rtool,rtool); translate([34.02,48.69,13.00]) cylinder(1,rtool,rtool);}
/* line -> 4322 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([34.02,48.69,13.00]) cylinder(1,rtool,rtool); translate([73.48,48.69,13.00]) cylinder(1,rtool,rtool);}
/* line -> 4325 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([73.48,48.69,13.00]) cylinder(1,rtool,rtool); translate([73.48,48.69,-1.00]) cylinder(1,rtool,rtool);}
/* line -> 4328 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([73.48,48.69,-1.00]) cylinder(1,rtool,rtool); translate([73.48,48.69,-7.25]) cylinder(1,rtool,rtool);}
/* line -> 4332 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([73.48,48.69,-7.25]) cylinder(1,rtool,rtool); translate([71.65,46.85,-7.25]) cylinder(1,rtool,rtool);}
/* line -> 4337 */
color("yellow",0.3) translate([xd,yd,zd]) translate([72.00, 46.50, -6.75]) rotate([0,0,135.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4339 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([71.50,46.50,-7.25]) cylinder(1,rtool,rtool); translate([71.50,40.00,-7.25]) cylinder(1,rtool,rtool);}
/* line -> 4341 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([71.50,40.00,-7.25]) cylinder(1,rtool,rtool); translate([36.00,40.00,-7.25]) cylinder(1,rtool,rtool);}
/* line -> 4343 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([36.00,40.00,-7.25]) cylinder(1,rtool,rtool); translate([36.00,46.50,-7.25]) cylinder(1,rtool,rtool);}
/* line -> 4348 */
color("yellow",0.3) translate([xd,yd,zd]) translate([35.50, 46.50, -6.75]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4350 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.85,46.85,-7.25]) cylinder(1,rtool,rtool); translate([34.02,48.69,-7.25]) cylinder(1,rtool,rtool);}
/* line -> 4353 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([34.02,48.69,-7.25]) cylinder(1,rtool,rtool); translate([34.02,48.69,13.00]) cylinder(1,rtool,rtool);}
/* line -> 4356 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([34.02,48.69,13.00]) cylinder(1,rtool,rtool); translate([73.48,48.69,13.00]) cylinder(1,rtool,rtool);}
/* line -> 4359 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([73.48,48.69,13.00]) cylinder(1,rtool,rtool); translate([73.48,48.69,-4.25]) cylinder(1,rtool,rtool);}
/* line -> 4362 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([73.48,48.69,-4.25]) cylinder(1,rtool,rtool); translate([73.48,48.69,-10.50]) cylinder(1,rtool,rtool);}
/* line -> 4366 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([73.48,48.69,-10.50]) cylinder(1,rtool,rtool); translate([71.65,46.85,-10.50]) cylinder(1,rtool,rtool);}
/* line -> 4371 */
color("yellow",0.3) translate([xd,yd,zd]) translate([72.00, 46.50, -10.00]) rotate([0,0,135.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4373 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([71.50,46.50,-10.50]) cylinder(1,rtool,rtool); translate([71.50,40.00,-10.50]) cylinder(1,rtool,rtool);}
/* line -> 4375 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([71.50,40.00,-10.50]) cylinder(1,rtool,rtool); translate([36.00,40.00,-10.50]) cylinder(1,rtool,rtool);}
/* line -> 4377 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([36.00,40.00,-10.50]) cylinder(1,rtool,rtool); translate([36.00,46.50,-10.50]) cylinder(1,rtool,rtool);}
/* line -> 4382 */
color("yellow",0.3) translate([xd,yd,zd]) translate([35.50, 46.50, -10.00]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4384 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.85,46.85,-10.50]) cylinder(1,rtool,rtool); translate([34.02,48.69,-10.50]) cylinder(1,rtool,rtool);}
/* line -> 4387 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([34.02,48.69,-10.50]) cylinder(1,rtool,rtool); translate([34.02,48.69,3.00]) cylinder(1,rtool,rtool);}
/* line -> 4390 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([34.02,48.69,3.00]) cylinder(1,rtool,rtool); translate([34.02,48.69,25.00]) cylinder(1,rtool,rtool);}
x=-157.897;y=-55.909;z=34.899; /* Near the table */
color("white") translate([x,y,z]) union(){
translate([7.5,0,280-l]) linear_extrude(500) square(295,center=true);
translate([0,0,230-l]) cylinder(100,75,75,center=true);
translate([0,0,90+ltool/2]) cylinder(180-ltool,35,35,center=true);
translate([0,0,ltool/2]) cylinder(ltool,rtool,rtool,center=true);}
color("blue",0.6) rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([-18.073000,-31.216400,4.649100]) cube([350.000000,150.000000,10.500000],center=true);
color("brown",0.25) translate([-49.290000,-6.166400,119.542100]) cube([499.900000,399.900000,399.900000],center=true);
