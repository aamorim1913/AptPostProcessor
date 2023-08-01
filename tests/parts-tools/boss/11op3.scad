xd=-49.340000; yd=-6.216400; zd=238.384100; /* Datum shifted (Rotated) relative to pivot  */
xd0=-49.340000; yd0=-6.216400; zd0=238.384100; /* Datum relative to pivot unrotated */
l=-50.000000; ltool=100.000000; rtool=10.000000;
rotate([0,-0.000000,0]) rotate([0,0,3.353718]) translate([0.000000,0.063600,-49.795900]) color("grey") difference(){
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,-500,-75]) linear_extrude(100) square(500,center=true);
translate([0,500,-75]) linear_extrude(100) square(500,center=true);}
color("red") rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([xd0,yd0,zd0]) import("/Users/aamorim/AptPostProcessor/parts-tools/boss.STL");
/* line -> 4111 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([47.94,122.94,25.00]) cylinder(1,rtool,rtool); translate([47.94,122.94,2.50]) cylinder(1,rtool,rtool);}
/* line -> 4112 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.94,122.94,2.50]) cylinder(1,rtool,rtool); translate([47.94,122.94,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 4113 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.94,122.94,-10.00]) cylinder(1,rtool,rtool); translate([27.06,122.94,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 4114 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([27.06,122.94,-10.00]) cylinder(1,rtool,rtool); translate([27.06,120.06,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 4117 */
color("yellow",0.3) translate([xd,yd,zd]) translate([37.50, 75.00, -9.50]) rotate([0,0,103.04]) rotate_extrude(angle=-26.09, convexity = 10, $fn=50) translate([46.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4117 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.94,120.06,-10.00]) cylinder(1,rtool,rtool); translate([47.94,122.94,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 4118 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.94,122.94,-10.00]) cylinder(1,rtool,rtool); translate([55.94,130.94,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 4119 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.94,130.94,-10.00]) cylinder(1,rtool,rtool); translate([19.06,130.94,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 4120 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([19.06,130.94,-10.00]) cylinder(1,rtool,rtool); translate([19.06,108.51,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 4122 */
color("yellow",0.3) translate([xd,yd,zd]) translate([37.50, 75.00, -9.50]) rotate([0,0,118.82]) rotate_extrude(angle=-57.64, convexity = 10, $fn=50) translate([38.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4122 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.94,108.51,-10.00]) cylinder(1,rtool,rtool); translate([55.94,130.94,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 4123 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.94,130.94,-10.00]) cylinder(1,rtool,rtool); translate([63.94,138.94,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 4124 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.94,138.94,-10.00]) cylinder(1,rtool,rtool); translate([11.06,138.94,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 4125 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([11.06,138.94,-10.00]) cylinder(1,rtool,rtool); translate([11.06,89.70,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 4127 */
color("yellow",0.3) translate([xd,yd,zd]) translate([37.50, 75.00, -9.50]) rotate([0,0,150.92]) rotate_extrude(angle=-121.85, convexity = 10, $fn=50) translate([30.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4127 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.94,89.70,-10.00]) cylinder(1,rtool,rtool); translate([63.94,138.94,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 4128 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.94,138.94,-10.00]) cylinder(1,rtool,rtool); translate([71.94,146.94,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 4129 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([71.94,146.94,-10.00]) cylinder(1,rtool,rtool); translate([3.06,146.94,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 4130 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.06,146.94,-10.00]) cylinder(1,rtool,rtool); translate([3.06,3.06,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 4131 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.06,3.06,-10.00]) cylinder(1,rtool,rtool); translate([71.94,3.06,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 4132 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([71.94,3.06,-10.00]) cylinder(1,rtool,rtool); translate([71.94,60.30,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 4133 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([71.94,60.30,-10.00]) cylinder(1,rtool,rtool); translate([47.94,29.94,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 4135 */
color("yellow",0.3) translate([xd,yd,zd]) translate([37.50, 75.00, -9.50]) rotate([0,0,-76.96]) rotate_extrude(angle=-26.09, convexity = 10, $fn=50) translate([46.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4135 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([27.06,29.94,-10.00]) cylinder(1,rtool,rtool); translate([27.06,27.06,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 4136 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([27.06,27.06,-10.00]) cylinder(1,rtool,rtool); translate([47.94,27.06,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 4137 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.94,27.06,-10.00]) cylinder(1,rtool,rtool); translate([47.94,29.94,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 4138 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.94,29.94,-10.00]) cylinder(1,rtool,rtool); translate([55.94,41.49,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 4140 */
color("yellow",0.3) translate([xd,yd,zd]) translate([37.50, 75.00, -9.50]) rotate([0,0,-61.18]) rotate_extrude(angle=-57.64, convexity = 10, $fn=50) translate([38.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4140 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([19.06,41.49,-10.00]) cylinder(1,rtool,rtool); translate([19.06,19.06,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 4141 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([19.06,19.06,-10.00]) cylinder(1,rtool,rtool); translate([55.94,19.06,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 4142 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.94,19.06,-10.00]) cylinder(1,rtool,rtool); translate([55.94,41.49,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 4143 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.94,41.49,-10.00]) cylinder(1,rtool,rtool); translate([63.94,60.30,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 4145 */
color("yellow",0.3) translate([xd,yd,zd]) translate([37.50, 75.00, -9.50]) rotate([0,0,-29.08]) rotate_extrude(angle=-121.85, convexity = 10, $fn=50) translate([30.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4145 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([11.06,60.30,-10.00]) cylinder(1,rtool,rtool); translate([11.06,11.06,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 4146 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([11.06,11.06,-10.00]) cylinder(1,rtool,rtool); translate([63.94,11.06,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 4147 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.94,11.06,-10.00]) cylinder(1,rtool,rtool); translate([63.94,60.30,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 4148 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.94,60.30,-10.00]) cylinder(1,rtool,rtool); translate([55.94,41.49,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 4149 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.94,41.49,-10.00]) cylinder(1,rtool,rtool); translate([47.94,29.94,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 4150 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.94,29.94,-10.00]) cylinder(1,rtool,rtool); translate([71.94,60.30,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 4151 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([71.94,60.30,-10.00]) cylinder(1,rtool,rtool); translate([71.94,146.94,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 4152 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([71.94,146.94,-10.00]) cylinder(1,rtool,rtool); translate([79.94,154.94,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 4153 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([79.94,154.94,-10.00]) cylinder(1,rtool,rtool); translate([-4.94,154.94,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 4154 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-4.94,154.94,-10.00]) cylinder(1,rtool,rtool); translate([-4.94,-4.94,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 4155 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-4.94,-4.94,-10.00]) cylinder(1,rtool,rtool); translate([79.94,-4.94,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 4156 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([79.94,-4.94,-10.00]) cylinder(1,rtool,rtool); translate([79.94,154.94,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 4157 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([79.94,154.94,-10.00]) cylinder(1,rtool,rtool); translate([-4.94,154.94,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 4158 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-4.94,154.94,-10.00]) cylinder(1,rtool,rtool); translate([-4.94,-4.94,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 4159 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-4.94,-4.94,-10.00]) cylinder(1,rtool,rtool); translate([79.94,-4.94,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 4160 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([79.94,-4.94,-10.00]) cylinder(1,rtool,rtool); translate([79.94,154.94,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 4161 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([79.94,154.94,-10.00]) cylinder(1,rtool,rtool); translate([79.94,154.94,2.50]) cylinder(1,rtool,rtool);}
/* line -> 4162 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([79.94,154.94,2.50]) cylinder(1,rtool,rtool); translate([67.75,75.00,2.50]) cylinder(1,rtool,rtool);}
/* line -> 4163 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([67.75,75.00,2.50]) cylinder(1,rtool,rtool); translate([67.75,75.00,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 4165 */
color("yellow",0.3) translate([xd,yd,zd]) translate([37.50, 75.00, -9.50]) rotate([0,0,0.00]) rotate_extrude(angle=-360.00, convexity = 10, $fn=50) translate([30.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4165 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([67.75,75.00,-10.00]) cylinder(1,rtool,rtool); translate([67.75,75.00,2.50]) cylinder(1,rtool,rtool);}
/* line -> 4166 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([67.75,75.00,2.50]) cylinder(1,rtool,rtool); translate([47.94,122.94,2.50]) cylinder(1,rtool,rtool);}
/* line -> 4167 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([47.94,122.94,2.50]) cylinder(1,rtool,rtool); translate([47.94,122.94,-7.50]) cylinder(1,rtool,rtool);}
/* line -> 4168 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.94,122.94,-7.50]) cylinder(1,rtool,rtool); translate([47.94,122.94,-19.95]) cylinder(1,rtool,rtool);}
/* line -> 4169 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.94,122.94,-19.95]) cylinder(1,rtool,rtool); translate([27.06,122.94,-19.95]) cylinder(1,rtool,rtool);}
/* line -> 4170 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([27.06,122.94,-19.95]) cylinder(1,rtool,rtool); translate([27.06,120.06,-19.95]) cylinder(1,rtool,rtool);}
/* line -> 4172 */
color("yellow",0.3) translate([xd,yd,zd]) translate([37.50, 75.00, -19.45]) rotate([0,0,103.04]) rotate_extrude(angle=-26.09, convexity = 10, $fn=50) translate([46.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4172 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.94,120.06,-19.95]) cylinder(1,rtool,rtool); translate([47.94,122.94,-19.95]) cylinder(1,rtool,rtool);}
/* line -> 4173 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.94,122.94,-19.95]) cylinder(1,rtool,rtool); translate([55.94,130.94,-19.95]) cylinder(1,rtool,rtool);}
/* line -> 4174 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.94,130.94,-19.95]) cylinder(1,rtool,rtool); translate([19.06,130.94,-19.95]) cylinder(1,rtool,rtool);}
/* line -> 4175 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([19.06,130.94,-19.95]) cylinder(1,rtool,rtool); translate([19.06,108.51,-19.95]) cylinder(1,rtool,rtool);}
/* line -> 4177 */
color("yellow",0.3) translate([xd,yd,zd]) translate([37.50, 75.00, -19.45]) rotate([0,0,118.82]) rotate_extrude(angle=-57.64, convexity = 10, $fn=50) translate([38.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4177 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.94,108.51,-19.95]) cylinder(1,rtool,rtool); translate([55.94,130.94,-19.95]) cylinder(1,rtool,rtool);}
/* line -> 4178 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.94,130.94,-19.95]) cylinder(1,rtool,rtool); translate([63.94,138.94,-19.95]) cylinder(1,rtool,rtool);}
/* line -> 4179 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.94,138.94,-19.95]) cylinder(1,rtool,rtool); translate([11.06,138.94,-19.95]) cylinder(1,rtool,rtool);}
/* line -> 4180 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([11.06,138.94,-19.95]) cylinder(1,rtool,rtool); translate([11.06,89.70,-19.95]) cylinder(1,rtool,rtool);}
/* line -> 4182 */
color("yellow",0.3) translate([xd,yd,zd]) translate([37.50, 75.00, -19.45]) rotate([0,0,150.92]) rotate_extrude(angle=-121.85, convexity = 10, $fn=50) translate([30.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4182 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.94,89.70,-19.95]) cylinder(1,rtool,rtool); translate([63.94,138.94,-19.95]) cylinder(1,rtool,rtool);}
/* line -> 4183 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.94,138.94,-19.95]) cylinder(1,rtool,rtool); translate([71.94,146.94,-19.95]) cylinder(1,rtool,rtool);}
/* line -> 4184 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([71.94,146.94,-19.95]) cylinder(1,rtool,rtool); translate([3.06,146.94,-19.95]) cylinder(1,rtool,rtool);}
/* line -> 4185 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.06,146.94,-19.95]) cylinder(1,rtool,rtool); translate([3.06,3.06,-19.95]) cylinder(1,rtool,rtool);}
/* line -> 4186 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.06,3.06,-19.95]) cylinder(1,rtool,rtool); translate([71.94,3.06,-19.95]) cylinder(1,rtool,rtool);}
/* line -> 4187 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([71.94,3.06,-19.95]) cylinder(1,rtool,rtool); translate([71.94,60.30,-19.95]) cylinder(1,rtool,rtool);}
/* line -> 4188 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([71.94,60.30,-19.95]) cylinder(1,rtool,rtool); translate([47.94,29.94,-19.95]) cylinder(1,rtool,rtool);}
/* line -> 4190 */
color("yellow",0.3) translate([xd,yd,zd]) translate([37.50, 75.00, -19.45]) rotate([0,0,-76.96]) rotate_extrude(angle=-26.09, convexity = 10, $fn=50) translate([46.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4190 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([27.06,29.94,-19.95]) cylinder(1,rtool,rtool); translate([27.06,27.06,-19.95]) cylinder(1,rtool,rtool);}
/* line -> 4191 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([27.06,27.06,-19.95]) cylinder(1,rtool,rtool); translate([47.94,27.06,-19.95]) cylinder(1,rtool,rtool);}
/* line -> 4192 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.94,27.06,-19.95]) cylinder(1,rtool,rtool); translate([47.94,29.94,-19.95]) cylinder(1,rtool,rtool);}
/* line -> 4193 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.94,29.94,-19.95]) cylinder(1,rtool,rtool); translate([55.94,41.49,-19.95]) cylinder(1,rtool,rtool);}
/* line -> 4195 */
color("yellow",0.3) translate([xd,yd,zd]) translate([37.50, 75.00, -19.45]) rotate([0,0,-61.18]) rotate_extrude(angle=-57.64, convexity = 10, $fn=50) translate([38.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4195 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([19.06,41.49,-19.95]) cylinder(1,rtool,rtool); translate([19.06,19.06,-19.95]) cylinder(1,rtool,rtool);}
/* line -> 4196 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([19.06,19.06,-19.95]) cylinder(1,rtool,rtool); translate([55.94,19.06,-19.95]) cylinder(1,rtool,rtool);}
/* line -> 4197 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.94,19.06,-19.95]) cylinder(1,rtool,rtool); translate([55.94,41.49,-19.95]) cylinder(1,rtool,rtool);}
/* line -> 4198 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.94,41.49,-19.95]) cylinder(1,rtool,rtool); translate([63.94,60.30,-19.95]) cylinder(1,rtool,rtool);}
/* line -> 4200 */
color("yellow",0.3) translate([xd,yd,zd]) translate([37.50, 75.00, -19.45]) rotate([0,0,-29.08]) rotate_extrude(angle=-121.85, convexity = 10, $fn=50) translate([30.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4200 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([11.06,60.30,-19.95]) cylinder(1,rtool,rtool); translate([11.06,11.06,-19.95]) cylinder(1,rtool,rtool);}
/* line -> 4201 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([11.06,11.06,-19.95]) cylinder(1,rtool,rtool); translate([63.94,11.06,-19.95]) cylinder(1,rtool,rtool);}
/* line -> 4202 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.94,11.06,-19.95]) cylinder(1,rtool,rtool); translate([63.94,60.30,-19.95]) cylinder(1,rtool,rtool);}
/* line -> 4203 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.94,60.30,-19.95]) cylinder(1,rtool,rtool); translate([55.94,41.49,-19.95]) cylinder(1,rtool,rtool);}
/* line -> 4204 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.94,41.49,-19.95]) cylinder(1,rtool,rtool); translate([47.94,29.94,-19.95]) cylinder(1,rtool,rtool);}
/* line -> 4205 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.94,29.94,-19.95]) cylinder(1,rtool,rtool); translate([71.94,60.30,-19.95]) cylinder(1,rtool,rtool);}
/* line -> 4206 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([71.94,60.30,-19.95]) cylinder(1,rtool,rtool); translate([71.94,146.94,-19.95]) cylinder(1,rtool,rtool);}
/* line -> 4207 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([71.94,146.94,-19.95]) cylinder(1,rtool,rtool); translate([79.94,154.94,-19.95]) cylinder(1,rtool,rtool);}
/* line -> 4208 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([79.94,154.94,-19.95]) cylinder(1,rtool,rtool); translate([-4.94,154.94,-19.95]) cylinder(1,rtool,rtool);}
/* line -> 4209 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-4.94,154.94,-19.95]) cylinder(1,rtool,rtool); translate([-4.94,-4.94,-19.95]) cylinder(1,rtool,rtool);}
/* line -> 4210 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-4.94,-4.94,-19.95]) cylinder(1,rtool,rtool); translate([79.94,-4.94,-19.95]) cylinder(1,rtool,rtool);}
/* line -> 4211 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([79.94,-4.94,-19.95]) cylinder(1,rtool,rtool); translate([79.94,154.94,-19.95]) cylinder(1,rtool,rtool);}
/* line -> 4212 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([79.94,154.94,-19.95]) cylinder(1,rtool,rtool); translate([-4.94,154.94,-19.95]) cylinder(1,rtool,rtool);}
/* line -> 4213 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-4.94,154.94,-19.95]) cylinder(1,rtool,rtool); translate([-4.94,-4.94,-19.95]) cylinder(1,rtool,rtool);}
/* line -> 4214 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-4.94,-4.94,-19.95]) cylinder(1,rtool,rtool); translate([79.94,-4.94,-19.95]) cylinder(1,rtool,rtool);}
/* line -> 4215 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([79.94,-4.94,-19.95]) cylinder(1,rtool,rtool); translate([79.94,154.94,-19.95]) cylinder(1,rtool,rtool);}
/* line -> 4216 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([79.94,154.94,-19.95]) cylinder(1,rtool,rtool); translate([79.94,154.94,2.50]) cylinder(1,rtool,rtool);}
/* line -> 4217 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([79.94,154.94,2.50]) cylinder(1,rtool,rtool); translate([67.75,75.00,2.50]) cylinder(1,rtool,rtool);}
/* line -> 4218 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([67.75,75.00,2.50]) cylinder(1,rtool,rtool); translate([67.75,75.00,-7.50]) cylinder(1,rtool,rtool);}
/* line -> 4219 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([67.75,75.00,-7.50]) cylinder(1,rtool,rtool); translate([67.75,75.00,-19.95]) cylinder(1,rtool,rtool);}
/* line -> 4221 */
color("yellow",0.3) translate([xd,yd,zd]) translate([37.50, 75.00, -19.45]) rotate([0,0,0.00]) rotate_extrude(angle=-360.00, convexity = 10, $fn=50) translate([30.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4221 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([67.75,75.00,-19.95]) cylinder(1,rtool,rtool); translate([67.75,75.00,2.50]) cylinder(1,rtool,rtool);}
/* line -> 4222 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([67.75,75.00,2.50]) cylinder(1,rtool,rtool); translate([47.94,122.94,2.50]) cylinder(1,rtool,rtool);}
/* line -> 4223 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([47.94,122.94,2.50]) cylinder(1,rtool,rtool); translate([47.94,122.94,-17.45]) cylinder(1,rtool,rtool);}
/* line -> 4224 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.94,122.94,-17.45]) cylinder(1,rtool,rtool); translate([47.94,122.94,-29.90]) cylinder(1,rtool,rtool);}
/* line -> 4225 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.94,122.94,-29.90]) cylinder(1,rtool,rtool); translate([27.06,122.94,-29.90]) cylinder(1,rtool,rtool);}
/* line -> 4226 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([27.06,122.94,-29.90]) cylinder(1,rtool,rtool); translate([27.06,120.06,-29.90]) cylinder(1,rtool,rtool);}
/* line -> 4228 */
color("yellow",0.3) translate([xd,yd,zd]) translate([37.50, 75.00, -29.40]) rotate([0,0,103.04]) rotate_extrude(angle=-26.09, convexity = 10, $fn=50) translate([46.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4228 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.94,120.06,-29.90]) cylinder(1,rtool,rtool); translate([47.94,122.94,-29.90]) cylinder(1,rtool,rtool);}
/* line -> 4229 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.94,122.94,-29.90]) cylinder(1,rtool,rtool); translate([55.94,130.94,-29.90]) cylinder(1,rtool,rtool);}
/* line -> 4230 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.94,130.94,-29.90]) cylinder(1,rtool,rtool); translate([19.06,130.94,-29.90]) cylinder(1,rtool,rtool);}
/* line -> 4231 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([19.06,130.94,-29.90]) cylinder(1,rtool,rtool); translate([19.06,108.51,-29.90]) cylinder(1,rtool,rtool);}
/* line -> 4233 */
color("yellow",0.3) translate([xd,yd,zd]) translate([37.50, 75.00, -29.40]) rotate([0,0,118.82]) rotate_extrude(angle=-57.64, convexity = 10, $fn=50) translate([38.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4233 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.94,108.51,-29.90]) cylinder(1,rtool,rtool); translate([55.94,130.94,-29.90]) cylinder(1,rtool,rtool);}
/* line -> 4234 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.94,130.94,-29.90]) cylinder(1,rtool,rtool); translate([63.94,138.94,-29.90]) cylinder(1,rtool,rtool);}
/* line -> 4235 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.94,138.94,-29.90]) cylinder(1,rtool,rtool); translate([11.06,138.94,-29.90]) cylinder(1,rtool,rtool);}
/* line -> 4236 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([11.06,138.94,-29.90]) cylinder(1,rtool,rtool); translate([11.06,89.70,-29.90]) cylinder(1,rtool,rtool);}
/* line -> 4238 */
color("yellow",0.3) translate([xd,yd,zd]) translate([37.50, 75.00, -29.40]) rotate([0,0,150.92]) rotate_extrude(angle=-121.85, convexity = 10, $fn=50) translate([30.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4238 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.94,89.70,-29.90]) cylinder(1,rtool,rtool); translate([63.94,138.94,-29.90]) cylinder(1,rtool,rtool);}
/* line -> 4239 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.94,138.94,-29.90]) cylinder(1,rtool,rtool); translate([71.94,146.94,-29.90]) cylinder(1,rtool,rtool);}
/* line -> 4240 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([71.94,146.94,-29.90]) cylinder(1,rtool,rtool); translate([3.06,146.94,-29.90]) cylinder(1,rtool,rtool);}
/* line -> 4241 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.06,146.94,-29.90]) cylinder(1,rtool,rtool); translate([3.06,3.06,-29.90]) cylinder(1,rtool,rtool);}
/* line -> 4242 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.06,3.06,-29.90]) cylinder(1,rtool,rtool); translate([71.94,3.06,-29.90]) cylinder(1,rtool,rtool);}
/* line -> 4243 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([71.94,3.06,-29.90]) cylinder(1,rtool,rtool); translate([71.94,60.30,-29.90]) cylinder(1,rtool,rtool);}
/* line -> 4244 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([71.94,60.30,-29.90]) cylinder(1,rtool,rtool); translate([47.94,29.94,-29.90]) cylinder(1,rtool,rtool);}
/* line -> 4246 */
color("yellow",0.3) translate([xd,yd,zd]) translate([37.50, 75.00, -29.40]) rotate([0,0,-76.96]) rotate_extrude(angle=-26.09, convexity = 10, $fn=50) translate([46.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4246 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([27.06,29.94,-29.90]) cylinder(1,rtool,rtool); translate([27.06,27.06,-29.90]) cylinder(1,rtool,rtool);}
/* line -> 4247 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([27.06,27.06,-29.90]) cylinder(1,rtool,rtool); translate([47.94,27.06,-29.90]) cylinder(1,rtool,rtool);}
/* line -> 4248 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.94,27.06,-29.90]) cylinder(1,rtool,rtool); translate([47.94,29.94,-29.90]) cylinder(1,rtool,rtool);}
/* line -> 4249 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.94,29.94,-29.90]) cylinder(1,rtool,rtool); translate([55.94,41.49,-29.90]) cylinder(1,rtool,rtool);}
/* line -> 4251 */
color("yellow",0.3) translate([xd,yd,zd]) translate([37.50, 75.00, -29.40]) rotate([0,0,-61.18]) rotate_extrude(angle=-57.64, convexity = 10, $fn=50) translate([38.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4251 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([19.06,41.49,-29.90]) cylinder(1,rtool,rtool); translate([19.06,19.06,-29.90]) cylinder(1,rtool,rtool);}
/* line -> 4252 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([19.06,19.06,-29.90]) cylinder(1,rtool,rtool); translate([55.94,19.06,-29.90]) cylinder(1,rtool,rtool);}
/* line -> 4253 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.94,19.06,-29.90]) cylinder(1,rtool,rtool); translate([55.94,41.49,-29.90]) cylinder(1,rtool,rtool);}
/* line -> 4254 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.94,41.49,-29.90]) cylinder(1,rtool,rtool); translate([63.94,60.30,-29.90]) cylinder(1,rtool,rtool);}
/* line -> 4256 */
color("yellow",0.3) translate([xd,yd,zd]) translate([37.50, 75.00, -29.40]) rotate([0,0,-29.08]) rotate_extrude(angle=-121.85, convexity = 10, $fn=50) translate([30.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4256 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([11.06,60.30,-29.90]) cylinder(1,rtool,rtool); translate([11.06,11.06,-29.90]) cylinder(1,rtool,rtool);}
/* line -> 4257 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([11.06,11.06,-29.90]) cylinder(1,rtool,rtool); translate([63.94,11.06,-29.90]) cylinder(1,rtool,rtool);}
/* line -> 4258 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.94,11.06,-29.90]) cylinder(1,rtool,rtool); translate([63.94,60.30,-29.90]) cylinder(1,rtool,rtool);}
/* line -> 4259 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.94,60.30,-29.90]) cylinder(1,rtool,rtool); translate([55.94,41.49,-29.90]) cylinder(1,rtool,rtool);}
/* line -> 4260 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.94,41.49,-29.90]) cylinder(1,rtool,rtool); translate([47.94,29.94,-29.90]) cylinder(1,rtool,rtool);}
/* line -> 4261 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.94,29.94,-29.90]) cylinder(1,rtool,rtool); translate([71.94,60.30,-29.90]) cylinder(1,rtool,rtool);}
/* line -> 4262 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([71.94,60.30,-29.90]) cylinder(1,rtool,rtool); translate([71.94,146.94,-29.90]) cylinder(1,rtool,rtool);}
/* line -> 4263 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([71.94,146.94,-29.90]) cylinder(1,rtool,rtool); translate([79.94,154.94,-29.90]) cylinder(1,rtool,rtool);}
/* line -> 4264 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([79.94,154.94,-29.90]) cylinder(1,rtool,rtool); translate([-4.94,154.94,-29.90]) cylinder(1,rtool,rtool);}
/* line -> 4265 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-4.94,154.94,-29.90]) cylinder(1,rtool,rtool); translate([-4.94,-4.94,-29.90]) cylinder(1,rtool,rtool);}
/* line -> 4266 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-4.94,-4.94,-29.90]) cylinder(1,rtool,rtool); translate([79.94,-4.94,-29.90]) cylinder(1,rtool,rtool);}
/* line -> 4267 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([79.94,-4.94,-29.90]) cylinder(1,rtool,rtool); translate([79.94,154.94,-29.90]) cylinder(1,rtool,rtool);}
/* line -> 4268 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([79.94,154.94,-29.90]) cylinder(1,rtool,rtool); translate([-4.94,154.94,-29.90]) cylinder(1,rtool,rtool);}
/* line -> 4269 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-4.94,154.94,-29.90]) cylinder(1,rtool,rtool); translate([-4.94,-4.94,-29.90]) cylinder(1,rtool,rtool);}
/* line -> 4270 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-4.94,-4.94,-29.90]) cylinder(1,rtool,rtool); translate([79.94,-4.94,-29.90]) cylinder(1,rtool,rtool);}
/* line -> 4271 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([79.94,-4.94,-29.90]) cylinder(1,rtool,rtool); translate([79.94,154.94,-29.90]) cylinder(1,rtool,rtool);}
/* line -> 4272 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([79.94,154.94,-29.90]) cylinder(1,rtool,rtool); translate([79.94,154.94,2.50]) cylinder(1,rtool,rtool);}
/* line -> 4273 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([79.94,154.94,2.50]) cylinder(1,rtool,rtool); translate([67.75,75.00,2.50]) cylinder(1,rtool,rtool);}
/* line -> 4274 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([67.75,75.00,2.50]) cylinder(1,rtool,rtool); translate([67.75,75.00,-17.45]) cylinder(1,rtool,rtool);}
/* line -> 4275 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([67.75,75.00,-17.45]) cylinder(1,rtool,rtool); translate([67.75,75.00,-29.90]) cylinder(1,rtool,rtool);}
/* line -> 4277 */
color("yellow",0.3) translate([xd,yd,zd]) translate([37.50, 75.00, -29.40]) rotate([0,0,0.00]) rotate_extrude(angle=-360.00, convexity = 10, $fn=50) translate([30.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4277 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([67.75,75.00,-29.90]) cylinder(1,rtool,rtool); translate([67.75,75.00,2.50]) cylinder(1,rtool,rtool);}
/* line -> 4278 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([67.75,75.00,2.50]) cylinder(1,rtool,rtool); translate([47.94,122.94,2.50]) cylinder(1,rtool,rtool);}
/* line -> 4279 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([47.94,122.94,2.50]) cylinder(1,rtool,rtool); translate([47.94,122.94,-27.40]) cylinder(1,rtool,rtool);}
/* line -> 4280 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.94,122.94,-27.40]) cylinder(1,rtool,rtool); translate([47.94,122.94,-39.85]) cylinder(1,rtool,rtool);}
/* line -> 4281 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.94,122.94,-39.85]) cylinder(1,rtool,rtool); translate([27.06,122.94,-39.85]) cylinder(1,rtool,rtool);}
/* line -> 4282 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([27.06,122.94,-39.85]) cylinder(1,rtool,rtool); translate([27.06,120.06,-39.85]) cylinder(1,rtool,rtool);}
/* line -> 4284 */
color("yellow",0.3) translate([xd,yd,zd]) translate([37.50, 75.00, -39.35]) rotate([0,0,103.04]) rotate_extrude(angle=-26.09, convexity = 10, $fn=50) translate([46.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4284 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.94,120.06,-39.85]) cylinder(1,rtool,rtool); translate([47.94,122.94,-39.85]) cylinder(1,rtool,rtool);}
/* line -> 4285 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.94,122.94,-39.85]) cylinder(1,rtool,rtool); translate([55.94,130.94,-39.85]) cylinder(1,rtool,rtool);}
/* line -> 4286 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.94,130.94,-39.85]) cylinder(1,rtool,rtool); translate([19.06,130.94,-39.85]) cylinder(1,rtool,rtool);}
/* line -> 4287 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([19.06,130.94,-39.85]) cylinder(1,rtool,rtool); translate([19.06,108.51,-39.85]) cylinder(1,rtool,rtool);}
/* line -> 4289 */
color("yellow",0.3) translate([xd,yd,zd]) translate([37.50, 75.00, -39.35]) rotate([0,0,118.82]) rotate_extrude(angle=-57.64, convexity = 10, $fn=50) translate([38.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4289 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.94,108.51,-39.85]) cylinder(1,rtool,rtool); translate([55.94,130.94,-39.85]) cylinder(1,rtool,rtool);}
/* line -> 4290 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.94,130.94,-39.85]) cylinder(1,rtool,rtool); translate([63.94,138.94,-39.85]) cylinder(1,rtool,rtool);}
/* line -> 4291 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.94,138.94,-39.85]) cylinder(1,rtool,rtool); translate([11.06,138.94,-39.85]) cylinder(1,rtool,rtool);}
/* line -> 4292 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([11.06,138.94,-39.85]) cylinder(1,rtool,rtool); translate([11.06,89.70,-39.85]) cylinder(1,rtool,rtool);}
/* line -> 4294 */
color("yellow",0.3) translate([xd,yd,zd]) translate([37.50, 75.00, -39.35]) rotate([0,0,150.92]) rotate_extrude(angle=-121.85, convexity = 10, $fn=50) translate([30.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4294 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.94,89.70,-39.85]) cylinder(1,rtool,rtool); translate([63.94,138.94,-39.85]) cylinder(1,rtool,rtool);}
/* line -> 4295 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.94,138.94,-39.85]) cylinder(1,rtool,rtool); translate([71.94,146.94,-39.85]) cylinder(1,rtool,rtool);}
/* line -> 4296 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([71.94,146.94,-39.85]) cylinder(1,rtool,rtool); translate([3.06,146.94,-39.85]) cylinder(1,rtool,rtool);}
/* line -> 4297 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.06,146.94,-39.85]) cylinder(1,rtool,rtool); translate([3.06,3.06,-39.85]) cylinder(1,rtool,rtool);}
/* line -> 4298 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.06,3.06,-39.85]) cylinder(1,rtool,rtool); translate([71.94,3.06,-39.85]) cylinder(1,rtool,rtool);}
/* line -> 4299 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([71.94,3.06,-39.85]) cylinder(1,rtool,rtool); translate([71.94,60.30,-39.85]) cylinder(1,rtool,rtool);}
/* line -> 4300 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([71.94,60.30,-39.85]) cylinder(1,rtool,rtool); translate([47.94,29.94,-39.85]) cylinder(1,rtool,rtool);}
/* line -> 4302 */
color("yellow",0.3) translate([xd,yd,zd]) translate([37.50, 75.00, -39.35]) rotate([0,0,-76.96]) rotate_extrude(angle=-26.09, convexity = 10, $fn=50) translate([46.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4302 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([27.06,29.94,-39.85]) cylinder(1,rtool,rtool); translate([27.06,27.06,-39.85]) cylinder(1,rtool,rtool);}
/* line -> 4303 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([27.06,27.06,-39.85]) cylinder(1,rtool,rtool); translate([47.94,27.06,-39.85]) cylinder(1,rtool,rtool);}
/* line -> 4304 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.94,27.06,-39.85]) cylinder(1,rtool,rtool); translate([47.94,29.94,-39.85]) cylinder(1,rtool,rtool);}
/* line -> 4305 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.94,29.94,-39.85]) cylinder(1,rtool,rtool); translate([55.94,41.49,-39.85]) cylinder(1,rtool,rtool);}
/* line -> 4307 */
color("yellow",0.3) translate([xd,yd,zd]) translate([37.50, 75.00, -39.35]) rotate([0,0,-61.18]) rotate_extrude(angle=-57.64, convexity = 10, $fn=50) translate([38.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4307 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([19.06,41.49,-39.85]) cylinder(1,rtool,rtool); translate([19.06,19.06,-39.85]) cylinder(1,rtool,rtool);}
/* line -> 4308 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([19.06,19.06,-39.85]) cylinder(1,rtool,rtool); translate([55.94,19.06,-39.85]) cylinder(1,rtool,rtool);}
/* line -> 4309 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.94,19.06,-39.85]) cylinder(1,rtool,rtool); translate([55.94,41.49,-39.85]) cylinder(1,rtool,rtool);}
/* line -> 4310 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.94,41.49,-39.85]) cylinder(1,rtool,rtool); translate([63.94,60.30,-39.85]) cylinder(1,rtool,rtool);}
/* line -> 4312 */
color("yellow",0.3) translate([xd,yd,zd]) translate([37.50, 75.00, -39.35]) rotate([0,0,-29.08]) rotate_extrude(angle=-121.85, convexity = 10, $fn=50) translate([30.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4312 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([11.06,60.30,-39.85]) cylinder(1,rtool,rtool); translate([11.06,11.06,-39.85]) cylinder(1,rtool,rtool);}
/* line -> 4313 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([11.06,11.06,-39.85]) cylinder(1,rtool,rtool); translate([63.94,11.06,-39.85]) cylinder(1,rtool,rtool);}
/* line -> 4314 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.94,11.06,-39.85]) cylinder(1,rtool,rtool); translate([63.94,60.30,-39.85]) cylinder(1,rtool,rtool);}
/* line -> 4315 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.94,60.30,-39.85]) cylinder(1,rtool,rtool); translate([55.94,41.49,-39.85]) cylinder(1,rtool,rtool);}
/* line -> 4316 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.94,41.49,-39.85]) cylinder(1,rtool,rtool); translate([47.94,29.94,-39.85]) cylinder(1,rtool,rtool);}
/* line -> 4317 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.94,29.94,-39.85]) cylinder(1,rtool,rtool); translate([71.94,60.30,-39.85]) cylinder(1,rtool,rtool);}
/* line -> 4318 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([71.94,60.30,-39.85]) cylinder(1,rtool,rtool); translate([71.94,146.94,-39.85]) cylinder(1,rtool,rtool);}
/* line -> 4319 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([71.94,146.94,-39.85]) cylinder(1,rtool,rtool); translate([79.94,154.94,-39.85]) cylinder(1,rtool,rtool);}
/* line -> 4320 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([79.94,154.94,-39.85]) cylinder(1,rtool,rtool); translate([-4.94,154.94,-39.85]) cylinder(1,rtool,rtool);}
/* line -> 4321 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-4.94,154.94,-39.85]) cylinder(1,rtool,rtool); translate([-4.94,-4.94,-39.85]) cylinder(1,rtool,rtool);}
/* line -> 4322 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-4.94,-4.94,-39.85]) cylinder(1,rtool,rtool); translate([79.94,-4.94,-39.85]) cylinder(1,rtool,rtool);}
/* line -> 4323 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([79.94,-4.94,-39.85]) cylinder(1,rtool,rtool); translate([79.94,154.94,-39.85]) cylinder(1,rtool,rtool);}
/* line -> 4324 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([79.94,154.94,-39.85]) cylinder(1,rtool,rtool); translate([-4.94,154.94,-39.85]) cylinder(1,rtool,rtool);}
/* line -> 4325 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-4.94,154.94,-39.85]) cylinder(1,rtool,rtool); translate([-4.94,-4.94,-39.85]) cylinder(1,rtool,rtool);}
/* line -> 4326 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-4.94,-4.94,-39.85]) cylinder(1,rtool,rtool); translate([79.94,-4.94,-39.85]) cylinder(1,rtool,rtool);}
/* line -> 4327 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([79.94,-4.94,-39.85]) cylinder(1,rtool,rtool); translate([79.94,154.94,-39.85]) cylinder(1,rtool,rtool);}
/* line -> 4328 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([79.94,154.94,-39.85]) cylinder(1,rtool,rtool); translate([79.94,154.94,2.50]) cylinder(1,rtool,rtool);}
/* line -> 4329 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([79.94,154.94,2.50]) cylinder(1,rtool,rtool); translate([67.75,75.00,2.50]) cylinder(1,rtool,rtool);}
/* line -> 4330 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([67.75,75.00,2.50]) cylinder(1,rtool,rtool); translate([67.75,75.00,-27.40]) cylinder(1,rtool,rtool);}
/* line -> 4331 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([67.75,75.00,-27.40]) cylinder(1,rtool,rtool); translate([67.75,75.00,-39.85]) cylinder(1,rtool,rtool);}
/* line -> 4333 */
color("yellow",0.3) translate([xd,yd,zd]) translate([37.50, 75.00, -39.35]) rotate([0,0,0.00]) rotate_extrude(angle=-360.00, convexity = 10, $fn=50) translate([30.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4333 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([67.75,75.00,-39.85]) cylinder(1,rtool,rtool); translate([67.75,75.00,2.50]) cylinder(1,rtool,rtool);}
/* line -> 4334 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([67.75,75.00,2.50]) cylinder(1,rtool,rtool); translate([47.94,122.94,2.50]) cylinder(1,rtool,rtool);}
/* line -> 4335 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([47.94,122.94,2.50]) cylinder(1,rtool,rtool); translate([47.94,122.94,-37.35]) cylinder(1,rtool,rtool);}
/* line -> 4336 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.94,122.94,-37.35]) cylinder(1,rtool,rtool); translate([47.94,122.94,-49.80]) cylinder(1,rtool,rtool);}
/* line -> 4337 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.94,122.94,-49.80]) cylinder(1,rtool,rtool); translate([27.06,122.94,-49.80]) cylinder(1,rtool,rtool);}
/* line -> 4338 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([27.06,122.94,-49.80]) cylinder(1,rtool,rtool); translate([27.06,120.06,-49.80]) cylinder(1,rtool,rtool);}
/* line -> 4340 */
color("yellow",0.3) translate([xd,yd,zd]) translate([37.50, 75.00, -49.30]) rotate([0,0,103.04]) rotate_extrude(angle=-26.09, convexity = 10, $fn=50) translate([46.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4340 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.94,120.06,-49.80]) cylinder(1,rtool,rtool); translate([47.94,122.94,-49.80]) cylinder(1,rtool,rtool);}
/* line -> 4341 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.94,122.94,-49.80]) cylinder(1,rtool,rtool); translate([55.94,130.94,-49.80]) cylinder(1,rtool,rtool);}
/* line -> 4342 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.94,130.94,-49.80]) cylinder(1,rtool,rtool); translate([19.06,130.94,-49.80]) cylinder(1,rtool,rtool);}
/* line -> 4343 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([19.06,130.94,-49.80]) cylinder(1,rtool,rtool); translate([19.06,108.51,-49.80]) cylinder(1,rtool,rtool);}
/* line -> 4345 */
color("yellow",0.3) translate([xd,yd,zd]) translate([37.50, 75.00, -49.30]) rotate([0,0,118.82]) rotate_extrude(angle=-57.64, convexity = 10, $fn=50) translate([38.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4345 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.94,108.51,-49.80]) cylinder(1,rtool,rtool); translate([55.94,130.94,-49.80]) cylinder(1,rtool,rtool);}
/* line -> 4346 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.94,130.94,-49.80]) cylinder(1,rtool,rtool); translate([63.94,138.94,-49.80]) cylinder(1,rtool,rtool);}
/* line -> 4347 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.94,138.94,-49.80]) cylinder(1,rtool,rtool); translate([11.06,138.94,-49.80]) cylinder(1,rtool,rtool);}
/* line -> 4348 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([11.06,138.94,-49.80]) cylinder(1,rtool,rtool); translate([11.06,89.70,-49.80]) cylinder(1,rtool,rtool);}
/* line -> 4350 */
color("yellow",0.3) translate([xd,yd,zd]) translate([37.50, 75.00, -49.30]) rotate([0,0,150.92]) rotate_extrude(angle=-121.85, convexity = 10, $fn=50) translate([30.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4350 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.94,89.70,-49.80]) cylinder(1,rtool,rtool); translate([63.94,138.94,-49.80]) cylinder(1,rtool,rtool);}
/* line -> 4351 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.94,138.94,-49.80]) cylinder(1,rtool,rtool); translate([71.94,146.94,-49.80]) cylinder(1,rtool,rtool);}
/* line -> 4352 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([71.94,146.94,-49.80]) cylinder(1,rtool,rtool); translate([3.06,146.94,-49.80]) cylinder(1,rtool,rtool);}
/* line -> 4353 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.06,146.94,-49.80]) cylinder(1,rtool,rtool); translate([3.06,3.06,-49.80]) cylinder(1,rtool,rtool);}
/* line -> 4354 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.06,3.06,-49.80]) cylinder(1,rtool,rtool); translate([71.94,3.06,-49.80]) cylinder(1,rtool,rtool);}
/* line -> 4355 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([71.94,3.06,-49.80]) cylinder(1,rtool,rtool); translate([71.94,60.30,-49.80]) cylinder(1,rtool,rtool);}
/* line -> 4356 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([71.94,60.30,-49.80]) cylinder(1,rtool,rtool); translate([47.94,29.94,-49.80]) cylinder(1,rtool,rtool);}
/* line -> 4358 */
color("yellow",0.3) translate([xd,yd,zd]) translate([37.50, 75.00, -49.30]) rotate([0,0,-76.96]) rotate_extrude(angle=-26.09, convexity = 10, $fn=50) translate([46.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4358 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([27.06,29.94,-49.80]) cylinder(1,rtool,rtool); translate([27.06,27.06,-49.80]) cylinder(1,rtool,rtool);}
/* line -> 4359 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([27.06,27.06,-49.80]) cylinder(1,rtool,rtool); translate([47.94,27.06,-49.80]) cylinder(1,rtool,rtool);}
/* line -> 4360 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.94,27.06,-49.80]) cylinder(1,rtool,rtool); translate([47.94,29.94,-49.80]) cylinder(1,rtool,rtool);}
/* line -> 4361 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.94,29.94,-49.80]) cylinder(1,rtool,rtool); translate([55.94,41.49,-49.80]) cylinder(1,rtool,rtool);}
/* line -> 4363 */
color("yellow",0.3) translate([xd,yd,zd]) translate([37.50, 75.00, -49.30]) rotate([0,0,-61.18]) rotate_extrude(angle=-57.64, convexity = 10, $fn=50) translate([38.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4363 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([19.06,41.49,-49.80]) cylinder(1,rtool,rtool); translate([19.06,19.06,-49.80]) cylinder(1,rtool,rtool);}
/* line -> 4364 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([19.06,19.06,-49.80]) cylinder(1,rtool,rtool); translate([55.94,19.06,-49.80]) cylinder(1,rtool,rtool);}
/* line -> 4365 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.94,19.06,-49.80]) cylinder(1,rtool,rtool); translate([55.94,41.49,-49.80]) cylinder(1,rtool,rtool);}
/* line -> 4366 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.94,41.49,-49.80]) cylinder(1,rtool,rtool); translate([63.94,60.30,-49.80]) cylinder(1,rtool,rtool);}
/* line -> 4368 */
color("yellow",0.3) translate([xd,yd,zd]) translate([37.50, 75.00, -49.30]) rotate([0,0,-29.08]) rotate_extrude(angle=-121.85, convexity = 10, $fn=50) translate([30.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4368 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([11.06,60.30,-49.80]) cylinder(1,rtool,rtool); translate([11.06,11.06,-49.80]) cylinder(1,rtool,rtool);}
/* line -> 4369 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([11.06,11.06,-49.80]) cylinder(1,rtool,rtool); translate([63.94,11.06,-49.80]) cylinder(1,rtool,rtool);}
/* line -> 4370 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.94,11.06,-49.80]) cylinder(1,rtool,rtool); translate([63.94,60.30,-49.80]) cylinder(1,rtool,rtool);}
/* line -> 4371 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.94,60.30,-49.80]) cylinder(1,rtool,rtool); translate([55.94,41.49,-49.80]) cylinder(1,rtool,rtool);}
/* line -> 4372 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.94,41.49,-49.80]) cylinder(1,rtool,rtool); translate([47.94,29.94,-49.80]) cylinder(1,rtool,rtool);}
/* line -> 4373 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.94,29.94,-49.80]) cylinder(1,rtool,rtool); translate([71.94,60.30,-49.80]) cylinder(1,rtool,rtool);}
/* line -> 4374 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([71.94,60.30,-49.80]) cylinder(1,rtool,rtool); translate([71.94,146.94,-49.80]) cylinder(1,rtool,rtool);}
/* line -> 4375 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([71.94,146.94,-49.80]) cylinder(1,rtool,rtool); translate([79.94,154.94,-49.80]) cylinder(1,rtool,rtool);}
/* line -> 4376 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([79.94,154.94,-49.80]) cylinder(1,rtool,rtool); translate([-4.94,154.94,-49.80]) cylinder(1,rtool,rtool);}
/* line -> 4377 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-4.94,154.94,-49.80]) cylinder(1,rtool,rtool); translate([-4.94,-4.94,-49.80]) cylinder(1,rtool,rtool);}
/* line -> 4378 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-4.94,-4.94,-49.80]) cylinder(1,rtool,rtool); translate([79.94,-4.94,-49.80]) cylinder(1,rtool,rtool);}
/* line -> 4379 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([79.94,-4.94,-49.80]) cylinder(1,rtool,rtool); translate([79.94,154.94,-49.80]) cylinder(1,rtool,rtool);}
/* line -> 4380 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([79.94,154.94,-49.80]) cylinder(1,rtool,rtool); translate([-4.94,154.94,-49.80]) cylinder(1,rtool,rtool);}
/* line -> 4381 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-4.94,154.94,-49.80]) cylinder(1,rtool,rtool); translate([-4.94,-4.94,-49.80]) cylinder(1,rtool,rtool);}
/* line -> 4382 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-4.94,-4.94,-49.80]) cylinder(1,rtool,rtool); translate([79.94,-4.94,-49.80]) cylinder(1,rtool,rtool);}
/* line -> 4383 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([79.94,-4.94,-49.80]) cylinder(1,rtool,rtool); translate([79.94,154.94,-49.80]) cylinder(1,rtool,rtool);}
/* line -> 4384 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([79.94,154.94,-49.80]) cylinder(1,rtool,rtool); translate([79.94,154.94,2.50]) cylinder(1,rtool,rtool);}
/* line -> 4385 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([79.94,154.94,2.50]) cylinder(1,rtool,rtool); translate([67.75,75.00,2.50]) cylinder(1,rtool,rtool);}
/* line -> 4386 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([67.75,75.00,2.50]) cylinder(1,rtool,rtool); translate([67.75,75.00,-37.35]) cylinder(1,rtool,rtool);}
/* line -> 4387 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([67.75,75.00,-37.35]) cylinder(1,rtool,rtool); translate([67.75,75.00,-49.80]) cylinder(1,rtool,rtool);}
/* line -> 4389 */
color("yellow",0.3) translate([xd,yd,zd]) translate([37.50, 75.00, -49.30]) rotate([0,0,0.00]) rotate_extrude(angle=-360.00, convexity = 10, $fn=50) translate([30.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4389 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([67.75,75.00,-49.80]) cylinder(1,rtool,rtool); translate([67.75,75.00,2.50]) cylinder(1,rtool,rtool);}
/* line -> 4390 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([67.75,75.00,2.50]) cylinder(1,rtool,rtool); translate([47.94,122.94,2.50]) cylinder(1,rtool,rtool);}
/* line -> 4391 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([47.94,122.94,2.50]) cylinder(1,rtool,rtool); translate([47.94,122.94,-47.30]) cylinder(1,rtool,rtool);}
/* line -> 4392 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.94,122.94,-47.30]) cylinder(1,rtool,rtool); translate([47.94,122.94,-59.75]) cylinder(1,rtool,rtool);}
/* line -> 4393 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.94,122.94,-59.75]) cylinder(1,rtool,rtool); translate([27.06,122.94,-59.75]) cylinder(1,rtool,rtool);}
/* line -> 4394 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([27.06,122.94,-59.75]) cylinder(1,rtool,rtool); translate([27.06,120.06,-59.75]) cylinder(1,rtool,rtool);}
/* line -> 4396 */
color("yellow",0.3) translate([xd,yd,zd]) translate([37.50, 75.00, -59.25]) rotate([0,0,103.04]) rotate_extrude(angle=-26.09, convexity = 10, $fn=50) translate([46.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4396 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.94,120.06,-59.75]) cylinder(1,rtool,rtool); translate([47.94,122.94,-59.75]) cylinder(1,rtool,rtool);}
/* line -> 4397 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.94,122.94,-59.75]) cylinder(1,rtool,rtool); translate([55.94,130.94,-59.75]) cylinder(1,rtool,rtool);}
/* line -> 4398 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.94,130.94,-59.75]) cylinder(1,rtool,rtool); translate([19.06,130.94,-59.75]) cylinder(1,rtool,rtool);}
/* line -> 4399 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([19.06,130.94,-59.75]) cylinder(1,rtool,rtool); translate([19.06,108.51,-59.75]) cylinder(1,rtool,rtool);}
/* line -> 4401 */
color("yellow",0.3) translate([xd,yd,zd]) translate([37.50, 75.00, -59.25]) rotate([0,0,118.82]) rotate_extrude(angle=-57.64, convexity = 10, $fn=50) translate([38.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4401 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.94,108.51,-59.75]) cylinder(1,rtool,rtool); translate([55.94,130.94,-59.75]) cylinder(1,rtool,rtool);}
/* line -> 4402 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.94,130.94,-59.75]) cylinder(1,rtool,rtool); translate([63.94,138.94,-59.75]) cylinder(1,rtool,rtool);}
/* line -> 4403 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.94,138.94,-59.75]) cylinder(1,rtool,rtool); translate([11.06,138.94,-59.75]) cylinder(1,rtool,rtool);}
/* line -> 4404 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([11.06,138.94,-59.75]) cylinder(1,rtool,rtool); translate([11.06,89.70,-59.75]) cylinder(1,rtool,rtool);}
/* line -> 4406 */
color("yellow",0.3) translate([xd,yd,zd]) translate([37.50, 75.00, -59.25]) rotate([0,0,150.92]) rotate_extrude(angle=-121.85, convexity = 10, $fn=50) translate([30.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4406 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.94,89.70,-59.75]) cylinder(1,rtool,rtool); translate([63.94,138.94,-59.75]) cylinder(1,rtool,rtool);}
/* line -> 4407 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.94,138.94,-59.75]) cylinder(1,rtool,rtool); translate([71.94,146.94,-59.75]) cylinder(1,rtool,rtool);}
/* line -> 4408 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([71.94,146.94,-59.75]) cylinder(1,rtool,rtool); translate([3.06,146.94,-59.75]) cylinder(1,rtool,rtool);}
/* line -> 4409 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.06,146.94,-59.75]) cylinder(1,rtool,rtool); translate([3.06,3.06,-59.75]) cylinder(1,rtool,rtool);}
/* line -> 4410 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.06,3.06,-59.75]) cylinder(1,rtool,rtool); translate([71.94,3.06,-59.75]) cylinder(1,rtool,rtool);}
/* line -> 4411 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([71.94,3.06,-59.75]) cylinder(1,rtool,rtool); translate([71.94,60.30,-59.75]) cylinder(1,rtool,rtool);}
/* line -> 4412 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([71.94,60.30,-59.75]) cylinder(1,rtool,rtool); translate([47.94,29.94,-59.75]) cylinder(1,rtool,rtool);}
/* line -> 4414 */
color("yellow",0.3) translate([xd,yd,zd]) translate([37.50, 75.00, -59.25]) rotate([0,0,-76.96]) rotate_extrude(angle=-26.09, convexity = 10, $fn=50) translate([46.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4414 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([27.06,29.94,-59.75]) cylinder(1,rtool,rtool); translate([27.06,27.06,-59.75]) cylinder(1,rtool,rtool);}
/* line -> 4415 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([27.06,27.06,-59.75]) cylinder(1,rtool,rtool); translate([47.94,27.06,-59.75]) cylinder(1,rtool,rtool);}
/* line -> 4416 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.94,27.06,-59.75]) cylinder(1,rtool,rtool); translate([47.94,29.94,-59.75]) cylinder(1,rtool,rtool);}
/* line -> 4417 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.94,29.94,-59.75]) cylinder(1,rtool,rtool); translate([55.94,41.49,-59.75]) cylinder(1,rtool,rtool);}
/* line -> 4419 */
color("yellow",0.3) translate([xd,yd,zd]) translate([37.50, 75.00, -59.25]) rotate([0,0,-61.18]) rotate_extrude(angle=-57.64, convexity = 10, $fn=50) translate([38.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4419 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([19.06,41.49,-59.75]) cylinder(1,rtool,rtool); translate([19.06,19.06,-59.75]) cylinder(1,rtool,rtool);}
/* line -> 4420 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([19.06,19.06,-59.75]) cylinder(1,rtool,rtool); translate([55.94,19.06,-59.75]) cylinder(1,rtool,rtool);}
/* line -> 4421 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.94,19.06,-59.75]) cylinder(1,rtool,rtool); translate([55.94,41.49,-59.75]) cylinder(1,rtool,rtool);}
/* line -> 4422 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.94,41.49,-59.75]) cylinder(1,rtool,rtool); translate([63.94,60.30,-59.75]) cylinder(1,rtool,rtool);}
/* line -> 4424 */
color("yellow",0.3) translate([xd,yd,zd]) translate([37.50, 75.00, -59.25]) rotate([0,0,-29.08]) rotate_extrude(angle=-121.85, convexity = 10, $fn=50) translate([30.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4424 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([11.06,60.30,-59.75]) cylinder(1,rtool,rtool); translate([11.06,11.06,-59.75]) cylinder(1,rtool,rtool);}
/* line -> 4425 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([11.06,11.06,-59.75]) cylinder(1,rtool,rtool); translate([63.94,11.06,-59.75]) cylinder(1,rtool,rtool);}
/* line -> 4426 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.94,11.06,-59.75]) cylinder(1,rtool,rtool); translate([63.94,60.30,-59.75]) cylinder(1,rtool,rtool);}
/* line -> 4427 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.94,60.30,-59.75]) cylinder(1,rtool,rtool); translate([55.94,41.49,-59.75]) cylinder(1,rtool,rtool);}
/* line -> 4428 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.94,41.49,-59.75]) cylinder(1,rtool,rtool); translate([47.94,29.94,-59.75]) cylinder(1,rtool,rtool);}
/* line -> 4429 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.94,29.94,-59.75]) cylinder(1,rtool,rtool); translate([71.94,60.30,-59.75]) cylinder(1,rtool,rtool);}
/* line -> 4430 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([71.94,60.30,-59.75]) cylinder(1,rtool,rtool); translate([71.94,146.94,-59.75]) cylinder(1,rtool,rtool);}
/* line -> 4431 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([71.94,146.94,-59.75]) cylinder(1,rtool,rtool); translate([79.94,154.94,-59.75]) cylinder(1,rtool,rtool);}
/* line -> 4432 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([79.94,154.94,-59.75]) cylinder(1,rtool,rtool); translate([-4.94,154.94,-59.75]) cylinder(1,rtool,rtool);}
/* line -> 4433 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-4.94,154.94,-59.75]) cylinder(1,rtool,rtool); translate([-4.94,-4.94,-59.75]) cylinder(1,rtool,rtool);}
/* line -> 4434 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-4.94,-4.94,-59.75]) cylinder(1,rtool,rtool); translate([79.94,-4.94,-59.75]) cylinder(1,rtool,rtool);}
/* line -> 4435 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([79.94,-4.94,-59.75]) cylinder(1,rtool,rtool); translate([79.94,154.94,-59.75]) cylinder(1,rtool,rtool);}
/* line -> 4436 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([79.94,154.94,-59.75]) cylinder(1,rtool,rtool); translate([-4.94,154.94,-59.75]) cylinder(1,rtool,rtool);}
/* line -> 4437 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-4.94,154.94,-59.75]) cylinder(1,rtool,rtool); translate([-4.94,-4.94,-59.75]) cylinder(1,rtool,rtool);}
/* line -> 4438 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-4.94,-4.94,-59.75]) cylinder(1,rtool,rtool); translate([79.94,-4.94,-59.75]) cylinder(1,rtool,rtool);}
/* line -> 4439 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([79.94,-4.94,-59.75]) cylinder(1,rtool,rtool); translate([79.94,154.94,-59.75]) cylinder(1,rtool,rtool);}
/* line -> 4440 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([79.94,154.94,-59.75]) cylinder(1,rtool,rtool); translate([79.94,154.94,2.50]) cylinder(1,rtool,rtool);}
/* line -> 4441 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([79.94,154.94,2.50]) cylinder(1,rtool,rtool); translate([67.75,75.00,2.50]) cylinder(1,rtool,rtool);}
/* line -> 4442 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([67.75,75.00,2.50]) cylinder(1,rtool,rtool); translate([67.75,75.00,-47.30]) cylinder(1,rtool,rtool);}
/* line -> 4443 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([67.75,75.00,-47.30]) cylinder(1,rtool,rtool); translate([67.75,75.00,-59.75]) cylinder(1,rtool,rtool);}
/* line -> 4445 */
color("yellow",0.3) translate([xd,yd,zd]) translate([37.50, 75.00, -59.25]) rotate([0,0,0.00]) rotate_extrude(angle=-360.00, convexity = 10, $fn=50) translate([30.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4445 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([67.75,75.00,-59.75]) cylinder(1,rtool,rtool); translate([67.75,75.00,2.50]) cylinder(1,rtool,rtool);}
/* line -> 4446 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([67.75,75.00,2.50]) cylinder(1,rtool,rtool); translate([47.94,122.94,2.50]) cylinder(1,rtool,rtool);}
/* line -> 4447 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([47.94,122.94,2.50]) cylinder(1,rtool,rtool); translate([47.94,122.94,-57.25]) cylinder(1,rtool,rtool);}
/* line -> 4448 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.94,122.94,-57.25]) cylinder(1,rtool,rtool); translate([47.94,122.94,-60.00]) cylinder(1,rtool,rtool);}
/* line -> 4449 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.94,122.94,-60.00]) cylinder(1,rtool,rtool); translate([27.06,122.94,-60.00]) cylinder(1,rtool,rtool);}
/* line -> 4450 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([27.06,122.94,-60.00]) cylinder(1,rtool,rtool); translate([27.06,120.06,-60.00]) cylinder(1,rtool,rtool);}
/* line -> 4452 */
color("yellow",0.3) translate([xd,yd,zd]) translate([37.50, 75.00, -59.50]) rotate([0,0,103.04]) rotate_extrude(angle=-26.09, convexity = 10, $fn=50) translate([46.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4452 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.94,120.06,-60.00]) cylinder(1,rtool,rtool); translate([47.94,122.94,-60.00]) cylinder(1,rtool,rtool);}
/* line -> 4453 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.94,122.94,-60.00]) cylinder(1,rtool,rtool); translate([55.94,130.94,-60.00]) cylinder(1,rtool,rtool);}
/* line -> 4454 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.94,130.94,-60.00]) cylinder(1,rtool,rtool); translate([19.06,130.94,-60.00]) cylinder(1,rtool,rtool);}
/* line -> 4455 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([19.06,130.94,-60.00]) cylinder(1,rtool,rtool); translate([19.06,108.51,-60.00]) cylinder(1,rtool,rtool);}
/* line -> 4457 */
color("yellow",0.3) translate([xd,yd,zd]) translate([37.50, 75.00, -59.50]) rotate([0,0,118.82]) rotate_extrude(angle=-57.64, convexity = 10, $fn=50) translate([38.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4457 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.94,108.51,-60.00]) cylinder(1,rtool,rtool); translate([55.94,130.94,-60.00]) cylinder(1,rtool,rtool);}
/* line -> 4458 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.94,130.94,-60.00]) cylinder(1,rtool,rtool); translate([63.94,138.94,-60.00]) cylinder(1,rtool,rtool);}
/* line -> 4459 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.94,138.94,-60.00]) cylinder(1,rtool,rtool); translate([11.06,138.94,-60.00]) cylinder(1,rtool,rtool);}
/* line -> 4460 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([11.06,138.94,-60.00]) cylinder(1,rtool,rtool); translate([11.06,89.70,-60.00]) cylinder(1,rtool,rtool);}
/* line -> 4462 */
color("yellow",0.3) translate([xd,yd,zd]) translate([37.50, 75.00, -59.50]) rotate([0,0,150.92]) rotate_extrude(angle=-121.85, convexity = 10, $fn=50) translate([30.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4462 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.94,89.70,-60.00]) cylinder(1,rtool,rtool); translate([63.94,138.94,-60.00]) cylinder(1,rtool,rtool);}
/* line -> 4463 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.94,138.94,-60.00]) cylinder(1,rtool,rtool); translate([71.94,146.94,-60.00]) cylinder(1,rtool,rtool);}
/* line -> 4464 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([71.94,146.94,-60.00]) cylinder(1,rtool,rtool); translate([3.06,146.94,-60.00]) cylinder(1,rtool,rtool);}
/* line -> 4465 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.06,146.94,-60.00]) cylinder(1,rtool,rtool); translate([3.06,3.06,-60.00]) cylinder(1,rtool,rtool);}
/* line -> 4466 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.06,3.06,-60.00]) cylinder(1,rtool,rtool); translate([71.94,3.06,-60.00]) cylinder(1,rtool,rtool);}
/* line -> 4467 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([71.94,3.06,-60.00]) cylinder(1,rtool,rtool); translate([71.94,60.30,-60.00]) cylinder(1,rtool,rtool);}
/* line -> 4468 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([71.94,60.30,-60.00]) cylinder(1,rtool,rtool); translate([47.94,29.94,-60.00]) cylinder(1,rtool,rtool);}
/* line -> 4470 */
color("yellow",0.3) translate([xd,yd,zd]) translate([37.50, 75.00, -59.50]) rotate([0,0,-76.96]) rotate_extrude(angle=-26.09, convexity = 10, $fn=50) translate([46.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4470 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([27.06,29.94,-60.00]) cylinder(1,rtool,rtool); translate([27.06,27.06,-60.00]) cylinder(1,rtool,rtool);}
/* line -> 4471 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([27.06,27.06,-60.00]) cylinder(1,rtool,rtool); translate([47.94,27.06,-60.00]) cylinder(1,rtool,rtool);}
/* line -> 4472 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.94,27.06,-60.00]) cylinder(1,rtool,rtool); translate([47.94,29.94,-60.00]) cylinder(1,rtool,rtool);}
/* line -> 4473 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.94,29.94,-60.00]) cylinder(1,rtool,rtool); translate([55.94,41.49,-60.00]) cylinder(1,rtool,rtool);}
/* line -> 4475 */
color("yellow",0.3) translate([xd,yd,zd]) translate([37.50, 75.00, -59.50]) rotate([0,0,-61.18]) rotate_extrude(angle=-57.64, convexity = 10, $fn=50) translate([38.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4475 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([19.06,41.49,-60.00]) cylinder(1,rtool,rtool); translate([19.06,19.06,-60.00]) cylinder(1,rtool,rtool);}
/* line -> 4476 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([19.06,19.06,-60.00]) cylinder(1,rtool,rtool); translate([55.94,19.06,-60.00]) cylinder(1,rtool,rtool);}
/* line -> 4477 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.94,19.06,-60.00]) cylinder(1,rtool,rtool); translate([55.94,41.49,-60.00]) cylinder(1,rtool,rtool);}
/* line -> 4478 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.94,41.49,-60.00]) cylinder(1,rtool,rtool); translate([63.94,60.30,-60.00]) cylinder(1,rtool,rtool);}
/* line -> 4480 */
color("yellow",0.3) translate([xd,yd,zd]) translate([37.50, 75.00, -59.50]) rotate([0,0,-29.08]) rotate_extrude(angle=-121.85, convexity = 10, $fn=50) translate([30.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4480 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([11.06,60.30,-60.00]) cylinder(1,rtool,rtool); translate([11.06,11.06,-60.00]) cylinder(1,rtool,rtool);}
/* line -> 4481 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([11.06,11.06,-60.00]) cylinder(1,rtool,rtool); translate([63.94,11.06,-60.00]) cylinder(1,rtool,rtool);}
/* line -> 4482 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.94,11.06,-60.00]) cylinder(1,rtool,rtool); translate([63.94,60.30,-60.00]) cylinder(1,rtool,rtool);}
/* line -> 4483 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.94,60.30,-60.00]) cylinder(1,rtool,rtool); translate([55.94,41.49,-60.00]) cylinder(1,rtool,rtool);}
/* line -> 4484 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.94,41.49,-60.00]) cylinder(1,rtool,rtool); translate([47.94,29.94,-60.00]) cylinder(1,rtool,rtool);}
/* line -> 4485 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.94,29.94,-60.00]) cylinder(1,rtool,rtool); translate([71.94,60.30,-60.00]) cylinder(1,rtool,rtool);}
/* line -> 4486 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([71.94,60.30,-60.00]) cylinder(1,rtool,rtool); translate([71.94,146.94,-60.00]) cylinder(1,rtool,rtool);}
/* line -> 4487 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([71.94,146.94,-60.00]) cylinder(1,rtool,rtool); translate([79.94,154.94,-60.00]) cylinder(1,rtool,rtool);}
/* line -> 4488 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([79.94,154.94,-60.00]) cylinder(1,rtool,rtool); translate([-4.94,154.94,-60.00]) cylinder(1,rtool,rtool);}
/* line -> 4489 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-4.94,154.94,-60.00]) cylinder(1,rtool,rtool); translate([-4.94,-4.94,-60.00]) cylinder(1,rtool,rtool);}
/* line -> 4490 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-4.94,-4.94,-60.00]) cylinder(1,rtool,rtool); translate([79.94,-4.94,-60.00]) cylinder(1,rtool,rtool);}
/* line -> 4491 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([79.94,-4.94,-60.00]) cylinder(1,rtool,rtool); translate([79.94,154.94,-60.00]) cylinder(1,rtool,rtool);}
/* line -> 4492 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([79.94,154.94,-60.00]) cylinder(1,rtool,rtool); translate([-4.94,154.94,-60.00]) cylinder(1,rtool,rtool);}
/* line -> 4493 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-4.94,154.94,-60.00]) cylinder(1,rtool,rtool); translate([-4.94,-4.94,-60.00]) cylinder(1,rtool,rtool);}
/* line -> 4494 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-4.94,-4.94,-60.00]) cylinder(1,rtool,rtool); translate([79.94,-4.94,-60.00]) cylinder(1,rtool,rtool);}
/* line -> 4495 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([79.94,-4.94,-60.00]) cylinder(1,rtool,rtool); translate([79.94,154.94,-60.00]) cylinder(1,rtool,rtool);}
/* line -> 4496 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([79.94,154.94,-60.00]) cylinder(1,rtool,rtool); translate([79.94,154.94,2.50]) cylinder(1,rtool,rtool);}
/* line -> 4497 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([79.94,154.94,2.50]) cylinder(1,rtool,rtool); translate([67.75,75.00,2.50]) cylinder(1,rtool,rtool);}
/* line -> 4498 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([67.75,75.00,2.50]) cylinder(1,rtool,rtool); translate([67.75,75.00,-57.25]) cylinder(1,rtool,rtool);}
/* line -> 4499 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([67.75,75.00,-57.25]) cylinder(1,rtool,rtool); translate([67.75,75.00,-60.00]) cylinder(1,rtool,rtool);}
/* line -> 4501 */
color("yellow",0.3) translate([xd,yd,zd]) translate([37.50, 75.00, -59.50]) rotate([0,0,0.00]) rotate_extrude(angle=-360.00, convexity = 10, $fn=50) translate([30.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4501 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([67.75,75.00,-60.00]) cylinder(1,rtool,rtool); translate([67.75,75.00,2.50]) cylinder(1,rtool,rtool);}
/* line -> 4502 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([67.75,75.00,2.50]) cylinder(1,rtool,rtool); translate([67.75,75.00,25.00]) cylinder(1,rtool,rtool);}
/* line -> 4503 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([67.75,75.00,25.00]) cylinder(1,rtool,rtool); translate([41.50,75.00,25.00]) cylinder(1,rtool,rtool);}
/* line -> 4504 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([41.50,75.00,25.00]) cylinder(1,rtool,rtool); translate([41.50,75.00,2.50]) cylinder(1,rtool,rtool);}
/* line -> 4505 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([41.50,75.00,2.50]) cylinder(1,rtool,rtool); translate([41.50,75.00,0.25]) cylinder(1,rtool,rtool);}
/* line -> 4507 */
color("yellow",0.3) translate([xd,yd,zd]) translate([37.50, 75.00, 0.75]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([4.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4507 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([41.50,75.00,0.25]) cylinder(1,rtool,rtool); translate([49.50,75.00,0.25]) cylinder(1,rtool,rtool);}
/* line -> 4509 */
color("yellow",0.3) translate([xd,yd,zd]) translate([37.50, 75.00, 0.75]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([12.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4509 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.50,75.00,0.25]) cylinder(1,rtool,rtool); translate([57.50,75.00,0.25]) cylinder(1,rtool,rtool);}
/* line -> 4511 */
color("yellow",0.3) translate([xd,yd,zd]) translate([37.50, 75.00, 0.75]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([20.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4511 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([57.50,75.00,0.25]) cylinder(1,rtool,rtool); translate([57.50,75.00,2.50]) cylinder(1,rtool,rtool);}
/* line -> 4512 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([57.50,75.00,2.50]) cylinder(1,rtool,rtool); translate([41.50,75.00,2.50]) cylinder(1,rtool,rtool);}
/* line -> 4513 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([41.50,75.00,2.50]) cylinder(1,rtool,rtool); translate([41.50,75.00,0.00]) cylinder(1,rtool,rtool);}
/* line -> 4515 */
color("yellow",0.3) translate([xd,yd,zd]) translate([37.50, 75.00, 0.50]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([4.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4515 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([41.50,75.00,0.00]) cylinder(1,rtool,rtool); translate([49.50,75.00,0.00]) cylinder(1,rtool,rtool);}
/* line -> 4517 */
color("yellow",0.3) translate([xd,yd,zd]) translate([37.50, 75.00, 0.50]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([12.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4517 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.50,75.00,0.00]) cylinder(1,rtool,rtool); translate([57.50,75.00,0.00]) cylinder(1,rtool,rtool);}
/* line -> 4519 */
color("yellow",0.3) translate([xd,yd,zd]) translate([37.50, 75.00, 0.50]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([20.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4519 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([57.50,75.00,0.00]) cylinder(1,rtool,rtool); translate([57.50,75.00,2.50]) cylinder(1,rtool,rtool);}
/* line -> 4520 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([57.50,75.00,2.50]) cylinder(1,rtool,rtool); translate([57.50,75.00,25.00]) cylinder(1,rtool,rtool);}
x=-1.403;y=116.721;z=263.384; /* Near the table */
color("white") translate([x,y,z]) union(){
translate([7.5,0,280-l]) linear_extrude(500) square(295,center=true);
translate([0,0,230-l]) cylinder(100,75,75,center=true);
translate([0,0,90+ltool/2]) cylinder(180-ltool,35,35,center=true);
translate([0,0,ltool/2]) cylinder(ltool,rtool,rtool,center=true);}
color("blue",0.6) rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([-1.840000,68.783600,178.384100]) cube([95.000000,150.000000,120.000000],center=true);
color("brown",0.25) translate([-49.290000,-6.166400,188.434100]) cube([499.900000,399.900000,399.900000],center=true);
