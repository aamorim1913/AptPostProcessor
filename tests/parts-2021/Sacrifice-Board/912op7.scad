xd=nan; yd=nan; zd=nan; /* Datum shifted (Rotated) relative to pivot  */
xd0=-269.340000; yd0=-106.216400; zd0=9.899100; /* Datum relative to pivot unrotated */
l=1.000000; ltool=84.000000; rtool=7.000000;
rotate([0,-180.000000,0]) rotate([0,0,nan]) translate([0.000000,0.063600,-49.795900]) color("grey") difference(){
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,-500,-75]) linear_extrude(100) square(500,center=true);
translate([0,500,-75]) linear_extrude(100) square(500,center=true);}
color("red") rotate([0,-180.000000,0]) rotate([0,0,nan]) translate([xd0,yd0,zd0]) import("/Users/aamorim/AptPostProcessor/parts-2021/Sacrifice-Board.STL");
/* line -> 131 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 134 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 138 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 143 */
color("yellow",0.3) translate([xd,yd,zd]) translate([nan, nan, nan]) rotate([0,0,nan]) linear_extrude(height = nan, center = false, convexity = 10, twist = nan, $fn = 50) translate([nan, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 148 */
color("yellow",0.3) translate([xd,yd,zd]) translate([nan, nan, nan]) rotate([0,0,nan]) linear_extrude(height = nan, center = false, convexity = 10, twist = nan, $fn = 50) translate([nan, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 152 */
color("yellow",0.3) translate([xd,yd,zd]) translate([nan, nan, nan]) rotate([0,0,nan]) linear_extrude(height = nan, center = false, convexity = 10, twist = nan, $fn = 50) translate([nan, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 155 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 158 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 161 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 164 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 167 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 171 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 177 */
color("yellow",0.3) translate([xd,yd,zd]) translate([nan, nan, nan]) rotate([0,0,nan]) linear_extrude(height = nan, center = false, convexity = 10, twist = nan, $fn = 50) translate([nan, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 180 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 183 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 186 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 189 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 193 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 199 */
color("yellow",0.3) translate([xd,yd,zd]) translate([nan, nan, nan]) rotate([0,0,nan]) linear_extrude(height = nan, center = false, convexity = 10, twist = nan, $fn = 50) translate([nan, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 202 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 205 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 208 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 211 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 214 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 217 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 221 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 226 */
color("yellow",0.3) translate([xd,yd,zd]) translate([nan, nan, nan]) rotate([0,0,nan]) linear_extrude(height = nan, center = false, convexity = 10, twist = nan, $fn = 50) translate([nan, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 231 */
color("yellow",0.3) translate([xd,yd,zd]) translate([nan, nan, nan]) rotate([0,0,nan]) linear_extrude(height = nan, center = false, convexity = 10, twist = nan, $fn = 50) translate([nan, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 235 */
color("yellow",0.3) translate([xd,yd,zd]) translate([nan, nan, nan]) rotate([0,0,nan]) linear_extrude(height = nan, center = false, convexity = 10, twist = nan, $fn = 50) translate([nan, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 238 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 241 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 244 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 247 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 250 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 254 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 260 */
color("yellow",0.3) translate([xd,yd,zd]) translate([nan, nan, nan]) rotate([0,0,nan]) linear_extrude(height = nan, center = false, convexity = 10, twist = nan, $fn = 50) translate([nan, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 263 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 266 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 269 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 272 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 276 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 282 */
color("yellow",0.3) translate([xd,yd,zd]) translate([nan, nan, nan]) rotate([0,0,nan]) linear_extrude(height = nan, center = false, convexity = 10, twist = nan, $fn = 50) translate([nan, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 285 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 288 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 291 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 294 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 297 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 300 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 304 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 309 */
color("yellow",0.3) translate([xd,yd,zd]) translate([nan, nan, nan]) rotate([0,0,nan]) linear_extrude(height = nan, center = false, convexity = 10, twist = nan, $fn = 50) translate([nan, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 314 */
color("yellow",0.3) translate([xd,yd,zd]) translate([nan, nan, nan]) rotate([0,0,nan]) linear_extrude(height = nan, center = false, convexity = 10, twist = nan, $fn = 50) translate([nan, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 318 */
color("yellow",0.3) translate([xd,yd,zd]) translate([nan, nan, nan]) rotate([0,0,nan]) linear_extrude(height = nan, center = false, convexity = 10, twist = nan, $fn = 50) translate([nan, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 321 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 324 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 327 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 330 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 333 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 337 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 343 */
color("yellow",0.3) translate([xd,yd,zd]) translate([nan, nan, nan]) rotate([0,0,nan]) linear_extrude(height = nan, center = false, convexity = 10, twist = nan, $fn = 50) translate([nan, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 346 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 349 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 352 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 355 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 359 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 365 */
color("yellow",0.3) translate([xd,yd,zd]) translate([nan, nan, nan]) rotate([0,0,nan]) linear_extrude(height = nan, center = false, convexity = 10, twist = nan, $fn = 50) translate([nan, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 368 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 371 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 374 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 377 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 380 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 383 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 387 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 392 */
color("yellow",0.3) translate([xd,yd,zd]) translate([nan, nan, nan]) rotate([0,0,nan]) linear_extrude(height = nan, center = false, convexity = 10, twist = nan, $fn = 50) translate([nan, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 397 */
color("yellow",0.3) translate([xd,yd,zd]) translate([nan, nan, nan]) rotate([0,0,nan]) linear_extrude(height = nan, center = false, convexity = 10, twist = nan, $fn = 50) translate([nan, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 401 */
color("yellow",0.3) translate([xd,yd,zd]) translate([nan, nan, nan]) rotate([0,0,nan]) linear_extrude(height = nan, center = false, convexity = 10, twist = nan, $fn = 50) translate([nan, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 404 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 407 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 410 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 413 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 416 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 420 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 426 */
color("yellow",0.3) translate([xd,yd,zd]) translate([nan, nan, nan]) rotate([0,0,nan]) linear_extrude(height = nan, center = false, convexity = 10, twist = nan, $fn = 50) translate([nan, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 429 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 432 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 435 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 438 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 442 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 448 */
color("yellow",0.3) translate([xd,yd,zd]) translate([nan, nan, nan]) rotate([0,0,nan]) linear_extrude(height = nan, center = false, convexity = 10, twist = nan, $fn = 50) translate([nan, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 451 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 454 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 457 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 460 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 463 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 466 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 470 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 475 */
color("yellow",0.3) translate([xd,yd,zd]) translate([nan, nan, nan]) rotate([0,0,nan]) linear_extrude(height = nan, center = false, convexity = 10, twist = nan, $fn = 50) translate([nan, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 480 */
color("yellow",0.3) translate([xd,yd,zd]) translate([nan, nan, nan]) rotate([0,0,nan]) linear_extrude(height = nan, center = false, convexity = 10, twist = nan, $fn = 50) translate([nan, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 484 */
color("yellow",0.3) translate([xd,yd,zd]) translate([nan, nan, nan]) rotate([0,0,nan]) linear_extrude(height = nan, center = false, convexity = 10, twist = nan, $fn = 50) translate([nan, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 487 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 490 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 493 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 496 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 499 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 503 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 509 */
color("yellow",0.3) translate([xd,yd,zd]) translate([nan, nan, nan]) rotate([0,0,nan]) linear_extrude(height = nan, center = false, convexity = 10, twist = nan, $fn = 50) translate([nan, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 512 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 515 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 518 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 521 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 525 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 531 */
color("yellow",0.3) translate([xd,yd,zd]) translate([nan, nan, nan]) rotate([0,0,nan]) linear_extrude(height = nan, center = false, convexity = 10, twist = nan, $fn = 50) translate([nan, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 534 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 537 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 540 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 543 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 546 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 549 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 553 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 558 */
color("yellow",0.3) translate([xd,yd,zd]) translate([nan, nan, nan]) rotate([0,0,nan]) linear_extrude(height = nan, center = false, convexity = 10, twist = nan, $fn = 50) translate([nan, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 563 */
color("yellow",0.3) translate([xd,yd,zd]) translate([nan, nan, nan]) rotate([0,0,nan]) linear_extrude(height = nan, center = false, convexity = 10, twist = nan, $fn = 50) translate([nan, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 567 */
color("yellow",0.3) translate([xd,yd,zd]) translate([nan, nan, nan]) rotate([0,0,nan]) linear_extrude(height = nan, center = false, convexity = 10, twist = nan, $fn = 50) translate([nan, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 570 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 573 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 576 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 579 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 582 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 586 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 592 */
color("yellow",0.3) translate([xd,yd,zd]) translate([nan, nan, nan]) rotate([0,0,nan]) linear_extrude(height = nan, center = false, convexity = 10, twist = nan, $fn = 50) translate([nan, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 595 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 598 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 601 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 604 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 608 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 614 */
color("yellow",0.3) translate([xd,yd,zd]) translate([nan, nan, nan]) rotate([0,0,nan]) linear_extrude(height = nan, center = false, convexity = 10, twist = nan, $fn = 50) translate([nan, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 617 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 620 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 623 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 626 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 629 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 632 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 636 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 641 */
color("yellow",0.3) translate([xd,yd,zd]) translate([nan, nan, nan]) rotate([0,0,nan]) linear_extrude(height = nan, center = false, convexity = 10, twist = nan, $fn = 50) translate([nan, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 646 */
color("yellow",0.3) translate([xd,yd,zd]) translate([nan, nan, nan]) rotate([0,0,nan]) linear_extrude(height = nan, center = false, convexity = 10, twist = nan, $fn = 50) translate([nan, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 650 */
color("yellow",0.3) translate([xd,yd,zd]) translate([nan, nan, nan]) rotate([0,0,nan]) linear_extrude(height = nan, center = false, convexity = 10, twist = nan, $fn = 50) translate([nan, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 653 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 656 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 659 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 662 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 665 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 669 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 675 */
color("yellow",0.3) translate([xd,yd,zd]) translate([nan, nan, nan]) rotate([0,0,nan]) linear_extrude(height = nan, center = false, convexity = 10, twist = nan, $fn = 50) translate([nan, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 678 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 681 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 684 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 687 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 691 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 697 */
color("yellow",0.3) translate([xd,yd,zd]) translate([nan, nan, nan]) rotate([0,0,nan]) linear_extrude(height = nan, center = false, convexity = 10, twist = nan, $fn = 50) translate([nan, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 700 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 703 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 706 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 709 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 712 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 715 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 719 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 724 */
color("yellow",0.3) translate([xd,yd,zd]) translate([nan, nan, nan]) rotate([0,0,nan]) linear_extrude(height = nan, center = false, convexity = 10, twist = nan, $fn = 50) translate([nan, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 729 */
color("yellow",0.3) translate([xd,yd,zd]) translate([nan, nan, nan]) rotate([0,0,nan]) linear_extrude(height = nan, center = false, convexity = 10, twist = nan, $fn = 50) translate([nan, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 733 */
color("yellow",0.3) translate([xd,yd,zd]) translate([nan, nan, nan]) rotate([0,0,nan]) linear_extrude(height = nan, center = false, convexity = 10, twist = nan, $fn = 50) translate([nan, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 736 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 739 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 742 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 745 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 748 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 752 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 758 */
color("yellow",0.3) translate([xd,yd,zd]) translate([nan, nan, nan]) rotate([0,0,nan]) linear_extrude(height = nan, center = false, convexity = 10, twist = nan, $fn = 50) translate([nan, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 761 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 764 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 767 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 770 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 774 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 780 */
color("yellow",0.3) translate([xd,yd,zd]) translate([nan, nan, nan]) rotate([0,0,nan]) linear_extrude(height = nan, center = false, convexity = 10, twist = nan, $fn = 50) translate([nan, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 783 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 786 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 789 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
x=nan;y=nan;z=nan; /* Near the table */
color("white") translate([x,y,z]) union(){
translate([7.5,0,280-l]) linear_extrude(500) square(295,center=true);
translate([0,0,230-l]) cylinder(100,75,75,center=true);
translate([0,0,90+ltool/2]) cylinder(180-ltool,35,35,center=true);
translate([0,0,ltool/2]) cylinder(ltool,rtool,rtool,center=true);}
color("blue",0.6) rotate([0,-180.000000,0]) rotate([0,0,nan]) translate([-49.340000,-21.216400,-5.100900]) cube([440.000000,170.000000,30.000000],center=true);
color("brown",0.25) translate([-49.290000,-6.166400,137.434100]) cube([499.900000,399.900000,399.900000],center=true);
