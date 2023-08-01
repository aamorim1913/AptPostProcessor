xd=-193.073000; yd=-106.216400; zd=9.899100; /* Datum shifted (Rotated) relative to pivot  */
xd0=-193.073000; yd0=-106.216400; zd0=9.899100; /* Datum relative to pivot unrotated */
l=-4.686000; ltool=84.000000; rtool=7.000000;
rotate([0,-0.000000,0]) rotate([0,0,3.353718]) translate([0.000000,0.063600,-49.795900]) color("grey") difference(){
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,-500,-75]) linear_extrude(100) square(500,center=true);
translate([0,500,-75]) linear_extrude(100) square(500,center=true);}
color("red") rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([xd0,yd0,zd0]) import("/Users/aamorim/AptPostProcessor/parts-2022/Top-light-cover.STL");
/* line -> 1291 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([187.00,109.75,25.00]) cylinder(1,rtool,rtool); translate([187.00,109.75,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1292 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([187.00,109.75,2.50]) cylinder(1,rtool,rtool); translate([187.00,109.75,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 1293 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([187.00,109.75,-7.00]) cylinder(1,rtool,rtool); translate([183.00,109.75,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 1296 */
color("yellow",0.3) translate([xd,yd,zd]) translate([183.00, 102.50, -6.50]) rotate([0,0,90.00]) rotate_extrude(angle=-33.49, convexity = 10, $fn=50) translate([7.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1296 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([187.00,108.55,-7.00]) cylinder(1,rtool,rtool); translate([187.00,109.75,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 1297 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([187.00,109.75,-7.00]) cylinder(1,rtool,rtool); translate([187.00,109.75,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1298 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([187.00,109.75,2.50]) cylinder(1,rtool,rtool); translate([187.00,109.75,-4.50]) cylinder(1,rtool,rtool);}
/* line -> 1299 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([187.00,109.75,-4.50]) cylinder(1,rtool,rtool); translate([187.00,109.75,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 1300 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([187.00,109.75,-9.75]) cylinder(1,rtool,rtool); translate([183.00,109.75,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 1302 */
color("yellow",0.3) translate([xd,yd,zd]) translate([183.00, 102.50, -9.25]) rotate([0,0,90.00]) rotate_extrude(angle=-33.49, convexity = 10, $fn=50) translate([7.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1302 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([187.00,108.55,-9.75]) cylinder(1,rtool,rtool); translate([187.00,109.75,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 1303 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([187.00,109.75,-9.75]) cylinder(1,rtool,rtool); translate([187.00,109.75,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1304 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([187.00,109.75,2.50]) cylinder(1,rtool,rtool); translate([187.00,109.75,-7.25]) cylinder(1,rtool,rtool);}
/* line -> 1305 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([187.00,109.75,-7.25]) cylinder(1,rtool,rtool); translate([187.00,109.75,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 1306 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([187.00,109.75,-10.00]) cylinder(1,rtool,rtool); translate([183.00,109.75,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 1308 */
color("yellow",0.3) translate([xd,yd,zd]) translate([183.00, 102.50, -9.50]) rotate([0,0,90.00]) rotate_extrude(angle=-33.49, convexity = 10, $fn=50) translate([7.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1308 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([187.00,108.55,-10.00]) cylinder(1,rtool,rtool); translate([187.00,109.75,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 1309 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([187.00,109.75,-10.00]) cylinder(1,rtool,rtool); translate([187.00,109.75,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1310 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([187.00,109.75,2.50]) cylinder(1,rtool,rtool); translate([108.55,187.00,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1311 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([108.55,187.00,2.50]) cylinder(1,rtool,rtool); translate([108.55,187.00,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 1314 */
color("yellow",0.3) translate([xd,yd,zd]) translate([102.50, 183.00, -6.50]) rotate([0,0,33.49]) rotate_extrude(angle=-33.49, convexity = 10, $fn=50) translate([7.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1314 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([109.75,183.00,-7.00]) cylinder(1,rtool,rtool); translate([109.75,187.00,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 1315 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([109.75,187.00,-7.00]) cylinder(1,rtool,rtool); translate([108.55,187.00,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 1316 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([108.55,187.00,-7.00]) cylinder(1,rtool,rtool); translate([108.55,187.00,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1317 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([108.55,187.00,2.50]) cylinder(1,rtool,rtool); translate([108.55,187.00,-4.50]) cylinder(1,rtool,rtool);}
/* line -> 1318 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([108.55,187.00,-4.50]) cylinder(1,rtool,rtool); translate([108.55,187.00,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 1320 */
color("yellow",0.3) translate([xd,yd,zd]) translate([102.50, 183.00, -9.25]) rotate([0,0,33.49]) rotate_extrude(angle=-33.49, convexity = 10, $fn=50) translate([7.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1320 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([109.75,183.00,-9.75]) cylinder(1,rtool,rtool); translate([109.75,187.00,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 1321 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([109.75,187.00,-9.75]) cylinder(1,rtool,rtool); translate([108.55,187.00,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 1322 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([108.55,187.00,-9.75]) cylinder(1,rtool,rtool); translate([108.55,187.00,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1323 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([108.55,187.00,2.50]) cylinder(1,rtool,rtool); translate([108.55,187.00,-7.25]) cylinder(1,rtool,rtool);}
/* line -> 1324 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([108.55,187.00,-7.25]) cylinder(1,rtool,rtool); translate([108.55,187.00,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 1326 */
color("yellow",0.3) translate([xd,yd,zd]) translate([102.50, 183.00, -9.50]) rotate([0,0,33.49]) rotate_extrude(angle=-33.49, convexity = 10, $fn=50) translate([7.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1326 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([109.75,183.00,-10.00]) cylinder(1,rtool,rtool); translate([109.75,187.00,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 1327 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([109.75,187.00,-10.00]) cylinder(1,rtool,rtool); translate([108.55,187.00,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 1328 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([108.55,187.00,-10.00]) cylinder(1,rtool,rtool); translate([108.55,187.00,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1329 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([108.55,187.00,2.50]) cylinder(1,rtool,rtool); translate([79.25,183.00,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1330 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([79.25,183.00,2.50]) cylinder(1,rtool,rtool); translate([79.25,183.00,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 1333 */
color("yellow",0.3) translate([xd,yd,zd]) translate([86.50, 183.00, -6.50]) rotate([0,0,180.00]) rotate_extrude(angle=-33.49, convexity = 10, $fn=50) translate([7.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1333 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.45,187.00,-7.00]) cylinder(1,rtool,rtool); translate([79.25,187.00,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 1334 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([79.25,187.00,-7.00]) cylinder(1,rtool,rtool); translate([79.25,183.00,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 1335 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([79.25,183.00,-7.00]) cylinder(1,rtool,rtool); translate([79.25,183.00,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1336 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([79.25,183.00,2.50]) cylinder(1,rtool,rtool); translate([79.25,183.00,-4.50]) cylinder(1,rtool,rtool);}
/* line -> 1337 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([79.25,183.00,-4.50]) cylinder(1,rtool,rtool); translate([79.25,183.00,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 1339 */
color("yellow",0.3) translate([xd,yd,zd]) translate([86.50, 183.00, -9.25]) rotate([0,0,180.00]) rotate_extrude(angle=-33.49, convexity = 10, $fn=50) translate([7.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1339 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.45,187.00,-9.75]) cylinder(1,rtool,rtool); translate([79.25,187.00,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 1340 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([79.25,187.00,-9.75]) cylinder(1,rtool,rtool); translate([79.25,183.00,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 1341 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([79.25,183.00,-9.75]) cylinder(1,rtool,rtool); translate([79.25,183.00,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1342 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([79.25,183.00,2.50]) cylinder(1,rtool,rtool); translate([79.25,183.00,-7.25]) cylinder(1,rtool,rtool);}
/* line -> 1343 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([79.25,183.00,-7.25]) cylinder(1,rtool,rtool); translate([79.25,183.00,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 1345 */
color("yellow",0.3) translate([xd,yd,zd]) translate([86.50, 183.00, -9.50]) rotate([0,0,180.00]) rotate_extrude(angle=-33.49, convexity = 10, $fn=50) translate([7.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1345 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.45,187.00,-10.00]) cylinder(1,rtool,rtool); translate([79.25,187.00,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 1346 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([79.25,187.00,-10.00]) cylinder(1,rtool,rtool); translate([79.25,183.00,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 1347 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([79.25,183.00,-10.00]) cylinder(1,rtool,rtool); translate([79.25,183.00,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1348 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([79.25,183.00,2.50]) cylinder(1,rtool,rtool); translate([2.00,108.55,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1349 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([2.00,108.55,2.50]) cylinder(1,rtool,rtool); translate([2.00,108.55,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 1352 */
color("yellow",0.3) translate([xd,yd,zd]) translate([6.00, 102.50, -6.50]) rotate([0,0,123.49]) rotate_extrude(angle=-33.49, convexity = 10, $fn=50) translate([7.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1352 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([6.00,109.75,-7.00]) cylinder(1,rtool,rtool); translate([2.00,109.75,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 1353 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([2.00,109.75,-7.00]) cylinder(1,rtool,rtool); translate([2.00,108.55,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 1354 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([2.00,108.55,-7.00]) cylinder(1,rtool,rtool); translate([2.00,108.55,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1355 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([2.00,108.55,2.50]) cylinder(1,rtool,rtool); translate([2.00,108.55,-4.50]) cylinder(1,rtool,rtool);}
/* line -> 1356 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([2.00,108.55,-4.50]) cylinder(1,rtool,rtool); translate([2.00,108.55,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 1358 */
color("yellow",0.3) translate([xd,yd,zd]) translate([6.00, 102.50, -9.25]) rotate([0,0,123.49]) rotate_extrude(angle=-33.49, convexity = 10, $fn=50) translate([7.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1358 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([6.00,109.75,-9.75]) cylinder(1,rtool,rtool); translate([2.00,109.75,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 1359 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([2.00,109.75,-9.75]) cylinder(1,rtool,rtool); translate([2.00,108.55,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 1360 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([2.00,108.55,-9.75]) cylinder(1,rtool,rtool); translate([2.00,108.55,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1361 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([2.00,108.55,2.50]) cylinder(1,rtool,rtool); translate([2.00,108.55,-7.25]) cylinder(1,rtool,rtool);}
/* line -> 1362 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([2.00,108.55,-7.25]) cylinder(1,rtool,rtool); translate([2.00,108.55,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 1364 */
color("yellow",0.3) translate([xd,yd,zd]) translate([6.00, 102.50, -9.50]) rotate([0,0,123.49]) rotate_extrude(angle=-33.49, convexity = 10, $fn=50) translate([7.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1364 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([6.00,109.75,-10.00]) cylinder(1,rtool,rtool); translate([2.00,109.75,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 1365 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([2.00,109.75,-10.00]) cylinder(1,rtool,rtool); translate([2.00,108.55,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 1366 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([2.00,108.55,-10.00]) cylinder(1,rtool,rtool); translate([2.00,108.55,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1367 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([2.00,108.55,2.50]) cylinder(1,rtool,rtool); translate([6.00,79.25,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1368 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([6.00,79.25,2.50]) cylinder(1,rtool,rtool); translate([6.00,79.25,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 1371 */
color("yellow",0.3) translate([xd,yd,zd]) translate([6.00, 86.50, -6.50]) rotate([0,0,-90.00]) rotate_extrude(angle=-33.49, convexity = 10, $fn=50) translate([7.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1371 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([2.00,80.45,-7.00]) cylinder(1,rtool,rtool); translate([2.00,79.25,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 1372 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([2.00,79.25,-7.00]) cylinder(1,rtool,rtool); translate([6.00,79.25,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 1373 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([6.00,79.25,-7.00]) cylinder(1,rtool,rtool); translate([6.00,79.25,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1374 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([6.00,79.25,2.50]) cylinder(1,rtool,rtool); translate([6.00,79.25,-4.50]) cylinder(1,rtool,rtool);}
/* line -> 1375 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([6.00,79.25,-4.50]) cylinder(1,rtool,rtool); translate([6.00,79.25,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 1377 */
color("yellow",0.3) translate([xd,yd,zd]) translate([6.00, 86.50, -9.25]) rotate([0,0,-90.00]) rotate_extrude(angle=-33.49, convexity = 10, $fn=50) translate([7.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1377 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([2.00,80.45,-9.75]) cylinder(1,rtool,rtool); translate([2.00,79.25,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 1378 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([2.00,79.25,-9.75]) cylinder(1,rtool,rtool); translate([6.00,79.25,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 1379 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([6.00,79.25,-9.75]) cylinder(1,rtool,rtool); translate([6.00,79.25,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1380 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([6.00,79.25,2.50]) cylinder(1,rtool,rtool); translate([6.00,79.25,-7.25]) cylinder(1,rtool,rtool);}
/* line -> 1381 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([6.00,79.25,-7.25]) cylinder(1,rtool,rtool); translate([6.00,79.25,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 1383 */
color("yellow",0.3) translate([xd,yd,zd]) translate([6.00, 86.50, -9.50]) rotate([0,0,-90.00]) rotate_extrude(angle=-33.49, convexity = 10, $fn=50) translate([7.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1383 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([2.00,80.45,-10.00]) cylinder(1,rtool,rtool); translate([2.00,79.25,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 1384 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([2.00,79.25,-10.00]) cylinder(1,rtool,rtool); translate([6.00,79.25,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 1385 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([6.00,79.25,-10.00]) cylinder(1,rtool,rtool); translate([6.00,79.25,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1386 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([6.00,79.25,2.50]) cylinder(1,rtool,rtool); translate([80.45,2.00,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1387 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.45,2.00,2.50]) cylinder(1,rtool,rtool); translate([80.45,2.00,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 1390 */
color("yellow",0.3) translate([xd,yd,zd]) translate([86.50, 6.00, -6.50]) rotate([0,0,-146.51]) rotate_extrude(angle=-33.49, convexity = 10, $fn=50) translate([7.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1390 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([79.25,6.00,-7.00]) cylinder(1,rtool,rtool); translate([79.25,2.00,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 1391 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([79.25,2.00,-7.00]) cylinder(1,rtool,rtool); translate([80.45,2.00,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 1392 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([80.45,2.00,-7.00]) cylinder(1,rtool,rtool); translate([80.45,2.00,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1393 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([80.45,2.00,2.50]) cylinder(1,rtool,rtool); translate([80.45,2.00,-4.50]) cylinder(1,rtool,rtool);}
/* line -> 1394 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.45,2.00,-4.50]) cylinder(1,rtool,rtool); translate([80.45,2.00,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 1396 */
color("yellow",0.3) translate([xd,yd,zd]) translate([86.50, 6.00, -9.25]) rotate([0,0,-146.51]) rotate_extrude(angle=-33.49, convexity = 10, $fn=50) translate([7.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1396 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([79.25,6.00,-9.75]) cylinder(1,rtool,rtool); translate([79.25,2.00,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 1397 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([79.25,2.00,-9.75]) cylinder(1,rtool,rtool); translate([80.45,2.00,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 1398 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([80.45,2.00,-9.75]) cylinder(1,rtool,rtool); translate([80.45,2.00,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1399 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([80.45,2.00,2.50]) cylinder(1,rtool,rtool); translate([80.45,2.00,-7.25]) cylinder(1,rtool,rtool);}
/* line -> 1400 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.45,2.00,-7.25]) cylinder(1,rtool,rtool); translate([80.45,2.00,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 1402 */
color("yellow",0.3) translate([xd,yd,zd]) translate([86.50, 6.00, -9.50]) rotate([0,0,-146.51]) rotate_extrude(angle=-33.49, convexity = 10, $fn=50) translate([7.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1402 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([79.25,6.00,-10.00]) cylinder(1,rtool,rtool); translate([79.25,2.00,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 1403 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([79.25,2.00,-10.00]) cylinder(1,rtool,rtool); translate([80.45,2.00,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 1404 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([80.45,2.00,-10.00]) cylinder(1,rtool,rtool); translate([80.45,2.00,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1405 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([80.45,2.00,2.50]) cylinder(1,rtool,rtool); translate([109.75,6.00,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1406 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([109.75,6.00,2.50]) cylinder(1,rtool,rtool); translate([109.75,6.00,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 1409 */
color("yellow",0.3) translate([xd,yd,zd]) translate([102.50, 6.00, -6.50]) rotate([0,0,0.00]) rotate_extrude(angle=-33.49, convexity = 10, $fn=50) translate([7.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1409 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([108.55,2.00,-7.00]) cylinder(1,rtool,rtool); translate([109.75,2.00,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 1410 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([109.75,2.00,-7.00]) cylinder(1,rtool,rtool); translate([109.75,6.00,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 1411 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([109.75,6.00,-7.00]) cylinder(1,rtool,rtool); translate([109.75,6.00,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1412 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([109.75,6.00,2.50]) cylinder(1,rtool,rtool); translate([109.75,6.00,-4.50]) cylinder(1,rtool,rtool);}
/* line -> 1413 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([109.75,6.00,-4.50]) cylinder(1,rtool,rtool); translate([109.75,6.00,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 1415 */
color("yellow",0.3) translate([xd,yd,zd]) translate([102.50, 6.00, -9.25]) rotate([0,0,0.00]) rotate_extrude(angle=-33.49, convexity = 10, $fn=50) translate([7.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1415 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([108.55,2.00,-9.75]) cylinder(1,rtool,rtool); translate([109.75,2.00,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 1416 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([109.75,2.00,-9.75]) cylinder(1,rtool,rtool); translate([109.75,6.00,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 1417 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([109.75,6.00,-9.75]) cylinder(1,rtool,rtool); translate([109.75,6.00,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1418 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([109.75,6.00,2.50]) cylinder(1,rtool,rtool); translate([109.75,6.00,-7.25]) cylinder(1,rtool,rtool);}
/* line -> 1419 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([109.75,6.00,-7.25]) cylinder(1,rtool,rtool); translate([109.75,6.00,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 1421 */
color("yellow",0.3) translate([xd,yd,zd]) translate([102.50, 6.00, -9.50]) rotate([0,0,0.00]) rotate_extrude(angle=-33.49, convexity = 10, $fn=50) translate([7.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1421 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([108.55,2.00,-10.00]) cylinder(1,rtool,rtool); translate([109.75,2.00,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 1422 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([109.75,2.00,-10.00]) cylinder(1,rtool,rtool); translate([109.75,6.00,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 1423 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([109.75,6.00,-10.00]) cylinder(1,rtool,rtool); translate([109.75,6.00,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1424 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([109.75,6.00,2.50]) cylinder(1,rtool,rtool); translate([187.00,80.45,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1425 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([187.00,80.45,2.50]) cylinder(1,rtool,rtool); translate([187.00,80.45,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 1428 */
color("yellow",0.3) translate([xd,yd,zd]) translate([183.00, 86.50, -6.50]) rotate([0,0,-56.51]) rotate_extrude(angle=-33.49, convexity = 10, $fn=50) translate([7.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1428 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([183.00,79.25,-7.00]) cylinder(1,rtool,rtool); translate([187.00,79.25,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 1429 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([187.00,79.25,-7.00]) cylinder(1,rtool,rtool); translate([187.00,80.45,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 1430 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([187.00,80.45,-7.00]) cylinder(1,rtool,rtool); translate([187.00,80.45,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1431 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([187.00,80.45,2.50]) cylinder(1,rtool,rtool); translate([187.00,80.45,-4.50]) cylinder(1,rtool,rtool);}
/* line -> 1432 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([187.00,80.45,-4.50]) cylinder(1,rtool,rtool); translate([187.00,80.45,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 1434 */
color("yellow",0.3) translate([xd,yd,zd]) translate([183.00, 86.50, -9.25]) rotate([0,0,-56.51]) rotate_extrude(angle=-33.49, convexity = 10, $fn=50) translate([7.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1434 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([183.00,79.25,-9.75]) cylinder(1,rtool,rtool); translate([187.00,79.25,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 1435 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([187.00,79.25,-9.75]) cylinder(1,rtool,rtool); translate([187.00,80.45,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 1436 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([187.00,80.45,-9.75]) cylinder(1,rtool,rtool); translate([187.00,80.45,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1437 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([187.00,80.45,2.50]) cylinder(1,rtool,rtool); translate([187.00,80.45,-7.25]) cylinder(1,rtool,rtool);}
/* line -> 1438 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([187.00,80.45,-7.25]) cylinder(1,rtool,rtool); translate([187.00,80.45,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 1440 */
color("yellow",0.3) translate([xd,yd,zd]) translate([183.00, 86.50, -9.50]) rotate([0,0,-56.51]) rotate_extrude(angle=-33.49, convexity = 10, $fn=50) translate([7.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1440 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([183.00,79.25,-10.00]) cylinder(1,rtool,rtool); translate([187.00,79.25,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 1441 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([187.00,79.25,-10.00]) cylinder(1,rtool,rtool); translate([187.00,80.45,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 1442 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([187.00,80.45,-10.00]) cylinder(1,rtool,rtool); translate([187.00,80.45,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1443 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([187.00,80.45,2.50]) cylinder(1,rtool,rtool); translate([187.00,80.45,25.00]) cylinder(1,rtool,rtool);}
x=-6.073;y=3.534;z=34.899; /* Near the table */
color("white") translate([x,y,z]) union(){
translate([7.5,0,280-l]) linear_extrude(500) square(295,center=true);
translate([0,0,230-l]) cylinder(100,75,75,center=true);
translate([0,0,90+ltool/2]) cylinder(180-ltool,35,35,center=true);
translate([0,0,ltool/2]) cylinder(ltool,rtool,rtool,center=true);}
color("blue",0.6) rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([-98.573000,-11.716400,-5.100900]) cube([189.000000,189.000000,30.000000],center=true);
color("brown",0.25) translate([-49.290000,-6.166400,143.120100]) cube([499.900000,399.900000,399.900000],center=true);
