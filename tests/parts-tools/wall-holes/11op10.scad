xd=-49.340000; yd=-6.216400; zd=88.384100; /* Datum shifted (Rotated) relative to pivot  */
xd0=-49.340000; yd0=-6.216400; zd0=88.384100; /* Datum relative to pivot unrotated */
l=1.000000; ltool=51.000000; rtool=3.000000;
rotate([0,-0.000000,0]) rotate([0,0,3.353718]) translate([0.000000,0.063600,-49.795900]) color("grey") difference(){
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,-500,-75]) linear_extrude(100) square(500,center=true);
translate([0,500,-75]) linear_extrude(100) square(500,center=true);}
color("red") rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([xd0,yd0,zd0]) import("/Users/aamorim/AptPostProcessor/parts-tools/wall-holes.STL");
/* line -> 1214 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-2.25,100.86,25.00]) cylinder(1,rtool,rtool); translate([-2.25,100.86,3.00]) cylinder(1,rtool,rtool);}
/* line -> 1215 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-2.25,100.86,3.00]) cylinder(1,rtool,rtool); translate([-2.25,100.86,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 1216 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-2.25,100.86,-3.00]) cylinder(1,rtool,rtool); translate([-0.46,98.31,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 1219 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.03, 98.65, -2.50]) rotate([0,0,-145.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1219 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-0.07,98.06,-3.00]) cylinder(1,rtool,rtool); translate([51.11,89.03,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 1222 */
color("yellow",0.3) translate([xd,yd,zd]) translate([51.22, 89.62, -2.50]) rotate([0,0,-100.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1222 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.56,89.13,-3.00]) cylinder(1,rtool,rtool); translate([54.12,90.92,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 1223 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([54.12,90.92,-3.00]) cylinder(1,rtool,rtool); translate([54.12,90.92,3.00]) cylinder(1,rtool,rtool);}
/* line -> 1224 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([54.12,90.92,3.00]) cylinder(1,rtool,rtool); translate([-2.25,100.86,3.00]) cylinder(1,rtool,rtool);}
/* line -> 1225 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-2.25,100.86,3.00]) cylinder(1,rtool,rtool); translate([-2.25,100.86,0.00]) cylinder(1,rtool,rtool);}
/* line -> 1226 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-2.25,100.86,0.00]) cylinder(1,rtool,rtool); translate([-2.25,100.86,-5.94]) cylinder(1,rtool,rtool);}
/* line -> 1227 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-2.25,100.86,-5.94]) cylinder(1,rtool,rtool); translate([-0.46,98.31,-5.94]) cylinder(1,rtool,rtool);}
/* line -> 1230 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.03, 98.65, -5.44]) rotate([0,0,-145.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1230 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-0.07,98.06,-5.94]) cylinder(1,rtool,rtool); translate([51.11,89.03,-5.94]) cylinder(1,rtool,rtool);}
/* line -> 1233 */
color("yellow",0.3) translate([xd,yd,zd]) translate([51.22, 89.62, -5.44]) rotate([0,0,-100.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1233 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.56,89.13,-5.94]) cylinder(1,rtool,rtool); translate([54.12,90.92,-5.94]) cylinder(1,rtool,rtool);}
/* line -> 1234 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([54.12,90.92,-5.94]) cylinder(1,rtool,rtool); translate([54.12,90.92,3.00]) cylinder(1,rtool,rtool);}
/* line -> 1235 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([54.12,90.92,3.00]) cylinder(1,rtool,rtool); translate([-2.25,100.86,3.00]) cylinder(1,rtool,rtool);}
/* line -> 1236 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-2.25,100.86,3.00]) cylinder(1,rtool,rtool); translate([-2.25,100.86,-2.94]) cylinder(1,rtool,rtool);}
/* line -> 1237 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-2.25,100.86,-2.94]) cylinder(1,rtool,rtool); translate([-2.25,100.86,-8.88]) cylinder(1,rtool,rtool);}
/* line -> 1238 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-2.25,100.86,-8.88]) cylinder(1,rtool,rtool); translate([-0.46,98.31,-8.88]) cylinder(1,rtool,rtool);}
/* line -> 1241 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.03, 98.65, -8.38]) rotate([0,0,-145.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1241 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-0.07,98.06,-8.88]) cylinder(1,rtool,rtool); translate([51.11,89.03,-8.88]) cylinder(1,rtool,rtool);}
/* line -> 1244 */
color("yellow",0.3) translate([xd,yd,zd]) translate([51.22, 89.62, -8.38]) rotate([0,0,-100.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1244 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.56,89.13,-8.88]) cylinder(1,rtool,rtool); translate([54.12,90.92,-8.88]) cylinder(1,rtool,rtool);}
/* line -> 1245 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([54.12,90.92,-8.88]) cylinder(1,rtool,rtool); translate([54.12,90.92,3.00]) cylinder(1,rtool,rtool);}
/* line -> 1246 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([54.12,90.92,3.00]) cylinder(1,rtool,rtool); translate([-2.25,100.86,3.00]) cylinder(1,rtool,rtool);}
/* line -> 1247 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-2.25,100.86,3.00]) cylinder(1,rtool,rtool); translate([-2.25,100.86,-5.88]) cylinder(1,rtool,rtool);}
/* line -> 1248 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-2.25,100.86,-5.88]) cylinder(1,rtool,rtool); translate([-2.25,100.86,-11.81]) cylinder(1,rtool,rtool);}
/* line -> 1249 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-2.25,100.86,-11.81]) cylinder(1,rtool,rtool); translate([-0.46,98.31,-11.81]) cylinder(1,rtool,rtool);}
/* line -> 1252 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.03, 98.65, -11.31]) rotate([0,0,-145.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1252 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-0.07,98.06,-11.81]) cylinder(1,rtool,rtool); translate([51.11,89.03,-11.81]) cylinder(1,rtool,rtool);}
/* line -> 1255 */
color("yellow",0.3) translate([xd,yd,zd]) translate([51.22, 89.62, -11.31]) rotate([0,0,-100.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1255 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.56,89.13,-11.81]) cylinder(1,rtool,rtool); translate([54.12,90.92,-11.81]) cylinder(1,rtool,rtool);}
/* line -> 1256 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([54.12,90.92,-11.81]) cylinder(1,rtool,rtool); translate([54.12,90.92,3.00]) cylinder(1,rtool,rtool);}
/* line -> 1257 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([54.12,90.92,3.00]) cylinder(1,rtool,rtool); translate([-2.25,100.86,3.00]) cylinder(1,rtool,rtool);}
/* line -> 1258 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-2.25,100.86,3.00]) cylinder(1,rtool,rtool); translate([-2.25,100.86,-8.81]) cylinder(1,rtool,rtool);}
/* line -> 1259 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-2.25,100.86,-8.81]) cylinder(1,rtool,rtool); translate([-2.25,100.86,-14.75]) cylinder(1,rtool,rtool);}
/* line -> 1260 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-2.25,100.86,-14.75]) cylinder(1,rtool,rtool); translate([-0.46,98.31,-14.75]) cylinder(1,rtool,rtool);}
/* line -> 1263 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.03, 98.65, -14.25]) rotate([0,0,-145.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1263 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-0.07,98.06,-14.75]) cylinder(1,rtool,rtool); translate([51.11,89.03,-14.75]) cylinder(1,rtool,rtool);}
/* line -> 1266 */
color("yellow",0.3) translate([xd,yd,zd]) translate([51.22, 89.62, -14.25]) rotate([0,0,-100.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1266 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.56,89.13,-14.75]) cylinder(1,rtool,rtool); translate([54.12,90.92,-14.75]) cylinder(1,rtool,rtool);}
/* line -> 1267 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([54.12,90.92,-14.75]) cylinder(1,rtool,rtool); translate([54.12,90.92,3.00]) cylinder(1,rtool,rtool);}
/* line -> 1268 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([54.12,90.92,3.00]) cylinder(1,rtool,rtool); translate([-2.25,100.86,3.00]) cylinder(1,rtool,rtool);}
/* line -> 1269 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-2.25,100.86,3.00]) cylinder(1,rtool,rtool); translate([-2.25,100.86,-11.75]) cylinder(1,rtool,rtool);}
/* line -> 1270 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-2.25,100.86,-11.75]) cylinder(1,rtool,rtool); translate([-2.25,100.86,-17.69]) cylinder(1,rtool,rtool);}
/* line -> 1271 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-2.25,100.86,-17.69]) cylinder(1,rtool,rtool); translate([-0.46,98.31,-17.69]) cylinder(1,rtool,rtool);}
/* line -> 1274 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.03, 98.65, -17.19]) rotate([0,0,-145.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1274 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-0.07,98.06,-17.69]) cylinder(1,rtool,rtool); translate([51.11,89.03,-17.69]) cylinder(1,rtool,rtool);}
/* line -> 1277 */
color("yellow",0.3) translate([xd,yd,zd]) translate([51.22, 89.62, -17.19]) rotate([0,0,-100.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1277 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.56,89.13,-17.69]) cylinder(1,rtool,rtool); translate([54.12,90.92,-17.69]) cylinder(1,rtool,rtool);}
/* line -> 1278 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([54.12,90.92,-17.69]) cylinder(1,rtool,rtool); translate([54.12,90.92,3.00]) cylinder(1,rtool,rtool);}
/* line -> 1279 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([54.12,90.92,3.00]) cylinder(1,rtool,rtool); translate([-2.25,100.86,3.00]) cylinder(1,rtool,rtool);}
/* line -> 1280 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-2.25,100.86,3.00]) cylinder(1,rtool,rtool); translate([-2.25,100.86,-14.69]) cylinder(1,rtool,rtool);}
/* line -> 1281 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-2.25,100.86,-14.69]) cylinder(1,rtool,rtool); translate([-2.25,100.86,-20.62]) cylinder(1,rtool,rtool);}
/* line -> 1282 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-2.25,100.86,-20.62]) cylinder(1,rtool,rtool); translate([-0.46,98.31,-20.62]) cylinder(1,rtool,rtool);}
/* line -> 1285 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.03, 98.65, -20.12]) rotate([0,0,-145.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1285 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-0.07,98.06,-20.62]) cylinder(1,rtool,rtool); translate([51.11,89.03,-20.62]) cylinder(1,rtool,rtool);}
/* line -> 1288 */
color("yellow",0.3) translate([xd,yd,zd]) translate([51.22, 89.62, -20.12]) rotate([0,0,-100.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1288 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.56,89.13,-20.62]) cylinder(1,rtool,rtool); translate([54.12,90.92,-20.62]) cylinder(1,rtool,rtool);}
/* line -> 1289 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([54.12,90.92,-20.62]) cylinder(1,rtool,rtool); translate([54.12,90.92,3.00]) cylinder(1,rtool,rtool);}
/* line -> 1290 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([54.12,90.92,3.00]) cylinder(1,rtool,rtool); translate([-2.25,100.86,3.00]) cylinder(1,rtool,rtool);}
/* line -> 1291 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-2.25,100.86,3.00]) cylinder(1,rtool,rtool); translate([-2.25,100.86,-17.62]) cylinder(1,rtool,rtool);}
/* line -> 1292 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-2.25,100.86,-17.62]) cylinder(1,rtool,rtool); translate([-2.25,100.86,-23.56]) cylinder(1,rtool,rtool);}
/* line -> 1293 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-2.25,100.86,-23.56]) cylinder(1,rtool,rtool); translate([-0.46,98.31,-23.56]) cylinder(1,rtool,rtool);}
/* line -> 1296 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.03, 98.65, -23.06]) rotate([0,0,-145.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1296 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-0.07,98.06,-23.56]) cylinder(1,rtool,rtool); translate([51.11,89.03,-23.56]) cylinder(1,rtool,rtool);}
/* line -> 1299 */
color("yellow",0.3) translate([xd,yd,zd]) translate([51.22, 89.62, -23.06]) rotate([0,0,-100.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1299 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.56,89.13,-23.56]) cylinder(1,rtool,rtool); translate([54.12,90.92,-23.56]) cylinder(1,rtool,rtool);}
/* line -> 1300 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([54.12,90.92,-23.56]) cylinder(1,rtool,rtool); translate([54.12,90.92,3.00]) cylinder(1,rtool,rtool);}
/* line -> 1301 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([54.12,90.92,3.00]) cylinder(1,rtool,rtool); translate([-2.25,100.86,3.00]) cylinder(1,rtool,rtool);}
/* line -> 1302 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-2.25,100.86,3.00]) cylinder(1,rtool,rtool); translate([-2.25,100.86,-20.56]) cylinder(1,rtool,rtool);}
/* line -> 1303 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-2.25,100.86,-20.56]) cylinder(1,rtool,rtool); translate([-2.25,100.86,-26.50]) cylinder(1,rtool,rtool);}
/* line -> 1304 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-2.25,100.86,-26.50]) cylinder(1,rtool,rtool); translate([-0.46,98.31,-26.50]) cylinder(1,rtool,rtool);}
/* line -> 1307 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.03, 98.65, -26.00]) rotate([0,0,-145.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1307 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-0.07,98.06,-26.50]) cylinder(1,rtool,rtool); translate([51.11,89.03,-26.50]) cylinder(1,rtool,rtool);}
/* line -> 1310 */
color("yellow",0.3) translate([xd,yd,zd]) translate([51.22, 89.62, -26.00]) rotate([0,0,-100.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1310 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.56,89.13,-26.50]) cylinder(1,rtool,rtool); translate([54.12,90.92,-26.50]) cylinder(1,rtool,rtool);}
/* line -> 1311 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([54.12,90.92,-26.50]) cylinder(1,rtool,rtool); translate([54.12,90.92,3.00]) cylinder(1,rtool,rtool);}
/* line -> 1312 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([54.12,90.92,3.00]) cylinder(1,rtool,rtool); translate([-2.25,100.86,3.00]) cylinder(1,rtool,rtool);}
/* line -> 1313 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-2.25,100.86,3.00]) cylinder(1,rtool,rtool); translate([-2.25,100.86,-23.50]) cylinder(1,rtool,rtool);}
/* line -> 1314 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-2.25,100.86,-23.50]) cylinder(1,rtool,rtool); translate([-2.25,100.86,-29.44]) cylinder(1,rtool,rtool);}
/* line -> 1315 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-2.25,100.86,-29.44]) cylinder(1,rtool,rtool); translate([-0.46,98.31,-29.44]) cylinder(1,rtool,rtool);}
/* line -> 1318 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.03, 98.65, -28.94]) rotate([0,0,-145.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1318 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-0.07,98.06,-29.44]) cylinder(1,rtool,rtool); translate([51.11,89.03,-29.44]) cylinder(1,rtool,rtool);}
/* line -> 1321 */
color("yellow",0.3) translate([xd,yd,zd]) translate([51.22, 89.62, -28.94]) rotate([0,0,-100.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1321 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.56,89.13,-29.44]) cylinder(1,rtool,rtool); translate([54.12,90.92,-29.44]) cylinder(1,rtool,rtool);}
/* line -> 1322 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([54.12,90.92,-29.44]) cylinder(1,rtool,rtool); translate([54.12,90.92,3.00]) cylinder(1,rtool,rtool);}
/* line -> 1323 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([54.12,90.92,3.00]) cylinder(1,rtool,rtool); translate([-2.25,100.86,3.00]) cylinder(1,rtool,rtool);}
/* line -> 1324 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-2.25,100.86,3.00]) cylinder(1,rtool,rtool); translate([-2.25,100.86,-26.44]) cylinder(1,rtool,rtool);}
/* line -> 1325 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-2.25,100.86,-26.44]) cylinder(1,rtool,rtool); translate([-2.25,100.86,-32.38]) cylinder(1,rtool,rtool);}
/* line -> 1326 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-2.25,100.86,-32.38]) cylinder(1,rtool,rtool); translate([-0.46,98.31,-32.38]) cylinder(1,rtool,rtool);}
/* line -> 1329 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.03, 98.65, -31.88]) rotate([0,0,-145.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1329 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-0.07,98.06,-32.38]) cylinder(1,rtool,rtool); translate([51.11,89.03,-32.38]) cylinder(1,rtool,rtool);}
/* line -> 1332 */
color("yellow",0.3) translate([xd,yd,zd]) translate([51.22, 89.62, -31.88]) rotate([0,0,-100.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1332 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.56,89.13,-32.38]) cylinder(1,rtool,rtool); translate([54.12,90.92,-32.38]) cylinder(1,rtool,rtool);}
/* line -> 1333 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([54.12,90.92,-32.38]) cylinder(1,rtool,rtool); translate([54.12,90.92,3.00]) cylinder(1,rtool,rtool);}
/* line -> 1334 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([54.12,90.92,3.00]) cylinder(1,rtool,rtool); translate([-2.25,100.86,3.00]) cylinder(1,rtool,rtool);}
/* line -> 1335 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-2.25,100.86,3.00]) cylinder(1,rtool,rtool); translate([-2.25,100.86,-29.38]) cylinder(1,rtool,rtool);}
/* line -> 1336 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-2.25,100.86,-29.38]) cylinder(1,rtool,rtool); translate([-2.25,100.86,-35.31]) cylinder(1,rtool,rtool);}
/* line -> 1337 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-2.25,100.86,-35.31]) cylinder(1,rtool,rtool); translate([-0.46,98.31,-35.31]) cylinder(1,rtool,rtool);}
/* line -> 1340 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.03, 98.65, -34.81]) rotate([0,0,-145.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1340 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-0.07,98.06,-35.31]) cylinder(1,rtool,rtool); translate([51.11,89.03,-35.31]) cylinder(1,rtool,rtool);}
/* line -> 1343 */
color("yellow",0.3) translate([xd,yd,zd]) translate([51.22, 89.62, -34.81]) rotate([0,0,-100.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1343 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.56,89.13,-35.31]) cylinder(1,rtool,rtool); translate([54.12,90.92,-35.31]) cylinder(1,rtool,rtool);}
/* line -> 1344 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([54.12,90.92,-35.31]) cylinder(1,rtool,rtool); translate([54.12,90.92,3.00]) cylinder(1,rtool,rtool);}
/* line -> 1345 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([54.12,90.92,3.00]) cylinder(1,rtool,rtool); translate([-2.25,100.86,3.00]) cylinder(1,rtool,rtool);}
/* line -> 1346 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-2.25,100.86,3.00]) cylinder(1,rtool,rtool); translate([-2.25,100.86,-32.31]) cylinder(1,rtool,rtool);}
/* line -> 1347 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-2.25,100.86,-32.31]) cylinder(1,rtool,rtool); translate([-2.25,100.86,-38.25]) cylinder(1,rtool,rtool);}
/* line -> 1348 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-2.25,100.86,-38.25]) cylinder(1,rtool,rtool); translate([-0.46,98.31,-38.25]) cylinder(1,rtool,rtool);}
/* line -> 1351 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.03, 98.65, -37.75]) rotate([0,0,-145.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1351 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-0.07,98.06,-38.25]) cylinder(1,rtool,rtool); translate([51.11,89.03,-38.25]) cylinder(1,rtool,rtool);}
/* line -> 1354 */
color("yellow",0.3) translate([xd,yd,zd]) translate([51.22, 89.62, -37.75]) rotate([0,0,-100.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1354 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.56,89.13,-38.25]) cylinder(1,rtool,rtool); translate([54.12,90.92,-38.25]) cylinder(1,rtool,rtool);}
/* line -> 1355 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([54.12,90.92,-38.25]) cylinder(1,rtool,rtool); translate([54.12,90.92,3.00]) cylinder(1,rtool,rtool);}
/* line -> 1356 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([54.12,90.92,3.00]) cylinder(1,rtool,rtool); translate([-2.25,100.86,3.00]) cylinder(1,rtool,rtool);}
/* line -> 1357 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-2.25,100.86,3.00]) cylinder(1,rtool,rtool); translate([-2.25,100.86,-35.25]) cylinder(1,rtool,rtool);}
/* line -> 1358 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-2.25,100.86,-35.25]) cylinder(1,rtool,rtool); translate([-2.25,100.86,-41.19]) cylinder(1,rtool,rtool);}
/* line -> 1359 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-2.25,100.86,-41.19]) cylinder(1,rtool,rtool); translate([-0.46,98.31,-41.19]) cylinder(1,rtool,rtool);}
/* line -> 1362 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.03, 98.65, -40.69]) rotate([0,0,-145.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1362 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-0.07,98.06,-41.19]) cylinder(1,rtool,rtool); translate([51.11,89.03,-41.19]) cylinder(1,rtool,rtool);}
/* line -> 1365 */
color("yellow",0.3) translate([xd,yd,zd]) translate([51.22, 89.62, -40.69]) rotate([0,0,-100.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1365 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.56,89.13,-41.19]) cylinder(1,rtool,rtool); translate([54.12,90.92,-41.19]) cylinder(1,rtool,rtool);}
/* line -> 1366 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([54.12,90.92,-41.19]) cylinder(1,rtool,rtool); translate([54.12,90.92,3.00]) cylinder(1,rtool,rtool);}
/* line -> 1367 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([54.12,90.92,3.00]) cylinder(1,rtool,rtool); translate([-2.25,100.86,3.00]) cylinder(1,rtool,rtool);}
/* line -> 1368 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-2.25,100.86,3.00]) cylinder(1,rtool,rtool); translate([-2.25,100.86,-38.19]) cylinder(1,rtool,rtool);}
/* line -> 1369 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-2.25,100.86,-38.19]) cylinder(1,rtool,rtool); translate([-2.25,100.86,-44.12]) cylinder(1,rtool,rtool);}
/* line -> 1370 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-2.25,100.86,-44.12]) cylinder(1,rtool,rtool); translate([-0.46,98.31,-44.12]) cylinder(1,rtool,rtool);}
/* line -> 1373 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.03, 98.65, -43.62]) rotate([0,0,-145.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1373 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-0.07,98.06,-44.12]) cylinder(1,rtool,rtool); translate([51.11,89.03,-44.12]) cylinder(1,rtool,rtool);}
/* line -> 1376 */
color("yellow",0.3) translate([xd,yd,zd]) translate([51.22, 89.62, -43.62]) rotate([0,0,-100.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1376 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.56,89.13,-44.12]) cylinder(1,rtool,rtool); translate([54.12,90.92,-44.12]) cylinder(1,rtool,rtool);}
/* line -> 1377 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([54.12,90.92,-44.12]) cylinder(1,rtool,rtool); translate([54.12,90.92,3.00]) cylinder(1,rtool,rtool);}
/* line -> 1378 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([54.12,90.92,3.00]) cylinder(1,rtool,rtool); translate([-2.25,100.86,3.00]) cylinder(1,rtool,rtool);}
/* line -> 1379 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-2.25,100.86,3.00]) cylinder(1,rtool,rtool); translate([-2.25,100.86,-41.12]) cylinder(1,rtool,rtool);}
/* line -> 1380 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-2.25,100.86,-41.12]) cylinder(1,rtool,rtool); translate([-2.25,100.86,-47.06]) cylinder(1,rtool,rtool);}
/* line -> 1381 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-2.25,100.86,-47.06]) cylinder(1,rtool,rtool); translate([-0.46,98.31,-47.06]) cylinder(1,rtool,rtool);}
/* line -> 1384 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.03, 98.65, -46.56]) rotate([0,0,-145.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1384 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-0.07,98.06,-47.06]) cylinder(1,rtool,rtool); translate([51.11,89.03,-47.06]) cylinder(1,rtool,rtool);}
/* line -> 1387 */
color("yellow",0.3) translate([xd,yd,zd]) translate([51.22, 89.62, -46.56]) rotate([0,0,-100.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1387 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.56,89.13,-47.06]) cylinder(1,rtool,rtool); translate([54.12,90.92,-47.06]) cylinder(1,rtool,rtool);}
/* line -> 1388 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([54.12,90.92,-47.06]) cylinder(1,rtool,rtool); translate([54.12,90.92,3.00]) cylinder(1,rtool,rtool);}
/* line -> 1389 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([54.12,90.92,3.00]) cylinder(1,rtool,rtool); translate([-2.25,100.86,3.00]) cylinder(1,rtool,rtool);}
/* line -> 1390 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-2.25,100.86,3.00]) cylinder(1,rtool,rtool); translate([-2.25,100.86,-44.06]) cylinder(1,rtool,rtool);}
/* line -> 1391 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-2.25,100.86,-44.06]) cylinder(1,rtool,rtool); translate([-2.25,100.86,-50.00]) cylinder(1,rtool,rtool);}
/* line -> 1392 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-2.25,100.86,-50.00]) cylinder(1,rtool,rtool); translate([-0.46,98.31,-50.00]) cylinder(1,rtool,rtool);}
/* line -> 1395 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.03, 98.65, -49.50]) rotate([0,0,-145.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1395 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-0.07,98.06,-50.00]) cylinder(1,rtool,rtool); translate([51.11,89.03,-50.00]) cylinder(1,rtool,rtool);}
/* line -> 1398 */
color("yellow",0.3) translate([xd,yd,zd]) translate([51.22, 89.62, -49.50]) rotate([0,0,-100.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1398 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.56,89.13,-50.00]) cylinder(1,rtool,rtool); translate([54.12,90.92,-50.00]) cylinder(1,rtool,rtool);}
/* line -> 1399 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([54.12,90.92,-50.00]) cylinder(1,rtool,rtool); translate([54.12,90.92,3.00]) cylinder(1,rtool,rtool);}
/* line -> 1400 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([54.12,90.92,3.00]) cylinder(1,rtool,rtool); translate([54.12,90.92,25.00]) cylinder(1,rtool,rtool);}
x=-51.587;y=94.645;z=113.384; /* Near the table */
color("white") translate([x,y,z]) union(){
translate([7.5,0,280-l]) linear_extrude(500) square(295,center=true);
translate([0,0,230-l]) cylinder(100,75,75,center=true);
translate([0,0,90+ltool/2]) cylinder(180-ltool,35,35,center=true);
translate([0,0,ltool/2]) cylinder(ltool,rtool,rtool,center=true);}
color("blue",0.6) rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([-24.340000,43.783600,58.384100]) cube([50.000000,100.000000,60.000000],center=true);
color("brown",0.25) translate([-49.340000,-6.216400,137.384100]) cube([500.000000,400.000000,400.000000],center=true);
