xd=-193.073000; yd=-106.216400; zd=9.899100; /* Datum shifted (Rotated) relative to pivot  */
xd0=-193.073000; yd0=-106.216400; zd0=9.899100; /* Datum relative to pivot unrotated */
l=1.000000; ltool=84.000000; rtool=7.000000;
rotate([0,-0.000000,0]) rotate([0,0,3.353718]) translate([0.000000,0.063600,-49.795900]) color("grey") difference(){
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,-500,-75]) linear_extrude(100) square(500,center=true);
translate([0,500,-75]) linear_extrude(100) square(500,center=true);}
color("red") rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([xd0,yd0,zd0]) import("/Users/aamorim/AptPostProcessor/parts-2022/SupPetriLED.STL");
/* line -> 136 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([59.50,59.50,25.00]) cylinder(1,rtool,rtool); translate([59.50,59.50,2.50]) cylinder(1,rtool,rtool);}
/* line -> 139 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([59.50,59.50,2.50]) cylinder(1,rtool,rtool); translate([59.50,59.50,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 142 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([59.50,59.50,-7.00]) cylinder(1,rtool,rtool); translate([64.95,59.50,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 148 */
color("yellow",0.3) translate([xd,yd,zd]) translate([59.50, 59.50, -6.50]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([5.45, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 149 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([64.95,59.50,-7.00]) cylinder(1,rtool,rtool); translate([70.55,59.50,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 153 */
color("yellow",0.3) translate([xd,yd,zd]) translate([59.50, 59.50, -6.50]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([11.05, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 154 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([70.55,59.50,-7.00]) cylinder(1,rtool,rtool); translate([76.15,59.50,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 158 */
color("yellow",0.3) translate([xd,yd,zd]) translate([59.50, 59.50, -6.50]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([16.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 159 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([76.15,59.50,-7.00]) cylinder(1,rtool,rtool); translate([81.75,59.50,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 163 */
color("yellow",0.3) translate([xd,yd,zd]) translate([59.50, 59.50, -6.50]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([22.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 164 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([81.75,59.50,-7.00]) cylinder(1,rtool,rtool); translate([87.35,59.50,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 168 */
color("yellow",0.3) translate([xd,yd,zd]) translate([59.50, 59.50, -6.50]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([27.85, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 169 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([87.35,59.50,-7.00]) cylinder(1,rtool,rtool); translate([92.95,59.50,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 173 */
color("yellow",0.3) translate([xd,yd,zd]) translate([59.50, 59.50, -6.50]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([33.45, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 174 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([92.95,59.50,-7.00]) cylinder(1,rtool,rtool); translate([98.55,59.50,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 178 */
color("yellow",0.3) translate([xd,yd,zd]) translate([59.50, 59.50, -6.50]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([39.05, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 179 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.55,59.50,-7.00]) cylinder(1,rtool,rtool); translate([104.15,59.50,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 183 */
color("yellow",0.3) translate([xd,yd,zd]) translate([59.50, 59.50, -6.50]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([44.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 184 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([104.15,59.50,-7.00]) cylinder(1,rtool,rtool); translate([109.75,59.50,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 188 */
color("yellow",0.3) translate([xd,yd,zd]) translate([59.50, 59.50, -6.50]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([50.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 191 */
color("yellow",0.3) translate([xd,yd,zd]) translate([59.50, 59.50, -6.50]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([50.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 192 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([109.75,59.50,-7.00]) cylinder(1,rtool,rtool); translate([59.50,59.50,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 195 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([59.50,59.50,-7.00]) cylinder(1,rtool,rtool); translate([59.50,59.50,2.50]) cylinder(1,rtool,rtool);}
/* line -> 198 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([59.50,59.50,2.50]) cylinder(1,rtool,rtool); translate([59.50,59.50,-4.50]) cylinder(1,rtool,rtool);}
/* line -> 201 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([59.50,59.50,-4.50]) cylinder(1,rtool,rtool); translate([59.50,59.50,-12.88]) cylinder(1,rtool,rtool);}
/* line -> 204 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([59.50,59.50,-12.88]) cylinder(1,rtool,rtool); translate([64.95,59.50,-12.88]) cylinder(1,rtool,rtool);}
/* line -> 209 */
color("yellow",0.3) translate([xd,yd,zd]) translate([59.50, 59.50, -12.38]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([5.45, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 210 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([64.95,59.50,-12.88]) cylinder(1,rtool,rtool); translate([70.55,59.50,-12.88]) cylinder(1,rtool,rtool);}
/* line -> 214 */
color("yellow",0.3) translate([xd,yd,zd]) translate([59.50, 59.50, -12.38]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([11.05, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 215 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([70.55,59.50,-12.88]) cylinder(1,rtool,rtool); translate([76.15,59.50,-12.88]) cylinder(1,rtool,rtool);}
/* line -> 219 */
color("yellow",0.3) translate([xd,yd,zd]) translate([59.50, 59.50, -12.38]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([16.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 220 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([76.15,59.50,-12.88]) cylinder(1,rtool,rtool); translate([81.75,59.50,-12.88]) cylinder(1,rtool,rtool);}
/* line -> 224 */
color("yellow",0.3) translate([xd,yd,zd]) translate([59.50, 59.50, -12.38]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([22.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 225 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([81.75,59.50,-12.88]) cylinder(1,rtool,rtool); translate([87.35,59.50,-12.88]) cylinder(1,rtool,rtool);}
/* line -> 229 */
color("yellow",0.3) translate([xd,yd,zd]) translate([59.50, 59.50, -12.38]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([27.85, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 230 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([87.35,59.50,-12.88]) cylinder(1,rtool,rtool); translate([92.95,59.50,-12.88]) cylinder(1,rtool,rtool);}
/* line -> 234 */
color("yellow",0.3) translate([xd,yd,zd]) translate([59.50, 59.50, -12.38]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([33.45, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 235 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([92.95,59.50,-12.88]) cylinder(1,rtool,rtool); translate([98.55,59.50,-12.88]) cylinder(1,rtool,rtool);}
/* line -> 239 */
color("yellow",0.3) translate([xd,yd,zd]) translate([59.50, 59.50, -12.38]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([39.05, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 240 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.55,59.50,-12.88]) cylinder(1,rtool,rtool); translate([104.15,59.50,-12.88]) cylinder(1,rtool,rtool);}
/* line -> 244 */
color("yellow",0.3) translate([xd,yd,zd]) translate([59.50, 59.50, -12.38]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([44.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 245 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([104.15,59.50,-12.88]) cylinder(1,rtool,rtool); translate([109.75,59.50,-12.88]) cylinder(1,rtool,rtool);}
/* line -> 249 */
color("yellow",0.3) translate([xd,yd,zd]) translate([59.50, 59.50, -12.38]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([50.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 252 */
color("yellow",0.3) translate([xd,yd,zd]) translate([59.50, 59.50, -12.38]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([50.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 253 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([109.75,59.50,-12.88]) cylinder(1,rtool,rtool); translate([59.50,59.50,-12.88]) cylinder(1,rtool,rtool);}
/* line -> 256 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([59.50,59.50,-12.88]) cylinder(1,rtool,rtool); translate([59.50,59.50,2.50]) cylinder(1,rtool,rtool);}
/* line -> 259 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([59.50,59.50,2.50]) cylinder(1,rtool,rtool); translate([59.50,59.50,-10.38]) cylinder(1,rtool,rtool);}
/* line -> 262 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([59.50,59.50,-10.38]) cylinder(1,rtool,rtool); translate([59.50,59.50,-18.75]) cylinder(1,rtool,rtool);}
/* line -> 265 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([59.50,59.50,-18.75]) cylinder(1,rtool,rtool); translate([64.95,59.50,-18.75]) cylinder(1,rtool,rtool);}
/* line -> 270 */
color("yellow",0.3) translate([xd,yd,zd]) translate([59.50, 59.50, -18.25]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([5.45, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 271 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([64.95,59.50,-18.75]) cylinder(1,rtool,rtool); translate([70.55,59.50,-18.75]) cylinder(1,rtool,rtool);}
/* line -> 275 */
color("yellow",0.3) translate([xd,yd,zd]) translate([59.50, 59.50, -18.25]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([11.05, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 276 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([70.55,59.50,-18.75]) cylinder(1,rtool,rtool); translate([76.15,59.50,-18.75]) cylinder(1,rtool,rtool);}
/* line -> 280 */
color("yellow",0.3) translate([xd,yd,zd]) translate([59.50, 59.50, -18.25]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([16.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 281 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([76.15,59.50,-18.75]) cylinder(1,rtool,rtool); translate([81.75,59.50,-18.75]) cylinder(1,rtool,rtool);}
/* line -> 285 */
color("yellow",0.3) translate([xd,yd,zd]) translate([59.50, 59.50, -18.25]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([22.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 286 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([81.75,59.50,-18.75]) cylinder(1,rtool,rtool); translate([87.35,59.50,-18.75]) cylinder(1,rtool,rtool);}
/* line -> 290 */
color("yellow",0.3) translate([xd,yd,zd]) translate([59.50, 59.50, -18.25]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([27.85, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 291 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([87.35,59.50,-18.75]) cylinder(1,rtool,rtool); translate([92.95,59.50,-18.75]) cylinder(1,rtool,rtool);}
/* line -> 295 */
color("yellow",0.3) translate([xd,yd,zd]) translate([59.50, 59.50, -18.25]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([33.45, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 296 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([92.95,59.50,-18.75]) cylinder(1,rtool,rtool); translate([98.55,59.50,-18.75]) cylinder(1,rtool,rtool);}
/* line -> 300 */
color("yellow",0.3) translate([xd,yd,zd]) translate([59.50, 59.50, -18.25]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([39.05, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 301 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.55,59.50,-18.75]) cylinder(1,rtool,rtool); translate([104.15,59.50,-18.75]) cylinder(1,rtool,rtool);}
/* line -> 305 */
color("yellow",0.3) translate([xd,yd,zd]) translate([59.50, 59.50, -18.25]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([44.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 306 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([104.15,59.50,-18.75]) cylinder(1,rtool,rtool); translate([109.75,59.50,-18.75]) cylinder(1,rtool,rtool);}
/* line -> 310 */
color("yellow",0.3) translate([xd,yd,zd]) translate([59.50, 59.50, -18.25]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([50.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 313 */
color("yellow",0.3) translate([xd,yd,zd]) translate([59.50, 59.50, -18.25]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([50.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 314 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([109.75,59.50,-18.75]) cylinder(1,rtool,rtool); translate([59.50,59.50,-18.75]) cylinder(1,rtool,rtool);}
/* line -> 317 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([59.50,59.50,-18.75]) cylinder(1,rtool,rtool); translate([59.50,59.50,2.50]) cylinder(1,rtool,rtool);}
/* line -> 320 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([59.50,59.50,2.50]) cylinder(1,rtool,rtool); translate([59.50,59.50,-16.25]) cylinder(1,rtool,rtool);}
/* line -> 323 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([59.50,59.50,-16.25]) cylinder(1,rtool,rtool); translate([59.50,59.50,-19.00]) cylinder(1,rtool,rtool);}
/* line -> 326 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([59.50,59.50,-19.00]) cylinder(1,rtool,rtool); translate([64.95,59.50,-19.00]) cylinder(1,rtool,rtool);}
/* line -> 331 */
color("yellow",0.3) translate([xd,yd,zd]) translate([59.50, 59.50, -18.50]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([5.45, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 332 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([64.95,59.50,-19.00]) cylinder(1,rtool,rtool); translate([70.55,59.50,-19.00]) cylinder(1,rtool,rtool);}
/* line -> 336 */
color("yellow",0.3) translate([xd,yd,zd]) translate([59.50, 59.50, -18.50]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([11.05, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 337 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([70.55,59.50,-19.00]) cylinder(1,rtool,rtool); translate([76.15,59.50,-19.00]) cylinder(1,rtool,rtool);}
/* line -> 341 */
color("yellow",0.3) translate([xd,yd,zd]) translate([59.50, 59.50, -18.50]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([16.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 342 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([76.15,59.50,-19.00]) cylinder(1,rtool,rtool); translate([81.75,59.50,-19.00]) cylinder(1,rtool,rtool);}
/* line -> 346 */
color("yellow",0.3) translate([xd,yd,zd]) translate([59.50, 59.50, -18.50]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([22.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 347 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([81.75,59.50,-19.00]) cylinder(1,rtool,rtool); translate([87.35,59.50,-19.00]) cylinder(1,rtool,rtool);}
/* line -> 351 */
color("yellow",0.3) translate([xd,yd,zd]) translate([59.50, 59.50, -18.50]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([27.85, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 352 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([87.35,59.50,-19.00]) cylinder(1,rtool,rtool); translate([92.95,59.50,-19.00]) cylinder(1,rtool,rtool);}
/* line -> 356 */
color("yellow",0.3) translate([xd,yd,zd]) translate([59.50, 59.50, -18.50]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([33.45, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 357 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([92.95,59.50,-19.00]) cylinder(1,rtool,rtool); translate([98.55,59.50,-19.00]) cylinder(1,rtool,rtool);}
/* line -> 361 */
color("yellow",0.3) translate([xd,yd,zd]) translate([59.50, 59.50, -18.50]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([39.05, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 362 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.55,59.50,-19.00]) cylinder(1,rtool,rtool); translate([104.15,59.50,-19.00]) cylinder(1,rtool,rtool);}
/* line -> 366 */
color("yellow",0.3) translate([xd,yd,zd]) translate([59.50, 59.50, -18.50]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([44.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 367 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([104.15,59.50,-19.00]) cylinder(1,rtool,rtool); translate([109.75,59.50,-19.00]) cylinder(1,rtool,rtool);}
/* line -> 371 */
color("yellow",0.3) translate([xd,yd,zd]) translate([59.50, 59.50, -18.50]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([50.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 374 */
color("yellow",0.3) translate([xd,yd,zd]) translate([59.50, 59.50, -18.50]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([50.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 375 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([109.75,59.50,-19.00]) cylinder(1,rtool,rtool); translate([59.50,59.50,-19.00]) cylinder(1,rtool,rtool);}
/* line -> 378 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([59.50,59.50,-19.00]) cylinder(1,rtool,rtool); translate([59.50,59.50,2.50]) cylinder(1,rtool,rtool);}
/* line -> 381 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([59.50,59.50,2.50]) cylinder(1,rtool,rtool); translate([59.50,59.50,25.00]) cylinder(1,rtool,rtool);}
x=-133.573;y=-46.716;z=34.899; /* Near the table */
color("white") translate([x,y,z]) union(){
translate([7.5,0,280-l]) linear_extrude(500) square(295,center=true);
translate([0,0,230-l]) cylinder(100,75,75,center=true);
translate([0,0,90+ltool/2]) cylinder(180-ltool,35,35,center=true);
translate([0,0,ltool/2]) cylinder(ltool,rtool,rtool,center=true);}
color("blue",0.6) rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([-133.573000,-46.716400,-5.100900]) cube([119.000000,119.000000,30.000000],center=true);
color("brown",0.25) translate([-49.290000,-6.166400,137.434100]) cube([499.900000,399.900000,399.900000],center=true);
