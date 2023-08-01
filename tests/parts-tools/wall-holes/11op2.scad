xd=-49.340000; yd=-6.216400; zd=88.384100; /* Datum shifted (Rotated) relative to pivot  */
xd0=-49.340000; yd0=-6.216400; zd0=88.384100; /* Datum relative to pivot unrotated */
l=-4.686000; ltool=100.000000; rtool=10.000000;
rotate([0,-0.000000,0]) rotate([0,0,3.353718]) translate([0.000000,0.063600,-49.795900]) color("grey") difference(){
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,-500,-75]) linear_extrude(100) square(500,center=true);
translate([0,500,-75]) linear_extrude(100) square(500,center=true);}
color("red") rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([xd0,yd0,zd0]) import("/Users/aamorim/AptPostProcessor/parts-tools/wall-holes.STL");
/* line -> 145 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-17.94,36.73,25.00]) cylinder(1,rtool,rtool); translate([-17.94,36.73,3.00]) cylinder(1,rtool,rtool);}
/* line -> 148 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-17.94,36.73,3.00]) cylinder(1,rtool,rtool); translate([-17.94,36.73,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 152 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-17.94,36.73,-10.00]) cylinder(1,rtool,rtool); translate([-10.59,44.09,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 157 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-12.00, 45.50, -9.50]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([2.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 159 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-10.00,45.50,-10.00]) cylinder(1,rtool,rtool); translate([-10.00,110.00,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 161 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-10.00,110.00,-10.00]) cylinder(1,rtool,rtool); translate([60.00,110.00,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 163 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([60.00,110.00,-10.00]) cylinder(1,rtool,rtool); translate([60.00,-10.00,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 165 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([60.00,-10.00,-10.00]) cylinder(1,rtool,rtool); translate([-10.00,-10.00,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 167 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-10.00,-10.00,-10.00]) cylinder(1,rtool,rtool); translate([-10.00,49.50,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 172 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-12.00, 49.50, -9.50]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([2.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 174 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-10.59,50.91,-10.00]) cylinder(1,rtool,rtool); translate([-17.94,58.27,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 177 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-17.94,58.27,-10.00]) cylinder(1,rtool,rtool); translate([-17.94,58.27,3.00]) cylinder(1,rtool,rtool);}
/* line -> 180 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-17.94,58.27,3.00]) cylinder(1,rtool,rtool); translate([-17.94,36.73,3.00]) cylinder(1,rtool,rtool);}
/* line -> 183 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-17.94,36.73,3.00]) cylinder(1,rtool,rtool); translate([-17.94,36.73,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 186 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-17.94,36.73,-7.00]) cylinder(1,rtool,rtool); translate([-17.94,36.73,-18.33]) cylinder(1,rtool,rtool);}
/* line -> 190 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-17.94,36.73,-18.33]) cylinder(1,rtool,rtool); translate([-10.59,44.09,-18.33]) cylinder(1,rtool,rtool);}
/* line -> 195 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-12.00, 45.50, -17.83]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([2.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 197 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-10.00,45.50,-18.33]) cylinder(1,rtool,rtool); translate([-10.00,110.00,-18.33]) cylinder(1,rtool,rtool);}
/* line -> 199 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-10.00,110.00,-18.33]) cylinder(1,rtool,rtool); translate([60.00,110.00,-18.33]) cylinder(1,rtool,rtool);}
/* line -> 201 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([60.00,110.00,-18.33]) cylinder(1,rtool,rtool); translate([60.00,-10.00,-18.33]) cylinder(1,rtool,rtool);}
/* line -> 203 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([60.00,-10.00,-18.33]) cylinder(1,rtool,rtool); translate([-10.00,-10.00,-18.33]) cylinder(1,rtool,rtool);}
/* line -> 205 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-10.00,-10.00,-18.33]) cylinder(1,rtool,rtool); translate([-10.00,49.50,-18.33]) cylinder(1,rtool,rtool);}
/* line -> 210 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-12.00, 49.50, -17.83]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([2.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 212 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-10.59,50.91,-18.33]) cylinder(1,rtool,rtool); translate([-17.94,58.27,-18.33]) cylinder(1,rtool,rtool);}
/* line -> 215 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-17.94,58.27,-18.33]) cylinder(1,rtool,rtool); translate([-17.94,58.27,3.00]) cylinder(1,rtool,rtool);}
/* line -> 218 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-17.94,58.27,3.00]) cylinder(1,rtool,rtool); translate([-17.94,36.73,3.00]) cylinder(1,rtool,rtool);}
/* line -> 221 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-17.94,36.73,3.00]) cylinder(1,rtool,rtool); translate([-17.94,36.73,-15.33]) cylinder(1,rtool,rtool);}
/* line -> 224 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-17.94,36.73,-15.33]) cylinder(1,rtool,rtool); translate([-17.94,36.73,-26.67]) cylinder(1,rtool,rtool);}
/* line -> 228 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-17.94,36.73,-26.67]) cylinder(1,rtool,rtool); translate([-10.59,44.09,-26.67]) cylinder(1,rtool,rtool);}
/* line -> 233 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-12.00, 45.50, -26.17]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([2.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 235 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-10.00,45.50,-26.67]) cylinder(1,rtool,rtool); translate([-10.00,110.00,-26.67]) cylinder(1,rtool,rtool);}
/* line -> 237 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-10.00,110.00,-26.67]) cylinder(1,rtool,rtool); translate([60.00,110.00,-26.67]) cylinder(1,rtool,rtool);}
/* line -> 239 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([60.00,110.00,-26.67]) cylinder(1,rtool,rtool); translate([60.00,-10.00,-26.67]) cylinder(1,rtool,rtool);}
/* line -> 241 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([60.00,-10.00,-26.67]) cylinder(1,rtool,rtool); translate([-10.00,-10.00,-26.67]) cylinder(1,rtool,rtool);}
/* line -> 243 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-10.00,-10.00,-26.67]) cylinder(1,rtool,rtool); translate([-10.00,49.50,-26.67]) cylinder(1,rtool,rtool);}
/* line -> 248 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-12.00, 49.50, -26.17]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([2.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 250 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-10.59,50.91,-26.67]) cylinder(1,rtool,rtool); translate([-17.94,58.27,-26.67]) cylinder(1,rtool,rtool);}
/* line -> 253 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-17.94,58.27,-26.67]) cylinder(1,rtool,rtool); translate([-17.94,58.27,3.00]) cylinder(1,rtool,rtool);}
/* line -> 256 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-17.94,58.27,3.00]) cylinder(1,rtool,rtool); translate([-17.94,36.73,3.00]) cylinder(1,rtool,rtool);}
/* line -> 259 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-17.94,36.73,3.00]) cylinder(1,rtool,rtool); translate([-17.94,36.73,-23.67]) cylinder(1,rtool,rtool);}
/* line -> 262 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-17.94,36.73,-23.67]) cylinder(1,rtool,rtool); translate([-17.94,36.73,-35.00]) cylinder(1,rtool,rtool);}
/* line -> 266 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-17.94,36.73,-35.00]) cylinder(1,rtool,rtool); translate([-10.59,44.09,-35.00]) cylinder(1,rtool,rtool);}
/* line -> 271 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-12.00, 45.50, -34.50]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([2.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 273 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-10.00,45.50,-35.00]) cylinder(1,rtool,rtool); translate([-10.00,110.00,-35.00]) cylinder(1,rtool,rtool);}
/* line -> 275 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-10.00,110.00,-35.00]) cylinder(1,rtool,rtool); translate([60.00,110.00,-35.00]) cylinder(1,rtool,rtool);}
/* line -> 277 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([60.00,110.00,-35.00]) cylinder(1,rtool,rtool); translate([60.00,-10.00,-35.00]) cylinder(1,rtool,rtool);}
/* line -> 279 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([60.00,-10.00,-35.00]) cylinder(1,rtool,rtool); translate([-10.00,-10.00,-35.00]) cylinder(1,rtool,rtool);}
/* line -> 281 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-10.00,-10.00,-35.00]) cylinder(1,rtool,rtool); translate([-10.00,49.50,-35.00]) cylinder(1,rtool,rtool);}
/* line -> 286 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-12.00, 49.50, -34.50]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([2.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 288 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-10.59,50.91,-35.00]) cylinder(1,rtool,rtool); translate([-17.94,58.27,-35.00]) cylinder(1,rtool,rtool);}
/* line -> 291 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-17.94,58.27,-35.00]) cylinder(1,rtool,rtool); translate([-17.94,58.27,3.00]) cylinder(1,rtool,rtool);}
/* line -> 294 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-17.94,58.27,3.00]) cylinder(1,rtool,rtool); translate([-17.94,36.73,3.00]) cylinder(1,rtool,rtool);}
/* line -> 297 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-17.94,36.73,3.00]) cylinder(1,rtool,rtool); translate([-17.94,36.73,-32.00]) cylinder(1,rtool,rtool);}
/* line -> 300 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-17.94,36.73,-32.00]) cylinder(1,rtool,rtool); translate([-17.94,36.73,-43.34]) cylinder(1,rtool,rtool);}
/* line -> 304 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-17.94,36.73,-43.34]) cylinder(1,rtool,rtool); translate([-10.59,44.09,-43.34]) cylinder(1,rtool,rtool);}
/* line -> 309 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-12.00, 45.50, -42.84]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([2.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 311 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-10.00,45.50,-43.34]) cylinder(1,rtool,rtool); translate([-10.00,110.00,-43.34]) cylinder(1,rtool,rtool);}
/* line -> 313 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-10.00,110.00,-43.34]) cylinder(1,rtool,rtool); translate([60.00,110.00,-43.34]) cylinder(1,rtool,rtool);}
/* line -> 315 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([60.00,110.00,-43.34]) cylinder(1,rtool,rtool); translate([60.00,-10.00,-43.34]) cylinder(1,rtool,rtool);}
/* line -> 317 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([60.00,-10.00,-43.34]) cylinder(1,rtool,rtool); translate([-10.00,-10.00,-43.34]) cylinder(1,rtool,rtool);}
/* line -> 319 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-10.00,-10.00,-43.34]) cylinder(1,rtool,rtool); translate([-10.00,49.50,-43.34]) cylinder(1,rtool,rtool);}
/* line -> 324 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-12.00, 49.50, -42.84]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([2.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 326 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-10.59,50.91,-43.34]) cylinder(1,rtool,rtool); translate([-17.94,58.27,-43.34]) cylinder(1,rtool,rtool);}
/* line -> 329 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-17.94,58.27,-43.34]) cylinder(1,rtool,rtool); translate([-17.94,58.27,3.00]) cylinder(1,rtool,rtool);}
/* line -> 332 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-17.94,58.27,3.00]) cylinder(1,rtool,rtool); translate([-17.94,36.73,3.00]) cylinder(1,rtool,rtool);}
/* line -> 335 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-17.94,36.73,3.00]) cylinder(1,rtool,rtool); translate([-17.94,36.73,-40.34]) cylinder(1,rtool,rtool);}
/* line -> 338 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-17.94,36.73,-40.34]) cylinder(1,rtool,rtool); translate([-17.94,36.73,-51.67]) cylinder(1,rtool,rtool);}
/* line -> 342 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-17.94,36.73,-51.67]) cylinder(1,rtool,rtool); translate([-10.59,44.09,-51.67]) cylinder(1,rtool,rtool);}
/* line -> 347 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-12.00, 45.50, -51.17]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([2.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 349 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-10.00,45.50,-51.67]) cylinder(1,rtool,rtool); translate([-10.00,110.00,-51.67]) cylinder(1,rtool,rtool);}
/* line -> 351 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-10.00,110.00,-51.67]) cylinder(1,rtool,rtool); translate([60.00,110.00,-51.67]) cylinder(1,rtool,rtool);}
/* line -> 353 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([60.00,110.00,-51.67]) cylinder(1,rtool,rtool); translate([60.00,-10.00,-51.67]) cylinder(1,rtool,rtool);}
/* line -> 355 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([60.00,-10.00,-51.67]) cylinder(1,rtool,rtool); translate([-10.00,-10.00,-51.67]) cylinder(1,rtool,rtool);}
/* line -> 357 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-10.00,-10.00,-51.67]) cylinder(1,rtool,rtool); translate([-10.00,49.50,-51.67]) cylinder(1,rtool,rtool);}
/* line -> 362 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-12.00, 49.50, -51.17]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([2.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 364 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-10.59,50.91,-51.67]) cylinder(1,rtool,rtool); translate([-17.94,58.27,-51.67]) cylinder(1,rtool,rtool);}
/* line -> 367 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-17.94,58.27,-51.67]) cylinder(1,rtool,rtool); translate([-17.94,58.27,3.00]) cylinder(1,rtool,rtool);}
/* line -> 370 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-17.94,58.27,3.00]) cylinder(1,rtool,rtool); translate([-17.94,36.73,3.00]) cylinder(1,rtool,rtool);}
/* line -> 373 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-17.94,36.73,3.00]) cylinder(1,rtool,rtool); translate([-17.94,36.73,-48.67]) cylinder(1,rtool,rtool);}
/* line -> 376 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-17.94,36.73,-48.67]) cylinder(1,rtool,rtool); translate([-17.94,36.73,-60.01]) cylinder(1,rtool,rtool);}
/* line -> 380 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-17.94,36.73,-60.01]) cylinder(1,rtool,rtool); translate([-10.59,44.09,-60.01]) cylinder(1,rtool,rtool);}
/* line -> 385 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-12.00, 45.50, -59.51]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([2.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 387 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-10.00,45.50,-60.01]) cylinder(1,rtool,rtool); translate([-10.00,110.00,-60.01]) cylinder(1,rtool,rtool);}
/* line -> 389 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-10.00,110.00,-60.01]) cylinder(1,rtool,rtool); translate([60.00,110.00,-60.01]) cylinder(1,rtool,rtool);}
/* line -> 391 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([60.00,110.00,-60.01]) cylinder(1,rtool,rtool); translate([60.00,-10.00,-60.01]) cylinder(1,rtool,rtool);}
/* line -> 393 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([60.00,-10.00,-60.01]) cylinder(1,rtool,rtool); translate([-10.00,-10.00,-60.01]) cylinder(1,rtool,rtool);}
/* line -> 395 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-10.00,-10.00,-60.01]) cylinder(1,rtool,rtool); translate([-10.00,49.50,-60.01]) cylinder(1,rtool,rtool);}
/* line -> 400 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-12.00, 49.50, -59.51]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([2.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 402 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-10.59,50.91,-60.01]) cylinder(1,rtool,rtool); translate([-17.94,58.27,-60.01]) cylinder(1,rtool,rtool);}
/* line -> 405 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-17.94,58.27,-60.01]) cylinder(1,rtool,rtool); translate([-17.94,58.27,3.00]) cylinder(1,rtool,rtool);}
/* line -> 408 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-17.94,58.27,3.00]) cylinder(1,rtool,rtool); translate([-17.94,58.27,25.00]) cylinder(1,rtool,rtool);}
x=-67.280;y=30.515;z=113.384; /* Near the table */
color("white") translate([x,y,z]) union(){
translate([7.5,0,280-l]) linear_extrude(500) square(295,center=true);
translate([0,0,230-l]) cylinder(100,75,75,center=true);
translate([0,0,90+ltool/2]) cylinder(180-ltool,35,35,center=true);
translate([0,0,ltool/2]) cylinder(ltool,rtool,rtool,center=true);}
color("blue",0.6) rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([-24.340000,43.783600,58.384100]) cube([50.000000,100.000000,60.000000],center=true);
color("brown",0.25) translate([-49.290000,-6.166400,143.120100]) cube([499.900000,399.900000,399.900000],center=true);
