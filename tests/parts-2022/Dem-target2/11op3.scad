xd=-193.073000; yd=-106.216400; zd=9.899100; /* Datum shifted (Rotated) relative to pivot  */
xd0=-193.073000; yd0=-106.216400; zd0=9.899100; /* Datum relative to pivot unrotated */
l=18.892000; ltool=39.000000; rtool=1.000000;
rotate([0,-0.000000,0]) rotate([0,0,3.353718]) translate([0.000000,0.063600,-49.795900]) color("grey") difference(){
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,-500,-75]) linear_extrude(100) square(500,center=true);
translate([0,500,-75]) linear_extrude(100) square(500,center=true);}
color("red") rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([xd0,yd0,zd0]) import("/Users/aamorim/AptPostProcessor/parts-2022/Dem-target2.STL");
/* line -> 153 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([112.21,13.97,25.00]) cylinder(1,rtool,rtool); translate([112.21,13.97,3.00]) cylinder(1,rtool,rtool);}
/* line -> 154 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([112.21,13.97,3.00]) cylinder(1,rtool,rtool); translate([112.21,13.97,-1.00]) cylinder(1,rtool,rtool);}
/* line -> 155 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([112.21,13.97,-1.00]) cylinder(1,rtool,rtool); translate([112.94,14.71,-1.00]) cylinder(1,rtool,rtool);}
/* line -> 158 */
color("yellow",0.3) translate([xd,yd,zd]) translate([112.80, 14.85, -0.50]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.20, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 158 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([113.00,14.85,-1.00]) cylinder(1,rtool,rtool); translate([113.00,25.29,-1.00]) cylinder(1,rtool,rtool);}
/* line -> 161 */
color("yellow",0.3) translate([xd,yd,zd]) translate([112.80, 25.29, -0.50]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.20, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 161 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([112.94,25.44,-1.00]) cylinder(1,rtool,rtool); translate([112.21,26.17,-1.00]) cylinder(1,rtool,rtool);}
/* line -> 162 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([112.21,26.17,-1.00]) cylinder(1,rtool,rtool); translate([112.21,26.17,3.00]) cylinder(1,rtool,rtool);}
/* line -> 163 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([112.21,26.17,3.00]) cylinder(1,rtool,rtool); translate([112.21,13.97,3.00]) cylinder(1,rtool,rtool);}
/* line -> 164 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([112.21,13.97,3.00]) cylinder(1,rtool,rtool); translate([112.21,13.97,2.00]) cylinder(1,rtool,rtool);}
/* line -> 165 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([112.21,13.97,2.00]) cylinder(1,rtool,rtool); translate([112.21,13.97,-2.00]) cylinder(1,rtool,rtool);}
/* line -> 166 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([112.21,13.97,-2.00]) cylinder(1,rtool,rtool); translate([112.94,14.71,-2.00]) cylinder(1,rtool,rtool);}
/* line -> 169 */
color("yellow",0.3) translate([xd,yd,zd]) translate([112.80, 14.85, -1.50]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.20, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 169 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([113.00,14.85,-2.00]) cylinder(1,rtool,rtool); translate([113.00,25.29,-2.00]) cylinder(1,rtool,rtool);}
/* line -> 172 */
color("yellow",0.3) translate([xd,yd,zd]) translate([112.80, 25.29, -1.50]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.20, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 172 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([112.94,25.44,-2.00]) cylinder(1,rtool,rtool); translate([112.21,26.17,-2.00]) cylinder(1,rtool,rtool);}
/* line -> 173 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([112.21,26.17,-2.00]) cylinder(1,rtool,rtool); translate([112.21,26.17,3.00]) cylinder(1,rtool,rtool);}
/* line -> 174 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([112.21,26.17,3.00]) cylinder(1,rtool,rtool); translate([112.21,13.97,3.00]) cylinder(1,rtool,rtool);}
/* line -> 175 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([112.21,13.97,3.00]) cylinder(1,rtool,rtool); translate([112.21,13.97,1.00]) cylinder(1,rtool,rtool);}
/* line -> 176 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([112.21,13.97,1.00]) cylinder(1,rtool,rtool); translate([112.21,13.97,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 177 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([112.21,13.97,-3.00]) cylinder(1,rtool,rtool); translate([112.94,14.71,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 180 */
color("yellow",0.3) translate([xd,yd,zd]) translate([112.80, 14.85, -2.50]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.20, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 180 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([113.00,14.85,-3.00]) cylinder(1,rtool,rtool); translate([113.00,25.29,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 183 */
color("yellow",0.3) translate([xd,yd,zd]) translate([112.80, 25.29, -2.50]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.20, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 183 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([112.94,25.44,-3.00]) cylinder(1,rtool,rtool); translate([112.21,26.17,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 184 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([112.21,26.17,-3.00]) cylinder(1,rtool,rtool); translate([112.21,26.17,3.00]) cylinder(1,rtool,rtool);}
/* line -> 185 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([112.21,26.17,3.00]) cylinder(1,rtool,rtool); translate([112.79,26.08,3.00]) cylinder(1,rtool,rtool);}
/* line -> 186 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([112.79,26.08,3.00]) cylinder(1,rtool,rtool); translate([112.79,26.08,-1.00]) cylinder(1,rtool,rtool);}
/* line -> 187 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([112.79,26.08,-1.00]) cylinder(1,rtool,rtool); translate([112.06,25.35,-1.00]) cylinder(1,rtool,rtool);}
/* line -> 190 */
color("yellow",0.3) translate([xd,yd,zd]) translate([112.20, 25.21, -0.50]) rotate([0,0,135.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.20, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 190 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([112.00,25.21,-1.00]) cylinder(1,rtool,rtool); translate([112.00,7.25,-1.00]) cylinder(1,rtool,rtool);}
/* line -> 193 */
color("yellow",0.3) translate([xd,yd,zd]) translate([112.20, 7.25, -0.50]) rotate([0,0,180.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.20, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 193 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([112.06,7.11,-1.00]) cylinder(1,rtool,rtool); translate([112.79,6.37,-1.00]) cylinder(1,rtool,rtool);}
/* line -> 194 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([112.79,6.37,-1.00]) cylinder(1,rtool,rtool); translate([112.79,6.37,3.00]) cylinder(1,rtool,rtool);}
/* line -> 195 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([112.79,6.37,3.00]) cylinder(1,rtool,rtool); translate([112.79,26.08,3.00]) cylinder(1,rtool,rtool);}
/* line -> 196 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([112.79,26.08,3.00]) cylinder(1,rtool,rtool); translate([112.79,26.08,2.00]) cylinder(1,rtool,rtool);}
/* line -> 197 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([112.79,26.08,2.00]) cylinder(1,rtool,rtool); translate([112.79,26.08,-2.00]) cylinder(1,rtool,rtool);}
/* line -> 198 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([112.79,26.08,-2.00]) cylinder(1,rtool,rtool); translate([112.06,25.35,-2.00]) cylinder(1,rtool,rtool);}
/* line -> 201 */
color("yellow",0.3) translate([xd,yd,zd]) translate([112.20, 25.21, -1.50]) rotate([0,0,135.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.20, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 201 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([112.00,25.21,-2.00]) cylinder(1,rtool,rtool); translate([112.00,7.25,-2.00]) cylinder(1,rtool,rtool);}
/* line -> 204 */
color("yellow",0.3) translate([xd,yd,zd]) translate([112.20, 7.25, -1.50]) rotate([0,0,180.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.20, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 204 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([112.06,7.11,-2.00]) cylinder(1,rtool,rtool); translate([112.79,6.37,-2.00]) cylinder(1,rtool,rtool);}
/* line -> 205 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([112.79,6.37,-2.00]) cylinder(1,rtool,rtool); translate([112.79,6.37,3.00]) cylinder(1,rtool,rtool);}
/* line -> 206 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([112.79,6.37,3.00]) cylinder(1,rtool,rtool); translate([112.79,26.08,3.00]) cylinder(1,rtool,rtool);}
/* line -> 207 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([112.79,26.08,3.00]) cylinder(1,rtool,rtool); translate([112.79,26.08,1.00]) cylinder(1,rtool,rtool);}
/* line -> 208 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([112.79,26.08,1.00]) cylinder(1,rtool,rtool); translate([112.79,26.08,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 209 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([112.79,26.08,-3.00]) cylinder(1,rtool,rtool); translate([112.06,25.35,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 212 */
color("yellow",0.3) translate([xd,yd,zd]) translate([112.20, 25.21, -2.50]) rotate([0,0,135.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.20, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 212 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([112.00,25.21,-3.00]) cylinder(1,rtool,rtool); translate([112.00,7.25,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 215 */
color("yellow",0.3) translate([xd,yd,zd]) translate([112.20, 7.25, -2.50]) rotate([0,0,180.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.20, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 215 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([112.06,7.11,-3.00]) cylinder(1,rtool,rtool); translate([112.79,6.37,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 216 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([112.79,6.37,-3.00]) cylinder(1,rtool,rtool); translate([112.79,6.37,3.00]) cylinder(1,rtool,rtool);}
/* line -> 217 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([112.79,6.37,3.00]) cylinder(1,rtool,rtool); translate([112.21,6.37,3.00]) cylinder(1,rtool,rtool);}
/* line -> 218 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([112.21,6.37,3.00]) cylinder(1,rtool,rtool); translate([112.21,6.37,-1.00]) cylinder(1,rtool,rtool);}
/* line -> 219 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([112.21,6.37,-1.00]) cylinder(1,rtool,rtool); translate([112.94,7.11,-1.00]) cylinder(1,rtool,rtool);}
/* line -> 222 */
color("yellow",0.3) translate([xd,yd,zd]) translate([112.80, 7.25, -0.50]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.20, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 222 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([113.00,7.25,-1.00]) cylinder(1,rtool,rtool); translate([113.00,15.25,-1.00]) cylinder(1,rtool,rtool);}
/* line -> 225 */
color("yellow",0.3) translate([xd,yd,zd]) translate([112.80, 15.25, -0.50]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.20, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 225 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([112.94,15.39,-1.00]) cylinder(1,rtool,rtool); translate([112.21,16.12,-1.00]) cylinder(1,rtool,rtool);}
/* line -> 226 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([112.21,16.12,-1.00]) cylinder(1,rtool,rtool); translate([112.21,16.12,3.00]) cylinder(1,rtool,rtool);}
/* line -> 227 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([112.21,16.12,3.00]) cylinder(1,rtool,rtool); translate([112.21,6.37,3.00]) cylinder(1,rtool,rtool);}
/* line -> 228 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([112.21,6.37,3.00]) cylinder(1,rtool,rtool); translate([112.21,6.37,2.00]) cylinder(1,rtool,rtool);}
/* line -> 229 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([112.21,6.37,2.00]) cylinder(1,rtool,rtool); translate([112.21,6.37,-2.00]) cylinder(1,rtool,rtool);}
/* line -> 230 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([112.21,6.37,-2.00]) cylinder(1,rtool,rtool); translate([112.94,7.11,-2.00]) cylinder(1,rtool,rtool);}
/* line -> 233 */
color("yellow",0.3) translate([xd,yd,zd]) translate([112.80, 7.25, -1.50]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.20, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 233 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([113.00,7.25,-2.00]) cylinder(1,rtool,rtool); translate([113.00,15.25,-2.00]) cylinder(1,rtool,rtool);}
/* line -> 236 */
color("yellow",0.3) translate([xd,yd,zd]) translate([112.80, 15.25, -1.50]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.20, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 236 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([112.94,15.39,-2.00]) cylinder(1,rtool,rtool); translate([112.21,16.12,-2.00]) cylinder(1,rtool,rtool);}
/* line -> 237 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([112.21,16.12,-2.00]) cylinder(1,rtool,rtool); translate([112.21,16.12,3.00]) cylinder(1,rtool,rtool);}
/* line -> 238 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([112.21,16.12,3.00]) cylinder(1,rtool,rtool); translate([112.21,6.37,3.00]) cylinder(1,rtool,rtool);}
/* line -> 239 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([112.21,6.37,3.00]) cylinder(1,rtool,rtool); translate([112.21,6.37,1.00]) cylinder(1,rtool,rtool);}
/* line -> 240 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([112.21,6.37,1.00]) cylinder(1,rtool,rtool); translate([112.21,6.37,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 241 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([112.21,6.37,-3.00]) cylinder(1,rtool,rtool); translate([112.94,7.11,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 244 */
color("yellow",0.3) translate([xd,yd,zd]) translate([112.80, 7.25, -2.50]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.20, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 244 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([113.00,7.25,-3.00]) cylinder(1,rtool,rtool); translate([113.00,15.25,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 247 */
color("yellow",0.3) translate([xd,yd,zd]) translate([112.80, 15.25, -2.50]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.20, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 247 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([112.94,15.39,-3.00]) cylinder(1,rtool,rtool); translate([112.21,16.12,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 248 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([112.21,16.12,-3.00]) cylinder(1,rtool,rtool); translate([112.21,16.12,3.00]) cylinder(1,rtool,rtool);}
/* line -> 249 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([112.21,16.12,3.00]) cylinder(1,rtool,rtool); translate([112.21,16.12,25.00]) cylinder(1,rtool,rtool);}
x=-80.867;y=-92.246;z=34.899; /* Near the table */
color("white") translate([x,y,z]) union(){
translate([7.5,0,280-l]) linear_extrude(500) square(295,center=true);
translate([0,0,230-l]) cylinder(100,75,75,center=true);
translate([0,0,90+ltool/2]) cylinder(180-ltool,35,35,center=true);
translate([0,0,ltool/2]) cylinder(ltool,rtool,rtool,center=true);}
color("blue",0.6) rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([-83.073000,3.783600,-2.100900]) cube([220.000000,220.000000,24.000000],center=true);
color("brown",0.25) translate([-49.290000,-6.166400,119.542100]) cube([499.900000,399.900000,399.900000],center=true);
