xd=-238.384100; yd=-6.216400; zd=-49.340000; /* Datum shifted (Rotated) relative to pivot  */
xd0=-49.340000; yd0=-6.216400; zd0=238.384100; /* Datum relative to pivot unrotated */
l=-50.000000; ltool=100.000000; rtool=10.000000;
rotate([0,-90.000000,0]) rotate([0,0,3.353718]) translate([0.000000,0.063600,-49.795900]) color("grey") difference(){
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,-500,-75]) linear_extrude(100) square(500,center=true);
translate([0,500,-75]) linear_extrude(100) square(500,center=true);}
color("red") rotate([0,-90.000000,0]) rotate([0,0,-0.000000]) translate([xd0,yd0,zd0]) import("/Users/aamorim/AptPostProcessor/parts-tools/boss.STL");
/* line -> 5941 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([108.94,11.06,120.00]) cylinder(1,rtool,rtool); translate([108.94,11.06,97.50]) cylinder(1,rtool,rtool);}
/* line -> 5942 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([108.94,11.06,97.50]) cylinder(1,rtool,rtool); translate([108.94,11.06,85.00]) cylinder(1,rtool,rtool);}
/* line -> 5943 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([108.94,11.06,85.00]) cylinder(1,rtool,rtool); translate([108.94,31.25,85.00]) cylinder(1,rtool,rtool);}
/* line -> 5946 */
color("yellow",0.3) translate([xd,yd,zd]) translate([92.53, 54.25, 85.50]) rotate([0,0,-54.49]) rotate_extrude(angle=-35.51, convexity = 10, $fn=50) translate([28.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5946 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([92.53,26.00,85.00]) cylinder(1,rtool,rtool); translate([82.85,26.00,85.00]) cylinder(1,rtool,rtool);}
/* line -> 5949 */
color("yellow",0.3) translate([xd,yd,zd]) translate([82.85, 54.25, 85.50]) rotate([0,0,-90.00]) rotate_extrude(angle=-24.66, convexity = 10, $fn=50) translate([28.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5949 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([71.06,28.58,85.00]) cylinder(1,rtool,rtool); translate([71.06,11.06,85.00]) cylinder(1,rtool,rtool);}
/* line -> 5950 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([71.06,11.06,85.00]) cylinder(1,rtool,rtool); translate([108.94,11.06,85.00]) cylinder(1,rtool,rtool);}
/* line -> 5951 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([108.94,11.06,85.00]) cylinder(1,rtool,rtool); translate([116.94,3.06,85.00]) cylinder(1,rtool,rtool);}
/* line -> 5952 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([116.94,3.06,85.00]) cylinder(1,rtool,rtool); translate([116.94,146.94,85.00]) cylinder(1,rtool,rtool);}
/* line -> 5953 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([116.94,146.94,85.00]) cylinder(1,rtool,rtool); translate([63.06,146.94,85.00]) cylinder(1,rtool,rtool);}
/* line -> 5954 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.06,146.94,85.00]) cylinder(1,rtool,rtool); translate([63.06,102.20,85.00]) cylinder(1,rtool,rtool);}
/* line -> 5957 */
color("yellow",0.3) translate([xd,yd,zd]) translate([82.85, 97.90, 85.50]) rotate([0,0,167.73]) rotate_extrude(angle=-77.73, convexity = 10, $fn=50) translate([20.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5957 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([82.85,118.15,85.00]) cylinder(1,rtool,rtool); translate([92.53,118.15,85.00]) cylinder(1,rtool,rtool);}
/* line -> 5960 */
color("yellow",0.3) translate([xd,yd,zd]) translate([92.53, 97.90, 85.50]) rotate([0,0,90.00]) rotate_extrude(angle=-35.51, convexity = 10, $fn=50) translate([20.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5960 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([104.29,114.38,85.00]) cylinder(1,rtool,rtool); translate([108.94,120.89,85.00]) cylinder(1,rtool,rtool);}
/* line -> 5961 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([108.94,120.89,85.00]) cylinder(1,rtool,rtool); translate([108.94,138.94,85.00]) cylinder(1,rtool,rtool);}
/* line -> 5962 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([108.94,138.94,85.00]) cylinder(1,rtool,rtool); translate([71.06,138.94,85.00]) cylinder(1,rtool,rtool);}
/* line -> 5963 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([71.06,138.94,85.00]) cylinder(1,rtool,rtool); translate([71.06,123.57,85.00]) cylinder(1,rtool,rtool);}
/* line -> 5966 */
color("yellow",0.3) translate([xd,yd,zd]) translate([82.85, 97.90, 85.50]) rotate([0,0,114.66]) rotate_extrude(angle=-24.66, convexity = 10, $fn=50) translate([28.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5966 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([82.85,126.15,85.00]) cylinder(1,rtool,rtool); translate([92.53,126.15,85.00]) cylinder(1,rtool,rtool);}
/* line -> 5969 */
color("yellow",0.3) translate([xd,yd,zd]) translate([92.53, 97.90, 85.50]) rotate([0,0,90.00]) rotate_extrude(angle=-35.51, convexity = 10, $fn=50) translate([28.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5969 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([108.94,120.89,85.00]) cylinder(1,rtool,rtool); translate([104.29,114.38,85.00]) cylinder(1,rtool,rtool);}
/* line -> 5971 */
color("yellow",0.3) translate([xd,yd,zd]) translate([92.53, 97.90, 85.50]) rotate([0,0,54.49]) rotate_extrude(angle=-54.49, convexity = 10, $fn=50) translate([20.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5971 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([112.78,97.90,85.00]) cylinder(1,rtool,rtool); translate([112.78,54.25,85.00]) cylinder(1,rtool,rtool);}
/* line -> 5974 */
color("yellow",0.3) translate([xd,yd,zd]) translate([92.53, 54.25, 85.50]) rotate([0,0,0.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([20.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5974 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([92.53,34.00,85.00]) cylinder(1,rtool,rtool); translate([82.85,34.00,85.00]) cylinder(1,rtool,rtool);}
/* line -> 5977 */
color("yellow",0.3) translate([xd,yd,zd]) translate([82.85, 54.25, 85.50]) rotate([0,0,-90.00]) rotate_extrude(angle=-77.73, convexity = 10, $fn=50) translate([20.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5977 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.06,49.94,85.00]) cylinder(1,rtool,rtool); translate([63.06,3.06,85.00]) cylinder(1,rtool,rtool);}
/* line -> 5978 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.06,3.06,85.00]) cylinder(1,rtool,rtool); translate([116.94,3.06,85.00]) cylinder(1,rtool,rtool);}
/* line -> 5979 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([116.94,3.06,85.00]) cylinder(1,rtool,rtool); translate([124.94,-4.94,85.00]) cylinder(1,rtool,rtool);}
/* line -> 5980 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([124.94,-4.94,85.00]) cylinder(1,rtool,rtool); translate([124.94,154.94,85.00]) cylinder(1,rtool,rtool);}
/* line -> 5981 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([124.94,154.94,85.00]) cylinder(1,rtool,rtool); translate([55.06,154.94,85.00]) cylinder(1,rtool,rtool);}
/* line -> 5982 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.06,154.94,85.00]) cylinder(1,rtool,rtool); translate([55.06,-4.94,85.00]) cylinder(1,rtool,rtool);}
/* line -> 5983 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.06,-4.94,85.00]) cylinder(1,rtool,rtool); translate([124.94,-4.94,85.00]) cylinder(1,rtool,rtool);}
/* line -> 5984 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([124.94,-4.94,85.00]) cylinder(1,rtool,rtool); translate([124.94,154.94,85.00]) cylinder(1,rtool,rtool);}
/* line -> 5985 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([124.94,154.94,85.00]) cylinder(1,rtool,rtool); translate([55.06,154.94,85.00]) cylinder(1,rtool,rtool);}
/* line -> 5986 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.06,154.94,85.00]) cylinder(1,rtool,rtool); translate([55.06,-4.94,85.00]) cylinder(1,rtool,rtool);}
/* line -> 5987 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.06,-4.94,85.00]) cylinder(1,rtool,rtool); translate([124.94,-4.94,85.00]) cylinder(1,rtool,rtool);}
/* line -> 5988 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([124.94,-4.94,85.00]) cylinder(1,rtool,rtool); translate([124.94,-4.94,97.50]) cylinder(1,rtool,rtool);}
/* line -> 5989 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([124.94,-4.94,97.50]) cylinder(1,rtool,rtool); translate([112.78,54.25,97.50]) cylinder(1,rtool,rtool);}
/* line -> 5990 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([112.78,54.25,97.50]) cylinder(1,rtool,rtool); translate([112.78,54.25,85.00]) cylinder(1,rtool,rtool);}
/* line -> 5993 */
color("yellow",0.3) translate([xd,yd,zd]) translate([92.53, 54.25, 85.50]) rotate([0,0,0.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([20.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5993 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([92.53,34.00,85.00]) cylinder(1,rtool,rtool); translate([82.85,34.00,85.00]) cylinder(1,rtool,rtool);}
/* line -> 5996 */
color("yellow",0.3) translate([xd,yd,zd]) translate([82.85, 54.25, 85.50]) rotate([0,0,-90.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([20.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5996 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([62.60,54.25,85.00]) cylinder(1,rtool,rtool); translate([62.60,97.90,85.00]) cylinder(1,rtool,rtool);}
/* line -> 5999 */
color("yellow",0.3) translate([xd,yd,zd]) translate([82.85, 97.90, 85.50]) rotate([0,0,180.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([20.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5999 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([82.85,118.15,85.00]) cylinder(1,rtool,rtool); translate([92.53,118.15,85.00]) cylinder(1,rtool,rtool);}
/* line -> 6002 */
color("yellow",0.3) translate([xd,yd,zd]) translate([92.53, 97.90, 85.50]) rotate([0,0,90.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([20.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 6002 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([112.78,97.90,85.00]) cylinder(1,rtool,rtool); translate([112.78,54.25,85.00]) cylinder(1,rtool,rtool);}
/* line -> 6003 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([112.78,54.25,85.00]) cylinder(1,rtool,rtool); translate([112.78,54.25,97.50]) cylinder(1,rtool,rtool);}
/* line -> 6004 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([112.78,54.25,97.50]) cylinder(1,rtool,rtool); translate([108.94,11.06,97.50]) cylinder(1,rtool,rtool);}
/* line -> 6005 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([108.94,11.06,97.50]) cylinder(1,rtool,rtool); translate([108.94,11.06,87.50]) cylinder(1,rtool,rtool);}
/* line -> 6006 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([108.94,11.06,87.50]) cylinder(1,rtool,rtool); translate([108.94,11.06,75.25]) cylinder(1,rtool,rtool);}
/* line -> 6007 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([108.94,11.06,75.25]) cylinder(1,rtool,rtool); translate([108.94,31.25,75.25]) cylinder(1,rtool,rtool);}
/* line -> 6010 */
color("yellow",0.3) translate([xd,yd,zd]) translate([92.53, 54.25, 75.75]) rotate([0,0,-54.49]) rotate_extrude(angle=-35.51, convexity = 10, $fn=50) translate([28.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 6010 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([92.53,26.00,75.25]) cylinder(1,rtool,rtool); translate([82.85,26.00,75.25]) cylinder(1,rtool,rtool);}
/* line -> 6013 */
color("yellow",0.3) translate([xd,yd,zd]) translate([82.85, 54.25, 75.75]) rotate([0,0,-90.00]) rotate_extrude(angle=-24.66, convexity = 10, $fn=50) translate([28.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 6013 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([71.06,28.58,75.25]) cylinder(1,rtool,rtool); translate([71.06,11.06,75.25]) cylinder(1,rtool,rtool);}
/* line -> 6014 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([71.06,11.06,75.25]) cylinder(1,rtool,rtool); translate([108.94,11.06,75.25]) cylinder(1,rtool,rtool);}
/* line -> 6015 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([108.94,11.06,75.25]) cylinder(1,rtool,rtool); translate([116.94,3.06,75.25]) cylinder(1,rtool,rtool);}
/* line -> 6016 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([116.94,3.06,75.25]) cylinder(1,rtool,rtool); translate([116.94,146.94,75.25]) cylinder(1,rtool,rtool);}
/* line -> 6017 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([116.94,146.94,75.25]) cylinder(1,rtool,rtool); translate([63.06,146.94,75.25]) cylinder(1,rtool,rtool);}
/* line -> 6018 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.06,146.94,75.25]) cylinder(1,rtool,rtool); translate([63.06,102.20,75.25]) cylinder(1,rtool,rtool);}
/* line -> 6021 */
color("yellow",0.3) translate([xd,yd,zd]) translate([82.85, 97.90, 75.75]) rotate([0,0,167.73]) rotate_extrude(angle=-77.73, convexity = 10, $fn=50) translate([20.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 6021 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([82.85,118.15,75.25]) cylinder(1,rtool,rtool); translate([92.53,118.15,75.25]) cylinder(1,rtool,rtool);}
/* line -> 6024 */
color("yellow",0.3) translate([xd,yd,zd]) translate([92.53, 97.90, 75.75]) rotate([0,0,90.00]) rotate_extrude(angle=-35.51, convexity = 10, $fn=50) translate([20.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 6024 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([104.29,114.38,75.25]) cylinder(1,rtool,rtool); translate([108.94,120.89,75.25]) cylinder(1,rtool,rtool);}
/* line -> 6025 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([108.94,120.89,75.25]) cylinder(1,rtool,rtool); translate([108.94,138.94,75.25]) cylinder(1,rtool,rtool);}
/* line -> 6026 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([108.94,138.94,75.25]) cylinder(1,rtool,rtool); translate([71.06,138.94,75.25]) cylinder(1,rtool,rtool);}
/* line -> 6027 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([71.06,138.94,75.25]) cylinder(1,rtool,rtool); translate([71.06,123.57,75.25]) cylinder(1,rtool,rtool);}
/* line -> 6030 */
color("yellow",0.3) translate([xd,yd,zd]) translate([82.85, 97.90, 75.75]) rotate([0,0,114.66]) rotate_extrude(angle=-24.66, convexity = 10, $fn=50) translate([28.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 6030 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([82.85,126.15,75.25]) cylinder(1,rtool,rtool); translate([92.53,126.15,75.25]) cylinder(1,rtool,rtool);}
/* line -> 6033 */
color("yellow",0.3) translate([xd,yd,zd]) translate([92.53, 97.90, 75.75]) rotate([0,0,90.00]) rotate_extrude(angle=-35.51, convexity = 10, $fn=50) translate([28.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 6033 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([108.94,120.89,75.25]) cylinder(1,rtool,rtool); translate([104.29,114.38,75.25]) cylinder(1,rtool,rtool);}
/* line -> 6035 */
color("yellow",0.3) translate([xd,yd,zd]) translate([92.53, 97.90, 75.75]) rotate([0,0,54.49]) rotate_extrude(angle=-54.49, convexity = 10, $fn=50) translate([20.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 6035 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([112.78,97.90,75.25]) cylinder(1,rtool,rtool); translate([112.78,54.25,75.25]) cylinder(1,rtool,rtool);}
/* line -> 6038 */
color("yellow",0.3) translate([xd,yd,zd]) translate([92.53, 54.25, 75.75]) rotate([0,0,0.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([20.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 6038 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([92.53,34.00,75.25]) cylinder(1,rtool,rtool); translate([82.85,34.00,75.25]) cylinder(1,rtool,rtool);}
/* line -> 6041 */
color("yellow",0.3) translate([xd,yd,zd]) translate([82.85, 54.25, 75.75]) rotate([0,0,-90.00]) rotate_extrude(angle=-77.73, convexity = 10, $fn=50) translate([20.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 6041 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.06,49.94,75.25]) cylinder(1,rtool,rtool); translate([63.06,3.06,75.25]) cylinder(1,rtool,rtool);}
/* line -> 6042 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.06,3.06,75.25]) cylinder(1,rtool,rtool); translate([116.94,3.06,75.25]) cylinder(1,rtool,rtool);}
/* line -> 6043 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([116.94,3.06,75.25]) cylinder(1,rtool,rtool); translate([124.94,-4.94,75.25]) cylinder(1,rtool,rtool);}
/* line -> 6044 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([124.94,-4.94,75.25]) cylinder(1,rtool,rtool); translate([124.94,154.94,75.25]) cylinder(1,rtool,rtool);}
/* line -> 6045 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([124.94,154.94,75.25]) cylinder(1,rtool,rtool); translate([55.06,154.94,75.25]) cylinder(1,rtool,rtool);}
/* line -> 6046 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.06,154.94,75.25]) cylinder(1,rtool,rtool); translate([55.06,-4.94,75.25]) cylinder(1,rtool,rtool);}
/* line -> 6047 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.06,-4.94,75.25]) cylinder(1,rtool,rtool); translate([124.94,-4.94,75.25]) cylinder(1,rtool,rtool);}
/* line -> 6048 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([124.94,-4.94,75.25]) cylinder(1,rtool,rtool); translate([124.94,154.94,75.25]) cylinder(1,rtool,rtool);}
/* line -> 6049 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([124.94,154.94,75.25]) cylinder(1,rtool,rtool); translate([55.06,154.94,75.25]) cylinder(1,rtool,rtool);}
/* line -> 6050 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.06,154.94,75.25]) cylinder(1,rtool,rtool); translate([55.06,-4.94,75.25]) cylinder(1,rtool,rtool);}
/* line -> 6051 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.06,-4.94,75.25]) cylinder(1,rtool,rtool); translate([124.94,-4.94,75.25]) cylinder(1,rtool,rtool);}
/* line -> 6052 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([124.94,-4.94,75.25]) cylinder(1,rtool,rtool); translate([124.94,-4.94,97.50]) cylinder(1,rtool,rtool);}
/* line -> 6053 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([124.94,-4.94,97.50]) cylinder(1,rtool,rtool); translate([112.78,54.25,97.50]) cylinder(1,rtool,rtool);}
/* line -> 6054 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([112.78,54.25,97.50]) cylinder(1,rtool,rtool); translate([112.78,54.25,87.50]) cylinder(1,rtool,rtool);}
/* line -> 6055 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([112.78,54.25,87.50]) cylinder(1,rtool,rtool); translate([112.78,54.25,75.25]) cylinder(1,rtool,rtool);}
/* line -> 6058 */
color("yellow",0.3) translate([xd,yd,zd]) translate([92.53, 54.25, 75.75]) rotate([0,0,0.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([20.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 6058 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([92.53,34.00,75.25]) cylinder(1,rtool,rtool); translate([82.85,34.00,75.25]) cylinder(1,rtool,rtool);}
/* line -> 6061 */
color("yellow",0.3) translate([xd,yd,zd]) translate([82.85, 54.25, 75.75]) rotate([0,0,-90.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([20.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 6061 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([62.60,54.25,75.25]) cylinder(1,rtool,rtool); translate([62.60,97.90,75.25]) cylinder(1,rtool,rtool);}
/* line -> 6064 */
color("yellow",0.3) translate([xd,yd,zd]) translate([82.85, 97.90, 75.75]) rotate([0,0,180.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([20.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 6064 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([82.85,118.15,75.25]) cylinder(1,rtool,rtool); translate([92.53,118.15,75.25]) cylinder(1,rtool,rtool);}
/* line -> 6067 */
color("yellow",0.3) translate([xd,yd,zd]) translate([92.53, 97.90, 75.75]) rotate([0,0,90.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([20.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 6067 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([112.78,97.90,75.25]) cylinder(1,rtool,rtool); translate([112.78,54.25,75.25]) cylinder(1,rtool,rtool);}
/* line -> 6068 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([112.78,54.25,75.25]) cylinder(1,rtool,rtool); translate([112.78,54.25,97.50]) cylinder(1,rtool,rtool);}
/* line -> 6069 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([112.78,54.25,97.50]) cylinder(1,rtool,rtool); translate([108.94,11.06,97.50]) cylinder(1,rtool,rtool);}
/* line -> 6070 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([108.94,11.06,97.50]) cylinder(1,rtool,rtool); translate([108.94,11.06,77.75]) cylinder(1,rtool,rtool);}
/* line -> 6071 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([108.94,11.06,77.75]) cylinder(1,rtool,rtool); translate([108.94,11.06,75.00]) cylinder(1,rtool,rtool);}
/* line -> 6072 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([108.94,11.06,75.00]) cylinder(1,rtool,rtool); translate([108.94,31.25,75.00]) cylinder(1,rtool,rtool);}
/* line -> 6075 */
color("yellow",0.3) translate([xd,yd,zd]) translate([92.53, 54.25, 75.50]) rotate([0,0,-54.49]) rotate_extrude(angle=-35.51, convexity = 10, $fn=50) translate([28.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 6075 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([92.53,26.00,75.00]) cylinder(1,rtool,rtool); translate([82.85,26.00,75.00]) cylinder(1,rtool,rtool);}
/* line -> 6078 */
color("yellow",0.3) translate([xd,yd,zd]) translate([82.85, 54.25, 75.50]) rotate([0,0,-90.00]) rotate_extrude(angle=-24.66, convexity = 10, $fn=50) translate([28.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 6078 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([71.06,28.58,75.00]) cylinder(1,rtool,rtool); translate([71.06,11.06,75.00]) cylinder(1,rtool,rtool);}
/* line -> 6079 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([71.06,11.06,75.00]) cylinder(1,rtool,rtool); translate([108.94,11.06,75.00]) cylinder(1,rtool,rtool);}
/* line -> 6080 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([108.94,11.06,75.00]) cylinder(1,rtool,rtool); translate([116.94,3.06,75.00]) cylinder(1,rtool,rtool);}
/* line -> 6081 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([116.94,3.06,75.00]) cylinder(1,rtool,rtool); translate([116.94,146.94,75.00]) cylinder(1,rtool,rtool);}
/* line -> 6082 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([116.94,146.94,75.00]) cylinder(1,rtool,rtool); translate([63.06,146.94,75.00]) cylinder(1,rtool,rtool);}
/* line -> 6083 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.06,146.94,75.00]) cylinder(1,rtool,rtool); translate([63.06,102.20,75.00]) cylinder(1,rtool,rtool);}
/* line -> 6086 */
color("yellow",0.3) translate([xd,yd,zd]) translate([82.85, 97.90, 75.50]) rotate([0,0,167.73]) rotate_extrude(angle=-77.73, convexity = 10, $fn=50) translate([20.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 6086 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([82.85,118.15,75.00]) cylinder(1,rtool,rtool); translate([92.53,118.15,75.00]) cylinder(1,rtool,rtool);}
/* line -> 6089 */
color("yellow",0.3) translate([xd,yd,zd]) translate([92.53, 97.90, 75.50]) rotate([0,0,90.00]) rotate_extrude(angle=-35.51, convexity = 10, $fn=50) translate([20.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 6089 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([104.29,114.38,75.00]) cylinder(1,rtool,rtool); translate([108.94,120.89,75.00]) cylinder(1,rtool,rtool);}
/* line -> 6090 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([108.94,120.89,75.00]) cylinder(1,rtool,rtool); translate([108.94,138.94,75.00]) cylinder(1,rtool,rtool);}
/* line -> 6091 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([108.94,138.94,75.00]) cylinder(1,rtool,rtool); translate([71.06,138.94,75.00]) cylinder(1,rtool,rtool);}
/* line -> 6092 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([71.06,138.94,75.00]) cylinder(1,rtool,rtool); translate([71.06,123.57,75.00]) cylinder(1,rtool,rtool);}
/* line -> 6095 */
color("yellow",0.3) translate([xd,yd,zd]) translate([82.85, 97.90, 75.50]) rotate([0,0,114.66]) rotate_extrude(angle=-24.66, convexity = 10, $fn=50) translate([28.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 6095 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([82.85,126.15,75.00]) cylinder(1,rtool,rtool); translate([92.53,126.15,75.00]) cylinder(1,rtool,rtool);}
/* line -> 6098 */
color("yellow",0.3) translate([xd,yd,zd]) translate([92.53, 97.90, 75.50]) rotate([0,0,90.00]) rotate_extrude(angle=-35.51, convexity = 10, $fn=50) translate([28.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 6098 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([108.94,120.89,75.00]) cylinder(1,rtool,rtool); translate([104.29,114.38,75.00]) cylinder(1,rtool,rtool);}
/* line -> 6100 */
color("yellow",0.3) translate([xd,yd,zd]) translate([92.53, 97.90, 75.50]) rotate([0,0,54.49]) rotate_extrude(angle=-54.49, convexity = 10, $fn=50) translate([20.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 6100 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([112.78,97.90,75.00]) cylinder(1,rtool,rtool); translate([112.78,54.25,75.00]) cylinder(1,rtool,rtool);}
/* line -> 6103 */
color("yellow",0.3) translate([xd,yd,zd]) translate([92.53, 54.25, 75.50]) rotate([0,0,0.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([20.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 6103 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([92.53,34.00,75.00]) cylinder(1,rtool,rtool); translate([82.85,34.00,75.00]) cylinder(1,rtool,rtool);}
/* line -> 6106 */
color("yellow",0.3) translate([xd,yd,zd]) translate([82.85, 54.25, 75.50]) rotate([0,0,-90.00]) rotate_extrude(angle=-77.73, convexity = 10, $fn=50) translate([20.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 6106 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.06,49.94,75.00]) cylinder(1,rtool,rtool); translate([63.06,3.06,75.00]) cylinder(1,rtool,rtool);}
/* line -> 6107 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.06,3.06,75.00]) cylinder(1,rtool,rtool); translate([116.94,3.06,75.00]) cylinder(1,rtool,rtool);}
/* line -> 6108 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([116.94,3.06,75.00]) cylinder(1,rtool,rtool); translate([124.94,-4.94,75.00]) cylinder(1,rtool,rtool);}
/* line -> 6109 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([124.94,-4.94,75.00]) cylinder(1,rtool,rtool); translate([124.94,154.94,75.00]) cylinder(1,rtool,rtool);}
/* line -> 6110 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([124.94,154.94,75.00]) cylinder(1,rtool,rtool); translate([55.06,154.94,75.00]) cylinder(1,rtool,rtool);}
/* line -> 6111 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.06,154.94,75.00]) cylinder(1,rtool,rtool); translate([55.06,-4.94,75.00]) cylinder(1,rtool,rtool);}
/* line -> 6112 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.06,-4.94,75.00]) cylinder(1,rtool,rtool); translate([124.94,-4.94,75.00]) cylinder(1,rtool,rtool);}
/* line -> 6113 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([124.94,-4.94,75.00]) cylinder(1,rtool,rtool); translate([124.94,154.94,75.00]) cylinder(1,rtool,rtool);}
/* line -> 6114 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([124.94,154.94,75.00]) cylinder(1,rtool,rtool); translate([55.06,154.94,75.00]) cylinder(1,rtool,rtool);}
/* line -> 6115 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.06,154.94,75.00]) cylinder(1,rtool,rtool); translate([55.06,-4.94,75.00]) cylinder(1,rtool,rtool);}
/* line -> 6116 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.06,-4.94,75.00]) cylinder(1,rtool,rtool); translate([124.94,-4.94,75.00]) cylinder(1,rtool,rtool);}
/* line -> 6117 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([124.94,-4.94,75.00]) cylinder(1,rtool,rtool); translate([124.94,-4.94,97.50]) cylinder(1,rtool,rtool);}
/* line -> 6118 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([124.94,-4.94,97.50]) cylinder(1,rtool,rtool); translate([112.78,54.25,97.50]) cylinder(1,rtool,rtool);}
/* line -> 6119 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([112.78,54.25,97.50]) cylinder(1,rtool,rtool); translate([112.78,54.25,77.75]) cylinder(1,rtool,rtool);}
/* line -> 6120 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([112.78,54.25,77.75]) cylinder(1,rtool,rtool); translate([112.78,54.25,75.00]) cylinder(1,rtool,rtool);}
/* line -> 6123 */
color("yellow",0.3) translate([xd,yd,zd]) translate([92.53, 54.25, 75.50]) rotate([0,0,0.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([20.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 6123 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([92.53,34.00,75.00]) cylinder(1,rtool,rtool); translate([82.85,34.00,75.00]) cylinder(1,rtool,rtool);}
/* line -> 6126 */
color("yellow",0.3) translate([xd,yd,zd]) translate([82.85, 54.25, 75.50]) rotate([0,0,-90.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([20.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 6126 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([62.60,54.25,75.00]) cylinder(1,rtool,rtool); translate([62.60,97.90,75.00]) cylinder(1,rtool,rtool);}
/* line -> 6129 */
color("yellow",0.3) translate([xd,yd,zd]) translate([82.85, 97.90, 75.50]) rotate([0,0,180.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([20.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 6129 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([82.85,118.15,75.00]) cylinder(1,rtool,rtool); translate([92.53,118.15,75.00]) cylinder(1,rtool,rtool);}
/* line -> 6132 */
color("yellow",0.3) translate([xd,yd,zd]) translate([92.53, 97.90, 75.50]) rotate([0,0,90.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([20.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 6132 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([112.78,97.90,75.00]) cylinder(1,rtool,rtool); translate([112.78,54.25,75.00]) cylinder(1,rtool,rtool);}
/* line -> 6133 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([112.78,54.25,75.00]) cylinder(1,rtool,rtool); translate([112.78,54.25,97.50]) cylinder(1,rtool,rtool);}
/* line -> 6134 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([112.78,54.25,97.50]) cylinder(1,rtool,rtool); translate([112.78,54.25,120.00]) cylinder(1,rtool,rtool);}
/* line -> 6135 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([112.78,54.25,120.00]) cylinder(1,rtool,rtool); translate([94.53,54.25,120.00]) cylinder(1,rtool,rtool);}
/* line -> 6136 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([94.53,54.25,120.00]) cylinder(1,rtool,rtool); translate([94.53,54.25,97.50]) cylinder(1,rtool,rtool);}
/* line -> 6137 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.53,54.25,97.50]) cylinder(1,rtool,rtool); translate([94.53,54.25,95.25]) cylinder(1,rtool,rtool);}
/* line -> 6138 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.53,54.25,95.25]) cylinder(1,rtool,rtool); translate([94.53,97.90,95.25]) cylinder(1,rtool,rtool);}
/* line -> 6140 */
color("yellow",0.3) translate([xd,yd,zd]) translate([92.53, 97.90, 95.75]) rotate([0,0,0.00]) rotate_extrude(angle=90.00, convexity = 10, $fn=50) translate([2.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 6140 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([92.53,99.90,95.25]) cylinder(1,rtool,rtool); translate([82.85,99.90,95.25]) cylinder(1,rtool,rtool);}
/* line -> 6143 */
color("yellow",0.3) translate([xd,yd,zd]) translate([82.85, 97.90, 95.75]) rotate([0,0,90.00]) rotate_extrude(angle=90.00, convexity = 10, $fn=50) translate([2.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 6143 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.85,97.90,95.25]) cylinder(1,rtool,rtool); translate([80.85,54.25,95.25]) cylinder(1,rtool,rtool);}
/* line -> 6146 */
color("yellow",0.3) translate([xd,yd,zd]) translate([82.85, 54.25, 95.75]) rotate([0,0,180.00]) rotate_extrude(angle=90.00, convexity = 10, $fn=50) translate([2.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 6146 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([82.85,52.25,95.25]) cylinder(1,rtool,rtool); translate([92.53,52.25,95.25]) cylinder(1,rtool,rtool);}
/* line -> 6149 */
color("yellow",0.3) translate([xd,yd,zd]) translate([92.53, 54.25, 95.75]) rotate([0,0,-90.00]) rotate_extrude(angle=90.00, convexity = 10, $fn=50) translate([2.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 6149 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.53,54.25,95.25]) cylinder(1,rtool,rtool); translate([102.53,54.25,95.25]) cylinder(1,rtool,rtool);}
/* line -> 6150 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([102.53,54.25,95.25]) cylinder(1,rtool,rtool); translate([102.53,97.90,95.25]) cylinder(1,rtool,rtool);}
/* line -> 6153 */
color("yellow",0.3) translate([xd,yd,zd]) translate([92.53, 97.90, 95.75]) rotate([0,0,0.00]) rotate_extrude(angle=90.00, convexity = 10, $fn=50) translate([10.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 6153 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([92.53,107.90,95.25]) cylinder(1,rtool,rtool); translate([82.85,107.90,95.25]) cylinder(1,rtool,rtool);}
/* line -> 6156 */
color("yellow",0.3) translate([xd,yd,zd]) translate([82.85, 97.90, 95.75]) rotate([0,0,90.00]) rotate_extrude(angle=90.00, convexity = 10, $fn=50) translate([10.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 6156 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([72.85,97.90,95.25]) cylinder(1,rtool,rtool); translate([72.85,54.25,95.25]) cylinder(1,rtool,rtool);}
/* line -> 6159 */
color("yellow",0.3) translate([xd,yd,zd]) translate([82.85, 54.25, 95.75]) rotate([0,0,180.00]) rotate_extrude(angle=90.00, convexity = 10, $fn=50) translate([10.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 6159 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([82.85,44.25,95.25]) cylinder(1,rtool,rtool); translate([92.53,44.25,95.25]) cylinder(1,rtool,rtool);}
/* line -> 6162 */
color("yellow",0.3) translate([xd,yd,zd]) translate([92.53, 54.25, 95.75]) rotate([0,0,-90.00]) rotate_extrude(angle=90.00, convexity = 10, $fn=50) translate([10.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 6162 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([102.53,54.25,95.25]) cylinder(1,rtool,rtool); translate([102.53,54.25,97.50]) cylinder(1,rtool,rtool);}
/* line -> 6163 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([102.53,54.25,97.50]) cylinder(1,rtool,rtool); translate([94.53,54.25,97.50]) cylinder(1,rtool,rtool);}
/* line -> 6164 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.53,54.25,97.50]) cylinder(1,rtool,rtool); translate([94.53,54.25,95.00]) cylinder(1,rtool,rtool);}
/* line -> 6165 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.53,54.25,95.00]) cylinder(1,rtool,rtool); translate([94.53,97.90,95.00]) cylinder(1,rtool,rtool);}
/* line -> 6168 */
color("yellow",0.3) translate([xd,yd,zd]) translate([92.53, 97.90, 95.50]) rotate([0,0,0.00]) rotate_extrude(angle=90.00, convexity = 10, $fn=50) translate([2.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 6168 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([92.53,99.90,95.00]) cylinder(1,rtool,rtool); translate([82.85,99.90,95.00]) cylinder(1,rtool,rtool);}
/* line -> 6171 */
color("yellow",0.3) translate([xd,yd,zd]) translate([82.85, 97.90, 95.50]) rotate([0,0,90.00]) rotate_extrude(angle=90.00, convexity = 10, $fn=50) translate([2.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 6171 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.85,97.90,95.00]) cylinder(1,rtool,rtool); translate([80.85,54.25,95.00]) cylinder(1,rtool,rtool);}
/* line -> 6174 */
color("yellow",0.3) translate([xd,yd,zd]) translate([82.85, 54.25, 95.50]) rotate([0,0,180.00]) rotate_extrude(angle=90.00, convexity = 10, $fn=50) translate([2.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 6174 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([82.85,52.25,95.00]) cylinder(1,rtool,rtool); translate([92.53,52.25,95.00]) cylinder(1,rtool,rtool);}
/* line -> 6177 */
color("yellow",0.3) translate([xd,yd,zd]) translate([92.53, 54.25, 95.50]) rotate([0,0,-90.00]) rotate_extrude(angle=90.00, convexity = 10, $fn=50) translate([2.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 6177 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.53,54.25,95.00]) cylinder(1,rtool,rtool); translate([102.53,54.25,95.00]) cylinder(1,rtool,rtool);}
/* line -> 6178 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([102.53,54.25,95.00]) cylinder(1,rtool,rtool); translate([102.53,97.90,95.00]) cylinder(1,rtool,rtool);}
/* line -> 6181 */
color("yellow",0.3) translate([xd,yd,zd]) translate([92.53, 97.90, 95.50]) rotate([0,0,0.00]) rotate_extrude(angle=90.00, convexity = 10, $fn=50) translate([10.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 6181 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([92.53,107.90,95.00]) cylinder(1,rtool,rtool); translate([82.85,107.90,95.00]) cylinder(1,rtool,rtool);}
/* line -> 6184 */
color("yellow",0.3) translate([xd,yd,zd]) translate([82.85, 97.90, 95.50]) rotate([0,0,90.00]) rotate_extrude(angle=90.00, convexity = 10, $fn=50) translate([10.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 6184 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([72.85,97.90,95.00]) cylinder(1,rtool,rtool); translate([72.85,54.25,95.00]) cylinder(1,rtool,rtool);}
/* line -> 6187 */
color("yellow",0.3) translate([xd,yd,zd]) translate([82.85, 54.25, 95.50]) rotate([0,0,180.00]) rotate_extrude(angle=90.00, convexity = 10, $fn=50) translate([10.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 6187 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([82.85,44.25,95.00]) cylinder(1,rtool,rtool); translate([92.53,44.25,95.00]) cylinder(1,rtool,rtool);}
/* line -> 6190 */
color("yellow",0.3) translate([xd,yd,zd]) translate([92.53, 54.25, 95.50]) rotate([0,0,-90.00]) rotate_extrude(angle=90.00, convexity = 10, $fn=50) translate([10.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 6190 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([102.53,54.25,95.00]) cylinder(1,rtool,rtool); translate([102.53,54.25,97.50]) cylinder(1,rtool,rtool);}
/* line -> 6191 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([102.53,54.25,97.50]) cylinder(1,rtool,rtool); translate([102.53,54.25,120.00]) cylinder(1,rtool,rtool);}
x=-129.447;y=4.846;z=70.660; /* Near the table */
color("white") translate([x,y,z]) union(){
translate([7.5,0,280-l]) linear_extrude(500) square(295,center=true);
translate([0,0,230-l]) cylinder(100,75,75,center=true);
translate([0,0,90+ltool/2]) cylinder(180-ltool,35,35,center=true);
translate([0,0,ltool/2]) cylinder(ltool,rtool,rtool,center=true);}
color("blue",0.6) rotate([0,-90.000000,0]) rotate([0,0,-0.000000]) translate([-1.840000,68.783600,178.384100]) cube([95.000000,150.000000,120.000000],center=true);
color("brown",0.25) translate([-49.290000,-6.166400,188.434100]) cube([499.900000,399.900000,399.900000],center=true);
