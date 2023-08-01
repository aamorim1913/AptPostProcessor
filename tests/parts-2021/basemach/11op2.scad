xd=-193.073000; yd=-106.216400; zd=9.899100; /* Datum shifted (Rotated) relative to pivot  */
xd0=-193.073000; yd0=-106.216400; zd0=9.899100; /* Datum relative to pivot unrotated */
l=1.000000; ltool=51.000000; rtool=2.500000;
rotate([0,-0.000000,0]) rotate([0,0,3.353718]) translate([0.000000,0.063600,-49.795900]) color("grey") difference(){
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,-500,-75]) linear_extrude(100) square(500,center=true);
translate([0,500,-75]) linear_extrude(100) square(500,center=true);}
color("red") rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([xd0,yd0,zd0]) import("/Users/aamorim/AptPostProcessor/parts-2021/basemach.STL");
/* line -> 104 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([148.25,39.25,25.00]) cylinder(1,rtool,rtool); translate([148.25,39.25,2.50]) cylinder(1,rtool,rtool);}
/* line -> 107 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([148.25,39.25,2.50]) cylinder(1,rtool,rtool); translate([148.25,39.25,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 110 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([148.25,39.25,-2.50]) cylinder(1,rtool,rtool); translate([121.00,39.25,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 115 */
color("yellow",0.3) translate([xd,yd,zd]) translate([121.00, 44.00, -2.00]) rotate([0,0,-90.00]) rotate_extrude(angle=-15.26, convexity = 10, $fn=50) translate([4.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 116 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([119.75,39.42,-2.50]) cylinder(1,rtool,rtool); translate([119.75,38.75,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 118 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([119.75,38.75,-2.50]) cylinder(1,rtool,rtool); translate([148.25,38.75,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 120 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([148.25,38.75,-2.50]) cylinder(1,rtool,rtool); translate([148.25,39.25,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 123 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([148.25,39.25,-2.50]) cylinder(1,rtool,rtool); translate([148.25,39.25,2.50]) cylinder(1,rtool,rtool);}
/* line -> 126 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([148.25,39.25,2.50]) cylinder(1,rtool,rtool); translate([119.75,107.25,2.50]) cylinder(1,rtool,rtool);}
/* line -> 129 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([119.75,107.25,2.50]) cylinder(1,rtool,rtool); translate([119.75,107.25,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 132 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([119.75,107.25,-2.50]) cylinder(1,rtool,rtool); translate([119.75,103.58,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 137 */
color("yellow",0.3) translate([xd,yd,zd]) translate([121.00, 99.00, -2.00]) rotate([0,0,105.26]) rotate_extrude(angle=-15.26, convexity = 10, $fn=50) translate([4.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 138 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([121.00,103.75,-2.50]) cylinder(1,rtool,rtool); translate([148.25,103.75,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 140 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([148.25,103.75,-2.50]) cylinder(1,rtool,rtool); translate([148.25,107.25,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 142 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([148.25,107.25,-2.50]) cylinder(1,rtool,rtool); translate([119.75,107.25,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 144 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([119.75,107.25,-2.50]) cylinder(1,rtool,rtool); translate([119.75,109.25,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 146 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([119.75,109.25,-2.50]) cylinder(1,rtool,rtool); translate([117.75,109.25,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 148 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([117.75,109.25,-2.50]) cylinder(1,rtool,rtool); translate([117.75,36.75,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 150 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([117.75,36.75,-2.50]) cylinder(1,rtool,rtool); translate([150.25,36.75,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 152 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([150.25,36.75,-2.50]) cylinder(1,rtool,rtool); translate([150.25,41.88,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 157 */
color("yellow",0.3) translate([xd,yd,zd]) translate([148.50, 44.00, -2.00]) rotate([0,0,-50.48]) rotate_extrude(angle=-39.52, convexity = 10, $fn=50) translate([2.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 158 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([148.50,41.25,-2.50]) cylinder(1,rtool,rtool); translate([121.00,41.25,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 163 */
color("yellow",0.3) translate([xd,yd,zd]) translate([121.00, 44.00, -2.00]) rotate([0,0,-90.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([2.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 164 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([118.25,44.00,-2.50]) cylinder(1,rtool,rtool); translate([118.25,99.00,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 169 */
color("yellow",0.3) translate([xd,yd,zd]) translate([121.00, 99.00, -2.00]) rotate([0,0,180.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([2.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 170 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([121.00,101.75,-2.50]) cylinder(1,rtool,rtool); translate([148.50,101.75,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 175 */
color("yellow",0.3) translate([xd,yd,zd]) translate([148.50, 99.00, -2.00]) rotate([0,0,90.00]) rotate_extrude(angle=-39.52, convexity = 10, $fn=50) translate([2.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 176 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([150.25,101.12,-2.50]) cylinder(1,rtool,rtool); translate([150.25,109.25,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 178 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([150.25,109.25,-2.50]) cylinder(1,rtool,rtool); translate([119.75,109.25,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 180 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([119.75,109.25,-2.50]) cylinder(1,rtool,rtool); translate([119.75,111.25,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 182 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([119.75,111.25,-2.50]) cylinder(1,rtool,rtool); translate([115.75,111.25,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 184 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([115.75,111.25,-2.50]) cylinder(1,rtool,rtool); translate([115.75,34.75,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 186 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([115.75,34.75,-2.50]) cylinder(1,rtool,rtool); translate([152.25,34.75,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 188 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([152.25,34.75,-2.50]) cylinder(1,rtool,rtool); translate([152.25,111.25,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 190 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([152.25,111.25,-2.50]) cylinder(1,rtool,rtool); translate([119.75,111.25,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 192 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([119.75,111.25,-2.50]) cylinder(1,rtool,rtool); translate([119.75,113.25,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 194 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([119.75,113.25,-2.50]) cylinder(1,rtool,rtool); translate([113.75,113.25,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 196 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([113.75,113.25,-2.50]) cylinder(1,rtool,rtool); translate([113.75,32.75,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 198 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([113.75,32.75,-2.50]) cylinder(1,rtool,rtool); translate([154.25,32.75,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 200 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([154.25,32.75,-2.50]) cylinder(1,rtool,rtool); translate([154.25,113.25,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 202 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([154.25,113.25,-2.50]) cylinder(1,rtool,rtool); translate([119.75,113.25,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 204 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([119.75,113.25,-2.50]) cylinder(1,rtool,rtool); translate([119.75,115.25,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 206 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([119.75,115.25,-2.50]) cylinder(1,rtool,rtool); translate([111.76,115.25,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 211 */
color("yellow",0.3) translate([xd,yd,zd]) translate([111.76, 118.00, -2.00]) rotate([0,0,-90.00]) rotate_extrude(angle=-0.13, convexity = 10, $fn=50) translate([2.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 215 */
color("yellow",0.3) translate([xd,yd,zd]) translate([109.00, 115.24, -2.00]) rotate([0,0,0.13]) rotate_extrude(angle=-0.13, convexity = 10, $fn=50) translate([2.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 216 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([111.75,115.24,-2.50]) cylinder(1,rtool,rtool); translate([111.75,30.76,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 221 */
color("yellow",0.3) translate([xd,yd,zd]) translate([109.00, 30.76, -2.00]) rotate([0,0,0.00]) rotate_extrude(angle=-0.13, convexity = 10, $fn=50) translate([2.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 225 */
color("yellow",0.3) translate([xd,yd,zd]) translate([111.76, 28.00, -2.00]) rotate([0,0,90.13]) rotate_extrude(angle=-0.13, convexity = 10, $fn=50) translate([2.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 226 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([111.76,30.75,-2.50]) cylinder(1,rtool,rtool); translate([156.24,30.75,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 231 */
color("yellow",0.3) translate([xd,yd,zd]) translate([156.24, 28.00, -2.00]) rotate([0,0,90.00]) rotate_extrude(angle=-0.13, convexity = 10, $fn=50) translate([2.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 235 */
color("yellow",0.3) translate([xd,yd,zd]) translate([159.00, 30.76, -2.00]) rotate([0,0,-179.87]) rotate_extrude(angle=-0.13, convexity = 10, $fn=50) translate([2.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 236 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([156.25,30.76,-2.50]) cylinder(1,rtool,rtool); translate([156.25,115.24,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 241 */
color("yellow",0.3) translate([xd,yd,zd]) translate([159.00, 115.24, -2.00]) rotate([0,0,180.00]) rotate_extrude(angle=-0.13, convexity = 10, $fn=50) translate([2.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 245 */
color("yellow",0.3) translate([xd,yd,zd]) translate([156.24, 118.00, -2.00]) rotate([0,0,-89.87]) rotate_extrude(angle=-0.13, convexity = 10, $fn=50) translate([2.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 246 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([156.24,115.25,-2.50]) cylinder(1,rtool,rtool); translate([119.75,115.25,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 249 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([119.75,115.25,-2.50]) cylinder(1,rtool,rtool); translate([119.75,115.25,2.50]) cylinder(1,rtool,rtool);}
/* line -> 252 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([119.75,115.25,2.50]) cylinder(1,rtool,rtool); translate([148.25,39.25,2.50]) cylinder(1,rtool,rtool);}
/* line -> 255 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([148.25,39.25,2.50]) cylinder(1,rtool,rtool); translate([148.25,39.25,0.00]) cylinder(1,rtool,rtool);}
/* line -> 258 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([148.25,39.25,0.00]) cylinder(1,rtool,rtool); translate([148.25,39.25,-4.75]) cylinder(1,rtool,rtool);}
/* line -> 261 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([148.25,39.25,-4.75]) cylinder(1,rtool,rtool); translate([121.00,39.25,-4.75]) cylinder(1,rtool,rtool);}
/* line -> 266 */
color("yellow",0.3) translate([xd,yd,zd]) translate([121.00, 44.00, -4.25]) rotate([0,0,-90.00]) rotate_extrude(angle=-15.26, convexity = 10, $fn=50) translate([4.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 267 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([119.75,39.42,-4.75]) cylinder(1,rtool,rtool); translate([119.75,38.75,-4.75]) cylinder(1,rtool,rtool);}
/* line -> 269 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([119.75,38.75,-4.75]) cylinder(1,rtool,rtool); translate([148.25,38.75,-4.75]) cylinder(1,rtool,rtool);}
/* line -> 271 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([148.25,38.75,-4.75]) cylinder(1,rtool,rtool); translate([148.25,39.25,-4.75]) cylinder(1,rtool,rtool);}
/* line -> 274 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([148.25,39.25,-4.75]) cylinder(1,rtool,rtool); translate([148.25,39.25,2.50]) cylinder(1,rtool,rtool);}
/* line -> 277 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([148.25,39.25,2.50]) cylinder(1,rtool,rtool); translate([119.75,107.25,2.50]) cylinder(1,rtool,rtool);}
/* line -> 280 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([119.75,107.25,2.50]) cylinder(1,rtool,rtool); translate([119.75,107.25,0.00]) cylinder(1,rtool,rtool);}
/* line -> 283 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([119.75,107.25,0.00]) cylinder(1,rtool,rtool); translate([119.75,107.25,-4.75]) cylinder(1,rtool,rtool);}
/* line -> 286 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([119.75,107.25,-4.75]) cylinder(1,rtool,rtool); translate([119.75,103.58,-4.75]) cylinder(1,rtool,rtool);}
/* line -> 291 */
color("yellow",0.3) translate([xd,yd,zd]) translate([121.00, 99.00, -4.25]) rotate([0,0,105.26]) rotate_extrude(angle=-15.26, convexity = 10, $fn=50) translate([4.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 292 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([121.00,103.75,-4.75]) cylinder(1,rtool,rtool); translate([148.25,103.75,-4.75]) cylinder(1,rtool,rtool);}
/* line -> 294 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([148.25,103.75,-4.75]) cylinder(1,rtool,rtool); translate([148.25,107.25,-4.75]) cylinder(1,rtool,rtool);}
/* line -> 296 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([148.25,107.25,-4.75]) cylinder(1,rtool,rtool); translate([119.75,107.25,-4.75]) cylinder(1,rtool,rtool);}
/* line -> 298 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([119.75,107.25,-4.75]) cylinder(1,rtool,rtool); translate([119.75,109.25,-4.75]) cylinder(1,rtool,rtool);}
/* line -> 300 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([119.75,109.25,-4.75]) cylinder(1,rtool,rtool); translate([117.75,109.25,-4.75]) cylinder(1,rtool,rtool);}
/* line -> 302 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([117.75,109.25,-4.75]) cylinder(1,rtool,rtool); translate([117.75,36.75,-4.75]) cylinder(1,rtool,rtool);}
/* line -> 304 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([117.75,36.75,-4.75]) cylinder(1,rtool,rtool); translate([150.25,36.75,-4.75]) cylinder(1,rtool,rtool);}
/* line -> 306 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([150.25,36.75,-4.75]) cylinder(1,rtool,rtool); translate([150.25,41.88,-4.75]) cylinder(1,rtool,rtool);}
/* line -> 311 */
color("yellow",0.3) translate([xd,yd,zd]) translate([148.50, 44.00, -4.25]) rotate([0,0,-50.48]) rotate_extrude(angle=-39.52, convexity = 10, $fn=50) translate([2.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 312 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([148.50,41.25,-4.75]) cylinder(1,rtool,rtool); translate([121.00,41.25,-4.75]) cylinder(1,rtool,rtool);}
/* line -> 317 */
color("yellow",0.3) translate([xd,yd,zd]) translate([121.00, 44.00, -4.25]) rotate([0,0,-90.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([2.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 318 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([118.25,44.00,-4.75]) cylinder(1,rtool,rtool); translate([118.25,99.00,-4.75]) cylinder(1,rtool,rtool);}
/* line -> 323 */
color("yellow",0.3) translate([xd,yd,zd]) translate([121.00, 99.00, -4.25]) rotate([0,0,180.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([2.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 324 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([121.00,101.75,-4.75]) cylinder(1,rtool,rtool); translate([148.50,101.75,-4.75]) cylinder(1,rtool,rtool);}
/* line -> 329 */
color("yellow",0.3) translate([xd,yd,zd]) translate([148.50, 99.00, -4.25]) rotate([0,0,90.00]) rotate_extrude(angle=-39.52, convexity = 10, $fn=50) translate([2.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 330 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([150.25,101.12,-4.75]) cylinder(1,rtool,rtool); translate([150.25,109.25,-4.75]) cylinder(1,rtool,rtool);}
/* line -> 332 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([150.25,109.25,-4.75]) cylinder(1,rtool,rtool); translate([119.75,109.25,-4.75]) cylinder(1,rtool,rtool);}
/* line -> 334 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([119.75,109.25,-4.75]) cylinder(1,rtool,rtool); translate([119.75,111.25,-4.75]) cylinder(1,rtool,rtool);}
/* line -> 336 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([119.75,111.25,-4.75]) cylinder(1,rtool,rtool); translate([115.75,111.25,-4.75]) cylinder(1,rtool,rtool);}
/* line -> 338 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([115.75,111.25,-4.75]) cylinder(1,rtool,rtool); translate([115.75,34.75,-4.75]) cylinder(1,rtool,rtool);}
/* line -> 340 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([115.75,34.75,-4.75]) cylinder(1,rtool,rtool); translate([152.25,34.75,-4.75]) cylinder(1,rtool,rtool);}
/* line -> 342 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([152.25,34.75,-4.75]) cylinder(1,rtool,rtool); translate([152.25,111.25,-4.75]) cylinder(1,rtool,rtool);}
/* line -> 344 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([152.25,111.25,-4.75]) cylinder(1,rtool,rtool); translate([119.75,111.25,-4.75]) cylinder(1,rtool,rtool);}
/* line -> 346 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([119.75,111.25,-4.75]) cylinder(1,rtool,rtool); translate([119.75,113.25,-4.75]) cylinder(1,rtool,rtool);}
/* line -> 348 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([119.75,113.25,-4.75]) cylinder(1,rtool,rtool); translate([113.75,113.25,-4.75]) cylinder(1,rtool,rtool);}
/* line -> 350 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([113.75,113.25,-4.75]) cylinder(1,rtool,rtool); translate([113.75,32.75,-4.75]) cylinder(1,rtool,rtool);}
/* line -> 352 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([113.75,32.75,-4.75]) cylinder(1,rtool,rtool); translate([154.25,32.75,-4.75]) cylinder(1,rtool,rtool);}
/* line -> 354 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([154.25,32.75,-4.75]) cylinder(1,rtool,rtool); translate([154.25,113.25,-4.75]) cylinder(1,rtool,rtool);}
/* line -> 356 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([154.25,113.25,-4.75]) cylinder(1,rtool,rtool); translate([119.75,113.25,-4.75]) cylinder(1,rtool,rtool);}
/* line -> 358 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([119.75,113.25,-4.75]) cylinder(1,rtool,rtool); translate([119.75,115.25,-4.75]) cylinder(1,rtool,rtool);}
/* line -> 360 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([119.75,115.25,-4.75]) cylinder(1,rtool,rtool); translate([111.76,115.25,-4.75]) cylinder(1,rtool,rtool);}
/* line -> 365 */
color("yellow",0.3) translate([xd,yd,zd]) translate([111.76, 118.00, -4.25]) rotate([0,0,-90.00]) rotate_extrude(angle=-0.13, convexity = 10, $fn=50) translate([2.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 369 */
color("yellow",0.3) translate([xd,yd,zd]) translate([109.00, 115.24, -4.25]) rotate([0,0,0.13]) rotate_extrude(angle=-0.13, convexity = 10, $fn=50) translate([2.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 370 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([111.75,115.24,-4.75]) cylinder(1,rtool,rtool); translate([111.75,30.76,-4.75]) cylinder(1,rtool,rtool);}
/* line -> 375 */
color("yellow",0.3) translate([xd,yd,zd]) translate([109.00, 30.76, -4.25]) rotate([0,0,0.00]) rotate_extrude(angle=-0.13, convexity = 10, $fn=50) translate([2.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 379 */
color("yellow",0.3) translate([xd,yd,zd]) translate([111.76, 28.00, -4.25]) rotate([0,0,90.13]) rotate_extrude(angle=-0.13, convexity = 10, $fn=50) translate([2.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 380 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([111.76,30.75,-4.75]) cylinder(1,rtool,rtool); translate([156.24,30.75,-4.75]) cylinder(1,rtool,rtool);}
/* line -> 385 */
color("yellow",0.3) translate([xd,yd,zd]) translate([156.24, 28.00, -4.25]) rotate([0,0,90.00]) rotate_extrude(angle=-0.13, convexity = 10, $fn=50) translate([2.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 389 */
color("yellow",0.3) translate([xd,yd,zd]) translate([159.00, 30.76, -4.25]) rotate([0,0,-179.87]) rotate_extrude(angle=-0.13, convexity = 10, $fn=50) translate([2.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 390 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([156.25,30.76,-4.75]) cylinder(1,rtool,rtool); translate([156.25,115.24,-4.75]) cylinder(1,rtool,rtool);}
/* line -> 395 */
color("yellow",0.3) translate([xd,yd,zd]) translate([159.00, 115.24, -4.25]) rotate([0,0,180.00]) rotate_extrude(angle=-0.13, convexity = 10, $fn=50) translate([2.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 399 */
color("yellow",0.3) translate([xd,yd,zd]) translate([156.24, 118.00, -4.25]) rotate([0,0,-89.87]) rotate_extrude(angle=-0.13, convexity = 10, $fn=50) translate([2.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 400 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([156.24,115.25,-4.75]) cylinder(1,rtool,rtool); translate([119.75,115.25,-4.75]) cylinder(1,rtool,rtool);}
/* line -> 403 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([119.75,115.25,-4.75]) cylinder(1,rtool,rtool); translate([119.75,115.25,2.50]) cylinder(1,rtool,rtool);}
/* line -> 406 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([119.75,115.25,2.50]) cylinder(1,rtool,rtool); translate([148.25,39.25,2.50]) cylinder(1,rtool,rtool);}
/* line -> 409 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([148.25,39.25,2.50]) cylinder(1,rtool,rtool); translate([148.25,39.25,-2.25]) cylinder(1,rtool,rtool);}
/* line -> 412 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([148.25,39.25,-2.25]) cylinder(1,rtool,rtool); translate([148.25,39.25,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 415 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([148.25,39.25,-7.00]) cylinder(1,rtool,rtool); translate([121.00,39.25,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 420 */
color("yellow",0.3) translate([xd,yd,zd]) translate([121.00, 44.00, -6.50]) rotate([0,0,-90.00]) rotate_extrude(angle=-15.26, convexity = 10, $fn=50) translate([4.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 421 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([119.75,39.42,-7.00]) cylinder(1,rtool,rtool); translate([119.75,38.75,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 423 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([119.75,38.75,-7.00]) cylinder(1,rtool,rtool); translate([148.25,38.75,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 425 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([148.25,38.75,-7.00]) cylinder(1,rtool,rtool); translate([148.25,39.25,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 428 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([148.25,39.25,-7.00]) cylinder(1,rtool,rtool); translate([148.25,39.25,2.50]) cylinder(1,rtool,rtool);}
/* line -> 431 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([148.25,39.25,2.50]) cylinder(1,rtool,rtool); translate([119.75,107.25,2.50]) cylinder(1,rtool,rtool);}
/* line -> 434 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([119.75,107.25,2.50]) cylinder(1,rtool,rtool); translate([119.75,107.25,-2.25]) cylinder(1,rtool,rtool);}
/* line -> 437 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([119.75,107.25,-2.25]) cylinder(1,rtool,rtool); translate([119.75,107.25,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 440 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([119.75,107.25,-7.00]) cylinder(1,rtool,rtool); translate([119.75,103.58,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 445 */
color("yellow",0.3) translate([xd,yd,zd]) translate([121.00, 99.00, -6.50]) rotate([0,0,105.26]) rotate_extrude(angle=-15.26, convexity = 10, $fn=50) translate([4.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 446 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([121.00,103.75,-7.00]) cylinder(1,rtool,rtool); translate([148.25,103.75,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 448 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([148.25,103.75,-7.00]) cylinder(1,rtool,rtool); translate([148.25,107.25,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 450 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([148.25,107.25,-7.00]) cylinder(1,rtool,rtool); translate([119.75,107.25,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 452 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([119.75,107.25,-7.00]) cylinder(1,rtool,rtool); translate([119.75,109.25,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 454 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([119.75,109.25,-7.00]) cylinder(1,rtool,rtool); translate([117.75,109.25,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 456 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([117.75,109.25,-7.00]) cylinder(1,rtool,rtool); translate([117.75,36.75,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 458 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([117.75,36.75,-7.00]) cylinder(1,rtool,rtool); translate([150.25,36.75,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 460 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([150.25,36.75,-7.00]) cylinder(1,rtool,rtool); translate([150.25,41.88,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 465 */
color("yellow",0.3) translate([xd,yd,zd]) translate([148.50, 44.00, -6.50]) rotate([0,0,-50.48]) rotate_extrude(angle=-39.52, convexity = 10, $fn=50) translate([2.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 466 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([148.50,41.25,-7.00]) cylinder(1,rtool,rtool); translate([121.00,41.25,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 471 */
color("yellow",0.3) translate([xd,yd,zd]) translate([121.00, 44.00, -6.50]) rotate([0,0,-90.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([2.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 472 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([118.25,44.00,-7.00]) cylinder(1,rtool,rtool); translate([118.25,99.00,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 477 */
color("yellow",0.3) translate([xd,yd,zd]) translate([121.00, 99.00, -6.50]) rotate([0,0,180.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([2.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 478 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([121.00,101.75,-7.00]) cylinder(1,rtool,rtool); translate([148.50,101.75,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 483 */
color("yellow",0.3) translate([xd,yd,zd]) translate([148.50, 99.00, -6.50]) rotate([0,0,90.00]) rotate_extrude(angle=-39.52, convexity = 10, $fn=50) translate([2.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 484 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([150.25,101.12,-7.00]) cylinder(1,rtool,rtool); translate([150.25,109.25,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 486 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([150.25,109.25,-7.00]) cylinder(1,rtool,rtool); translate([119.75,109.25,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 488 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([119.75,109.25,-7.00]) cylinder(1,rtool,rtool); translate([119.75,111.25,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 490 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([119.75,111.25,-7.00]) cylinder(1,rtool,rtool); translate([115.75,111.25,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 492 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([115.75,111.25,-7.00]) cylinder(1,rtool,rtool); translate([115.75,34.75,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 494 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([115.75,34.75,-7.00]) cylinder(1,rtool,rtool); translate([152.25,34.75,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 496 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([152.25,34.75,-7.00]) cylinder(1,rtool,rtool); translate([152.25,111.25,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 498 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([152.25,111.25,-7.00]) cylinder(1,rtool,rtool); translate([119.75,111.25,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 500 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([119.75,111.25,-7.00]) cylinder(1,rtool,rtool); translate([119.75,113.25,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 502 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([119.75,113.25,-7.00]) cylinder(1,rtool,rtool); translate([113.75,113.25,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 504 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([113.75,113.25,-7.00]) cylinder(1,rtool,rtool); translate([113.75,32.75,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 506 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([113.75,32.75,-7.00]) cylinder(1,rtool,rtool); translate([154.25,32.75,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 508 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([154.25,32.75,-7.00]) cylinder(1,rtool,rtool); translate([154.25,113.25,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 510 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([154.25,113.25,-7.00]) cylinder(1,rtool,rtool); translate([119.75,113.25,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 512 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([119.75,113.25,-7.00]) cylinder(1,rtool,rtool); translate([119.75,115.25,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 514 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([119.75,115.25,-7.00]) cylinder(1,rtool,rtool); translate([111.76,115.25,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 519 */
color("yellow",0.3) translate([xd,yd,zd]) translate([111.76, 118.00, -6.50]) rotate([0,0,-90.00]) rotate_extrude(angle=-0.13, convexity = 10, $fn=50) translate([2.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 523 */
color("yellow",0.3) translate([xd,yd,zd]) translate([109.00, 115.24, -6.50]) rotate([0,0,0.13]) rotate_extrude(angle=-0.13, convexity = 10, $fn=50) translate([2.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 524 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([111.75,115.24,-7.00]) cylinder(1,rtool,rtool); translate([111.75,30.76,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 529 */
color("yellow",0.3) translate([xd,yd,zd]) translate([109.00, 30.76, -6.50]) rotate([0,0,0.00]) rotate_extrude(angle=-0.13, convexity = 10, $fn=50) translate([2.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 533 */
color("yellow",0.3) translate([xd,yd,zd]) translate([111.76, 28.00, -6.50]) rotate([0,0,90.13]) rotate_extrude(angle=-0.13, convexity = 10, $fn=50) translate([2.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 534 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([111.76,30.75,-7.00]) cylinder(1,rtool,rtool); translate([156.24,30.75,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 539 */
color("yellow",0.3) translate([xd,yd,zd]) translate([156.24, 28.00, -6.50]) rotate([0,0,90.00]) rotate_extrude(angle=-0.13, convexity = 10, $fn=50) translate([2.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 543 */
color("yellow",0.3) translate([xd,yd,zd]) translate([159.00, 30.76, -6.50]) rotate([0,0,-179.87]) rotate_extrude(angle=-0.13, convexity = 10, $fn=50) translate([2.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 544 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([156.25,30.76,-7.00]) cylinder(1,rtool,rtool); translate([156.25,115.24,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 549 */
color("yellow",0.3) translate([xd,yd,zd]) translate([159.00, 115.24, -6.50]) rotate([0,0,180.00]) rotate_extrude(angle=-0.13, convexity = 10, $fn=50) translate([2.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 553 */
color("yellow",0.3) translate([xd,yd,zd]) translate([156.24, 118.00, -6.50]) rotate([0,0,-89.87]) rotate_extrude(angle=-0.13, convexity = 10, $fn=50) translate([2.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 554 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([156.24,115.25,-7.00]) cylinder(1,rtool,rtool); translate([119.75,115.25,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 557 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([119.75,115.25,-7.00]) cylinder(1,rtool,rtool); translate([119.75,115.25,2.50]) cylinder(1,rtool,rtool);}
/* line -> 560 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([119.75,115.25,2.50]) cylinder(1,rtool,rtool); translate([148.25,39.25,2.50]) cylinder(1,rtool,rtool);}
/* line -> 563 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([148.25,39.25,2.50]) cylinder(1,rtool,rtool); translate([148.25,39.25,-4.50]) cylinder(1,rtool,rtool);}
/* line -> 566 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([148.25,39.25,-4.50]) cylinder(1,rtool,rtool); translate([148.25,39.25,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 569 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([148.25,39.25,-9.25]) cylinder(1,rtool,rtool); translate([121.00,39.25,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 574 */
color("yellow",0.3) translate([xd,yd,zd]) translate([121.00, 44.00, -8.75]) rotate([0,0,-90.00]) rotate_extrude(angle=-15.26, convexity = 10, $fn=50) translate([4.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 575 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([119.75,39.42,-9.25]) cylinder(1,rtool,rtool); translate([119.75,38.75,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 577 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([119.75,38.75,-9.25]) cylinder(1,rtool,rtool); translate([148.25,38.75,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 579 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([148.25,38.75,-9.25]) cylinder(1,rtool,rtool); translate([148.25,39.25,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 582 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([148.25,39.25,-9.25]) cylinder(1,rtool,rtool); translate([148.25,39.25,2.50]) cylinder(1,rtool,rtool);}
/* line -> 585 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([148.25,39.25,2.50]) cylinder(1,rtool,rtool); translate([119.75,107.25,2.50]) cylinder(1,rtool,rtool);}
/* line -> 588 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([119.75,107.25,2.50]) cylinder(1,rtool,rtool); translate([119.75,107.25,-4.50]) cylinder(1,rtool,rtool);}
/* line -> 591 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([119.75,107.25,-4.50]) cylinder(1,rtool,rtool); translate([119.75,107.25,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 594 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([119.75,107.25,-9.25]) cylinder(1,rtool,rtool); translate([119.75,103.58,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 599 */
color("yellow",0.3) translate([xd,yd,zd]) translate([121.00, 99.00, -8.75]) rotate([0,0,105.26]) rotate_extrude(angle=-15.26, convexity = 10, $fn=50) translate([4.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 600 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([121.00,103.75,-9.25]) cylinder(1,rtool,rtool); translate([148.25,103.75,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 602 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([148.25,103.75,-9.25]) cylinder(1,rtool,rtool); translate([148.25,107.25,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 604 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([148.25,107.25,-9.25]) cylinder(1,rtool,rtool); translate([119.75,107.25,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 606 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([119.75,107.25,-9.25]) cylinder(1,rtool,rtool); translate([119.75,109.25,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 608 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([119.75,109.25,-9.25]) cylinder(1,rtool,rtool); translate([117.75,109.25,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 610 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([117.75,109.25,-9.25]) cylinder(1,rtool,rtool); translate([117.75,36.75,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 612 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([117.75,36.75,-9.25]) cylinder(1,rtool,rtool); translate([150.25,36.75,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 614 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([150.25,36.75,-9.25]) cylinder(1,rtool,rtool); translate([150.25,41.88,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 619 */
color("yellow",0.3) translate([xd,yd,zd]) translate([148.50, 44.00, -8.75]) rotate([0,0,-50.48]) rotate_extrude(angle=-39.52, convexity = 10, $fn=50) translate([2.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 620 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([148.50,41.25,-9.25]) cylinder(1,rtool,rtool); translate([121.00,41.25,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 625 */
color("yellow",0.3) translate([xd,yd,zd]) translate([121.00, 44.00, -8.75]) rotate([0,0,-90.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([2.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 626 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([118.25,44.00,-9.25]) cylinder(1,rtool,rtool); translate([118.25,99.00,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 631 */
color("yellow",0.3) translate([xd,yd,zd]) translate([121.00, 99.00, -8.75]) rotate([0,0,180.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([2.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 632 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([121.00,101.75,-9.25]) cylinder(1,rtool,rtool); translate([148.50,101.75,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 637 */
color("yellow",0.3) translate([xd,yd,zd]) translate([148.50, 99.00, -8.75]) rotate([0,0,90.00]) rotate_extrude(angle=-39.52, convexity = 10, $fn=50) translate([2.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 638 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([150.25,101.12,-9.25]) cylinder(1,rtool,rtool); translate([150.25,109.25,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 640 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([150.25,109.25,-9.25]) cylinder(1,rtool,rtool); translate([119.75,109.25,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 642 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([119.75,109.25,-9.25]) cylinder(1,rtool,rtool); translate([119.75,111.25,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 644 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([119.75,111.25,-9.25]) cylinder(1,rtool,rtool); translate([115.75,111.25,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 646 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([115.75,111.25,-9.25]) cylinder(1,rtool,rtool); translate([115.75,34.75,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 648 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([115.75,34.75,-9.25]) cylinder(1,rtool,rtool); translate([152.25,34.75,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 650 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([152.25,34.75,-9.25]) cylinder(1,rtool,rtool); translate([152.25,111.25,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 652 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([152.25,111.25,-9.25]) cylinder(1,rtool,rtool); translate([119.75,111.25,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 654 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([119.75,111.25,-9.25]) cylinder(1,rtool,rtool); translate([119.75,113.25,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 656 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([119.75,113.25,-9.25]) cylinder(1,rtool,rtool); translate([113.75,113.25,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 658 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([113.75,113.25,-9.25]) cylinder(1,rtool,rtool); translate([113.75,32.75,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 660 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([113.75,32.75,-9.25]) cylinder(1,rtool,rtool); translate([154.25,32.75,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 662 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([154.25,32.75,-9.25]) cylinder(1,rtool,rtool); translate([154.25,113.25,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 664 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([154.25,113.25,-9.25]) cylinder(1,rtool,rtool); translate([119.75,113.25,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 666 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([119.75,113.25,-9.25]) cylinder(1,rtool,rtool); translate([119.75,115.25,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 668 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([119.75,115.25,-9.25]) cylinder(1,rtool,rtool); translate([111.76,115.25,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 673 */
color("yellow",0.3) translate([xd,yd,zd]) translate([111.76, 118.00, -8.75]) rotate([0,0,-90.00]) rotate_extrude(angle=-0.13, convexity = 10, $fn=50) translate([2.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 677 */
color("yellow",0.3) translate([xd,yd,zd]) translate([109.00, 115.24, -8.75]) rotate([0,0,0.13]) rotate_extrude(angle=-0.13, convexity = 10, $fn=50) translate([2.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 678 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([111.75,115.24,-9.25]) cylinder(1,rtool,rtool); translate([111.75,30.76,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 683 */
color("yellow",0.3) translate([xd,yd,zd]) translate([109.00, 30.76, -8.75]) rotate([0,0,0.00]) rotate_extrude(angle=-0.13, convexity = 10, $fn=50) translate([2.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 687 */
color("yellow",0.3) translate([xd,yd,zd]) translate([111.76, 28.00, -8.75]) rotate([0,0,90.13]) rotate_extrude(angle=-0.13, convexity = 10, $fn=50) translate([2.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 688 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([111.76,30.75,-9.25]) cylinder(1,rtool,rtool); translate([156.24,30.75,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 693 */
color("yellow",0.3) translate([xd,yd,zd]) translate([156.24, 28.00, -8.75]) rotate([0,0,90.00]) rotate_extrude(angle=-0.13, convexity = 10, $fn=50) translate([2.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 697 */
color("yellow",0.3) translate([xd,yd,zd]) translate([159.00, 30.76, -8.75]) rotate([0,0,-179.87]) rotate_extrude(angle=-0.13, convexity = 10, $fn=50) translate([2.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 698 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([156.25,30.76,-9.25]) cylinder(1,rtool,rtool); translate([156.25,115.24,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 703 */
color("yellow",0.3) translate([xd,yd,zd]) translate([159.00, 115.24, -8.75]) rotate([0,0,180.00]) rotate_extrude(angle=-0.13, convexity = 10, $fn=50) translate([2.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 707 */
color("yellow",0.3) translate([xd,yd,zd]) translate([156.24, 118.00, -8.75]) rotate([0,0,-89.87]) rotate_extrude(angle=-0.13, convexity = 10, $fn=50) translate([2.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 708 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([156.24,115.25,-9.25]) cylinder(1,rtool,rtool); translate([119.75,115.25,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 711 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([119.75,115.25,-9.25]) cylinder(1,rtool,rtool); translate([119.75,115.25,2.50]) cylinder(1,rtool,rtool);}
/* line -> 714 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([119.75,115.25,2.50]) cylinder(1,rtool,rtool); translate([148.25,39.25,2.50]) cylinder(1,rtool,rtool);}
/* line -> 717 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([148.25,39.25,2.50]) cylinder(1,rtool,rtool); translate([148.25,39.25,-6.75]) cylinder(1,rtool,rtool);}
/* line -> 720 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([148.25,39.25,-6.75]) cylinder(1,rtool,rtool); translate([148.25,39.25,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 723 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([148.25,39.25,-9.50]) cylinder(1,rtool,rtool); translate([121.00,39.25,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 728 */
color("yellow",0.3) translate([xd,yd,zd]) translate([121.00, 44.00, -9.00]) rotate([0,0,-90.00]) rotate_extrude(angle=-15.26, convexity = 10, $fn=50) translate([4.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 729 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([119.75,39.42,-9.50]) cylinder(1,rtool,rtool); translate([119.75,38.75,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 731 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([119.75,38.75,-9.50]) cylinder(1,rtool,rtool); translate([148.25,38.75,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 733 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([148.25,38.75,-9.50]) cylinder(1,rtool,rtool); translate([148.25,39.25,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 736 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([148.25,39.25,-9.50]) cylinder(1,rtool,rtool); translate([148.25,39.25,2.50]) cylinder(1,rtool,rtool);}
/* line -> 739 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([148.25,39.25,2.50]) cylinder(1,rtool,rtool); translate([119.75,107.25,2.50]) cylinder(1,rtool,rtool);}
/* line -> 742 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([119.75,107.25,2.50]) cylinder(1,rtool,rtool); translate([119.75,107.25,-6.75]) cylinder(1,rtool,rtool);}
/* line -> 745 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([119.75,107.25,-6.75]) cylinder(1,rtool,rtool); translate([119.75,107.25,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 748 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([119.75,107.25,-9.50]) cylinder(1,rtool,rtool); translate([119.75,103.58,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 753 */
color("yellow",0.3) translate([xd,yd,zd]) translate([121.00, 99.00, -9.00]) rotate([0,0,105.26]) rotate_extrude(angle=-15.26, convexity = 10, $fn=50) translate([4.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 754 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([121.00,103.75,-9.50]) cylinder(1,rtool,rtool); translate([148.25,103.75,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 756 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([148.25,103.75,-9.50]) cylinder(1,rtool,rtool); translate([148.25,107.25,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 758 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([148.25,107.25,-9.50]) cylinder(1,rtool,rtool); translate([119.75,107.25,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 760 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([119.75,107.25,-9.50]) cylinder(1,rtool,rtool); translate([119.75,109.25,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 762 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([119.75,109.25,-9.50]) cylinder(1,rtool,rtool); translate([117.75,109.25,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 764 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([117.75,109.25,-9.50]) cylinder(1,rtool,rtool); translate([117.75,36.75,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 766 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([117.75,36.75,-9.50]) cylinder(1,rtool,rtool); translate([150.25,36.75,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 768 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([150.25,36.75,-9.50]) cylinder(1,rtool,rtool); translate([150.25,41.88,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 773 */
color("yellow",0.3) translate([xd,yd,zd]) translate([148.50, 44.00, -9.00]) rotate([0,0,-50.48]) rotate_extrude(angle=-39.52, convexity = 10, $fn=50) translate([2.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 774 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([148.50,41.25,-9.50]) cylinder(1,rtool,rtool); translate([121.00,41.25,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 779 */
color("yellow",0.3) translate([xd,yd,zd]) translate([121.00, 44.00, -9.00]) rotate([0,0,-90.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([2.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 780 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([118.25,44.00,-9.50]) cylinder(1,rtool,rtool); translate([118.25,99.00,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 785 */
color("yellow",0.3) translate([xd,yd,zd]) translate([121.00, 99.00, -9.00]) rotate([0,0,180.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([2.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 786 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([121.00,101.75,-9.50]) cylinder(1,rtool,rtool); translate([148.50,101.75,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 791 */
color("yellow",0.3) translate([xd,yd,zd]) translate([148.50, 99.00, -9.00]) rotate([0,0,90.00]) rotate_extrude(angle=-39.52, convexity = 10, $fn=50) translate([2.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 792 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([150.25,101.12,-9.50]) cylinder(1,rtool,rtool); translate([150.25,109.25,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 794 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([150.25,109.25,-9.50]) cylinder(1,rtool,rtool); translate([119.75,109.25,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 796 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([119.75,109.25,-9.50]) cylinder(1,rtool,rtool); translate([119.75,111.25,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 798 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([119.75,111.25,-9.50]) cylinder(1,rtool,rtool); translate([115.75,111.25,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 800 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([115.75,111.25,-9.50]) cylinder(1,rtool,rtool); translate([115.75,34.75,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 802 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([115.75,34.75,-9.50]) cylinder(1,rtool,rtool); translate([152.25,34.75,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 804 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([152.25,34.75,-9.50]) cylinder(1,rtool,rtool); translate([152.25,111.25,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 806 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([152.25,111.25,-9.50]) cylinder(1,rtool,rtool); translate([119.75,111.25,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 808 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([119.75,111.25,-9.50]) cylinder(1,rtool,rtool); translate([119.75,113.25,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 810 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([119.75,113.25,-9.50]) cylinder(1,rtool,rtool); translate([113.75,113.25,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 812 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([113.75,113.25,-9.50]) cylinder(1,rtool,rtool); translate([113.75,32.75,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 814 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([113.75,32.75,-9.50]) cylinder(1,rtool,rtool); translate([154.25,32.75,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 816 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([154.25,32.75,-9.50]) cylinder(1,rtool,rtool); translate([154.25,113.25,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 818 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([154.25,113.25,-9.50]) cylinder(1,rtool,rtool); translate([119.75,113.25,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 820 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([119.75,113.25,-9.50]) cylinder(1,rtool,rtool); translate([119.75,115.25,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 822 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([119.75,115.25,-9.50]) cylinder(1,rtool,rtool); translate([111.76,115.25,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 827 */
color("yellow",0.3) translate([xd,yd,zd]) translate([111.76, 118.00, -9.00]) rotate([0,0,-90.00]) rotate_extrude(angle=-0.13, convexity = 10, $fn=50) translate([2.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 831 */
color("yellow",0.3) translate([xd,yd,zd]) translate([109.00, 115.24, -9.00]) rotate([0,0,0.13]) rotate_extrude(angle=-0.13, convexity = 10, $fn=50) translate([2.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 832 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([111.75,115.24,-9.50]) cylinder(1,rtool,rtool); translate([111.75,30.76,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 837 */
color("yellow",0.3) translate([xd,yd,zd]) translate([109.00, 30.76, -9.00]) rotate([0,0,0.00]) rotate_extrude(angle=-0.13, convexity = 10, $fn=50) translate([2.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 841 */
color("yellow",0.3) translate([xd,yd,zd]) translate([111.76, 28.00, -9.00]) rotate([0,0,90.13]) rotate_extrude(angle=-0.13, convexity = 10, $fn=50) translate([2.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 842 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([111.76,30.75,-9.50]) cylinder(1,rtool,rtool); translate([156.24,30.75,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 847 */
color("yellow",0.3) translate([xd,yd,zd]) translate([156.24, 28.00, -9.00]) rotate([0,0,90.00]) rotate_extrude(angle=-0.13, convexity = 10, $fn=50) translate([2.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 851 */
color("yellow",0.3) translate([xd,yd,zd]) translate([159.00, 30.76, -9.00]) rotate([0,0,-179.87]) rotate_extrude(angle=-0.13, convexity = 10, $fn=50) translate([2.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 852 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([156.25,30.76,-9.50]) cylinder(1,rtool,rtool); translate([156.25,115.24,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 857 */
color("yellow",0.3) translate([xd,yd,zd]) translate([159.00, 115.24, -9.00]) rotate([0,0,180.00]) rotate_extrude(angle=-0.13, convexity = 10, $fn=50) translate([2.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 861 */
color("yellow",0.3) translate([xd,yd,zd]) translate([156.24, 118.00, -9.00]) rotate([0,0,-89.87]) rotate_extrude(angle=-0.13, convexity = 10, $fn=50) translate([2.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 862 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([156.24,115.25,-9.50]) cylinder(1,rtool,rtool); translate([119.75,115.25,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 865 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([119.75,115.25,-9.50]) cylinder(1,rtool,rtool); translate([119.75,115.25,2.50]) cylinder(1,rtool,rtool);}
/* line -> 868 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([119.75,115.25,2.50]) cylinder(1,rtool,rtool); translate([119.75,115.25,25.00]) cylinder(1,rtool,rtool);}
x=-44.823;y=-66.966;z=34.899; /* Near the table */
color("white") translate([x,y,z]) union(){
translate([7.5,0,280-l]) linear_extrude(500) square(295,center=true);
translate([0,0,230-l]) cylinder(100,75,75,center=true);
translate([0,0,90+ltool/2]) cylinder(180-ltool,35,35,center=true);
translate([0,0,ltool/2]) cylinder(ltool,rtool,rtool,center=true);}
color("blue",0.6) rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([-18.073000,-31.216400,4.649100]) cube([350.000000,150.000000,10.500000],center=true);
color("brown",0.25) translate([-49.290000,-6.166400,137.434100]) cube([499.900000,399.900000,399.900000],center=true);
