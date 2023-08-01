xd=-88.384100; yd=6.216400; zd=49.340000; /* Datum shifted (Rotated) relative to pivot  */
xd0=-49.340000; yd0=-6.216400; zd0=88.384100; /* Datum relative to pivot unrotated */
l=1.000000; ltool=51.000000; rtool=3.000000;
rotate([0,-90.000000,0]) rotate([0,0,-176.646282]) translate([0.000000,0.063600,-49.795900]) color("grey") difference(){
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,-500,-75]) linear_extrude(100) square(500,center=true);
translate([0,500,-75]) linear_extrude(100) square(500,center=true);}
color("red") rotate([0,-90.000000,0]) rotate([0,0,-180.000000]) translate([xd0,yd0,zd0]) import("/Users/aamorim/AptPostProcessor/parts-tools/wall-holes.STL");
/* line -> 1126 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([65.38,-46.77,25.00]) cylinder(1,rtool,rtool); translate([65.38,-46.77,3.00]) cylinder(1,rtool,rtool);}
/* line -> 1129 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([65.38,-46.77,3.00]) cylinder(1,rtool,rtool); translate([65.38,-46.77,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 1133 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([65.38,-46.77,-3.00]) cylinder(1,rtool,rtool); translate([63.18,-48.98,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 1138 */
color("yellow",0.3) translate([xd,yd,zd]) translate([63.60, -49.40, -2.50]) rotate([0,0,135.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1140 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.00,-49.40,-3.00]) cylinder(1,rtool,rtool); translate([63.00,-103.00,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 1142 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.00,-103.00,-3.00]) cylinder(1,rtool,rtool); translate([47.00,-103.00,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 1144 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.00,-103.00,-3.00]) cylinder(1,rtool,rtool); translate([47.00,-98.00,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 1146 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.00,-98.00,-3.00]) cylinder(1,rtool,rtool); translate([-3.00,-98.00,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 1148 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,-98.00,-3.00]) cylinder(1,rtool,rtool); translate([-3.00,3.00,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 1150 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,3.00,-3.00]) cylinder(1,rtool,rtool); translate([63.00,3.00,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 1152 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.00,3.00,-3.00]) cylinder(1,rtool,rtool); translate([63.00,-50.60,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 1157 */
color("yellow",0.3) translate([xd,yd,zd]) translate([63.60, -50.60, -2.50]) rotate([0,0,180.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1159 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.18,-51.02,-3.00]) cylinder(1,rtool,rtool); translate([65.38,-53.23,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 1162 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([65.38,-53.23,-3.00]) cylinder(1,rtool,rtool); translate([65.38,-53.23,3.00]) cylinder(1,rtool,rtool);}
/* line -> 1165 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([65.38,-53.23,3.00]) cylinder(1,rtool,rtool); translate([65.38,-46.77,3.00]) cylinder(1,rtool,rtool);}
/* line -> 1168 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([65.38,-46.77,3.00]) cylinder(1,rtool,rtool); translate([65.38,-46.77,0.00]) cylinder(1,rtool,rtool);}
/* line -> 1171 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([65.38,-46.77,0.00]) cylinder(1,rtool,rtool); translate([65.38,-46.77,-5.94]) cylinder(1,rtool,rtool);}
/* line -> 1175 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([65.38,-46.77,-5.94]) cylinder(1,rtool,rtool); translate([63.18,-48.98,-5.94]) cylinder(1,rtool,rtool);}
/* line -> 1180 */
color("yellow",0.3) translate([xd,yd,zd]) translate([63.60, -49.40, -5.44]) rotate([0,0,135.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1182 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.00,-49.40,-5.94]) cylinder(1,rtool,rtool); translate([63.00,-103.00,-5.94]) cylinder(1,rtool,rtool);}
/* line -> 1184 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.00,-103.00,-5.94]) cylinder(1,rtool,rtool); translate([47.00,-103.00,-5.94]) cylinder(1,rtool,rtool);}
/* line -> 1186 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.00,-103.00,-5.94]) cylinder(1,rtool,rtool); translate([47.00,-98.00,-5.94]) cylinder(1,rtool,rtool);}
/* line -> 1188 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.00,-98.00,-5.94]) cylinder(1,rtool,rtool); translate([-3.00,-98.00,-5.94]) cylinder(1,rtool,rtool);}
/* line -> 1190 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,-98.00,-5.94]) cylinder(1,rtool,rtool); translate([-3.00,3.00,-5.94]) cylinder(1,rtool,rtool);}
/* line -> 1192 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,3.00,-5.94]) cylinder(1,rtool,rtool); translate([63.00,3.00,-5.94]) cylinder(1,rtool,rtool);}
/* line -> 1194 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.00,3.00,-5.94]) cylinder(1,rtool,rtool); translate([63.00,-50.60,-5.94]) cylinder(1,rtool,rtool);}
/* line -> 1199 */
color("yellow",0.3) translate([xd,yd,zd]) translate([63.60, -50.60, -5.44]) rotate([0,0,180.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1201 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.18,-51.02,-5.94]) cylinder(1,rtool,rtool); translate([65.38,-53.23,-5.94]) cylinder(1,rtool,rtool);}
/* line -> 1204 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([65.38,-53.23,-5.94]) cylinder(1,rtool,rtool); translate([65.38,-53.23,3.00]) cylinder(1,rtool,rtool);}
/* line -> 1207 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([65.38,-53.23,3.00]) cylinder(1,rtool,rtool); translate([65.38,-46.77,3.00]) cylinder(1,rtool,rtool);}
/* line -> 1210 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([65.38,-46.77,3.00]) cylinder(1,rtool,rtool); translate([65.38,-46.77,-2.94]) cylinder(1,rtool,rtool);}
/* line -> 1213 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([65.38,-46.77,-2.94]) cylinder(1,rtool,rtool); translate([65.38,-46.77,-8.88]) cylinder(1,rtool,rtool);}
/* line -> 1217 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([65.38,-46.77,-8.88]) cylinder(1,rtool,rtool); translate([63.18,-48.98,-8.88]) cylinder(1,rtool,rtool);}
/* line -> 1222 */
color("yellow",0.3) translate([xd,yd,zd]) translate([63.60, -49.40, -8.38]) rotate([0,0,135.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1224 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.00,-49.40,-8.88]) cylinder(1,rtool,rtool); translate([63.00,-103.00,-8.88]) cylinder(1,rtool,rtool);}
/* line -> 1226 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.00,-103.00,-8.88]) cylinder(1,rtool,rtool); translate([47.00,-103.00,-8.88]) cylinder(1,rtool,rtool);}
/* line -> 1228 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.00,-103.00,-8.88]) cylinder(1,rtool,rtool); translate([47.00,-98.00,-8.88]) cylinder(1,rtool,rtool);}
/* line -> 1230 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.00,-98.00,-8.88]) cylinder(1,rtool,rtool); translate([-3.00,-98.00,-8.88]) cylinder(1,rtool,rtool);}
/* line -> 1232 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,-98.00,-8.88]) cylinder(1,rtool,rtool); translate([-3.00,3.00,-8.88]) cylinder(1,rtool,rtool);}
/* line -> 1234 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,3.00,-8.88]) cylinder(1,rtool,rtool); translate([63.00,3.00,-8.88]) cylinder(1,rtool,rtool);}
/* line -> 1236 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.00,3.00,-8.88]) cylinder(1,rtool,rtool); translate([63.00,-50.60,-8.88]) cylinder(1,rtool,rtool);}
/* line -> 1241 */
color("yellow",0.3) translate([xd,yd,zd]) translate([63.60, -50.60, -8.38]) rotate([0,0,180.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1243 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.18,-51.02,-8.88]) cylinder(1,rtool,rtool); translate([65.38,-53.23,-8.88]) cylinder(1,rtool,rtool);}
/* line -> 1246 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([65.38,-53.23,-8.88]) cylinder(1,rtool,rtool); translate([65.38,-53.23,3.00]) cylinder(1,rtool,rtool);}
/* line -> 1249 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([65.38,-53.23,3.00]) cylinder(1,rtool,rtool); translate([65.38,-46.77,3.00]) cylinder(1,rtool,rtool);}
/* line -> 1252 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([65.38,-46.77,3.00]) cylinder(1,rtool,rtool); translate([65.38,-46.77,-5.88]) cylinder(1,rtool,rtool);}
/* line -> 1255 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([65.38,-46.77,-5.88]) cylinder(1,rtool,rtool); translate([65.38,-46.77,-11.81]) cylinder(1,rtool,rtool);}
/* line -> 1259 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([65.38,-46.77,-11.81]) cylinder(1,rtool,rtool); translate([63.18,-48.98,-11.81]) cylinder(1,rtool,rtool);}
/* line -> 1264 */
color("yellow",0.3) translate([xd,yd,zd]) translate([63.60, -49.40, -11.31]) rotate([0,0,135.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1266 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.00,-49.40,-11.81]) cylinder(1,rtool,rtool); translate([63.00,-103.00,-11.81]) cylinder(1,rtool,rtool);}
/* line -> 1268 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.00,-103.00,-11.81]) cylinder(1,rtool,rtool); translate([47.00,-103.00,-11.81]) cylinder(1,rtool,rtool);}
/* line -> 1270 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.00,-103.00,-11.81]) cylinder(1,rtool,rtool); translate([47.00,-98.00,-11.81]) cylinder(1,rtool,rtool);}
/* line -> 1272 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.00,-98.00,-11.81]) cylinder(1,rtool,rtool); translate([-3.00,-98.00,-11.81]) cylinder(1,rtool,rtool);}
/* line -> 1274 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,-98.00,-11.81]) cylinder(1,rtool,rtool); translate([-3.00,3.00,-11.81]) cylinder(1,rtool,rtool);}
/* line -> 1276 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,3.00,-11.81]) cylinder(1,rtool,rtool); translate([63.00,3.00,-11.81]) cylinder(1,rtool,rtool);}
/* line -> 1278 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.00,3.00,-11.81]) cylinder(1,rtool,rtool); translate([63.00,-50.60,-11.81]) cylinder(1,rtool,rtool);}
/* line -> 1283 */
color("yellow",0.3) translate([xd,yd,zd]) translate([63.60, -50.60, -11.31]) rotate([0,0,180.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1285 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.18,-51.02,-11.81]) cylinder(1,rtool,rtool); translate([65.38,-53.23,-11.81]) cylinder(1,rtool,rtool);}
/* line -> 1288 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([65.38,-53.23,-11.81]) cylinder(1,rtool,rtool); translate([65.38,-53.23,3.00]) cylinder(1,rtool,rtool);}
/* line -> 1291 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([65.38,-53.23,3.00]) cylinder(1,rtool,rtool); translate([65.38,-46.77,3.00]) cylinder(1,rtool,rtool);}
/* line -> 1294 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([65.38,-46.77,3.00]) cylinder(1,rtool,rtool); translate([65.38,-46.77,-8.81]) cylinder(1,rtool,rtool);}
/* line -> 1297 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([65.38,-46.77,-8.81]) cylinder(1,rtool,rtool); translate([65.38,-46.77,-14.75]) cylinder(1,rtool,rtool);}
/* line -> 1301 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([65.38,-46.77,-14.75]) cylinder(1,rtool,rtool); translate([63.18,-48.98,-14.75]) cylinder(1,rtool,rtool);}
/* line -> 1306 */
color("yellow",0.3) translate([xd,yd,zd]) translate([63.60, -49.40, -14.25]) rotate([0,0,135.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1308 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.00,-49.40,-14.75]) cylinder(1,rtool,rtool); translate([63.00,-103.00,-14.75]) cylinder(1,rtool,rtool);}
/* line -> 1310 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.00,-103.00,-14.75]) cylinder(1,rtool,rtool); translate([47.00,-103.00,-14.75]) cylinder(1,rtool,rtool);}
/* line -> 1312 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.00,-103.00,-14.75]) cylinder(1,rtool,rtool); translate([47.00,-98.00,-14.75]) cylinder(1,rtool,rtool);}
/* line -> 1314 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.00,-98.00,-14.75]) cylinder(1,rtool,rtool); translate([-3.00,-98.00,-14.75]) cylinder(1,rtool,rtool);}
/* line -> 1316 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,-98.00,-14.75]) cylinder(1,rtool,rtool); translate([-3.00,3.00,-14.75]) cylinder(1,rtool,rtool);}
/* line -> 1318 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,3.00,-14.75]) cylinder(1,rtool,rtool); translate([63.00,3.00,-14.75]) cylinder(1,rtool,rtool);}
/* line -> 1320 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.00,3.00,-14.75]) cylinder(1,rtool,rtool); translate([63.00,-50.60,-14.75]) cylinder(1,rtool,rtool);}
/* line -> 1325 */
color("yellow",0.3) translate([xd,yd,zd]) translate([63.60, -50.60, -14.25]) rotate([0,0,180.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1327 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.18,-51.02,-14.75]) cylinder(1,rtool,rtool); translate([65.38,-53.23,-14.75]) cylinder(1,rtool,rtool);}
/* line -> 1330 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([65.38,-53.23,-14.75]) cylinder(1,rtool,rtool); translate([65.38,-53.23,3.00]) cylinder(1,rtool,rtool);}
/* line -> 1333 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([65.38,-53.23,3.00]) cylinder(1,rtool,rtool); translate([65.38,-46.77,3.00]) cylinder(1,rtool,rtool);}
/* line -> 1336 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([65.38,-46.77,3.00]) cylinder(1,rtool,rtool); translate([65.38,-46.77,-11.75]) cylinder(1,rtool,rtool);}
/* line -> 1339 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([65.38,-46.77,-11.75]) cylinder(1,rtool,rtool); translate([65.38,-46.77,-17.69]) cylinder(1,rtool,rtool);}
/* line -> 1343 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([65.38,-46.77,-17.69]) cylinder(1,rtool,rtool); translate([63.18,-48.98,-17.69]) cylinder(1,rtool,rtool);}
/* line -> 1348 */
color("yellow",0.3) translate([xd,yd,zd]) translate([63.60, -49.40, -17.19]) rotate([0,0,135.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1350 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.00,-49.40,-17.69]) cylinder(1,rtool,rtool); translate([63.00,-103.00,-17.69]) cylinder(1,rtool,rtool);}
/* line -> 1352 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.00,-103.00,-17.69]) cylinder(1,rtool,rtool); translate([47.00,-103.00,-17.69]) cylinder(1,rtool,rtool);}
/* line -> 1354 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.00,-103.00,-17.69]) cylinder(1,rtool,rtool); translate([47.00,-98.00,-17.69]) cylinder(1,rtool,rtool);}
/* line -> 1356 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.00,-98.00,-17.69]) cylinder(1,rtool,rtool); translate([-3.00,-98.00,-17.69]) cylinder(1,rtool,rtool);}
/* line -> 1358 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,-98.00,-17.69]) cylinder(1,rtool,rtool); translate([-3.00,3.00,-17.69]) cylinder(1,rtool,rtool);}
/* line -> 1360 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,3.00,-17.69]) cylinder(1,rtool,rtool); translate([63.00,3.00,-17.69]) cylinder(1,rtool,rtool);}
/* line -> 1362 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.00,3.00,-17.69]) cylinder(1,rtool,rtool); translate([63.00,-50.60,-17.69]) cylinder(1,rtool,rtool);}
/* line -> 1367 */
color("yellow",0.3) translate([xd,yd,zd]) translate([63.60, -50.60, -17.19]) rotate([0,0,180.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1369 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.18,-51.02,-17.69]) cylinder(1,rtool,rtool); translate([65.38,-53.23,-17.69]) cylinder(1,rtool,rtool);}
/* line -> 1372 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([65.38,-53.23,-17.69]) cylinder(1,rtool,rtool); translate([65.38,-53.23,3.00]) cylinder(1,rtool,rtool);}
/* line -> 1375 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([65.38,-53.23,3.00]) cylinder(1,rtool,rtool); translate([65.38,-46.77,3.00]) cylinder(1,rtool,rtool);}
/* line -> 1378 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([65.38,-46.77,3.00]) cylinder(1,rtool,rtool); translate([65.38,-46.77,-14.69]) cylinder(1,rtool,rtool);}
/* line -> 1381 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([65.38,-46.77,-14.69]) cylinder(1,rtool,rtool); translate([65.38,-46.77,-20.63]) cylinder(1,rtool,rtool);}
/* line -> 1385 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([65.38,-46.77,-20.63]) cylinder(1,rtool,rtool); translate([63.18,-48.98,-20.63]) cylinder(1,rtool,rtool);}
/* line -> 1390 */
color("yellow",0.3) translate([xd,yd,zd]) translate([63.60, -49.40, -20.13]) rotate([0,0,135.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1392 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.00,-49.40,-20.63]) cylinder(1,rtool,rtool); translate([63.00,-103.00,-20.63]) cylinder(1,rtool,rtool);}
/* line -> 1394 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.00,-103.00,-20.63]) cylinder(1,rtool,rtool); translate([47.00,-103.00,-20.63]) cylinder(1,rtool,rtool);}
/* line -> 1396 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.00,-103.00,-20.63]) cylinder(1,rtool,rtool); translate([47.00,-98.00,-20.63]) cylinder(1,rtool,rtool);}
/* line -> 1398 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.00,-98.00,-20.63]) cylinder(1,rtool,rtool); translate([-3.00,-98.00,-20.63]) cylinder(1,rtool,rtool);}
/* line -> 1400 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,-98.00,-20.63]) cylinder(1,rtool,rtool); translate([-3.00,3.00,-20.63]) cylinder(1,rtool,rtool);}
/* line -> 1402 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,3.00,-20.63]) cylinder(1,rtool,rtool); translate([63.00,3.00,-20.63]) cylinder(1,rtool,rtool);}
/* line -> 1404 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.00,3.00,-20.63]) cylinder(1,rtool,rtool); translate([63.00,-50.60,-20.63]) cylinder(1,rtool,rtool);}
/* line -> 1409 */
color("yellow",0.3) translate([xd,yd,zd]) translate([63.60, -50.60, -20.13]) rotate([0,0,180.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1411 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.18,-51.02,-20.63]) cylinder(1,rtool,rtool); translate([65.38,-53.23,-20.63]) cylinder(1,rtool,rtool);}
/* line -> 1414 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([65.38,-53.23,-20.63]) cylinder(1,rtool,rtool); translate([65.38,-53.23,3.00]) cylinder(1,rtool,rtool);}
/* line -> 1417 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([65.38,-53.23,3.00]) cylinder(1,rtool,rtool); translate([65.38,-46.77,3.00]) cylinder(1,rtool,rtool);}
/* line -> 1420 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([65.38,-46.77,3.00]) cylinder(1,rtool,rtool); translate([65.38,-46.77,-17.63]) cylinder(1,rtool,rtool);}
/* line -> 1423 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([65.38,-46.77,-17.63]) cylinder(1,rtool,rtool); translate([65.38,-46.77,-23.56]) cylinder(1,rtool,rtool);}
/* line -> 1427 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([65.38,-46.77,-23.56]) cylinder(1,rtool,rtool); translate([63.18,-48.98,-23.56]) cylinder(1,rtool,rtool);}
/* line -> 1432 */
color("yellow",0.3) translate([xd,yd,zd]) translate([63.60, -49.40, -23.06]) rotate([0,0,135.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1434 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.00,-49.40,-23.56]) cylinder(1,rtool,rtool); translate([63.00,-103.00,-23.56]) cylinder(1,rtool,rtool);}
/* line -> 1436 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.00,-103.00,-23.56]) cylinder(1,rtool,rtool); translate([47.00,-103.00,-23.56]) cylinder(1,rtool,rtool);}
/* line -> 1438 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.00,-103.00,-23.56]) cylinder(1,rtool,rtool); translate([47.00,-98.00,-23.56]) cylinder(1,rtool,rtool);}
/* line -> 1440 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.00,-98.00,-23.56]) cylinder(1,rtool,rtool); translate([-3.00,-98.00,-23.56]) cylinder(1,rtool,rtool);}
/* line -> 1442 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,-98.00,-23.56]) cylinder(1,rtool,rtool); translate([-3.00,3.00,-23.56]) cylinder(1,rtool,rtool);}
/* line -> 1444 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,3.00,-23.56]) cylinder(1,rtool,rtool); translate([63.00,3.00,-23.56]) cylinder(1,rtool,rtool);}
/* line -> 1446 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.00,3.00,-23.56]) cylinder(1,rtool,rtool); translate([63.00,-50.60,-23.56]) cylinder(1,rtool,rtool);}
/* line -> 1451 */
color("yellow",0.3) translate([xd,yd,zd]) translate([63.60, -50.60, -23.06]) rotate([0,0,180.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1453 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.18,-51.02,-23.56]) cylinder(1,rtool,rtool); translate([65.38,-53.23,-23.56]) cylinder(1,rtool,rtool);}
/* line -> 1456 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([65.38,-53.23,-23.56]) cylinder(1,rtool,rtool); translate([65.38,-53.23,3.00]) cylinder(1,rtool,rtool);}
/* line -> 1459 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([65.38,-53.23,3.00]) cylinder(1,rtool,rtool); translate([65.38,-46.77,3.00]) cylinder(1,rtool,rtool);}
/* line -> 1462 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([65.38,-46.77,3.00]) cylinder(1,rtool,rtool); translate([65.38,-46.77,-20.56]) cylinder(1,rtool,rtool);}
/* line -> 1465 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([65.38,-46.77,-20.56]) cylinder(1,rtool,rtool); translate([65.38,-46.77,-26.50]) cylinder(1,rtool,rtool);}
/* line -> 1469 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([65.38,-46.77,-26.50]) cylinder(1,rtool,rtool); translate([63.18,-48.98,-26.50]) cylinder(1,rtool,rtool);}
/* line -> 1474 */
color("yellow",0.3) translate([xd,yd,zd]) translate([63.60, -49.40, -26.00]) rotate([0,0,135.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1476 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.00,-49.40,-26.50]) cylinder(1,rtool,rtool); translate([63.00,-103.00,-26.50]) cylinder(1,rtool,rtool);}
/* line -> 1478 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.00,-103.00,-26.50]) cylinder(1,rtool,rtool); translate([47.00,-103.00,-26.50]) cylinder(1,rtool,rtool);}
/* line -> 1480 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.00,-103.00,-26.50]) cylinder(1,rtool,rtool); translate([47.00,-98.00,-26.50]) cylinder(1,rtool,rtool);}
/* line -> 1482 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.00,-98.00,-26.50]) cylinder(1,rtool,rtool); translate([-3.00,-98.00,-26.50]) cylinder(1,rtool,rtool);}
/* line -> 1484 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,-98.00,-26.50]) cylinder(1,rtool,rtool); translate([-3.00,3.00,-26.50]) cylinder(1,rtool,rtool);}
/* line -> 1486 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,3.00,-26.50]) cylinder(1,rtool,rtool); translate([63.00,3.00,-26.50]) cylinder(1,rtool,rtool);}
/* line -> 1488 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.00,3.00,-26.50]) cylinder(1,rtool,rtool); translate([63.00,-50.60,-26.50]) cylinder(1,rtool,rtool);}
/* line -> 1493 */
color("yellow",0.3) translate([xd,yd,zd]) translate([63.60, -50.60, -26.00]) rotate([0,0,180.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1495 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.18,-51.02,-26.50]) cylinder(1,rtool,rtool); translate([65.38,-53.23,-26.50]) cylinder(1,rtool,rtool);}
/* line -> 1498 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([65.38,-53.23,-26.50]) cylinder(1,rtool,rtool); translate([65.38,-53.23,3.00]) cylinder(1,rtool,rtool);}
/* line -> 1501 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([65.38,-53.23,3.00]) cylinder(1,rtool,rtool); translate([65.38,-46.77,3.00]) cylinder(1,rtool,rtool);}
/* line -> 1504 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([65.38,-46.77,3.00]) cylinder(1,rtool,rtool); translate([65.38,-46.77,-23.50]) cylinder(1,rtool,rtool);}
/* line -> 1507 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([65.38,-46.77,-23.50]) cylinder(1,rtool,rtool); translate([65.38,-46.77,-29.44]) cylinder(1,rtool,rtool);}
/* line -> 1511 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([65.38,-46.77,-29.44]) cylinder(1,rtool,rtool); translate([63.18,-48.98,-29.44]) cylinder(1,rtool,rtool);}
/* line -> 1516 */
color("yellow",0.3) translate([xd,yd,zd]) translate([63.60, -49.40, -28.94]) rotate([0,0,135.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1518 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.00,-49.40,-29.44]) cylinder(1,rtool,rtool); translate([63.00,-103.00,-29.44]) cylinder(1,rtool,rtool);}
/* line -> 1520 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.00,-103.00,-29.44]) cylinder(1,rtool,rtool); translate([47.00,-103.00,-29.44]) cylinder(1,rtool,rtool);}
/* line -> 1522 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.00,-103.00,-29.44]) cylinder(1,rtool,rtool); translate([47.00,-98.00,-29.44]) cylinder(1,rtool,rtool);}
/* line -> 1524 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.00,-98.00,-29.44]) cylinder(1,rtool,rtool); translate([-3.00,-98.00,-29.44]) cylinder(1,rtool,rtool);}
/* line -> 1526 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,-98.00,-29.44]) cylinder(1,rtool,rtool); translate([-3.00,3.00,-29.44]) cylinder(1,rtool,rtool);}
/* line -> 1528 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,3.00,-29.44]) cylinder(1,rtool,rtool); translate([63.00,3.00,-29.44]) cylinder(1,rtool,rtool);}
/* line -> 1530 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.00,3.00,-29.44]) cylinder(1,rtool,rtool); translate([63.00,-50.60,-29.44]) cylinder(1,rtool,rtool);}
/* line -> 1535 */
color("yellow",0.3) translate([xd,yd,zd]) translate([63.60, -50.60, -28.94]) rotate([0,0,180.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1537 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.18,-51.02,-29.44]) cylinder(1,rtool,rtool); translate([65.38,-53.23,-29.44]) cylinder(1,rtool,rtool);}
/* line -> 1540 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([65.38,-53.23,-29.44]) cylinder(1,rtool,rtool); translate([65.38,-53.23,3.00]) cylinder(1,rtool,rtool);}
/* line -> 1543 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([65.38,-53.23,3.00]) cylinder(1,rtool,rtool); translate([65.38,-46.77,3.00]) cylinder(1,rtool,rtool);}
/* line -> 1546 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([65.38,-46.77,3.00]) cylinder(1,rtool,rtool); translate([65.38,-46.77,-26.44]) cylinder(1,rtool,rtool);}
/* line -> 1549 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([65.38,-46.77,-26.44]) cylinder(1,rtool,rtool); translate([65.38,-46.77,-32.38]) cylinder(1,rtool,rtool);}
/* line -> 1553 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([65.38,-46.77,-32.38]) cylinder(1,rtool,rtool); translate([63.18,-48.98,-32.38]) cylinder(1,rtool,rtool);}
/* line -> 1558 */
color("yellow",0.3) translate([xd,yd,zd]) translate([63.60, -49.40, -31.88]) rotate([0,0,135.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1560 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.00,-49.40,-32.38]) cylinder(1,rtool,rtool); translate([63.00,-103.00,-32.38]) cylinder(1,rtool,rtool);}
/* line -> 1562 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.00,-103.00,-32.38]) cylinder(1,rtool,rtool); translate([47.00,-103.00,-32.38]) cylinder(1,rtool,rtool);}
/* line -> 1564 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.00,-103.00,-32.38]) cylinder(1,rtool,rtool); translate([47.00,-98.00,-32.38]) cylinder(1,rtool,rtool);}
/* line -> 1566 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.00,-98.00,-32.38]) cylinder(1,rtool,rtool); translate([-3.00,-98.00,-32.38]) cylinder(1,rtool,rtool);}
/* line -> 1568 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,-98.00,-32.38]) cylinder(1,rtool,rtool); translate([-3.00,3.00,-32.38]) cylinder(1,rtool,rtool);}
/* line -> 1570 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,3.00,-32.38]) cylinder(1,rtool,rtool); translate([63.00,3.00,-32.38]) cylinder(1,rtool,rtool);}
/* line -> 1572 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.00,3.00,-32.38]) cylinder(1,rtool,rtool); translate([63.00,-50.60,-32.38]) cylinder(1,rtool,rtool);}
/* line -> 1577 */
color("yellow",0.3) translate([xd,yd,zd]) translate([63.60, -50.60, -31.88]) rotate([0,0,180.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1579 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.18,-51.02,-32.38]) cylinder(1,rtool,rtool); translate([65.38,-53.23,-32.38]) cylinder(1,rtool,rtool);}
/* line -> 1582 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([65.38,-53.23,-32.38]) cylinder(1,rtool,rtool); translate([65.38,-53.23,3.00]) cylinder(1,rtool,rtool);}
/* line -> 1585 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([65.38,-53.23,3.00]) cylinder(1,rtool,rtool); translate([65.38,-46.77,3.00]) cylinder(1,rtool,rtool);}
/* line -> 1588 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([65.38,-46.77,3.00]) cylinder(1,rtool,rtool); translate([65.38,-46.77,-29.38]) cylinder(1,rtool,rtool);}
/* line -> 1591 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([65.38,-46.77,-29.38]) cylinder(1,rtool,rtool); translate([65.38,-46.77,-35.32]) cylinder(1,rtool,rtool);}
/* line -> 1595 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([65.38,-46.77,-35.32]) cylinder(1,rtool,rtool); translate([63.18,-48.98,-35.32]) cylinder(1,rtool,rtool);}
/* line -> 1600 */
color("yellow",0.3) translate([xd,yd,zd]) translate([63.60, -49.40, -34.82]) rotate([0,0,135.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1602 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.00,-49.40,-35.32]) cylinder(1,rtool,rtool); translate([63.00,-103.00,-35.32]) cylinder(1,rtool,rtool);}
/* line -> 1604 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.00,-103.00,-35.32]) cylinder(1,rtool,rtool); translate([47.00,-103.00,-35.32]) cylinder(1,rtool,rtool);}
/* line -> 1606 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.00,-103.00,-35.32]) cylinder(1,rtool,rtool); translate([47.00,-98.00,-35.32]) cylinder(1,rtool,rtool);}
/* line -> 1608 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.00,-98.00,-35.32]) cylinder(1,rtool,rtool); translate([-3.00,-98.00,-35.32]) cylinder(1,rtool,rtool);}
/* line -> 1610 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,-98.00,-35.32]) cylinder(1,rtool,rtool); translate([-3.00,3.00,-35.32]) cylinder(1,rtool,rtool);}
/* line -> 1612 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,3.00,-35.32]) cylinder(1,rtool,rtool); translate([63.00,3.00,-35.32]) cylinder(1,rtool,rtool);}
/* line -> 1614 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.00,3.00,-35.32]) cylinder(1,rtool,rtool); translate([63.00,-50.60,-35.32]) cylinder(1,rtool,rtool);}
/* line -> 1619 */
color("yellow",0.3) translate([xd,yd,zd]) translate([63.60, -50.60, -34.82]) rotate([0,0,180.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1621 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.18,-51.02,-35.32]) cylinder(1,rtool,rtool); translate([65.38,-53.23,-35.32]) cylinder(1,rtool,rtool);}
/* line -> 1624 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([65.38,-53.23,-35.32]) cylinder(1,rtool,rtool); translate([65.38,-53.23,3.00]) cylinder(1,rtool,rtool);}
/* line -> 1627 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([65.38,-53.23,3.00]) cylinder(1,rtool,rtool); translate([65.38,-46.77,3.00]) cylinder(1,rtool,rtool);}
/* line -> 1630 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([65.38,-46.77,3.00]) cylinder(1,rtool,rtool); translate([65.38,-46.77,-32.32]) cylinder(1,rtool,rtool);}
/* line -> 1633 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([65.38,-46.77,-32.32]) cylinder(1,rtool,rtool); translate([65.38,-46.77,-38.25]) cylinder(1,rtool,rtool);}
/* line -> 1637 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([65.38,-46.77,-38.25]) cylinder(1,rtool,rtool); translate([63.18,-48.98,-38.25]) cylinder(1,rtool,rtool);}
/* line -> 1642 */
color("yellow",0.3) translate([xd,yd,zd]) translate([63.60, -49.40, -37.75]) rotate([0,0,135.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1644 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.00,-49.40,-38.25]) cylinder(1,rtool,rtool); translate([63.00,-103.00,-38.25]) cylinder(1,rtool,rtool);}
/* line -> 1646 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.00,-103.00,-38.25]) cylinder(1,rtool,rtool); translate([47.00,-103.00,-38.25]) cylinder(1,rtool,rtool);}
/* line -> 1648 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.00,-103.00,-38.25]) cylinder(1,rtool,rtool); translate([47.00,-98.00,-38.25]) cylinder(1,rtool,rtool);}
/* line -> 1650 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.00,-98.00,-38.25]) cylinder(1,rtool,rtool); translate([-3.00,-98.00,-38.25]) cylinder(1,rtool,rtool);}
/* line -> 1652 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,-98.00,-38.25]) cylinder(1,rtool,rtool); translate([-3.00,3.00,-38.25]) cylinder(1,rtool,rtool);}
/* line -> 1654 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,3.00,-38.25]) cylinder(1,rtool,rtool); translate([63.00,3.00,-38.25]) cylinder(1,rtool,rtool);}
/* line -> 1656 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.00,3.00,-38.25]) cylinder(1,rtool,rtool); translate([63.00,-50.60,-38.25]) cylinder(1,rtool,rtool);}
/* line -> 1661 */
color("yellow",0.3) translate([xd,yd,zd]) translate([63.60, -50.60, -37.75]) rotate([0,0,180.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1663 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.18,-51.02,-38.25]) cylinder(1,rtool,rtool); translate([65.38,-53.23,-38.25]) cylinder(1,rtool,rtool);}
/* line -> 1666 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([65.38,-53.23,-38.25]) cylinder(1,rtool,rtool); translate([65.38,-53.23,3.00]) cylinder(1,rtool,rtool);}
/* line -> 1669 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([65.38,-53.23,3.00]) cylinder(1,rtool,rtool); translate([65.38,-46.77,3.00]) cylinder(1,rtool,rtool);}
/* line -> 1672 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([65.38,-46.77,3.00]) cylinder(1,rtool,rtool); translate([65.38,-46.77,-35.25]) cylinder(1,rtool,rtool);}
/* line -> 1675 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([65.38,-46.77,-35.25]) cylinder(1,rtool,rtool); translate([65.38,-46.77,-41.19]) cylinder(1,rtool,rtool);}
/* line -> 1679 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([65.38,-46.77,-41.19]) cylinder(1,rtool,rtool); translate([63.18,-48.98,-41.19]) cylinder(1,rtool,rtool);}
/* line -> 1684 */
color("yellow",0.3) translate([xd,yd,zd]) translate([63.60, -49.40, -40.69]) rotate([0,0,135.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1686 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.00,-49.40,-41.19]) cylinder(1,rtool,rtool); translate([63.00,-103.00,-41.19]) cylinder(1,rtool,rtool);}
/* line -> 1688 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.00,-103.00,-41.19]) cylinder(1,rtool,rtool); translate([47.00,-103.00,-41.19]) cylinder(1,rtool,rtool);}
/* line -> 1690 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.00,-103.00,-41.19]) cylinder(1,rtool,rtool); translate([47.00,-98.00,-41.19]) cylinder(1,rtool,rtool);}
/* line -> 1692 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.00,-98.00,-41.19]) cylinder(1,rtool,rtool); translate([-3.00,-98.00,-41.19]) cylinder(1,rtool,rtool);}
/* line -> 1694 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,-98.00,-41.19]) cylinder(1,rtool,rtool); translate([-3.00,3.00,-41.19]) cylinder(1,rtool,rtool);}
/* line -> 1696 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,3.00,-41.19]) cylinder(1,rtool,rtool); translate([63.00,3.00,-41.19]) cylinder(1,rtool,rtool);}
/* line -> 1698 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.00,3.00,-41.19]) cylinder(1,rtool,rtool); translate([63.00,-50.60,-41.19]) cylinder(1,rtool,rtool);}
/* line -> 1703 */
color("yellow",0.3) translate([xd,yd,zd]) translate([63.60, -50.60, -40.69]) rotate([0,0,180.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1705 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.18,-51.02,-41.19]) cylinder(1,rtool,rtool); translate([65.38,-53.23,-41.19]) cylinder(1,rtool,rtool);}
/* line -> 1708 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([65.38,-53.23,-41.19]) cylinder(1,rtool,rtool); translate([65.38,-53.23,3.00]) cylinder(1,rtool,rtool);}
/* line -> 1711 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([65.38,-53.23,3.00]) cylinder(1,rtool,rtool); translate([65.38,-46.77,3.00]) cylinder(1,rtool,rtool);}
/* line -> 1714 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([65.38,-46.77,3.00]) cylinder(1,rtool,rtool); translate([65.38,-46.77,-38.19]) cylinder(1,rtool,rtool);}
/* line -> 1717 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([65.38,-46.77,-38.19]) cylinder(1,rtool,rtool); translate([65.38,-46.77,-44.13]) cylinder(1,rtool,rtool);}
/* line -> 1721 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([65.38,-46.77,-44.13]) cylinder(1,rtool,rtool); translate([63.18,-48.98,-44.13]) cylinder(1,rtool,rtool);}
/* line -> 1726 */
color("yellow",0.3) translate([xd,yd,zd]) translate([63.60, -49.40, -43.63]) rotate([0,0,135.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1728 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.00,-49.40,-44.13]) cylinder(1,rtool,rtool); translate([63.00,-103.00,-44.13]) cylinder(1,rtool,rtool);}
/* line -> 1730 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.00,-103.00,-44.13]) cylinder(1,rtool,rtool); translate([47.00,-103.00,-44.13]) cylinder(1,rtool,rtool);}
/* line -> 1732 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.00,-103.00,-44.13]) cylinder(1,rtool,rtool); translate([47.00,-98.00,-44.13]) cylinder(1,rtool,rtool);}
/* line -> 1734 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.00,-98.00,-44.13]) cylinder(1,rtool,rtool); translate([-3.00,-98.00,-44.13]) cylinder(1,rtool,rtool);}
/* line -> 1736 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,-98.00,-44.13]) cylinder(1,rtool,rtool); translate([-3.00,3.00,-44.13]) cylinder(1,rtool,rtool);}
/* line -> 1738 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,3.00,-44.13]) cylinder(1,rtool,rtool); translate([63.00,3.00,-44.13]) cylinder(1,rtool,rtool);}
/* line -> 1740 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.00,3.00,-44.13]) cylinder(1,rtool,rtool); translate([63.00,-50.60,-44.13]) cylinder(1,rtool,rtool);}
/* line -> 1745 */
color("yellow",0.3) translate([xd,yd,zd]) translate([63.60, -50.60, -43.63]) rotate([0,0,180.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1747 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.18,-51.02,-44.13]) cylinder(1,rtool,rtool); translate([65.38,-53.23,-44.13]) cylinder(1,rtool,rtool);}
/* line -> 1750 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([65.38,-53.23,-44.13]) cylinder(1,rtool,rtool); translate([65.38,-53.23,3.00]) cylinder(1,rtool,rtool);}
/* line -> 1753 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([65.38,-53.23,3.00]) cylinder(1,rtool,rtool); translate([65.38,-46.77,3.00]) cylinder(1,rtool,rtool);}
/* line -> 1756 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([65.38,-46.77,3.00]) cylinder(1,rtool,rtool); translate([65.38,-46.77,-41.13]) cylinder(1,rtool,rtool);}
/* line -> 1759 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([65.38,-46.77,-41.13]) cylinder(1,rtool,rtool); translate([65.38,-46.77,-47.07]) cylinder(1,rtool,rtool);}
/* line -> 1763 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([65.38,-46.77,-47.07]) cylinder(1,rtool,rtool); translate([63.18,-48.98,-47.07]) cylinder(1,rtool,rtool);}
/* line -> 1768 */
color("yellow",0.3) translate([xd,yd,zd]) translate([63.60, -49.40, -46.57]) rotate([0,0,135.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1770 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.00,-49.40,-47.07]) cylinder(1,rtool,rtool); translate([63.00,-103.00,-47.07]) cylinder(1,rtool,rtool);}
/* line -> 1772 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.00,-103.00,-47.07]) cylinder(1,rtool,rtool); translate([47.00,-103.00,-47.07]) cylinder(1,rtool,rtool);}
/* line -> 1774 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.00,-103.00,-47.07]) cylinder(1,rtool,rtool); translate([47.00,-98.00,-47.07]) cylinder(1,rtool,rtool);}
/* line -> 1776 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.00,-98.00,-47.07]) cylinder(1,rtool,rtool); translate([-3.00,-98.00,-47.07]) cylinder(1,rtool,rtool);}
/* line -> 1778 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,-98.00,-47.07]) cylinder(1,rtool,rtool); translate([-3.00,3.00,-47.07]) cylinder(1,rtool,rtool);}
/* line -> 1780 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,3.00,-47.07]) cylinder(1,rtool,rtool); translate([63.00,3.00,-47.07]) cylinder(1,rtool,rtool);}
/* line -> 1782 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.00,3.00,-47.07]) cylinder(1,rtool,rtool); translate([63.00,-50.60,-47.07]) cylinder(1,rtool,rtool);}
/* line -> 1787 */
color("yellow",0.3) translate([xd,yd,zd]) translate([63.60, -50.60, -46.57]) rotate([0,0,180.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1789 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.18,-51.02,-47.07]) cylinder(1,rtool,rtool); translate([65.38,-53.23,-47.07]) cylinder(1,rtool,rtool);}
/* line -> 1792 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([65.38,-53.23,-47.07]) cylinder(1,rtool,rtool); translate([65.38,-53.23,3.00]) cylinder(1,rtool,rtool);}
/* line -> 1795 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([65.38,-53.23,3.00]) cylinder(1,rtool,rtool); translate([65.38,-46.77,3.00]) cylinder(1,rtool,rtool);}
/* line -> 1798 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([65.38,-46.77,3.00]) cylinder(1,rtool,rtool); translate([65.38,-46.77,-44.07]) cylinder(1,rtool,rtool);}
/* line -> 1801 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([65.38,-46.77,-44.07]) cylinder(1,rtool,rtool); translate([65.38,-46.77,-50.01]) cylinder(1,rtool,rtool);}
/* line -> 1805 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([65.38,-46.77,-50.01]) cylinder(1,rtool,rtool); translate([63.18,-48.98,-50.01]) cylinder(1,rtool,rtool);}
/* line -> 1810 */
color("yellow",0.3) translate([xd,yd,zd]) translate([63.60, -49.40, -49.51]) rotate([0,0,135.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1812 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.00,-49.40,-50.01]) cylinder(1,rtool,rtool); translate([63.00,-103.00,-50.01]) cylinder(1,rtool,rtool);}
/* line -> 1814 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.00,-103.00,-50.01]) cylinder(1,rtool,rtool); translate([47.00,-103.00,-50.01]) cylinder(1,rtool,rtool);}
/* line -> 1816 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.00,-103.00,-50.01]) cylinder(1,rtool,rtool); translate([47.00,-98.00,-50.01]) cylinder(1,rtool,rtool);}
/* line -> 1818 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.00,-98.00,-50.01]) cylinder(1,rtool,rtool); translate([-3.00,-98.00,-50.01]) cylinder(1,rtool,rtool);}
/* line -> 1820 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,-98.00,-50.01]) cylinder(1,rtool,rtool); translate([-3.00,3.00,-50.01]) cylinder(1,rtool,rtool);}
/* line -> 1822 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,3.00,-50.01]) cylinder(1,rtool,rtool); translate([63.00,3.00,-50.01]) cylinder(1,rtool,rtool);}
/* line -> 1824 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.00,3.00,-50.01]) cylinder(1,rtool,rtool); translate([63.00,-50.60,-50.01]) cylinder(1,rtool,rtool);}
/* line -> 1829 */
color("yellow",0.3) translate([xd,yd,zd]) translate([63.60, -50.60, -49.51]) rotate([0,0,180.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1831 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.18,-51.02,-50.01]) cylinder(1,rtool,rtool); translate([65.38,-53.23,-50.01]) cylinder(1,rtool,rtool);}
/* line -> 1834 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([65.38,-53.23,-50.01]) cylinder(1,rtool,rtool); translate([65.38,-53.23,3.00]) cylinder(1,rtool,rtool);}
/* line -> 1837 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([65.38,-53.23,3.00]) cylinder(1,rtool,rtool); translate([65.38,-53.23,25.00]) cylinder(1,rtool,rtool);}
x=-23.002;y=-40.553;z=74.340; /* Near the table */
color("white") translate([x,y,z]) union(){
translate([7.5,0,280-l]) linear_extrude(500) square(295,center=true);
translate([0,0,230-l]) cylinder(100,75,75,center=true);
translate([0,0,90+ltool/2]) cylinder(180-ltool,35,35,center=true);
translate([0,0,ltool/2]) cylinder(ltool,rtool,rtool,center=true);}
color("blue",0.6) rotate([0,-90.000000,0]) rotate([0,0,-180.000000]) translate([-24.340000,43.783600,58.384100]) cube([50.000000,100.000000,60.000000],center=true);
color("brown",0.25) translate([-49.290000,-6.166400,137.434100]) cube([499.900000,399.900000,399.900000],center=true);
