xd=-269.340000; yd=-106.216400; zd=9.899100; /* Datum shifted (Rotated) relative to pivot  */
xd0=-269.340000; yd0=-106.216400; zd0=9.899100; /* Datum relative to pivot unrotated */
l=1.000000; ltool=40.000000; rtool=25.000000;
rotate([0,-0.000000,0]) rotate([0,0,3.353718]) translate([0.000000,0.063600,-49.795900]) color("grey") difference(){
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,-500,-75]) linear_extrude(100) square(500,center=true);
translate([0,500,-75]) linear_extrude(100) square(500,center=true);}
color("red") rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([xd0,yd0,zd0]) import("/Users/aamorim/AptPostProcessor/parts-2021/Sacrifice-Board.STL");
/* line -> 258 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-27.50,150.00,25.00]) cylinder(1,rtool,rtool); translate([-27.50,150.00,3.00]) cylinder(1,rtool,rtool);}
/* line -> 259 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-27.50,150.00,3.00]) cylinder(1,rtool,rtool); translate([-27.50,150.00,-1.00]) cylinder(1,rtool,rtool);}
/* line -> 260 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-27.50,150.00,-1.00]) cylinder(1,rtool,rtool); translate([0.00,150.00,-1.00]) cylinder(1,rtool,rtool);}
/* line -> 261 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,150.00,-1.00]) cylinder(1,rtool,rtool); translate([440.00,150.00,-1.00]) cylinder(1,rtool,rtool);}
/* line -> 262 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([440.00,150.00,-1.00]) cylinder(1,rtool,rtool); translate([467.50,150.00,-1.00]) cylinder(1,rtool,rtool);}
/* line -> 263 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([467.50,150.00,-1.00]) cylinder(1,rtool,rtool); translate([467.50,117.50,-1.00]) cylinder(1,rtool,rtool);}
/* line -> 264 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([467.50,117.50,-1.00]) cylinder(1,rtool,rtool); translate([440.00,117.50,-1.00]) cylinder(1,rtool,rtool);}
/* line -> 265 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([440.00,117.50,-1.00]) cylinder(1,rtool,rtool); translate([0.00,117.50,-1.00]) cylinder(1,rtool,rtool);}
/* line -> 266 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,117.50,-1.00]) cylinder(1,rtool,rtool); translate([-27.50,117.50,-1.00]) cylinder(1,rtool,rtool);}
/* line -> 267 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-27.50,117.50,-1.00]) cylinder(1,rtool,rtool); translate([-27.50,85.00,-1.00]) cylinder(1,rtool,rtool);}
/* line -> 268 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-27.50,85.00,-1.00]) cylinder(1,rtool,rtool); translate([0.00,85.00,-1.00]) cylinder(1,rtool,rtool);}
/* line -> 269 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,85.00,-1.00]) cylinder(1,rtool,rtool); translate([440.00,85.00,-1.00]) cylinder(1,rtool,rtool);}
/* line -> 270 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([440.00,85.00,-1.00]) cylinder(1,rtool,rtool); translate([467.50,85.00,-1.00]) cylinder(1,rtool,rtool);}
/* line -> 271 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([467.50,85.00,-1.00]) cylinder(1,rtool,rtool); translate([467.50,52.50,-1.00]) cylinder(1,rtool,rtool);}
/* line -> 272 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([467.50,52.50,-1.00]) cylinder(1,rtool,rtool); translate([440.00,52.50,-1.00]) cylinder(1,rtool,rtool);}
/* line -> 273 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([440.00,52.50,-1.00]) cylinder(1,rtool,rtool); translate([0.00,52.50,-1.00]) cylinder(1,rtool,rtool);}
/* line -> 274 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,52.50,-1.00]) cylinder(1,rtool,rtool); translate([-27.50,52.50,-1.00]) cylinder(1,rtool,rtool);}
/* line -> 275 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-27.50,52.50,-1.00]) cylinder(1,rtool,rtool); translate([-27.50,20.00,-1.00]) cylinder(1,rtool,rtool);}
/* line -> 276 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-27.50,20.00,-1.00]) cylinder(1,rtool,rtool); translate([0.00,20.00,-1.00]) cylinder(1,rtool,rtool);}
/* line -> 277 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,20.00,-1.00]) cylinder(1,rtool,rtool); translate([440.00,20.00,-1.00]) cylinder(1,rtool,rtool);}
/* line -> 278 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([440.00,20.00,-1.00]) cylinder(1,rtool,rtool); translate([467.50,20.00,-1.00]) cylinder(1,rtool,rtool);}
/* line -> 279 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([467.50,20.00,-1.00]) cylinder(1,rtool,rtool); translate([467.50,20.00,3.00]) cylinder(1,rtool,rtool);}
/* line -> 280 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([467.50,20.00,3.00]) cylinder(1,rtool,rtool); translate([-27.50,150.00,3.00]) cylinder(1,rtool,rtool);}
/* line -> 281 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-27.50,150.00,3.00]) cylinder(1,rtool,rtool); translate([-27.50,150.00,2.00]) cylinder(1,rtool,rtool);}
/* line -> 282 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-27.50,150.00,2.00]) cylinder(1,rtool,rtool); translate([-27.50,150.00,-1.75]) cylinder(1,rtool,rtool);}
/* line -> 283 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-27.50,150.00,-1.75]) cylinder(1,rtool,rtool); translate([0.00,150.00,-1.75]) cylinder(1,rtool,rtool);}
/* line -> 284 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,150.00,-1.75]) cylinder(1,rtool,rtool); translate([440.00,150.00,-1.75]) cylinder(1,rtool,rtool);}
/* line -> 285 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([440.00,150.00,-1.75]) cylinder(1,rtool,rtool); translate([467.50,150.00,-1.75]) cylinder(1,rtool,rtool);}
/* line -> 286 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([467.50,150.00,-1.75]) cylinder(1,rtool,rtool); translate([467.50,117.50,-1.75]) cylinder(1,rtool,rtool);}
/* line -> 287 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([467.50,117.50,-1.75]) cylinder(1,rtool,rtool); translate([440.00,117.50,-1.75]) cylinder(1,rtool,rtool);}
/* line -> 288 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([440.00,117.50,-1.75]) cylinder(1,rtool,rtool); translate([0.00,117.50,-1.75]) cylinder(1,rtool,rtool);}
/* line -> 289 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,117.50,-1.75]) cylinder(1,rtool,rtool); translate([-27.50,117.50,-1.75]) cylinder(1,rtool,rtool);}
/* line -> 290 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-27.50,117.50,-1.75]) cylinder(1,rtool,rtool); translate([-27.50,85.00,-1.75]) cylinder(1,rtool,rtool);}
/* line -> 291 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-27.50,85.00,-1.75]) cylinder(1,rtool,rtool); translate([0.00,85.00,-1.75]) cylinder(1,rtool,rtool);}
/* line -> 292 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,85.00,-1.75]) cylinder(1,rtool,rtool); translate([440.00,85.00,-1.75]) cylinder(1,rtool,rtool);}
/* line -> 293 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([440.00,85.00,-1.75]) cylinder(1,rtool,rtool); translate([467.50,85.00,-1.75]) cylinder(1,rtool,rtool);}
/* line -> 294 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([467.50,85.00,-1.75]) cylinder(1,rtool,rtool); translate([467.50,52.50,-1.75]) cylinder(1,rtool,rtool);}
/* line -> 295 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([467.50,52.50,-1.75]) cylinder(1,rtool,rtool); translate([440.00,52.50,-1.75]) cylinder(1,rtool,rtool);}
/* line -> 296 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([440.00,52.50,-1.75]) cylinder(1,rtool,rtool); translate([0.00,52.50,-1.75]) cylinder(1,rtool,rtool);}
/* line -> 297 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,52.50,-1.75]) cylinder(1,rtool,rtool); translate([-27.50,52.50,-1.75]) cylinder(1,rtool,rtool);}
/* line -> 298 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-27.50,52.50,-1.75]) cylinder(1,rtool,rtool); translate([-27.50,20.00,-1.75]) cylinder(1,rtool,rtool);}
/* line -> 299 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-27.50,20.00,-1.75]) cylinder(1,rtool,rtool); translate([0.00,20.00,-1.75]) cylinder(1,rtool,rtool);}
/* line -> 300 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,20.00,-1.75]) cylinder(1,rtool,rtool); translate([440.00,20.00,-1.75]) cylinder(1,rtool,rtool);}
/* line -> 301 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([440.00,20.00,-1.75]) cylinder(1,rtool,rtool); translate([467.50,20.00,-1.75]) cylinder(1,rtool,rtool);}
/* line -> 302 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([467.50,20.00,-1.75]) cylinder(1,rtool,rtool); translate([467.50,20.00,3.00]) cylinder(1,rtool,rtool);}
/* line -> 303 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([467.50,20.00,3.00]) cylinder(1,rtool,rtool); translate([-27.50,150.00,3.00]) cylinder(1,rtool,rtool);}
/* line -> 304 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-27.50,150.00,3.00]) cylinder(1,rtool,rtool); translate([-27.50,150.00,1.25]) cylinder(1,rtool,rtool);}
/* line -> 305 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-27.50,150.00,1.25]) cylinder(1,rtool,rtool); translate([-27.50,150.00,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 306 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-27.50,150.00,-2.50]) cylinder(1,rtool,rtool); translate([0.00,150.00,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 307 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,150.00,-2.50]) cylinder(1,rtool,rtool); translate([440.00,150.00,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 308 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([440.00,150.00,-2.50]) cylinder(1,rtool,rtool); translate([467.50,150.00,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 309 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([467.50,150.00,-2.50]) cylinder(1,rtool,rtool); translate([467.50,117.50,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 310 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([467.50,117.50,-2.50]) cylinder(1,rtool,rtool); translate([440.00,117.50,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 311 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([440.00,117.50,-2.50]) cylinder(1,rtool,rtool); translate([0.00,117.50,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 312 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,117.50,-2.50]) cylinder(1,rtool,rtool); translate([-27.50,117.50,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 313 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-27.50,117.50,-2.50]) cylinder(1,rtool,rtool); translate([-27.50,85.00,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 314 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-27.50,85.00,-2.50]) cylinder(1,rtool,rtool); translate([0.00,85.00,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 315 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,85.00,-2.50]) cylinder(1,rtool,rtool); translate([440.00,85.00,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 316 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([440.00,85.00,-2.50]) cylinder(1,rtool,rtool); translate([467.50,85.00,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 317 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([467.50,85.00,-2.50]) cylinder(1,rtool,rtool); translate([467.50,52.50,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 318 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([467.50,52.50,-2.50]) cylinder(1,rtool,rtool); translate([440.00,52.50,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 319 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([440.00,52.50,-2.50]) cylinder(1,rtool,rtool); translate([0.00,52.50,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 320 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,52.50,-2.50]) cylinder(1,rtool,rtool); translate([-27.50,52.50,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 321 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-27.50,52.50,-2.50]) cylinder(1,rtool,rtool); translate([-27.50,20.00,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 322 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-27.50,20.00,-2.50]) cylinder(1,rtool,rtool); translate([0.00,20.00,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 323 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,20.00,-2.50]) cylinder(1,rtool,rtool); translate([440.00,20.00,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 324 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([440.00,20.00,-2.50]) cylinder(1,rtool,rtool); translate([467.50,20.00,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 325 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([467.50,20.00,-2.50]) cylinder(1,rtool,rtool); translate([467.50,20.00,3.00]) cylinder(1,rtool,rtool);}
/* line -> 326 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([467.50,20.00,3.00]) cylinder(1,rtool,rtool); translate([467.50,20.00,25.00]) cylinder(1,rtool,rtool);}
x=-296.840;y=43.784;z=34.899; /* Near the table */
color("white") translate([x,y,z]) union(){
translate([7.5,0,280-l]) linear_extrude(500) square(295,center=true);
translate([0,0,230-l]) cylinder(100,75,75,center=true);
translate([0,0,90+ltool/2]) cylinder(180-ltool,35,35,center=true);
translate([0,0,ltool/2]) cylinder(ltool,rtool,rtool,center=true);}
color("blue",0.6) rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([-49.340000,-21.216400,-5.100900]) cube([440.000000,170.000000,30.000000],center=true);
color("brown",0.25) translate([-49.290000,-6.166400,137.434100]) cube([499.900000,399.900000,399.900000],center=true);
