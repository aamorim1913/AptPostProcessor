xd=-49.340000; yd=-6.216400; zd=238.384100; /* Datum shifted (Rotated) relative to pivot  */
xd0=-49.340000; yd0=-6.216400; zd0=238.384100; /* Datum relative to pivot unrotated */
l=-50.000000; ltool=51.000000; rtool=3.000000;
rotate([0,-0.000000,0]) rotate([0,0,3.353718]) translate([0.000000,0.063600,-49.795900]) color("grey") difference(){
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,-500,-75]) linear_extrude(100) square(500,center=true);
translate([0,500,-75]) linear_extrude(100) square(500,center=true);}
color("red") rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([xd0,yd0,zd0]) import("/Users/aamorim/AptPostProcessor/parts-tools/boss.STL");
/* line -> 7047 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,25.00]) cylinder(1,rtool,rtool); translate([-5.38,71.77,3.00]) cylinder(1,rtool,rtool);}
/* line -> 7050 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,3.00]) cylinder(1,rtool,rtool); translate([-5.38,71.77,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 7054 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,-3.00]) cylinder(1,rtool,rtool); translate([-3.18,73.98,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 7059 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-3.60, 74.40, -2.50]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 7061 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,74.40,-3.00]) cylinder(1,rtool,rtool); translate([-3.00,153.00,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 7063 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,153.00,-3.00]) cylinder(1,rtool,rtool); translate([78.00,153.00,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 7065 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,153.00,-3.00]) cylinder(1,rtool,rtool); translate([78.00,110.90,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 7067 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,110.90,-3.00]) cylinder(1,rtool,rtool); translate([98.00,110.90,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 7069 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.00,110.90,-3.00]) cylinder(1,rtool,rtool); translate([98.00,41.25,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 7071 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.00,41.25,-3.00]) cylinder(1,rtool,rtool); translate([78.00,41.25,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 7073 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,41.25,-3.00]) cylinder(1,rtool,rtool); translate([78.00,-3.00,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 7075 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,-3.00,-3.00]) cylinder(1,rtool,rtool); translate([-3.00,-3.00,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 7077 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,-3.00,-3.00]) cylinder(1,rtool,rtool); translate([-3.00,75.60,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 7082 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-3.60, 75.60, -2.50]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 7084 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.18,76.02,-3.00]) cylinder(1,rtool,rtool); translate([-5.38,78.23,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 7087 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,78.23,-3.00]) cylinder(1,rtool,rtool); translate([-5.38,78.23,3.00]) cylinder(1,rtool,rtool);}
/* line -> 7090 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,78.23,3.00]) cylinder(1,rtool,rtool); translate([-5.38,71.77,3.00]) cylinder(1,rtool,rtool);}
/* line -> 7093 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,3.00]) cylinder(1,rtool,rtool); translate([-5.38,71.77,0.00]) cylinder(1,rtool,rtool);}
/* line -> 7096 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,0.00]) cylinder(1,rtool,rtool); translate([-5.38,71.77,-5.93]) cylinder(1,rtool,rtool);}
/* line -> 7100 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,-5.93]) cylinder(1,rtool,rtool); translate([-3.18,73.98,-5.93]) cylinder(1,rtool,rtool);}
/* line -> 7105 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-3.60, 74.40, -5.43]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 7107 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,74.40,-5.93]) cylinder(1,rtool,rtool); translate([-3.00,153.00,-5.93]) cylinder(1,rtool,rtool);}
/* line -> 7109 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,153.00,-5.93]) cylinder(1,rtool,rtool); translate([78.00,153.00,-5.93]) cylinder(1,rtool,rtool);}
/* line -> 7111 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,153.00,-5.93]) cylinder(1,rtool,rtool); translate([78.00,110.90,-5.93]) cylinder(1,rtool,rtool);}
/* line -> 7113 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,110.90,-5.93]) cylinder(1,rtool,rtool); translate([98.00,110.90,-5.93]) cylinder(1,rtool,rtool);}
/* line -> 7115 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.00,110.90,-5.93]) cylinder(1,rtool,rtool); translate([98.00,41.25,-5.93]) cylinder(1,rtool,rtool);}
/* line -> 7117 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.00,41.25,-5.93]) cylinder(1,rtool,rtool); translate([78.00,41.25,-5.93]) cylinder(1,rtool,rtool);}
/* line -> 7119 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,41.25,-5.93]) cylinder(1,rtool,rtool); translate([78.00,-3.00,-5.93]) cylinder(1,rtool,rtool);}
/* line -> 7121 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,-3.00,-5.93]) cylinder(1,rtool,rtool); translate([-3.00,-3.00,-5.93]) cylinder(1,rtool,rtool);}
/* line -> 7123 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,-3.00,-5.93]) cylinder(1,rtool,rtool); translate([-3.00,75.60,-5.93]) cylinder(1,rtool,rtool);}
/* line -> 7128 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-3.60, 75.60, -5.43]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 7130 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.18,76.02,-5.93]) cylinder(1,rtool,rtool); translate([-5.38,78.23,-5.93]) cylinder(1,rtool,rtool);}
/* line -> 7133 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,78.23,-5.93]) cylinder(1,rtool,rtool); translate([-5.38,78.23,3.00]) cylinder(1,rtool,rtool);}
/* line -> 7136 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,78.23,3.00]) cylinder(1,rtool,rtool); translate([-5.38,71.77,3.00]) cylinder(1,rtool,rtool);}
/* line -> 7139 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,3.00]) cylinder(1,rtool,rtool); translate([-5.38,71.77,-2.93]) cylinder(1,rtool,rtool);}
/* line -> 7142 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,-2.93]) cylinder(1,rtool,rtool); translate([-5.38,71.77,-8.85]) cylinder(1,rtool,rtool);}
/* line -> 7146 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,-8.85]) cylinder(1,rtool,rtool); translate([-3.18,73.98,-8.85]) cylinder(1,rtool,rtool);}
/* line -> 7151 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-3.60, 74.40, -8.35]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 7153 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,74.40,-8.85]) cylinder(1,rtool,rtool); translate([-3.00,153.00,-8.85]) cylinder(1,rtool,rtool);}
/* line -> 7155 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,153.00,-8.85]) cylinder(1,rtool,rtool); translate([78.00,153.00,-8.85]) cylinder(1,rtool,rtool);}
/* line -> 7157 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,153.00,-8.85]) cylinder(1,rtool,rtool); translate([78.00,110.90,-8.85]) cylinder(1,rtool,rtool);}
/* line -> 7159 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,110.90,-8.85]) cylinder(1,rtool,rtool); translate([98.00,110.90,-8.85]) cylinder(1,rtool,rtool);}
/* line -> 7161 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.00,110.90,-8.85]) cylinder(1,rtool,rtool); translate([98.00,41.25,-8.85]) cylinder(1,rtool,rtool);}
/* line -> 7163 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.00,41.25,-8.85]) cylinder(1,rtool,rtool); translate([78.00,41.25,-8.85]) cylinder(1,rtool,rtool);}
/* line -> 7165 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,41.25,-8.85]) cylinder(1,rtool,rtool); translate([78.00,-3.00,-8.85]) cylinder(1,rtool,rtool);}
/* line -> 7167 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,-3.00,-8.85]) cylinder(1,rtool,rtool); translate([-3.00,-3.00,-8.85]) cylinder(1,rtool,rtool);}
/* line -> 7169 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,-3.00,-8.85]) cylinder(1,rtool,rtool); translate([-3.00,75.60,-8.85]) cylinder(1,rtool,rtool);}
/* line -> 7174 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-3.60, 75.60, -8.35]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 7176 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.18,76.02,-8.85]) cylinder(1,rtool,rtool); translate([-5.38,78.23,-8.85]) cylinder(1,rtool,rtool);}
/* line -> 7179 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,78.23,-8.85]) cylinder(1,rtool,rtool); translate([-5.38,78.23,3.00]) cylinder(1,rtool,rtool);}
/* line -> 7182 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,78.23,3.00]) cylinder(1,rtool,rtool); translate([-5.38,71.77,3.00]) cylinder(1,rtool,rtool);}
/* line -> 7185 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,3.00]) cylinder(1,rtool,rtool); translate([-5.38,71.77,-5.85]) cylinder(1,rtool,rtool);}
/* line -> 7188 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,-5.85]) cylinder(1,rtool,rtool); translate([-5.38,71.77,-11.78]) cylinder(1,rtool,rtool);}
/* line -> 7192 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,-11.78]) cylinder(1,rtool,rtool); translate([-3.18,73.98,-11.78]) cylinder(1,rtool,rtool);}
/* line -> 7197 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-3.60, 74.40, -11.28]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 7199 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,74.40,-11.78]) cylinder(1,rtool,rtool); translate([-3.00,153.00,-11.78]) cylinder(1,rtool,rtool);}
/* line -> 7201 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,153.00,-11.78]) cylinder(1,rtool,rtool); translate([78.00,153.00,-11.78]) cylinder(1,rtool,rtool);}
/* line -> 7203 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,153.00,-11.78]) cylinder(1,rtool,rtool); translate([78.00,110.90,-11.78]) cylinder(1,rtool,rtool);}
/* line -> 7205 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,110.90,-11.78]) cylinder(1,rtool,rtool); translate([98.00,110.90,-11.78]) cylinder(1,rtool,rtool);}
/* line -> 7207 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.00,110.90,-11.78]) cylinder(1,rtool,rtool); translate([98.00,41.25,-11.78]) cylinder(1,rtool,rtool);}
/* line -> 7209 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.00,41.25,-11.78]) cylinder(1,rtool,rtool); translate([78.00,41.25,-11.78]) cylinder(1,rtool,rtool);}
/* line -> 7211 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,41.25,-11.78]) cylinder(1,rtool,rtool); translate([78.00,-3.00,-11.78]) cylinder(1,rtool,rtool);}
/* line -> 7213 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,-3.00,-11.78]) cylinder(1,rtool,rtool); translate([-3.00,-3.00,-11.78]) cylinder(1,rtool,rtool);}
/* line -> 7215 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,-3.00,-11.78]) cylinder(1,rtool,rtool); translate([-3.00,75.60,-11.78]) cylinder(1,rtool,rtool);}
/* line -> 7220 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-3.60, 75.60, -11.28]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 7222 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.18,76.02,-11.78]) cylinder(1,rtool,rtool); translate([-5.38,78.23,-11.78]) cylinder(1,rtool,rtool);}
/* line -> 7225 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,78.23,-11.78]) cylinder(1,rtool,rtool); translate([-5.38,78.23,3.00]) cylinder(1,rtool,rtool);}
/* line -> 7228 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,78.23,3.00]) cylinder(1,rtool,rtool); translate([-5.38,71.77,3.00]) cylinder(1,rtool,rtool);}
/* line -> 7231 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,3.00]) cylinder(1,rtool,rtool); translate([-5.38,71.77,-8.78]) cylinder(1,rtool,rtool);}
/* line -> 7234 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,-8.78]) cylinder(1,rtool,rtool); translate([-5.38,71.77,-14.70]) cylinder(1,rtool,rtool);}
/* line -> 7238 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,-14.70]) cylinder(1,rtool,rtool); translate([-3.18,73.98,-14.70]) cylinder(1,rtool,rtool);}
/* line -> 7243 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-3.60, 74.40, -14.20]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 7245 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,74.40,-14.70]) cylinder(1,rtool,rtool); translate([-3.00,153.00,-14.70]) cylinder(1,rtool,rtool);}
/* line -> 7247 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,153.00,-14.70]) cylinder(1,rtool,rtool); translate([78.00,153.00,-14.70]) cylinder(1,rtool,rtool);}
/* line -> 7249 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,153.00,-14.70]) cylinder(1,rtool,rtool); translate([78.00,110.90,-14.70]) cylinder(1,rtool,rtool);}
/* line -> 7251 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,110.90,-14.70]) cylinder(1,rtool,rtool); translate([98.00,110.90,-14.70]) cylinder(1,rtool,rtool);}
/* line -> 7253 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.00,110.90,-14.70]) cylinder(1,rtool,rtool); translate([98.00,41.25,-14.70]) cylinder(1,rtool,rtool);}
/* line -> 7255 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.00,41.25,-14.70]) cylinder(1,rtool,rtool); translate([78.00,41.25,-14.70]) cylinder(1,rtool,rtool);}
/* line -> 7257 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,41.25,-14.70]) cylinder(1,rtool,rtool); translate([78.00,-3.00,-14.70]) cylinder(1,rtool,rtool);}
/* line -> 7259 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,-3.00,-14.70]) cylinder(1,rtool,rtool); translate([-3.00,-3.00,-14.70]) cylinder(1,rtool,rtool);}
/* line -> 7261 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,-3.00,-14.70]) cylinder(1,rtool,rtool); translate([-3.00,75.60,-14.70]) cylinder(1,rtool,rtool);}
/* line -> 7266 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-3.60, 75.60, -14.20]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 7268 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.18,76.02,-14.70]) cylinder(1,rtool,rtool); translate([-5.38,78.23,-14.70]) cylinder(1,rtool,rtool);}
/* line -> 7271 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,78.23,-14.70]) cylinder(1,rtool,rtool); translate([-5.38,78.23,3.00]) cylinder(1,rtool,rtool);}
/* line -> 7274 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,78.23,3.00]) cylinder(1,rtool,rtool); translate([-5.38,71.77,3.00]) cylinder(1,rtool,rtool);}
/* line -> 7277 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,3.00]) cylinder(1,rtool,rtool); translate([-5.38,71.77,-11.70]) cylinder(1,rtool,rtool);}
/* line -> 7280 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,-11.70]) cylinder(1,rtool,rtool); translate([-5.38,71.77,-17.63]) cylinder(1,rtool,rtool);}
/* line -> 7284 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,-17.63]) cylinder(1,rtool,rtool); translate([-3.18,73.98,-17.63]) cylinder(1,rtool,rtool);}
/* line -> 7289 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-3.60, 74.40, -17.13]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 7291 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,74.40,-17.63]) cylinder(1,rtool,rtool); translate([-3.00,153.00,-17.63]) cylinder(1,rtool,rtool);}
/* line -> 7293 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,153.00,-17.63]) cylinder(1,rtool,rtool); translate([78.00,153.00,-17.63]) cylinder(1,rtool,rtool);}
/* line -> 7295 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,153.00,-17.63]) cylinder(1,rtool,rtool); translate([78.00,110.90,-17.63]) cylinder(1,rtool,rtool);}
/* line -> 7297 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,110.90,-17.63]) cylinder(1,rtool,rtool); translate([98.00,110.90,-17.63]) cylinder(1,rtool,rtool);}
/* line -> 7299 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.00,110.90,-17.63]) cylinder(1,rtool,rtool); translate([98.00,41.25,-17.63]) cylinder(1,rtool,rtool);}
/* line -> 7301 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.00,41.25,-17.63]) cylinder(1,rtool,rtool); translate([78.00,41.25,-17.63]) cylinder(1,rtool,rtool);}
/* line -> 7303 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,41.25,-17.63]) cylinder(1,rtool,rtool); translate([78.00,-3.00,-17.63]) cylinder(1,rtool,rtool);}
/* line -> 7305 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,-3.00,-17.63]) cylinder(1,rtool,rtool); translate([-3.00,-3.00,-17.63]) cylinder(1,rtool,rtool);}
/* line -> 7307 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,-3.00,-17.63]) cylinder(1,rtool,rtool); translate([-3.00,75.60,-17.63]) cylinder(1,rtool,rtool);}
/* line -> 7312 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-3.60, 75.60, -17.13]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 7314 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.18,76.02,-17.63]) cylinder(1,rtool,rtool); translate([-5.38,78.23,-17.63]) cylinder(1,rtool,rtool);}
/* line -> 7317 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,78.23,-17.63]) cylinder(1,rtool,rtool); translate([-5.38,78.23,3.00]) cylinder(1,rtool,rtool);}
/* line -> 7320 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,78.23,3.00]) cylinder(1,rtool,rtool); translate([-5.38,71.77,3.00]) cylinder(1,rtool,rtool);}
/* line -> 7323 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,3.00]) cylinder(1,rtool,rtool); translate([-5.38,71.77,-14.63]) cylinder(1,rtool,rtool);}
/* line -> 7326 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,-14.63]) cylinder(1,rtool,rtool); translate([-5.38,71.77,-20.55]) cylinder(1,rtool,rtool);}
/* line -> 7330 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,-20.55]) cylinder(1,rtool,rtool); translate([-3.18,73.98,-20.55]) cylinder(1,rtool,rtool);}
/* line -> 7335 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-3.60, 74.40, -20.05]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 7337 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,74.40,-20.55]) cylinder(1,rtool,rtool); translate([-3.00,153.00,-20.55]) cylinder(1,rtool,rtool);}
/* line -> 7339 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,153.00,-20.55]) cylinder(1,rtool,rtool); translate([78.00,153.00,-20.55]) cylinder(1,rtool,rtool);}
/* line -> 7341 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,153.00,-20.55]) cylinder(1,rtool,rtool); translate([78.00,110.90,-20.55]) cylinder(1,rtool,rtool);}
/* line -> 7343 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,110.90,-20.55]) cylinder(1,rtool,rtool); translate([98.00,110.90,-20.55]) cylinder(1,rtool,rtool);}
/* line -> 7345 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.00,110.90,-20.55]) cylinder(1,rtool,rtool); translate([98.00,41.25,-20.55]) cylinder(1,rtool,rtool);}
/* line -> 7347 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.00,41.25,-20.55]) cylinder(1,rtool,rtool); translate([78.00,41.25,-20.55]) cylinder(1,rtool,rtool);}
/* line -> 7349 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,41.25,-20.55]) cylinder(1,rtool,rtool); translate([78.00,-3.00,-20.55]) cylinder(1,rtool,rtool);}
/* line -> 7351 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,-3.00,-20.55]) cylinder(1,rtool,rtool); translate([-3.00,-3.00,-20.55]) cylinder(1,rtool,rtool);}
/* line -> 7353 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,-3.00,-20.55]) cylinder(1,rtool,rtool); translate([-3.00,75.60,-20.55]) cylinder(1,rtool,rtool);}
/* line -> 7358 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-3.60, 75.60, -20.05]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 7360 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.18,76.02,-20.55]) cylinder(1,rtool,rtool); translate([-5.38,78.23,-20.55]) cylinder(1,rtool,rtool);}
/* line -> 7363 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,78.23,-20.55]) cylinder(1,rtool,rtool); translate([-5.38,78.23,3.00]) cylinder(1,rtool,rtool);}
/* line -> 7366 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,78.23,3.00]) cylinder(1,rtool,rtool); translate([-5.38,71.77,3.00]) cylinder(1,rtool,rtool);}
/* line -> 7369 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,3.00]) cylinder(1,rtool,rtool); translate([-5.38,71.77,-17.55]) cylinder(1,rtool,rtool);}
/* line -> 7372 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,-17.55]) cylinder(1,rtool,rtool); translate([-5.38,71.77,-23.48]) cylinder(1,rtool,rtool);}
/* line -> 7376 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,-23.48]) cylinder(1,rtool,rtool); translate([-3.18,73.98,-23.48]) cylinder(1,rtool,rtool);}
/* line -> 7381 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-3.60, 74.40, -22.98]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 7383 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,74.40,-23.48]) cylinder(1,rtool,rtool); translate([-3.00,153.00,-23.48]) cylinder(1,rtool,rtool);}
/* line -> 7385 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,153.00,-23.48]) cylinder(1,rtool,rtool); translate([78.00,153.00,-23.48]) cylinder(1,rtool,rtool);}
/* line -> 7387 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,153.00,-23.48]) cylinder(1,rtool,rtool); translate([78.00,110.90,-23.48]) cylinder(1,rtool,rtool);}
/* line -> 7389 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,110.90,-23.48]) cylinder(1,rtool,rtool); translate([98.00,110.90,-23.48]) cylinder(1,rtool,rtool);}
/* line -> 7391 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.00,110.90,-23.48]) cylinder(1,rtool,rtool); translate([98.00,41.25,-23.48]) cylinder(1,rtool,rtool);}
/* line -> 7393 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.00,41.25,-23.48]) cylinder(1,rtool,rtool); translate([78.00,41.25,-23.48]) cylinder(1,rtool,rtool);}
/* line -> 7395 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,41.25,-23.48]) cylinder(1,rtool,rtool); translate([78.00,-3.00,-23.48]) cylinder(1,rtool,rtool);}
/* line -> 7397 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,-3.00,-23.48]) cylinder(1,rtool,rtool); translate([-3.00,-3.00,-23.48]) cylinder(1,rtool,rtool);}
/* line -> 7399 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,-3.00,-23.48]) cylinder(1,rtool,rtool); translate([-3.00,75.60,-23.48]) cylinder(1,rtool,rtool);}
/* line -> 7404 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-3.60, 75.60, -22.98]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 7406 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.18,76.02,-23.48]) cylinder(1,rtool,rtool); translate([-5.38,78.23,-23.48]) cylinder(1,rtool,rtool);}
/* line -> 7409 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,78.23,-23.48]) cylinder(1,rtool,rtool); translate([-5.38,78.23,3.00]) cylinder(1,rtool,rtool);}
/* line -> 7412 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,78.23,3.00]) cylinder(1,rtool,rtool); translate([-5.38,71.77,3.00]) cylinder(1,rtool,rtool);}
/* line -> 7415 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,3.00]) cylinder(1,rtool,rtool); translate([-5.38,71.77,-20.48]) cylinder(1,rtool,rtool);}
/* line -> 7418 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,-20.48]) cylinder(1,rtool,rtool); translate([-5.38,71.77,-26.40]) cylinder(1,rtool,rtool);}
/* line -> 7422 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,-26.40]) cylinder(1,rtool,rtool); translate([-3.18,73.98,-26.40]) cylinder(1,rtool,rtool);}
/* line -> 7427 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-3.60, 74.40, -25.90]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 7429 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,74.40,-26.40]) cylinder(1,rtool,rtool); translate([-3.00,153.00,-26.40]) cylinder(1,rtool,rtool);}
/* line -> 7431 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,153.00,-26.40]) cylinder(1,rtool,rtool); translate([78.00,153.00,-26.40]) cylinder(1,rtool,rtool);}
/* line -> 7433 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,153.00,-26.40]) cylinder(1,rtool,rtool); translate([78.00,110.90,-26.40]) cylinder(1,rtool,rtool);}
/* line -> 7435 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,110.90,-26.40]) cylinder(1,rtool,rtool); translate([98.00,110.90,-26.40]) cylinder(1,rtool,rtool);}
/* line -> 7437 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.00,110.90,-26.40]) cylinder(1,rtool,rtool); translate([98.00,41.25,-26.40]) cylinder(1,rtool,rtool);}
/* line -> 7439 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.00,41.25,-26.40]) cylinder(1,rtool,rtool); translate([78.00,41.25,-26.40]) cylinder(1,rtool,rtool);}
/* line -> 7441 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,41.25,-26.40]) cylinder(1,rtool,rtool); translate([78.00,-3.00,-26.40]) cylinder(1,rtool,rtool);}
/* line -> 7443 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,-3.00,-26.40]) cylinder(1,rtool,rtool); translate([-3.00,-3.00,-26.40]) cylinder(1,rtool,rtool);}
/* line -> 7445 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,-3.00,-26.40]) cylinder(1,rtool,rtool); translate([-3.00,75.60,-26.40]) cylinder(1,rtool,rtool);}
/* line -> 7450 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-3.60, 75.60, -25.90]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 7452 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.18,76.02,-26.40]) cylinder(1,rtool,rtool); translate([-5.38,78.23,-26.40]) cylinder(1,rtool,rtool);}
/* line -> 7455 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,78.23,-26.40]) cylinder(1,rtool,rtool); translate([-5.38,78.23,3.00]) cylinder(1,rtool,rtool);}
/* line -> 7458 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,78.23,3.00]) cylinder(1,rtool,rtool); translate([-5.38,71.77,3.00]) cylinder(1,rtool,rtool);}
/* line -> 7461 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,3.00]) cylinder(1,rtool,rtool); translate([-5.38,71.77,-23.40]) cylinder(1,rtool,rtool);}
/* line -> 7464 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,-23.40]) cylinder(1,rtool,rtool); translate([-5.38,71.77,-29.33]) cylinder(1,rtool,rtool);}
/* line -> 7468 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,-29.33]) cylinder(1,rtool,rtool); translate([-3.18,73.98,-29.33]) cylinder(1,rtool,rtool);}
/* line -> 7473 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-3.60, 74.40, -28.83]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 7475 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,74.40,-29.33]) cylinder(1,rtool,rtool); translate([-3.00,153.00,-29.33]) cylinder(1,rtool,rtool);}
/* line -> 7477 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,153.00,-29.33]) cylinder(1,rtool,rtool); translate([78.00,153.00,-29.33]) cylinder(1,rtool,rtool);}
/* line -> 7479 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,153.00,-29.33]) cylinder(1,rtool,rtool); translate([78.00,110.90,-29.33]) cylinder(1,rtool,rtool);}
/* line -> 7481 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,110.90,-29.33]) cylinder(1,rtool,rtool); translate([98.00,110.90,-29.33]) cylinder(1,rtool,rtool);}
/* line -> 7483 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.00,110.90,-29.33]) cylinder(1,rtool,rtool); translate([98.00,41.25,-29.33]) cylinder(1,rtool,rtool);}
/* line -> 7485 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.00,41.25,-29.33]) cylinder(1,rtool,rtool); translate([78.00,41.25,-29.33]) cylinder(1,rtool,rtool);}
/* line -> 7487 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,41.25,-29.33]) cylinder(1,rtool,rtool); translate([78.00,-3.00,-29.33]) cylinder(1,rtool,rtool);}
/* line -> 7489 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,-3.00,-29.33]) cylinder(1,rtool,rtool); translate([-3.00,-3.00,-29.33]) cylinder(1,rtool,rtool);}
/* line -> 7491 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,-3.00,-29.33]) cylinder(1,rtool,rtool); translate([-3.00,75.60,-29.33]) cylinder(1,rtool,rtool);}
/* line -> 7496 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-3.60, 75.60, -28.83]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 7498 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.18,76.02,-29.33]) cylinder(1,rtool,rtool); translate([-5.38,78.23,-29.33]) cylinder(1,rtool,rtool);}
/* line -> 7501 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,78.23,-29.33]) cylinder(1,rtool,rtool); translate([-5.38,78.23,3.00]) cylinder(1,rtool,rtool);}
/* line -> 7504 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,78.23,3.00]) cylinder(1,rtool,rtool); translate([-5.38,71.77,3.00]) cylinder(1,rtool,rtool);}
/* line -> 7507 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,3.00]) cylinder(1,rtool,rtool); translate([-5.38,71.77,-26.33]) cylinder(1,rtool,rtool);}
/* line -> 7510 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,-26.33]) cylinder(1,rtool,rtool); translate([-5.38,71.77,-32.25]) cylinder(1,rtool,rtool);}
/* line -> 7514 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,-32.25]) cylinder(1,rtool,rtool); translate([-3.18,73.98,-32.25]) cylinder(1,rtool,rtool);}
/* line -> 7519 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-3.60, 74.40, -31.75]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 7521 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,74.40,-32.25]) cylinder(1,rtool,rtool); translate([-3.00,153.00,-32.25]) cylinder(1,rtool,rtool);}
/* line -> 7523 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,153.00,-32.25]) cylinder(1,rtool,rtool); translate([78.00,153.00,-32.25]) cylinder(1,rtool,rtool);}
/* line -> 7525 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,153.00,-32.25]) cylinder(1,rtool,rtool); translate([78.00,110.90,-32.25]) cylinder(1,rtool,rtool);}
/* line -> 7527 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,110.90,-32.25]) cylinder(1,rtool,rtool); translate([98.00,110.90,-32.25]) cylinder(1,rtool,rtool);}
/* line -> 7529 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.00,110.90,-32.25]) cylinder(1,rtool,rtool); translate([98.00,41.25,-32.25]) cylinder(1,rtool,rtool);}
/* line -> 7531 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.00,41.25,-32.25]) cylinder(1,rtool,rtool); translate([78.00,41.25,-32.25]) cylinder(1,rtool,rtool);}
/* line -> 7533 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,41.25,-32.25]) cylinder(1,rtool,rtool); translate([78.00,-3.00,-32.25]) cylinder(1,rtool,rtool);}
/* line -> 7535 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,-3.00,-32.25]) cylinder(1,rtool,rtool); translate([-3.00,-3.00,-32.25]) cylinder(1,rtool,rtool);}
/* line -> 7537 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,-3.00,-32.25]) cylinder(1,rtool,rtool); translate([-3.00,75.60,-32.25]) cylinder(1,rtool,rtool);}
/* line -> 7542 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-3.60, 75.60, -31.75]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 7544 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.18,76.02,-32.25]) cylinder(1,rtool,rtool); translate([-5.38,78.23,-32.25]) cylinder(1,rtool,rtool);}
/* line -> 7547 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,78.23,-32.25]) cylinder(1,rtool,rtool); translate([-5.38,78.23,3.00]) cylinder(1,rtool,rtool);}
/* line -> 7550 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,78.23,3.00]) cylinder(1,rtool,rtool); translate([-5.38,71.77,3.00]) cylinder(1,rtool,rtool);}
/* line -> 7553 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,3.00]) cylinder(1,rtool,rtool); translate([-5.38,71.77,-29.25]) cylinder(1,rtool,rtool);}
/* line -> 7556 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,-29.25]) cylinder(1,rtool,rtool); translate([-5.38,71.77,-35.18]) cylinder(1,rtool,rtool);}
/* line -> 7560 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,-35.18]) cylinder(1,rtool,rtool); translate([-3.18,73.98,-35.18]) cylinder(1,rtool,rtool);}
/* line -> 7565 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-3.60, 74.40, -34.68]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 7567 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,74.40,-35.18]) cylinder(1,rtool,rtool); translate([-3.00,153.00,-35.18]) cylinder(1,rtool,rtool);}
/* line -> 7569 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,153.00,-35.18]) cylinder(1,rtool,rtool); translate([78.00,153.00,-35.18]) cylinder(1,rtool,rtool);}
/* line -> 7571 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,153.00,-35.18]) cylinder(1,rtool,rtool); translate([78.00,110.90,-35.18]) cylinder(1,rtool,rtool);}
/* line -> 7573 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,110.90,-35.18]) cylinder(1,rtool,rtool); translate([98.00,110.90,-35.18]) cylinder(1,rtool,rtool);}
/* line -> 7575 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.00,110.90,-35.18]) cylinder(1,rtool,rtool); translate([98.00,41.25,-35.18]) cylinder(1,rtool,rtool);}
/* line -> 7577 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.00,41.25,-35.18]) cylinder(1,rtool,rtool); translate([78.00,41.25,-35.18]) cylinder(1,rtool,rtool);}
/* line -> 7579 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,41.25,-35.18]) cylinder(1,rtool,rtool); translate([78.00,-3.00,-35.18]) cylinder(1,rtool,rtool);}
/* line -> 7581 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,-3.00,-35.18]) cylinder(1,rtool,rtool); translate([-3.00,-3.00,-35.18]) cylinder(1,rtool,rtool);}
/* line -> 7583 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,-3.00,-35.18]) cylinder(1,rtool,rtool); translate([-3.00,75.60,-35.18]) cylinder(1,rtool,rtool);}
/* line -> 7588 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-3.60, 75.60, -34.68]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 7590 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.18,76.02,-35.18]) cylinder(1,rtool,rtool); translate([-5.38,78.23,-35.18]) cylinder(1,rtool,rtool);}
/* line -> 7593 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,78.23,-35.18]) cylinder(1,rtool,rtool); translate([-5.38,78.23,3.00]) cylinder(1,rtool,rtool);}
/* line -> 7596 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,78.23,3.00]) cylinder(1,rtool,rtool); translate([-5.38,71.77,3.00]) cylinder(1,rtool,rtool);}
/* line -> 7599 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,3.00]) cylinder(1,rtool,rtool); translate([-5.38,71.77,-32.18]) cylinder(1,rtool,rtool);}
/* line -> 7602 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,-32.18]) cylinder(1,rtool,rtool); translate([-5.38,71.77,-38.10]) cylinder(1,rtool,rtool);}
/* line -> 7606 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,-38.10]) cylinder(1,rtool,rtool); translate([-3.18,73.98,-38.10]) cylinder(1,rtool,rtool);}
/* line -> 7611 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-3.60, 74.40, -37.60]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 7613 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,74.40,-38.10]) cylinder(1,rtool,rtool); translate([-3.00,153.00,-38.10]) cylinder(1,rtool,rtool);}
/* line -> 7615 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,153.00,-38.10]) cylinder(1,rtool,rtool); translate([78.00,153.00,-38.10]) cylinder(1,rtool,rtool);}
/* line -> 7617 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,153.00,-38.10]) cylinder(1,rtool,rtool); translate([78.00,110.90,-38.10]) cylinder(1,rtool,rtool);}
/* line -> 7619 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,110.90,-38.10]) cylinder(1,rtool,rtool); translate([98.00,110.90,-38.10]) cylinder(1,rtool,rtool);}
/* line -> 7621 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.00,110.90,-38.10]) cylinder(1,rtool,rtool); translate([98.00,41.25,-38.10]) cylinder(1,rtool,rtool);}
/* line -> 7623 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.00,41.25,-38.10]) cylinder(1,rtool,rtool); translate([78.00,41.25,-38.10]) cylinder(1,rtool,rtool);}
/* line -> 7625 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,41.25,-38.10]) cylinder(1,rtool,rtool); translate([78.00,-3.00,-38.10]) cylinder(1,rtool,rtool);}
/* line -> 7627 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,-3.00,-38.10]) cylinder(1,rtool,rtool); translate([-3.00,-3.00,-38.10]) cylinder(1,rtool,rtool);}
/* line -> 7629 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,-3.00,-38.10]) cylinder(1,rtool,rtool); translate([-3.00,75.60,-38.10]) cylinder(1,rtool,rtool);}
/* line -> 7634 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-3.60, 75.60, -37.60]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 7636 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.18,76.02,-38.10]) cylinder(1,rtool,rtool); translate([-5.38,78.23,-38.10]) cylinder(1,rtool,rtool);}
/* line -> 7639 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,78.23,-38.10]) cylinder(1,rtool,rtool); translate([-5.38,78.23,3.00]) cylinder(1,rtool,rtool);}
/* line -> 7642 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,78.23,3.00]) cylinder(1,rtool,rtool); translate([-5.38,71.77,3.00]) cylinder(1,rtool,rtool);}
/* line -> 7645 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,3.00]) cylinder(1,rtool,rtool); translate([-5.38,71.77,-35.10]) cylinder(1,rtool,rtool);}
/* line -> 7648 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,-35.10]) cylinder(1,rtool,rtool); translate([-5.38,71.77,-41.03]) cylinder(1,rtool,rtool);}
/* line -> 7652 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,-41.03]) cylinder(1,rtool,rtool); translate([-3.18,73.98,-41.03]) cylinder(1,rtool,rtool);}
/* line -> 7657 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-3.60, 74.40, -40.53]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 7659 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,74.40,-41.03]) cylinder(1,rtool,rtool); translate([-3.00,153.00,-41.03]) cylinder(1,rtool,rtool);}
/* line -> 7661 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,153.00,-41.03]) cylinder(1,rtool,rtool); translate([78.00,153.00,-41.03]) cylinder(1,rtool,rtool);}
/* line -> 7663 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,153.00,-41.03]) cylinder(1,rtool,rtool); translate([78.00,110.90,-41.03]) cylinder(1,rtool,rtool);}
/* line -> 7665 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,110.90,-41.03]) cylinder(1,rtool,rtool); translate([98.00,110.90,-41.03]) cylinder(1,rtool,rtool);}
/* line -> 7667 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.00,110.90,-41.03]) cylinder(1,rtool,rtool); translate([98.00,41.25,-41.03]) cylinder(1,rtool,rtool);}
/* line -> 7669 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.00,41.25,-41.03]) cylinder(1,rtool,rtool); translate([78.00,41.25,-41.03]) cylinder(1,rtool,rtool);}
/* line -> 7671 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,41.25,-41.03]) cylinder(1,rtool,rtool); translate([78.00,-3.00,-41.03]) cylinder(1,rtool,rtool);}
/* line -> 7673 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,-3.00,-41.03]) cylinder(1,rtool,rtool); translate([-3.00,-3.00,-41.03]) cylinder(1,rtool,rtool);}
/* line -> 7675 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,-3.00,-41.03]) cylinder(1,rtool,rtool); translate([-3.00,75.60,-41.03]) cylinder(1,rtool,rtool);}
/* line -> 7680 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-3.60, 75.60, -40.53]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 7682 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.18,76.02,-41.03]) cylinder(1,rtool,rtool); translate([-5.38,78.23,-41.03]) cylinder(1,rtool,rtool);}
/* line -> 7685 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,78.23,-41.03]) cylinder(1,rtool,rtool); translate([-5.38,78.23,3.00]) cylinder(1,rtool,rtool);}
/* line -> 7688 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,78.23,3.00]) cylinder(1,rtool,rtool); translate([-5.38,71.77,3.00]) cylinder(1,rtool,rtool);}
/* line -> 7691 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,3.00]) cylinder(1,rtool,rtool); translate([-5.38,71.77,-38.03]) cylinder(1,rtool,rtool);}
/* line -> 7694 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,-38.03]) cylinder(1,rtool,rtool); translate([-5.38,71.77,-43.95]) cylinder(1,rtool,rtool);}
/* line -> 7698 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,-43.95]) cylinder(1,rtool,rtool); translate([-3.18,73.98,-43.95]) cylinder(1,rtool,rtool);}
/* line -> 7703 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-3.60, 74.40, -43.45]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 7705 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,74.40,-43.95]) cylinder(1,rtool,rtool); translate([-3.00,153.00,-43.95]) cylinder(1,rtool,rtool);}
/* line -> 7707 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,153.00,-43.95]) cylinder(1,rtool,rtool); translate([78.00,153.00,-43.95]) cylinder(1,rtool,rtool);}
/* line -> 7709 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,153.00,-43.95]) cylinder(1,rtool,rtool); translate([78.00,110.90,-43.95]) cylinder(1,rtool,rtool);}
/* line -> 7711 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,110.90,-43.95]) cylinder(1,rtool,rtool); translate([98.00,110.90,-43.95]) cylinder(1,rtool,rtool);}
/* line -> 7713 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.00,110.90,-43.95]) cylinder(1,rtool,rtool); translate([98.00,41.25,-43.95]) cylinder(1,rtool,rtool);}
/* line -> 7715 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.00,41.25,-43.95]) cylinder(1,rtool,rtool); translate([78.00,41.25,-43.95]) cylinder(1,rtool,rtool);}
/* line -> 7717 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,41.25,-43.95]) cylinder(1,rtool,rtool); translate([78.00,-3.00,-43.95]) cylinder(1,rtool,rtool);}
/* line -> 7719 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,-3.00,-43.95]) cylinder(1,rtool,rtool); translate([-3.00,-3.00,-43.95]) cylinder(1,rtool,rtool);}
/* line -> 7721 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,-3.00,-43.95]) cylinder(1,rtool,rtool); translate([-3.00,75.60,-43.95]) cylinder(1,rtool,rtool);}
/* line -> 7726 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-3.60, 75.60, -43.45]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 7728 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.18,76.02,-43.95]) cylinder(1,rtool,rtool); translate([-5.38,78.23,-43.95]) cylinder(1,rtool,rtool);}
/* line -> 7731 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,78.23,-43.95]) cylinder(1,rtool,rtool); translate([-5.38,78.23,3.00]) cylinder(1,rtool,rtool);}
/* line -> 7734 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,78.23,3.00]) cylinder(1,rtool,rtool); translate([-5.38,71.77,3.00]) cylinder(1,rtool,rtool);}
/* line -> 7737 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,3.00]) cylinder(1,rtool,rtool); translate([-5.38,71.77,-40.95]) cylinder(1,rtool,rtool);}
/* line -> 7740 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,-40.95]) cylinder(1,rtool,rtool); translate([-5.38,71.77,-46.88]) cylinder(1,rtool,rtool);}
/* line -> 7744 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,-46.88]) cylinder(1,rtool,rtool); translate([-3.18,73.98,-46.88]) cylinder(1,rtool,rtool);}
/* line -> 7749 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-3.60, 74.40, -46.38]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 7751 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,74.40,-46.88]) cylinder(1,rtool,rtool); translate([-3.00,153.00,-46.88]) cylinder(1,rtool,rtool);}
/* line -> 7753 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,153.00,-46.88]) cylinder(1,rtool,rtool); translate([78.00,153.00,-46.88]) cylinder(1,rtool,rtool);}
/* line -> 7755 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,153.00,-46.88]) cylinder(1,rtool,rtool); translate([78.00,110.90,-46.88]) cylinder(1,rtool,rtool);}
/* line -> 7757 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,110.90,-46.88]) cylinder(1,rtool,rtool); translate([98.00,110.90,-46.88]) cylinder(1,rtool,rtool);}
/* line -> 7759 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.00,110.90,-46.88]) cylinder(1,rtool,rtool); translate([98.00,41.25,-46.88]) cylinder(1,rtool,rtool);}
/* line -> 7761 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.00,41.25,-46.88]) cylinder(1,rtool,rtool); translate([78.00,41.25,-46.88]) cylinder(1,rtool,rtool);}
/* line -> 7763 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,41.25,-46.88]) cylinder(1,rtool,rtool); translate([78.00,-3.00,-46.88]) cylinder(1,rtool,rtool);}
/* line -> 7765 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,-3.00,-46.88]) cylinder(1,rtool,rtool); translate([-3.00,-3.00,-46.88]) cylinder(1,rtool,rtool);}
/* line -> 7767 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,-3.00,-46.88]) cylinder(1,rtool,rtool); translate([-3.00,75.60,-46.88]) cylinder(1,rtool,rtool);}
/* line -> 7772 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-3.60, 75.60, -46.38]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 7774 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.18,76.02,-46.88]) cylinder(1,rtool,rtool); translate([-5.38,78.23,-46.88]) cylinder(1,rtool,rtool);}
/* line -> 7777 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,78.23,-46.88]) cylinder(1,rtool,rtool); translate([-5.38,78.23,3.00]) cylinder(1,rtool,rtool);}
/* line -> 7780 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,78.23,3.00]) cylinder(1,rtool,rtool); translate([-5.38,71.77,3.00]) cylinder(1,rtool,rtool);}
/* line -> 7783 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,3.00]) cylinder(1,rtool,rtool); translate([-5.38,71.77,-43.88]) cylinder(1,rtool,rtool);}
/* line -> 7786 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,-43.88]) cylinder(1,rtool,rtool); translate([-5.38,71.77,-49.80]) cylinder(1,rtool,rtool);}
/* line -> 7790 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,-49.80]) cylinder(1,rtool,rtool); translate([-3.18,73.98,-49.80]) cylinder(1,rtool,rtool);}
/* line -> 7795 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-3.60, 74.40, -49.30]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 7797 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,74.40,-49.80]) cylinder(1,rtool,rtool); translate([-3.00,153.00,-49.80]) cylinder(1,rtool,rtool);}
/* line -> 7799 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,153.00,-49.80]) cylinder(1,rtool,rtool); translate([78.00,153.00,-49.80]) cylinder(1,rtool,rtool);}
/* line -> 7801 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,153.00,-49.80]) cylinder(1,rtool,rtool); translate([78.00,110.90,-49.80]) cylinder(1,rtool,rtool);}
/* line -> 7803 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,110.90,-49.80]) cylinder(1,rtool,rtool); translate([98.00,110.90,-49.80]) cylinder(1,rtool,rtool);}
/* line -> 7805 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.00,110.90,-49.80]) cylinder(1,rtool,rtool); translate([98.00,41.25,-49.80]) cylinder(1,rtool,rtool);}
/* line -> 7807 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.00,41.25,-49.80]) cylinder(1,rtool,rtool); translate([78.00,41.25,-49.80]) cylinder(1,rtool,rtool);}
/* line -> 7809 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,41.25,-49.80]) cylinder(1,rtool,rtool); translate([78.00,-3.00,-49.80]) cylinder(1,rtool,rtool);}
/* line -> 7811 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,-3.00,-49.80]) cylinder(1,rtool,rtool); translate([-3.00,-3.00,-49.80]) cylinder(1,rtool,rtool);}
/* line -> 7813 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,-3.00,-49.80]) cylinder(1,rtool,rtool); translate([-3.00,75.60,-49.80]) cylinder(1,rtool,rtool);}
/* line -> 7818 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-3.60, 75.60, -49.30]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 7820 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.18,76.02,-49.80]) cylinder(1,rtool,rtool); translate([-5.38,78.23,-49.80]) cylinder(1,rtool,rtool);}
/* line -> 7823 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,78.23,-49.80]) cylinder(1,rtool,rtool); translate([-5.38,78.23,3.00]) cylinder(1,rtool,rtool);}
/* line -> 7826 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,78.23,3.00]) cylinder(1,rtool,rtool); translate([-5.38,71.77,3.00]) cylinder(1,rtool,rtool);}
/* line -> 7829 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,3.00]) cylinder(1,rtool,rtool); translate([-5.38,71.77,-46.80]) cylinder(1,rtool,rtool);}
/* line -> 7832 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,-46.80]) cylinder(1,rtool,rtool); translate([-5.38,71.77,-52.73]) cylinder(1,rtool,rtool);}
/* line -> 7836 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,-52.73]) cylinder(1,rtool,rtool); translate([-3.18,73.98,-52.73]) cylinder(1,rtool,rtool);}
/* line -> 7841 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-3.60, 74.40, -52.23]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 7843 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,74.40,-52.73]) cylinder(1,rtool,rtool); translate([-3.00,153.00,-52.73]) cylinder(1,rtool,rtool);}
/* line -> 7845 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,153.00,-52.73]) cylinder(1,rtool,rtool); translate([78.00,153.00,-52.73]) cylinder(1,rtool,rtool);}
/* line -> 7847 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,153.00,-52.73]) cylinder(1,rtool,rtool); translate([78.00,110.90,-52.73]) cylinder(1,rtool,rtool);}
/* line -> 7849 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,110.90,-52.73]) cylinder(1,rtool,rtool); translate([98.00,110.90,-52.73]) cylinder(1,rtool,rtool);}
/* line -> 7851 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.00,110.90,-52.73]) cylinder(1,rtool,rtool); translate([98.00,41.25,-52.73]) cylinder(1,rtool,rtool);}
/* line -> 7853 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.00,41.25,-52.73]) cylinder(1,rtool,rtool); translate([78.00,41.25,-52.73]) cylinder(1,rtool,rtool);}
/* line -> 7855 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,41.25,-52.73]) cylinder(1,rtool,rtool); translate([78.00,-3.00,-52.73]) cylinder(1,rtool,rtool);}
/* line -> 7857 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,-3.00,-52.73]) cylinder(1,rtool,rtool); translate([-3.00,-3.00,-52.73]) cylinder(1,rtool,rtool);}
/* line -> 7859 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,-3.00,-52.73]) cylinder(1,rtool,rtool); translate([-3.00,75.60,-52.73]) cylinder(1,rtool,rtool);}
/* line -> 7864 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-3.60, 75.60, -52.23]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 7866 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.18,76.02,-52.73]) cylinder(1,rtool,rtool); translate([-5.38,78.23,-52.73]) cylinder(1,rtool,rtool);}
/* line -> 7869 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,78.23,-52.73]) cylinder(1,rtool,rtool); translate([-5.38,78.23,3.00]) cylinder(1,rtool,rtool);}
/* line -> 7872 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,78.23,3.00]) cylinder(1,rtool,rtool); translate([-5.38,71.77,3.00]) cylinder(1,rtool,rtool);}
/* line -> 7875 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,3.00]) cylinder(1,rtool,rtool); translate([-5.38,71.77,-49.73]) cylinder(1,rtool,rtool);}
/* line -> 7878 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,-49.73]) cylinder(1,rtool,rtool); translate([-5.38,71.77,-55.65]) cylinder(1,rtool,rtool);}
/* line -> 7882 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,-55.65]) cylinder(1,rtool,rtool); translate([-3.18,73.98,-55.65]) cylinder(1,rtool,rtool);}
/* line -> 7887 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-3.60, 74.40, -55.15]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 7889 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,74.40,-55.65]) cylinder(1,rtool,rtool); translate([-3.00,153.00,-55.65]) cylinder(1,rtool,rtool);}
/* line -> 7891 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,153.00,-55.65]) cylinder(1,rtool,rtool); translate([78.00,153.00,-55.65]) cylinder(1,rtool,rtool);}
/* line -> 7893 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,153.00,-55.65]) cylinder(1,rtool,rtool); translate([78.00,110.90,-55.65]) cylinder(1,rtool,rtool);}
/* line -> 7895 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,110.90,-55.65]) cylinder(1,rtool,rtool); translate([98.00,110.90,-55.65]) cylinder(1,rtool,rtool);}
/* line -> 7897 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.00,110.90,-55.65]) cylinder(1,rtool,rtool); translate([98.00,41.25,-55.65]) cylinder(1,rtool,rtool);}
/* line -> 7899 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.00,41.25,-55.65]) cylinder(1,rtool,rtool); translate([78.00,41.25,-55.65]) cylinder(1,rtool,rtool);}
/* line -> 7901 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,41.25,-55.65]) cylinder(1,rtool,rtool); translate([78.00,-3.00,-55.65]) cylinder(1,rtool,rtool);}
/* line -> 7903 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,-3.00,-55.65]) cylinder(1,rtool,rtool); translate([-3.00,-3.00,-55.65]) cylinder(1,rtool,rtool);}
/* line -> 7905 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,-3.00,-55.65]) cylinder(1,rtool,rtool); translate([-3.00,75.60,-55.65]) cylinder(1,rtool,rtool);}
/* line -> 7910 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-3.60, 75.60, -55.15]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 7912 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.18,76.02,-55.65]) cylinder(1,rtool,rtool); translate([-5.38,78.23,-55.65]) cylinder(1,rtool,rtool);}
/* line -> 7915 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,78.23,-55.65]) cylinder(1,rtool,rtool); translate([-5.38,78.23,3.00]) cylinder(1,rtool,rtool);}
/* line -> 7918 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,78.23,3.00]) cylinder(1,rtool,rtool); translate([-5.38,71.77,3.00]) cylinder(1,rtool,rtool);}
/* line -> 7921 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,3.00]) cylinder(1,rtool,rtool); translate([-5.38,71.77,-52.65]) cylinder(1,rtool,rtool);}
/* line -> 7924 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,-52.65]) cylinder(1,rtool,rtool); translate([-5.38,71.77,-58.58]) cylinder(1,rtool,rtool);}
/* line -> 7928 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,-58.58]) cylinder(1,rtool,rtool); translate([-3.18,73.98,-58.58]) cylinder(1,rtool,rtool);}
/* line -> 7933 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-3.60, 74.40, -58.08]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 7935 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,74.40,-58.58]) cylinder(1,rtool,rtool); translate([-3.00,153.00,-58.58]) cylinder(1,rtool,rtool);}
/* line -> 7937 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,153.00,-58.58]) cylinder(1,rtool,rtool); translate([78.00,153.00,-58.58]) cylinder(1,rtool,rtool);}
/* line -> 7939 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,153.00,-58.58]) cylinder(1,rtool,rtool); translate([78.00,110.90,-58.58]) cylinder(1,rtool,rtool);}
/* line -> 7941 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,110.90,-58.58]) cylinder(1,rtool,rtool); translate([98.00,110.90,-58.58]) cylinder(1,rtool,rtool);}
/* line -> 7943 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.00,110.90,-58.58]) cylinder(1,rtool,rtool); translate([98.00,41.25,-58.58]) cylinder(1,rtool,rtool);}
/* line -> 7945 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.00,41.25,-58.58]) cylinder(1,rtool,rtool); translate([78.00,41.25,-58.58]) cylinder(1,rtool,rtool);}
/* line -> 7947 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,41.25,-58.58]) cylinder(1,rtool,rtool); translate([78.00,-3.00,-58.58]) cylinder(1,rtool,rtool);}
/* line -> 7949 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,-3.00,-58.58]) cylinder(1,rtool,rtool); translate([-3.00,-3.00,-58.58]) cylinder(1,rtool,rtool);}
/* line -> 7951 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,-3.00,-58.58]) cylinder(1,rtool,rtool); translate([-3.00,75.60,-58.58]) cylinder(1,rtool,rtool);}
/* line -> 7956 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-3.60, 75.60, -58.08]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 7958 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.18,76.02,-58.58]) cylinder(1,rtool,rtool); translate([-5.38,78.23,-58.58]) cylinder(1,rtool,rtool);}
/* line -> 7961 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,78.23,-58.58]) cylinder(1,rtool,rtool); translate([-5.38,78.23,3.00]) cylinder(1,rtool,rtool);}
/* line -> 7964 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,78.23,3.00]) cylinder(1,rtool,rtool); translate([-5.38,71.77,3.00]) cylinder(1,rtool,rtool);}
/* line -> 7967 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,3.00]) cylinder(1,rtool,rtool); translate([-5.38,71.77,-55.58]) cylinder(1,rtool,rtool);}
/* line -> 7970 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,-55.58]) cylinder(1,rtool,rtool); translate([-5.38,71.77,-61.50]) cylinder(1,rtool,rtool);}
/* line -> 7974 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,-61.50]) cylinder(1,rtool,rtool); translate([-3.18,73.98,-61.50]) cylinder(1,rtool,rtool);}
/* line -> 7979 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-3.60, 74.40, -61.00]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 7981 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,74.40,-61.50]) cylinder(1,rtool,rtool); translate([-3.00,153.00,-61.50]) cylinder(1,rtool,rtool);}
/* line -> 7983 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,153.00,-61.50]) cylinder(1,rtool,rtool); translate([78.00,153.00,-61.50]) cylinder(1,rtool,rtool);}
/* line -> 7985 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,153.00,-61.50]) cylinder(1,rtool,rtool); translate([78.00,110.90,-61.50]) cylinder(1,rtool,rtool);}
/* line -> 7987 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,110.90,-61.50]) cylinder(1,rtool,rtool); translate([98.00,110.90,-61.50]) cylinder(1,rtool,rtool);}
/* line -> 7989 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.00,110.90,-61.50]) cylinder(1,rtool,rtool); translate([98.00,41.25,-61.50]) cylinder(1,rtool,rtool);}
/* line -> 7991 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.00,41.25,-61.50]) cylinder(1,rtool,rtool); translate([78.00,41.25,-61.50]) cylinder(1,rtool,rtool);}
/* line -> 7993 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,41.25,-61.50]) cylinder(1,rtool,rtool); translate([78.00,-3.00,-61.50]) cylinder(1,rtool,rtool);}
/* line -> 7995 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,-3.00,-61.50]) cylinder(1,rtool,rtool); translate([-3.00,-3.00,-61.50]) cylinder(1,rtool,rtool);}
/* line -> 7997 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,-3.00,-61.50]) cylinder(1,rtool,rtool); translate([-3.00,75.60,-61.50]) cylinder(1,rtool,rtool);}
/* line -> 8002 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-3.60, 75.60, -61.00]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 8004 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.18,76.02,-61.50]) cylinder(1,rtool,rtool); translate([-5.38,78.23,-61.50]) cylinder(1,rtool,rtool);}
/* line -> 8007 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,78.23,-61.50]) cylinder(1,rtool,rtool); translate([-5.38,78.23,3.00]) cylinder(1,rtool,rtool);}
/* line -> 8010 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,78.23,3.00]) cylinder(1,rtool,rtool); translate([-5.38,71.77,3.00]) cylinder(1,rtool,rtool);}
/* line -> 8013 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,3.00]) cylinder(1,rtool,rtool); translate([-5.38,71.77,-58.50]) cylinder(1,rtool,rtool);}
/* line -> 8016 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,-58.50]) cylinder(1,rtool,rtool); translate([-5.38,71.77,-64.43]) cylinder(1,rtool,rtool);}
/* line -> 8020 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,-64.43]) cylinder(1,rtool,rtool); translate([-3.18,73.98,-64.43]) cylinder(1,rtool,rtool);}
/* line -> 8025 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-3.60, 74.40, -63.93]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 8027 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,74.40,-64.43]) cylinder(1,rtool,rtool); translate([-3.00,153.00,-64.43]) cylinder(1,rtool,rtool);}
/* line -> 8029 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,153.00,-64.43]) cylinder(1,rtool,rtool); translate([78.00,153.00,-64.43]) cylinder(1,rtool,rtool);}
/* line -> 8031 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,153.00,-64.43]) cylinder(1,rtool,rtool); translate([78.00,110.90,-64.43]) cylinder(1,rtool,rtool);}
/* line -> 8033 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,110.90,-64.43]) cylinder(1,rtool,rtool); translate([98.00,110.90,-64.43]) cylinder(1,rtool,rtool);}
/* line -> 8035 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.00,110.90,-64.43]) cylinder(1,rtool,rtool); translate([98.00,41.25,-64.43]) cylinder(1,rtool,rtool);}
/* line -> 8037 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.00,41.25,-64.43]) cylinder(1,rtool,rtool); translate([78.00,41.25,-64.43]) cylinder(1,rtool,rtool);}
/* line -> 8039 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,41.25,-64.43]) cylinder(1,rtool,rtool); translate([78.00,-3.00,-64.43]) cylinder(1,rtool,rtool);}
/* line -> 8041 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,-3.00,-64.43]) cylinder(1,rtool,rtool); translate([-3.00,-3.00,-64.43]) cylinder(1,rtool,rtool);}
/* line -> 8043 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,-3.00,-64.43]) cylinder(1,rtool,rtool); translate([-3.00,75.60,-64.43]) cylinder(1,rtool,rtool);}
/* line -> 8048 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-3.60, 75.60, -63.93]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 8050 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.18,76.02,-64.43]) cylinder(1,rtool,rtool); translate([-5.38,78.23,-64.43]) cylinder(1,rtool,rtool);}
/* line -> 8053 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,78.23,-64.43]) cylinder(1,rtool,rtool); translate([-5.38,78.23,3.00]) cylinder(1,rtool,rtool);}
/* line -> 8056 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,78.23,3.00]) cylinder(1,rtool,rtool); translate([-5.38,71.77,3.00]) cylinder(1,rtool,rtool);}
/* line -> 8059 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,3.00]) cylinder(1,rtool,rtool); translate([-5.38,71.77,-61.43]) cylinder(1,rtool,rtool);}
/* line -> 8062 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,-61.43]) cylinder(1,rtool,rtool); translate([-5.38,71.77,-67.35]) cylinder(1,rtool,rtool);}
/* line -> 8066 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,-67.35]) cylinder(1,rtool,rtool); translate([-3.18,73.98,-67.35]) cylinder(1,rtool,rtool);}
/* line -> 8071 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-3.60, 74.40, -66.85]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 8073 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,74.40,-67.35]) cylinder(1,rtool,rtool); translate([-3.00,153.00,-67.35]) cylinder(1,rtool,rtool);}
/* line -> 8075 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,153.00,-67.35]) cylinder(1,rtool,rtool); translate([78.00,153.00,-67.35]) cylinder(1,rtool,rtool);}
/* line -> 8077 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,153.00,-67.35]) cylinder(1,rtool,rtool); translate([78.00,110.90,-67.35]) cylinder(1,rtool,rtool);}
/* line -> 8079 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,110.90,-67.35]) cylinder(1,rtool,rtool); translate([98.00,110.90,-67.35]) cylinder(1,rtool,rtool);}
/* line -> 8081 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.00,110.90,-67.35]) cylinder(1,rtool,rtool); translate([98.00,41.25,-67.35]) cylinder(1,rtool,rtool);}
/* line -> 8083 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.00,41.25,-67.35]) cylinder(1,rtool,rtool); translate([78.00,41.25,-67.35]) cylinder(1,rtool,rtool);}
/* line -> 8085 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,41.25,-67.35]) cylinder(1,rtool,rtool); translate([78.00,-3.00,-67.35]) cylinder(1,rtool,rtool);}
/* line -> 8087 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,-3.00,-67.35]) cylinder(1,rtool,rtool); translate([-3.00,-3.00,-67.35]) cylinder(1,rtool,rtool);}
/* line -> 8089 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,-3.00,-67.35]) cylinder(1,rtool,rtool); translate([-3.00,75.60,-67.35]) cylinder(1,rtool,rtool);}
/* line -> 8094 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-3.60, 75.60, -66.85]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 8096 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.18,76.02,-67.35]) cylinder(1,rtool,rtool); translate([-5.38,78.23,-67.35]) cylinder(1,rtool,rtool);}
/* line -> 8099 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,78.23,-67.35]) cylinder(1,rtool,rtool); translate([-5.38,78.23,3.00]) cylinder(1,rtool,rtool);}
/* line -> 8102 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,78.23,3.00]) cylinder(1,rtool,rtool); translate([-5.38,71.77,3.00]) cylinder(1,rtool,rtool);}
/* line -> 8105 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,3.00]) cylinder(1,rtool,rtool); translate([-5.38,71.77,-64.35]) cylinder(1,rtool,rtool);}
/* line -> 8108 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,-64.35]) cylinder(1,rtool,rtool); translate([-5.38,71.77,-70.28]) cylinder(1,rtool,rtool);}
/* line -> 8112 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,-70.28]) cylinder(1,rtool,rtool); translate([-3.18,73.98,-70.28]) cylinder(1,rtool,rtool);}
/* line -> 8117 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-3.60, 74.40, -69.78]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 8119 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,74.40,-70.28]) cylinder(1,rtool,rtool); translate([-3.00,153.00,-70.28]) cylinder(1,rtool,rtool);}
/* line -> 8121 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,153.00,-70.28]) cylinder(1,rtool,rtool); translate([78.00,153.00,-70.28]) cylinder(1,rtool,rtool);}
/* line -> 8123 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,153.00,-70.28]) cylinder(1,rtool,rtool); translate([78.00,110.90,-70.28]) cylinder(1,rtool,rtool);}
/* line -> 8125 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,110.90,-70.28]) cylinder(1,rtool,rtool); translate([98.00,110.90,-70.28]) cylinder(1,rtool,rtool);}
/* line -> 8127 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.00,110.90,-70.28]) cylinder(1,rtool,rtool); translate([98.00,41.25,-70.28]) cylinder(1,rtool,rtool);}
/* line -> 8129 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.00,41.25,-70.28]) cylinder(1,rtool,rtool); translate([78.00,41.25,-70.28]) cylinder(1,rtool,rtool);}
/* line -> 8131 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,41.25,-70.28]) cylinder(1,rtool,rtool); translate([78.00,-3.00,-70.28]) cylinder(1,rtool,rtool);}
/* line -> 8133 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,-3.00,-70.28]) cylinder(1,rtool,rtool); translate([-3.00,-3.00,-70.28]) cylinder(1,rtool,rtool);}
/* line -> 8135 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,-3.00,-70.28]) cylinder(1,rtool,rtool); translate([-3.00,75.60,-70.28]) cylinder(1,rtool,rtool);}
/* line -> 8140 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-3.60, 75.60, -69.78]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 8142 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.18,76.02,-70.28]) cylinder(1,rtool,rtool); translate([-5.38,78.23,-70.28]) cylinder(1,rtool,rtool);}
/* line -> 8145 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,78.23,-70.28]) cylinder(1,rtool,rtool); translate([-5.38,78.23,3.00]) cylinder(1,rtool,rtool);}
/* line -> 8148 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,78.23,3.00]) cylinder(1,rtool,rtool); translate([-5.38,71.77,3.00]) cylinder(1,rtool,rtool);}
/* line -> 8151 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,3.00]) cylinder(1,rtool,rtool); translate([-5.38,71.77,-67.28]) cylinder(1,rtool,rtool);}
/* line -> 8154 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,-67.28]) cylinder(1,rtool,rtool); translate([-5.38,71.77,-73.20]) cylinder(1,rtool,rtool);}
/* line -> 8158 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,-73.20]) cylinder(1,rtool,rtool); translate([-3.18,73.98,-73.20]) cylinder(1,rtool,rtool);}
/* line -> 8163 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-3.60, 74.40, -72.70]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 8165 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,74.40,-73.20]) cylinder(1,rtool,rtool); translate([-3.00,153.00,-73.20]) cylinder(1,rtool,rtool);}
/* line -> 8167 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,153.00,-73.20]) cylinder(1,rtool,rtool); translate([78.00,153.00,-73.20]) cylinder(1,rtool,rtool);}
/* line -> 8169 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,153.00,-73.20]) cylinder(1,rtool,rtool); translate([78.00,110.90,-73.20]) cylinder(1,rtool,rtool);}
/* line -> 8171 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,110.90,-73.20]) cylinder(1,rtool,rtool); translate([98.00,110.90,-73.20]) cylinder(1,rtool,rtool);}
/* line -> 8173 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.00,110.90,-73.20]) cylinder(1,rtool,rtool); translate([98.00,41.25,-73.20]) cylinder(1,rtool,rtool);}
/* line -> 8175 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.00,41.25,-73.20]) cylinder(1,rtool,rtool); translate([78.00,41.25,-73.20]) cylinder(1,rtool,rtool);}
/* line -> 8177 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,41.25,-73.20]) cylinder(1,rtool,rtool); translate([78.00,-3.00,-73.20]) cylinder(1,rtool,rtool);}
/* line -> 8179 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,-3.00,-73.20]) cylinder(1,rtool,rtool); translate([-3.00,-3.00,-73.20]) cylinder(1,rtool,rtool);}
/* line -> 8181 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,-3.00,-73.20]) cylinder(1,rtool,rtool); translate([-3.00,75.60,-73.20]) cylinder(1,rtool,rtool);}
/* line -> 8186 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-3.60, 75.60, -72.70]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 8188 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.18,76.02,-73.20]) cylinder(1,rtool,rtool); translate([-5.38,78.23,-73.20]) cylinder(1,rtool,rtool);}
/* line -> 8191 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,78.23,-73.20]) cylinder(1,rtool,rtool); translate([-5.38,78.23,3.00]) cylinder(1,rtool,rtool);}
/* line -> 8194 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,78.23,3.00]) cylinder(1,rtool,rtool); translate([-5.38,71.77,3.00]) cylinder(1,rtool,rtool);}
/* line -> 8197 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,3.00]) cylinder(1,rtool,rtool); translate([-5.38,71.77,-70.20]) cylinder(1,rtool,rtool);}
/* line -> 8200 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,-70.20]) cylinder(1,rtool,rtool); translate([-5.38,71.77,-76.13]) cylinder(1,rtool,rtool);}
/* line -> 8204 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,-76.13]) cylinder(1,rtool,rtool); translate([-3.18,73.98,-76.13]) cylinder(1,rtool,rtool);}
/* line -> 8209 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-3.60, 74.40, -75.63]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 8211 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,74.40,-76.13]) cylinder(1,rtool,rtool); translate([-3.00,153.00,-76.13]) cylinder(1,rtool,rtool);}
/* line -> 8213 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,153.00,-76.13]) cylinder(1,rtool,rtool); translate([78.00,153.00,-76.13]) cylinder(1,rtool,rtool);}
/* line -> 8215 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,153.00,-76.13]) cylinder(1,rtool,rtool); translate([78.00,110.90,-76.13]) cylinder(1,rtool,rtool);}
/* line -> 8217 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,110.90,-76.13]) cylinder(1,rtool,rtool); translate([98.00,110.90,-76.13]) cylinder(1,rtool,rtool);}
/* line -> 8219 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.00,110.90,-76.13]) cylinder(1,rtool,rtool); translate([98.00,41.25,-76.13]) cylinder(1,rtool,rtool);}
/* line -> 8221 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.00,41.25,-76.13]) cylinder(1,rtool,rtool); translate([78.00,41.25,-76.13]) cylinder(1,rtool,rtool);}
/* line -> 8223 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,41.25,-76.13]) cylinder(1,rtool,rtool); translate([78.00,-3.00,-76.13]) cylinder(1,rtool,rtool);}
/* line -> 8225 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,-3.00,-76.13]) cylinder(1,rtool,rtool); translate([-3.00,-3.00,-76.13]) cylinder(1,rtool,rtool);}
/* line -> 8227 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,-3.00,-76.13]) cylinder(1,rtool,rtool); translate([-3.00,75.60,-76.13]) cylinder(1,rtool,rtool);}
/* line -> 8232 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-3.60, 75.60, -75.63]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 8234 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.18,76.02,-76.13]) cylinder(1,rtool,rtool); translate([-5.38,78.23,-76.13]) cylinder(1,rtool,rtool);}
/* line -> 8237 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,78.23,-76.13]) cylinder(1,rtool,rtool); translate([-5.38,78.23,3.00]) cylinder(1,rtool,rtool);}
/* line -> 8240 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,78.23,3.00]) cylinder(1,rtool,rtool); translate([-5.38,71.77,3.00]) cylinder(1,rtool,rtool);}
/* line -> 8243 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,3.00]) cylinder(1,rtool,rtool); translate([-5.38,71.77,-73.13]) cylinder(1,rtool,rtool);}
/* line -> 8246 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,-73.13]) cylinder(1,rtool,rtool); translate([-5.38,71.77,-79.05]) cylinder(1,rtool,rtool);}
/* line -> 8250 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,-79.05]) cylinder(1,rtool,rtool); translate([-3.18,73.98,-79.05]) cylinder(1,rtool,rtool);}
/* line -> 8255 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-3.60, 74.40, -78.55]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 8257 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,74.40,-79.05]) cylinder(1,rtool,rtool); translate([-3.00,153.00,-79.05]) cylinder(1,rtool,rtool);}
/* line -> 8259 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,153.00,-79.05]) cylinder(1,rtool,rtool); translate([78.00,153.00,-79.05]) cylinder(1,rtool,rtool);}
/* line -> 8261 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,153.00,-79.05]) cylinder(1,rtool,rtool); translate([78.00,110.90,-79.05]) cylinder(1,rtool,rtool);}
/* line -> 8263 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,110.90,-79.05]) cylinder(1,rtool,rtool); translate([98.00,110.90,-79.05]) cylinder(1,rtool,rtool);}
/* line -> 8265 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.00,110.90,-79.05]) cylinder(1,rtool,rtool); translate([98.00,41.25,-79.05]) cylinder(1,rtool,rtool);}
/* line -> 8267 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.00,41.25,-79.05]) cylinder(1,rtool,rtool); translate([78.00,41.25,-79.05]) cylinder(1,rtool,rtool);}
/* line -> 8269 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,41.25,-79.05]) cylinder(1,rtool,rtool); translate([78.00,-3.00,-79.05]) cylinder(1,rtool,rtool);}
/* line -> 8271 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,-3.00,-79.05]) cylinder(1,rtool,rtool); translate([-3.00,-3.00,-79.05]) cylinder(1,rtool,rtool);}
/* line -> 8273 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,-3.00,-79.05]) cylinder(1,rtool,rtool); translate([-3.00,75.60,-79.05]) cylinder(1,rtool,rtool);}
/* line -> 8278 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-3.60, 75.60, -78.55]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 8280 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.18,76.02,-79.05]) cylinder(1,rtool,rtool); translate([-5.38,78.23,-79.05]) cylinder(1,rtool,rtool);}
/* line -> 8283 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,78.23,-79.05]) cylinder(1,rtool,rtool); translate([-5.38,78.23,3.00]) cylinder(1,rtool,rtool);}
/* line -> 8286 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,78.23,3.00]) cylinder(1,rtool,rtool); translate([-5.38,71.77,3.00]) cylinder(1,rtool,rtool);}
/* line -> 8289 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,3.00]) cylinder(1,rtool,rtool); translate([-5.38,71.77,-76.05]) cylinder(1,rtool,rtool);}
/* line -> 8292 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,-76.05]) cylinder(1,rtool,rtool); translate([-5.38,71.77,-81.98]) cylinder(1,rtool,rtool);}
/* line -> 8296 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,-81.98]) cylinder(1,rtool,rtool); translate([-3.18,73.98,-81.98]) cylinder(1,rtool,rtool);}
/* line -> 8301 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-3.60, 74.40, -81.48]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 8303 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,74.40,-81.98]) cylinder(1,rtool,rtool); translate([-3.00,153.00,-81.98]) cylinder(1,rtool,rtool);}
/* line -> 8305 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,153.00,-81.98]) cylinder(1,rtool,rtool); translate([78.00,153.00,-81.98]) cylinder(1,rtool,rtool);}
/* line -> 8307 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,153.00,-81.98]) cylinder(1,rtool,rtool); translate([78.00,110.90,-81.98]) cylinder(1,rtool,rtool);}
/* line -> 8309 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,110.90,-81.98]) cylinder(1,rtool,rtool); translate([98.00,110.90,-81.98]) cylinder(1,rtool,rtool);}
/* line -> 8311 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.00,110.90,-81.98]) cylinder(1,rtool,rtool); translate([98.00,41.25,-81.98]) cylinder(1,rtool,rtool);}
/* line -> 8313 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.00,41.25,-81.98]) cylinder(1,rtool,rtool); translate([78.00,41.25,-81.98]) cylinder(1,rtool,rtool);}
/* line -> 8315 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,41.25,-81.98]) cylinder(1,rtool,rtool); translate([78.00,-3.00,-81.98]) cylinder(1,rtool,rtool);}
/* line -> 8317 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,-3.00,-81.98]) cylinder(1,rtool,rtool); translate([-3.00,-3.00,-81.98]) cylinder(1,rtool,rtool);}
/* line -> 8319 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,-3.00,-81.98]) cylinder(1,rtool,rtool); translate([-3.00,75.60,-81.98]) cylinder(1,rtool,rtool);}
/* line -> 8324 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-3.60, 75.60, -81.48]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 8326 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.18,76.02,-81.98]) cylinder(1,rtool,rtool); translate([-5.38,78.23,-81.98]) cylinder(1,rtool,rtool);}
/* line -> 8329 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,78.23,-81.98]) cylinder(1,rtool,rtool); translate([-5.38,78.23,3.00]) cylinder(1,rtool,rtool);}
/* line -> 8332 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,78.23,3.00]) cylinder(1,rtool,rtool); translate([-5.38,71.77,3.00]) cylinder(1,rtool,rtool);}
/* line -> 8335 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,3.00]) cylinder(1,rtool,rtool); translate([-5.38,71.77,-78.98]) cylinder(1,rtool,rtool);}
/* line -> 8338 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,-78.98]) cylinder(1,rtool,rtool); translate([-5.38,71.77,-84.90]) cylinder(1,rtool,rtool);}
/* line -> 8342 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,-84.90]) cylinder(1,rtool,rtool); translate([-3.18,73.98,-84.90]) cylinder(1,rtool,rtool);}
/* line -> 8347 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-3.60, 74.40, -84.40]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 8349 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,74.40,-84.90]) cylinder(1,rtool,rtool); translate([-3.00,153.00,-84.90]) cylinder(1,rtool,rtool);}
/* line -> 8351 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,153.00,-84.90]) cylinder(1,rtool,rtool); translate([78.00,153.00,-84.90]) cylinder(1,rtool,rtool);}
/* line -> 8353 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,153.00,-84.90]) cylinder(1,rtool,rtool); translate([78.00,110.90,-84.90]) cylinder(1,rtool,rtool);}
/* line -> 8355 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,110.90,-84.90]) cylinder(1,rtool,rtool); translate([98.00,110.90,-84.90]) cylinder(1,rtool,rtool);}
/* line -> 8357 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.00,110.90,-84.90]) cylinder(1,rtool,rtool); translate([98.00,41.25,-84.90]) cylinder(1,rtool,rtool);}
/* line -> 8359 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.00,41.25,-84.90]) cylinder(1,rtool,rtool); translate([78.00,41.25,-84.90]) cylinder(1,rtool,rtool);}
/* line -> 8361 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,41.25,-84.90]) cylinder(1,rtool,rtool); translate([78.00,-3.00,-84.90]) cylinder(1,rtool,rtool);}
/* line -> 8363 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,-3.00,-84.90]) cylinder(1,rtool,rtool); translate([-3.00,-3.00,-84.90]) cylinder(1,rtool,rtool);}
/* line -> 8365 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,-3.00,-84.90]) cylinder(1,rtool,rtool); translate([-3.00,75.60,-84.90]) cylinder(1,rtool,rtool);}
/* line -> 8370 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-3.60, 75.60, -84.40]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 8372 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.18,76.02,-84.90]) cylinder(1,rtool,rtool); translate([-5.38,78.23,-84.90]) cylinder(1,rtool,rtool);}
/* line -> 8375 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,78.23,-84.90]) cylinder(1,rtool,rtool); translate([-5.38,78.23,3.00]) cylinder(1,rtool,rtool);}
/* line -> 8378 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,78.23,3.00]) cylinder(1,rtool,rtool); translate([-5.38,71.77,3.00]) cylinder(1,rtool,rtool);}
/* line -> 8381 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,3.00]) cylinder(1,rtool,rtool); translate([-5.38,71.77,-81.90]) cylinder(1,rtool,rtool);}
/* line -> 8384 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,-81.90]) cylinder(1,rtool,rtool); translate([-5.38,71.77,-87.83]) cylinder(1,rtool,rtool);}
/* line -> 8388 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,-87.83]) cylinder(1,rtool,rtool); translate([-3.18,73.98,-87.83]) cylinder(1,rtool,rtool);}
/* line -> 8393 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-3.60, 74.40, -87.33]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 8395 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,74.40,-87.83]) cylinder(1,rtool,rtool); translate([-3.00,153.00,-87.83]) cylinder(1,rtool,rtool);}
/* line -> 8397 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,153.00,-87.83]) cylinder(1,rtool,rtool); translate([78.00,153.00,-87.83]) cylinder(1,rtool,rtool);}
/* line -> 8399 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,153.00,-87.83]) cylinder(1,rtool,rtool); translate([78.00,110.90,-87.83]) cylinder(1,rtool,rtool);}
/* line -> 8401 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,110.90,-87.83]) cylinder(1,rtool,rtool); translate([98.00,110.90,-87.83]) cylinder(1,rtool,rtool);}
/* line -> 8403 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.00,110.90,-87.83]) cylinder(1,rtool,rtool); translate([98.00,41.25,-87.83]) cylinder(1,rtool,rtool);}
/* line -> 8405 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.00,41.25,-87.83]) cylinder(1,rtool,rtool); translate([78.00,41.25,-87.83]) cylinder(1,rtool,rtool);}
/* line -> 8407 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,41.25,-87.83]) cylinder(1,rtool,rtool); translate([78.00,-3.00,-87.83]) cylinder(1,rtool,rtool);}
/* line -> 8409 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,-3.00,-87.83]) cylinder(1,rtool,rtool); translate([-3.00,-3.00,-87.83]) cylinder(1,rtool,rtool);}
/* line -> 8411 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,-3.00,-87.83]) cylinder(1,rtool,rtool); translate([-3.00,75.60,-87.83]) cylinder(1,rtool,rtool);}
/* line -> 8416 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-3.60, 75.60, -87.33]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 8418 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.18,76.02,-87.83]) cylinder(1,rtool,rtool); translate([-5.38,78.23,-87.83]) cylinder(1,rtool,rtool);}
/* line -> 8421 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,78.23,-87.83]) cylinder(1,rtool,rtool); translate([-5.38,78.23,3.00]) cylinder(1,rtool,rtool);}
/* line -> 8424 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,78.23,3.00]) cylinder(1,rtool,rtool); translate([-5.38,71.77,3.00]) cylinder(1,rtool,rtool);}
/* line -> 8427 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,3.00]) cylinder(1,rtool,rtool); translate([-5.38,71.77,-84.83]) cylinder(1,rtool,rtool);}
/* line -> 8430 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,-84.83]) cylinder(1,rtool,rtool); translate([-5.38,71.77,-90.75]) cylinder(1,rtool,rtool);}
/* line -> 8434 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,-90.75]) cylinder(1,rtool,rtool); translate([-3.18,73.98,-90.75]) cylinder(1,rtool,rtool);}
/* line -> 8439 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-3.60, 74.40, -90.25]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 8441 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,74.40,-90.75]) cylinder(1,rtool,rtool); translate([-3.00,153.00,-90.75]) cylinder(1,rtool,rtool);}
/* line -> 8443 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,153.00,-90.75]) cylinder(1,rtool,rtool); translate([78.00,153.00,-90.75]) cylinder(1,rtool,rtool);}
/* line -> 8445 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,153.00,-90.75]) cylinder(1,rtool,rtool); translate([78.00,110.90,-90.75]) cylinder(1,rtool,rtool);}
/* line -> 8447 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,110.90,-90.75]) cylinder(1,rtool,rtool); translate([98.00,110.90,-90.75]) cylinder(1,rtool,rtool);}
/* line -> 8449 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.00,110.90,-90.75]) cylinder(1,rtool,rtool); translate([98.00,41.25,-90.75]) cylinder(1,rtool,rtool);}
/* line -> 8451 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.00,41.25,-90.75]) cylinder(1,rtool,rtool); translate([78.00,41.25,-90.75]) cylinder(1,rtool,rtool);}
/* line -> 8453 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,41.25,-90.75]) cylinder(1,rtool,rtool); translate([78.00,-3.00,-90.75]) cylinder(1,rtool,rtool);}
/* line -> 8455 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,-3.00,-90.75]) cylinder(1,rtool,rtool); translate([-3.00,-3.00,-90.75]) cylinder(1,rtool,rtool);}
/* line -> 8457 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,-3.00,-90.75]) cylinder(1,rtool,rtool); translate([-3.00,75.60,-90.75]) cylinder(1,rtool,rtool);}
/* line -> 8462 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-3.60, 75.60, -90.25]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 8464 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.18,76.02,-90.75]) cylinder(1,rtool,rtool); translate([-5.38,78.23,-90.75]) cylinder(1,rtool,rtool);}
/* line -> 8467 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,78.23,-90.75]) cylinder(1,rtool,rtool); translate([-5.38,78.23,3.00]) cylinder(1,rtool,rtool);}
/* line -> 8470 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,78.23,3.00]) cylinder(1,rtool,rtool); translate([-5.38,71.77,3.00]) cylinder(1,rtool,rtool);}
/* line -> 8473 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,3.00]) cylinder(1,rtool,rtool); translate([-5.38,71.77,-87.75]) cylinder(1,rtool,rtool);}
/* line -> 8476 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,-87.75]) cylinder(1,rtool,rtool); translate([-5.38,71.77,-93.68]) cylinder(1,rtool,rtool);}
/* line -> 8480 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,-93.68]) cylinder(1,rtool,rtool); translate([-3.18,73.98,-93.68]) cylinder(1,rtool,rtool);}
/* line -> 8485 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-3.60, 74.40, -93.18]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 8487 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,74.40,-93.68]) cylinder(1,rtool,rtool); translate([-3.00,153.00,-93.68]) cylinder(1,rtool,rtool);}
/* line -> 8489 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,153.00,-93.68]) cylinder(1,rtool,rtool); translate([78.00,153.00,-93.68]) cylinder(1,rtool,rtool);}
/* line -> 8491 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,153.00,-93.68]) cylinder(1,rtool,rtool); translate([78.00,110.90,-93.68]) cylinder(1,rtool,rtool);}
/* line -> 8493 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,110.90,-93.68]) cylinder(1,rtool,rtool); translate([98.00,110.90,-93.68]) cylinder(1,rtool,rtool);}
/* line -> 8495 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.00,110.90,-93.68]) cylinder(1,rtool,rtool); translate([98.00,41.25,-93.68]) cylinder(1,rtool,rtool);}
/* line -> 8497 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.00,41.25,-93.68]) cylinder(1,rtool,rtool); translate([78.00,41.25,-93.68]) cylinder(1,rtool,rtool);}
/* line -> 8499 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,41.25,-93.68]) cylinder(1,rtool,rtool); translate([78.00,-3.00,-93.68]) cylinder(1,rtool,rtool);}
/* line -> 8501 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,-3.00,-93.68]) cylinder(1,rtool,rtool); translate([-3.00,-3.00,-93.68]) cylinder(1,rtool,rtool);}
/* line -> 8503 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,-3.00,-93.68]) cylinder(1,rtool,rtool); translate([-3.00,75.60,-93.68]) cylinder(1,rtool,rtool);}
/* line -> 8508 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-3.60, 75.60, -93.18]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 8510 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.18,76.02,-93.68]) cylinder(1,rtool,rtool); translate([-5.38,78.23,-93.68]) cylinder(1,rtool,rtool);}
/* line -> 8513 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,78.23,-93.68]) cylinder(1,rtool,rtool); translate([-5.38,78.23,3.00]) cylinder(1,rtool,rtool);}
/* line -> 8516 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,78.23,3.00]) cylinder(1,rtool,rtool); translate([-5.38,71.77,3.00]) cylinder(1,rtool,rtool);}
/* line -> 8519 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,3.00]) cylinder(1,rtool,rtool); translate([-5.38,71.77,-90.68]) cylinder(1,rtool,rtool);}
/* line -> 8522 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,-90.68]) cylinder(1,rtool,rtool); translate([-5.38,71.77,-96.60]) cylinder(1,rtool,rtool);}
/* line -> 8526 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,-96.60]) cylinder(1,rtool,rtool); translate([-3.18,73.98,-96.60]) cylinder(1,rtool,rtool);}
/* line -> 8531 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-3.60, 74.40, -96.10]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 8533 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,74.40,-96.60]) cylinder(1,rtool,rtool); translate([-3.00,153.00,-96.60]) cylinder(1,rtool,rtool);}
/* line -> 8535 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,153.00,-96.60]) cylinder(1,rtool,rtool); translate([78.00,153.00,-96.60]) cylinder(1,rtool,rtool);}
/* line -> 8537 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,153.00,-96.60]) cylinder(1,rtool,rtool); translate([78.00,110.90,-96.60]) cylinder(1,rtool,rtool);}
/* line -> 8539 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,110.90,-96.60]) cylinder(1,rtool,rtool); translate([98.00,110.90,-96.60]) cylinder(1,rtool,rtool);}
/* line -> 8541 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.00,110.90,-96.60]) cylinder(1,rtool,rtool); translate([98.00,41.25,-96.60]) cylinder(1,rtool,rtool);}
/* line -> 8543 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.00,41.25,-96.60]) cylinder(1,rtool,rtool); translate([78.00,41.25,-96.60]) cylinder(1,rtool,rtool);}
/* line -> 8545 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,41.25,-96.60]) cylinder(1,rtool,rtool); translate([78.00,-3.00,-96.60]) cylinder(1,rtool,rtool);}
/* line -> 8547 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,-3.00,-96.60]) cylinder(1,rtool,rtool); translate([-3.00,-3.00,-96.60]) cylinder(1,rtool,rtool);}
/* line -> 8549 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,-3.00,-96.60]) cylinder(1,rtool,rtool); translate([-3.00,75.60,-96.60]) cylinder(1,rtool,rtool);}
/* line -> 8554 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-3.60, 75.60, -96.10]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 8556 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.18,76.02,-96.60]) cylinder(1,rtool,rtool); translate([-5.38,78.23,-96.60]) cylinder(1,rtool,rtool);}
/* line -> 8559 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,78.23,-96.60]) cylinder(1,rtool,rtool); translate([-5.38,78.23,3.00]) cylinder(1,rtool,rtool);}
/* line -> 8562 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,78.23,3.00]) cylinder(1,rtool,rtool); translate([-5.38,71.77,3.00]) cylinder(1,rtool,rtool);}
/* line -> 8565 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,3.00]) cylinder(1,rtool,rtool); translate([-5.38,71.77,-93.60]) cylinder(1,rtool,rtool);}
/* line -> 8568 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,-93.60]) cylinder(1,rtool,rtool); translate([-5.38,71.77,-99.53]) cylinder(1,rtool,rtool);}
/* line -> 8572 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,-99.53]) cylinder(1,rtool,rtool); translate([-3.18,73.98,-99.53]) cylinder(1,rtool,rtool);}
/* line -> 8577 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-3.60, 74.40, -99.03]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 8579 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,74.40,-99.53]) cylinder(1,rtool,rtool); translate([-3.00,153.00,-99.53]) cylinder(1,rtool,rtool);}
/* line -> 8581 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,153.00,-99.53]) cylinder(1,rtool,rtool); translate([78.00,153.00,-99.53]) cylinder(1,rtool,rtool);}
/* line -> 8583 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,153.00,-99.53]) cylinder(1,rtool,rtool); translate([78.00,110.90,-99.53]) cylinder(1,rtool,rtool);}
/* line -> 8585 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,110.90,-99.53]) cylinder(1,rtool,rtool); translate([98.00,110.90,-99.53]) cylinder(1,rtool,rtool);}
/* line -> 8587 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.00,110.90,-99.53]) cylinder(1,rtool,rtool); translate([98.00,41.25,-99.53]) cylinder(1,rtool,rtool);}
/* line -> 8589 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.00,41.25,-99.53]) cylinder(1,rtool,rtool); translate([78.00,41.25,-99.53]) cylinder(1,rtool,rtool);}
/* line -> 8591 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,41.25,-99.53]) cylinder(1,rtool,rtool); translate([78.00,-3.00,-99.53]) cylinder(1,rtool,rtool);}
/* line -> 8593 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,-3.00,-99.53]) cylinder(1,rtool,rtool); translate([-3.00,-3.00,-99.53]) cylinder(1,rtool,rtool);}
/* line -> 8595 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,-3.00,-99.53]) cylinder(1,rtool,rtool); translate([-3.00,75.60,-99.53]) cylinder(1,rtool,rtool);}
/* line -> 8600 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-3.60, 75.60, -99.03]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 8602 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.18,76.02,-99.53]) cylinder(1,rtool,rtool); translate([-5.38,78.23,-99.53]) cylinder(1,rtool,rtool);}
/* line -> 8605 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,78.23,-99.53]) cylinder(1,rtool,rtool); translate([-5.38,78.23,3.00]) cylinder(1,rtool,rtool);}
/* line -> 8608 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,78.23,3.00]) cylinder(1,rtool,rtool); translate([-5.38,71.77,3.00]) cylinder(1,rtool,rtool);}
/* line -> 8611 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,3.00]) cylinder(1,rtool,rtool); translate([-5.38,71.77,-96.53]) cylinder(1,rtool,rtool);}
/* line -> 8614 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,-96.53]) cylinder(1,rtool,rtool); translate([-5.38,71.77,-102.45]) cylinder(1,rtool,rtool);}
/* line -> 8618 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,-102.45]) cylinder(1,rtool,rtool); translate([-3.18,73.98,-102.45]) cylinder(1,rtool,rtool);}
/* line -> 8623 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-3.60, 74.40, -101.95]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 8625 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,74.40,-102.45]) cylinder(1,rtool,rtool); translate([-3.00,153.00,-102.45]) cylinder(1,rtool,rtool);}
/* line -> 8627 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,153.00,-102.45]) cylinder(1,rtool,rtool); translate([78.00,153.00,-102.45]) cylinder(1,rtool,rtool);}
/* line -> 8629 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,153.00,-102.45]) cylinder(1,rtool,rtool); translate([78.00,110.90,-102.45]) cylinder(1,rtool,rtool);}
/* line -> 8631 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,110.90,-102.45]) cylinder(1,rtool,rtool); translate([98.00,110.90,-102.45]) cylinder(1,rtool,rtool);}
/* line -> 8633 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.00,110.90,-102.45]) cylinder(1,rtool,rtool); translate([98.00,41.25,-102.45]) cylinder(1,rtool,rtool);}
/* line -> 8635 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.00,41.25,-102.45]) cylinder(1,rtool,rtool); translate([78.00,41.25,-102.45]) cylinder(1,rtool,rtool);}
/* line -> 8637 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,41.25,-102.45]) cylinder(1,rtool,rtool); translate([78.00,-3.00,-102.45]) cylinder(1,rtool,rtool);}
/* line -> 8639 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,-3.00,-102.45]) cylinder(1,rtool,rtool); translate([-3.00,-3.00,-102.45]) cylinder(1,rtool,rtool);}
/* line -> 8641 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,-3.00,-102.45]) cylinder(1,rtool,rtool); translate([-3.00,75.60,-102.45]) cylinder(1,rtool,rtool);}
/* line -> 8646 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-3.60, 75.60, -101.95]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 8648 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.18,76.02,-102.45]) cylinder(1,rtool,rtool); translate([-5.38,78.23,-102.45]) cylinder(1,rtool,rtool);}
/* line -> 8651 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,78.23,-102.45]) cylinder(1,rtool,rtool); translate([-5.38,78.23,3.00]) cylinder(1,rtool,rtool);}
/* line -> 8654 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,78.23,3.00]) cylinder(1,rtool,rtool); translate([-5.38,71.77,3.00]) cylinder(1,rtool,rtool);}
/* line -> 8657 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,3.00]) cylinder(1,rtool,rtool); translate([-5.38,71.77,-99.45]) cylinder(1,rtool,rtool);}
/* line -> 8660 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,-99.45]) cylinder(1,rtool,rtool); translate([-5.38,71.77,-105.38]) cylinder(1,rtool,rtool);}
/* line -> 8664 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,-105.38]) cylinder(1,rtool,rtool); translate([-3.18,73.98,-105.38]) cylinder(1,rtool,rtool);}
/* line -> 8669 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-3.60, 74.40, -104.88]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 8671 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,74.40,-105.38]) cylinder(1,rtool,rtool); translate([-3.00,153.00,-105.38]) cylinder(1,rtool,rtool);}
/* line -> 8673 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,153.00,-105.38]) cylinder(1,rtool,rtool); translate([78.00,153.00,-105.38]) cylinder(1,rtool,rtool);}
/* line -> 8675 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,153.00,-105.38]) cylinder(1,rtool,rtool); translate([78.00,110.90,-105.38]) cylinder(1,rtool,rtool);}
/* line -> 8677 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,110.90,-105.38]) cylinder(1,rtool,rtool); translate([98.00,110.90,-105.38]) cylinder(1,rtool,rtool);}
/* line -> 8679 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.00,110.90,-105.38]) cylinder(1,rtool,rtool); translate([98.00,41.25,-105.38]) cylinder(1,rtool,rtool);}
/* line -> 8681 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.00,41.25,-105.38]) cylinder(1,rtool,rtool); translate([78.00,41.25,-105.38]) cylinder(1,rtool,rtool);}
/* line -> 8683 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,41.25,-105.38]) cylinder(1,rtool,rtool); translate([78.00,-3.00,-105.38]) cylinder(1,rtool,rtool);}
/* line -> 8685 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,-3.00,-105.38]) cylinder(1,rtool,rtool); translate([-3.00,-3.00,-105.38]) cylinder(1,rtool,rtool);}
/* line -> 8687 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,-3.00,-105.38]) cylinder(1,rtool,rtool); translate([-3.00,75.60,-105.38]) cylinder(1,rtool,rtool);}
/* line -> 8692 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-3.60, 75.60, -104.88]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 8694 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.18,76.02,-105.38]) cylinder(1,rtool,rtool); translate([-5.38,78.23,-105.38]) cylinder(1,rtool,rtool);}
/* line -> 8697 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,78.23,-105.38]) cylinder(1,rtool,rtool); translate([-5.38,78.23,3.00]) cylinder(1,rtool,rtool);}
/* line -> 8700 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,78.23,3.00]) cylinder(1,rtool,rtool); translate([-5.38,71.77,3.00]) cylinder(1,rtool,rtool);}
/* line -> 8703 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,3.00]) cylinder(1,rtool,rtool); translate([-5.38,71.77,-102.38]) cylinder(1,rtool,rtool);}
/* line -> 8706 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,-102.38]) cylinder(1,rtool,rtool); translate([-5.38,71.77,-108.30]) cylinder(1,rtool,rtool);}
/* line -> 8710 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,-108.30]) cylinder(1,rtool,rtool); translate([-3.18,73.98,-108.30]) cylinder(1,rtool,rtool);}
/* line -> 8715 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-3.60, 74.40, -107.80]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 8717 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,74.40,-108.30]) cylinder(1,rtool,rtool); translate([-3.00,153.00,-108.30]) cylinder(1,rtool,rtool);}
/* line -> 8719 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,153.00,-108.30]) cylinder(1,rtool,rtool); translate([78.00,153.00,-108.30]) cylinder(1,rtool,rtool);}
/* line -> 8721 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,153.00,-108.30]) cylinder(1,rtool,rtool); translate([78.00,110.90,-108.30]) cylinder(1,rtool,rtool);}
/* line -> 8723 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,110.90,-108.30]) cylinder(1,rtool,rtool); translate([98.00,110.90,-108.30]) cylinder(1,rtool,rtool);}
/* line -> 8725 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.00,110.90,-108.30]) cylinder(1,rtool,rtool); translate([98.00,41.25,-108.30]) cylinder(1,rtool,rtool);}
/* line -> 8727 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.00,41.25,-108.30]) cylinder(1,rtool,rtool); translate([78.00,41.25,-108.30]) cylinder(1,rtool,rtool);}
/* line -> 8729 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,41.25,-108.30]) cylinder(1,rtool,rtool); translate([78.00,-3.00,-108.30]) cylinder(1,rtool,rtool);}
/* line -> 8731 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,-3.00,-108.30]) cylinder(1,rtool,rtool); translate([-3.00,-3.00,-108.30]) cylinder(1,rtool,rtool);}
/* line -> 8733 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,-3.00,-108.30]) cylinder(1,rtool,rtool); translate([-3.00,75.60,-108.30]) cylinder(1,rtool,rtool);}
/* line -> 8738 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-3.60, 75.60, -107.80]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 8740 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.18,76.02,-108.30]) cylinder(1,rtool,rtool); translate([-5.38,78.23,-108.30]) cylinder(1,rtool,rtool);}
/* line -> 8743 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,78.23,-108.30]) cylinder(1,rtool,rtool); translate([-5.38,78.23,3.00]) cylinder(1,rtool,rtool);}
/* line -> 8746 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,78.23,3.00]) cylinder(1,rtool,rtool); translate([-5.38,71.77,3.00]) cylinder(1,rtool,rtool);}
/* line -> 8749 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,3.00]) cylinder(1,rtool,rtool); translate([-5.38,71.77,-105.30]) cylinder(1,rtool,rtool);}
/* line -> 8752 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,-105.30]) cylinder(1,rtool,rtool); translate([-5.38,71.77,-111.23]) cylinder(1,rtool,rtool);}
/* line -> 8756 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,-111.23]) cylinder(1,rtool,rtool); translate([-3.18,73.98,-111.23]) cylinder(1,rtool,rtool);}
/* line -> 8761 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-3.60, 74.40, -110.73]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 8763 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,74.40,-111.23]) cylinder(1,rtool,rtool); translate([-3.00,153.00,-111.23]) cylinder(1,rtool,rtool);}
/* line -> 8765 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,153.00,-111.23]) cylinder(1,rtool,rtool); translate([78.00,153.00,-111.23]) cylinder(1,rtool,rtool);}
/* line -> 8767 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,153.00,-111.23]) cylinder(1,rtool,rtool); translate([78.00,110.90,-111.23]) cylinder(1,rtool,rtool);}
/* line -> 8769 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,110.90,-111.23]) cylinder(1,rtool,rtool); translate([98.00,110.90,-111.23]) cylinder(1,rtool,rtool);}
/* line -> 8771 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.00,110.90,-111.23]) cylinder(1,rtool,rtool); translate([98.00,41.25,-111.23]) cylinder(1,rtool,rtool);}
/* line -> 8773 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.00,41.25,-111.23]) cylinder(1,rtool,rtool); translate([78.00,41.25,-111.23]) cylinder(1,rtool,rtool);}
/* line -> 8775 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,41.25,-111.23]) cylinder(1,rtool,rtool); translate([78.00,-3.00,-111.23]) cylinder(1,rtool,rtool);}
/* line -> 8777 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,-3.00,-111.23]) cylinder(1,rtool,rtool); translate([-3.00,-3.00,-111.23]) cylinder(1,rtool,rtool);}
/* line -> 8779 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,-3.00,-111.23]) cylinder(1,rtool,rtool); translate([-3.00,75.60,-111.23]) cylinder(1,rtool,rtool);}
/* line -> 8784 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-3.60, 75.60, -110.73]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 8786 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.18,76.02,-111.23]) cylinder(1,rtool,rtool); translate([-5.38,78.23,-111.23]) cylinder(1,rtool,rtool);}
/* line -> 8789 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,78.23,-111.23]) cylinder(1,rtool,rtool); translate([-5.38,78.23,3.00]) cylinder(1,rtool,rtool);}
/* line -> 8792 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,78.23,3.00]) cylinder(1,rtool,rtool); translate([-5.38,71.77,3.00]) cylinder(1,rtool,rtool);}
/* line -> 8795 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,3.00]) cylinder(1,rtool,rtool); translate([-5.38,71.77,-108.23]) cylinder(1,rtool,rtool);}
/* line -> 8798 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,-108.23]) cylinder(1,rtool,rtool); translate([-5.38,71.77,-114.15]) cylinder(1,rtool,rtool);}
/* line -> 8802 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,-114.15]) cylinder(1,rtool,rtool); translate([-3.18,73.98,-114.15]) cylinder(1,rtool,rtool);}
/* line -> 8807 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-3.60, 74.40, -113.65]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 8809 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,74.40,-114.15]) cylinder(1,rtool,rtool); translate([-3.00,153.00,-114.15]) cylinder(1,rtool,rtool);}
/* line -> 8811 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,153.00,-114.15]) cylinder(1,rtool,rtool); translate([78.00,153.00,-114.15]) cylinder(1,rtool,rtool);}
/* line -> 8813 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,153.00,-114.15]) cylinder(1,rtool,rtool); translate([78.00,110.90,-114.15]) cylinder(1,rtool,rtool);}
/* line -> 8815 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,110.90,-114.15]) cylinder(1,rtool,rtool); translate([98.00,110.90,-114.15]) cylinder(1,rtool,rtool);}
/* line -> 8817 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.00,110.90,-114.15]) cylinder(1,rtool,rtool); translate([98.00,41.25,-114.15]) cylinder(1,rtool,rtool);}
/* line -> 8819 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.00,41.25,-114.15]) cylinder(1,rtool,rtool); translate([78.00,41.25,-114.15]) cylinder(1,rtool,rtool);}
/* line -> 8821 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,41.25,-114.15]) cylinder(1,rtool,rtool); translate([78.00,-3.00,-114.15]) cylinder(1,rtool,rtool);}
/* line -> 8823 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,-3.00,-114.15]) cylinder(1,rtool,rtool); translate([-3.00,-3.00,-114.15]) cylinder(1,rtool,rtool);}
/* line -> 8825 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,-3.00,-114.15]) cylinder(1,rtool,rtool); translate([-3.00,75.60,-114.15]) cylinder(1,rtool,rtool);}
/* line -> 8830 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-3.60, 75.60, -113.65]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 8832 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.18,76.02,-114.15]) cylinder(1,rtool,rtool); translate([-5.38,78.23,-114.15]) cylinder(1,rtool,rtool);}
/* line -> 8835 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,78.23,-114.15]) cylinder(1,rtool,rtool); translate([-5.38,78.23,3.00]) cylinder(1,rtool,rtool);}
/* line -> 8838 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,78.23,3.00]) cylinder(1,rtool,rtool); translate([-5.38,71.77,3.00]) cylinder(1,rtool,rtool);}
/* line -> 8841 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,3.00]) cylinder(1,rtool,rtool); translate([-5.38,71.77,-111.15]) cylinder(1,rtool,rtool);}
/* line -> 8844 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,-111.15]) cylinder(1,rtool,rtool); translate([-5.38,71.77,-117.08]) cylinder(1,rtool,rtool);}
/* line -> 8848 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,-117.08]) cylinder(1,rtool,rtool); translate([-3.18,73.98,-117.08]) cylinder(1,rtool,rtool);}
/* line -> 8853 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-3.60, 74.40, -116.58]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 8855 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,74.40,-117.08]) cylinder(1,rtool,rtool); translate([-3.00,153.00,-117.08]) cylinder(1,rtool,rtool);}
/* line -> 8857 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,153.00,-117.08]) cylinder(1,rtool,rtool); translate([78.00,153.00,-117.08]) cylinder(1,rtool,rtool);}
/* line -> 8859 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,153.00,-117.08]) cylinder(1,rtool,rtool); translate([78.00,110.90,-117.08]) cylinder(1,rtool,rtool);}
/* line -> 8861 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,110.90,-117.08]) cylinder(1,rtool,rtool); translate([98.00,110.90,-117.08]) cylinder(1,rtool,rtool);}
/* line -> 8863 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.00,110.90,-117.08]) cylinder(1,rtool,rtool); translate([98.00,41.25,-117.08]) cylinder(1,rtool,rtool);}
/* line -> 8865 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.00,41.25,-117.08]) cylinder(1,rtool,rtool); translate([78.00,41.25,-117.08]) cylinder(1,rtool,rtool);}
/* line -> 8867 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,41.25,-117.08]) cylinder(1,rtool,rtool); translate([78.00,-3.00,-117.08]) cylinder(1,rtool,rtool);}
/* line -> 8869 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,-3.00,-117.08]) cylinder(1,rtool,rtool); translate([-3.00,-3.00,-117.08]) cylinder(1,rtool,rtool);}
/* line -> 8871 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,-3.00,-117.08]) cylinder(1,rtool,rtool); translate([-3.00,75.60,-117.08]) cylinder(1,rtool,rtool);}
/* line -> 8876 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-3.60, 75.60, -116.58]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 8878 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.18,76.02,-117.08]) cylinder(1,rtool,rtool); translate([-5.38,78.23,-117.08]) cylinder(1,rtool,rtool);}
/* line -> 8881 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,78.23,-117.08]) cylinder(1,rtool,rtool); translate([-5.38,78.23,3.00]) cylinder(1,rtool,rtool);}
/* line -> 8884 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,78.23,3.00]) cylinder(1,rtool,rtool); translate([-5.38,71.77,3.00]) cylinder(1,rtool,rtool);}
/* line -> 8887 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,3.00]) cylinder(1,rtool,rtool); translate([-5.38,71.77,-114.08]) cylinder(1,rtool,rtool);}
/* line -> 8890 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,-114.08]) cylinder(1,rtool,rtool); translate([-5.38,71.77,-120.00]) cylinder(1,rtool,rtool);}
/* line -> 8894 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,-120.00]) cylinder(1,rtool,rtool); translate([-3.18,73.98,-120.00]) cylinder(1,rtool,rtool);}
/* line -> 8899 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-3.60, 74.40, -119.50]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 8901 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,74.40,-120.00]) cylinder(1,rtool,rtool); translate([-3.00,153.00,-120.00]) cylinder(1,rtool,rtool);}
/* line -> 8903 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,153.00,-120.00]) cylinder(1,rtool,rtool); translate([78.00,153.00,-120.00]) cylinder(1,rtool,rtool);}
/* line -> 8905 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,153.00,-120.00]) cylinder(1,rtool,rtool); translate([78.00,110.90,-120.00]) cylinder(1,rtool,rtool);}
/* line -> 8907 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,110.90,-120.00]) cylinder(1,rtool,rtool); translate([98.00,110.90,-120.00]) cylinder(1,rtool,rtool);}
/* line -> 8909 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.00,110.90,-120.00]) cylinder(1,rtool,rtool); translate([98.00,41.25,-120.00]) cylinder(1,rtool,rtool);}
/* line -> 8911 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.00,41.25,-120.00]) cylinder(1,rtool,rtool); translate([78.00,41.25,-120.00]) cylinder(1,rtool,rtool);}
/* line -> 8913 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,41.25,-120.00]) cylinder(1,rtool,rtool); translate([78.00,-3.00,-120.00]) cylinder(1,rtool,rtool);}
/* line -> 8915 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,-3.00,-120.00]) cylinder(1,rtool,rtool); translate([-3.00,-3.00,-120.00]) cylinder(1,rtool,rtool);}
/* line -> 8917 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,-3.00,-120.00]) cylinder(1,rtool,rtool); translate([-3.00,75.60,-120.00]) cylinder(1,rtool,rtool);}
/* line -> 8922 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-3.60, 75.60, -119.50]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 8924 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.18,76.02,-120.00]) cylinder(1,rtool,rtool); translate([-5.38,78.23,-120.00]) cylinder(1,rtool,rtool);}
/* line -> 8927 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,78.23,-120.00]) cylinder(1,rtool,rtool); translate([-5.38,78.23,3.00]) cylinder(1,rtool,rtool);}
/* line -> 8930 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,78.23,3.00]) cylinder(1,rtool,rtool); translate([-5.38,78.23,25.00]) cylinder(1,rtool,rtool);}
x=-54.722;y=65.553;z=263.384; /* Near the table */
color("white") translate([x,y,z]) union(){
translate([7.5,0,280-l]) linear_extrude(500) square(295,center=true);
translate([0,0,230-l]) cylinder(100,75,75,center=true);
translate([0,0,90+ltool/2]) cylinder(180-ltool,35,35,center=true);
translate([0,0,ltool/2]) cylinder(ltool,rtool,rtool,center=true);}
color("blue",0.6) rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([-1.840000,68.783600,178.384100]) cube([95.000000,150.000000,120.000000],center=true);
color("brown",0.25) translate([-49.290000,-6.166400,188.434100]) cube([499.900000,399.900000,399.900000],center=true);
