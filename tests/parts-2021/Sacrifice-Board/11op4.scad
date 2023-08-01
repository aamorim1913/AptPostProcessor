xd=-193.073000; yd=-106.216400; zd=9.899100; /* Datum shifted (Rotated) relative to pivot  */
xd0=-193.073000; yd0=-106.216400; zd0=9.899100; /* Datum relative to pivot unrotated */
l=1.000000; ltool=40.000000; rtool=25.000000;
rotate([0,-0.000000,0]) rotate([0,0,3.353718]) translate([0.000000,0.063600,-49.795900]) color("grey") difference(){
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,-500,-75]) linear_extrude(100) square(500,center=true);
translate([0,500,-75]) linear_extrude(100) square(500,center=true);}
color("red") rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([xd0,yd0,zd0]) import("/Users/aamorim/AptPostProcessor/parts-2021/Sacrifice-Board.STL");
/* line -> 230 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-52.50,150.00,25.00]) cylinder(1,rtool,rtool); translate([-52.50,150.00,3.00]) cylinder(1,rtool,rtool);}
/* line -> 231 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-52.50,150.00,3.00]) cylinder(1,rtool,rtool); translate([-52.50,150.00,-1.00]) cylinder(1,rtool,rtool);}
/* line -> 232 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-52.50,150.00,-1.00]) cylinder(1,rtool,rtool); translate([0.00,150.00,-1.00]) cylinder(1,rtool,rtool);}
//x=46;y=-150;z=-329;/*Line 233 Out of machine range*/
/* line -> 233 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,150.00,-1.00]) cylinder(1,rtool,rtool); translate([440.00,150.00,-1.00]) cylinder(1,rtool,rtool);}
//x=74;y=-150;z=-329;/*Line 234 Out of machine range*/
/* line -> 234 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([440.00,150.00,-1.00]) cylinder(1,rtool,rtool); translate([467.50,150.00,-1.00]) cylinder(1,rtool,rtool);}
//x=74;y=-182;z=-329;/*Line 235 Out of machine range*/
/* line -> 235 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([467.50,150.00,-1.00]) cylinder(1,rtool,rtool); translate([467.50,117.50,-1.00]) cylinder(1,rtool,rtool);}
//x=46;y=-182;z=-329;/*Line 236 Out of machine range*/
/* line -> 236 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([467.50,117.50,-1.00]) cylinder(1,rtool,rtool); translate([440.00,117.50,-1.00]) cylinder(1,rtool,rtool);}
/* line -> 237 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([440.00,117.50,-1.00]) cylinder(1,rtool,rtool); translate([0.00,117.50,-1.00]) cylinder(1,rtool,rtool);}
/* line -> 238 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,117.50,-1.00]) cylinder(1,rtool,rtool); translate([-27.50,117.50,-1.00]) cylinder(1,rtool,rtool);}
/* line -> 239 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-27.50,117.50,-1.00]) cylinder(1,rtool,rtool); translate([-27.50,85.00,-1.00]) cylinder(1,rtool,rtool);}
/* line -> 240 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-27.50,85.00,-1.00]) cylinder(1,rtool,rtool); translate([0.00,85.00,-1.00]) cylinder(1,rtool,rtool);}
//x=46;y=-215;z=-329;/*Line 241 Out of machine range*/
/* line -> 241 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,85.00,-1.00]) cylinder(1,rtool,rtool); translate([440.00,85.00,-1.00]) cylinder(1,rtool,rtool);}
//x=74;y=-215;z=-329;/*Line 242 Out of machine range*/
/* line -> 242 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([440.00,85.00,-1.00]) cylinder(1,rtool,rtool); translate([467.50,85.00,-1.00]) cylinder(1,rtool,rtool);}
//x=74;y=-248;z=-329;/*Line 243 Out of machine range*/
/* line -> 243 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([467.50,85.00,-1.00]) cylinder(1,rtool,rtool); translate([467.50,52.50,-1.00]) cylinder(1,rtool,rtool);}
//x=46;y=-248;z=-329;/*Line 244 Out of machine range*/
/* line -> 244 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([467.50,52.50,-1.00]) cylinder(1,rtool,rtool); translate([440.00,52.50,-1.00]) cylinder(1,rtool,rtool);}
/* line -> 245 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([440.00,52.50,-1.00]) cylinder(1,rtool,rtool); translate([0.00,52.50,-1.00]) cylinder(1,rtool,rtool);}
/* line -> 246 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,52.50,-1.00]) cylinder(1,rtool,rtool); translate([-27.50,52.50,-1.00]) cylinder(1,rtool,rtool);}
/* line -> 247 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-27.50,52.50,-1.00]) cylinder(1,rtool,rtool); translate([-27.50,20.00,-1.00]) cylinder(1,rtool,rtool);}
/* line -> 248 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-27.50,20.00,-1.00]) cylinder(1,rtool,rtool); translate([0.00,20.00,-1.00]) cylinder(1,rtool,rtool);}
//x=46;y=-280;z=-329;/*Line 249 Out of machine range*/
/* line -> 249 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,20.00,-1.00]) cylinder(1,rtool,rtool); translate([440.00,20.00,-1.00]) cylinder(1,rtool,rtool);}
//x=99;y=-280;z=-329;/*Line 250 Out of machine range*/
/* line -> 250 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([440.00,20.00,-1.00]) cylinder(1,rtool,rtool); translate([492.50,20.00,-1.00]) cylinder(1,rtool,rtool);}
//x=99;y=-280;z=-325;/*Line 251 Out of machine range*/
/* line -> 251 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([492.50,20.00,-1.00]) cylinder(1,rtool,rtool); translate([492.50,20.00,3.00]) cylinder(1,rtool,rtool);}
/* line -> 252 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([492.50,20.00,3.00]) cylinder(1,rtool,rtool); translate([-52.50,150.00,3.00]) cylinder(1,rtool,rtool);}
/* line -> 253 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-52.50,150.00,3.00]) cylinder(1,rtool,rtool); translate([-52.50,150.00,2.00]) cylinder(1,rtool,rtool);}
/* line -> 254 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-52.50,150.00,2.00]) cylinder(1,rtool,rtool); translate([-52.50,150.00,-1.75]) cylinder(1,rtool,rtool);}
/* line -> 255 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-52.50,150.00,-1.75]) cylinder(1,rtool,rtool); translate([0.00,150.00,-1.75]) cylinder(1,rtool,rtool);}
//x=46;y=-150;z=-330;/*Line 256 Out of machine range*/
/* line -> 256 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,150.00,-1.75]) cylinder(1,rtool,rtool); translate([440.00,150.00,-1.75]) cylinder(1,rtool,rtool);}
//x=74;y=-150;z=-330;/*Line 257 Out of machine range*/
/* line -> 257 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([440.00,150.00,-1.75]) cylinder(1,rtool,rtool); translate([467.50,150.00,-1.75]) cylinder(1,rtool,rtool);}
//x=74;y=-182;z=-330;/*Line 258 Out of machine range*/
/* line -> 258 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([467.50,150.00,-1.75]) cylinder(1,rtool,rtool); translate([467.50,117.50,-1.75]) cylinder(1,rtool,rtool);}
//x=46;y=-182;z=-330;/*Line 259 Out of machine range*/
/* line -> 259 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([467.50,117.50,-1.75]) cylinder(1,rtool,rtool); translate([440.00,117.50,-1.75]) cylinder(1,rtool,rtool);}
/* line -> 260 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([440.00,117.50,-1.75]) cylinder(1,rtool,rtool); translate([0.00,117.50,-1.75]) cylinder(1,rtool,rtool);}
/* line -> 261 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,117.50,-1.75]) cylinder(1,rtool,rtool); translate([-27.50,117.50,-1.75]) cylinder(1,rtool,rtool);}
/* line -> 262 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-27.50,117.50,-1.75]) cylinder(1,rtool,rtool); translate([-27.50,85.00,-1.75]) cylinder(1,rtool,rtool);}
/* line -> 263 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-27.50,85.00,-1.75]) cylinder(1,rtool,rtool); translate([0.00,85.00,-1.75]) cylinder(1,rtool,rtool);}
//x=46;y=-215;z=-330;/*Line 264 Out of machine range*/
/* line -> 264 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,85.00,-1.75]) cylinder(1,rtool,rtool); translate([440.00,85.00,-1.75]) cylinder(1,rtool,rtool);}
//x=74;y=-215;z=-330;/*Line 265 Out of machine range*/
/* line -> 265 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([440.00,85.00,-1.75]) cylinder(1,rtool,rtool); translate([467.50,85.00,-1.75]) cylinder(1,rtool,rtool);}
//x=74;y=-248;z=-330;/*Line 266 Out of machine range*/
/* line -> 266 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([467.50,85.00,-1.75]) cylinder(1,rtool,rtool); translate([467.50,52.50,-1.75]) cylinder(1,rtool,rtool);}
//x=46;y=-248;z=-330;/*Line 267 Out of machine range*/
/* line -> 267 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([467.50,52.50,-1.75]) cylinder(1,rtool,rtool); translate([440.00,52.50,-1.75]) cylinder(1,rtool,rtool);}
/* line -> 268 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([440.00,52.50,-1.75]) cylinder(1,rtool,rtool); translate([0.00,52.50,-1.75]) cylinder(1,rtool,rtool);}
/* line -> 269 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,52.50,-1.75]) cylinder(1,rtool,rtool); translate([-27.50,52.50,-1.75]) cylinder(1,rtool,rtool);}
/* line -> 270 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-27.50,52.50,-1.75]) cylinder(1,rtool,rtool); translate([-27.50,20.00,-1.75]) cylinder(1,rtool,rtool);}
/* line -> 271 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-27.50,20.00,-1.75]) cylinder(1,rtool,rtool); translate([0.00,20.00,-1.75]) cylinder(1,rtool,rtool);}
//x=46;y=-280;z=-330;/*Line 272 Out of machine range*/
/* line -> 272 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,20.00,-1.75]) cylinder(1,rtool,rtool); translate([440.00,20.00,-1.75]) cylinder(1,rtool,rtool);}
//x=99;y=-280;z=-330;/*Line 273 Out of machine range*/
/* line -> 273 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([440.00,20.00,-1.75]) cylinder(1,rtool,rtool); translate([492.50,20.00,-1.75]) cylinder(1,rtool,rtool);}
//x=99;y=-280;z=-325;/*Line 274 Out of machine range*/
/* line -> 274 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([492.50,20.00,-1.75]) cylinder(1,rtool,rtool); translate([492.50,20.00,3.00]) cylinder(1,rtool,rtool);}
/* line -> 275 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([492.50,20.00,3.00]) cylinder(1,rtool,rtool); translate([-52.50,150.00,3.00]) cylinder(1,rtool,rtool);}
/* line -> 276 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-52.50,150.00,3.00]) cylinder(1,rtool,rtool); translate([-52.50,150.00,1.25]) cylinder(1,rtool,rtool);}
/* line -> 277 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-52.50,150.00,1.25]) cylinder(1,rtool,rtool); translate([-52.50,150.00,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 278 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-52.50,150.00,-2.50]) cylinder(1,rtool,rtool); translate([0.00,150.00,-2.50]) cylinder(1,rtool,rtool);}
//x=46;y=-150;z=-331;/*Line 279 Out of machine range*/
/* line -> 279 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,150.00,-2.50]) cylinder(1,rtool,rtool); translate([440.00,150.00,-2.50]) cylinder(1,rtool,rtool);}
//x=74;y=-150;z=-331;/*Line 280 Out of machine range*/
/* line -> 280 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([440.00,150.00,-2.50]) cylinder(1,rtool,rtool); translate([467.50,150.00,-2.50]) cylinder(1,rtool,rtool);}
//x=74;y=-182;z=-331;/*Line 281 Out of machine range*/
/* line -> 281 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([467.50,150.00,-2.50]) cylinder(1,rtool,rtool); translate([467.50,117.50,-2.50]) cylinder(1,rtool,rtool);}
//x=46;y=-182;z=-331;/*Line 282 Out of machine range*/
/* line -> 282 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([467.50,117.50,-2.50]) cylinder(1,rtool,rtool); translate([440.00,117.50,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 283 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([440.00,117.50,-2.50]) cylinder(1,rtool,rtool); translate([0.00,117.50,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 284 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,117.50,-2.50]) cylinder(1,rtool,rtool); translate([-27.50,117.50,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 285 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-27.50,117.50,-2.50]) cylinder(1,rtool,rtool); translate([-27.50,85.00,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 286 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-27.50,85.00,-2.50]) cylinder(1,rtool,rtool); translate([0.00,85.00,-2.50]) cylinder(1,rtool,rtool);}
//x=46;y=-215;z=-331;/*Line 287 Out of machine range*/
/* line -> 287 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,85.00,-2.50]) cylinder(1,rtool,rtool); translate([440.00,85.00,-2.50]) cylinder(1,rtool,rtool);}
//x=74;y=-215;z=-331;/*Line 288 Out of machine range*/
/* line -> 288 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([440.00,85.00,-2.50]) cylinder(1,rtool,rtool); translate([467.50,85.00,-2.50]) cylinder(1,rtool,rtool);}
//x=74;y=-248;z=-331;/*Line 289 Out of machine range*/
/* line -> 289 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([467.50,85.00,-2.50]) cylinder(1,rtool,rtool); translate([467.50,52.50,-2.50]) cylinder(1,rtool,rtool);}
//x=46;y=-248;z=-331;/*Line 290 Out of machine range*/
/* line -> 290 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([467.50,52.50,-2.50]) cylinder(1,rtool,rtool); translate([440.00,52.50,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 291 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([440.00,52.50,-2.50]) cylinder(1,rtool,rtool); translate([0.00,52.50,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 292 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,52.50,-2.50]) cylinder(1,rtool,rtool); translate([-27.50,52.50,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 293 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-27.50,52.50,-2.50]) cylinder(1,rtool,rtool); translate([-27.50,20.00,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 294 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-27.50,20.00,-2.50]) cylinder(1,rtool,rtool); translate([0.00,20.00,-2.50]) cylinder(1,rtool,rtool);}
//x=46;y=-280;z=-331;/*Line 295 Out of machine range*/
/* line -> 295 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,20.00,-2.50]) cylinder(1,rtool,rtool); translate([440.00,20.00,-2.50]) cylinder(1,rtool,rtool);}
//x=99;y=-280;z=-331;/*Line 296 Out of machine range*/
/* line -> 296 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([440.00,20.00,-2.50]) cylinder(1,rtool,rtool); translate([492.50,20.00,-2.50]) cylinder(1,rtool,rtool);}
//x=99;y=-280;z=-325;/*Line 297 Out of machine range*/
/* line -> 297 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([492.50,20.00,-2.50]) cylinder(1,rtool,rtool); translate([492.50,20.00,3.00]) cylinder(1,rtool,rtool);}
//x=99;y=-280;z=-303;/*Line 298 Out of machine range*/
/* line -> 298 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([492.50,20.00,3.00]) cylinder(1,rtool,rtool); translate([492.50,20.00,25.00]) cylinder(1,rtool,rtool);}
x=-245.573;y=43.784;z=34.899; /* Near the table */
color("white") translate([x,y,z]) union(){
translate([7.5,0,280-l]) linear_extrude(500) square(295,center=true);
translate([0,0,230-l]) cylinder(100,75,75,center=true);
translate([0,0,90+ltool/2]) cylinder(180-ltool,35,35,center=true);
translate([0,0,ltool/2]) cylinder(ltool,rtool,rtool,center=true);}
color("blue",0.6) rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([26.927000,-21.216400,-5.100900]) cube([440.000000,170.000000,30.000000],center=true);
color("brown",0.25) translate([-49.340000,-6.216400,137.384100]) cube([500.000000,400.000000,400.000000],center=true);
