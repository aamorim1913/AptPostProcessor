xd=-238.384100; yd=-6.216400; zd=-49.340000; /* Datum shifted (Rotated) relative to pivot  */
xd0=-49.340000; yd0=-6.216400; zd0=238.384100; /* Datum relative to pivot unrotated */
l=-50.000000; ltool=51.000000; rtool=3.000000;
rotate([0,-90.000000,0]) rotate([0,0,3.353718]) translate([0.000000,0.063600,-49.795900]) color("grey") difference(){
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,-500,-75]) linear_extrude(100) square(500,center=true);
translate([0,500,-75]) linear_extrude(100) square(500,center=true);}
color("red") rotate([0,-90.000000,0]) rotate([0,0,-0.000000]) translate([xd0,yd0,zd0]) import("/Users/aamorim/AptPostProcessor/parts-tools/boss.STL");
/* line -> 25 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,120.00]) cylinder(1,rtool,rtool); translate([30.35,24.96,97.50]) cylinder(1,rtool,rtool);}
/* line -> 28 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,97.50]) cylinder(1,rtool,rtool); translate([30.35,24.96,92.00]) cylinder(1,rtool,rtool);}
/* line -> 31 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,92.00]) cylinder(1,rtool,rtool); translate([30.35,25.35,92.00]) cylinder(1,rtool,rtool);}
/* line -> 33 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,25.35,92.00]) cylinder(1,rtool,rtool); translate([24.96,25.35,92.00]) cylinder(1,rtool,rtool);}
/* line -> 35 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,25.35,92.00]) cylinder(1,rtool,rtool); translate([24.96,24.96,92.00]) cylinder(1,rtool,rtool);}
/* line -> 37 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,24.96,92.00]) cylinder(1,rtool,rtool); translate([30.35,24.96,92.00]) cylinder(1,rtool,rtool);}
/* line -> 39 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,92.00]) cylinder(1,rtool,rtool); translate([32.75,22.56,92.00]) cylinder(1,rtool,rtool);}
/* line -> 41 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,22.56,92.00]) cylinder(1,rtool,rtool); translate([32.75,27.75,92.00]) cylinder(1,rtool,rtool);}
/* line -> 43 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,27.75,92.00]) cylinder(1,rtool,rtool); translate([22.56,27.75,92.00]) cylinder(1,rtool,rtool);}
/* line -> 45 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,27.75,92.00]) cylinder(1,rtool,rtool); translate([22.56,22.56,92.00]) cylinder(1,rtool,rtool);}
/* line -> 47 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,22.56,92.00]) cylinder(1,rtool,rtool); translate([32.75,22.56,92.00]) cylinder(1,rtool,rtool);}
/* line -> 49 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,22.56,92.00]) cylinder(1,rtool,rtool); translate([35.15,20.16,92.00]) cylinder(1,rtool,rtool);}
/* line -> 51 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,20.16,92.00]) cylinder(1,rtool,rtool); translate([35.15,30.15,92.00]) cylinder(1,rtool,rtool);}
/* line -> 53 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,30.15,92.00]) cylinder(1,rtool,rtool); translate([20.16,30.15,92.00]) cylinder(1,rtool,rtool);}
/* line -> 55 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,30.15,92.00]) cylinder(1,rtool,rtool); translate([20.16,20.16,92.00]) cylinder(1,rtool,rtool);}
/* line -> 57 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,20.16,92.00]) cylinder(1,rtool,rtool); translate([35.15,20.16,92.00]) cylinder(1,rtool,rtool);}
/* line -> 59 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,20.16,92.00]) cylinder(1,rtool,rtool); translate([37.55,17.76,92.00]) cylinder(1,rtool,rtool);}
/* line -> 61 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,17.76,92.00]) cylinder(1,rtool,rtool); translate([37.55,32.55,92.00]) cylinder(1,rtool,rtool);}
/* line -> 63 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,32.55,92.00]) cylinder(1,rtool,rtool); translate([17.76,32.55,92.00]) cylinder(1,rtool,rtool);}
/* line -> 65 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,32.55,92.00]) cylinder(1,rtool,rtool); translate([17.76,17.76,92.00]) cylinder(1,rtool,rtool);}
/* line -> 67 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,17.76,92.00]) cylinder(1,rtool,rtool); translate([37.55,17.76,92.00]) cylinder(1,rtool,rtool);}
/* line -> 69 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,17.76,92.00]) cylinder(1,rtool,rtool); translate([39.95,15.36,92.00]) cylinder(1,rtool,rtool);}
/* line -> 71 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,15.36,92.00]) cylinder(1,rtool,rtool); translate([39.95,34.95,92.00]) cylinder(1,rtool,rtool);}
/* line -> 73 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,34.95,92.00]) cylinder(1,rtool,rtool); translate([15.36,34.95,92.00]) cylinder(1,rtool,rtool);}
/* line -> 75 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,34.95,92.00]) cylinder(1,rtool,rtool); translate([15.36,15.36,92.00]) cylinder(1,rtool,rtool);}
/* line -> 77 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,15.36,92.00]) cylinder(1,rtool,rtool); translate([39.95,15.36,92.00]) cylinder(1,rtool,rtool);}
/* line -> 79 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,15.36,92.00]) cylinder(1,rtool,rtool); translate([42.35,12.96,92.00]) cylinder(1,rtool,rtool);}
/* line -> 81 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,12.96,92.00]) cylinder(1,rtool,rtool); translate([42.35,37.35,92.00]) cylinder(1,rtool,rtool);}
/* line -> 83 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,37.35,92.00]) cylinder(1,rtool,rtool); translate([12.96,37.35,92.00]) cylinder(1,rtool,rtool);}
/* line -> 85 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,37.35,92.00]) cylinder(1,rtool,rtool); translate([12.96,12.96,92.00]) cylinder(1,rtool,rtool);}
/* line -> 87 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,12.96,92.00]) cylinder(1,rtool,rtool); translate([42.35,12.96,92.00]) cylinder(1,rtool,rtool);}
/* line -> 89 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,12.96,92.00]) cylinder(1,rtool,rtool); translate([44.75,10.56,92.00]) cylinder(1,rtool,rtool);}
/* line -> 91 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,10.56,92.00]) cylinder(1,rtool,rtool); translate([44.75,39.75,92.00]) cylinder(1,rtool,rtool);}
/* line -> 93 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,39.75,92.00]) cylinder(1,rtool,rtool); translate([10.56,39.75,92.00]) cylinder(1,rtool,rtool);}
/* line -> 95 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,39.75,92.00]) cylinder(1,rtool,rtool); translate([10.56,10.56,92.00]) cylinder(1,rtool,rtool);}
/* line -> 97 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,10.56,92.00]) cylinder(1,rtool,rtool); translate([44.75,10.56,92.00]) cylinder(1,rtool,rtool);}
/* line -> 99 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,10.56,92.00]) cylinder(1,rtool,rtool); translate([47.15,8.16,92.00]) cylinder(1,rtool,rtool);}
/* line -> 101 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,8.16,92.00]) cylinder(1,rtool,rtool); translate([47.15,42.15,92.00]) cylinder(1,rtool,rtool);}
/* line -> 103 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,42.15,92.00]) cylinder(1,rtool,rtool); translate([8.16,42.15,92.00]) cylinder(1,rtool,rtool);}
/* line -> 105 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,42.15,92.00]) cylinder(1,rtool,rtool); translate([8.16,8.16,92.00]) cylinder(1,rtool,rtool);}
/* line -> 107 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,8.16,92.00]) cylinder(1,rtool,rtool); translate([47.15,8.16,92.00]) cylinder(1,rtool,rtool);}
/* line -> 109 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,8.16,92.00]) cylinder(1,rtool,rtool); translate([49.55,5.76,92.00]) cylinder(1,rtool,rtool);}
/* line -> 111 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,5.76,92.00]) cylinder(1,rtool,rtool); translate([49.55,44.55,92.00]) cylinder(1,rtool,rtool);}
/* line -> 113 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,44.55,92.00]) cylinder(1,rtool,rtool); translate([5.76,44.55,92.00]) cylinder(1,rtool,rtool);}
/* line -> 115 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,44.55,92.00]) cylinder(1,rtool,rtool); translate([5.76,5.76,92.00]) cylinder(1,rtool,rtool);}
/* line -> 117 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,5.76,92.00]) cylinder(1,rtool,rtool); translate([49.55,5.76,92.00]) cylinder(1,rtool,rtool);}
/* line -> 119 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,5.76,92.00]) cylinder(1,rtool,rtool); translate([51.95,3.36,92.00]) cylinder(1,rtool,rtool);}
/* line -> 121 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,3.36,92.00]) cylinder(1,rtool,rtool); translate([51.95,46.95,92.00]) cylinder(1,rtool,rtool);}
/* line -> 123 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,46.95,92.00]) cylinder(1,rtool,rtool); translate([3.36,46.95,92.00]) cylinder(1,rtool,rtool);}
/* line -> 125 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,46.95,92.00]) cylinder(1,rtool,rtool); translate([3.36,3.36,92.00]) cylinder(1,rtool,rtool);}
/* line -> 127 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,3.36,92.00]) cylinder(1,rtool,rtool); translate([51.95,3.36,92.00]) cylinder(1,rtool,rtool);}
/* line -> 129 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,3.36,92.00]) cylinder(1,rtool,rtool); translate([54.35,0.96,92.00]) cylinder(1,rtool,rtool);}
/* line -> 131 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,0.96,92.00]) cylinder(1,rtool,rtool); translate([54.35,49.35,92.00]) cylinder(1,rtool,rtool);}
/* line -> 133 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,49.35,92.00]) cylinder(1,rtool,rtool); translate([0.96,49.35,92.00]) cylinder(1,rtool,rtool);}
/* line -> 135 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,49.35,92.00]) cylinder(1,rtool,rtool); translate([0.96,0.96,92.00]) cylinder(1,rtool,rtool);}
/* line -> 137 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,0.96,92.00]) cylinder(1,rtool,rtool); translate([54.35,0.96,92.00]) cylinder(1,rtool,rtool);}
/* line -> 139 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,0.96,92.00]) cylinder(1,rtool,rtool); translate([57.09,-1.44,92.00]) cylinder(1,rtool,rtool);}
/* line -> 144 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 0.00, 92.50]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 145 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,-0.00,92.00]) cylinder(1,rtool,rtool); translate([56.75,51.75,92.00]) cylinder(1,rtool,rtool);}
/* line -> 147 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,51.75,92.00]) cylinder(1,rtool,rtool); translate([0.00,51.75,92.00]) cylinder(1,rtool,rtool);}
/* line -> 152 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 55.00, 92.50]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 153 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,52.09,92.00]) cylinder(1,rtool,rtool); translate([-1.44,-1.44,92.00]) cylinder(1,rtool,rtool);}
/* line -> 155 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-1.44,92.00]) cylinder(1,rtool,rtool); translate([57.09,-1.44,92.00]) cylinder(1,rtool,rtool);}
/* line -> 160 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 0.00, 92.50]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 161 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,-0.00,92.00]) cylinder(1,rtool,rtool); translate([56.75,51.75,92.00]) cylinder(1,rtool,rtool);}
/* line -> 163 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,51.75,92.00]) cylinder(1,rtool,rtool); translate([0.00,51.75,92.00]) cylinder(1,rtool,rtool);}
/* line -> 168 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 55.00, 92.50]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 169 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,52.09,92.00]) cylinder(1,rtool,rtool); translate([-1.44,-1.44,92.00]) cylinder(1,rtool,rtool);}
/* line -> 171 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-1.44,92.00]) cylinder(1,rtool,rtool); translate([57.09,-1.44,92.00]) cylinder(1,rtool,rtool);}
/* line -> 174 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([57.09,-1.44,92.00]) cylinder(1,rtool,rtool); translate([57.09,-1.44,97.50]) cylinder(1,rtool,rtool);}
/* line -> 177 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([57.09,-1.44,97.50]) cylinder(1,rtool,rtool); translate([30.35,24.96,97.50]) cylinder(1,rtool,rtool);}
/* line -> 180 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,97.50]) cylinder(1,rtool,rtool); translate([30.35,24.96,94.50]) cylinder(1,rtool,rtool);}
/* line -> 183 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,94.50]) cylinder(1,rtool,rtool); translate([30.35,24.96,89.04]) cylinder(1,rtool,rtool);}
/* line -> 186 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,89.04]) cylinder(1,rtool,rtool); translate([30.35,25.35,89.04]) cylinder(1,rtool,rtool);}
/* line -> 188 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,25.35,89.04]) cylinder(1,rtool,rtool); translate([24.96,25.35,89.04]) cylinder(1,rtool,rtool);}
/* line -> 190 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,25.35,89.04]) cylinder(1,rtool,rtool); translate([24.96,24.96,89.04]) cylinder(1,rtool,rtool);}
/* line -> 192 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,24.96,89.04]) cylinder(1,rtool,rtool); translate([30.35,24.96,89.04]) cylinder(1,rtool,rtool);}
/* line -> 194 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,89.04]) cylinder(1,rtool,rtool); translate([32.75,22.56,89.04]) cylinder(1,rtool,rtool);}
/* line -> 196 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,22.56,89.04]) cylinder(1,rtool,rtool); translate([32.75,27.75,89.04]) cylinder(1,rtool,rtool);}
/* line -> 198 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,27.75,89.04]) cylinder(1,rtool,rtool); translate([22.56,27.75,89.04]) cylinder(1,rtool,rtool);}
/* line -> 200 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,27.75,89.04]) cylinder(1,rtool,rtool); translate([22.56,22.56,89.04]) cylinder(1,rtool,rtool);}
/* line -> 202 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,22.56,89.04]) cylinder(1,rtool,rtool); translate([32.75,22.56,89.04]) cylinder(1,rtool,rtool);}
/* line -> 204 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,22.56,89.04]) cylinder(1,rtool,rtool); translate([35.15,20.16,89.04]) cylinder(1,rtool,rtool);}
/* line -> 206 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,20.16,89.04]) cylinder(1,rtool,rtool); translate([35.15,30.15,89.04]) cylinder(1,rtool,rtool);}
/* line -> 208 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,30.15,89.04]) cylinder(1,rtool,rtool); translate([20.16,30.15,89.04]) cylinder(1,rtool,rtool);}
/* line -> 210 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,30.15,89.04]) cylinder(1,rtool,rtool); translate([20.16,20.16,89.04]) cylinder(1,rtool,rtool);}
/* line -> 212 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,20.16,89.04]) cylinder(1,rtool,rtool); translate([35.15,20.16,89.04]) cylinder(1,rtool,rtool);}
/* line -> 214 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,20.16,89.04]) cylinder(1,rtool,rtool); translate([37.55,17.76,89.04]) cylinder(1,rtool,rtool);}
/* line -> 216 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,17.76,89.04]) cylinder(1,rtool,rtool); translate([37.55,32.55,89.04]) cylinder(1,rtool,rtool);}
/* line -> 218 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,32.55,89.04]) cylinder(1,rtool,rtool); translate([17.76,32.55,89.04]) cylinder(1,rtool,rtool);}
/* line -> 220 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,32.55,89.04]) cylinder(1,rtool,rtool); translate([17.76,17.76,89.04]) cylinder(1,rtool,rtool);}
/* line -> 222 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,17.76,89.04]) cylinder(1,rtool,rtool); translate([37.55,17.76,89.04]) cylinder(1,rtool,rtool);}
/* line -> 224 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,17.76,89.04]) cylinder(1,rtool,rtool); translate([39.95,15.36,89.04]) cylinder(1,rtool,rtool);}
/* line -> 226 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,15.36,89.04]) cylinder(1,rtool,rtool); translate([39.95,34.95,89.04]) cylinder(1,rtool,rtool);}
/* line -> 228 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,34.95,89.04]) cylinder(1,rtool,rtool); translate([15.36,34.95,89.04]) cylinder(1,rtool,rtool);}
/* line -> 230 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,34.95,89.04]) cylinder(1,rtool,rtool); translate([15.36,15.36,89.04]) cylinder(1,rtool,rtool);}
/* line -> 232 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,15.36,89.04]) cylinder(1,rtool,rtool); translate([39.95,15.36,89.04]) cylinder(1,rtool,rtool);}
/* line -> 234 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,15.36,89.04]) cylinder(1,rtool,rtool); translate([42.35,12.96,89.04]) cylinder(1,rtool,rtool);}
/* line -> 236 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,12.96,89.04]) cylinder(1,rtool,rtool); translate([42.35,37.35,89.04]) cylinder(1,rtool,rtool);}
/* line -> 238 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,37.35,89.04]) cylinder(1,rtool,rtool); translate([12.96,37.35,89.04]) cylinder(1,rtool,rtool);}
/* line -> 240 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,37.35,89.04]) cylinder(1,rtool,rtool); translate([12.96,12.96,89.04]) cylinder(1,rtool,rtool);}
/* line -> 242 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,12.96,89.04]) cylinder(1,rtool,rtool); translate([42.35,12.96,89.04]) cylinder(1,rtool,rtool);}
/* line -> 244 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,12.96,89.04]) cylinder(1,rtool,rtool); translate([44.75,10.56,89.04]) cylinder(1,rtool,rtool);}
/* line -> 246 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,10.56,89.04]) cylinder(1,rtool,rtool); translate([44.75,39.75,89.04]) cylinder(1,rtool,rtool);}
/* line -> 248 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,39.75,89.04]) cylinder(1,rtool,rtool); translate([10.56,39.75,89.04]) cylinder(1,rtool,rtool);}
/* line -> 250 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,39.75,89.04]) cylinder(1,rtool,rtool); translate([10.56,10.56,89.04]) cylinder(1,rtool,rtool);}
/* line -> 252 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,10.56,89.04]) cylinder(1,rtool,rtool); translate([44.75,10.56,89.04]) cylinder(1,rtool,rtool);}
/* line -> 254 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,10.56,89.04]) cylinder(1,rtool,rtool); translate([47.15,8.16,89.04]) cylinder(1,rtool,rtool);}
/* line -> 256 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,8.16,89.04]) cylinder(1,rtool,rtool); translate([47.15,42.15,89.04]) cylinder(1,rtool,rtool);}
/* line -> 258 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,42.15,89.04]) cylinder(1,rtool,rtool); translate([8.16,42.15,89.04]) cylinder(1,rtool,rtool);}
/* line -> 260 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,42.15,89.04]) cylinder(1,rtool,rtool); translate([8.16,8.16,89.04]) cylinder(1,rtool,rtool);}
/* line -> 262 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,8.16,89.04]) cylinder(1,rtool,rtool); translate([47.15,8.16,89.04]) cylinder(1,rtool,rtool);}
/* line -> 264 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,8.16,89.04]) cylinder(1,rtool,rtool); translate([49.55,5.76,89.04]) cylinder(1,rtool,rtool);}
/* line -> 266 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,5.76,89.04]) cylinder(1,rtool,rtool); translate([49.55,44.55,89.04]) cylinder(1,rtool,rtool);}
/* line -> 268 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,44.55,89.04]) cylinder(1,rtool,rtool); translate([5.76,44.55,89.04]) cylinder(1,rtool,rtool);}
/* line -> 270 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,44.55,89.04]) cylinder(1,rtool,rtool); translate([5.76,5.76,89.04]) cylinder(1,rtool,rtool);}
/* line -> 272 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,5.76,89.04]) cylinder(1,rtool,rtool); translate([49.55,5.76,89.04]) cylinder(1,rtool,rtool);}
/* line -> 274 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,5.76,89.04]) cylinder(1,rtool,rtool); translate([51.95,3.36,89.04]) cylinder(1,rtool,rtool);}
/* line -> 276 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,3.36,89.04]) cylinder(1,rtool,rtool); translate([51.95,46.95,89.04]) cylinder(1,rtool,rtool);}
/* line -> 278 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,46.95,89.04]) cylinder(1,rtool,rtool); translate([3.36,46.95,89.04]) cylinder(1,rtool,rtool);}
/* line -> 280 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,46.95,89.04]) cylinder(1,rtool,rtool); translate([3.36,3.36,89.04]) cylinder(1,rtool,rtool);}
/* line -> 282 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,3.36,89.04]) cylinder(1,rtool,rtool); translate([51.95,3.36,89.04]) cylinder(1,rtool,rtool);}
/* line -> 284 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,3.36,89.04]) cylinder(1,rtool,rtool); translate([54.35,0.96,89.04]) cylinder(1,rtool,rtool);}
/* line -> 286 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,0.96,89.04]) cylinder(1,rtool,rtool); translate([54.35,49.35,89.04]) cylinder(1,rtool,rtool);}
/* line -> 288 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,49.35,89.04]) cylinder(1,rtool,rtool); translate([0.96,49.35,89.04]) cylinder(1,rtool,rtool);}
/* line -> 290 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,49.35,89.04]) cylinder(1,rtool,rtool); translate([0.96,0.96,89.04]) cylinder(1,rtool,rtool);}
/* line -> 292 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,0.96,89.04]) cylinder(1,rtool,rtool); translate([54.35,0.96,89.04]) cylinder(1,rtool,rtool);}
/* line -> 294 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,0.96,89.04]) cylinder(1,rtool,rtool); translate([57.09,-1.44,89.04]) cylinder(1,rtool,rtool);}
/* line -> 299 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 0.00, 89.54]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 300 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,-0.00,89.04]) cylinder(1,rtool,rtool); translate([56.75,51.75,89.04]) cylinder(1,rtool,rtool);}
/* line -> 302 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,51.75,89.04]) cylinder(1,rtool,rtool); translate([0.00,51.75,89.04]) cylinder(1,rtool,rtool);}
/* line -> 307 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 55.00, 89.54]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 308 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,52.09,89.04]) cylinder(1,rtool,rtool); translate([-1.44,-1.44,89.04]) cylinder(1,rtool,rtool);}
/* line -> 310 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-1.44,89.04]) cylinder(1,rtool,rtool); translate([57.09,-1.44,89.04]) cylinder(1,rtool,rtool);}
/* line -> 315 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 0.00, 89.54]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 316 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,-0.00,89.04]) cylinder(1,rtool,rtool); translate([56.75,51.75,89.04]) cylinder(1,rtool,rtool);}
/* line -> 318 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,51.75,89.04]) cylinder(1,rtool,rtool); translate([0.00,51.75,89.04]) cylinder(1,rtool,rtool);}
/* line -> 323 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 55.00, 89.54]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 324 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,52.09,89.04]) cylinder(1,rtool,rtool); translate([-1.44,-1.44,89.04]) cylinder(1,rtool,rtool);}
/* line -> 326 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-1.44,89.04]) cylinder(1,rtool,rtool); translate([57.09,-1.44,89.04]) cylinder(1,rtool,rtool);}
/* line -> 329 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([57.09,-1.44,89.04]) cylinder(1,rtool,rtool); translate([57.09,-1.44,97.50]) cylinder(1,rtool,rtool);}
/* line -> 332 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([57.09,-1.44,97.50]) cylinder(1,rtool,rtool); translate([30.35,24.96,97.50]) cylinder(1,rtool,rtool);}
/* line -> 335 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,97.50]) cylinder(1,rtool,rtool); translate([30.35,24.96,91.54]) cylinder(1,rtool,rtool);}
/* line -> 338 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,91.54]) cylinder(1,rtool,rtool); translate([30.35,24.96,86.08]) cylinder(1,rtool,rtool);}
/* line -> 341 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,86.08]) cylinder(1,rtool,rtool); translate([30.35,25.35,86.08]) cylinder(1,rtool,rtool);}
/* line -> 343 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,25.35,86.08]) cylinder(1,rtool,rtool); translate([24.96,25.35,86.08]) cylinder(1,rtool,rtool);}
/* line -> 345 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,25.35,86.08]) cylinder(1,rtool,rtool); translate([24.96,24.96,86.08]) cylinder(1,rtool,rtool);}
/* line -> 347 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,24.96,86.08]) cylinder(1,rtool,rtool); translate([30.35,24.96,86.08]) cylinder(1,rtool,rtool);}
/* line -> 349 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,86.08]) cylinder(1,rtool,rtool); translate([32.75,22.56,86.08]) cylinder(1,rtool,rtool);}
/* line -> 351 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,22.56,86.08]) cylinder(1,rtool,rtool); translate([32.75,27.75,86.08]) cylinder(1,rtool,rtool);}
/* line -> 353 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,27.75,86.08]) cylinder(1,rtool,rtool); translate([22.56,27.75,86.08]) cylinder(1,rtool,rtool);}
/* line -> 355 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,27.75,86.08]) cylinder(1,rtool,rtool); translate([22.56,22.56,86.08]) cylinder(1,rtool,rtool);}
/* line -> 357 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,22.56,86.08]) cylinder(1,rtool,rtool); translate([32.75,22.56,86.08]) cylinder(1,rtool,rtool);}
/* line -> 359 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,22.56,86.08]) cylinder(1,rtool,rtool); translate([35.15,20.16,86.08]) cylinder(1,rtool,rtool);}
/* line -> 361 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,20.16,86.08]) cylinder(1,rtool,rtool); translate([35.15,30.15,86.08]) cylinder(1,rtool,rtool);}
/* line -> 363 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,30.15,86.08]) cylinder(1,rtool,rtool); translate([20.16,30.15,86.08]) cylinder(1,rtool,rtool);}
/* line -> 365 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,30.15,86.08]) cylinder(1,rtool,rtool); translate([20.16,20.16,86.08]) cylinder(1,rtool,rtool);}
/* line -> 367 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,20.16,86.08]) cylinder(1,rtool,rtool); translate([35.15,20.16,86.08]) cylinder(1,rtool,rtool);}
/* line -> 369 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,20.16,86.08]) cylinder(1,rtool,rtool); translate([37.55,17.76,86.08]) cylinder(1,rtool,rtool);}
/* line -> 371 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,17.76,86.08]) cylinder(1,rtool,rtool); translate([37.55,32.55,86.08]) cylinder(1,rtool,rtool);}
/* line -> 373 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,32.55,86.08]) cylinder(1,rtool,rtool); translate([17.76,32.55,86.08]) cylinder(1,rtool,rtool);}
/* line -> 375 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,32.55,86.08]) cylinder(1,rtool,rtool); translate([17.76,17.76,86.08]) cylinder(1,rtool,rtool);}
/* line -> 377 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,17.76,86.08]) cylinder(1,rtool,rtool); translate([37.55,17.76,86.08]) cylinder(1,rtool,rtool);}
/* line -> 379 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,17.76,86.08]) cylinder(1,rtool,rtool); translate([39.95,15.36,86.08]) cylinder(1,rtool,rtool);}
/* line -> 381 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,15.36,86.08]) cylinder(1,rtool,rtool); translate([39.95,34.95,86.08]) cylinder(1,rtool,rtool);}
/* line -> 383 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,34.95,86.08]) cylinder(1,rtool,rtool); translate([15.36,34.95,86.08]) cylinder(1,rtool,rtool);}
/* line -> 385 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,34.95,86.08]) cylinder(1,rtool,rtool); translate([15.36,15.36,86.08]) cylinder(1,rtool,rtool);}
/* line -> 387 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,15.36,86.08]) cylinder(1,rtool,rtool); translate([39.95,15.36,86.08]) cylinder(1,rtool,rtool);}
/* line -> 389 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,15.36,86.08]) cylinder(1,rtool,rtool); translate([42.35,12.96,86.08]) cylinder(1,rtool,rtool);}
/* line -> 391 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,12.96,86.08]) cylinder(1,rtool,rtool); translate([42.35,37.35,86.08]) cylinder(1,rtool,rtool);}
/* line -> 393 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,37.35,86.08]) cylinder(1,rtool,rtool); translate([12.96,37.35,86.08]) cylinder(1,rtool,rtool);}
/* line -> 395 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,37.35,86.08]) cylinder(1,rtool,rtool); translate([12.96,12.96,86.08]) cylinder(1,rtool,rtool);}
/* line -> 397 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,12.96,86.08]) cylinder(1,rtool,rtool); translate([42.35,12.96,86.08]) cylinder(1,rtool,rtool);}
/* line -> 399 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,12.96,86.08]) cylinder(1,rtool,rtool); translate([44.75,10.56,86.08]) cylinder(1,rtool,rtool);}
/* line -> 401 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,10.56,86.08]) cylinder(1,rtool,rtool); translate([44.75,39.75,86.08]) cylinder(1,rtool,rtool);}
/* line -> 403 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,39.75,86.08]) cylinder(1,rtool,rtool); translate([10.56,39.75,86.08]) cylinder(1,rtool,rtool);}
/* line -> 405 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,39.75,86.08]) cylinder(1,rtool,rtool); translate([10.56,10.56,86.08]) cylinder(1,rtool,rtool);}
/* line -> 407 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,10.56,86.08]) cylinder(1,rtool,rtool); translate([44.75,10.56,86.08]) cylinder(1,rtool,rtool);}
/* line -> 409 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,10.56,86.08]) cylinder(1,rtool,rtool); translate([47.15,8.16,86.08]) cylinder(1,rtool,rtool);}
/* line -> 411 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,8.16,86.08]) cylinder(1,rtool,rtool); translate([47.15,42.15,86.08]) cylinder(1,rtool,rtool);}
/* line -> 413 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,42.15,86.08]) cylinder(1,rtool,rtool); translate([8.16,42.15,86.08]) cylinder(1,rtool,rtool);}
/* line -> 415 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,42.15,86.08]) cylinder(1,rtool,rtool); translate([8.16,8.16,86.08]) cylinder(1,rtool,rtool);}
/* line -> 417 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,8.16,86.08]) cylinder(1,rtool,rtool); translate([47.15,8.16,86.08]) cylinder(1,rtool,rtool);}
/* line -> 419 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,8.16,86.08]) cylinder(1,rtool,rtool); translate([49.55,5.76,86.08]) cylinder(1,rtool,rtool);}
/* line -> 421 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,5.76,86.08]) cylinder(1,rtool,rtool); translate([49.55,44.55,86.08]) cylinder(1,rtool,rtool);}
/* line -> 423 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,44.55,86.08]) cylinder(1,rtool,rtool); translate([5.76,44.55,86.08]) cylinder(1,rtool,rtool);}
/* line -> 425 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,44.55,86.08]) cylinder(1,rtool,rtool); translate([5.76,5.76,86.08]) cylinder(1,rtool,rtool);}
/* line -> 427 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,5.76,86.08]) cylinder(1,rtool,rtool); translate([49.55,5.76,86.08]) cylinder(1,rtool,rtool);}
/* line -> 429 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,5.76,86.08]) cylinder(1,rtool,rtool); translate([51.95,3.36,86.08]) cylinder(1,rtool,rtool);}
/* line -> 431 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,3.36,86.08]) cylinder(1,rtool,rtool); translate([51.95,46.95,86.08]) cylinder(1,rtool,rtool);}
/* line -> 433 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,46.95,86.08]) cylinder(1,rtool,rtool); translate([3.36,46.95,86.08]) cylinder(1,rtool,rtool);}
/* line -> 435 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,46.95,86.08]) cylinder(1,rtool,rtool); translate([3.36,3.36,86.08]) cylinder(1,rtool,rtool);}
/* line -> 437 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,3.36,86.08]) cylinder(1,rtool,rtool); translate([51.95,3.36,86.08]) cylinder(1,rtool,rtool);}
/* line -> 439 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,3.36,86.08]) cylinder(1,rtool,rtool); translate([54.35,0.96,86.08]) cylinder(1,rtool,rtool);}
/* line -> 441 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,0.96,86.08]) cylinder(1,rtool,rtool); translate([54.35,49.35,86.08]) cylinder(1,rtool,rtool);}
/* line -> 443 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,49.35,86.08]) cylinder(1,rtool,rtool); translate([0.96,49.35,86.08]) cylinder(1,rtool,rtool);}
/* line -> 445 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,49.35,86.08]) cylinder(1,rtool,rtool); translate([0.96,0.96,86.08]) cylinder(1,rtool,rtool);}
/* line -> 447 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,0.96,86.08]) cylinder(1,rtool,rtool); translate([54.35,0.96,86.08]) cylinder(1,rtool,rtool);}
/* line -> 449 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,0.96,86.08]) cylinder(1,rtool,rtool); translate([57.09,-1.44,86.08]) cylinder(1,rtool,rtool);}
/* line -> 454 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 0.00, 86.58]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 455 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,-0.00,86.08]) cylinder(1,rtool,rtool); translate([56.75,51.75,86.08]) cylinder(1,rtool,rtool);}
/* line -> 457 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,51.75,86.08]) cylinder(1,rtool,rtool); translate([0.00,51.75,86.08]) cylinder(1,rtool,rtool);}
/* line -> 462 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 55.00, 86.58]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 463 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,52.09,86.08]) cylinder(1,rtool,rtool); translate([-1.44,-1.44,86.08]) cylinder(1,rtool,rtool);}
/* line -> 465 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-1.44,86.08]) cylinder(1,rtool,rtool); translate([57.09,-1.44,86.08]) cylinder(1,rtool,rtool);}
/* line -> 470 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 0.00, 86.58]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 471 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,-0.00,86.08]) cylinder(1,rtool,rtool); translate([56.75,51.75,86.08]) cylinder(1,rtool,rtool);}
/* line -> 473 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,51.75,86.08]) cylinder(1,rtool,rtool); translate([0.00,51.75,86.08]) cylinder(1,rtool,rtool);}
/* line -> 478 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 55.00, 86.58]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 479 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,52.09,86.08]) cylinder(1,rtool,rtool); translate([-1.44,-1.44,86.08]) cylinder(1,rtool,rtool);}
/* line -> 481 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-1.44,86.08]) cylinder(1,rtool,rtool); translate([57.09,-1.44,86.08]) cylinder(1,rtool,rtool);}
/* line -> 484 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([57.09,-1.44,86.08]) cylinder(1,rtool,rtool); translate([57.09,-1.44,97.50]) cylinder(1,rtool,rtool);}
/* line -> 487 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([57.09,-1.44,97.50]) cylinder(1,rtool,rtool); translate([30.35,24.96,97.50]) cylinder(1,rtool,rtool);}
/* line -> 490 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,97.50]) cylinder(1,rtool,rtool); translate([30.35,24.96,88.58]) cylinder(1,rtool,rtool);}
/* line -> 493 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,88.58]) cylinder(1,rtool,rtool); translate([30.35,24.96,83.12]) cylinder(1,rtool,rtool);}
/* line -> 496 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,83.12]) cylinder(1,rtool,rtool); translate([30.35,25.35,83.12]) cylinder(1,rtool,rtool);}
/* line -> 498 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,25.35,83.12]) cylinder(1,rtool,rtool); translate([24.96,25.35,83.12]) cylinder(1,rtool,rtool);}
/* line -> 500 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,25.35,83.12]) cylinder(1,rtool,rtool); translate([24.96,24.96,83.12]) cylinder(1,rtool,rtool);}
/* line -> 502 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,24.96,83.12]) cylinder(1,rtool,rtool); translate([30.35,24.96,83.12]) cylinder(1,rtool,rtool);}
/* line -> 504 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,83.12]) cylinder(1,rtool,rtool); translate([32.75,22.56,83.12]) cylinder(1,rtool,rtool);}
/* line -> 506 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,22.56,83.12]) cylinder(1,rtool,rtool); translate([32.75,27.75,83.12]) cylinder(1,rtool,rtool);}
/* line -> 508 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,27.75,83.12]) cylinder(1,rtool,rtool); translate([22.56,27.75,83.12]) cylinder(1,rtool,rtool);}
/* line -> 510 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,27.75,83.12]) cylinder(1,rtool,rtool); translate([22.56,22.56,83.12]) cylinder(1,rtool,rtool);}
/* line -> 512 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,22.56,83.12]) cylinder(1,rtool,rtool); translate([32.75,22.56,83.12]) cylinder(1,rtool,rtool);}
/* line -> 514 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,22.56,83.12]) cylinder(1,rtool,rtool); translate([35.15,20.16,83.12]) cylinder(1,rtool,rtool);}
/* line -> 516 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,20.16,83.12]) cylinder(1,rtool,rtool); translate([35.15,30.15,83.12]) cylinder(1,rtool,rtool);}
/* line -> 518 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,30.15,83.12]) cylinder(1,rtool,rtool); translate([20.16,30.15,83.12]) cylinder(1,rtool,rtool);}
/* line -> 520 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,30.15,83.12]) cylinder(1,rtool,rtool); translate([20.16,20.16,83.12]) cylinder(1,rtool,rtool);}
/* line -> 522 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,20.16,83.12]) cylinder(1,rtool,rtool); translate([35.15,20.16,83.12]) cylinder(1,rtool,rtool);}
/* line -> 524 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,20.16,83.12]) cylinder(1,rtool,rtool); translate([37.55,17.76,83.12]) cylinder(1,rtool,rtool);}
/* line -> 526 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,17.76,83.12]) cylinder(1,rtool,rtool); translate([37.55,32.55,83.12]) cylinder(1,rtool,rtool);}
/* line -> 528 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,32.55,83.12]) cylinder(1,rtool,rtool); translate([17.76,32.55,83.12]) cylinder(1,rtool,rtool);}
/* line -> 530 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,32.55,83.12]) cylinder(1,rtool,rtool); translate([17.76,17.76,83.12]) cylinder(1,rtool,rtool);}
/* line -> 532 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,17.76,83.12]) cylinder(1,rtool,rtool); translate([37.55,17.76,83.12]) cylinder(1,rtool,rtool);}
/* line -> 534 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,17.76,83.12]) cylinder(1,rtool,rtool); translate([39.95,15.36,83.12]) cylinder(1,rtool,rtool);}
/* line -> 536 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,15.36,83.12]) cylinder(1,rtool,rtool); translate([39.95,34.95,83.12]) cylinder(1,rtool,rtool);}
/* line -> 538 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,34.95,83.12]) cylinder(1,rtool,rtool); translate([15.36,34.95,83.12]) cylinder(1,rtool,rtool);}
/* line -> 540 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,34.95,83.12]) cylinder(1,rtool,rtool); translate([15.36,15.36,83.12]) cylinder(1,rtool,rtool);}
/* line -> 542 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,15.36,83.12]) cylinder(1,rtool,rtool); translate([39.95,15.36,83.12]) cylinder(1,rtool,rtool);}
/* line -> 544 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,15.36,83.12]) cylinder(1,rtool,rtool); translate([42.35,12.96,83.12]) cylinder(1,rtool,rtool);}
/* line -> 546 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,12.96,83.12]) cylinder(1,rtool,rtool); translate([42.35,37.35,83.12]) cylinder(1,rtool,rtool);}
/* line -> 548 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,37.35,83.12]) cylinder(1,rtool,rtool); translate([12.96,37.35,83.12]) cylinder(1,rtool,rtool);}
/* line -> 550 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,37.35,83.12]) cylinder(1,rtool,rtool); translate([12.96,12.96,83.12]) cylinder(1,rtool,rtool);}
/* line -> 552 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,12.96,83.12]) cylinder(1,rtool,rtool); translate([42.35,12.96,83.12]) cylinder(1,rtool,rtool);}
/* line -> 554 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,12.96,83.12]) cylinder(1,rtool,rtool); translate([44.75,10.56,83.12]) cylinder(1,rtool,rtool);}
/* line -> 556 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,10.56,83.12]) cylinder(1,rtool,rtool); translate([44.75,39.75,83.12]) cylinder(1,rtool,rtool);}
/* line -> 558 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,39.75,83.12]) cylinder(1,rtool,rtool); translate([10.56,39.75,83.12]) cylinder(1,rtool,rtool);}
/* line -> 560 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,39.75,83.12]) cylinder(1,rtool,rtool); translate([10.56,10.56,83.12]) cylinder(1,rtool,rtool);}
/* line -> 562 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,10.56,83.12]) cylinder(1,rtool,rtool); translate([44.75,10.56,83.12]) cylinder(1,rtool,rtool);}
/* line -> 564 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,10.56,83.12]) cylinder(1,rtool,rtool); translate([47.15,8.16,83.12]) cylinder(1,rtool,rtool);}
/* line -> 566 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,8.16,83.12]) cylinder(1,rtool,rtool); translate([47.15,42.15,83.12]) cylinder(1,rtool,rtool);}
/* line -> 568 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,42.15,83.12]) cylinder(1,rtool,rtool); translate([8.16,42.15,83.12]) cylinder(1,rtool,rtool);}
/* line -> 570 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,42.15,83.12]) cylinder(1,rtool,rtool); translate([8.16,8.16,83.12]) cylinder(1,rtool,rtool);}
/* line -> 572 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,8.16,83.12]) cylinder(1,rtool,rtool); translate([47.15,8.16,83.12]) cylinder(1,rtool,rtool);}
/* line -> 574 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,8.16,83.12]) cylinder(1,rtool,rtool); translate([49.55,5.76,83.12]) cylinder(1,rtool,rtool);}
/* line -> 576 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,5.76,83.12]) cylinder(1,rtool,rtool); translate([49.55,44.55,83.12]) cylinder(1,rtool,rtool);}
/* line -> 578 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,44.55,83.12]) cylinder(1,rtool,rtool); translate([5.76,44.55,83.12]) cylinder(1,rtool,rtool);}
/* line -> 580 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,44.55,83.12]) cylinder(1,rtool,rtool); translate([5.76,5.76,83.12]) cylinder(1,rtool,rtool);}
/* line -> 582 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,5.76,83.12]) cylinder(1,rtool,rtool); translate([49.55,5.76,83.12]) cylinder(1,rtool,rtool);}
/* line -> 584 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,5.76,83.12]) cylinder(1,rtool,rtool); translate([51.95,3.36,83.12]) cylinder(1,rtool,rtool);}
/* line -> 586 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,3.36,83.12]) cylinder(1,rtool,rtool); translate([51.95,46.95,83.12]) cylinder(1,rtool,rtool);}
/* line -> 588 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,46.95,83.12]) cylinder(1,rtool,rtool); translate([3.36,46.95,83.12]) cylinder(1,rtool,rtool);}
/* line -> 590 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,46.95,83.12]) cylinder(1,rtool,rtool); translate([3.36,3.36,83.12]) cylinder(1,rtool,rtool);}
/* line -> 592 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,3.36,83.12]) cylinder(1,rtool,rtool); translate([51.95,3.36,83.12]) cylinder(1,rtool,rtool);}
/* line -> 594 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,3.36,83.12]) cylinder(1,rtool,rtool); translate([54.35,0.96,83.12]) cylinder(1,rtool,rtool);}
/* line -> 596 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,0.96,83.12]) cylinder(1,rtool,rtool); translate([54.35,49.35,83.12]) cylinder(1,rtool,rtool);}
/* line -> 598 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,49.35,83.12]) cylinder(1,rtool,rtool); translate([0.96,49.35,83.12]) cylinder(1,rtool,rtool);}
/* line -> 600 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,49.35,83.12]) cylinder(1,rtool,rtool); translate([0.96,0.96,83.12]) cylinder(1,rtool,rtool);}
/* line -> 602 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,0.96,83.12]) cylinder(1,rtool,rtool); translate([54.35,0.96,83.12]) cylinder(1,rtool,rtool);}
/* line -> 604 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,0.96,83.12]) cylinder(1,rtool,rtool); translate([57.09,-1.44,83.12]) cylinder(1,rtool,rtool);}
/* line -> 609 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 0.00, 83.62]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 610 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,-0.00,83.12]) cylinder(1,rtool,rtool); translate([56.75,51.75,83.12]) cylinder(1,rtool,rtool);}
/* line -> 612 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,51.75,83.12]) cylinder(1,rtool,rtool); translate([0.00,51.75,83.12]) cylinder(1,rtool,rtool);}
/* line -> 617 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 55.00, 83.62]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 618 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,52.09,83.12]) cylinder(1,rtool,rtool); translate([-1.44,-1.44,83.12]) cylinder(1,rtool,rtool);}
/* line -> 620 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-1.44,83.12]) cylinder(1,rtool,rtool); translate([57.09,-1.44,83.12]) cylinder(1,rtool,rtool);}
/* line -> 625 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 0.00, 83.62]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 626 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,-0.00,83.12]) cylinder(1,rtool,rtool); translate([56.75,51.75,83.12]) cylinder(1,rtool,rtool);}
/* line -> 628 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,51.75,83.12]) cylinder(1,rtool,rtool); translate([0.00,51.75,83.12]) cylinder(1,rtool,rtool);}
/* line -> 633 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 55.00, 83.62]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 634 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,52.09,83.12]) cylinder(1,rtool,rtool); translate([-1.44,-1.44,83.12]) cylinder(1,rtool,rtool);}
/* line -> 636 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-1.44,83.12]) cylinder(1,rtool,rtool); translate([57.09,-1.44,83.12]) cylinder(1,rtool,rtool);}
/* line -> 639 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([57.09,-1.44,83.12]) cylinder(1,rtool,rtool); translate([57.09,-1.44,97.50]) cylinder(1,rtool,rtool);}
/* line -> 642 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([57.09,-1.44,97.50]) cylinder(1,rtool,rtool); translate([30.35,24.96,97.50]) cylinder(1,rtool,rtool);}
/* line -> 645 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,97.50]) cylinder(1,rtool,rtool); translate([30.35,24.96,85.62]) cylinder(1,rtool,rtool);}
/* line -> 648 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,85.62]) cylinder(1,rtool,rtool); translate([30.35,24.96,80.16]) cylinder(1,rtool,rtool);}
/* line -> 651 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,80.16]) cylinder(1,rtool,rtool); translate([30.35,25.35,80.16]) cylinder(1,rtool,rtool);}
/* line -> 653 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,25.35,80.16]) cylinder(1,rtool,rtool); translate([24.96,25.35,80.16]) cylinder(1,rtool,rtool);}
/* line -> 655 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,25.35,80.16]) cylinder(1,rtool,rtool); translate([24.96,24.96,80.16]) cylinder(1,rtool,rtool);}
/* line -> 657 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,24.96,80.16]) cylinder(1,rtool,rtool); translate([30.35,24.96,80.16]) cylinder(1,rtool,rtool);}
/* line -> 659 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,80.16]) cylinder(1,rtool,rtool); translate([32.75,22.56,80.16]) cylinder(1,rtool,rtool);}
/* line -> 661 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,22.56,80.16]) cylinder(1,rtool,rtool); translate([32.75,27.75,80.16]) cylinder(1,rtool,rtool);}
/* line -> 663 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,27.75,80.16]) cylinder(1,rtool,rtool); translate([22.56,27.75,80.16]) cylinder(1,rtool,rtool);}
/* line -> 665 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,27.75,80.16]) cylinder(1,rtool,rtool); translate([22.56,22.56,80.16]) cylinder(1,rtool,rtool);}
/* line -> 667 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,22.56,80.16]) cylinder(1,rtool,rtool); translate([32.75,22.56,80.16]) cylinder(1,rtool,rtool);}
/* line -> 669 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,22.56,80.16]) cylinder(1,rtool,rtool); translate([35.15,20.16,80.16]) cylinder(1,rtool,rtool);}
/* line -> 671 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,20.16,80.16]) cylinder(1,rtool,rtool); translate([35.15,30.15,80.16]) cylinder(1,rtool,rtool);}
/* line -> 673 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,30.15,80.16]) cylinder(1,rtool,rtool); translate([20.16,30.15,80.16]) cylinder(1,rtool,rtool);}
/* line -> 675 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,30.15,80.16]) cylinder(1,rtool,rtool); translate([20.16,20.16,80.16]) cylinder(1,rtool,rtool);}
/* line -> 677 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,20.16,80.16]) cylinder(1,rtool,rtool); translate([35.15,20.16,80.16]) cylinder(1,rtool,rtool);}
/* line -> 679 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,20.16,80.16]) cylinder(1,rtool,rtool); translate([37.55,17.76,80.16]) cylinder(1,rtool,rtool);}
/* line -> 681 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,17.76,80.16]) cylinder(1,rtool,rtool); translate([37.55,32.55,80.16]) cylinder(1,rtool,rtool);}
/* line -> 683 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,32.55,80.16]) cylinder(1,rtool,rtool); translate([17.76,32.55,80.16]) cylinder(1,rtool,rtool);}
/* line -> 685 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,32.55,80.16]) cylinder(1,rtool,rtool); translate([17.76,17.76,80.16]) cylinder(1,rtool,rtool);}
/* line -> 687 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,17.76,80.16]) cylinder(1,rtool,rtool); translate([37.55,17.76,80.16]) cylinder(1,rtool,rtool);}
/* line -> 689 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,17.76,80.16]) cylinder(1,rtool,rtool); translate([39.95,15.36,80.16]) cylinder(1,rtool,rtool);}
/* line -> 691 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,15.36,80.16]) cylinder(1,rtool,rtool); translate([39.95,34.95,80.16]) cylinder(1,rtool,rtool);}
/* line -> 693 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,34.95,80.16]) cylinder(1,rtool,rtool); translate([15.36,34.95,80.16]) cylinder(1,rtool,rtool);}
/* line -> 695 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,34.95,80.16]) cylinder(1,rtool,rtool); translate([15.36,15.36,80.16]) cylinder(1,rtool,rtool);}
/* line -> 697 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,15.36,80.16]) cylinder(1,rtool,rtool); translate([39.95,15.36,80.16]) cylinder(1,rtool,rtool);}
/* line -> 699 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,15.36,80.16]) cylinder(1,rtool,rtool); translate([42.35,12.96,80.16]) cylinder(1,rtool,rtool);}
/* line -> 701 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,12.96,80.16]) cylinder(1,rtool,rtool); translate([42.35,37.35,80.16]) cylinder(1,rtool,rtool);}
/* line -> 703 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,37.35,80.16]) cylinder(1,rtool,rtool); translate([12.96,37.35,80.16]) cylinder(1,rtool,rtool);}
/* line -> 705 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,37.35,80.16]) cylinder(1,rtool,rtool); translate([12.96,12.96,80.16]) cylinder(1,rtool,rtool);}
/* line -> 707 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,12.96,80.16]) cylinder(1,rtool,rtool); translate([42.35,12.96,80.16]) cylinder(1,rtool,rtool);}
/* line -> 709 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,12.96,80.16]) cylinder(1,rtool,rtool); translate([44.75,10.56,80.16]) cylinder(1,rtool,rtool);}
/* line -> 711 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,10.56,80.16]) cylinder(1,rtool,rtool); translate([44.75,39.75,80.16]) cylinder(1,rtool,rtool);}
/* line -> 713 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,39.75,80.16]) cylinder(1,rtool,rtool); translate([10.56,39.75,80.16]) cylinder(1,rtool,rtool);}
/* line -> 715 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,39.75,80.16]) cylinder(1,rtool,rtool); translate([10.56,10.56,80.16]) cylinder(1,rtool,rtool);}
/* line -> 717 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,10.56,80.16]) cylinder(1,rtool,rtool); translate([44.75,10.56,80.16]) cylinder(1,rtool,rtool);}
/* line -> 719 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,10.56,80.16]) cylinder(1,rtool,rtool); translate([47.15,8.16,80.16]) cylinder(1,rtool,rtool);}
/* line -> 721 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,8.16,80.16]) cylinder(1,rtool,rtool); translate([47.15,42.15,80.16]) cylinder(1,rtool,rtool);}
/* line -> 723 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,42.15,80.16]) cylinder(1,rtool,rtool); translate([8.16,42.15,80.16]) cylinder(1,rtool,rtool);}
/* line -> 725 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,42.15,80.16]) cylinder(1,rtool,rtool); translate([8.16,8.16,80.16]) cylinder(1,rtool,rtool);}
/* line -> 727 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,8.16,80.16]) cylinder(1,rtool,rtool); translate([47.15,8.16,80.16]) cylinder(1,rtool,rtool);}
/* line -> 729 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,8.16,80.16]) cylinder(1,rtool,rtool); translate([49.55,5.76,80.16]) cylinder(1,rtool,rtool);}
/* line -> 731 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,5.76,80.16]) cylinder(1,rtool,rtool); translate([49.55,44.55,80.16]) cylinder(1,rtool,rtool);}
/* line -> 733 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,44.55,80.16]) cylinder(1,rtool,rtool); translate([5.76,44.55,80.16]) cylinder(1,rtool,rtool);}
/* line -> 735 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,44.55,80.16]) cylinder(1,rtool,rtool); translate([5.76,5.76,80.16]) cylinder(1,rtool,rtool);}
/* line -> 737 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,5.76,80.16]) cylinder(1,rtool,rtool); translate([49.55,5.76,80.16]) cylinder(1,rtool,rtool);}
/* line -> 739 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,5.76,80.16]) cylinder(1,rtool,rtool); translate([51.95,3.36,80.16]) cylinder(1,rtool,rtool);}
/* line -> 741 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,3.36,80.16]) cylinder(1,rtool,rtool); translate([51.95,46.95,80.16]) cylinder(1,rtool,rtool);}
/* line -> 743 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,46.95,80.16]) cylinder(1,rtool,rtool); translate([3.36,46.95,80.16]) cylinder(1,rtool,rtool);}
/* line -> 745 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,46.95,80.16]) cylinder(1,rtool,rtool); translate([3.36,3.36,80.16]) cylinder(1,rtool,rtool);}
/* line -> 747 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,3.36,80.16]) cylinder(1,rtool,rtool); translate([51.95,3.36,80.16]) cylinder(1,rtool,rtool);}
/* line -> 749 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,3.36,80.16]) cylinder(1,rtool,rtool); translate([54.35,0.96,80.16]) cylinder(1,rtool,rtool);}
/* line -> 751 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,0.96,80.16]) cylinder(1,rtool,rtool); translate([54.35,49.35,80.16]) cylinder(1,rtool,rtool);}
/* line -> 753 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,49.35,80.16]) cylinder(1,rtool,rtool); translate([0.96,49.35,80.16]) cylinder(1,rtool,rtool);}
/* line -> 755 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,49.35,80.16]) cylinder(1,rtool,rtool); translate([0.96,0.96,80.16]) cylinder(1,rtool,rtool);}
/* line -> 757 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,0.96,80.16]) cylinder(1,rtool,rtool); translate([54.35,0.96,80.16]) cylinder(1,rtool,rtool);}
/* line -> 759 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,0.96,80.16]) cylinder(1,rtool,rtool); translate([57.09,-1.44,80.16]) cylinder(1,rtool,rtool);}
/* line -> 764 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 0.00, 80.66]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 765 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,-0.00,80.16]) cylinder(1,rtool,rtool); translate([56.75,51.75,80.16]) cylinder(1,rtool,rtool);}
/* line -> 767 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,51.75,80.16]) cylinder(1,rtool,rtool); translate([0.00,51.75,80.16]) cylinder(1,rtool,rtool);}
/* line -> 772 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 55.00, 80.66]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 773 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,52.09,80.16]) cylinder(1,rtool,rtool); translate([-1.44,-1.44,80.16]) cylinder(1,rtool,rtool);}
/* line -> 775 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-1.44,80.16]) cylinder(1,rtool,rtool); translate([57.09,-1.44,80.16]) cylinder(1,rtool,rtool);}
/* line -> 780 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 0.00, 80.66]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 781 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,-0.00,80.16]) cylinder(1,rtool,rtool); translate([56.75,51.75,80.16]) cylinder(1,rtool,rtool);}
/* line -> 783 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,51.75,80.16]) cylinder(1,rtool,rtool); translate([0.00,51.75,80.16]) cylinder(1,rtool,rtool);}
/* line -> 788 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 55.00, 80.66]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 789 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,52.09,80.16]) cylinder(1,rtool,rtool); translate([-1.44,-1.44,80.16]) cylinder(1,rtool,rtool);}
/* line -> 791 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-1.44,80.16]) cylinder(1,rtool,rtool); translate([57.09,-1.44,80.16]) cylinder(1,rtool,rtool);}
/* line -> 794 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([57.09,-1.44,80.16]) cylinder(1,rtool,rtool); translate([57.09,-1.44,97.50]) cylinder(1,rtool,rtool);}
/* line -> 797 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([57.09,-1.44,97.50]) cylinder(1,rtool,rtool); translate([30.35,24.96,97.50]) cylinder(1,rtool,rtool);}
/* line -> 800 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,97.50]) cylinder(1,rtool,rtool); translate([30.35,24.96,82.66]) cylinder(1,rtool,rtool);}
/* line -> 803 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,82.66]) cylinder(1,rtool,rtool); translate([30.35,24.96,77.20]) cylinder(1,rtool,rtool);}
/* line -> 806 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,77.20]) cylinder(1,rtool,rtool); translate([30.35,25.35,77.20]) cylinder(1,rtool,rtool);}
/* line -> 808 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,25.35,77.20]) cylinder(1,rtool,rtool); translate([24.96,25.35,77.20]) cylinder(1,rtool,rtool);}
/* line -> 810 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,25.35,77.20]) cylinder(1,rtool,rtool); translate([24.96,24.96,77.20]) cylinder(1,rtool,rtool);}
/* line -> 812 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,24.96,77.20]) cylinder(1,rtool,rtool); translate([30.35,24.96,77.20]) cylinder(1,rtool,rtool);}
/* line -> 814 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,77.20]) cylinder(1,rtool,rtool); translate([32.75,22.56,77.20]) cylinder(1,rtool,rtool);}
/* line -> 816 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,22.56,77.20]) cylinder(1,rtool,rtool); translate([32.75,27.75,77.20]) cylinder(1,rtool,rtool);}
/* line -> 818 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,27.75,77.20]) cylinder(1,rtool,rtool); translate([22.56,27.75,77.20]) cylinder(1,rtool,rtool);}
/* line -> 820 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,27.75,77.20]) cylinder(1,rtool,rtool); translate([22.56,22.56,77.20]) cylinder(1,rtool,rtool);}
/* line -> 822 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,22.56,77.20]) cylinder(1,rtool,rtool); translate([32.75,22.56,77.20]) cylinder(1,rtool,rtool);}
/* line -> 824 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,22.56,77.20]) cylinder(1,rtool,rtool); translate([35.15,20.16,77.20]) cylinder(1,rtool,rtool);}
/* line -> 826 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,20.16,77.20]) cylinder(1,rtool,rtool); translate([35.15,30.15,77.20]) cylinder(1,rtool,rtool);}
/* line -> 828 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,30.15,77.20]) cylinder(1,rtool,rtool); translate([20.16,30.15,77.20]) cylinder(1,rtool,rtool);}
/* line -> 830 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,30.15,77.20]) cylinder(1,rtool,rtool); translate([20.16,20.16,77.20]) cylinder(1,rtool,rtool);}
/* line -> 832 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,20.16,77.20]) cylinder(1,rtool,rtool); translate([35.15,20.16,77.20]) cylinder(1,rtool,rtool);}
/* line -> 834 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,20.16,77.20]) cylinder(1,rtool,rtool); translate([37.55,17.76,77.20]) cylinder(1,rtool,rtool);}
/* line -> 836 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,17.76,77.20]) cylinder(1,rtool,rtool); translate([37.55,32.55,77.20]) cylinder(1,rtool,rtool);}
/* line -> 838 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,32.55,77.20]) cylinder(1,rtool,rtool); translate([17.76,32.55,77.20]) cylinder(1,rtool,rtool);}
/* line -> 840 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,32.55,77.20]) cylinder(1,rtool,rtool); translate([17.76,17.76,77.20]) cylinder(1,rtool,rtool);}
/* line -> 842 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,17.76,77.20]) cylinder(1,rtool,rtool); translate([37.55,17.76,77.20]) cylinder(1,rtool,rtool);}
/* line -> 844 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,17.76,77.20]) cylinder(1,rtool,rtool); translate([39.95,15.36,77.20]) cylinder(1,rtool,rtool);}
/* line -> 846 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,15.36,77.20]) cylinder(1,rtool,rtool); translate([39.95,34.95,77.20]) cylinder(1,rtool,rtool);}
/* line -> 848 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,34.95,77.20]) cylinder(1,rtool,rtool); translate([15.36,34.95,77.20]) cylinder(1,rtool,rtool);}
/* line -> 850 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,34.95,77.20]) cylinder(1,rtool,rtool); translate([15.36,15.36,77.20]) cylinder(1,rtool,rtool);}
/* line -> 852 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,15.36,77.20]) cylinder(1,rtool,rtool); translate([39.95,15.36,77.20]) cylinder(1,rtool,rtool);}
/* line -> 854 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,15.36,77.20]) cylinder(1,rtool,rtool); translate([42.35,12.96,77.20]) cylinder(1,rtool,rtool);}
/* line -> 856 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,12.96,77.20]) cylinder(1,rtool,rtool); translate([42.35,37.35,77.20]) cylinder(1,rtool,rtool);}
/* line -> 858 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,37.35,77.20]) cylinder(1,rtool,rtool); translate([12.96,37.35,77.20]) cylinder(1,rtool,rtool);}
/* line -> 860 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,37.35,77.20]) cylinder(1,rtool,rtool); translate([12.96,12.96,77.20]) cylinder(1,rtool,rtool);}
/* line -> 862 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,12.96,77.20]) cylinder(1,rtool,rtool); translate([42.35,12.96,77.20]) cylinder(1,rtool,rtool);}
/* line -> 864 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,12.96,77.20]) cylinder(1,rtool,rtool); translate([44.75,10.56,77.20]) cylinder(1,rtool,rtool);}
/* line -> 866 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,10.56,77.20]) cylinder(1,rtool,rtool); translate([44.75,39.75,77.20]) cylinder(1,rtool,rtool);}
/* line -> 868 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,39.75,77.20]) cylinder(1,rtool,rtool); translate([10.56,39.75,77.20]) cylinder(1,rtool,rtool);}
/* line -> 870 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,39.75,77.20]) cylinder(1,rtool,rtool); translate([10.56,10.56,77.20]) cylinder(1,rtool,rtool);}
/* line -> 872 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,10.56,77.20]) cylinder(1,rtool,rtool); translate([44.75,10.56,77.20]) cylinder(1,rtool,rtool);}
/* line -> 874 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,10.56,77.20]) cylinder(1,rtool,rtool); translate([47.15,8.16,77.20]) cylinder(1,rtool,rtool);}
/* line -> 876 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,8.16,77.20]) cylinder(1,rtool,rtool); translate([47.15,42.15,77.20]) cylinder(1,rtool,rtool);}
/* line -> 878 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,42.15,77.20]) cylinder(1,rtool,rtool); translate([8.16,42.15,77.20]) cylinder(1,rtool,rtool);}
/* line -> 880 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,42.15,77.20]) cylinder(1,rtool,rtool); translate([8.16,8.16,77.20]) cylinder(1,rtool,rtool);}
/* line -> 882 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,8.16,77.20]) cylinder(1,rtool,rtool); translate([47.15,8.16,77.20]) cylinder(1,rtool,rtool);}
/* line -> 884 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,8.16,77.20]) cylinder(1,rtool,rtool); translate([49.55,5.76,77.20]) cylinder(1,rtool,rtool);}
/* line -> 886 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,5.76,77.20]) cylinder(1,rtool,rtool); translate([49.55,44.55,77.20]) cylinder(1,rtool,rtool);}
/* line -> 888 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,44.55,77.20]) cylinder(1,rtool,rtool); translate([5.76,44.55,77.20]) cylinder(1,rtool,rtool);}
/* line -> 890 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,44.55,77.20]) cylinder(1,rtool,rtool); translate([5.76,5.76,77.20]) cylinder(1,rtool,rtool);}
/* line -> 892 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,5.76,77.20]) cylinder(1,rtool,rtool); translate([49.55,5.76,77.20]) cylinder(1,rtool,rtool);}
/* line -> 894 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,5.76,77.20]) cylinder(1,rtool,rtool); translate([51.95,3.36,77.20]) cylinder(1,rtool,rtool);}
/* line -> 896 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,3.36,77.20]) cylinder(1,rtool,rtool); translate([51.95,46.95,77.20]) cylinder(1,rtool,rtool);}
/* line -> 898 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,46.95,77.20]) cylinder(1,rtool,rtool); translate([3.36,46.95,77.20]) cylinder(1,rtool,rtool);}
/* line -> 900 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,46.95,77.20]) cylinder(1,rtool,rtool); translate([3.36,3.36,77.20]) cylinder(1,rtool,rtool);}
/* line -> 902 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,3.36,77.20]) cylinder(1,rtool,rtool); translate([51.95,3.36,77.20]) cylinder(1,rtool,rtool);}
/* line -> 904 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,3.36,77.20]) cylinder(1,rtool,rtool); translate([54.35,0.96,77.20]) cylinder(1,rtool,rtool);}
/* line -> 906 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,0.96,77.20]) cylinder(1,rtool,rtool); translate([54.35,49.35,77.20]) cylinder(1,rtool,rtool);}
/* line -> 908 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,49.35,77.20]) cylinder(1,rtool,rtool); translate([0.96,49.35,77.20]) cylinder(1,rtool,rtool);}
/* line -> 910 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,49.35,77.20]) cylinder(1,rtool,rtool); translate([0.96,0.96,77.20]) cylinder(1,rtool,rtool);}
/* line -> 912 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,0.96,77.20]) cylinder(1,rtool,rtool); translate([54.35,0.96,77.20]) cylinder(1,rtool,rtool);}
/* line -> 914 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,0.96,77.20]) cylinder(1,rtool,rtool); translate([57.09,-1.44,77.20]) cylinder(1,rtool,rtool);}
/* line -> 919 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 0.00, 77.70]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 920 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,-0.00,77.20]) cylinder(1,rtool,rtool); translate([56.75,51.75,77.20]) cylinder(1,rtool,rtool);}
/* line -> 922 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,51.75,77.20]) cylinder(1,rtool,rtool); translate([0.00,51.75,77.20]) cylinder(1,rtool,rtool);}
/* line -> 927 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 55.00, 77.70]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 928 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,52.09,77.20]) cylinder(1,rtool,rtool); translate([-1.44,-1.44,77.20]) cylinder(1,rtool,rtool);}
/* line -> 930 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-1.44,77.20]) cylinder(1,rtool,rtool); translate([57.09,-1.44,77.20]) cylinder(1,rtool,rtool);}
/* line -> 935 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 0.00, 77.70]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 936 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,-0.00,77.20]) cylinder(1,rtool,rtool); translate([56.75,51.75,77.20]) cylinder(1,rtool,rtool);}
/* line -> 938 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,51.75,77.20]) cylinder(1,rtool,rtool); translate([0.00,51.75,77.20]) cylinder(1,rtool,rtool);}
/* line -> 943 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 55.00, 77.70]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 944 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,52.09,77.20]) cylinder(1,rtool,rtool); translate([-1.44,-1.44,77.20]) cylinder(1,rtool,rtool);}
/* line -> 946 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-1.44,77.20]) cylinder(1,rtool,rtool); translate([57.09,-1.44,77.20]) cylinder(1,rtool,rtool);}
/* line -> 949 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([57.09,-1.44,77.20]) cylinder(1,rtool,rtool); translate([57.09,-1.44,97.50]) cylinder(1,rtool,rtool);}
/* line -> 952 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([57.09,-1.44,97.50]) cylinder(1,rtool,rtool); translate([30.35,24.96,97.50]) cylinder(1,rtool,rtool);}
/* line -> 955 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,97.50]) cylinder(1,rtool,rtool); translate([30.35,24.96,79.70]) cylinder(1,rtool,rtool);}
/* line -> 958 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,79.70]) cylinder(1,rtool,rtool); translate([30.35,24.96,74.24]) cylinder(1,rtool,rtool);}
/* line -> 961 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,74.24]) cylinder(1,rtool,rtool); translate([30.35,25.35,74.24]) cylinder(1,rtool,rtool);}
/* line -> 963 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,25.35,74.24]) cylinder(1,rtool,rtool); translate([24.96,25.35,74.24]) cylinder(1,rtool,rtool);}
/* line -> 965 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,25.35,74.24]) cylinder(1,rtool,rtool); translate([24.96,24.96,74.24]) cylinder(1,rtool,rtool);}
/* line -> 967 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,24.96,74.24]) cylinder(1,rtool,rtool); translate([30.35,24.96,74.24]) cylinder(1,rtool,rtool);}
/* line -> 969 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,74.24]) cylinder(1,rtool,rtool); translate([32.75,22.56,74.24]) cylinder(1,rtool,rtool);}
/* line -> 971 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,22.56,74.24]) cylinder(1,rtool,rtool); translate([32.75,27.75,74.24]) cylinder(1,rtool,rtool);}
/* line -> 973 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,27.75,74.24]) cylinder(1,rtool,rtool); translate([22.56,27.75,74.24]) cylinder(1,rtool,rtool);}
/* line -> 975 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,27.75,74.24]) cylinder(1,rtool,rtool); translate([22.56,22.56,74.24]) cylinder(1,rtool,rtool);}
/* line -> 977 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,22.56,74.24]) cylinder(1,rtool,rtool); translate([32.75,22.56,74.24]) cylinder(1,rtool,rtool);}
/* line -> 979 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,22.56,74.24]) cylinder(1,rtool,rtool); translate([35.15,20.16,74.24]) cylinder(1,rtool,rtool);}
/* line -> 981 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,20.16,74.24]) cylinder(1,rtool,rtool); translate([35.15,30.15,74.24]) cylinder(1,rtool,rtool);}
/* line -> 983 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,30.15,74.24]) cylinder(1,rtool,rtool); translate([20.16,30.15,74.24]) cylinder(1,rtool,rtool);}
/* line -> 985 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,30.15,74.24]) cylinder(1,rtool,rtool); translate([20.16,20.16,74.24]) cylinder(1,rtool,rtool);}
/* line -> 987 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,20.16,74.24]) cylinder(1,rtool,rtool); translate([35.15,20.16,74.24]) cylinder(1,rtool,rtool);}
/* line -> 989 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,20.16,74.24]) cylinder(1,rtool,rtool); translate([37.55,17.76,74.24]) cylinder(1,rtool,rtool);}
/* line -> 991 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,17.76,74.24]) cylinder(1,rtool,rtool); translate([37.55,32.55,74.24]) cylinder(1,rtool,rtool);}
/* line -> 993 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,32.55,74.24]) cylinder(1,rtool,rtool); translate([17.76,32.55,74.24]) cylinder(1,rtool,rtool);}
/* line -> 995 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,32.55,74.24]) cylinder(1,rtool,rtool); translate([17.76,17.76,74.24]) cylinder(1,rtool,rtool);}
/* line -> 997 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,17.76,74.24]) cylinder(1,rtool,rtool); translate([37.55,17.76,74.24]) cylinder(1,rtool,rtool);}
/* line -> 999 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,17.76,74.24]) cylinder(1,rtool,rtool); translate([39.95,15.36,74.24]) cylinder(1,rtool,rtool);}
/* line -> 1001 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,15.36,74.24]) cylinder(1,rtool,rtool); translate([39.95,34.95,74.24]) cylinder(1,rtool,rtool);}
/* line -> 1003 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,34.95,74.24]) cylinder(1,rtool,rtool); translate([15.36,34.95,74.24]) cylinder(1,rtool,rtool);}
/* line -> 1005 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,34.95,74.24]) cylinder(1,rtool,rtool); translate([15.36,15.36,74.24]) cylinder(1,rtool,rtool);}
/* line -> 1007 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,15.36,74.24]) cylinder(1,rtool,rtool); translate([39.95,15.36,74.24]) cylinder(1,rtool,rtool);}
/* line -> 1009 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,15.36,74.24]) cylinder(1,rtool,rtool); translate([42.35,12.96,74.24]) cylinder(1,rtool,rtool);}
/* line -> 1011 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,12.96,74.24]) cylinder(1,rtool,rtool); translate([42.35,37.35,74.24]) cylinder(1,rtool,rtool);}
/* line -> 1013 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,37.35,74.24]) cylinder(1,rtool,rtool); translate([12.96,37.35,74.24]) cylinder(1,rtool,rtool);}
/* line -> 1015 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,37.35,74.24]) cylinder(1,rtool,rtool); translate([12.96,12.96,74.24]) cylinder(1,rtool,rtool);}
/* line -> 1017 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,12.96,74.24]) cylinder(1,rtool,rtool); translate([42.35,12.96,74.24]) cylinder(1,rtool,rtool);}
/* line -> 1019 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,12.96,74.24]) cylinder(1,rtool,rtool); translate([44.75,10.56,74.24]) cylinder(1,rtool,rtool);}
/* line -> 1021 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,10.56,74.24]) cylinder(1,rtool,rtool); translate([44.75,39.75,74.24]) cylinder(1,rtool,rtool);}
/* line -> 1023 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,39.75,74.24]) cylinder(1,rtool,rtool); translate([10.56,39.75,74.24]) cylinder(1,rtool,rtool);}
/* line -> 1025 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,39.75,74.24]) cylinder(1,rtool,rtool); translate([10.56,10.56,74.24]) cylinder(1,rtool,rtool);}
/* line -> 1027 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,10.56,74.24]) cylinder(1,rtool,rtool); translate([44.75,10.56,74.24]) cylinder(1,rtool,rtool);}
/* line -> 1029 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,10.56,74.24]) cylinder(1,rtool,rtool); translate([47.15,8.16,74.24]) cylinder(1,rtool,rtool);}
/* line -> 1031 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,8.16,74.24]) cylinder(1,rtool,rtool); translate([47.15,42.15,74.24]) cylinder(1,rtool,rtool);}
/* line -> 1033 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,42.15,74.24]) cylinder(1,rtool,rtool); translate([8.16,42.15,74.24]) cylinder(1,rtool,rtool);}
/* line -> 1035 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,42.15,74.24]) cylinder(1,rtool,rtool); translate([8.16,8.16,74.24]) cylinder(1,rtool,rtool);}
/* line -> 1037 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,8.16,74.24]) cylinder(1,rtool,rtool); translate([47.15,8.16,74.24]) cylinder(1,rtool,rtool);}
/* line -> 1039 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,8.16,74.24]) cylinder(1,rtool,rtool); translate([49.55,5.76,74.24]) cylinder(1,rtool,rtool);}
/* line -> 1041 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,5.76,74.24]) cylinder(1,rtool,rtool); translate([49.55,44.55,74.24]) cylinder(1,rtool,rtool);}
/* line -> 1043 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,44.55,74.24]) cylinder(1,rtool,rtool); translate([5.76,44.55,74.24]) cylinder(1,rtool,rtool);}
/* line -> 1045 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,44.55,74.24]) cylinder(1,rtool,rtool); translate([5.76,5.76,74.24]) cylinder(1,rtool,rtool);}
/* line -> 1047 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,5.76,74.24]) cylinder(1,rtool,rtool); translate([49.55,5.76,74.24]) cylinder(1,rtool,rtool);}
/* line -> 1049 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,5.76,74.24]) cylinder(1,rtool,rtool); translate([51.95,3.36,74.24]) cylinder(1,rtool,rtool);}
/* line -> 1051 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,3.36,74.24]) cylinder(1,rtool,rtool); translate([51.95,46.95,74.24]) cylinder(1,rtool,rtool);}
/* line -> 1053 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,46.95,74.24]) cylinder(1,rtool,rtool); translate([3.36,46.95,74.24]) cylinder(1,rtool,rtool);}
/* line -> 1055 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,46.95,74.24]) cylinder(1,rtool,rtool); translate([3.36,3.36,74.24]) cylinder(1,rtool,rtool);}
/* line -> 1057 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,3.36,74.24]) cylinder(1,rtool,rtool); translate([51.95,3.36,74.24]) cylinder(1,rtool,rtool);}
/* line -> 1059 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,3.36,74.24]) cylinder(1,rtool,rtool); translate([54.35,0.96,74.24]) cylinder(1,rtool,rtool);}
/* line -> 1061 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,0.96,74.24]) cylinder(1,rtool,rtool); translate([54.35,49.35,74.24]) cylinder(1,rtool,rtool);}
/* line -> 1063 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,49.35,74.24]) cylinder(1,rtool,rtool); translate([0.96,49.35,74.24]) cylinder(1,rtool,rtool);}
/* line -> 1065 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,49.35,74.24]) cylinder(1,rtool,rtool); translate([0.96,0.96,74.24]) cylinder(1,rtool,rtool);}
/* line -> 1067 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,0.96,74.24]) cylinder(1,rtool,rtool); translate([54.35,0.96,74.24]) cylinder(1,rtool,rtool);}
/* line -> 1069 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,0.96,74.24]) cylinder(1,rtool,rtool); translate([57.09,-1.44,74.24]) cylinder(1,rtool,rtool);}
/* line -> 1074 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 0.00, 74.74]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1075 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,-0.00,74.24]) cylinder(1,rtool,rtool); translate([56.75,51.75,74.24]) cylinder(1,rtool,rtool);}
/* line -> 1077 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,51.75,74.24]) cylinder(1,rtool,rtool); translate([0.00,51.75,74.24]) cylinder(1,rtool,rtool);}
/* line -> 1082 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 55.00, 74.74]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1083 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,52.09,74.24]) cylinder(1,rtool,rtool); translate([-1.44,-1.44,74.24]) cylinder(1,rtool,rtool);}
/* line -> 1085 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-1.44,74.24]) cylinder(1,rtool,rtool); translate([57.09,-1.44,74.24]) cylinder(1,rtool,rtool);}
/* line -> 1090 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 0.00, 74.74]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1091 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,-0.00,74.24]) cylinder(1,rtool,rtool); translate([56.75,51.75,74.24]) cylinder(1,rtool,rtool);}
/* line -> 1093 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,51.75,74.24]) cylinder(1,rtool,rtool); translate([0.00,51.75,74.24]) cylinder(1,rtool,rtool);}
/* line -> 1098 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 55.00, 74.74]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1099 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,52.09,74.24]) cylinder(1,rtool,rtool); translate([-1.44,-1.44,74.24]) cylinder(1,rtool,rtool);}
/* line -> 1101 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-1.44,74.24]) cylinder(1,rtool,rtool); translate([57.09,-1.44,74.24]) cylinder(1,rtool,rtool);}
/* line -> 1104 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([57.09,-1.44,74.24]) cylinder(1,rtool,rtool); translate([57.09,-1.44,97.50]) cylinder(1,rtool,rtool);}
/* line -> 1107 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([57.09,-1.44,97.50]) cylinder(1,rtool,rtool); translate([30.35,24.96,97.50]) cylinder(1,rtool,rtool);}
/* line -> 1110 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,97.50]) cylinder(1,rtool,rtool); translate([30.35,24.96,76.74]) cylinder(1,rtool,rtool);}
/* line -> 1113 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,76.74]) cylinder(1,rtool,rtool); translate([30.35,24.96,71.28]) cylinder(1,rtool,rtool);}
/* line -> 1116 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,71.28]) cylinder(1,rtool,rtool); translate([30.35,25.35,71.28]) cylinder(1,rtool,rtool);}
/* line -> 1118 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,25.35,71.28]) cylinder(1,rtool,rtool); translate([24.96,25.35,71.28]) cylinder(1,rtool,rtool);}
/* line -> 1120 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,25.35,71.28]) cylinder(1,rtool,rtool); translate([24.96,24.96,71.28]) cylinder(1,rtool,rtool);}
/* line -> 1122 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,24.96,71.28]) cylinder(1,rtool,rtool); translate([30.35,24.96,71.28]) cylinder(1,rtool,rtool);}
/* line -> 1124 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,71.28]) cylinder(1,rtool,rtool); translate([32.75,22.56,71.28]) cylinder(1,rtool,rtool);}
/* line -> 1126 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,22.56,71.28]) cylinder(1,rtool,rtool); translate([32.75,27.75,71.28]) cylinder(1,rtool,rtool);}
/* line -> 1128 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,27.75,71.28]) cylinder(1,rtool,rtool); translate([22.56,27.75,71.28]) cylinder(1,rtool,rtool);}
/* line -> 1130 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,27.75,71.28]) cylinder(1,rtool,rtool); translate([22.56,22.56,71.28]) cylinder(1,rtool,rtool);}
/* line -> 1132 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,22.56,71.28]) cylinder(1,rtool,rtool); translate([32.75,22.56,71.28]) cylinder(1,rtool,rtool);}
/* line -> 1134 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,22.56,71.28]) cylinder(1,rtool,rtool); translate([35.15,20.16,71.28]) cylinder(1,rtool,rtool);}
/* line -> 1136 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,20.16,71.28]) cylinder(1,rtool,rtool); translate([35.15,30.15,71.28]) cylinder(1,rtool,rtool);}
/* line -> 1138 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,30.15,71.28]) cylinder(1,rtool,rtool); translate([20.16,30.15,71.28]) cylinder(1,rtool,rtool);}
/* line -> 1140 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,30.15,71.28]) cylinder(1,rtool,rtool); translate([20.16,20.16,71.28]) cylinder(1,rtool,rtool);}
/* line -> 1142 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,20.16,71.28]) cylinder(1,rtool,rtool); translate([35.15,20.16,71.28]) cylinder(1,rtool,rtool);}
/* line -> 1144 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,20.16,71.28]) cylinder(1,rtool,rtool); translate([37.55,17.76,71.28]) cylinder(1,rtool,rtool);}
/* line -> 1146 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,17.76,71.28]) cylinder(1,rtool,rtool); translate([37.55,32.55,71.28]) cylinder(1,rtool,rtool);}
/* line -> 1148 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,32.55,71.28]) cylinder(1,rtool,rtool); translate([17.76,32.55,71.28]) cylinder(1,rtool,rtool);}
/* line -> 1150 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,32.55,71.28]) cylinder(1,rtool,rtool); translate([17.76,17.76,71.28]) cylinder(1,rtool,rtool);}
/* line -> 1152 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,17.76,71.28]) cylinder(1,rtool,rtool); translate([37.55,17.76,71.28]) cylinder(1,rtool,rtool);}
/* line -> 1154 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,17.76,71.28]) cylinder(1,rtool,rtool); translate([39.95,15.36,71.28]) cylinder(1,rtool,rtool);}
/* line -> 1156 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,15.36,71.28]) cylinder(1,rtool,rtool); translate([39.95,34.95,71.28]) cylinder(1,rtool,rtool);}
/* line -> 1158 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,34.95,71.28]) cylinder(1,rtool,rtool); translate([15.36,34.95,71.28]) cylinder(1,rtool,rtool);}
/* line -> 1160 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,34.95,71.28]) cylinder(1,rtool,rtool); translate([15.36,15.36,71.28]) cylinder(1,rtool,rtool);}
/* line -> 1162 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,15.36,71.28]) cylinder(1,rtool,rtool); translate([39.95,15.36,71.28]) cylinder(1,rtool,rtool);}
/* line -> 1164 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,15.36,71.28]) cylinder(1,rtool,rtool); translate([42.35,12.96,71.28]) cylinder(1,rtool,rtool);}
/* line -> 1166 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,12.96,71.28]) cylinder(1,rtool,rtool); translate([42.35,37.35,71.28]) cylinder(1,rtool,rtool);}
/* line -> 1168 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,37.35,71.28]) cylinder(1,rtool,rtool); translate([12.96,37.35,71.28]) cylinder(1,rtool,rtool);}
/* line -> 1170 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,37.35,71.28]) cylinder(1,rtool,rtool); translate([12.96,12.96,71.28]) cylinder(1,rtool,rtool);}
/* line -> 1172 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,12.96,71.28]) cylinder(1,rtool,rtool); translate([42.35,12.96,71.28]) cylinder(1,rtool,rtool);}
/* line -> 1174 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,12.96,71.28]) cylinder(1,rtool,rtool); translate([44.75,10.56,71.28]) cylinder(1,rtool,rtool);}
/* line -> 1176 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,10.56,71.28]) cylinder(1,rtool,rtool); translate([44.75,39.75,71.28]) cylinder(1,rtool,rtool);}
/* line -> 1178 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,39.75,71.28]) cylinder(1,rtool,rtool); translate([10.56,39.75,71.28]) cylinder(1,rtool,rtool);}
/* line -> 1180 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,39.75,71.28]) cylinder(1,rtool,rtool); translate([10.56,10.56,71.28]) cylinder(1,rtool,rtool);}
/* line -> 1182 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,10.56,71.28]) cylinder(1,rtool,rtool); translate([44.75,10.56,71.28]) cylinder(1,rtool,rtool);}
/* line -> 1184 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,10.56,71.28]) cylinder(1,rtool,rtool); translate([47.15,8.16,71.28]) cylinder(1,rtool,rtool);}
/* line -> 1186 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,8.16,71.28]) cylinder(1,rtool,rtool); translate([47.15,42.15,71.28]) cylinder(1,rtool,rtool);}
/* line -> 1188 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,42.15,71.28]) cylinder(1,rtool,rtool); translate([8.16,42.15,71.28]) cylinder(1,rtool,rtool);}
/* line -> 1190 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,42.15,71.28]) cylinder(1,rtool,rtool); translate([8.16,8.16,71.28]) cylinder(1,rtool,rtool);}
/* line -> 1192 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,8.16,71.28]) cylinder(1,rtool,rtool); translate([47.15,8.16,71.28]) cylinder(1,rtool,rtool);}
/* line -> 1194 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,8.16,71.28]) cylinder(1,rtool,rtool); translate([49.55,5.76,71.28]) cylinder(1,rtool,rtool);}
/* line -> 1196 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,5.76,71.28]) cylinder(1,rtool,rtool); translate([49.55,44.55,71.28]) cylinder(1,rtool,rtool);}
/* line -> 1198 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,44.55,71.28]) cylinder(1,rtool,rtool); translate([5.76,44.55,71.28]) cylinder(1,rtool,rtool);}
/* line -> 1200 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,44.55,71.28]) cylinder(1,rtool,rtool); translate([5.76,5.76,71.28]) cylinder(1,rtool,rtool);}
/* line -> 1202 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,5.76,71.28]) cylinder(1,rtool,rtool); translate([49.55,5.76,71.28]) cylinder(1,rtool,rtool);}
/* line -> 1204 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,5.76,71.28]) cylinder(1,rtool,rtool); translate([51.95,3.36,71.28]) cylinder(1,rtool,rtool);}
/* line -> 1206 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,3.36,71.28]) cylinder(1,rtool,rtool); translate([51.95,46.95,71.28]) cylinder(1,rtool,rtool);}
/* line -> 1208 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,46.95,71.28]) cylinder(1,rtool,rtool); translate([3.36,46.95,71.28]) cylinder(1,rtool,rtool);}
/* line -> 1210 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,46.95,71.28]) cylinder(1,rtool,rtool); translate([3.36,3.36,71.28]) cylinder(1,rtool,rtool);}
/* line -> 1212 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,3.36,71.28]) cylinder(1,rtool,rtool); translate([51.95,3.36,71.28]) cylinder(1,rtool,rtool);}
/* line -> 1214 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,3.36,71.28]) cylinder(1,rtool,rtool); translate([54.35,0.96,71.28]) cylinder(1,rtool,rtool);}
/* line -> 1216 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,0.96,71.28]) cylinder(1,rtool,rtool); translate([54.35,49.35,71.28]) cylinder(1,rtool,rtool);}
/* line -> 1218 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,49.35,71.28]) cylinder(1,rtool,rtool); translate([0.96,49.35,71.28]) cylinder(1,rtool,rtool);}
/* line -> 1220 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,49.35,71.28]) cylinder(1,rtool,rtool); translate([0.96,0.96,71.28]) cylinder(1,rtool,rtool);}
/* line -> 1222 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,0.96,71.28]) cylinder(1,rtool,rtool); translate([54.35,0.96,71.28]) cylinder(1,rtool,rtool);}
/* line -> 1224 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,0.96,71.28]) cylinder(1,rtool,rtool); translate([57.09,-1.44,71.28]) cylinder(1,rtool,rtool);}
/* line -> 1229 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 0.00, 71.78]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1230 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,-0.00,71.28]) cylinder(1,rtool,rtool); translate([56.75,51.75,71.28]) cylinder(1,rtool,rtool);}
/* line -> 1232 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,51.75,71.28]) cylinder(1,rtool,rtool); translate([0.00,51.75,71.28]) cylinder(1,rtool,rtool);}
/* line -> 1237 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 55.00, 71.78]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1238 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,52.09,71.28]) cylinder(1,rtool,rtool); translate([-1.44,-1.44,71.28]) cylinder(1,rtool,rtool);}
/* line -> 1240 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-1.44,71.28]) cylinder(1,rtool,rtool); translate([57.09,-1.44,71.28]) cylinder(1,rtool,rtool);}
/* line -> 1245 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 0.00, 71.78]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1246 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,-0.00,71.28]) cylinder(1,rtool,rtool); translate([56.75,51.75,71.28]) cylinder(1,rtool,rtool);}
/* line -> 1248 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,51.75,71.28]) cylinder(1,rtool,rtool); translate([0.00,51.75,71.28]) cylinder(1,rtool,rtool);}
/* line -> 1253 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 55.00, 71.78]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1254 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,52.09,71.28]) cylinder(1,rtool,rtool); translate([-1.44,-1.44,71.28]) cylinder(1,rtool,rtool);}
/* line -> 1256 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-1.44,71.28]) cylinder(1,rtool,rtool); translate([57.09,-1.44,71.28]) cylinder(1,rtool,rtool);}
/* line -> 1259 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([57.09,-1.44,71.28]) cylinder(1,rtool,rtool); translate([57.09,-1.44,97.50]) cylinder(1,rtool,rtool);}
/* line -> 1262 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([57.09,-1.44,97.50]) cylinder(1,rtool,rtool); translate([30.35,24.96,97.50]) cylinder(1,rtool,rtool);}
/* line -> 1265 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,97.50]) cylinder(1,rtool,rtool); translate([30.35,24.96,73.78]) cylinder(1,rtool,rtool);}
/* line -> 1268 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,73.78]) cylinder(1,rtool,rtool); translate([30.35,24.96,68.32]) cylinder(1,rtool,rtool);}
/* line -> 1271 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,68.32]) cylinder(1,rtool,rtool); translate([30.35,25.35,68.32]) cylinder(1,rtool,rtool);}
/* line -> 1273 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,25.35,68.32]) cylinder(1,rtool,rtool); translate([24.96,25.35,68.32]) cylinder(1,rtool,rtool);}
/* line -> 1275 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,25.35,68.32]) cylinder(1,rtool,rtool); translate([24.96,24.96,68.32]) cylinder(1,rtool,rtool);}
/* line -> 1277 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,24.96,68.32]) cylinder(1,rtool,rtool); translate([30.35,24.96,68.32]) cylinder(1,rtool,rtool);}
/* line -> 1279 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,68.32]) cylinder(1,rtool,rtool); translate([32.75,22.56,68.32]) cylinder(1,rtool,rtool);}
/* line -> 1281 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,22.56,68.32]) cylinder(1,rtool,rtool); translate([32.75,27.75,68.32]) cylinder(1,rtool,rtool);}
/* line -> 1283 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,27.75,68.32]) cylinder(1,rtool,rtool); translate([22.56,27.75,68.32]) cylinder(1,rtool,rtool);}
/* line -> 1285 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,27.75,68.32]) cylinder(1,rtool,rtool); translate([22.56,22.56,68.32]) cylinder(1,rtool,rtool);}
/* line -> 1287 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,22.56,68.32]) cylinder(1,rtool,rtool); translate([32.75,22.56,68.32]) cylinder(1,rtool,rtool);}
/* line -> 1289 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,22.56,68.32]) cylinder(1,rtool,rtool); translate([35.15,20.16,68.32]) cylinder(1,rtool,rtool);}
/* line -> 1291 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,20.16,68.32]) cylinder(1,rtool,rtool); translate([35.15,30.15,68.32]) cylinder(1,rtool,rtool);}
/* line -> 1293 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,30.15,68.32]) cylinder(1,rtool,rtool); translate([20.16,30.15,68.32]) cylinder(1,rtool,rtool);}
/* line -> 1295 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,30.15,68.32]) cylinder(1,rtool,rtool); translate([20.16,20.16,68.32]) cylinder(1,rtool,rtool);}
/* line -> 1297 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,20.16,68.32]) cylinder(1,rtool,rtool); translate([35.15,20.16,68.32]) cylinder(1,rtool,rtool);}
/* line -> 1299 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,20.16,68.32]) cylinder(1,rtool,rtool); translate([37.55,17.76,68.32]) cylinder(1,rtool,rtool);}
/* line -> 1301 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,17.76,68.32]) cylinder(1,rtool,rtool); translate([37.55,32.55,68.32]) cylinder(1,rtool,rtool);}
/* line -> 1303 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,32.55,68.32]) cylinder(1,rtool,rtool); translate([17.76,32.55,68.32]) cylinder(1,rtool,rtool);}
/* line -> 1305 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,32.55,68.32]) cylinder(1,rtool,rtool); translate([17.76,17.76,68.32]) cylinder(1,rtool,rtool);}
/* line -> 1307 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,17.76,68.32]) cylinder(1,rtool,rtool); translate([37.55,17.76,68.32]) cylinder(1,rtool,rtool);}
/* line -> 1309 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,17.76,68.32]) cylinder(1,rtool,rtool); translate([39.95,15.36,68.32]) cylinder(1,rtool,rtool);}
/* line -> 1311 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,15.36,68.32]) cylinder(1,rtool,rtool); translate([39.95,34.95,68.32]) cylinder(1,rtool,rtool);}
/* line -> 1313 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,34.95,68.32]) cylinder(1,rtool,rtool); translate([15.36,34.95,68.32]) cylinder(1,rtool,rtool);}
/* line -> 1315 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,34.95,68.32]) cylinder(1,rtool,rtool); translate([15.36,15.36,68.32]) cylinder(1,rtool,rtool);}
/* line -> 1317 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,15.36,68.32]) cylinder(1,rtool,rtool); translate([39.95,15.36,68.32]) cylinder(1,rtool,rtool);}
/* line -> 1319 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,15.36,68.32]) cylinder(1,rtool,rtool); translate([42.35,12.96,68.32]) cylinder(1,rtool,rtool);}
/* line -> 1321 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,12.96,68.32]) cylinder(1,rtool,rtool); translate([42.35,37.35,68.32]) cylinder(1,rtool,rtool);}
/* line -> 1323 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,37.35,68.32]) cylinder(1,rtool,rtool); translate([12.96,37.35,68.32]) cylinder(1,rtool,rtool);}
/* line -> 1325 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,37.35,68.32]) cylinder(1,rtool,rtool); translate([12.96,12.96,68.32]) cylinder(1,rtool,rtool);}
/* line -> 1327 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,12.96,68.32]) cylinder(1,rtool,rtool); translate([42.35,12.96,68.32]) cylinder(1,rtool,rtool);}
/* line -> 1329 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,12.96,68.32]) cylinder(1,rtool,rtool); translate([44.75,10.56,68.32]) cylinder(1,rtool,rtool);}
/* line -> 1331 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,10.56,68.32]) cylinder(1,rtool,rtool); translate([44.75,39.75,68.32]) cylinder(1,rtool,rtool);}
/* line -> 1333 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,39.75,68.32]) cylinder(1,rtool,rtool); translate([10.56,39.75,68.32]) cylinder(1,rtool,rtool);}
/* line -> 1335 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,39.75,68.32]) cylinder(1,rtool,rtool); translate([10.56,10.56,68.32]) cylinder(1,rtool,rtool);}
/* line -> 1337 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,10.56,68.32]) cylinder(1,rtool,rtool); translate([44.75,10.56,68.32]) cylinder(1,rtool,rtool);}
/* line -> 1339 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,10.56,68.32]) cylinder(1,rtool,rtool); translate([47.15,8.16,68.32]) cylinder(1,rtool,rtool);}
/* line -> 1341 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,8.16,68.32]) cylinder(1,rtool,rtool); translate([47.15,42.15,68.32]) cylinder(1,rtool,rtool);}
/* line -> 1343 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,42.15,68.32]) cylinder(1,rtool,rtool); translate([8.16,42.15,68.32]) cylinder(1,rtool,rtool);}
/* line -> 1345 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,42.15,68.32]) cylinder(1,rtool,rtool); translate([8.16,8.16,68.32]) cylinder(1,rtool,rtool);}
/* line -> 1347 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,8.16,68.32]) cylinder(1,rtool,rtool); translate([47.15,8.16,68.32]) cylinder(1,rtool,rtool);}
/* line -> 1349 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,8.16,68.32]) cylinder(1,rtool,rtool); translate([49.55,5.76,68.32]) cylinder(1,rtool,rtool);}
/* line -> 1351 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,5.76,68.32]) cylinder(1,rtool,rtool); translate([49.55,44.55,68.32]) cylinder(1,rtool,rtool);}
/* line -> 1353 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,44.55,68.32]) cylinder(1,rtool,rtool); translate([5.76,44.55,68.32]) cylinder(1,rtool,rtool);}
/* line -> 1355 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,44.55,68.32]) cylinder(1,rtool,rtool); translate([5.76,5.76,68.32]) cylinder(1,rtool,rtool);}
/* line -> 1357 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,5.76,68.32]) cylinder(1,rtool,rtool); translate([49.55,5.76,68.32]) cylinder(1,rtool,rtool);}
/* line -> 1359 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,5.76,68.32]) cylinder(1,rtool,rtool); translate([51.95,3.36,68.32]) cylinder(1,rtool,rtool);}
/* line -> 1361 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,3.36,68.32]) cylinder(1,rtool,rtool); translate([51.95,46.95,68.32]) cylinder(1,rtool,rtool);}
/* line -> 1363 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,46.95,68.32]) cylinder(1,rtool,rtool); translate([3.36,46.95,68.32]) cylinder(1,rtool,rtool);}
/* line -> 1365 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,46.95,68.32]) cylinder(1,rtool,rtool); translate([3.36,3.36,68.32]) cylinder(1,rtool,rtool);}
/* line -> 1367 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,3.36,68.32]) cylinder(1,rtool,rtool); translate([51.95,3.36,68.32]) cylinder(1,rtool,rtool);}
/* line -> 1369 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,3.36,68.32]) cylinder(1,rtool,rtool); translate([54.35,0.96,68.32]) cylinder(1,rtool,rtool);}
/* line -> 1371 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,0.96,68.32]) cylinder(1,rtool,rtool); translate([54.35,49.35,68.32]) cylinder(1,rtool,rtool);}
/* line -> 1373 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,49.35,68.32]) cylinder(1,rtool,rtool); translate([0.96,49.35,68.32]) cylinder(1,rtool,rtool);}
/* line -> 1375 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,49.35,68.32]) cylinder(1,rtool,rtool); translate([0.96,0.96,68.32]) cylinder(1,rtool,rtool);}
/* line -> 1377 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,0.96,68.32]) cylinder(1,rtool,rtool); translate([54.35,0.96,68.32]) cylinder(1,rtool,rtool);}
/* line -> 1379 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,0.96,68.32]) cylinder(1,rtool,rtool); translate([57.09,-1.44,68.32]) cylinder(1,rtool,rtool);}
/* line -> 1384 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 0.00, 68.82]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1385 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,-0.00,68.32]) cylinder(1,rtool,rtool); translate([56.75,51.75,68.32]) cylinder(1,rtool,rtool);}
/* line -> 1387 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,51.75,68.32]) cylinder(1,rtool,rtool); translate([0.00,51.75,68.32]) cylinder(1,rtool,rtool);}
/* line -> 1392 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 55.00, 68.82]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1393 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,52.09,68.32]) cylinder(1,rtool,rtool); translate([-1.44,-1.44,68.32]) cylinder(1,rtool,rtool);}
/* line -> 1395 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-1.44,68.32]) cylinder(1,rtool,rtool); translate([57.09,-1.44,68.32]) cylinder(1,rtool,rtool);}
/* line -> 1400 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 0.00, 68.82]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1401 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,-0.00,68.32]) cylinder(1,rtool,rtool); translate([56.75,51.75,68.32]) cylinder(1,rtool,rtool);}
/* line -> 1403 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,51.75,68.32]) cylinder(1,rtool,rtool); translate([0.00,51.75,68.32]) cylinder(1,rtool,rtool);}
/* line -> 1408 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 55.00, 68.82]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1409 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,52.09,68.32]) cylinder(1,rtool,rtool); translate([-1.44,-1.44,68.32]) cylinder(1,rtool,rtool);}
/* line -> 1411 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-1.44,68.32]) cylinder(1,rtool,rtool); translate([57.09,-1.44,68.32]) cylinder(1,rtool,rtool);}
/* line -> 1414 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([57.09,-1.44,68.32]) cylinder(1,rtool,rtool); translate([57.09,-1.44,97.50]) cylinder(1,rtool,rtool);}
/* line -> 1417 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([57.09,-1.44,97.50]) cylinder(1,rtool,rtool); translate([30.35,24.96,97.50]) cylinder(1,rtool,rtool);}
/* line -> 1420 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,97.50]) cylinder(1,rtool,rtool); translate([30.35,24.96,70.82]) cylinder(1,rtool,rtool);}
/* line -> 1423 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,70.82]) cylinder(1,rtool,rtool); translate([30.35,24.96,65.36]) cylinder(1,rtool,rtool);}
/* line -> 1426 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,65.36]) cylinder(1,rtool,rtool); translate([30.35,25.35,65.36]) cylinder(1,rtool,rtool);}
/* line -> 1428 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,25.35,65.36]) cylinder(1,rtool,rtool); translate([24.96,25.35,65.36]) cylinder(1,rtool,rtool);}
/* line -> 1430 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,25.35,65.36]) cylinder(1,rtool,rtool); translate([24.96,24.96,65.36]) cylinder(1,rtool,rtool);}
/* line -> 1432 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,24.96,65.36]) cylinder(1,rtool,rtool); translate([30.35,24.96,65.36]) cylinder(1,rtool,rtool);}
/* line -> 1434 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,65.36]) cylinder(1,rtool,rtool); translate([32.75,22.56,65.36]) cylinder(1,rtool,rtool);}
/* line -> 1436 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,22.56,65.36]) cylinder(1,rtool,rtool); translate([32.75,27.75,65.36]) cylinder(1,rtool,rtool);}
/* line -> 1438 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,27.75,65.36]) cylinder(1,rtool,rtool); translate([22.56,27.75,65.36]) cylinder(1,rtool,rtool);}
/* line -> 1440 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,27.75,65.36]) cylinder(1,rtool,rtool); translate([22.56,22.56,65.36]) cylinder(1,rtool,rtool);}
/* line -> 1442 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,22.56,65.36]) cylinder(1,rtool,rtool); translate([32.75,22.56,65.36]) cylinder(1,rtool,rtool);}
/* line -> 1444 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,22.56,65.36]) cylinder(1,rtool,rtool); translate([35.15,20.16,65.36]) cylinder(1,rtool,rtool);}
/* line -> 1446 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,20.16,65.36]) cylinder(1,rtool,rtool); translate([35.15,30.15,65.36]) cylinder(1,rtool,rtool);}
/* line -> 1448 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,30.15,65.36]) cylinder(1,rtool,rtool); translate([20.16,30.15,65.36]) cylinder(1,rtool,rtool);}
/* line -> 1450 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,30.15,65.36]) cylinder(1,rtool,rtool); translate([20.16,20.16,65.36]) cylinder(1,rtool,rtool);}
/* line -> 1452 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,20.16,65.36]) cylinder(1,rtool,rtool); translate([35.15,20.16,65.36]) cylinder(1,rtool,rtool);}
/* line -> 1454 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,20.16,65.36]) cylinder(1,rtool,rtool); translate([37.55,17.76,65.36]) cylinder(1,rtool,rtool);}
/* line -> 1456 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,17.76,65.36]) cylinder(1,rtool,rtool); translate([37.55,32.55,65.36]) cylinder(1,rtool,rtool);}
/* line -> 1458 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,32.55,65.36]) cylinder(1,rtool,rtool); translate([17.76,32.55,65.36]) cylinder(1,rtool,rtool);}
/* line -> 1460 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,32.55,65.36]) cylinder(1,rtool,rtool); translate([17.76,17.76,65.36]) cylinder(1,rtool,rtool);}
/* line -> 1462 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,17.76,65.36]) cylinder(1,rtool,rtool); translate([37.55,17.76,65.36]) cylinder(1,rtool,rtool);}
/* line -> 1464 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,17.76,65.36]) cylinder(1,rtool,rtool); translate([39.95,15.36,65.36]) cylinder(1,rtool,rtool);}
/* line -> 1466 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,15.36,65.36]) cylinder(1,rtool,rtool); translate([39.95,34.95,65.36]) cylinder(1,rtool,rtool);}
/* line -> 1468 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,34.95,65.36]) cylinder(1,rtool,rtool); translate([15.36,34.95,65.36]) cylinder(1,rtool,rtool);}
/* line -> 1470 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,34.95,65.36]) cylinder(1,rtool,rtool); translate([15.36,15.36,65.36]) cylinder(1,rtool,rtool);}
/* line -> 1472 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,15.36,65.36]) cylinder(1,rtool,rtool); translate([39.95,15.36,65.36]) cylinder(1,rtool,rtool);}
/* line -> 1474 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,15.36,65.36]) cylinder(1,rtool,rtool); translate([42.35,12.96,65.36]) cylinder(1,rtool,rtool);}
/* line -> 1476 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,12.96,65.36]) cylinder(1,rtool,rtool); translate([42.35,37.35,65.36]) cylinder(1,rtool,rtool);}
/* line -> 1478 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,37.35,65.36]) cylinder(1,rtool,rtool); translate([12.96,37.35,65.36]) cylinder(1,rtool,rtool);}
/* line -> 1480 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,37.35,65.36]) cylinder(1,rtool,rtool); translate([12.96,12.96,65.36]) cylinder(1,rtool,rtool);}
/* line -> 1482 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,12.96,65.36]) cylinder(1,rtool,rtool); translate([42.35,12.96,65.36]) cylinder(1,rtool,rtool);}
/* line -> 1484 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,12.96,65.36]) cylinder(1,rtool,rtool); translate([44.75,10.56,65.36]) cylinder(1,rtool,rtool);}
/* line -> 1486 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,10.56,65.36]) cylinder(1,rtool,rtool); translate([44.75,39.75,65.36]) cylinder(1,rtool,rtool);}
/* line -> 1488 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,39.75,65.36]) cylinder(1,rtool,rtool); translate([10.56,39.75,65.36]) cylinder(1,rtool,rtool);}
/* line -> 1490 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,39.75,65.36]) cylinder(1,rtool,rtool); translate([10.56,10.56,65.36]) cylinder(1,rtool,rtool);}
/* line -> 1492 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,10.56,65.36]) cylinder(1,rtool,rtool); translate([44.75,10.56,65.36]) cylinder(1,rtool,rtool);}
/* line -> 1494 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,10.56,65.36]) cylinder(1,rtool,rtool); translate([47.15,8.16,65.36]) cylinder(1,rtool,rtool);}
/* line -> 1496 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,8.16,65.36]) cylinder(1,rtool,rtool); translate([47.15,42.15,65.36]) cylinder(1,rtool,rtool);}
/* line -> 1498 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,42.15,65.36]) cylinder(1,rtool,rtool); translate([8.16,42.15,65.36]) cylinder(1,rtool,rtool);}
/* line -> 1500 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,42.15,65.36]) cylinder(1,rtool,rtool); translate([8.16,8.16,65.36]) cylinder(1,rtool,rtool);}
/* line -> 1502 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,8.16,65.36]) cylinder(1,rtool,rtool); translate([47.15,8.16,65.36]) cylinder(1,rtool,rtool);}
/* line -> 1504 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,8.16,65.36]) cylinder(1,rtool,rtool); translate([49.55,5.76,65.36]) cylinder(1,rtool,rtool);}
/* line -> 1506 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,5.76,65.36]) cylinder(1,rtool,rtool); translate([49.55,44.55,65.36]) cylinder(1,rtool,rtool);}
/* line -> 1508 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,44.55,65.36]) cylinder(1,rtool,rtool); translate([5.76,44.55,65.36]) cylinder(1,rtool,rtool);}
/* line -> 1510 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,44.55,65.36]) cylinder(1,rtool,rtool); translate([5.76,5.76,65.36]) cylinder(1,rtool,rtool);}
/* line -> 1512 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,5.76,65.36]) cylinder(1,rtool,rtool); translate([49.55,5.76,65.36]) cylinder(1,rtool,rtool);}
/* line -> 1514 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,5.76,65.36]) cylinder(1,rtool,rtool); translate([51.95,3.36,65.36]) cylinder(1,rtool,rtool);}
/* line -> 1516 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,3.36,65.36]) cylinder(1,rtool,rtool); translate([51.95,46.95,65.36]) cylinder(1,rtool,rtool);}
/* line -> 1518 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,46.95,65.36]) cylinder(1,rtool,rtool); translate([3.36,46.95,65.36]) cylinder(1,rtool,rtool);}
/* line -> 1520 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,46.95,65.36]) cylinder(1,rtool,rtool); translate([3.36,3.36,65.36]) cylinder(1,rtool,rtool);}
/* line -> 1522 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,3.36,65.36]) cylinder(1,rtool,rtool); translate([51.95,3.36,65.36]) cylinder(1,rtool,rtool);}
/* line -> 1524 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,3.36,65.36]) cylinder(1,rtool,rtool); translate([54.35,0.96,65.36]) cylinder(1,rtool,rtool);}
/* line -> 1526 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,0.96,65.36]) cylinder(1,rtool,rtool); translate([54.35,49.35,65.36]) cylinder(1,rtool,rtool);}
/* line -> 1528 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,49.35,65.36]) cylinder(1,rtool,rtool); translate([0.96,49.35,65.36]) cylinder(1,rtool,rtool);}
/* line -> 1530 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,49.35,65.36]) cylinder(1,rtool,rtool); translate([0.96,0.96,65.36]) cylinder(1,rtool,rtool);}
/* line -> 1532 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,0.96,65.36]) cylinder(1,rtool,rtool); translate([54.35,0.96,65.36]) cylinder(1,rtool,rtool);}
/* line -> 1534 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,0.96,65.36]) cylinder(1,rtool,rtool); translate([57.09,-1.44,65.36]) cylinder(1,rtool,rtool);}
/* line -> 1539 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 0.00, 65.86]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1540 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,-0.00,65.36]) cylinder(1,rtool,rtool); translate([56.75,51.75,65.36]) cylinder(1,rtool,rtool);}
/* line -> 1542 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,51.75,65.36]) cylinder(1,rtool,rtool); translate([0.00,51.75,65.36]) cylinder(1,rtool,rtool);}
/* line -> 1547 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 55.00, 65.86]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1548 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,52.09,65.36]) cylinder(1,rtool,rtool); translate([-1.44,-1.44,65.36]) cylinder(1,rtool,rtool);}
/* line -> 1550 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-1.44,65.36]) cylinder(1,rtool,rtool); translate([57.09,-1.44,65.36]) cylinder(1,rtool,rtool);}
/* line -> 1555 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 0.00, 65.86]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1556 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,-0.00,65.36]) cylinder(1,rtool,rtool); translate([56.75,51.75,65.36]) cylinder(1,rtool,rtool);}
/* line -> 1558 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,51.75,65.36]) cylinder(1,rtool,rtool); translate([0.00,51.75,65.36]) cylinder(1,rtool,rtool);}
/* line -> 1563 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 55.00, 65.86]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1564 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,52.09,65.36]) cylinder(1,rtool,rtool); translate([-1.44,-1.44,65.36]) cylinder(1,rtool,rtool);}
/* line -> 1566 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-1.44,65.36]) cylinder(1,rtool,rtool); translate([57.09,-1.44,65.36]) cylinder(1,rtool,rtool);}
/* line -> 1569 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([57.09,-1.44,65.36]) cylinder(1,rtool,rtool); translate([57.09,-1.44,97.50]) cylinder(1,rtool,rtool);}
/* line -> 1572 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([57.09,-1.44,97.50]) cylinder(1,rtool,rtool); translate([30.35,24.96,97.50]) cylinder(1,rtool,rtool);}
/* line -> 1575 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,97.50]) cylinder(1,rtool,rtool); translate([30.35,24.96,67.86]) cylinder(1,rtool,rtool);}
/* line -> 1578 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,67.86]) cylinder(1,rtool,rtool); translate([30.35,24.96,62.40]) cylinder(1,rtool,rtool);}
/* line -> 1581 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,62.40]) cylinder(1,rtool,rtool); translate([30.35,25.35,62.40]) cylinder(1,rtool,rtool);}
/* line -> 1583 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,25.35,62.40]) cylinder(1,rtool,rtool); translate([24.96,25.35,62.40]) cylinder(1,rtool,rtool);}
/* line -> 1585 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,25.35,62.40]) cylinder(1,rtool,rtool); translate([24.96,24.96,62.40]) cylinder(1,rtool,rtool);}
/* line -> 1587 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,24.96,62.40]) cylinder(1,rtool,rtool); translate([30.35,24.96,62.40]) cylinder(1,rtool,rtool);}
/* line -> 1589 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,62.40]) cylinder(1,rtool,rtool); translate([32.75,22.56,62.40]) cylinder(1,rtool,rtool);}
/* line -> 1591 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,22.56,62.40]) cylinder(1,rtool,rtool); translate([32.75,27.75,62.40]) cylinder(1,rtool,rtool);}
/* line -> 1593 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,27.75,62.40]) cylinder(1,rtool,rtool); translate([22.56,27.75,62.40]) cylinder(1,rtool,rtool);}
/* line -> 1595 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,27.75,62.40]) cylinder(1,rtool,rtool); translate([22.56,22.56,62.40]) cylinder(1,rtool,rtool);}
/* line -> 1597 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,22.56,62.40]) cylinder(1,rtool,rtool); translate([32.75,22.56,62.40]) cylinder(1,rtool,rtool);}
/* line -> 1599 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,22.56,62.40]) cylinder(1,rtool,rtool); translate([35.15,20.16,62.40]) cylinder(1,rtool,rtool);}
/* line -> 1601 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,20.16,62.40]) cylinder(1,rtool,rtool); translate([35.15,30.15,62.40]) cylinder(1,rtool,rtool);}
/* line -> 1603 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,30.15,62.40]) cylinder(1,rtool,rtool); translate([20.16,30.15,62.40]) cylinder(1,rtool,rtool);}
/* line -> 1605 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,30.15,62.40]) cylinder(1,rtool,rtool); translate([20.16,20.16,62.40]) cylinder(1,rtool,rtool);}
/* line -> 1607 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,20.16,62.40]) cylinder(1,rtool,rtool); translate([35.15,20.16,62.40]) cylinder(1,rtool,rtool);}
/* line -> 1609 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,20.16,62.40]) cylinder(1,rtool,rtool); translate([37.55,17.76,62.40]) cylinder(1,rtool,rtool);}
/* line -> 1611 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,17.76,62.40]) cylinder(1,rtool,rtool); translate([37.55,32.55,62.40]) cylinder(1,rtool,rtool);}
/* line -> 1613 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,32.55,62.40]) cylinder(1,rtool,rtool); translate([17.76,32.55,62.40]) cylinder(1,rtool,rtool);}
/* line -> 1615 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,32.55,62.40]) cylinder(1,rtool,rtool); translate([17.76,17.76,62.40]) cylinder(1,rtool,rtool);}
/* line -> 1617 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,17.76,62.40]) cylinder(1,rtool,rtool); translate([37.55,17.76,62.40]) cylinder(1,rtool,rtool);}
/* line -> 1619 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,17.76,62.40]) cylinder(1,rtool,rtool); translate([39.95,15.36,62.40]) cylinder(1,rtool,rtool);}
/* line -> 1621 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,15.36,62.40]) cylinder(1,rtool,rtool); translate([39.95,34.95,62.40]) cylinder(1,rtool,rtool);}
/* line -> 1623 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,34.95,62.40]) cylinder(1,rtool,rtool); translate([15.36,34.95,62.40]) cylinder(1,rtool,rtool);}
/* line -> 1625 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,34.95,62.40]) cylinder(1,rtool,rtool); translate([15.36,15.36,62.40]) cylinder(1,rtool,rtool);}
/* line -> 1627 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,15.36,62.40]) cylinder(1,rtool,rtool); translate([39.95,15.36,62.40]) cylinder(1,rtool,rtool);}
/* line -> 1629 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,15.36,62.40]) cylinder(1,rtool,rtool); translate([42.35,12.96,62.40]) cylinder(1,rtool,rtool);}
/* line -> 1631 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,12.96,62.40]) cylinder(1,rtool,rtool); translate([42.35,37.35,62.40]) cylinder(1,rtool,rtool);}
/* line -> 1633 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,37.35,62.40]) cylinder(1,rtool,rtool); translate([12.96,37.35,62.40]) cylinder(1,rtool,rtool);}
/* line -> 1635 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,37.35,62.40]) cylinder(1,rtool,rtool); translate([12.96,12.96,62.40]) cylinder(1,rtool,rtool);}
/* line -> 1637 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,12.96,62.40]) cylinder(1,rtool,rtool); translate([42.35,12.96,62.40]) cylinder(1,rtool,rtool);}
/* line -> 1639 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,12.96,62.40]) cylinder(1,rtool,rtool); translate([44.75,10.56,62.40]) cylinder(1,rtool,rtool);}
/* line -> 1641 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,10.56,62.40]) cylinder(1,rtool,rtool); translate([44.75,39.75,62.40]) cylinder(1,rtool,rtool);}
/* line -> 1643 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,39.75,62.40]) cylinder(1,rtool,rtool); translate([10.56,39.75,62.40]) cylinder(1,rtool,rtool);}
/* line -> 1645 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,39.75,62.40]) cylinder(1,rtool,rtool); translate([10.56,10.56,62.40]) cylinder(1,rtool,rtool);}
/* line -> 1647 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,10.56,62.40]) cylinder(1,rtool,rtool); translate([44.75,10.56,62.40]) cylinder(1,rtool,rtool);}
/* line -> 1649 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,10.56,62.40]) cylinder(1,rtool,rtool); translate([47.15,8.16,62.40]) cylinder(1,rtool,rtool);}
/* line -> 1651 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,8.16,62.40]) cylinder(1,rtool,rtool); translate([47.15,42.15,62.40]) cylinder(1,rtool,rtool);}
/* line -> 1653 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,42.15,62.40]) cylinder(1,rtool,rtool); translate([8.16,42.15,62.40]) cylinder(1,rtool,rtool);}
/* line -> 1655 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,42.15,62.40]) cylinder(1,rtool,rtool); translate([8.16,8.16,62.40]) cylinder(1,rtool,rtool);}
/* line -> 1657 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,8.16,62.40]) cylinder(1,rtool,rtool); translate([47.15,8.16,62.40]) cylinder(1,rtool,rtool);}
/* line -> 1659 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,8.16,62.40]) cylinder(1,rtool,rtool); translate([49.55,5.76,62.40]) cylinder(1,rtool,rtool);}
/* line -> 1661 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,5.76,62.40]) cylinder(1,rtool,rtool); translate([49.55,44.55,62.40]) cylinder(1,rtool,rtool);}
/* line -> 1663 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,44.55,62.40]) cylinder(1,rtool,rtool); translate([5.76,44.55,62.40]) cylinder(1,rtool,rtool);}
/* line -> 1665 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,44.55,62.40]) cylinder(1,rtool,rtool); translate([5.76,5.76,62.40]) cylinder(1,rtool,rtool);}
/* line -> 1667 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,5.76,62.40]) cylinder(1,rtool,rtool); translate([49.55,5.76,62.40]) cylinder(1,rtool,rtool);}
/* line -> 1669 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,5.76,62.40]) cylinder(1,rtool,rtool); translate([51.95,3.36,62.40]) cylinder(1,rtool,rtool);}
/* line -> 1671 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,3.36,62.40]) cylinder(1,rtool,rtool); translate([51.95,46.95,62.40]) cylinder(1,rtool,rtool);}
/* line -> 1673 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,46.95,62.40]) cylinder(1,rtool,rtool); translate([3.36,46.95,62.40]) cylinder(1,rtool,rtool);}
/* line -> 1675 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,46.95,62.40]) cylinder(1,rtool,rtool); translate([3.36,3.36,62.40]) cylinder(1,rtool,rtool);}
/* line -> 1677 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,3.36,62.40]) cylinder(1,rtool,rtool); translate([51.95,3.36,62.40]) cylinder(1,rtool,rtool);}
/* line -> 1679 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,3.36,62.40]) cylinder(1,rtool,rtool); translate([54.35,0.96,62.40]) cylinder(1,rtool,rtool);}
/* line -> 1681 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,0.96,62.40]) cylinder(1,rtool,rtool); translate([54.35,49.35,62.40]) cylinder(1,rtool,rtool);}
/* line -> 1683 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,49.35,62.40]) cylinder(1,rtool,rtool); translate([0.96,49.35,62.40]) cylinder(1,rtool,rtool);}
/* line -> 1685 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,49.35,62.40]) cylinder(1,rtool,rtool); translate([0.96,0.96,62.40]) cylinder(1,rtool,rtool);}
/* line -> 1687 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,0.96,62.40]) cylinder(1,rtool,rtool); translate([54.35,0.96,62.40]) cylinder(1,rtool,rtool);}
/* line -> 1689 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,0.96,62.40]) cylinder(1,rtool,rtool); translate([57.09,-1.44,62.40]) cylinder(1,rtool,rtool);}
/* line -> 1694 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 0.00, 62.90]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1695 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,-0.00,62.40]) cylinder(1,rtool,rtool); translate([56.75,51.75,62.40]) cylinder(1,rtool,rtool);}
/* line -> 1697 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,51.75,62.40]) cylinder(1,rtool,rtool); translate([0.00,51.75,62.40]) cylinder(1,rtool,rtool);}
/* line -> 1702 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 55.00, 62.90]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1703 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,52.09,62.40]) cylinder(1,rtool,rtool); translate([-1.44,-1.44,62.40]) cylinder(1,rtool,rtool);}
/* line -> 1705 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-1.44,62.40]) cylinder(1,rtool,rtool); translate([57.09,-1.44,62.40]) cylinder(1,rtool,rtool);}
/* line -> 1710 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 0.00, 62.90]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1711 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,-0.00,62.40]) cylinder(1,rtool,rtool); translate([56.75,51.75,62.40]) cylinder(1,rtool,rtool);}
/* line -> 1713 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,51.75,62.40]) cylinder(1,rtool,rtool); translate([0.00,51.75,62.40]) cylinder(1,rtool,rtool);}
/* line -> 1718 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 55.00, 62.90]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1719 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,52.09,62.40]) cylinder(1,rtool,rtool); translate([-1.44,-1.44,62.40]) cylinder(1,rtool,rtool);}
/* line -> 1721 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-1.44,62.40]) cylinder(1,rtool,rtool); translate([57.09,-1.44,62.40]) cylinder(1,rtool,rtool);}
/* line -> 1724 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([57.09,-1.44,62.40]) cylinder(1,rtool,rtool); translate([57.09,-1.44,97.50]) cylinder(1,rtool,rtool);}
/* line -> 1727 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([57.09,-1.44,97.50]) cylinder(1,rtool,rtool); translate([30.35,24.96,97.50]) cylinder(1,rtool,rtool);}
/* line -> 1730 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,97.50]) cylinder(1,rtool,rtool); translate([30.35,24.96,64.90]) cylinder(1,rtool,rtool);}
/* line -> 1733 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,64.90]) cylinder(1,rtool,rtool); translate([30.35,24.96,59.44]) cylinder(1,rtool,rtool);}
/* line -> 1736 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,59.44]) cylinder(1,rtool,rtool); translate([30.35,25.35,59.44]) cylinder(1,rtool,rtool);}
/* line -> 1738 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,25.35,59.44]) cylinder(1,rtool,rtool); translate([24.96,25.35,59.44]) cylinder(1,rtool,rtool);}
/* line -> 1740 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,25.35,59.44]) cylinder(1,rtool,rtool); translate([24.96,24.96,59.44]) cylinder(1,rtool,rtool);}
/* line -> 1742 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,24.96,59.44]) cylinder(1,rtool,rtool); translate([30.35,24.96,59.44]) cylinder(1,rtool,rtool);}
/* line -> 1744 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,59.44]) cylinder(1,rtool,rtool); translate([32.75,22.56,59.44]) cylinder(1,rtool,rtool);}
/* line -> 1746 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,22.56,59.44]) cylinder(1,rtool,rtool); translate([32.75,27.75,59.44]) cylinder(1,rtool,rtool);}
/* line -> 1748 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,27.75,59.44]) cylinder(1,rtool,rtool); translate([22.56,27.75,59.44]) cylinder(1,rtool,rtool);}
/* line -> 1750 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,27.75,59.44]) cylinder(1,rtool,rtool); translate([22.56,22.56,59.44]) cylinder(1,rtool,rtool);}
/* line -> 1752 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,22.56,59.44]) cylinder(1,rtool,rtool); translate([32.75,22.56,59.44]) cylinder(1,rtool,rtool);}
/* line -> 1754 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,22.56,59.44]) cylinder(1,rtool,rtool); translate([35.15,20.16,59.44]) cylinder(1,rtool,rtool);}
/* line -> 1756 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,20.16,59.44]) cylinder(1,rtool,rtool); translate([35.15,30.15,59.44]) cylinder(1,rtool,rtool);}
/* line -> 1758 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,30.15,59.44]) cylinder(1,rtool,rtool); translate([20.16,30.15,59.44]) cylinder(1,rtool,rtool);}
/* line -> 1760 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,30.15,59.44]) cylinder(1,rtool,rtool); translate([20.16,20.16,59.44]) cylinder(1,rtool,rtool);}
/* line -> 1762 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,20.16,59.44]) cylinder(1,rtool,rtool); translate([35.15,20.16,59.44]) cylinder(1,rtool,rtool);}
/* line -> 1764 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,20.16,59.44]) cylinder(1,rtool,rtool); translate([37.55,17.76,59.44]) cylinder(1,rtool,rtool);}
/* line -> 1766 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,17.76,59.44]) cylinder(1,rtool,rtool); translate([37.55,32.55,59.44]) cylinder(1,rtool,rtool);}
/* line -> 1768 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,32.55,59.44]) cylinder(1,rtool,rtool); translate([17.76,32.55,59.44]) cylinder(1,rtool,rtool);}
/* line -> 1770 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,32.55,59.44]) cylinder(1,rtool,rtool); translate([17.76,17.76,59.44]) cylinder(1,rtool,rtool);}
/* line -> 1772 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,17.76,59.44]) cylinder(1,rtool,rtool); translate([37.55,17.76,59.44]) cylinder(1,rtool,rtool);}
/* line -> 1774 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,17.76,59.44]) cylinder(1,rtool,rtool); translate([39.95,15.36,59.44]) cylinder(1,rtool,rtool);}
/* line -> 1776 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,15.36,59.44]) cylinder(1,rtool,rtool); translate([39.95,34.95,59.44]) cylinder(1,rtool,rtool);}
/* line -> 1778 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,34.95,59.44]) cylinder(1,rtool,rtool); translate([15.36,34.95,59.44]) cylinder(1,rtool,rtool);}
/* line -> 1780 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,34.95,59.44]) cylinder(1,rtool,rtool); translate([15.36,15.36,59.44]) cylinder(1,rtool,rtool);}
/* line -> 1782 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,15.36,59.44]) cylinder(1,rtool,rtool); translate([39.95,15.36,59.44]) cylinder(1,rtool,rtool);}
/* line -> 1784 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,15.36,59.44]) cylinder(1,rtool,rtool); translate([42.35,12.96,59.44]) cylinder(1,rtool,rtool);}
/* line -> 1786 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,12.96,59.44]) cylinder(1,rtool,rtool); translate([42.35,37.35,59.44]) cylinder(1,rtool,rtool);}
/* line -> 1788 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,37.35,59.44]) cylinder(1,rtool,rtool); translate([12.96,37.35,59.44]) cylinder(1,rtool,rtool);}
/* line -> 1790 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,37.35,59.44]) cylinder(1,rtool,rtool); translate([12.96,12.96,59.44]) cylinder(1,rtool,rtool);}
/* line -> 1792 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,12.96,59.44]) cylinder(1,rtool,rtool); translate([42.35,12.96,59.44]) cylinder(1,rtool,rtool);}
/* line -> 1794 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,12.96,59.44]) cylinder(1,rtool,rtool); translate([44.75,10.56,59.44]) cylinder(1,rtool,rtool);}
/* line -> 1796 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,10.56,59.44]) cylinder(1,rtool,rtool); translate([44.75,39.75,59.44]) cylinder(1,rtool,rtool);}
/* line -> 1798 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,39.75,59.44]) cylinder(1,rtool,rtool); translate([10.56,39.75,59.44]) cylinder(1,rtool,rtool);}
/* line -> 1800 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,39.75,59.44]) cylinder(1,rtool,rtool); translate([10.56,10.56,59.44]) cylinder(1,rtool,rtool);}
/* line -> 1802 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,10.56,59.44]) cylinder(1,rtool,rtool); translate([44.75,10.56,59.44]) cylinder(1,rtool,rtool);}
/* line -> 1804 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,10.56,59.44]) cylinder(1,rtool,rtool); translate([47.15,8.16,59.44]) cylinder(1,rtool,rtool);}
/* line -> 1806 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,8.16,59.44]) cylinder(1,rtool,rtool); translate([47.15,42.15,59.44]) cylinder(1,rtool,rtool);}
/* line -> 1808 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,42.15,59.44]) cylinder(1,rtool,rtool); translate([8.16,42.15,59.44]) cylinder(1,rtool,rtool);}
/* line -> 1810 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,42.15,59.44]) cylinder(1,rtool,rtool); translate([8.16,8.16,59.44]) cylinder(1,rtool,rtool);}
/* line -> 1812 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,8.16,59.44]) cylinder(1,rtool,rtool); translate([47.15,8.16,59.44]) cylinder(1,rtool,rtool);}
/* line -> 1814 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,8.16,59.44]) cylinder(1,rtool,rtool); translate([49.55,5.76,59.44]) cylinder(1,rtool,rtool);}
/* line -> 1816 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,5.76,59.44]) cylinder(1,rtool,rtool); translate([49.55,44.55,59.44]) cylinder(1,rtool,rtool);}
/* line -> 1818 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,44.55,59.44]) cylinder(1,rtool,rtool); translate([5.76,44.55,59.44]) cylinder(1,rtool,rtool);}
/* line -> 1820 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,44.55,59.44]) cylinder(1,rtool,rtool); translate([5.76,5.76,59.44]) cylinder(1,rtool,rtool);}
/* line -> 1822 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,5.76,59.44]) cylinder(1,rtool,rtool); translate([49.55,5.76,59.44]) cylinder(1,rtool,rtool);}
/* line -> 1824 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,5.76,59.44]) cylinder(1,rtool,rtool); translate([51.95,3.36,59.44]) cylinder(1,rtool,rtool);}
/* line -> 1826 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,3.36,59.44]) cylinder(1,rtool,rtool); translate([51.95,46.95,59.44]) cylinder(1,rtool,rtool);}
/* line -> 1828 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,46.95,59.44]) cylinder(1,rtool,rtool); translate([3.36,46.95,59.44]) cylinder(1,rtool,rtool);}
/* line -> 1830 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,46.95,59.44]) cylinder(1,rtool,rtool); translate([3.36,3.36,59.44]) cylinder(1,rtool,rtool);}
/* line -> 1832 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,3.36,59.44]) cylinder(1,rtool,rtool); translate([51.95,3.36,59.44]) cylinder(1,rtool,rtool);}
/* line -> 1834 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,3.36,59.44]) cylinder(1,rtool,rtool); translate([54.35,0.96,59.44]) cylinder(1,rtool,rtool);}
/* line -> 1836 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,0.96,59.44]) cylinder(1,rtool,rtool); translate([54.35,49.35,59.44]) cylinder(1,rtool,rtool);}
/* line -> 1838 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,49.35,59.44]) cylinder(1,rtool,rtool); translate([0.96,49.35,59.44]) cylinder(1,rtool,rtool);}
/* line -> 1840 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,49.35,59.44]) cylinder(1,rtool,rtool); translate([0.96,0.96,59.44]) cylinder(1,rtool,rtool);}
/* line -> 1842 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,0.96,59.44]) cylinder(1,rtool,rtool); translate([54.35,0.96,59.44]) cylinder(1,rtool,rtool);}
/* line -> 1844 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,0.96,59.44]) cylinder(1,rtool,rtool); translate([57.09,-1.44,59.44]) cylinder(1,rtool,rtool);}
/* line -> 1849 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 0.00, 59.94]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1850 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,-0.00,59.44]) cylinder(1,rtool,rtool); translate([56.75,51.75,59.44]) cylinder(1,rtool,rtool);}
/* line -> 1852 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,51.75,59.44]) cylinder(1,rtool,rtool); translate([0.00,51.75,59.44]) cylinder(1,rtool,rtool);}
/* line -> 1857 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 55.00, 59.94]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1858 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,52.09,59.44]) cylinder(1,rtool,rtool); translate([-1.44,-1.44,59.44]) cylinder(1,rtool,rtool);}
/* line -> 1860 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-1.44,59.44]) cylinder(1,rtool,rtool); translate([57.09,-1.44,59.44]) cylinder(1,rtool,rtool);}
/* line -> 1865 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 0.00, 59.94]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1866 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,-0.00,59.44]) cylinder(1,rtool,rtool); translate([56.75,51.75,59.44]) cylinder(1,rtool,rtool);}
/* line -> 1868 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,51.75,59.44]) cylinder(1,rtool,rtool); translate([0.00,51.75,59.44]) cylinder(1,rtool,rtool);}
/* line -> 1873 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 55.00, 59.94]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1874 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,52.09,59.44]) cylinder(1,rtool,rtool); translate([-1.44,-1.44,59.44]) cylinder(1,rtool,rtool);}
/* line -> 1876 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-1.44,59.44]) cylinder(1,rtool,rtool); translate([57.09,-1.44,59.44]) cylinder(1,rtool,rtool);}
/* line -> 1879 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([57.09,-1.44,59.44]) cylinder(1,rtool,rtool); translate([57.09,-1.44,97.50]) cylinder(1,rtool,rtool);}
/* line -> 1882 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([57.09,-1.44,97.50]) cylinder(1,rtool,rtool); translate([30.35,24.96,97.50]) cylinder(1,rtool,rtool);}
/* line -> 1885 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,97.50]) cylinder(1,rtool,rtool); translate([30.35,24.96,61.94]) cylinder(1,rtool,rtool);}
/* line -> 1888 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,61.94]) cylinder(1,rtool,rtool); translate([30.35,24.96,56.48]) cylinder(1,rtool,rtool);}
/* line -> 1891 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,56.48]) cylinder(1,rtool,rtool); translate([30.35,25.35,56.48]) cylinder(1,rtool,rtool);}
/* line -> 1893 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,25.35,56.48]) cylinder(1,rtool,rtool); translate([24.96,25.35,56.48]) cylinder(1,rtool,rtool);}
/* line -> 1895 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,25.35,56.48]) cylinder(1,rtool,rtool); translate([24.96,24.96,56.48]) cylinder(1,rtool,rtool);}
/* line -> 1897 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,24.96,56.48]) cylinder(1,rtool,rtool); translate([30.35,24.96,56.48]) cylinder(1,rtool,rtool);}
/* line -> 1899 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,56.48]) cylinder(1,rtool,rtool); translate([32.75,22.56,56.48]) cylinder(1,rtool,rtool);}
/* line -> 1901 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,22.56,56.48]) cylinder(1,rtool,rtool); translate([32.75,27.75,56.48]) cylinder(1,rtool,rtool);}
/* line -> 1903 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,27.75,56.48]) cylinder(1,rtool,rtool); translate([22.56,27.75,56.48]) cylinder(1,rtool,rtool);}
/* line -> 1905 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,27.75,56.48]) cylinder(1,rtool,rtool); translate([22.56,22.56,56.48]) cylinder(1,rtool,rtool);}
/* line -> 1907 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,22.56,56.48]) cylinder(1,rtool,rtool); translate([32.75,22.56,56.48]) cylinder(1,rtool,rtool);}
/* line -> 1909 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,22.56,56.48]) cylinder(1,rtool,rtool); translate([35.15,20.16,56.48]) cylinder(1,rtool,rtool);}
/* line -> 1911 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,20.16,56.48]) cylinder(1,rtool,rtool); translate([35.15,30.15,56.48]) cylinder(1,rtool,rtool);}
/* line -> 1913 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,30.15,56.48]) cylinder(1,rtool,rtool); translate([20.16,30.15,56.48]) cylinder(1,rtool,rtool);}
/* line -> 1915 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,30.15,56.48]) cylinder(1,rtool,rtool); translate([20.16,20.16,56.48]) cylinder(1,rtool,rtool);}
/* line -> 1917 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,20.16,56.48]) cylinder(1,rtool,rtool); translate([35.15,20.16,56.48]) cylinder(1,rtool,rtool);}
/* line -> 1919 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,20.16,56.48]) cylinder(1,rtool,rtool); translate([37.55,17.76,56.48]) cylinder(1,rtool,rtool);}
/* line -> 1921 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,17.76,56.48]) cylinder(1,rtool,rtool); translate([37.55,32.55,56.48]) cylinder(1,rtool,rtool);}
/* line -> 1923 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,32.55,56.48]) cylinder(1,rtool,rtool); translate([17.76,32.55,56.48]) cylinder(1,rtool,rtool);}
/* line -> 1925 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,32.55,56.48]) cylinder(1,rtool,rtool); translate([17.76,17.76,56.48]) cylinder(1,rtool,rtool);}
/* line -> 1927 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,17.76,56.48]) cylinder(1,rtool,rtool); translate([37.55,17.76,56.48]) cylinder(1,rtool,rtool);}
/* line -> 1929 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,17.76,56.48]) cylinder(1,rtool,rtool); translate([39.95,15.36,56.48]) cylinder(1,rtool,rtool);}
/* line -> 1931 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,15.36,56.48]) cylinder(1,rtool,rtool); translate([39.95,34.95,56.48]) cylinder(1,rtool,rtool);}
/* line -> 1933 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,34.95,56.48]) cylinder(1,rtool,rtool); translate([15.36,34.95,56.48]) cylinder(1,rtool,rtool);}
/* line -> 1935 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,34.95,56.48]) cylinder(1,rtool,rtool); translate([15.36,15.36,56.48]) cylinder(1,rtool,rtool);}
/* line -> 1937 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,15.36,56.48]) cylinder(1,rtool,rtool); translate([39.95,15.36,56.48]) cylinder(1,rtool,rtool);}
/* line -> 1939 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,15.36,56.48]) cylinder(1,rtool,rtool); translate([42.35,12.96,56.48]) cylinder(1,rtool,rtool);}
/* line -> 1941 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,12.96,56.48]) cylinder(1,rtool,rtool); translate([42.35,37.35,56.48]) cylinder(1,rtool,rtool);}
/* line -> 1943 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,37.35,56.48]) cylinder(1,rtool,rtool); translate([12.96,37.35,56.48]) cylinder(1,rtool,rtool);}
/* line -> 1945 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,37.35,56.48]) cylinder(1,rtool,rtool); translate([12.96,12.96,56.48]) cylinder(1,rtool,rtool);}
/* line -> 1947 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,12.96,56.48]) cylinder(1,rtool,rtool); translate([42.35,12.96,56.48]) cylinder(1,rtool,rtool);}
/* line -> 1949 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,12.96,56.48]) cylinder(1,rtool,rtool); translate([44.75,10.56,56.48]) cylinder(1,rtool,rtool);}
/* line -> 1951 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,10.56,56.48]) cylinder(1,rtool,rtool); translate([44.75,39.75,56.48]) cylinder(1,rtool,rtool);}
/* line -> 1953 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,39.75,56.48]) cylinder(1,rtool,rtool); translate([10.56,39.75,56.48]) cylinder(1,rtool,rtool);}
/* line -> 1955 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,39.75,56.48]) cylinder(1,rtool,rtool); translate([10.56,10.56,56.48]) cylinder(1,rtool,rtool);}
/* line -> 1957 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,10.56,56.48]) cylinder(1,rtool,rtool); translate([44.75,10.56,56.48]) cylinder(1,rtool,rtool);}
/* line -> 1959 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,10.56,56.48]) cylinder(1,rtool,rtool); translate([47.15,8.16,56.48]) cylinder(1,rtool,rtool);}
/* line -> 1961 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,8.16,56.48]) cylinder(1,rtool,rtool); translate([47.15,42.15,56.48]) cylinder(1,rtool,rtool);}
/* line -> 1963 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,42.15,56.48]) cylinder(1,rtool,rtool); translate([8.16,42.15,56.48]) cylinder(1,rtool,rtool);}
/* line -> 1965 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,42.15,56.48]) cylinder(1,rtool,rtool); translate([8.16,8.16,56.48]) cylinder(1,rtool,rtool);}
/* line -> 1967 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,8.16,56.48]) cylinder(1,rtool,rtool); translate([47.15,8.16,56.48]) cylinder(1,rtool,rtool);}
/* line -> 1969 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,8.16,56.48]) cylinder(1,rtool,rtool); translate([49.55,5.76,56.48]) cylinder(1,rtool,rtool);}
/* line -> 1971 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,5.76,56.48]) cylinder(1,rtool,rtool); translate([49.55,44.55,56.48]) cylinder(1,rtool,rtool);}
/* line -> 1973 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,44.55,56.48]) cylinder(1,rtool,rtool); translate([5.76,44.55,56.48]) cylinder(1,rtool,rtool);}
/* line -> 1975 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,44.55,56.48]) cylinder(1,rtool,rtool); translate([5.76,5.76,56.48]) cylinder(1,rtool,rtool);}
/* line -> 1977 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,5.76,56.48]) cylinder(1,rtool,rtool); translate([49.55,5.76,56.48]) cylinder(1,rtool,rtool);}
/* line -> 1979 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,5.76,56.48]) cylinder(1,rtool,rtool); translate([51.95,3.36,56.48]) cylinder(1,rtool,rtool);}
/* line -> 1981 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,3.36,56.48]) cylinder(1,rtool,rtool); translate([51.95,46.95,56.48]) cylinder(1,rtool,rtool);}
/* line -> 1983 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,46.95,56.48]) cylinder(1,rtool,rtool); translate([3.36,46.95,56.48]) cylinder(1,rtool,rtool);}
/* line -> 1985 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,46.95,56.48]) cylinder(1,rtool,rtool); translate([3.36,3.36,56.48]) cylinder(1,rtool,rtool);}
/* line -> 1987 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,3.36,56.48]) cylinder(1,rtool,rtool); translate([51.95,3.36,56.48]) cylinder(1,rtool,rtool);}
/* line -> 1989 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,3.36,56.48]) cylinder(1,rtool,rtool); translate([54.35,0.96,56.48]) cylinder(1,rtool,rtool);}
/* line -> 1991 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,0.96,56.48]) cylinder(1,rtool,rtool); translate([54.35,49.35,56.48]) cylinder(1,rtool,rtool);}
/* line -> 1993 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,49.35,56.48]) cylinder(1,rtool,rtool); translate([0.96,49.35,56.48]) cylinder(1,rtool,rtool);}
/* line -> 1995 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,49.35,56.48]) cylinder(1,rtool,rtool); translate([0.96,0.96,56.48]) cylinder(1,rtool,rtool);}
/* line -> 1997 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,0.96,56.48]) cylinder(1,rtool,rtool); translate([54.35,0.96,56.48]) cylinder(1,rtool,rtool);}
/* line -> 1999 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,0.96,56.48]) cylinder(1,rtool,rtool); translate([57.09,-1.44,56.48]) cylinder(1,rtool,rtool);}
/* line -> 2004 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 0.00, 56.98]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2005 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,-0.00,56.48]) cylinder(1,rtool,rtool); translate([56.75,51.75,56.48]) cylinder(1,rtool,rtool);}
/* line -> 2007 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,51.75,56.48]) cylinder(1,rtool,rtool); translate([0.00,51.75,56.48]) cylinder(1,rtool,rtool);}
/* line -> 2012 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 55.00, 56.98]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2013 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,52.09,56.48]) cylinder(1,rtool,rtool); translate([-1.44,-1.44,56.48]) cylinder(1,rtool,rtool);}
/* line -> 2015 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-1.44,56.48]) cylinder(1,rtool,rtool); translate([57.09,-1.44,56.48]) cylinder(1,rtool,rtool);}
/* line -> 2020 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 0.00, 56.98]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2021 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,-0.00,56.48]) cylinder(1,rtool,rtool); translate([56.75,51.75,56.48]) cylinder(1,rtool,rtool);}
/* line -> 2023 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,51.75,56.48]) cylinder(1,rtool,rtool); translate([0.00,51.75,56.48]) cylinder(1,rtool,rtool);}
/* line -> 2028 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 55.00, 56.98]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2029 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,52.09,56.48]) cylinder(1,rtool,rtool); translate([-1.44,-1.44,56.48]) cylinder(1,rtool,rtool);}
/* line -> 2031 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-1.44,56.48]) cylinder(1,rtool,rtool); translate([57.09,-1.44,56.48]) cylinder(1,rtool,rtool);}
/* line -> 2034 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([57.09,-1.44,56.48]) cylinder(1,rtool,rtool); translate([57.09,-1.44,97.50]) cylinder(1,rtool,rtool);}
/* line -> 2037 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([57.09,-1.44,97.50]) cylinder(1,rtool,rtool); translate([30.35,24.96,97.50]) cylinder(1,rtool,rtool);}
/* line -> 2040 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,97.50]) cylinder(1,rtool,rtool); translate([30.35,24.96,58.98]) cylinder(1,rtool,rtool);}
/* line -> 2043 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,58.98]) cylinder(1,rtool,rtool); translate([30.35,24.96,53.52]) cylinder(1,rtool,rtool);}
/* line -> 2046 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,53.52]) cylinder(1,rtool,rtool); translate([30.35,25.35,53.52]) cylinder(1,rtool,rtool);}
/* line -> 2048 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,25.35,53.52]) cylinder(1,rtool,rtool); translate([24.96,25.35,53.52]) cylinder(1,rtool,rtool);}
/* line -> 2050 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,25.35,53.52]) cylinder(1,rtool,rtool); translate([24.96,24.96,53.52]) cylinder(1,rtool,rtool);}
/* line -> 2052 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,24.96,53.52]) cylinder(1,rtool,rtool); translate([30.35,24.96,53.52]) cylinder(1,rtool,rtool);}
/* line -> 2054 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,53.52]) cylinder(1,rtool,rtool); translate([32.75,22.56,53.52]) cylinder(1,rtool,rtool);}
/* line -> 2056 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,22.56,53.52]) cylinder(1,rtool,rtool); translate([32.75,27.75,53.52]) cylinder(1,rtool,rtool);}
/* line -> 2058 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,27.75,53.52]) cylinder(1,rtool,rtool); translate([22.56,27.75,53.52]) cylinder(1,rtool,rtool);}
/* line -> 2060 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,27.75,53.52]) cylinder(1,rtool,rtool); translate([22.56,22.56,53.52]) cylinder(1,rtool,rtool);}
/* line -> 2062 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,22.56,53.52]) cylinder(1,rtool,rtool); translate([32.75,22.56,53.52]) cylinder(1,rtool,rtool);}
/* line -> 2064 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,22.56,53.52]) cylinder(1,rtool,rtool); translate([35.15,20.16,53.52]) cylinder(1,rtool,rtool);}
/* line -> 2066 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,20.16,53.52]) cylinder(1,rtool,rtool); translate([35.15,30.15,53.52]) cylinder(1,rtool,rtool);}
/* line -> 2068 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,30.15,53.52]) cylinder(1,rtool,rtool); translate([20.16,30.15,53.52]) cylinder(1,rtool,rtool);}
/* line -> 2070 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,30.15,53.52]) cylinder(1,rtool,rtool); translate([20.16,20.16,53.52]) cylinder(1,rtool,rtool);}
/* line -> 2072 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,20.16,53.52]) cylinder(1,rtool,rtool); translate([35.15,20.16,53.52]) cylinder(1,rtool,rtool);}
/* line -> 2074 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,20.16,53.52]) cylinder(1,rtool,rtool); translate([37.55,17.76,53.52]) cylinder(1,rtool,rtool);}
/* line -> 2076 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,17.76,53.52]) cylinder(1,rtool,rtool); translate([37.55,32.55,53.52]) cylinder(1,rtool,rtool);}
/* line -> 2078 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,32.55,53.52]) cylinder(1,rtool,rtool); translate([17.76,32.55,53.52]) cylinder(1,rtool,rtool);}
/* line -> 2080 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,32.55,53.52]) cylinder(1,rtool,rtool); translate([17.76,17.76,53.52]) cylinder(1,rtool,rtool);}
/* line -> 2082 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,17.76,53.52]) cylinder(1,rtool,rtool); translate([37.55,17.76,53.52]) cylinder(1,rtool,rtool);}
/* line -> 2084 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,17.76,53.52]) cylinder(1,rtool,rtool); translate([39.95,15.36,53.52]) cylinder(1,rtool,rtool);}
/* line -> 2086 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,15.36,53.52]) cylinder(1,rtool,rtool); translate([39.95,34.95,53.52]) cylinder(1,rtool,rtool);}
/* line -> 2088 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,34.95,53.52]) cylinder(1,rtool,rtool); translate([15.36,34.95,53.52]) cylinder(1,rtool,rtool);}
/* line -> 2090 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,34.95,53.52]) cylinder(1,rtool,rtool); translate([15.36,15.36,53.52]) cylinder(1,rtool,rtool);}
/* line -> 2092 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,15.36,53.52]) cylinder(1,rtool,rtool); translate([39.95,15.36,53.52]) cylinder(1,rtool,rtool);}
/* line -> 2094 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,15.36,53.52]) cylinder(1,rtool,rtool); translate([42.35,12.96,53.52]) cylinder(1,rtool,rtool);}
/* line -> 2096 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,12.96,53.52]) cylinder(1,rtool,rtool); translate([42.35,37.35,53.52]) cylinder(1,rtool,rtool);}
/* line -> 2098 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,37.35,53.52]) cylinder(1,rtool,rtool); translate([12.96,37.35,53.52]) cylinder(1,rtool,rtool);}
/* line -> 2100 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,37.35,53.52]) cylinder(1,rtool,rtool); translate([12.96,12.96,53.52]) cylinder(1,rtool,rtool);}
/* line -> 2102 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,12.96,53.52]) cylinder(1,rtool,rtool); translate([42.35,12.96,53.52]) cylinder(1,rtool,rtool);}
/* line -> 2104 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,12.96,53.52]) cylinder(1,rtool,rtool); translate([44.75,10.56,53.52]) cylinder(1,rtool,rtool);}
/* line -> 2106 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,10.56,53.52]) cylinder(1,rtool,rtool); translate([44.75,39.75,53.52]) cylinder(1,rtool,rtool);}
/* line -> 2108 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,39.75,53.52]) cylinder(1,rtool,rtool); translate([10.56,39.75,53.52]) cylinder(1,rtool,rtool);}
/* line -> 2110 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,39.75,53.52]) cylinder(1,rtool,rtool); translate([10.56,10.56,53.52]) cylinder(1,rtool,rtool);}
/* line -> 2112 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,10.56,53.52]) cylinder(1,rtool,rtool); translate([44.75,10.56,53.52]) cylinder(1,rtool,rtool);}
/* line -> 2114 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,10.56,53.52]) cylinder(1,rtool,rtool); translate([47.15,8.16,53.52]) cylinder(1,rtool,rtool);}
/* line -> 2116 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,8.16,53.52]) cylinder(1,rtool,rtool); translate([47.15,42.15,53.52]) cylinder(1,rtool,rtool);}
/* line -> 2118 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,42.15,53.52]) cylinder(1,rtool,rtool); translate([8.16,42.15,53.52]) cylinder(1,rtool,rtool);}
/* line -> 2120 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,42.15,53.52]) cylinder(1,rtool,rtool); translate([8.16,8.16,53.52]) cylinder(1,rtool,rtool);}
/* line -> 2122 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,8.16,53.52]) cylinder(1,rtool,rtool); translate([47.15,8.16,53.52]) cylinder(1,rtool,rtool);}
/* line -> 2124 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,8.16,53.52]) cylinder(1,rtool,rtool); translate([49.55,5.76,53.52]) cylinder(1,rtool,rtool);}
/* line -> 2126 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,5.76,53.52]) cylinder(1,rtool,rtool); translate([49.55,44.55,53.52]) cylinder(1,rtool,rtool);}
/* line -> 2128 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,44.55,53.52]) cylinder(1,rtool,rtool); translate([5.76,44.55,53.52]) cylinder(1,rtool,rtool);}
/* line -> 2130 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,44.55,53.52]) cylinder(1,rtool,rtool); translate([5.76,5.76,53.52]) cylinder(1,rtool,rtool);}
/* line -> 2132 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,5.76,53.52]) cylinder(1,rtool,rtool); translate([49.55,5.76,53.52]) cylinder(1,rtool,rtool);}
/* line -> 2134 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,5.76,53.52]) cylinder(1,rtool,rtool); translate([51.95,3.36,53.52]) cylinder(1,rtool,rtool);}
/* line -> 2136 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,3.36,53.52]) cylinder(1,rtool,rtool); translate([51.95,46.95,53.52]) cylinder(1,rtool,rtool);}
/* line -> 2138 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,46.95,53.52]) cylinder(1,rtool,rtool); translate([3.36,46.95,53.52]) cylinder(1,rtool,rtool);}
/* line -> 2140 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,46.95,53.52]) cylinder(1,rtool,rtool); translate([3.36,3.36,53.52]) cylinder(1,rtool,rtool);}
/* line -> 2142 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,3.36,53.52]) cylinder(1,rtool,rtool); translate([51.95,3.36,53.52]) cylinder(1,rtool,rtool);}
/* line -> 2144 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,3.36,53.52]) cylinder(1,rtool,rtool); translate([54.35,0.96,53.52]) cylinder(1,rtool,rtool);}
/* line -> 2146 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,0.96,53.52]) cylinder(1,rtool,rtool); translate([54.35,49.35,53.52]) cylinder(1,rtool,rtool);}
/* line -> 2148 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,49.35,53.52]) cylinder(1,rtool,rtool); translate([0.96,49.35,53.52]) cylinder(1,rtool,rtool);}
/* line -> 2150 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,49.35,53.52]) cylinder(1,rtool,rtool); translate([0.96,0.96,53.52]) cylinder(1,rtool,rtool);}
/* line -> 2152 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,0.96,53.52]) cylinder(1,rtool,rtool); translate([54.35,0.96,53.52]) cylinder(1,rtool,rtool);}
/* line -> 2154 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,0.96,53.52]) cylinder(1,rtool,rtool); translate([57.09,-1.44,53.52]) cylinder(1,rtool,rtool);}
/* line -> 2159 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 0.00, 54.02]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2160 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,-0.00,53.52]) cylinder(1,rtool,rtool); translate([56.75,51.75,53.52]) cylinder(1,rtool,rtool);}
/* line -> 2162 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,51.75,53.52]) cylinder(1,rtool,rtool); translate([0.00,51.75,53.52]) cylinder(1,rtool,rtool);}
/* line -> 2167 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 55.00, 54.02]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2168 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,52.09,53.52]) cylinder(1,rtool,rtool); translate([-1.44,-1.44,53.52]) cylinder(1,rtool,rtool);}
/* line -> 2170 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-1.44,53.52]) cylinder(1,rtool,rtool); translate([57.09,-1.44,53.52]) cylinder(1,rtool,rtool);}
/* line -> 2175 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 0.00, 54.02]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2176 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,-0.00,53.52]) cylinder(1,rtool,rtool); translate([56.75,51.75,53.52]) cylinder(1,rtool,rtool);}
/* line -> 2178 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,51.75,53.52]) cylinder(1,rtool,rtool); translate([0.00,51.75,53.52]) cylinder(1,rtool,rtool);}
/* line -> 2183 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 55.00, 54.02]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2184 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,52.09,53.52]) cylinder(1,rtool,rtool); translate([-1.44,-1.44,53.52]) cylinder(1,rtool,rtool);}
/* line -> 2186 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-1.44,53.52]) cylinder(1,rtool,rtool); translate([57.09,-1.44,53.52]) cylinder(1,rtool,rtool);}
/* line -> 2189 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([57.09,-1.44,53.52]) cylinder(1,rtool,rtool); translate([57.09,-1.44,97.50]) cylinder(1,rtool,rtool);}
/* line -> 2192 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([57.09,-1.44,97.50]) cylinder(1,rtool,rtool); translate([30.35,24.96,97.50]) cylinder(1,rtool,rtool);}
/* line -> 2195 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,97.50]) cylinder(1,rtool,rtool); translate([30.35,24.96,56.02]) cylinder(1,rtool,rtool);}
/* line -> 2198 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,56.02]) cylinder(1,rtool,rtool); translate([30.35,24.96,50.56]) cylinder(1,rtool,rtool);}
/* line -> 2201 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,50.56]) cylinder(1,rtool,rtool); translate([30.35,25.35,50.56]) cylinder(1,rtool,rtool);}
/* line -> 2203 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,25.35,50.56]) cylinder(1,rtool,rtool); translate([24.96,25.35,50.56]) cylinder(1,rtool,rtool);}
/* line -> 2205 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,25.35,50.56]) cylinder(1,rtool,rtool); translate([24.96,24.96,50.56]) cylinder(1,rtool,rtool);}
/* line -> 2207 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,24.96,50.56]) cylinder(1,rtool,rtool); translate([30.35,24.96,50.56]) cylinder(1,rtool,rtool);}
/* line -> 2209 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,50.56]) cylinder(1,rtool,rtool); translate([32.75,22.56,50.56]) cylinder(1,rtool,rtool);}
/* line -> 2211 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,22.56,50.56]) cylinder(1,rtool,rtool); translate([32.75,27.75,50.56]) cylinder(1,rtool,rtool);}
/* line -> 2213 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,27.75,50.56]) cylinder(1,rtool,rtool); translate([22.56,27.75,50.56]) cylinder(1,rtool,rtool);}
/* line -> 2215 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,27.75,50.56]) cylinder(1,rtool,rtool); translate([22.56,22.56,50.56]) cylinder(1,rtool,rtool);}
/* line -> 2217 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,22.56,50.56]) cylinder(1,rtool,rtool); translate([32.75,22.56,50.56]) cylinder(1,rtool,rtool);}
/* line -> 2219 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,22.56,50.56]) cylinder(1,rtool,rtool); translate([35.15,20.16,50.56]) cylinder(1,rtool,rtool);}
/* line -> 2221 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,20.16,50.56]) cylinder(1,rtool,rtool); translate([35.15,30.15,50.56]) cylinder(1,rtool,rtool);}
/* line -> 2223 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,30.15,50.56]) cylinder(1,rtool,rtool); translate([20.16,30.15,50.56]) cylinder(1,rtool,rtool);}
/* line -> 2225 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,30.15,50.56]) cylinder(1,rtool,rtool); translate([20.16,20.16,50.56]) cylinder(1,rtool,rtool);}
/* line -> 2227 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,20.16,50.56]) cylinder(1,rtool,rtool); translate([35.15,20.16,50.56]) cylinder(1,rtool,rtool);}
/* line -> 2229 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,20.16,50.56]) cylinder(1,rtool,rtool); translate([37.55,17.76,50.56]) cylinder(1,rtool,rtool);}
/* line -> 2231 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,17.76,50.56]) cylinder(1,rtool,rtool); translate([37.55,32.55,50.56]) cylinder(1,rtool,rtool);}
/* line -> 2233 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,32.55,50.56]) cylinder(1,rtool,rtool); translate([17.76,32.55,50.56]) cylinder(1,rtool,rtool);}
/* line -> 2235 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,32.55,50.56]) cylinder(1,rtool,rtool); translate([17.76,17.76,50.56]) cylinder(1,rtool,rtool);}
/* line -> 2237 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,17.76,50.56]) cylinder(1,rtool,rtool); translate([37.55,17.76,50.56]) cylinder(1,rtool,rtool);}
/* line -> 2239 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,17.76,50.56]) cylinder(1,rtool,rtool); translate([39.95,15.36,50.56]) cylinder(1,rtool,rtool);}
/* line -> 2241 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,15.36,50.56]) cylinder(1,rtool,rtool); translate([39.95,34.95,50.56]) cylinder(1,rtool,rtool);}
/* line -> 2243 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,34.95,50.56]) cylinder(1,rtool,rtool); translate([15.36,34.95,50.56]) cylinder(1,rtool,rtool);}
/* line -> 2245 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,34.95,50.56]) cylinder(1,rtool,rtool); translate([15.36,15.36,50.56]) cylinder(1,rtool,rtool);}
/* line -> 2247 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,15.36,50.56]) cylinder(1,rtool,rtool); translate([39.95,15.36,50.56]) cylinder(1,rtool,rtool);}
/* line -> 2249 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,15.36,50.56]) cylinder(1,rtool,rtool); translate([42.35,12.96,50.56]) cylinder(1,rtool,rtool);}
/* line -> 2251 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,12.96,50.56]) cylinder(1,rtool,rtool); translate([42.35,37.35,50.56]) cylinder(1,rtool,rtool);}
/* line -> 2253 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,37.35,50.56]) cylinder(1,rtool,rtool); translate([12.96,37.35,50.56]) cylinder(1,rtool,rtool);}
/* line -> 2255 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,37.35,50.56]) cylinder(1,rtool,rtool); translate([12.96,12.96,50.56]) cylinder(1,rtool,rtool);}
/* line -> 2257 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,12.96,50.56]) cylinder(1,rtool,rtool); translate([42.35,12.96,50.56]) cylinder(1,rtool,rtool);}
/* line -> 2259 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,12.96,50.56]) cylinder(1,rtool,rtool); translate([44.75,10.56,50.56]) cylinder(1,rtool,rtool);}
/* line -> 2261 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,10.56,50.56]) cylinder(1,rtool,rtool); translate([44.75,39.75,50.56]) cylinder(1,rtool,rtool);}
/* line -> 2263 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,39.75,50.56]) cylinder(1,rtool,rtool); translate([10.56,39.75,50.56]) cylinder(1,rtool,rtool);}
/* line -> 2265 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,39.75,50.56]) cylinder(1,rtool,rtool); translate([10.56,10.56,50.56]) cylinder(1,rtool,rtool);}
/* line -> 2267 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,10.56,50.56]) cylinder(1,rtool,rtool); translate([44.75,10.56,50.56]) cylinder(1,rtool,rtool);}
/* line -> 2269 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,10.56,50.56]) cylinder(1,rtool,rtool); translate([47.15,8.16,50.56]) cylinder(1,rtool,rtool);}
/* line -> 2271 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,8.16,50.56]) cylinder(1,rtool,rtool); translate([47.15,42.15,50.56]) cylinder(1,rtool,rtool);}
/* line -> 2273 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,42.15,50.56]) cylinder(1,rtool,rtool); translate([8.16,42.15,50.56]) cylinder(1,rtool,rtool);}
/* line -> 2275 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,42.15,50.56]) cylinder(1,rtool,rtool); translate([8.16,8.16,50.56]) cylinder(1,rtool,rtool);}
/* line -> 2277 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,8.16,50.56]) cylinder(1,rtool,rtool); translate([47.15,8.16,50.56]) cylinder(1,rtool,rtool);}
/* line -> 2279 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,8.16,50.56]) cylinder(1,rtool,rtool); translate([49.55,5.76,50.56]) cylinder(1,rtool,rtool);}
/* line -> 2281 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,5.76,50.56]) cylinder(1,rtool,rtool); translate([49.55,44.55,50.56]) cylinder(1,rtool,rtool);}
/* line -> 2283 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,44.55,50.56]) cylinder(1,rtool,rtool); translate([5.76,44.55,50.56]) cylinder(1,rtool,rtool);}
/* line -> 2285 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,44.55,50.56]) cylinder(1,rtool,rtool); translate([5.76,5.76,50.56]) cylinder(1,rtool,rtool);}
/* line -> 2287 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,5.76,50.56]) cylinder(1,rtool,rtool); translate([49.55,5.76,50.56]) cylinder(1,rtool,rtool);}
/* line -> 2289 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,5.76,50.56]) cylinder(1,rtool,rtool); translate([51.95,3.36,50.56]) cylinder(1,rtool,rtool);}
/* line -> 2291 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,3.36,50.56]) cylinder(1,rtool,rtool); translate([51.95,46.95,50.56]) cylinder(1,rtool,rtool);}
/* line -> 2293 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,46.95,50.56]) cylinder(1,rtool,rtool); translate([3.36,46.95,50.56]) cylinder(1,rtool,rtool);}
/* line -> 2295 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,46.95,50.56]) cylinder(1,rtool,rtool); translate([3.36,3.36,50.56]) cylinder(1,rtool,rtool);}
/* line -> 2297 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,3.36,50.56]) cylinder(1,rtool,rtool); translate([51.95,3.36,50.56]) cylinder(1,rtool,rtool);}
/* line -> 2299 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,3.36,50.56]) cylinder(1,rtool,rtool); translate([54.35,0.96,50.56]) cylinder(1,rtool,rtool);}
/* line -> 2301 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,0.96,50.56]) cylinder(1,rtool,rtool); translate([54.35,49.35,50.56]) cylinder(1,rtool,rtool);}
/* line -> 2303 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,49.35,50.56]) cylinder(1,rtool,rtool); translate([0.96,49.35,50.56]) cylinder(1,rtool,rtool);}
/* line -> 2305 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,49.35,50.56]) cylinder(1,rtool,rtool); translate([0.96,0.96,50.56]) cylinder(1,rtool,rtool);}
/* line -> 2307 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,0.96,50.56]) cylinder(1,rtool,rtool); translate([54.35,0.96,50.56]) cylinder(1,rtool,rtool);}
/* line -> 2309 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,0.96,50.56]) cylinder(1,rtool,rtool); translate([57.09,-1.44,50.56]) cylinder(1,rtool,rtool);}
/* line -> 2314 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 0.00, 51.06]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2315 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,-0.00,50.56]) cylinder(1,rtool,rtool); translate([56.75,51.75,50.56]) cylinder(1,rtool,rtool);}
/* line -> 2317 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,51.75,50.56]) cylinder(1,rtool,rtool); translate([0.00,51.75,50.56]) cylinder(1,rtool,rtool);}
/* line -> 2322 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 55.00, 51.06]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2323 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,52.09,50.56]) cylinder(1,rtool,rtool); translate([-1.44,-1.44,50.56]) cylinder(1,rtool,rtool);}
/* line -> 2325 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-1.44,50.56]) cylinder(1,rtool,rtool); translate([57.09,-1.44,50.56]) cylinder(1,rtool,rtool);}
/* line -> 2330 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 0.00, 51.06]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2331 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,-0.00,50.56]) cylinder(1,rtool,rtool); translate([56.75,51.75,50.56]) cylinder(1,rtool,rtool);}
/* line -> 2333 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,51.75,50.56]) cylinder(1,rtool,rtool); translate([0.00,51.75,50.56]) cylinder(1,rtool,rtool);}
/* line -> 2338 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 55.00, 51.06]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2339 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,52.09,50.56]) cylinder(1,rtool,rtool); translate([-1.44,-1.44,50.56]) cylinder(1,rtool,rtool);}
/* line -> 2341 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-1.44,50.56]) cylinder(1,rtool,rtool); translate([57.09,-1.44,50.56]) cylinder(1,rtool,rtool);}
/* line -> 2344 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([57.09,-1.44,50.56]) cylinder(1,rtool,rtool); translate([57.09,-1.44,97.50]) cylinder(1,rtool,rtool);}
/* line -> 2347 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([57.09,-1.44,97.50]) cylinder(1,rtool,rtool); translate([30.35,24.96,97.50]) cylinder(1,rtool,rtool);}
/* line -> 2350 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,97.50]) cylinder(1,rtool,rtool); translate([30.35,24.96,53.06]) cylinder(1,rtool,rtool);}
/* line -> 2353 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,53.06]) cylinder(1,rtool,rtool); translate([30.35,24.96,47.60]) cylinder(1,rtool,rtool);}
/* line -> 2356 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,47.60]) cylinder(1,rtool,rtool); translate([30.35,25.35,47.60]) cylinder(1,rtool,rtool);}
/* line -> 2358 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,25.35,47.60]) cylinder(1,rtool,rtool); translate([24.96,25.35,47.60]) cylinder(1,rtool,rtool);}
/* line -> 2360 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,25.35,47.60]) cylinder(1,rtool,rtool); translate([24.96,24.96,47.60]) cylinder(1,rtool,rtool);}
/* line -> 2362 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,24.96,47.60]) cylinder(1,rtool,rtool); translate([30.35,24.96,47.60]) cylinder(1,rtool,rtool);}
/* line -> 2364 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,47.60]) cylinder(1,rtool,rtool); translate([32.75,22.56,47.60]) cylinder(1,rtool,rtool);}
/* line -> 2366 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,22.56,47.60]) cylinder(1,rtool,rtool); translate([32.75,27.75,47.60]) cylinder(1,rtool,rtool);}
/* line -> 2368 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,27.75,47.60]) cylinder(1,rtool,rtool); translate([22.56,27.75,47.60]) cylinder(1,rtool,rtool);}
/* line -> 2370 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,27.75,47.60]) cylinder(1,rtool,rtool); translate([22.56,22.56,47.60]) cylinder(1,rtool,rtool);}
/* line -> 2372 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,22.56,47.60]) cylinder(1,rtool,rtool); translate([32.75,22.56,47.60]) cylinder(1,rtool,rtool);}
/* line -> 2374 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,22.56,47.60]) cylinder(1,rtool,rtool); translate([35.15,20.16,47.60]) cylinder(1,rtool,rtool);}
/* line -> 2376 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,20.16,47.60]) cylinder(1,rtool,rtool); translate([35.15,30.15,47.60]) cylinder(1,rtool,rtool);}
/* line -> 2378 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,30.15,47.60]) cylinder(1,rtool,rtool); translate([20.16,30.15,47.60]) cylinder(1,rtool,rtool);}
/* line -> 2380 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,30.15,47.60]) cylinder(1,rtool,rtool); translate([20.16,20.16,47.60]) cylinder(1,rtool,rtool);}
/* line -> 2382 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,20.16,47.60]) cylinder(1,rtool,rtool); translate([35.15,20.16,47.60]) cylinder(1,rtool,rtool);}
/* line -> 2384 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,20.16,47.60]) cylinder(1,rtool,rtool); translate([37.55,17.76,47.60]) cylinder(1,rtool,rtool);}
/* line -> 2386 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,17.76,47.60]) cylinder(1,rtool,rtool); translate([37.55,32.55,47.60]) cylinder(1,rtool,rtool);}
/* line -> 2388 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,32.55,47.60]) cylinder(1,rtool,rtool); translate([17.76,32.55,47.60]) cylinder(1,rtool,rtool);}
/* line -> 2390 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,32.55,47.60]) cylinder(1,rtool,rtool); translate([17.76,17.76,47.60]) cylinder(1,rtool,rtool);}
/* line -> 2392 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,17.76,47.60]) cylinder(1,rtool,rtool); translate([37.55,17.76,47.60]) cylinder(1,rtool,rtool);}
/* line -> 2394 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,17.76,47.60]) cylinder(1,rtool,rtool); translate([39.95,15.36,47.60]) cylinder(1,rtool,rtool);}
/* line -> 2396 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,15.36,47.60]) cylinder(1,rtool,rtool); translate([39.95,34.95,47.60]) cylinder(1,rtool,rtool);}
/* line -> 2398 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,34.95,47.60]) cylinder(1,rtool,rtool); translate([15.36,34.95,47.60]) cylinder(1,rtool,rtool);}
/* line -> 2400 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,34.95,47.60]) cylinder(1,rtool,rtool); translate([15.36,15.36,47.60]) cylinder(1,rtool,rtool);}
/* line -> 2402 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,15.36,47.60]) cylinder(1,rtool,rtool); translate([39.95,15.36,47.60]) cylinder(1,rtool,rtool);}
/* line -> 2404 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,15.36,47.60]) cylinder(1,rtool,rtool); translate([42.35,12.96,47.60]) cylinder(1,rtool,rtool);}
/* line -> 2406 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,12.96,47.60]) cylinder(1,rtool,rtool); translate([42.35,37.35,47.60]) cylinder(1,rtool,rtool);}
/* line -> 2408 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,37.35,47.60]) cylinder(1,rtool,rtool); translate([12.96,37.35,47.60]) cylinder(1,rtool,rtool);}
/* line -> 2410 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,37.35,47.60]) cylinder(1,rtool,rtool); translate([12.96,12.96,47.60]) cylinder(1,rtool,rtool);}
/* line -> 2412 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,12.96,47.60]) cylinder(1,rtool,rtool); translate([42.35,12.96,47.60]) cylinder(1,rtool,rtool);}
/* line -> 2414 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,12.96,47.60]) cylinder(1,rtool,rtool); translate([44.75,10.56,47.60]) cylinder(1,rtool,rtool);}
/* line -> 2416 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,10.56,47.60]) cylinder(1,rtool,rtool); translate([44.75,39.75,47.60]) cylinder(1,rtool,rtool);}
/* line -> 2418 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,39.75,47.60]) cylinder(1,rtool,rtool); translate([10.56,39.75,47.60]) cylinder(1,rtool,rtool);}
/* line -> 2420 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,39.75,47.60]) cylinder(1,rtool,rtool); translate([10.56,10.56,47.60]) cylinder(1,rtool,rtool);}
/* line -> 2422 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,10.56,47.60]) cylinder(1,rtool,rtool); translate([44.75,10.56,47.60]) cylinder(1,rtool,rtool);}
/* line -> 2424 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,10.56,47.60]) cylinder(1,rtool,rtool); translate([47.15,8.16,47.60]) cylinder(1,rtool,rtool);}
/* line -> 2426 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,8.16,47.60]) cylinder(1,rtool,rtool); translate([47.15,42.15,47.60]) cylinder(1,rtool,rtool);}
/* line -> 2428 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,42.15,47.60]) cylinder(1,rtool,rtool); translate([8.16,42.15,47.60]) cylinder(1,rtool,rtool);}
/* line -> 2430 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,42.15,47.60]) cylinder(1,rtool,rtool); translate([8.16,8.16,47.60]) cylinder(1,rtool,rtool);}
/* line -> 2432 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,8.16,47.60]) cylinder(1,rtool,rtool); translate([47.15,8.16,47.60]) cylinder(1,rtool,rtool);}
/* line -> 2434 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,8.16,47.60]) cylinder(1,rtool,rtool); translate([49.55,5.76,47.60]) cylinder(1,rtool,rtool);}
/* line -> 2436 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,5.76,47.60]) cylinder(1,rtool,rtool); translate([49.55,44.55,47.60]) cylinder(1,rtool,rtool);}
/* line -> 2438 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,44.55,47.60]) cylinder(1,rtool,rtool); translate([5.76,44.55,47.60]) cylinder(1,rtool,rtool);}
/* line -> 2440 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,44.55,47.60]) cylinder(1,rtool,rtool); translate([5.76,5.76,47.60]) cylinder(1,rtool,rtool);}
/* line -> 2442 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,5.76,47.60]) cylinder(1,rtool,rtool); translate([49.55,5.76,47.60]) cylinder(1,rtool,rtool);}
/* line -> 2444 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,5.76,47.60]) cylinder(1,rtool,rtool); translate([51.95,3.36,47.60]) cylinder(1,rtool,rtool);}
/* line -> 2446 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,3.36,47.60]) cylinder(1,rtool,rtool); translate([51.95,46.95,47.60]) cylinder(1,rtool,rtool);}
/* line -> 2448 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,46.95,47.60]) cylinder(1,rtool,rtool); translate([3.36,46.95,47.60]) cylinder(1,rtool,rtool);}
/* line -> 2450 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,46.95,47.60]) cylinder(1,rtool,rtool); translate([3.36,3.36,47.60]) cylinder(1,rtool,rtool);}
/* line -> 2452 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,3.36,47.60]) cylinder(1,rtool,rtool); translate([51.95,3.36,47.60]) cylinder(1,rtool,rtool);}
/* line -> 2454 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,3.36,47.60]) cylinder(1,rtool,rtool); translate([54.35,0.96,47.60]) cylinder(1,rtool,rtool);}
/* line -> 2456 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,0.96,47.60]) cylinder(1,rtool,rtool); translate([54.35,49.35,47.60]) cylinder(1,rtool,rtool);}
/* line -> 2458 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,49.35,47.60]) cylinder(1,rtool,rtool); translate([0.96,49.35,47.60]) cylinder(1,rtool,rtool);}
/* line -> 2460 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,49.35,47.60]) cylinder(1,rtool,rtool); translate([0.96,0.96,47.60]) cylinder(1,rtool,rtool);}
/* line -> 2462 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,0.96,47.60]) cylinder(1,rtool,rtool); translate([54.35,0.96,47.60]) cylinder(1,rtool,rtool);}
/* line -> 2464 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,0.96,47.60]) cylinder(1,rtool,rtool); translate([57.09,-1.44,47.60]) cylinder(1,rtool,rtool);}
/* line -> 2469 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 0.00, 48.10]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2470 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,-0.00,47.60]) cylinder(1,rtool,rtool); translate([56.75,51.75,47.60]) cylinder(1,rtool,rtool);}
/* line -> 2472 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,51.75,47.60]) cylinder(1,rtool,rtool); translate([0.00,51.75,47.60]) cylinder(1,rtool,rtool);}
/* line -> 2477 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 55.00, 48.10]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2478 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,52.09,47.60]) cylinder(1,rtool,rtool); translate([-1.44,-1.44,47.60]) cylinder(1,rtool,rtool);}
/* line -> 2480 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-1.44,47.60]) cylinder(1,rtool,rtool); translate([57.09,-1.44,47.60]) cylinder(1,rtool,rtool);}
/* line -> 2485 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 0.00, 48.10]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2486 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,-0.00,47.60]) cylinder(1,rtool,rtool); translate([56.75,51.75,47.60]) cylinder(1,rtool,rtool);}
/* line -> 2488 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,51.75,47.60]) cylinder(1,rtool,rtool); translate([0.00,51.75,47.60]) cylinder(1,rtool,rtool);}
/* line -> 2493 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 55.00, 48.10]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2494 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,52.09,47.60]) cylinder(1,rtool,rtool); translate([-1.44,-1.44,47.60]) cylinder(1,rtool,rtool);}
/* line -> 2496 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-1.44,47.60]) cylinder(1,rtool,rtool); translate([57.09,-1.44,47.60]) cylinder(1,rtool,rtool);}
/* line -> 2499 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([57.09,-1.44,47.60]) cylinder(1,rtool,rtool); translate([57.09,-1.44,97.50]) cylinder(1,rtool,rtool);}
/* line -> 2502 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([57.09,-1.44,97.50]) cylinder(1,rtool,rtool); translate([30.35,24.96,97.50]) cylinder(1,rtool,rtool);}
/* line -> 2505 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,97.50]) cylinder(1,rtool,rtool); translate([30.35,24.96,50.10]) cylinder(1,rtool,rtool);}
/* line -> 2508 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,50.10]) cylinder(1,rtool,rtool); translate([30.35,24.96,44.64]) cylinder(1,rtool,rtool);}
/* line -> 2511 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,44.64]) cylinder(1,rtool,rtool); translate([30.35,25.35,44.64]) cylinder(1,rtool,rtool);}
/* line -> 2513 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,25.35,44.64]) cylinder(1,rtool,rtool); translate([24.96,25.35,44.64]) cylinder(1,rtool,rtool);}
/* line -> 2515 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,25.35,44.64]) cylinder(1,rtool,rtool); translate([24.96,24.96,44.64]) cylinder(1,rtool,rtool);}
/* line -> 2517 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,24.96,44.64]) cylinder(1,rtool,rtool); translate([30.35,24.96,44.64]) cylinder(1,rtool,rtool);}
/* line -> 2519 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,44.64]) cylinder(1,rtool,rtool); translate([32.75,22.56,44.64]) cylinder(1,rtool,rtool);}
/* line -> 2521 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,22.56,44.64]) cylinder(1,rtool,rtool); translate([32.75,27.75,44.64]) cylinder(1,rtool,rtool);}
/* line -> 2523 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,27.75,44.64]) cylinder(1,rtool,rtool); translate([22.56,27.75,44.64]) cylinder(1,rtool,rtool);}
/* line -> 2525 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,27.75,44.64]) cylinder(1,rtool,rtool); translate([22.56,22.56,44.64]) cylinder(1,rtool,rtool);}
/* line -> 2527 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,22.56,44.64]) cylinder(1,rtool,rtool); translate([32.75,22.56,44.64]) cylinder(1,rtool,rtool);}
/* line -> 2529 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,22.56,44.64]) cylinder(1,rtool,rtool); translate([35.15,20.16,44.64]) cylinder(1,rtool,rtool);}
/* line -> 2531 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,20.16,44.64]) cylinder(1,rtool,rtool); translate([35.15,30.15,44.64]) cylinder(1,rtool,rtool);}
/* line -> 2533 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,30.15,44.64]) cylinder(1,rtool,rtool); translate([20.16,30.15,44.64]) cylinder(1,rtool,rtool);}
/* line -> 2535 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,30.15,44.64]) cylinder(1,rtool,rtool); translate([20.16,20.16,44.64]) cylinder(1,rtool,rtool);}
/* line -> 2537 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,20.16,44.64]) cylinder(1,rtool,rtool); translate([35.15,20.16,44.64]) cylinder(1,rtool,rtool);}
/* line -> 2539 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,20.16,44.64]) cylinder(1,rtool,rtool); translate([37.55,17.76,44.64]) cylinder(1,rtool,rtool);}
/* line -> 2541 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,17.76,44.64]) cylinder(1,rtool,rtool); translate([37.55,32.55,44.64]) cylinder(1,rtool,rtool);}
/* line -> 2543 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,32.55,44.64]) cylinder(1,rtool,rtool); translate([17.76,32.55,44.64]) cylinder(1,rtool,rtool);}
/* line -> 2545 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,32.55,44.64]) cylinder(1,rtool,rtool); translate([17.76,17.76,44.64]) cylinder(1,rtool,rtool);}
/* line -> 2547 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,17.76,44.64]) cylinder(1,rtool,rtool); translate([37.55,17.76,44.64]) cylinder(1,rtool,rtool);}
/* line -> 2549 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,17.76,44.64]) cylinder(1,rtool,rtool); translate([39.95,15.36,44.64]) cylinder(1,rtool,rtool);}
/* line -> 2551 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,15.36,44.64]) cylinder(1,rtool,rtool); translate([39.95,34.95,44.64]) cylinder(1,rtool,rtool);}
/* line -> 2553 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,34.95,44.64]) cylinder(1,rtool,rtool); translate([15.36,34.95,44.64]) cylinder(1,rtool,rtool);}
/* line -> 2555 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,34.95,44.64]) cylinder(1,rtool,rtool); translate([15.36,15.36,44.64]) cylinder(1,rtool,rtool);}
/* line -> 2557 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,15.36,44.64]) cylinder(1,rtool,rtool); translate([39.95,15.36,44.64]) cylinder(1,rtool,rtool);}
/* line -> 2559 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,15.36,44.64]) cylinder(1,rtool,rtool); translate([42.35,12.96,44.64]) cylinder(1,rtool,rtool);}
/* line -> 2561 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,12.96,44.64]) cylinder(1,rtool,rtool); translate([42.35,37.35,44.64]) cylinder(1,rtool,rtool);}
/* line -> 2563 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,37.35,44.64]) cylinder(1,rtool,rtool); translate([12.96,37.35,44.64]) cylinder(1,rtool,rtool);}
/* line -> 2565 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,37.35,44.64]) cylinder(1,rtool,rtool); translate([12.96,12.96,44.64]) cylinder(1,rtool,rtool);}
/* line -> 2567 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,12.96,44.64]) cylinder(1,rtool,rtool); translate([42.35,12.96,44.64]) cylinder(1,rtool,rtool);}
/* line -> 2569 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,12.96,44.64]) cylinder(1,rtool,rtool); translate([44.75,10.56,44.64]) cylinder(1,rtool,rtool);}
/* line -> 2571 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,10.56,44.64]) cylinder(1,rtool,rtool); translate([44.75,39.75,44.64]) cylinder(1,rtool,rtool);}
/* line -> 2573 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,39.75,44.64]) cylinder(1,rtool,rtool); translate([10.56,39.75,44.64]) cylinder(1,rtool,rtool);}
/* line -> 2575 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,39.75,44.64]) cylinder(1,rtool,rtool); translate([10.56,10.56,44.64]) cylinder(1,rtool,rtool);}
/* line -> 2577 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,10.56,44.64]) cylinder(1,rtool,rtool); translate([44.75,10.56,44.64]) cylinder(1,rtool,rtool);}
/* line -> 2579 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,10.56,44.64]) cylinder(1,rtool,rtool); translate([47.15,8.16,44.64]) cylinder(1,rtool,rtool);}
/* line -> 2581 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,8.16,44.64]) cylinder(1,rtool,rtool); translate([47.15,42.15,44.64]) cylinder(1,rtool,rtool);}
/* line -> 2583 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,42.15,44.64]) cylinder(1,rtool,rtool); translate([8.16,42.15,44.64]) cylinder(1,rtool,rtool);}
/* line -> 2585 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,42.15,44.64]) cylinder(1,rtool,rtool); translate([8.16,8.16,44.64]) cylinder(1,rtool,rtool);}
/* line -> 2587 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,8.16,44.64]) cylinder(1,rtool,rtool); translate([47.15,8.16,44.64]) cylinder(1,rtool,rtool);}
/* line -> 2589 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,8.16,44.64]) cylinder(1,rtool,rtool); translate([49.55,5.76,44.64]) cylinder(1,rtool,rtool);}
/* line -> 2591 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,5.76,44.64]) cylinder(1,rtool,rtool); translate([49.55,44.55,44.64]) cylinder(1,rtool,rtool);}
/* line -> 2593 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,44.55,44.64]) cylinder(1,rtool,rtool); translate([5.76,44.55,44.64]) cylinder(1,rtool,rtool);}
/* line -> 2595 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,44.55,44.64]) cylinder(1,rtool,rtool); translate([5.76,5.76,44.64]) cylinder(1,rtool,rtool);}
/* line -> 2597 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,5.76,44.64]) cylinder(1,rtool,rtool); translate([49.55,5.76,44.64]) cylinder(1,rtool,rtool);}
/* line -> 2599 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,5.76,44.64]) cylinder(1,rtool,rtool); translate([51.95,3.36,44.64]) cylinder(1,rtool,rtool);}
/* line -> 2601 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,3.36,44.64]) cylinder(1,rtool,rtool); translate([51.95,46.95,44.64]) cylinder(1,rtool,rtool);}
/* line -> 2603 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,46.95,44.64]) cylinder(1,rtool,rtool); translate([3.36,46.95,44.64]) cylinder(1,rtool,rtool);}
/* line -> 2605 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,46.95,44.64]) cylinder(1,rtool,rtool); translate([3.36,3.36,44.64]) cylinder(1,rtool,rtool);}
/* line -> 2607 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,3.36,44.64]) cylinder(1,rtool,rtool); translate([51.95,3.36,44.64]) cylinder(1,rtool,rtool);}
/* line -> 2609 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,3.36,44.64]) cylinder(1,rtool,rtool); translate([54.35,0.96,44.64]) cylinder(1,rtool,rtool);}
/* line -> 2611 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,0.96,44.64]) cylinder(1,rtool,rtool); translate([54.35,49.35,44.64]) cylinder(1,rtool,rtool);}
/* line -> 2613 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,49.35,44.64]) cylinder(1,rtool,rtool); translate([0.96,49.35,44.64]) cylinder(1,rtool,rtool);}
/* line -> 2615 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,49.35,44.64]) cylinder(1,rtool,rtool); translate([0.96,0.96,44.64]) cylinder(1,rtool,rtool);}
/* line -> 2617 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,0.96,44.64]) cylinder(1,rtool,rtool); translate([54.35,0.96,44.64]) cylinder(1,rtool,rtool);}
/* line -> 2619 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,0.96,44.64]) cylinder(1,rtool,rtool); translate([57.09,-1.44,44.64]) cylinder(1,rtool,rtool);}
/* line -> 2624 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 0.00, 45.14]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2625 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,-0.00,44.64]) cylinder(1,rtool,rtool); translate([56.75,51.75,44.64]) cylinder(1,rtool,rtool);}
/* line -> 2627 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,51.75,44.64]) cylinder(1,rtool,rtool); translate([0.00,51.75,44.64]) cylinder(1,rtool,rtool);}
/* line -> 2632 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 55.00, 45.14]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2633 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,52.09,44.64]) cylinder(1,rtool,rtool); translate([-1.44,-1.44,44.64]) cylinder(1,rtool,rtool);}
/* line -> 2635 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-1.44,44.64]) cylinder(1,rtool,rtool); translate([57.09,-1.44,44.64]) cylinder(1,rtool,rtool);}
/* line -> 2640 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 0.00, 45.14]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2641 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,-0.00,44.64]) cylinder(1,rtool,rtool); translate([56.75,51.75,44.64]) cylinder(1,rtool,rtool);}
/* line -> 2643 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,51.75,44.64]) cylinder(1,rtool,rtool); translate([0.00,51.75,44.64]) cylinder(1,rtool,rtool);}
/* line -> 2648 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 55.00, 45.14]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2649 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,52.09,44.64]) cylinder(1,rtool,rtool); translate([-1.44,-1.44,44.64]) cylinder(1,rtool,rtool);}
/* line -> 2651 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-1.44,44.64]) cylinder(1,rtool,rtool); translate([57.09,-1.44,44.64]) cylinder(1,rtool,rtool);}
/* line -> 2654 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([57.09,-1.44,44.64]) cylinder(1,rtool,rtool); translate([57.09,-1.44,97.50]) cylinder(1,rtool,rtool);}
/* line -> 2657 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([57.09,-1.44,97.50]) cylinder(1,rtool,rtool); translate([30.35,24.96,97.50]) cylinder(1,rtool,rtool);}
/* line -> 2660 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,97.50]) cylinder(1,rtool,rtool); translate([30.35,24.96,47.14]) cylinder(1,rtool,rtool);}
/* line -> 2663 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,47.14]) cylinder(1,rtool,rtool); translate([30.35,24.96,41.68]) cylinder(1,rtool,rtool);}
/* line -> 2666 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,41.68]) cylinder(1,rtool,rtool); translate([30.35,25.35,41.68]) cylinder(1,rtool,rtool);}
/* line -> 2668 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,25.35,41.68]) cylinder(1,rtool,rtool); translate([24.96,25.35,41.68]) cylinder(1,rtool,rtool);}
/* line -> 2670 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,25.35,41.68]) cylinder(1,rtool,rtool); translate([24.96,24.96,41.68]) cylinder(1,rtool,rtool);}
/* line -> 2672 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,24.96,41.68]) cylinder(1,rtool,rtool); translate([30.35,24.96,41.68]) cylinder(1,rtool,rtool);}
/* line -> 2674 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,41.68]) cylinder(1,rtool,rtool); translate([32.75,22.56,41.68]) cylinder(1,rtool,rtool);}
/* line -> 2676 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,22.56,41.68]) cylinder(1,rtool,rtool); translate([32.75,27.75,41.68]) cylinder(1,rtool,rtool);}
/* line -> 2678 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,27.75,41.68]) cylinder(1,rtool,rtool); translate([22.56,27.75,41.68]) cylinder(1,rtool,rtool);}
/* line -> 2680 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,27.75,41.68]) cylinder(1,rtool,rtool); translate([22.56,22.56,41.68]) cylinder(1,rtool,rtool);}
/* line -> 2682 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,22.56,41.68]) cylinder(1,rtool,rtool); translate([32.75,22.56,41.68]) cylinder(1,rtool,rtool);}
/* line -> 2684 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,22.56,41.68]) cylinder(1,rtool,rtool); translate([35.15,20.16,41.68]) cylinder(1,rtool,rtool);}
/* line -> 2686 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,20.16,41.68]) cylinder(1,rtool,rtool); translate([35.15,30.15,41.68]) cylinder(1,rtool,rtool);}
/* line -> 2688 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,30.15,41.68]) cylinder(1,rtool,rtool); translate([20.16,30.15,41.68]) cylinder(1,rtool,rtool);}
/* line -> 2690 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,30.15,41.68]) cylinder(1,rtool,rtool); translate([20.16,20.16,41.68]) cylinder(1,rtool,rtool);}
/* line -> 2692 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,20.16,41.68]) cylinder(1,rtool,rtool); translate([35.15,20.16,41.68]) cylinder(1,rtool,rtool);}
/* line -> 2694 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,20.16,41.68]) cylinder(1,rtool,rtool); translate([37.55,17.76,41.68]) cylinder(1,rtool,rtool);}
/* line -> 2696 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,17.76,41.68]) cylinder(1,rtool,rtool); translate([37.55,32.55,41.68]) cylinder(1,rtool,rtool);}
/* line -> 2698 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,32.55,41.68]) cylinder(1,rtool,rtool); translate([17.76,32.55,41.68]) cylinder(1,rtool,rtool);}
/* line -> 2700 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,32.55,41.68]) cylinder(1,rtool,rtool); translate([17.76,17.76,41.68]) cylinder(1,rtool,rtool);}
/* line -> 2702 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,17.76,41.68]) cylinder(1,rtool,rtool); translate([37.55,17.76,41.68]) cylinder(1,rtool,rtool);}
/* line -> 2704 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,17.76,41.68]) cylinder(1,rtool,rtool); translate([39.95,15.36,41.68]) cylinder(1,rtool,rtool);}
/* line -> 2706 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,15.36,41.68]) cylinder(1,rtool,rtool); translate([39.95,34.95,41.68]) cylinder(1,rtool,rtool);}
/* line -> 2708 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,34.95,41.68]) cylinder(1,rtool,rtool); translate([15.36,34.95,41.68]) cylinder(1,rtool,rtool);}
/* line -> 2710 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,34.95,41.68]) cylinder(1,rtool,rtool); translate([15.36,15.36,41.68]) cylinder(1,rtool,rtool);}
/* line -> 2712 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,15.36,41.68]) cylinder(1,rtool,rtool); translate([39.95,15.36,41.68]) cylinder(1,rtool,rtool);}
/* line -> 2714 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,15.36,41.68]) cylinder(1,rtool,rtool); translate([42.35,12.96,41.68]) cylinder(1,rtool,rtool);}
/* line -> 2716 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,12.96,41.68]) cylinder(1,rtool,rtool); translate([42.35,37.35,41.68]) cylinder(1,rtool,rtool);}
/* line -> 2718 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,37.35,41.68]) cylinder(1,rtool,rtool); translate([12.96,37.35,41.68]) cylinder(1,rtool,rtool);}
/* line -> 2720 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,37.35,41.68]) cylinder(1,rtool,rtool); translate([12.96,12.96,41.68]) cylinder(1,rtool,rtool);}
/* line -> 2722 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,12.96,41.68]) cylinder(1,rtool,rtool); translate([42.35,12.96,41.68]) cylinder(1,rtool,rtool);}
/* line -> 2724 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,12.96,41.68]) cylinder(1,rtool,rtool); translate([44.75,10.56,41.68]) cylinder(1,rtool,rtool);}
/* line -> 2726 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,10.56,41.68]) cylinder(1,rtool,rtool); translate([44.75,39.75,41.68]) cylinder(1,rtool,rtool);}
/* line -> 2728 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,39.75,41.68]) cylinder(1,rtool,rtool); translate([10.56,39.75,41.68]) cylinder(1,rtool,rtool);}
/* line -> 2730 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,39.75,41.68]) cylinder(1,rtool,rtool); translate([10.56,10.56,41.68]) cylinder(1,rtool,rtool);}
/* line -> 2732 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,10.56,41.68]) cylinder(1,rtool,rtool); translate([44.75,10.56,41.68]) cylinder(1,rtool,rtool);}
/* line -> 2734 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,10.56,41.68]) cylinder(1,rtool,rtool); translate([47.15,8.16,41.68]) cylinder(1,rtool,rtool);}
/* line -> 2736 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,8.16,41.68]) cylinder(1,rtool,rtool); translate([47.15,42.15,41.68]) cylinder(1,rtool,rtool);}
/* line -> 2738 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,42.15,41.68]) cylinder(1,rtool,rtool); translate([8.16,42.15,41.68]) cylinder(1,rtool,rtool);}
/* line -> 2740 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,42.15,41.68]) cylinder(1,rtool,rtool); translate([8.16,8.16,41.68]) cylinder(1,rtool,rtool);}
/* line -> 2742 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,8.16,41.68]) cylinder(1,rtool,rtool); translate([47.15,8.16,41.68]) cylinder(1,rtool,rtool);}
/* line -> 2744 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,8.16,41.68]) cylinder(1,rtool,rtool); translate([49.55,5.76,41.68]) cylinder(1,rtool,rtool);}
/* line -> 2746 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,5.76,41.68]) cylinder(1,rtool,rtool); translate([49.55,44.55,41.68]) cylinder(1,rtool,rtool);}
/* line -> 2748 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,44.55,41.68]) cylinder(1,rtool,rtool); translate([5.76,44.55,41.68]) cylinder(1,rtool,rtool);}
/* line -> 2750 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,44.55,41.68]) cylinder(1,rtool,rtool); translate([5.76,5.76,41.68]) cylinder(1,rtool,rtool);}
/* line -> 2752 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,5.76,41.68]) cylinder(1,rtool,rtool); translate([49.55,5.76,41.68]) cylinder(1,rtool,rtool);}
/* line -> 2754 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,5.76,41.68]) cylinder(1,rtool,rtool); translate([51.95,3.36,41.68]) cylinder(1,rtool,rtool);}
/* line -> 2756 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,3.36,41.68]) cylinder(1,rtool,rtool); translate([51.95,46.95,41.68]) cylinder(1,rtool,rtool);}
/* line -> 2758 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,46.95,41.68]) cylinder(1,rtool,rtool); translate([3.36,46.95,41.68]) cylinder(1,rtool,rtool);}
/* line -> 2760 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,46.95,41.68]) cylinder(1,rtool,rtool); translate([3.36,3.36,41.68]) cylinder(1,rtool,rtool);}
/* line -> 2762 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,3.36,41.68]) cylinder(1,rtool,rtool); translate([51.95,3.36,41.68]) cylinder(1,rtool,rtool);}
/* line -> 2764 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,3.36,41.68]) cylinder(1,rtool,rtool); translate([54.35,0.96,41.68]) cylinder(1,rtool,rtool);}
/* line -> 2766 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,0.96,41.68]) cylinder(1,rtool,rtool); translate([54.35,49.35,41.68]) cylinder(1,rtool,rtool);}
/* line -> 2768 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,49.35,41.68]) cylinder(1,rtool,rtool); translate([0.96,49.35,41.68]) cylinder(1,rtool,rtool);}
/* line -> 2770 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,49.35,41.68]) cylinder(1,rtool,rtool); translate([0.96,0.96,41.68]) cylinder(1,rtool,rtool);}
/* line -> 2772 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,0.96,41.68]) cylinder(1,rtool,rtool); translate([54.35,0.96,41.68]) cylinder(1,rtool,rtool);}
/* line -> 2774 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,0.96,41.68]) cylinder(1,rtool,rtool); translate([57.09,-1.44,41.68]) cylinder(1,rtool,rtool);}
/* line -> 2779 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 0.00, 42.18]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2780 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,-0.00,41.68]) cylinder(1,rtool,rtool); translate([56.75,51.75,41.68]) cylinder(1,rtool,rtool);}
/* line -> 2782 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,51.75,41.68]) cylinder(1,rtool,rtool); translate([0.00,51.75,41.68]) cylinder(1,rtool,rtool);}
/* line -> 2787 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 55.00, 42.18]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2788 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,52.09,41.68]) cylinder(1,rtool,rtool); translate([-1.44,-1.44,41.68]) cylinder(1,rtool,rtool);}
/* line -> 2790 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-1.44,41.68]) cylinder(1,rtool,rtool); translate([57.09,-1.44,41.68]) cylinder(1,rtool,rtool);}
/* line -> 2795 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 0.00, 42.18]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2796 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,-0.00,41.68]) cylinder(1,rtool,rtool); translate([56.75,51.75,41.68]) cylinder(1,rtool,rtool);}
/* line -> 2798 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,51.75,41.68]) cylinder(1,rtool,rtool); translate([0.00,51.75,41.68]) cylinder(1,rtool,rtool);}
/* line -> 2803 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 55.00, 42.18]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2804 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,52.09,41.68]) cylinder(1,rtool,rtool); translate([-1.44,-1.44,41.68]) cylinder(1,rtool,rtool);}
/* line -> 2806 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-1.44,41.68]) cylinder(1,rtool,rtool); translate([57.09,-1.44,41.68]) cylinder(1,rtool,rtool);}
/* line -> 2809 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([57.09,-1.44,41.68]) cylinder(1,rtool,rtool); translate([57.09,-1.44,97.50]) cylinder(1,rtool,rtool);}
/* line -> 2812 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([57.09,-1.44,97.50]) cylinder(1,rtool,rtool); translate([30.35,24.96,97.50]) cylinder(1,rtool,rtool);}
/* line -> 2815 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,97.50]) cylinder(1,rtool,rtool); translate([30.35,24.96,44.18]) cylinder(1,rtool,rtool);}
/* line -> 2818 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,44.18]) cylinder(1,rtool,rtool); translate([30.35,24.96,38.72]) cylinder(1,rtool,rtool);}
/* line -> 2821 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,38.72]) cylinder(1,rtool,rtool); translate([30.35,25.35,38.72]) cylinder(1,rtool,rtool);}
/* line -> 2823 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,25.35,38.72]) cylinder(1,rtool,rtool); translate([24.96,25.35,38.72]) cylinder(1,rtool,rtool);}
/* line -> 2825 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,25.35,38.72]) cylinder(1,rtool,rtool); translate([24.96,24.96,38.72]) cylinder(1,rtool,rtool);}
/* line -> 2827 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,24.96,38.72]) cylinder(1,rtool,rtool); translate([30.35,24.96,38.72]) cylinder(1,rtool,rtool);}
/* line -> 2829 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,38.72]) cylinder(1,rtool,rtool); translate([32.75,22.56,38.72]) cylinder(1,rtool,rtool);}
/* line -> 2831 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,22.56,38.72]) cylinder(1,rtool,rtool); translate([32.75,27.75,38.72]) cylinder(1,rtool,rtool);}
/* line -> 2833 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,27.75,38.72]) cylinder(1,rtool,rtool); translate([22.56,27.75,38.72]) cylinder(1,rtool,rtool);}
/* line -> 2835 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,27.75,38.72]) cylinder(1,rtool,rtool); translate([22.56,22.56,38.72]) cylinder(1,rtool,rtool);}
/* line -> 2837 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,22.56,38.72]) cylinder(1,rtool,rtool); translate([32.75,22.56,38.72]) cylinder(1,rtool,rtool);}
/* line -> 2839 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,22.56,38.72]) cylinder(1,rtool,rtool); translate([35.15,20.16,38.72]) cylinder(1,rtool,rtool);}
/* line -> 2841 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,20.16,38.72]) cylinder(1,rtool,rtool); translate([35.15,30.15,38.72]) cylinder(1,rtool,rtool);}
/* line -> 2843 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,30.15,38.72]) cylinder(1,rtool,rtool); translate([20.16,30.15,38.72]) cylinder(1,rtool,rtool);}
/* line -> 2845 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,30.15,38.72]) cylinder(1,rtool,rtool); translate([20.16,20.16,38.72]) cylinder(1,rtool,rtool);}
/* line -> 2847 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,20.16,38.72]) cylinder(1,rtool,rtool); translate([35.15,20.16,38.72]) cylinder(1,rtool,rtool);}
/* line -> 2849 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,20.16,38.72]) cylinder(1,rtool,rtool); translate([37.55,17.76,38.72]) cylinder(1,rtool,rtool);}
/* line -> 2851 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,17.76,38.72]) cylinder(1,rtool,rtool); translate([37.55,32.55,38.72]) cylinder(1,rtool,rtool);}
/* line -> 2853 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,32.55,38.72]) cylinder(1,rtool,rtool); translate([17.76,32.55,38.72]) cylinder(1,rtool,rtool);}
/* line -> 2855 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,32.55,38.72]) cylinder(1,rtool,rtool); translate([17.76,17.76,38.72]) cylinder(1,rtool,rtool);}
/* line -> 2857 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,17.76,38.72]) cylinder(1,rtool,rtool); translate([37.55,17.76,38.72]) cylinder(1,rtool,rtool);}
/* line -> 2859 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,17.76,38.72]) cylinder(1,rtool,rtool); translate([39.95,15.36,38.72]) cylinder(1,rtool,rtool);}
/* line -> 2861 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,15.36,38.72]) cylinder(1,rtool,rtool); translate([39.95,34.95,38.72]) cylinder(1,rtool,rtool);}
/* line -> 2863 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,34.95,38.72]) cylinder(1,rtool,rtool); translate([15.36,34.95,38.72]) cylinder(1,rtool,rtool);}
/* line -> 2865 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,34.95,38.72]) cylinder(1,rtool,rtool); translate([15.36,15.36,38.72]) cylinder(1,rtool,rtool);}
/* line -> 2867 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,15.36,38.72]) cylinder(1,rtool,rtool); translate([39.95,15.36,38.72]) cylinder(1,rtool,rtool);}
/* line -> 2869 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,15.36,38.72]) cylinder(1,rtool,rtool); translate([42.35,12.96,38.72]) cylinder(1,rtool,rtool);}
/* line -> 2871 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,12.96,38.72]) cylinder(1,rtool,rtool); translate([42.35,37.35,38.72]) cylinder(1,rtool,rtool);}
/* line -> 2873 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,37.35,38.72]) cylinder(1,rtool,rtool); translate([12.96,37.35,38.72]) cylinder(1,rtool,rtool);}
/* line -> 2875 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,37.35,38.72]) cylinder(1,rtool,rtool); translate([12.96,12.96,38.72]) cylinder(1,rtool,rtool);}
/* line -> 2877 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,12.96,38.72]) cylinder(1,rtool,rtool); translate([42.35,12.96,38.72]) cylinder(1,rtool,rtool);}
/* line -> 2879 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,12.96,38.72]) cylinder(1,rtool,rtool); translate([44.75,10.56,38.72]) cylinder(1,rtool,rtool);}
/* line -> 2881 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,10.56,38.72]) cylinder(1,rtool,rtool); translate([44.75,39.75,38.72]) cylinder(1,rtool,rtool);}
/* line -> 2883 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,39.75,38.72]) cylinder(1,rtool,rtool); translate([10.56,39.75,38.72]) cylinder(1,rtool,rtool);}
/* line -> 2885 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,39.75,38.72]) cylinder(1,rtool,rtool); translate([10.56,10.56,38.72]) cylinder(1,rtool,rtool);}
/* line -> 2887 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,10.56,38.72]) cylinder(1,rtool,rtool); translate([44.75,10.56,38.72]) cylinder(1,rtool,rtool);}
/* line -> 2889 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,10.56,38.72]) cylinder(1,rtool,rtool); translate([47.15,8.16,38.72]) cylinder(1,rtool,rtool);}
/* line -> 2891 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,8.16,38.72]) cylinder(1,rtool,rtool); translate([47.15,42.15,38.72]) cylinder(1,rtool,rtool);}
/* line -> 2893 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,42.15,38.72]) cylinder(1,rtool,rtool); translate([8.16,42.15,38.72]) cylinder(1,rtool,rtool);}
/* line -> 2895 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,42.15,38.72]) cylinder(1,rtool,rtool); translate([8.16,8.16,38.72]) cylinder(1,rtool,rtool);}
/* line -> 2897 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,8.16,38.72]) cylinder(1,rtool,rtool); translate([47.15,8.16,38.72]) cylinder(1,rtool,rtool);}
/* line -> 2899 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,8.16,38.72]) cylinder(1,rtool,rtool); translate([49.55,5.76,38.72]) cylinder(1,rtool,rtool);}
/* line -> 2901 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,5.76,38.72]) cylinder(1,rtool,rtool); translate([49.55,44.55,38.72]) cylinder(1,rtool,rtool);}
/* line -> 2903 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,44.55,38.72]) cylinder(1,rtool,rtool); translate([5.76,44.55,38.72]) cylinder(1,rtool,rtool);}
/* line -> 2905 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,44.55,38.72]) cylinder(1,rtool,rtool); translate([5.76,5.76,38.72]) cylinder(1,rtool,rtool);}
/* line -> 2907 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,5.76,38.72]) cylinder(1,rtool,rtool); translate([49.55,5.76,38.72]) cylinder(1,rtool,rtool);}
/* line -> 2909 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,5.76,38.72]) cylinder(1,rtool,rtool); translate([51.95,3.36,38.72]) cylinder(1,rtool,rtool);}
/* line -> 2911 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,3.36,38.72]) cylinder(1,rtool,rtool); translate([51.95,46.95,38.72]) cylinder(1,rtool,rtool);}
/* line -> 2913 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,46.95,38.72]) cylinder(1,rtool,rtool); translate([3.36,46.95,38.72]) cylinder(1,rtool,rtool);}
/* line -> 2915 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,46.95,38.72]) cylinder(1,rtool,rtool); translate([3.36,3.36,38.72]) cylinder(1,rtool,rtool);}
/* line -> 2917 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,3.36,38.72]) cylinder(1,rtool,rtool); translate([51.95,3.36,38.72]) cylinder(1,rtool,rtool);}
/* line -> 2919 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,3.36,38.72]) cylinder(1,rtool,rtool); translate([54.35,0.96,38.72]) cylinder(1,rtool,rtool);}
/* line -> 2921 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,0.96,38.72]) cylinder(1,rtool,rtool); translate([54.35,49.35,38.72]) cylinder(1,rtool,rtool);}
/* line -> 2923 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,49.35,38.72]) cylinder(1,rtool,rtool); translate([0.96,49.35,38.72]) cylinder(1,rtool,rtool);}
/* line -> 2925 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,49.35,38.72]) cylinder(1,rtool,rtool); translate([0.96,0.96,38.72]) cylinder(1,rtool,rtool);}
/* line -> 2927 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,0.96,38.72]) cylinder(1,rtool,rtool); translate([54.35,0.96,38.72]) cylinder(1,rtool,rtool);}
/* line -> 2929 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,0.96,38.72]) cylinder(1,rtool,rtool); translate([57.09,-1.44,38.72]) cylinder(1,rtool,rtool);}
/* line -> 2934 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 0.00, 39.22]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2935 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,-0.00,38.72]) cylinder(1,rtool,rtool); translate([56.75,51.75,38.72]) cylinder(1,rtool,rtool);}
/* line -> 2937 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,51.75,38.72]) cylinder(1,rtool,rtool); translate([0.00,51.75,38.72]) cylinder(1,rtool,rtool);}
/* line -> 2942 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 55.00, 39.22]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2943 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,52.09,38.72]) cylinder(1,rtool,rtool); translate([-1.44,-1.44,38.72]) cylinder(1,rtool,rtool);}
/* line -> 2945 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-1.44,38.72]) cylinder(1,rtool,rtool); translate([57.09,-1.44,38.72]) cylinder(1,rtool,rtool);}
/* line -> 2950 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 0.00, 39.22]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2951 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,-0.00,38.72]) cylinder(1,rtool,rtool); translate([56.75,51.75,38.72]) cylinder(1,rtool,rtool);}
/* line -> 2953 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,51.75,38.72]) cylinder(1,rtool,rtool); translate([0.00,51.75,38.72]) cylinder(1,rtool,rtool);}
/* line -> 2958 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 55.00, 39.22]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2959 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,52.09,38.72]) cylinder(1,rtool,rtool); translate([-1.44,-1.44,38.72]) cylinder(1,rtool,rtool);}
/* line -> 2961 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-1.44,38.72]) cylinder(1,rtool,rtool); translate([57.09,-1.44,38.72]) cylinder(1,rtool,rtool);}
/* line -> 2964 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([57.09,-1.44,38.72]) cylinder(1,rtool,rtool); translate([57.09,-1.44,97.50]) cylinder(1,rtool,rtool);}
/* line -> 2967 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([57.09,-1.44,97.50]) cylinder(1,rtool,rtool); translate([30.35,24.96,97.50]) cylinder(1,rtool,rtool);}
/* line -> 2970 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,97.50]) cylinder(1,rtool,rtool); translate([30.35,24.96,41.22]) cylinder(1,rtool,rtool);}
/* line -> 2973 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,41.22]) cylinder(1,rtool,rtool); translate([30.35,24.96,35.76]) cylinder(1,rtool,rtool);}
/* line -> 2976 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,35.76]) cylinder(1,rtool,rtool); translate([30.35,25.35,35.76]) cylinder(1,rtool,rtool);}
/* line -> 2978 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,25.35,35.76]) cylinder(1,rtool,rtool); translate([24.96,25.35,35.76]) cylinder(1,rtool,rtool);}
/* line -> 2980 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,25.35,35.76]) cylinder(1,rtool,rtool); translate([24.96,24.96,35.76]) cylinder(1,rtool,rtool);}
/* line -> 2982 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,24.96,35.76]) cylinder(1,rtool,rtool); translate([30.35,24.96,35.76]) cylinder(1,rtool,rtool);}
/* line -> 2984 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,35.76]) cylinder(1,rtool,rtool); translate([32.75,22.56,35.76]) cylinder(1,rtool,rtool);}
/* line -> 2986 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,22.56,35.76]) cylinder(1,rtool,rtool); translate([32.75,27.75,35.76]) cylinder(1,rtool,rtool);}
/* line -> 2988 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,27.75,35.76]) cylinder(1,rtool,rtool); translate([22.56,27.75,35.76]) cylinder(1,rtool,rtool);}
/* line -> 2990 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,27.75,35.76]) cylinder(1,rtool,rtool); translate([22.56,22.56,35.76]) cylinder(1,rtool,rtool);}
/* line -> 2992 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,22.56,35.76]) cylinder(1,rtool,rtool); translate([32.75,22.56,35.76]) cylinder(1,rtool,rtool);}
/* line -> 2994 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,22.56,35.76]) cylinder(1,rtool,rtool); translate([35.15,20.16,35.76]) cylinder(1,rtool,rtool);}
/* line -> 2996 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,20.16,35.76]) cylinder(1,rtool,rtool); translate([35.15,30.15,35.76]) cylinder(1,rtool,rtool);}
/* line -> 2998 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,30.15,35.76]) cylinder(1,rtool,rtool); translate([20.16,30.15,35.76]) cylinder(1,rtool,rtool);}
/* line -> 3000 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,30.15,35.76]) cylinder(1,rtool,rtool); translate([20.16,20.16,35.76]) cylinder(1,rtool,rtool);}
/* line -> 3002 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,20.16,35.76]) cylinder(1,rtool,rtool); translate([35.15,20.16,35.76]) cylinder(1,rtool,rtool);}
/* line -> 3004 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,20.16,35.76]) cylinder(1,rtool,rtool); translate([37.55,17.76,35.76]) cylinder(1,rtool,rtool);}
/* line -> 3006 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,17.76,35.76]) cylinder(1,rtool,rtool); translate([37.55,32.55,35.76]) cylinder(1,rtool,rtool);}
/* line -> 3008 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,32.55,35.76]) cylinder(1,rtool,rtool); translate([17.76,32.55,35.76]) cylinder(1,rtool,rtool);}
/* line -> 3010 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,32.55,35.76]) cylinder(1,rtool,rtool); translate([17.76,17.76,35.76]) cylinder(1,rtool,rtool);}
/* line -> 3012 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,17.76,35.76]) cylinder(1,rtool,rtool); translate([37.55,17.76,35.76]) cylinder(1,rtool,rtool);}
/* line -> 3014 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,17.76,35.76]) cylinder(1,rtool,rtool); translate([39.95,15.36,35.76]) cylinder(1,rtool,rtool);}
/* line -> 3016 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,15.36,35.76]) cylinder(1,rtool,rtool); translate([39.95,34.95,35.76]) cylinder(1,rtool,rtool);}
/* line -> 3018 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,34.95,35.76]) cylinder(1,rtool,rtool); translate([15.36,34.95,35.76]) cylinder(1,rtool,rtool);}
/* line -> 3020 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,34.95,35.76]) cylinder(1,rtool,rtool); translate([15.36,15.36,35.76]) cylinder(1,rtool,rtool);}
/* line -> 3022 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,15.36,35.76]) cylinder(1,rtool,rtool); translate([39.95,15.36,35.76]) cylinder(1,rtool,rtool);}
/* line -> 3024 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,15.36,35.76]) cylinder(1,rtool,rtool); translate([42.35,12.96,35.76]) cylinder(1,rtool,rtool);}
/* line -> 3026 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,12.96,35.76]) cylinder(1,rtool,rtool); translate([42.35,37.35,35.76]) cylinder(1,rtool,rtool);}
/* line -> 3028 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,37.35,35.76]) cylinder(1,rtool,rtool); translate([12.96,37.35,35.76]) cylinder(1,rtool,rtool);}
/* line -> 3030 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,37.35,35.76]) cylinder(1,rtool,rtool); translate([12.96,12.96,35.76]) cylinder(1,rtool,rtool);}
/* line -> 3032 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,12.96,35.76]) cylinder(1,rtool,rtool); translate([42.35,12.96,35.76]) cylinder(1,rtool,rtool);}
/* line -> 3034 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,12.96,35.76]) cylinder(1,rtool,rtool); translate([44.75,10.56,35.76]) cylinder(1,rtool,rtool);}
/* line -> 3036 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,10.56,35.76]) cylinder(1,rtool,rtool); translate([44.75,39.75,35.76]) cylinder(1,rtool,rtool);}
/* line -> 3038 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,39.75,35.76]) cylinder(1,rtool,rtool); translate([10.56,39.75,35.76]) cylinder(1,rtool,rtool);}
/* line -> 3040 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,39.75,35.76]) cylinder(1,rtool,rtool); translate([10.56,10.56,35.76]) cylinder(1,rtool,rtool);}
/* line -> 3042 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,10.56,35.76]) cylinder(1,rtool,rtool); translate([44.75,10.56,35.76]) cylinder(1,rtool,rtool);}
/* line -> 3044 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,10.56,35.76]) cylinder(1,rtool,rtool); translate([47.15,8.16,35.76]) cylinder(1,rtool,rtool);}
/* line -> 3046 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,8.16,35.76]) cylinder(1,rtool,rtool); translate([47.15,42.15,35.76]) cylinder(1,rtool,rtool);}
/* line -> 3048 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,42.15,35.76]) cylinder(1,rtool,rtool); translate([8.16,42.15,35.76]) cylinder(1,rtool,rtool);}
/* line -> 3050 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,42.15,35.76]) cylinder(1,rtool,rtool); translate([8.16,8.16,35.76]) cylinder(1,rtool,rtool);}
/* line -> 3052 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,8.16,35.76]) cylinder(1,rtool,rtool); translate([47.15,8.16,35.76]) cylinder(1,rtool,rtool);}
/* line -> 3054 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,8.16,35.76]) cylinder(1,rtool,rtool); translate([49.55,5.76,35.76]) cylinder(1,rtool,rtool);}
/* line -> 3056 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,5.76,35.76]) cylinder(1,rtool,rtool); translate([49.55,44.55,35.76]) cylinder(1,rtool,rtool);}
/* line -> 3058 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,44.55,35.76]) cylinder(1,rtool,rtool); translate([5.76,44.55,35.76]) cylinder(1,rtool,rtool);}
/* line -> 3060 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,44.55,35.76]) cylinder(1,rtool,rtool); translate([5.76,5.76,35.76]) cylinder(1,rtool,rtool);}
/* line -> 3062 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,5.76,35.76]) cylinder(1,rtool,rtool); translate([49.55,5.76,35.76]) cylinder(1,rtool,rtool);}
/* line -> 3064 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,5.76,35.76]) cylinder(1,rtool,rtool); translate([51.95,3.36,35.76]) cylinder(1,rtool,rtool);}
/* line -> 3066 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,3.36,35.76]) cylinder(1,rtool,rtool); translate([51.95,46.95,35.76]) cylinder(1,rtool,rtool);}
/* line -> 3068 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,46.95,35.76]) cylinder(1,rtool,rtool); translate([3.36,46.95,35.76]) cylinder(1,rtool,rtool);}
/* line -> 3070 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,46.95,35.76]) cylinder(1,rtool,rtool); translate([3.36,3.36,35.76]) cylinder(1,rtool,rtool);}
/* line -> 3072 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,3.36,35.76]) cylinder(1,rtool,rtool); translate([51.95,3.36,35.76]) cylinder(1,rtool,rtool);}
/* line -> 3074 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,3.36,35.76]) cylinder(1,rtool,rtool); translate([54.35,0.96,35.76]) cylinder(1,rtool,rtool);}
/* line -> 3076 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,0.96,35.76]) cylinder(1,rtool,rtool); translate([54.35,49.35,35.76]) cylinder(1,rtool,rtool);}
/* line -> 3078 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,49.35,35.76]) cylinder(1,rtool,rtool); translate([0.96,49.35,35.76]) cylinder(1,rtool,rtool);}
/* line -> 3080 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,49.35,35.76]) cylinder(1,rtool,rtool); translate([0.96,0.96,35.76]) cylinder(1,rtool,rtool);}
/* line -> 3082 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,0.96,35.76]) cylinder(1,rtool,rtool); translate([54.35,0.96,35.76]) cylinder(1,rtool,rtool);}
/* line -> 3084 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,0.96,35.76]) cylinder(1,rtool,rtool); translate([57.09,-1.44,35.76]) cylinder(1,rtool,rtool);}
/* line -> 3089 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 0.00, 36.26]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3090 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,-0.00,35.76]) cylinder(1,rtool,rtool); translate([56.75,51.75,35.76]) cylinder(1,rtool,rtool);}
/* line -> 3092 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,51.75,35.76]) cylinder(1,rtool,rtool); translate([0.00,51.75,35.76]) cylinder(1,rtool,rtool);}
/* line -> 3097 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 55.00, 36.26]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3098 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,52.09,35.76]) cylinder(1,rtool,rtool); translate([-1.44,-1.44,35.76]) cylinder(1,rtool,rtool);}
/* line -> 3100 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-1.44,35.76]) cylinder(1,rtool,rtool); translate([57.09,-1.44,35.76]) cylinder(1,rtool,rtool);}
/* line -> 3105 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 0.00, 36.26]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3106 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,-0.00,35.76]) cylinder(1,rtool,rtool); translate([56.75,51.75,35.76]) cylinder(1,rtool,rtool);}
/* line -> 3108 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,51.75,35.76]) cylinder(1,rtool,rtool); translate([0.00,51.75,35.76]) cylinder(1,rtool,rtool);}
/* line -> 3113 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 55.00, 36.26]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3114 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,52.09,35.76]) cylinder(1,rtool,rtool); translate([-1.44,-1.44,35.76]) cylinder(1,rtool,rtool);}
/* line -> 3116 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-1.44,35.76]) cylinder(1,rtool,rtool); translate([57.09,-1.44,35.76]) cylinder(1,rtool,rtool);}
/* line -> 3119 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([57.09,-1.44,35.76]) cylinder(1,rtool,rtool); translate([57.09,-1.44,97.50]) cylinder(1,rtool,rtool);}
/* line -> 3122 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([57.09,-1.44,97.50]) cylinder(1,rtool,rtool); translate([30.35,24.96,97.50]) cylinder(1,rtool,rtool);}
/* line -> 3125 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,97.50]) cylinder(1,rtool,rtool); translate([30.35,24.96,38.26]) cylinder(1,rtool,rtool);}
/* line -> 3128 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,38.26]) cylinder(1,rtool,rtool); translate([30.35,24.96,32.80]) cylinder(1,rtool,rtool);}
/* line -> 3131 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,32.80]) cylinder(1,rtool,rtool); translate([30.35,25.35,32.80]) cylinder(1,rtool,rtool);}
/* line -> 3133 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,25.35,32.80]) cylinder(1,rtool,rtool); translate([24.96,25.35,32.80]) cylinder(1,rtool,rtool);}
/* line -> 3135 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,25.35,32.80]) cylinder(1,rtool,rtool); translate([24.96,24.96,32.80]) cylinder(1,rtool,rtool);}
/* line -> 3137 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,24.96,32.80]) cylinder(1,rtool,rtool); translate([30.35,24.96,32.80]) cylinder(1,rtool,rtool);}
/* line -> 3139 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,32.80]) cylinder(1,rtool,rtool); translate([32.75,22.56,32.80]) cylinder(1,rtool,rtool);}
/* line -> 3141 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,22.56,32.80]) cylinder(1,rtool,rtool); translate([32.75,27.75,32.80]) cylinder(1,rtool,rtool);}
/* line -> 3143 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,27.75,32.80]) cylinder(1,rtool,rtool); translate([22.56,27.75,32.80]) cylinder(1,rtool,rtool);}
/* line -> 3145 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,27.75,32.80]) cylinder(1,rtool,rtool); translate([22.56,22.56,32.80]) cylinder(1,rtool,rtool);}
/* line -> 3147 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,22.56,32.80]) cylinder(1,rtool,rtool); translate([32.75,22.56,32.80]) cylinder(1,rtool,rtool);}
/* line -> 3149 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,22.56,32.80]) cylinder(1,rtool,rtool); translate([35.15,20.16,32.80]) cylinder(1,rtool,rtool);}
/* line -> 3151 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,20.16,32.80]) cylinder(1,rtool,rtool); translate([35.15,30.15,32.80]) cylinder(1,rtool,rtool);}
/* line -> 3153 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,30.15,32.80]) cylinder(1,rtool,rtool); translate([20.16,30.15,32.80]) cylinder(1,rtool,rtool);}
/* line -> 3155 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,30.15,32.80]) cylinder(1,rtool,rtool); translate([20.16,20.16,32.80]) cylinder(1,rtool,rtool);}
/* line -> 3157 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,20.16,32.80]) cylinder(1,rtool,rtool); translate([35.15,20.16,32.80]) cylinder(1,rtool,rtool);}
/* line -> 3159 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,20.16,32.80]) cylinder(1,rtool,rtool); translate([37.55,17.76,32.80]) cylinder(1,rtool,rtool);}
/* line -> 3161 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,17.76,32.80]) cylinder(1,rtool,rtool); translate([37.55,32.55,32.80]) cylinder(1,rtool,rtool);}
/* line -> 3163 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,32.55,32.80]) cylinder(1,rtool,rtool); translate([17.76,32.55,32.80]) cylinder(1,rtool,rtool);}
/* line -> 3165 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,32.55,32.80]) cylinder(1,rtool,rtool); translate([17.76,17.76,32.80]) cylinder(1,rtool,rtool);}
/* line -> 3167 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,17.76,32.80]) cylinder(1,rtool,rtool); translate([37.55,17.76,32.80]) cylinder(1,rtool,rtool);}
/* line -> 3169 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,17.76,32.80]) cylinder(1,rtool,rtool); translate([39.95,15.36,32.80]) cylinder(1,rtool,rtool);}
/* line -> 3171 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,15.36,32.80]) cylinder(1,rtool,rtool); translate([39.95,34.95,32.80]) cylinder(1,rtool,rtool);}
/* line -> 3173 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,34.95,32.80]) cylinder(1,rtool,rtool); translate([15.36,34.95,32.80]) cylinder(1,rtool,rtool);}
/* line -> 3175 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,34.95,32.80]) cylinder(1,rtool,rtool); translate([15.36,15.36,32.80]) cylinder(1,rtool,rtool);}
/* line -> 3177 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,15.36,32.80]) cylinder(1,rtool,rtool); translate([39.95,15.36,32.80]) cylinder(1,rtool,rtool);}
/* line -> 3179 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,15.36,32.80]) cylinder(1,rtool,rtool); translate([42.35,12.96,32.80]) cylinder(1,rtool,rtool);}
/* line -> 3181 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,12.96,32.80]) cylinder(1,rtool,rtool); translate([42.35,37.35,32.80]) cylinder(1,rtool,rtool);}
/* line -> 3183 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,37.35,32.80]) cylinder(1,rtool,rtool); translate([12.96,37.35,32.80]) cylinder(1,rtool,rtool);}
/* line -> 3185 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,37.35,32.80]) cylinder(1,rtool,rtool); translate([12.96,12.96,32.80]) cylinder(1,rtool,rtool);}
/* line -> 3187 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,12.96,32.80]) cylinder(1,rtool,rtool); translate([42.35,12.96,32.80]) cylinder(1,rtool,rtool);}
/* line -> 3189 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,12.96,32.80]) cylinder(1,rtool,rtool); translate([44.75,10.56,32.80]) cylinder(1,rtool,rtool);}
/* line -> 3191 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,10.56,32.80]) cylinder(1,rtool,rtool); translate([44.75,39.75,32.80]) cylinder(1,rtool,rtool);}
/* line -> 3193 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,39.75,32.80]) cylinder(1,rtool,rtool); translate([10.56,39.75,32.80]) cylinder(1,rtool,rtool);}
/* line -> 3195 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,39.75,32.80]) cylinder(1,rtool,rtool); translate([10.56,10.56,32.80]) cylinder(1,rtool,rtool);}
/* line -> 3197 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,10.56,32.80]) cylinder(1,rtool,rtool); translate([44.75,10.56,32.80]) cylinder(1,rtool,rtool);}
/* line -> 3199 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,10.56,32.80]) cylinder(1,rtool,rtool); translate([47.15,8.16,32.80]) cylinder(1,rtool,rtool);}
/* line -> 3201 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,8.16,32.80]) cylinder(1,rtool,rtool); translate([47.15,42.15,32.80]) cylinder(1,rtool,rtool);}
/* line -> 3203 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,42.15,32.80]) cylinder(1,rtool,rtool); translate([8.16,42.15,32.80]) cylinder(1,rtool,rtool);}
/* line -> 3205 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,42.15,32.80]) cylinder(1,rtool,rtool); translate([8.16,8.16,32.80]) cylinder(1,rtool,rtool);}
/* line -> 3207 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,8.16,32.80]) cylinder(1,rtool,rtool); translate([47.15,8.16,32.80]) cylinder(1,rtool,rtool);}
/* line -> 3209 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,8.16,32.80]) cylinder(1,rtool,rtool); translate([49.55,5.76,32.80]) cylinder(1,rtool,rtool);}
/* line -> 3211 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,5.76,32.80]) cylinder(1,rtool,rtool); translate([49.55,44.55,32.80]) cylinder(1,rtool,rtool);}
/* line -> 3213 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,44.55,32.80]) cylinder(1,rtool,rtool); translate([5.76,44.55,32.80]) cylinder(1,rtool,rtool);}
/* line -> 3215 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,44.55,32.80]) cylinder(1,rtool,rtool); translate([5.76,5.76,32.80]) cylinder(1,rtool,rtool);}
/* line -> 3217 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,5.76,32.80]) cylinder(1,rtool,rtool); translate([49.55,5.76,32.80]) cylinder(1,rtool,rtool);}
/* line -> 3219 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,5.76,32.80]) cylinder(1,rtool,rtool); translate([51.95,3.36,32.80]) cylinder(1,rtool,rtool);}
/* line -> 3221 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,3.36,32.80]) cylinder(1,rtool,rtool); translate([51.95,46.95,32.80]) cylinder(1,rtool,rtool);}
/* line -> 3223 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,46.95,32.80]) cylinder(1,rtool,rtool); translate([3.36,46.95,32.80]) cylinder(1,rtool,rtool);}
/* line -> 3225 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,46.95,32.80]) cylinder(1,rtool,rtool); translate([3.36,3.36,32.80]) cylinder(1,rtool,rtool);}
/* line -> 3227 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,3.36,32.80]) cylinder(1,rtool,rtool); translate([51.95,3.36,32.80]) cylinder(1,rtool,rtool);}
/* line -> 3229 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,3.36,32.80]) cylinder(1,rtool,rtool); translate([54.35,0.96,32.80]) cylinder(1,rtool,rtool);}
/* line -> 3231 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,0.96,32.80]) cylinder(1,rtool,rtool); translate([54.35,49.35,32.80]) cylinder(1,rtool,rtool);}
/* line -> 3233 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,49.35,32.80]) cylinder(1,rtool,rtool); translate([0.96,49.35,32.80]) cylinder(1,rtool,rtool);}
/* line -> 3235 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,49.35,32.80]) cylinder(1,rtool,rtool); translate([0.96,0.96,32.80]) cylinder(1,rtool,rtool);}
/* line -> 3237 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,0.96,32.80]) cylinder(1,rtool,rtool); translate([54.35,0.96,32.80]) cylinder(1,rtool,rtool);}
/* line -> 3239 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,0.96,32.80]) cylinder(1,rtool,rtool); translate([57.09,-1.44,32.80]) cylinder(1,rtool,rtool);}
/* line -> 3244 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 0.00, 33.30]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3245 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,-0.00,32.80]) cylinder(1,rtool,rtool); translate([56.75,51.75,32.80]) cylinder(1,rtool,rtool);}
/* line -> 3247 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,51.75,32.80]) cylinder(1,rtool,rtool); translate([0.00,51.75,32.80]) cylinder(1,rtool,rtool);}
/* line -> 3252 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 55.00, 33.30]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3253 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,52.09,32.80]) cylinder(1,rtool,rtool); translate([-1.44,-1.44,32.80]) cylinder(1,rtool,rtool);}
/* line -> 3255 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-1.44,32.80]) cylinder(1,rtool,rtool); translate([57.09,-1.44,32.80]) cylinder(1,rtool,rtool);}
/* line -> 3260 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 0.00, 33.30]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3261 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,-0.00,32.80]) cylinder(1,rtool,rtool); translate([56.75,51.75,32.80]) cylinder(1,rtool,rtool);}
/* line -> 3263 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,51.75,32.80]) cylinder(1,rtool,rtool); translate([0.00,51.75,32.80]) cylinder(1,rtool,rtool);}
/* line -> 3268 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 55.00, 33.30]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3269 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,52.09,32.80]) cylinder(1,rtool,rtool); translate([-1.44,-1.44,32.80]) cylinder(1,rtool,rtool);}
/* line -> 3271 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-1.44,32.80]) cylinder(1,rtool,rtool); translate([57.09,-1.44,32.80]) cylinder(1,rtool,rtool);}
/* line -> 3274 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([57.09,-1.44,32.80]) cylinder(1,rtool,rtool); translate([57.09,-1.44,97.50]) cylinder(1,rtool,rtool);}
/* line -> 3277 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([57.09,-1.44,97.50]) cylinder(1,rtool,rtool); translate([30.35,24.96,97.50]) cylinder(1,rtool,rtool);}
/* line -> 3280 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,97.50]) cylinder(1,rtool,rtool); translate([30.35,24.96,35.30]) cylinder(1,rtool,rtool);}
/* line -> 3283 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,35.30]) cylinder(1,rtool,rtool); translate([30.35,24.96,29.84]) cylinder(1,rtool,rtool);}
/* line -> 3286 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,29.84]) cylinder(1,rtool,rtool); translate([30.35,25.35,29.84]) cylinder(1,rtool,rtool);}
/* line -> 3288 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,25.35,29.84]) cylinder(1,rtool,rtool); translate([24.96,25.35,29.84]) cylinder(1,rtool,rtool);}
/* line -> 3290 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,25.35,29.84]) cylinder(1,rtool,rtool); translate([24.96,24.96,29.84]) cylinder(1,rtool,rtool);}
/* line -> 3292 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,24.96,29.84]) cylinder(1,rtool,rtool); translate([30.35,24.96,29.84]) cylinder(1,rtool,rtool);}
/* line -> 3294 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,29.84]) cylinder(1,rtool,rtool); translate([32.75,22.56,29.84]) cylinder(1,rtool,rtool);}
/* line -> 3296 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,22.56,29.84]) cylinder(1,rtool,rtool); translate([32.75,27.75,29.84]) cylinder(1,rtool,rtool);}
/* line -> 3298 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,27.75,29.84]) cylinder(1,rtool,rtool); translate([22.56,27.75,29.84]) cylinder(1,rtool,rtool);}
/* line -> 3300 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,27.75,29.84]) cylinder(1,rtool,rtool); translate([22.56,22.56,29.84]) cylinder(1,rtool,rtool);}
/* line -> 3302 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,22.56,29.84]) cylinder(1,rtool,rtool); translate([32.75,22.56,29.84]) cylinder(1,rtool,rtool);}
/* line -> 3304 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,22.56,29.84]) cylinder(1,rtool,rtool); translate([35.15,20.16,29.84]) cylinder(1,rtool,rtool);}
/* line -> 3306 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,20.16,29.84]) cylinder(1,rtool,rtool); translate([35.15,30.15,29.84]) cylinder(1,rtool,rtool);}
/* line -> 3308 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,30.15,29.84]) cylinder(1,rtool,rtool); translate([20.16,30.15,29.84]) cylinder(1,rtool,rtool);}
/* line -> 3310 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,30.15,29.84]) cylinder(1,rtool,rtool); translate([20.16,20.16,29.84]) cylinder(1,rtool,rtool);}
/* line -> 3312 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,20.16,29.84]) cylinder(1,rtool,rtool); translate([35.15,20.16,29.84]) cylinder(1,rtool,rtool);}
/* line -> 3314 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,20.16,29.84]) cylinder(1,rtool,rtool); translate([37.55,17.76,29.84]) cylinder(1,rtool,rtool);}
/* line -> 3316 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,17.76,29.84]) cylinder(1,rtool,rtool); translate([37.55,32.55,29.84]) cylinder(1,rtool,rtool);}
/* line -> 3318 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,32.55,29.84]) cylinder(1,rtool,rtool); translate([17.76,32.55,29.84]) cylinder(1,rtool,rtool);}
/* line -> 3320 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,32.55,29.84]) cylinder(1,rtool,rtool); translate([17.76,17.76,29.84]) cylinder(1,rtool,rtool);}
/* line -> 3322 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,17.76,29.84]) cylinder(1,rtool,rtool); translate([37.55,17.76,29.84]) cylinder(1,rtool,rtool);}
/* line -> 3324 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,17.76,29.84]) cylinder(1,rtool,rtool); translate([39.95,15.36,29.84]) cylinder(1,rtool,rtool);}
/* line -> 3326 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,15.36,29.84]) cylinder(1,rtool,rtool); translate([39.95,34.95,29.84]) cylinder(1,rtool,rtool);}
/* line -> 3328 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,34.95,29.84]) cylinder(1,rtool,rtool); translate([15.36,34.95,29.84]) cylinder(1,rtool,rtool);}
/* line -> 3330 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,34.95,29.84]) cylinder(1,rtool,rtool); translate([15.36,15.36,29.84]) cylinder(1,rtool,rtool);}
/* line -> 3332 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,15.36,29.84]) cylinder(1,rtool,rtool); translate([39.95,15.36,29.84]) cylinder(1,rtool,rtool);}
/* line -> 3334 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,15.36,29.84]) cylinder(1,rtool,rtool); translate([42.35,12.96,29.84]) cylinder(1,rtool,rtool);}
/* line -> 3336 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,12.96,29.84]) cylinder(1,rtool,rtool); translate([42.35,37.35,29.84]) cylinder(1,rtool,rtool);}
/* line -> 3338 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,37.35,29.84]) cylinder(1,rtool,rtool); translate([12.96,37.35,29.84]) cylinder(1,rtool,rtool);}
/* line -> 3340 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,37.35,29.84]) cylinder(1,rtool,rtool); translate([12.96,12.96,29.84]) cylinder(1,rtool,rtool);}
/* line -> 3342 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,12.96,29.84]) cylinder(1,rtool,rtool); translate([42.35,12.96,29.84]) cylinder(1,rtool,rtool);}
/* line -> 3344 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,12.96,29.84]) cylinder(1,rtool,rtool); translate([44.75,10.56,29.84]) cylinder(1,rtool,rtool);}
/* line -> 3346 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,10.56,29.84]) cylinder(1,rtool,rtool); translate([44.75,39.75,29.84]) cylinder(1,rtool,rtool);}
/* line -> 3348 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,39.75,29.84]) cylinder(1,rtool,rtool); translate([10.56,39.75,29.84]) cylinder(1,rtool,rtool);}
/* line -> 3350 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,39.75,29.84]) cylinder(1,rtool,rtool); translate([10.56,10.56,29.84]) cylinder(1,rtool,rtool);}
/* line -> 3352 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,10.56,29.84]) cylinder(1,rtool,rtool); translate([44.75,10.56,29.84]) cylinder(1,rtool,rtool);}
/* line -> 3354 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,10.56,29.84]) cylinder(1,rtool,rtool); translate([47.15,8.16,29.84]) cylinder(1,rtool,rtool);}
/* line -> 3356 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,8.16,29.84]) cylinder(1,rtool,rtool); translate([47.15,42.15,29.84]) cylinder(1,rtool,rtool);}
/* line -> 3358 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,42.15,29.84]) cylinder(1,rtool,rtool); translate([8.16,42.15,29.84]) cylinder(1,rtool,rtool);}
/* line -> 3360 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,42.15,29.84]) cylinder(1,rtool,rtool); translate([8.16,8.16,29.84]) cylinder(1,rtool,rtool);}
/* line -> 3362 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,8.16,29.84]) cylinder(1,rtool,rtool); translate([47.15,8.16,29.84]) cylinder(1,rtool,rtool);}
/* line -> 3364 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,8.16,29.84]) cylinder(1,rtool,rtool); translate([49.55,5.76,29.84]) cylinder(1,rtool,rtool);}
/* line -> 3366 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,5.76,29.84]) cylinder(1,rtool,rtool); translate([49.55,44.55,29.84]) cylinder(1,rtool,rtool);}
/* line -> 3368 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,44.55,29.84]) cylinder(1,rtool,rtool); translate([5.76,44.55,29.84]) cylinder(1,rtool,rtool);}
/* line -> 3370 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,44.55,29.84]) cylinder(1,rtool,rtool); translate([5.76,5.76,29.84]) cylinder(1,rtool,rtool);}
/* line -> 3372 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,5.76,29.84]) cylinder(1,rtool,rtool); translate([49.55,5.76,29.84]) cylinder(1,rtool,rtool);}
/* line -> 3374 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,5.76,29.84]) cylinder(1,rtool,rtool); translate([51.95,3.36,29.84]) cylinder(1,rtool,rtool);}
/* line -> 3376 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,3.36,29.84]) cylinder(1,rtool,rtool); translate([51.95,46.95,29.84]) cylinder(1,rtool,rtool);}
/* line -> 3378 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,46.95,29.84]) cylinder(1,rtool,rtool); translate([3.36,46.95,29.84]) cylinder(1,rtool,rtool);}
/* line -> 3380 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,46.95,29.84]) cylinder(1,rtool,rtool); translate([3.36,3.36,29.84]) cylinder(1,rtool,rtool);}
/* line -> 3382 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,3.36,29.84]) cylinder(1,rtool,rtool); translate([51.95,3.36,29.84]) cylinder(1,rtool,rtool);}
/* line -> 3384 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,3.36,29.84]) cylinder(1,rtool,rtool); translate([54.35,0.96,29.84]) cylinder(1,rtool,rtool);}
/* line -> 3386 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,0.96,29.84]) cylinder(1,rtool,rtool); translate([54.35,49.35,29.84]) cylinder(1,rtool,rtool);}
/* line -> 3388 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,49.35,29.84]) cylinder(1,rtool,rtool); translate([0.96,49.35,29.84]) cylinder(1,rtool,rtool);}
/* line -> 3390 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,49.35,29.84]) cylinder(1,rtool,rtool); translate([0.96,0.96,29.84]) cylinder(1,rtool,rtool);}
/* line -> 3392 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,0.96,29.84]) cylinder(1,rtool,rtool); translate([54.35,0.96,29.84]) cylinder(1,rtool,rtool);}
/* line -> 3394 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,0.96,29.84]) cylinder(1,rtool,rtool); translate([57.09,-1.44,29.84]) cylinder(1,rtool,rtool);}
/* line -> 3399 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 0.00, 30.34]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3400 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,-0.00,29.84]) cylinder(1,rtool,rtool); translate([56.75,51.75,29.84]) cylinder(1,rtool,rtool);}
/* line -> 3402 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,51.75,29.84]) cylinder(1,rtool,rtool); translate([0.00,51.75,29.84]) cylinder(1,rtool,rtool);}
/* line -> 3407 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 55.00, 30.34]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3408 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,52.09,29.84]) cylinder(1,rtool,rtool); translate([-1.44,-1.44,29.84]) cylinder(1,rtool,rtool);}
/* line -> 3410 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-1.44,29.84]) cylinder(1,rtool,rtool); translate([57.09,-1.44,29.84]) cylinder(1,rtool,rtool);}
/* line -> 3415 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 0.00, 30.34]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3416 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,-0.00,29.84]) cylinder(1,rtool,rtool); translate([56.75,51.75,29.84]) cylinder(1,rtool,rtool);}
/* line -> 3418 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,51.75,29.84]) cylinder(1,rtool,rtool); translate([0.00,51.75,29.84]) cylinder(1,rtool,rtool);}
/* line -> 3423 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 55.00, 30.34]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3424 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,52.09,29.84]) cylinder(1,rtool,rtool); translate([-1.44,-1.44,29.84]) cylinder(1,rtool,rtool);}
/* line -> 3426 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-1.44,29.84]) cylinder(1,rtool,rtool); translate([57.09,-1.44,29.84]) cylinder(1,rtool,rtool);}
/* line -> 3429 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([57.09,-1.44,29.84]) cylinder(1,rtool,rtool); translate([57.09,-1.44,97.50]) cylinder(1,rtool,rtool);}
/* line -> 3432 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([57.09,-1.44,97.50]) cylinder(1,rtool,rtool); translate([30.35,24.96,97.50]) cylinder(1,rtool,rtool);}
/* line -> 3435 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,97.50]) cylinder(1,rtool,rtool); translate([30.35,24.96,32.34]) cylinder(1,rtool,rtool);}
/* line -> 3438 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,32.34]) cylinder(1,rtool,rtool); translate([30.35,24.96,26.88]) cylinder(1,rtool,rtool);}
/* line -> 3441 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,26.88]) cylinder(1,rtool,rtool); translate([30.35,25.35,26.88]) cylinder(1,rtool,rtool);}
/* line -> 3443 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,25.35,26.88]) cylinder(1,rtool,rtool); translate([24.96,25.35,26.88]) cylinder(1,rtool,rtool);}
/* line -> 3445 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,25.35,26.88]) cylinder(1,rtool,rtool); translate([24.96,24.96,26.88]) cylinder(1,rtool,rtool);}
/* line -> 3447 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,24.96,26.88]) cylinder(1,rtool,rtool); translate([30.35,24.96,26.88]) cylinder(1,rtool,rtool);}
/* line -> 3449 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,26.88]) cylinder(1,rtool,rtool); translate([32.75,22.56,26.88]) cylinder(1,rtool,rtool);}
/* line -> 3451 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,22.56,26.88]) cylinder(1,rtool,rtool); translate([32.75,27.75,26.88]) cylinder(1,rtool,rtool);}
/* line -> 3453 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,27.75,26.88]) cylinder(1,rtool,rtool); translate([22.56,27.75,26.88]) cylinder(1,rtool,rtool);}
/* line -> 3455 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,27.75,26.88]) cylinder(1,rtool,rtool); translate([22.56,22.56,26.88]) cylinder(1,rtool,rtool);}
/* line -> 3457 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,22.56,26.88]) cylinder(1,rtool,rtool); translate([32.75,22.56,26.88]) cylinder(1,rtool,rtool);}
/* line -> 3459 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,22.56,26.88]) cylinder(1,rtool,rtool); translate([35.15,20.16,26.88]) cylinder(1,rtool,rtool);}
/* line -> 3461 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,20.16,26.88]) cylinder(1,rtool,rtool); translate([35.15,30.15,26.88]) cylinder(1,rtool,rtool);}
/* line -> 3463 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,30.15,26.88]) cylinder(1,rtool,rtool); translate([20.16,30.15,26.88]) cylinder(1,rtool,rtool);}
/* line -> 3465 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,30.15,26.88]) cylinder(1,rtool,rtool); translate([20.16,20.16,26.88]) cylinder(1,rtool,rtool);}
/* line -> 3467 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,20.16,26.88]) cylinder(1,rtool,rtool); translate([35.15,20.16,26.88]) cylinder(1,rtool,rtool);}
/* line -> 3469 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,20.16,26.88]) cylinder(1,rtool,rtool); translate([37.55,17.76,26.88]) cylinder(1,rtool,rtool);}
/* line -> 3471 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,17.76,26.88]) cylinder(1,rtool,rtool); translate([37.55,32.55,26.88]) cylinder(1,rtool,rtool);}
/* line -> 3473 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,32.55,26.88]) cylinder(1,rtool,rtool); translate([17.76,32.55,26.88]) cylinder(1,rtool,rtool);}
/* line -> 3475 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,32.55,26.88]) cylinder(1,rtool,rtool); translate([17.76,17.76,26.88]) cylinder(1,rtool,rtool);}
/* line -> 3477 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,17.76,26.88]) cylinder(1,rtool,rtool); translate([37.55,17.76,26.88]) cylinder(1,rtool,rtool);}
/* line -> 3479 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,17.76,26.88]) cylinder(1,rtool,rtool); translate([39.95,15.36,26.88]) cylinder(1,rtool,rtool);}
/* line -> 3481 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,15.36,26.88]) cylinder(1,rtool,rtool); translate([39.95,34.95,26.88]) cylinder(1,rtool,rtool);}
/* line -> 3483 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,34.95,26.88]) cylinder(1,rtool,rtool); translate([15.36,34.95,26.88]) cylinder(1,rtool,rtool);}
/* line -> 3485 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,34.95,26.88]) cylinder(1,rtool,rtool); translate([15.36,15.36,26.88]) cylinder(1,rtool,rtool);}
/* line -> 3487 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,15.36,26.88]) cylinder(1,rtool,rtool); translate([39.95,15.36,26.88]) cylinder(1,rtool,rtool);}
/* line -> 3489 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,15.36,26.88]) cylinder(1,rtool,rtool); translate([42.35,12.96,26.88]) cylinder(1,rtool,rtool);}
/* line -> 3491 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,12.96,26.88]) cylinder(1,rtool,rtool); translate([42.35,37.35,26.88]) cylinder(1,rtool,rtool);}
/* line -> 3493 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,37.35,26.88]) cylinder(1,rtool,rtool); translate([12.96,37.35,26.88]) cylinder(1,rtool,rtool);}
/* line -> 3495 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,37.35,26.88]) cylinder(1,rtool,rtool); translate([12.96,12.96,26.88]) cylinder(1,rtool,rtool);}
/* line -> 3497 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,12.96,26.88]) cylinder(1,rtool,rtool); translate([42.35,12.96,26.88]) cylinder(1,rtool,rtool);}
/* line -> 3499 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,12.96,26.88]) cylinder(1,rtool,rtool); translate([44.75,10.56,26.88]) cylinder(1,rtool,rtool);}
/* line -> 3501 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,10.56,26.88]) cylinder(1,rtool,rtool); translate([44.75,39.75,26.88]) cylinder(1,rtool,rtool);}
/* line -> 3503 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,39.75,26.88]) cylinder(1,rtool,rtool); translate([10.56,39.75,26.88]) cylinder(1,rtool,rtool);}
/* line -> 3505 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,39.75,26.88]) cylinder(1,rtool,rtool); translate([10.56,10.56,26.88]) cylinder(1,rtool,rtool);}
/* line -> 3507 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,10.56,26.88]) cylinder(1,rtool,rtool); translate([44.75,10.56,26.88]) cylinder(1,rtool,rtool);}
/* line -> 3509 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,10.56,26.88]) cylinder(1,rtool,rtool); translate([47.15,8.16,26.88]) cylinder(1,rtool,rtool);}
/* line -> 3511 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,8.16,26.88]) cylinder(1,rtool,rtool); translate([47.15,42.15,26.88]) cylinder(1,rtool,rtool);}
/* line -> 3513 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,42.15,26.88]) cylinder(1,rtool,rtool); translate([8.16,42.15,26.88]) cylinder(1,rtool,rtool);}
/* line -> 3515 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,42.15,26.88]) cylinder(1,rtool,rtool); translate([8.16,8.16,26.88]) cylinder(1,rtool,rtool);}
/* line -> 3517 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,8.16,26.88]) cylinder(1,rtool,rtool); translate([47.15,8.16,26.88]) cylinder(1,rtool,rtool);}
/* line -> 3519 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,8.16,26.88]) cylinder(1,rtool,rtool); translate([49.55,5.76,26.88]) cylinder(1,rtool,rtool);}
/* line -> 3521 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,5.76,26.88]) cylinder(1,rtool,rtool); translate([49.55,44.55,26.88]) cylinder(1,rtool,rtool);}
/* line -> 3523 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,44.55,26.88]) cylinder(1,rtool,rtool); translate([5.76,44.55,26.88]) cylinder(1,rtool,rtool);}
/* line -> 3525 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,44.55,26.88]) cylinder(1,rtool,rtool); translate([5.76,5.76,26.88]) cylinder(1,rtool,rtool);}
/* line -> 3527 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,5.76,26.88]) cylinder(1,rtool,rtool); translate([49.55,5.76,26.88]) cylinder(1,rtool,rtool);}
/* line -> 3529 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,5.76,26.88]) cylinder(1,rtool,rtool); translate([51.95,3.36,26.88]) cylinder(1,rtool,rtool);}
/* line -> 3531 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,3.36,26.88]) cylinder(1,rtool,rtool); translate([51.95,46.95,26.88]) cylinder(1,rtool,rtool);}
/* line -> 3533 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,46.95,26.88]) cylinder(1,rtool,rtool); translate([3.36,46.95,26.88]) cylinder(1,rtool,rtool);}
/* line -> 3535 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,46.95,26.88]) cylinder(1,rtool,rtool); translate([3.36,3.36,26.88]) cylinder(1,rtool,rtool);}
/* line -> 3537 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,3.36,26.88]) cylinder(1,rtool,rtool); translate([51.95,3.36,26.88]) cylinder(1,rtool,rtool);}
/* line -> 3539 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,3.36,26.88]) cylinder(1,rtool,rtool); translate([54.35,0.96,26.88]) cylinder(1,rtool,rtool);}
/* line -> 3541 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,0.96,26.88]) cylinder(1,rtool,rtool); translate([54.35,49.35,26.88]) cylinder(1,rtool,rtool);}
/* line -> 3543 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,49.35,26.88]) cylinder(1,rtool,rtool); translate([0.96,49.35,26.88]) cylinder(1,rtool,rtool);}
/* line -> 3545 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,49.35,26.88]) cylinder(1,rtool,rtool); translate([0.96,0.96,26.88]) cylinder(1,rtool,rtool);}
/* line -> 3547 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,0.96,26.88]) cylinder(1,rtool,rtool); translate([54.35,0.96,26.88]) cylinder(1,rtool,rtool);}
/* line -> 3549 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,0.96,26.88]) cylinder(1,rtool,rtool); translate([57.09,-1.44,26.88]) cylinder(1,rtool,rtool);}
/* line -> 3554 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 0.00, 27.38]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3555 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,-0.00,26.88]) cylinder(1,rtool,rtool); translate([56.75,51.75,26.88]) cylinder(1,rtool,rtool);}
/* line -> 3557 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,51.75,26.88]) cylinder(1,rtool,rtool); translate([0.00,51.75,26.88]) cylinder(1,rtool,rtool);}
/* line -> 3562 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 55.00, 27.38]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3563 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,52.09,26.88]) cylinder(1,rtool,rtool); translate([-1.44,-1.44,26.88]) cylinder(1,rtool,rtool);}
/* line -> 3565 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-1.44,26.88]) cylinder(1,rtool,rtool); translate([57.09,-1.44,26.88]) cylinder(1,rtool,rtool);}
/* line -> 3570 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 0.00, 27.38]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3571 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,-0.00,26.88]) cylinder(1,rtool,rtool); translate([56.75,51.75,26.88]) cylinder(1,rtool,rtool);}
/* line -> 3573 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,51.75,26.88]) cylinder(1,rtool,rtool); translate([0.00,51.75,26.88]) cylinder(1,rtool,rtool);}
/* line -> 3578 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 55.00, 27.38]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3579 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,52.09,26.88]) cylinder(1,rtool,rtool); translate([-1.44,-1.44,26.88]) cylinder(1,rtool,rtool);}
/* line -> 3581 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-1.44,26.88]) cylinder(1,rtool,rtool); translate([57.09,-1.44,26.88]) cylinder(1,rtool,rtool);}
/* line -> 3584 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([57.09,-1.44,26.88]) cylinder(1,rtool,rtool); translate([57.09,-1.44,97.50]) cylinder(1,rtool,rtool);}
/* line -> 3587 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([57.09,-1.44,97.50]) cylinder(1,rtool,rtool); translate([30.35,24.96,97.50]) cylinder(1,rtool,rtool);}
/* line -> 3590 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,97.50]) cylinder(1,rtool,rtool); translate([30.35,24.96,29.38]) cylinder(1,rtool,rtool);}
/* line -> 3593 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,29.38]) cylinder(1,rtool,rtool); translate([30.35,24.96,23.92]) cylinder(1,rtool,rtool);}
/* line -> 3596 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,23.92]) cylinder(1,rtool,rtool); translate([30.35,25.35,23.92]) cylinder(1,rtool,rtool);}
/* line -> 3598 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,25.35,23.92]) cylinder(1,rtool,rtool); translate([24.96,25.35,23.92]) cylinder(1,rtool,rtool);}
/* line -> 3600 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,25.35,23.92]) cylinder(1,rtool,rtool); translate([24.96,24.96,23.92]) cylinder(1,rtool,rtool);}
/* line -> 3602 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,24.96,23.92]) cylinder(1,rtool,rtool); translate([30.35,24.96,23.92]) cylinder(1,rtool,rtool);}
/* line -> 3604 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,23.92]) cylinder(1,rtool,rtool); translate([32.75,22.56,23.92]) cylinder(1,rtool,rtool);}
/* line -> 3606 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,22.56,23.92]) cylinder(1,rtool,rtool); translate([32.75,27.75,23.92]) cylinder(1,rtool,rtool);}
/* line -> 3608 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,27.75,23.92]) cylinder(1,rtool,rtool); translate([22.56,27.75,23.92]) cylinder(1,rtool,rtool);}
/* line -> 3610 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,27.75,23.92]) cylinder(1,rtool,rtool); translate([22.56,22.56,23.92]) cylinder(1,rtool,rtool);}
/* line -> 3612 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,22.56,23.92]) cylinder(1,rtool,rtool); translate([32.75,22.56,23.92]) cylinder(1,rtool,rtool);}
/* line -> 3614 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,22.56,23.92]) cylinder(1,rtool,rtool); translate([35.15,20.16,23.92]) cylinder(1,rtool,rtool);}
/* line -> 3616 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,20.16,23.92]) cylinder(1,rtool,rtool); translate([35.15,30.15,23.92]) cylinder(1,rtool,rtool);}
/* line -> 3618 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,30.15,23.92]) cylinder(1,rtool,rtool); translate([20.16,30.15,23.92]) cylinder(1,rtool,rtool);}
/* line -> 3620 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,30.15,23.92]) cylinder(1,rtool,rtool); translate([20.16,20.16,23.92]) cylinder(1,rtool,rtool);}
/* line -> 3622 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,20.16,23.92]) cylinder(1,rtool,rtool); translate([35.15,20.16,23.92]) cylinder(1,rtool,rtool);}
/* line -> 3624 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,20.16,23.92]) cylinder(1,rtool,rtool); translate([37.55,17.76,23.92]) cylinder(1,rtool,rtool);}
/* line -> 3626 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,17.76,23.92]) cylinder(1,rtool,rtool); translate([37.55,32.55,23.92]) cylinder(1,rtool,rtool);}
/* line -> 3628 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,32.55,23.92]) cylinder(1,rtool,rtool); translate([17.76,32.55,23.92]) cylinder(1,rtool,rtool);}
/* line -> 3630 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,32.55,23.92]) cylinder(1,rtool,rtool); translate([17.76,17.76,23.92]) cylinder(1,rtool,rtool);}
/* line -> 3632 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,17.76,23.92]) cylinder(1,rtool,rtool); translate([37.55,17.76,23.92]) cylinder(1,rtool,rtool);}
/* line -> 3634 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,17.76,23.92]) cylinder(1,rtool,rtool); translate([39.95,15.36,23.92]) cylinder(1,rtool,rtool);}
/* line -> 3636 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,15.36,23.92]) cylinder(1,rtool,rtool); translate([39.95,34.95,23.92]) cylinder(1,rtool,rtool);}
/* line -> 3638 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,34.95,23.92]) cylinder(1,rtool,rtool); translate([15.36,34.95,23.92]) cylinder(1,rtool,rtool);}
/* line -> 3640 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,34.95,23.92]) cylinder(1,rtool,rtool); translate([15.36,15.36,23.92]) cylinder(1,rtool,rtool);}
/* line -> 3642 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,15.36,23.92]) cylinder(1,rtool,rtool); translate([39.95,15.36,23.92]) cylinder(1,rtool,rtool);}
/* line -> 3644 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,15.36,23.92]) cylinder(1,rtool,rtool); translate([42.35,12.96,23.92]) cylinder(1,rtool,rtool);}
/* line -> 3646 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,12.96,23.92]) cylinder(1,rtool,rtool); translate([42.35,37.35,23.92]) cylinder(1,rtool,rtool);}
/* line -> 3648 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,37.35,23.92]) cylinder(1,rtool,rtool); translate([12.96,37.35,23.92]) cylinder(1,rtool,rtool);}
/* line -> 3650 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,37.35,23.92]) cylinder(1,rtool,rtool); translate([12.96,12.96,23.92]) cylinder(1,rtool,rtool);}
/* line -> 3652 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,12.96,23.92]) cylinder(1,rtool,rtool); translate([42.35,12.96,23.92]) cylinder(1,rtool,rtool);}
/* line -> 3654 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,12.96,23.92]) cylinder(1,rtool,rtool); translate([44.75,10.56,23.92]) cylinder(1,rtool,rtool);}
/* line -> 3656 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,10.56,23.92]) cylinder(1,rtool,rtool); translate([44.75,39.75,23.92]) cylinder(1,rtool,rtool);}
/* line -> 3658 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,39.75,23.92]) cylinder(1,rtool,rtool); translate([10.56,39.75,23.92]) cylinder(1,rtool,rtool);}
/* line -> 3660 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,39.75,23.92]) cylinder(1,rtool,rtool); translate([10.56,10.56,23.92]) cylinder(1,rtool,rtool);}
/* line -> 3662 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,10.56,23.92]) cylinder(1,rtool,rtool); translate([44.75,10.56,23.92]) cylinder(1,rtool,rtool);}
/* line -> 3664 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,10.56,23.92]) cylinder(1,rtool,rtool); translate([47.15,8.16,23.92]) cylinder(1,rtool,rtool);}
/* line -> 3666 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,8.16,23.92]) cylinder(1,rtool,rtool); translate([47.15,42.15,23.92]) cylinder(1,rtool,rtool);}
/* line -> 3668 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,42.15,23.92]) cylinder(1,rtool,rtool); translate([8.16,42.15,23.92]) cylinder(1,rtool,rtool);}
/* line -> 3670 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,42.15,23.92]) cylinder(1,rtool,rtool); translate([8.16,8.16,23.92]) cylinder(1,rtool,rtool);}
/* line -> 3672 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,8.16,23.92]) cylinder(1,rtool,rtool); translate([47.15,8.16,23.92]) cylinder(1,rtool,rtool);}
/* line -> 3674 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,8.16,23.92]) cylinder(1,rtool,rtool); translate([49.55,5.76,23.92]) cylinder(1,rtool,rtool);}
/* line -> 3676 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,5.76,23.92]) cylinder(1,rtool,rtool); translate([49.55,44.55,23.92]) cylinder(1,rtool,rtool);}
/* line -> 3678 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,44.55,23.92]) cylinder(1,rtool,rtool); translate([5.76,44.55,23.92]) cylinder(1,rtool,rtool);}
/* line -> 3680 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,44.55,23.92]) cylinder(1,rtool,rtool); translate([5.76,5.76,23.92]) cylinder(1,rtool,rtool);}
/* line -> 3682 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,5.76,23.92]) cylinder(1,rtool,rtool); translate([49.55,5.76,23.92]) cylinder(1,rtool,rtool);}
/* line -> 3684 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,5.76,23.92]) cylinder(1,rtool,rtool); translate([51.95,3.36,23.92]) cylinder(1,rtool,rtool);}
/* line -> 3686 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,3.36,23.92]) cylinder(1,rtool,rtool); translate([51.95,46.95,23.92]) cylinder(1,rtool,rtool);}
/* line -> 3688 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,46.95,23.92]) cylinder(1,rtool,rtool); translate([3.36,46.95,23.92]) cylinder(1,rtool,rtool);}
/* line -> 3690 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,46.95,23.92]) cylinder(1,rtool,rtool); translate([3.36,3.36,23.92]) cylinder(1,rtool,rtool);}
/* line -> 3692 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,3.36,23.92]) cylinder(1,rtool,rtool); translate([51.95,3.36,23.92]) cylinder(1,rtool,rtool);}
/* line -> 3694 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,3.36,23.92]) cylinder(1,rtool,rtool); translate([54.35,0.96,23.92]) cylinder(1,rtool,rtool);}
/* line -> 3696 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,0.96,23.92]) cylinder(1,rtool,rtool); translate([54.35,49.35,23.92]) cylinder(1,rtool,rtool);}
/* line -> 3698 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,49.35,23.92]) cylinder(1,rtool,rtool); translate([0.96,49.35,23.92]) cylinder(1,rtool,rtool);}
/* line -> 3700 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,49.35,23.92]) cylinder(1,rtool,rtool); translate([0.96,0.96,23.92]) cylinder(1,rtool,rtool);}
/* line -> 3702 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,0.96,23.92]) cylinder(1,rtool,rtool); translate([54.35,0.96,23.92]) cylinder(1,rtool,rtool);}
/* line -> 3704 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,0.96,23.92]) cylinder(1,rtool,rtool); translate([57.09,-1.44,23.92]) cylinder(1,rtool,rtool);}
/* line -> 3709 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 0.00, 24.42]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3710 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,-0.00,23.92]) cylinder(1,rtool,rtool); translate([56.75,51.75,23.92]) cylinder(1,rtool,rtool);}
/* line -> 3712 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,51.75,23.92]) cylinder(1,rtool,rtool); translate([0.00,51.75,23.92]) cylinder(1,rtool,rtool);}
/* line -> 3717 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 55.00, 24.42]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3718 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,52.09,23.92]) cylinder(1,rtool,rtool); translate([-1.44,-1.44,23.92]) cylinder(1,rtool,rtool);}
/* line -> 3720 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-1.44,23.92]) cylinder(1,rtool,rtool); translate([57.09,-1.44,23.92]) cylinder(1,rtool,rtool);}
/* line -> 3725 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 0.00, 24.42]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3726 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,-0.00,23.92]) cylinder(1,rtool,rtool); translate([56.75,51.75,23.92]) cylinder(1,rtool,rtool);}
/* line -> 3728 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,51.75,23.92]) cylinder(1,rtool,rtool); translate([0.00,51.75,23.92]) cylinder(1,rtool,rtool);}
/* line -> 3733 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 55.00, 24.42]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3734 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,52.09,23.92]) cylinder(1,rtool,rtool); translate([-1.44,-1.44,23.92]) cylinder(1,rtool,rtool);}
/* line -> 3736 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-1.44,23.92]) cylinder(1,rtool,rtool); translate([57.09,-1.44,23.92]) cylinder(1,rtool,rtool);}
/* line -> 3739 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([57.09,-1.44,23.92]) cylinder(1,rtool,rtool); translate([57.09,-1.44,97.50]) cylinder(1,rtool,rtool);}
/* line -> 3742 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([57.09,-1.44,97.50]) cylinder(1,rtool,rtool); translate([30.35,24.96,97.50]) cylinder(1,rtool,rtool);}
/* line -> 3745 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,97.50]) cylinder(1,rtool,rtool); translate([30.35,24.96,26.42]) cylinder(1,rtool,rtool);}
/* line -> 3748 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,26.42]) cylinder(1,rtool,rtool); translate([30.35,24.96,20.96]) cylinder(1,rtool,rtool);}
/* line -> 3751 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,20.96]) cylinder(1,rtool,rtool); translate([30.35,25.35,20.96]) cylinder(1,rtool,rtool);}
/* line -> 3753 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,25.35,20.96]) cylinder(1,rtool,rtool); translate([24.96,25.35,20.96]) cylinder(1,rtool,rtool);}
/* line -> 3755 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,25.35,20.96]) cylinder(1,rtool,rtool); translate([24.96,24.96,20.96]) cylinder(1,rtool,rtool);}
/* line -> 3757 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,24.96,20.96]) cylinder(1,rtool,rtool); translate([30.35,24.96,20.96]) cylinder(1,rtool,rtool);}
/* line -> 3759 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,20.96]) cylinder(1,rtool,rtool); translate([32.75,22.56,20.96]) cylinder(1,rtool,rtool);}
/* line -> 3761 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,22.56,20.96]) cylinder(1,rtool,rtool); translate([32.75,27.75,20.96]) cylinder(1,rtool,rtool);}
/* line -> 3763 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,27.75,20.96]) cylinder(1,rtool,rtool); translate([22.56,27.75,20.96]) cylinder(1,rtool,rtool);}
/* line -> 3765 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,27.75,20.96]) cylinder(1,rtool,rtool); translate([22.56,22.56,20.96]) cylinder(1,rtool,rtool);}
/* line -> 3767 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,22.56,20.96]) cylinder(1,rtool,rtool); translate([32.75,22.56,20.96]) cylinder(1,rtool,rtool);}
/* line -> 3769 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,22.56,20.96]) cylinder(1,rtool,rtool); translate([35.15,20.16,20.96]) cylinder(1,rtool,rtool);}
/* line -> 3771 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,20.16,20.96]) cylinder(1,rtool,rtool); translate([35.15,30.15,20.96]) cylinder(1,rtool,rtool);}
/* line -> 3773 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,30.15,20.96]) cylinder(1,rtool,rtool); translate([20.16,30.15,20.96]) cylinder(1,rtool,rtool);}
/* line -> 3775 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,30.15,20.96]) cylinder(1,rtool,rtool); translate([20.16,20.16,20.96]) cylinder(1,rtool,rtool);}
/* line -> 3777 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,20.16,20.96]) cylinder(1,rtool,rtool); translate([35.15,20.16,20.96]) cylinder(1,rtool,rtool);}
/* line -> 3779 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,20.16,20.96]) cylinder(1,rtool,rtool); translate([37.55,17.76,20.96]) cylinder(1,rtool,rtool);}
/* line -> 3781 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,17.76,20.96]) cylinder(1,rtool,rtool); translate([37.55,32.55,20.96]) cylinder(1,rtool,rtool);}
/* line -> 3783 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,32.55,20.96]) cylinder(1,rtool,rtool); translate([17.76,32.55,20.96]) cylinder(1,rtool,rtool);}
/* line -> 3785 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,32.55,20.96]) cylinder(1,rtool,rtool); translate([17.76,17.76,20.96]) cylinder(1,rtool,rtool);}
/* line -> 3787 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,17.76,20.96]) cylinder(1,rtool,rtool); translate([37.55,17.76,20.96]) cylinder(1,rtool,rtool);}
/* line -> 3789 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,17.76,20.96]) cylinder(1,rtool,rtool); translate([39.95,15.36,20.96]) cylinder(1,rtool,rtool);}
/* line -> 3791 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,15.36,20.96]) cylinder(1,rtool,rtool); translate([39.95,34.95,20.96]) cylinder(1,rtool,rtool);}
/* line -> 3793 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,34.95,20.96]) cylinder(1,rtool,rtool); translate([15.36,34.95,20.96]) cylinder(1,rtool,rtool);}
/* line -> 3795 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,34.95,20.96]) cylinder(1,rtool,rtool); translate([15.36,15.36,20.96]) cylinder(1,rtool,rtool);}
/* line -> 3797 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,15.36,20.96]) cylinder(1,rtool,rtool); translate([39.95,15.36,20.96]) cylinder(1,rtool,rtool);}
/* line -> 3799 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,15.36,20.96]) cylinder(1,rtool,rtool); translate([42.35,12.96,20.96]) cylinder(1,rtool,rtool);}
/* line -> 3801 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,12.96,20.96]) cylinder(1,rtool,rtool); translate([42.35,37.35,20.96]) cylinder(1,rtool,rtool);}
/* line -> 3803 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,37.35,20.96]) cylinder(1,rtool,rtool); translate([12.96,37.35,20.96]) cylinder(1,rtool,rtool);}
/* line -> 3805 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,37.35,20.96]) cylinder(1,rtool,rtool); translate([12.96,12.96,20.96]) cylinder(1,rtool,rtool);}
/* line -> 3807 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,12.96,20.96]) cylinder(1,rtool,rtool); translate([42.35,12.96,20.96]) cylinder(1,rtool,rtool);}
/* line -> 3809 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,12.96,20.96]) cylinder(1,rtool,rtool); translate([44.75,10.56,20.96]) cylinder(1,rtool,rtool);}
/* line -> 3811 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,10.56,20.96]) cylinder(1,rtool,rtool); translate([44.75,39.75,20.96]) cylinder(1,rtool,rtool);}
/* line -> 3813 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,39.75,20.96]) cylinder(1,rtool,rtool); translate([10.56,39.75,20.96]) cylinder(1,rtool,rtool);}
/* line -> 3815 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,39.75,20.96]) cylinder(1,rtool,rtool); translate([10.56,10.56,20.96]) cylinder(1,rtool,rtool);}
/* line -> 3817 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,10.56,20.96]) cylinder(1,rtool,rtool); translate([44.75,10.56,20.96]) cylinder(1,rtool,rtool);}
/* line -> 3819 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,10.56,20.96]) cylinder(1,rtool,rtool); translate([47.15,8.16,20.96]) cylinder(1,rtool,rtool);}
/* line -> 3821 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,8.16,20.96]) cylinder(1,rtool,rtool); translate([47.15,42.15,20.96]) cylinder(1,rtool,rtool);}
/* line -> 3823 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,42.15,20.96]) cylinder(1,rtool,rtool); translate([8.16,42.15,20.96]) cylinder(1,rtool,rtool);}
/* line -> 3825 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,42.15,20.96]) cylinder(1,rtool,rtool); translate([8.16,8.16,20.96]) cylinder(1,rtool,rtool);}
/* line -> 3827 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,8.16,20.96]) cylinder(1,rtool,rtool); translate([47.15,8.16,20.96]) cylinder(1,rtool,rtool);}
/* line -> 3829 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,8.16,20.96]) cylinder(1,rtool,rtool); translate([49.55,5.76,20.96]) cylinder(1,rtool,rtool);}
/* line -> 3831 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,5.76,20.96]) cylinder(1,rtool,rtool); translate([49.55,44.55,20.96]) cylinder(1,rtool,rtool);}
/* line -> 3833 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,44.55,20.96]) cylinder(1,rtool,rtool); translate([5.76,44.55,20.96]) cylinder(1,rtool,rtool);}
/* line -> 3835 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,44.55,20.96]) cylinder(1,rtool,rtool); translate([5.76,5.76,20.96]) cylinder(1,rtool,rtool);}
/* line -> 3837 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,5.76,20.96]) cylinder(1,rtool,rtool); translate([49.55,5.76,20.96]) cylinder(1,rtool,rtool);}
/* line -> 3839 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,5.76,20.96]) cylinder(1,rtool,rtool); translate([51.95,3.36,20.96]) cylinder(1,rtool,rtool);}
/* line -> 3841 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,3.36,20.96]) cylinder(1,rtool,rtool); translate([51.95,46.95,20.96]) cylinder(1,rtool,rtool);}
/* line -> 3843 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,46.95,20.96]) cylinder(1,rtool,rtool); translate([3.36,46.95,20.96]) cylinder(1,rtool,rtool);}
/* line -> 3845 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,46.95,20.96]) cylinder(1,rtool,rtool); translate([3.36,3.36,20.96]) cylinder(1,rtool,rtool);}
/* line -> 3847 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,3.36,20.96]) cylinder(1,rtool,rtool); translate([51.95,3.36,20.96]) cylinder(1,rtool,rtool);}
/* line -> 3849 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,3.36,20.96]) cylinder(1,rtool,rtool); translate([54.35,0.96,20.96]) cylinder(1,rtool,rtool);}
/* line -> 3851 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,0.96,20.96]) cylinder(1,rtool,rtool); translate([54.35,49.35,20.96]) cylinder(1,rtool,rtool);}
/* line -> 3853 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,49.35,20.96]) cylinder(1,rtool,rtool); translate([0.96,49.35,20.96]) cylinder(1,rtool,rtool);}
/* line -> 3855 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,49.35,20.96]) cylinder(1,rtool,rtool); translate([0.96,0.96,20.96]) cylinder(1,rtool,rtool);}
/* line -> 3857 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,0.96,20.96]) cylinder(1,rtool,rtool); translate([54.35,0.96,20.96]) cylinder(1,rtool,rtool);}
/* line -> 3859 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,0.96,20.96]) cylinder(1,rtool,rtool); translate([57.09,-1.44,20.96]) cylinder(1,rtool,rtool);}
/* line -> 3864 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 0.00, 21.46]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3865 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,-0.00,20.96]) cylinder(1,rtool,rtool); translate([56.75,51.75,20.96]) cylinder(1,rtool,rtool);}
/* line -> 3867 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,51.75,20.96]) cylinder(1,rtool,rtool); translate([0.00,51.75,20.96]) cylinder(1,rtool,rtool);}
/* line -> 3872 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 55.00, 21.46]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3873 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,52.09,20.96]) cylinder(1,rtool,rtool); translate([-1.44,-1.44,20.96]) cylinder(1,rtool,rtool);}
/* line -> 3875 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-1.44,20.96]) cylinder(1,rtool,rtool); translate([57.09,-1.44,20.96]) cylinder(1,rtool,rtool);}
/* line -> 3880 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 0.00, 21.46]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3881 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,-0.00,20.96]) cylinder(1,rtool,rtool); translate([56.75,51.75,20.96]) cylinder(1,rtool,rtool);}
/* line -> 3883 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,51.75,20.96]) cylinder(1,rtool,rtool); translate([0.00,51.75,20.96]) cylinder(1,rtool,rtool);}
/* line -> 3888 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 55.00, 21.46]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3889 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,52.09,20.96]) cylinder(1,rtool,rtool); translate([-1.44,-1.44,20.96]) cylinder(1,rtool,rtool);}
/* line -> 3891 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-1.44,20.96]) cylinder(1,rtool,rtool); translate([57.09,-1.44,20.96]) cylinder(1,rtool,rtool);}
/* line -> 3894 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([57.09,-1.44,20.96]) cylinder(1,rtool,rtool); translate([57.09,-1.44,97.50]) cylinder(1,rtool,rtool);}
/* line -> 3897 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([57.09,-1.44,97.50]) cylinder(1,rtool,rtool); translate([30.35,24.96,97.50]) cylinder(1,rtool,rtool);}
/* line -> 3900 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,97.50]) cylinder(1,rtool,rtool); translate([30.35,24.96,23.46]) cylinder(1,rtool,rtool);}
/* line -> 3903 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,23.46]) cylinder(1,rtool,rtool); translate([30.35,24.96,18.00]) cylinder(1,rtool,rtool);}
/* line -> 3906 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,18.00]) cylinder(1,rtool,rtool); translate([30.35,25.35,18.00]) cylinder(1,rtool,rtool);}
/* line -> 3908 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,25.35,18.00]) cylinder(1,rtool,rtool); translate([24.96,25.35,18.00]) cylinder(1,rtool,rtool);}
/* line -> 3910 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,25.35,18.00]) cylinder(1,rtool,rtool); translate([24.96,24.96,18.00]) cylinder(1,rtool,rtool);}
/* line -> 3912 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,24.96,18.00]) cylinder(1,rtool,rtool); translate([30.35,24.96,18.00]) cylinder(1,rtool,rtool);}
/* line -> 3914 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,18.00]) cylinder(1,rtool,rtool); translate([32.75,22.56,18.00]) cylinder(1,rtool,rtool);}
/* line -> 3916 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,22.56,18.00]) cylinder(1,rtool,rtool); translate([32.75,27.75,18.00]) cylinder(1,rtool,rtool);}
/* line -> 3918 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,27.75,18.00]) cylinder(1,rtool,rtool); translate([22.56,27.75,18.00]) cylinder(1,rtool,rtool);}
/* line -> 3920 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,27.75,18.00]) cylinder(1,rtool,rtool); translate([22.56,22.56,18.00]) cylinder(1,rtool,rtool);}
/* line -> 3922 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,22.56,18.00]) cylinder(1,rtool,rtool); translate([32.75,22.56,18.00]) cylinder(1,rtool,rtool);}
/* line -> 3924 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,22.56,18.00]) cylinder(1,rtool,rtool); translate([35.15,20.16,18.00]) cylinder(1,rtool,rtool);}
/* line -> 3926 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,20.16,18.00]) cylinder(1,rtool,rtool); translate([35.15,30.15,18.00]) cylinder(1,rtool,rtool);}
/* line -> 3928 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,30.15,18.00]) cylinder(1,rtool,rtool); translate([20.16,30.15,18.00]) cylinder(1,rtool,rtool);}
/* line -> 3930 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,30.15,18.00]) cylinder(1,rtool,rtool); translate([20.16,20.16,18.00]) cylinder(1,rtool,rtool);}
/* line -> 3932 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,20.16,18.00]) cylinder(1,rtool,rtool); translate([35.15,20.16,18.00]) cylinder(1,rtool,rtool);}
/* line -> 3934 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,20.16,18.00]) cylinder(1,rtool,rtool); translate([37.55,17.76,18.00]) cylinder(1,rtool,rtool);}
/* line -> 3936 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,17.76,18.00]) cylinder(1,rtool,rtool); translate([37.55,32.55,18.00]) cylinder(1,rtool,rtool);}
/* line -> 3938 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,32.55,18.00]) cylinder(1,rtool,rtool); translate([17.76,32.55,18.00]) cylinder(1,rtool,rtool);}
/* line -> 3940 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,32.55,18.00]) cylinder(1,rtool,rtool); translate([17.76,17.76,18.00]) cylinder(1,rtool,rtool);}
/* line -> 3942 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,17.76,18.00]) cylinder(1,rtool,rtool); translate([37.55,17.76,18.00]) cylinder(1,rtool,rtool);}
/* line -> 3944 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,17.76,18.00]) cylinder(1,rtool,rtool); translate([39.95,15.36,18.00]) cylinder(1,rtool,rtool);}
/* line -> 3946 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,15.36,18.00]) cylinder(1,rtool,rtool); translate([39.95,34.95,18.00]) cylinder(1,rtool,rtool);}
/* line -> 3948 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,34.95,18.00]) cylinder(1,rtool,rtool); translate([15.36,34.95,18.00]) cylinder(1,rtool,rtool);}
/* line -> 3950 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,34.95,18.00]) cylinder(1,rtool,rtool); translate([15.36,15.36,18.00]) cylinder(1,rtool,rtool);}
/* line -> 3952 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,15.36,18.00]) cylinder(1,rtool,rtool); translate([39.95,15.36,18.00]) cylinder(1,rtool,rtool);}
/* line -> 3954 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,15.36,18.00]) cylinder(1,rtool,rtool); translate([42.35,12.96,18.00]) cylinder(1,rtool,rtool);}
/* line -> 3956 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,12.96,18.00]) cylinder(1,rtool,rtool); translate([42.35,37.35,18.00]) cylinder(1,rtool,rtool);}
/* line -> 3958 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,37.35,18.00]) cylinder(1,rtool,rtool); translate([12.96,37.35,18.00]) cylinder(1,rtool,rtool);}
/* line -> 3960 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,37.35,18.00]) cylinder(1,rtool,rtool); translate([12.96,12.96,18.00]) cylinder(1,rtool,rtool);}
/* line -> 3962 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,12.96,18.00]) cylinder(1,rtool,rtool); translate([42.35,12.96,18.00]) cylinder(1,rtool,rtool);}
/* line -> 3964 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,12.96,18.00]) cylinder(1,rtool,rtool); translate([44.75,10.56,18.00]) cylinder(1,rtool,rtool);}
/* line -> 3966 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,10.56,18.00]) cylinder(1,rtool,rtool); translate([44.75,39.75,18.00]) cylinder(1,rtool,rtool);}
/* line -> 3968 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,39.75,18.00]) cylinder(1,rtool,rtool); translate([10.56,39.75,18.00]) cylinder(1,rtool,rtool);}
/* line -> 3970 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,39.75,18.00]) cylinder(1,rtool,rtool); translate([10.56,10.56,18.00]) cylinder(1,rtool,rtool);}
/* line -> 3972 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,10.56,18.00]) cylinder(1,rtool,rtool); translate([44.75,10.56,18.00]) cylinder(1,rtool,rtool);}
/* line -> 3974 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,10.56,18.00]) cylinder(1,rtool,rtool); translate([47.15,8.16,18.00]) cylinder(1,rtool,rtool);}
/* line -> 3976 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,8.16,18.00]) cylinder(1,rtool,rtool); translate([47.15,42.15,18.00]) cylinder(1,rtool,rtool);}
/* line -> 3978 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,42.15,18.00]) cylinder(1,rtool,rtool); translate([8.16,42.15,18.00]) cylinder(1,rtool,rtool);}
/* line -> 3980 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,42.15,18.00]) cylinder(1,rtool,rtool); translate([8.16,8.16,18.00]) cylinder(1,rtool,rtool);}
/* line -> 3982 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,8.16,18.00]) cylinder(1,rtool,rtool); translate([47.15,8.16,18.00]) cylinder(1,rtool,rtool);}
/* line -> 3984 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,8.16,18.00]) cylinder(1,rtool,rtool); translate([49.55,5.76,18.00]) cylinder(1,rtool,rtool);}
/* line -> 3986 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,5.76,18.00]) cylinder(1,rtool,rtool); translate([49.55,44.55,18.00]) cylinder(1,rtool,rtool);}
/* line -> 3988 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,44.55,18.00]) cylinder(1,rtool,rtool); translate([5.76,44.55,18.00]) cylinder(1,rtool,rtool);}
/* line -> 3990 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,44.55,18.00]) cylinder(1,rtool,rtool); translate([5.76,5.76,18.00]) cylinder(1,rtool,rtool);}
/* line -> 3992 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,5.76,18.00]) cylinder(1,rtool,rtool); translate([49.55,5.76,18.00]) cylinder(1,rtool,rtool);}
/* line -> 3994 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,5.76,18.00]) cylinder(1,rtool,rtool); translate([51.95,3.36,18.00]) cylinder(1,rtool,rtool);}
/* line -> 3996 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,3.36,18.00]) cylinder(1,rtool,rtool); translate([51.95,46.95,18.00]) cylinder(1,rtool,rtool);}
/* line -> 3998 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,46.95,18.00]) cylinder(1,rtool,rtool); translate([3.36,46.95,18.00]) cylinder(1,rtool,rtool);}
/* line -> 4000 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,46.95,18.00]) cylinder(1,rtool,rtool); translate([3.36,3.36,18.00]) cylinder(1,rtool,rtool);}
/* line -> 4002 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,3.36,18.00]) cylinder(1,rtool,rtool); translate([51.95,3.36,18.00]) cylinder(1,rtool,rtool);}
/* line -> 4004 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,3.36,18.00]) cylinder(1,rtool,rtool); translate([54.35,0.96,18.00]) cylinder(1,rtool,rtool);}
/* line -> 4006 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,0.96,18.00]) cylinder(1,rtool,rtool); translate([54.35,49.35,18.00]) cylinder(1,rtool,rtool);}
/* line -> 4008 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,49.35,18.00]) cylinder(1,rtool,rtool); translate([0.96,49.35,18.00]) cylinder(1,rtool,rtool);}
/* line -> 4010 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,49.35,18.00]) cylinder(1,rtool,rtool); translate([0.96,0.96,18.00]) cylinder(1,rtool,rtool);}
/* line -> 4012 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,0.96,18.00]) cylinder(1,rtool,rtool); translate([54.35,0.96,18.00]) cylinder(1,rtool,rtool);}
/* line -> 4014 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,0.96,18.00]) cylinder(1,rtool,rtool); translate([57.09,-1.44,18.00]) cylinder(1,rtool,rtool);}
/* line -> 4019 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 0.00, 18.50]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4020 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,-0.00,18.00]) cylinder(1,rtool,rtool); translate([56.75,51.75,18.00]) cylinder(1,rtool,rtool);}
/* line -> 4022 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,51.75,18.00]) cylinder(1,rtool,rtool); translate([0.00,51.75,18.00]) cylinder(1,rtool,rtool);}
/* line -> 4027 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 55.00, 18.50]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4028 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,52.09,18.00]) cylinder(1,rtool,rtool); translate([-1.44,-1.44,18.00]) cylinder(1,rtool,rtool);}
/* line -> 4030 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-1.44,18.00]) cylinder(1,rtool,rtool); translate([57.09,-1.44,18.00]) cylinder(1,rtool,rtool);}
/* line -> 4035 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 0.00, 18.50]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4036 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,-0.00,18.00]) cylinder(1,rtool,rtool); translate([56.75,51.75,18.00]) cylinder(1,rtool,rtool);}
/* line -> 4038 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,51.75,18.00]) cylinder(1,rtool,rtool); translate([0.00,51.75,18.00]) cylinder(1,rtool,rtool);}
/* line -> 4043 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 55.00, 18.50]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4044 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,52.09,18.00]) cylinder(1,rtool,rtool); translate([-1.44,-1.44,18.00]) cylinder(1,rtool,rtool);}
/* line -> 4046 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-1.44,18.00]) cylinder(1,rtool,rtool); translate([57.09,-1.44,18.00]) cylinder(1,rtool,rtool);}
/* line -> 4049 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([57.09,-1.44,18.00]) cylinder(1,rtool,rtool); translate([57.09,-1.44,97.50]) cylinder(1,rtool,rtool);}
/* line -> 4052 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([57.09,-1.44,97.50]) cylinder(1,rtool,rtool); translate([30.35,24.96,97.50]) cylinder(1,rtool,rtool);}
/* line -> 4055 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,97.50]) cylinder(1,rtool,rtool); translate([30.35,24.96,20.50]) cylinder(1,rtool,rtool);}
/* line -> 4058 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,20.50]) cylinder(1,rtool,rtool); translate([30.35,24.96,15.04]) cylinder(1,rtool,rtool);}
/* line -> 4061 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,15.04]) cylinder(1,rtool,rtool); translate([30.35,25.35,15.04]) cylinder(1,rtool,rtool);}
/* line -> 4063 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,25.35,15.04]) cylinder(1,rtool,rtool); translate([24.96,25.35,15.04]) cylinder(1,rtool,rtool);}
/* line -> 4065 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,25.35,15.04]) cylinder(1,rtool,rtool); translate([24.96,24.96,15.04]) cylinder(1,rtool,rtool);}
/* line -> 4067 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,24.96,15.04]) cylinder(1,rtool,rtool); translate([30.35,24.96,15.04]) cylinder(1,rtool,rtool);}
/* line -> 4069 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,15.04]) cylinder(1,rtool,rtool); translate([32.75,22.56,15.04]) cylinder(1,rtool,rtool);}
/* line -> 4071 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,22.56,15.04]) cylinder(1,rtool,rtool); translate([32.75,27.75,15.04]) cylinder(1,rtool,rtool);}
/* line -> 4073 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,27.75,15.04]) cylinder(1,rtool,rtool); translate([22.56,27.75,15.04]) cylinder(1,rtool,rtool);}
/* line -> 4075 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,27.75,15.04]) cylinder(1,rtool,rtool); translate([22.56,22.56,15.04]) cylinder(1,rtool,rtool);}
/* line -> 4077 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,22.56,15.04]) cylinder(1,rtool,rtool); translate([32.75,22.56,15.04]) cylinder(1,rtool,rtool);}
/* line -> 4079 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,22.56,15.04]) cylinder(1,rtool,rtool); translate([35.15,20.16,15.04]) cylinder(1,rtool,rtool);}
/* line -> 4081 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,20.16,15.04]) cylinder(1,rtool,rtool); translate([35.15,30.15,15.04]) cylinder(1,rtool,rtool);}
/* line -> 4083 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,30.15,15.04]) cylinder(1,rtool,rtool); translate([20.16,30.15,15.04]) cylinder(1,rtool,rtool);}
/* line -> 4085 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,30.15,15.04]) cylinder(1,rtool,rtool); translate([20.16,20.16,15.04]) cylinder(1,rtool,rtool);}
/* line -> 4087 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,20.16,15.04]) cylinder(1,rtool,rtool); translate([35.15,20.16,15.04]) cylinder(1,rtool,rtool);}
/* line -> 4089 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,20.16,15.04]) cylinder(1,rtool,rtool); translate([37.55,17.76,15.04]) cylinder(1,rtool,rtool);}
/* line -> 4091 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,17.76,15.04]) cylinder(1,rtool,rtool); translate([37.55,32.55,15.04]) cylinder(1,rtool,rtool);}
/* line -> 4093 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,32.55,15.04]) cylinder(1,rtool,rtool); translate([17.76,32.55,15.04]) cylinder(1,rtool,rtool);}
/* line -> 4095 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,32.55,15.04]) cylinder(1,rtool,rtool); translate([17.76,17.76,15.04]) cylinder(1,rtool,rtool);}
/* line -> 4097 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,17.76,15.04]) cylinder(1,rtool,rtool); translate([37.55,17.76,15.04]) cylinder(1,rtool,rtool);}
/* line -> 4099 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,17.76,15.04]) cylinder(1,rtool,rtool); translate([39.95,15.36,15.04]) cylinder(1,rtool,rtool);}
/* line -> 4101 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,15.36,15.04]) cylinder(1,rtool,rtool); translate([39.95,34.95,15.04]) cylinder(1,rtool,rtool);}
/* line -> 4103 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,34.95,15.04]) cylinder(1,rtool,rtool); translate([15.36,34.95,15.04]) cylinder(1,rtool,rtool);}
/* line -> 4105 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,34.95,15.04]) cylinder(1,rtool,rtool); translate([15.36,15.36,15.04]) cylinder(1,rtool,rtool);}
/* line -> 4107 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,15.36,15.04]) cylinder(1,rtool,rtool); translate([39.95,15.36,15.04]) cylinder(1,rtool,rtool);}
/* line -> 4109 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,15.36,15.04]) cylinder(1,rtool,rtool); translate([42.35,12.96,15.04]) cylinder(1,rtool,rtool);}
/* line -> 4111 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,12.96,15.04]) cylinder(1,rtool,rtool); translate([42.35,37.35,15.04]) cylinder(1,rtool,rtool);}
/* line -> 4113 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,37.35,15.04]) cylinder(1,rtool,rtool); translate([12.96,37.35,15.04]) cylinder(1,rtool,rtool);}
/* line -> 4115 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,37.35,15.04]) cylinder(1,rtool,rtool); translate([12.96,12.96,15.04]) cylinder(1,rtool,rtool);}
/* line -> 4117 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,12.96,15.04]) cylinder(1,rtool,rtool); translate([42.35,12.96,15.04]) cylinder(1,rtool,rtool);}
/* line -> 4119 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,12.96,15.04]) cylinder(1,rtool,rtool); translate([44.75,10.56,15.04]) cylinder(1,rtool,rtool);}
/* line -> 4121 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,10.56,15.04]) cylinder(1,rtool,rtool); translate([44.75,39.75,15.04]) cylinder(1,rtool,rtool);}
/* line -> 4123 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,39.75,15.04]) cylinder(1,rtool,rtool); translate([10.56,39.75,15.04]) cylinder(1,rtool,rtool);}
/* line -> 4125 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,39.75,15.04]) cylinder(1,rtool,rtool); translate([10.56,10.56,15.04]) cylinder(1,rtool,rtool);}
/* line -> 4127 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,10.56,15.04]) cylinder(1,rtool,rtool); translate([44.75,10.56,15.04]) cylinder(1,rtool,rtool);}
/* line -> 4129 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,10.56,15.04]) cylinder(1,rtool,rtool); translate([47.15,8.16,15.04]) cylinder(1,rtool,rtool);}
/* line -> 4131 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,8.16,15.04]) cylinder(1,rtool,rtool); translate([47.15,42.15,15.04]) cylinder(1,rtool,rtool);}
/* line -> 4133 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,42.15,15.04]) cylinder(1,rtool,rtool); translate([8.16,42.15,15.04]) cylinder(1,rtool,rtool);}
/* line -> 4135 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,42.15,15.04]) cylinder(1,rtool,rtool); translate([8.16,8.16,15.04]) cylinder(1,rtool,rtool);}
/* line -> 4137 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,8.16,15.04]) cylinder(1,rtool,rtool); translate([47.15,8.16,15.04]) cylinder(1,rtool,rtool);}
/* line -> 4139 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,8.16,15.04]) cylinder(1,rtool,rtool); translate([49.55,5.76,15.04]) cylinder(1,rtool,rtool);}
/* line -> 4141 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,5.76,15.04]) cylinder(1,rtool,rtool); translate([49.55,44.55,15.04]) cylinder(1,rtool,rtool);}
/* line -> 4143 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,44.55,15.04]) cylinder(1,rtool,rtool); translate([5.76,44.55,15.04]) cylinder(1,rtool,rtool);}
/* line -> 4145 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,44.55,15.04]) cylinder(1,rtool,rtool); translate([5.76,5.76,15.04]) cylinder(1,rtool,rtool);}
/* line -> 4147 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,5.76,15.04]) cylinder(1,rtool,rtool); translate([49.55,5.76,15.04]) cylinder(1,rtool,rtool);}
/* line -> 4149 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,5.76,15.04]) cylinder(1,rtool,rtool); translate([51.95,3.36,15.04]) cylinder(1,rtool,rtool);}
/* line -> 4151 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,3.36,15.04]) cylinder(1,rtool,rtool); translate([51.95,46.95,15.04]) cylinder(1,rtool,rtool);}
/* line -> 4153 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,46.95,15.04]) cylinder(1,rtool,rtool); translate([3.36,46.95,15.04]) cylinder(1,rtool,rtool);}
/* line -> 4155 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,46.95,15.04]) cylinder(1,rtool,rtool); translate([3.36,3.36,15.04]) cylinder(1,rtool,rtool);}
/* line -> 4157 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,3.36,15.04]) cylinder(1,rtool,rtool); translate([51.95,3.36,15.04]) cylinder(1,rtool,rtool);}
/* line -> 4159 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,3.36,15.04]) cylinder(1,rtool,rtool); translate([54.35,0.96,15.04]) cylinder(1,rtool,rtool);}
/* line -> 4161 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,0.96,15.04]) cylinder(1,rtool,rtool); translate([54.35,49.35,15.04]) cylinder(1,rtool,rtool);}
/* line -> 4163 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,49.35,15.04]) cylinder(1,rtool,rtool); translate([0.96,49.35,15.04]) cylinder(1,rtool,rtool);}
/* line -> 4165 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,49.35,15.04]) cylinder(1,rtool,rtool); translate([0.96,0.96,15.04]) cylinder(1,rtool,rtool);}
/* line -> 4167 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,0.96,15.04]) cylinder(1,rtool,rtool); translate([54.35,0.96,15.04]) cylinder(1,rtool,rtool);}
/* line -> 4169 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,0.96,15.04]) cylinder(1,rtool,rtool); translate([57.09,-1.44,15.04]) cylinder(1,rtool,rtool);}
/* line -> 4174 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 0.00, 15.54]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4175 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,-0.00,15.04]) cylinder(1,rtool,rtool); translate([56.75,51.75,15.04]) cylinder(1,rtool,rtool);}
/* line -> 4177 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,51.75,15.04]) cylinder(1,rtool,rtool); translate([0.00,51.75,15.04]) cylinder(1,rtool,rtool);}
/* line -> 4182 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 55.00, 15.54]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4183 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,52.09,15.04]) cylinder(1,rtool,rtool); translate([-1.44,-1.44,15.04]) cylinder(1,rtool,rtool);}
/* line -> 4185 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-1.44,15.04]) cylinder(1,rtool,rtool); translate([57.09,-1.44,15.04]) cylinder(1,rtool,rtool);}
/* line -> 4190 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 0.00, 15.54]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4191 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,-0.00,15.04]) cylinder(1,rtool,rtool); translate([56.75,51.75,15.04]) cylinder(1,rtool,rtool);}
/* line -> 4193 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,51.75,15.04]) cylinder(1,rtool,rtool); translate([0.00,51.75,15.04]) cylinder(1,rtool,rtool);}
/* line -> 4198 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 55.00, 15.54]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4199 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,52.09,15.04]) cylinder(1,rtool,rtool); translate([-1.44,-1.44,15.04]) cylinder(1,rtool,rtool);}
/* line -> 4201 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-1.44,15.04]) cylinder(1,rtool,rtool); translate([57.09,-1.44,15.04]) cylinder(1,rtool,rtool);}
/* line -> 4204 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([57.09,-1.44,15.04]) cylinder(1,rtool,rtool); translate([57.09,-1.44,97.50]) cylinder(1,rtool,rtool);}
/* line -> 4207 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([57.09,-1.44,97.50]) cylinder(1,rtool,rtool); translate([30.35,24.96,97.50]) cylinder(1,rtool,rtool);}
/* line -> 4210 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,97.50]) cylinder(1,rtool,rtool); translate([30.35,24.96,17.54]) cylinder(1,rtool,rtool);}
/* line -> 4213 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,17.54]) cylinder(1,rtool,rtool); translate([30.35,24.96,12.08]) cylinder(1,rtool,rtool);}
/* line -> 4216 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,12.08]) cylinder(1,rtool,rtool); translate([30.35,25.35,12.08]) cylinder(1,rtool,rtool);}
/* line -> 4218 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,25.35,12.08]) cylinder(1,rtool,rtool); translate([24.96,25.35,12.08]) cylinder(1,rtool,rtool);}
/* line -> 4220 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,25.35,12.08]) cylinder(1,rtool,rtool); translate([24.96,24.96,12.08]) cylinder(1,rtool,rtool);}
/* line -> 4222 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,24.96,12.08]) cylinder(1,rtool,rtool); translate([30.35,24.96,12.08]) cylinder(1,rtool,rtool);}
/* line -> 4224 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,12.08]) cylinder(1,rtool,rtool); translate([32.75,22.56,12.08]) cylinder(1,rtool,rtool);}
/* line -> 4226 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,22.56,12.08]) cylinder(1,rtool,rtool); translate([32.75,27.75,12.08]) cylinder(1,rtool,rtool);}
/* line -> 4228 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,27.75,12.08]) cylinder(1,rtool,rtool); translate([22.56,27.75,12.08]) cylinder(1,rtool,rtool);}
/* line -> 4230 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,27.75,12.08]) cylinder(1,rtool,rtool); translate([22.56,22.56,12.08]) cylinder(1,rtool,rtool);}
/* line -> 4232 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,22.56,12.08]) cylinder(1,rtool,rtool); translate([32.75,22.56,12.08]) cylinder(1,rtool,rtool);}
/* line -> 4234 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,22.56,12.08]) cylinder(1,rtool,rtool); translate([35.15,20.16,12.08]) cylinder(1,rtool,rtool);}
/* line -> 4236 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,20.16,12.08]) cylinder(1,rtool,rtool); translate([35.15,30.15,12.08]) cylinder(1,rtool,rtool);}
/* line -> 4238 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,30.15,12.08]) cylinder(1,rtool,rtool); translate([20.16,30.15,12.08]) cylinder(1,rtool,rtool);}
/* line -> 4240 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,30.15,12.08]) cylinder(1,rtool,rtool); translate([20.16,20.16,12.08]) cylinder(1,rtool,rtool);}
/* line -> 4242 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,20.16,12.08]) cylinder(1,rtool,rtool); translate([35.15,20.16,12.08]) cylinder(1,rtool,rtool);}
/* line -> 4244 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,20.16,12.08]) cylinder(1,rtool,rtool); translate([37.55,17.76,12.08]) cylinder(1,rtool,rtool);}
/* line -> 4246 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,17.76,12.08]) cylinder(1,rtool,rtool); translate([37.55,32.55,12.08]) cylinder(1,rtool,rtool);}
/* line -> 4248 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,32.55,12.08]) cylinder(1,rtool,rtool); translate([17.76,32.55,12.08]) cylinder(1,rtool,rtool);}
/* line -> 4250 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,32.55,12.08]) cylinder(1,rtool,rtool); translate([17.76,17.76,12.08]) cylinder(1,rtool,rtool);}
/* line -> 4252 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,17.76,12.08]) cylinder(1,rtool,rtool); translate([37.55,17.76,12.08]) cylinder(1,rtool,rtool);}
/* line -> 4254 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,17.76,12.08]) cylinder(1,rtool,rtool); translate([39.95,15.36,12.08]) cylinder(1,rtool,rtool);}
/* line -> 4256 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,15.36,12.08]) cylinder(1,rtool,rtool); translate([39.95,34.95,12.08]) cylinder(1,rtool,rtool);}
/* line -> 4258 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,34.95,12.08]) cylinder(1,rtool,rtool); translate([15.36,34.95,12.08]) cylinder(1,rtool,rtool);}
/* line -> 4260 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,34.95,12.08]) cylinder(1,rtool,rtool); translate([15.36,15.36,12.08]) cylinder(1,rtool,rtool);}
/* line -> 4262 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,15.36,12.08]) cylinder(1,rtool,rtool); translate([39.95,15.36,12.08]) cylinder(1,rtool,rtool);}
/* line -> 4264 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,15.36,12.08]) cylinder(1,rtool,rtool); translate([42.35,12.96,12.08]) cylinder(1,rtool,rtool);}
/* line -> 4266 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,12.96,12.08]) cylinder(1,rtool,rtool); translate([42.35,37.35,12.08]) cylinder(1,rtool,rtool);}
/* line -> 4268 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,37.35,12.08]) cylinder(1,rtool,rtool); translate([12.96,37.35,12.08]) cylinder(1,rtool,rtool);}
/* line -> 4270 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,37.35,12.08]) cylinder(1,rtool,rtool); translate([12.96,12.96,12.08]) cylinder(1,rtool,rtool);}
/* line -> 4272 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,12.96,12.08]) cylinder(1,rtool,rtool); translate([42.35,12.96,12.08]) cylinder(1,rtool,rtool);}
/* line -> 4274 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,12.96,12.08]) cylinder(1,rtool,rtool); translate([44.75,10.56,12.08]) cylinder(1,rtool,rtool);}
/* line -> 4276 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,10.56,12.08]) cylinder(1,rtool,rtool); translate([44.75,39.75,12.08]) cylinder(1,rtool,rtool);}
/* line -> 4278 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,39.75,12.08]) cylinder(1,rtool,rtool); translate([10.56,39.75,12.08]) cylinder(1,rtool,rtool);}
/* line -> 4280 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,39.75,12.08]) cylinder(1,rtool,rtool); translate([10.56,10.56,12.08]) cylinder(1,rtool,rtool);}
/* line -> 4282 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,10.56,12.08]) cylinder(1,rtool,rtool); translate([44.75,10.56,12.08]) cylinder(1,rtool,rtool);}
/* line -> 4284 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,10.56,12.08]) cylinder(1,rtool,rtool); translate([47.15,8.16,12.08]) cylinder(1,rtool,rtool);}
/* line -> 4286 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,8.16,12.08]) cylinder(1,rtool,rtool); translate([47.15,42.15,12.08]) cylinder(1,rtool,rtool);}
/* line -> 4288 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,42.15,12.08]) cylinder(1,rtool,rtool); translate([8.16,42.15,12.08]) cylinder(1,rtool,rtool);}
/* line -> 4290 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,42.15,12.08]) cylinder(1,rtool,rtool); translate([8.16,8.16,12.08]) cylinder(1,rtool,rtool);}
/* line -> 4292 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,8.16,12.08]) cylinder(1,rtool,rtool); translate([47.15,8.16,12.08]) cylinder(1,rtool,rtool);}
/* line -> 4294 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,8.16,12.08]) cylinder(1,rtool,rtool); translate([49.55,5.76,12.08]) cylinder(1,rtool,rtool);}
/* line -> 4296 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,5.76,12.08]) cylinder(1,rtool,rtool); translate([49.55,44.55,12.08]) cylinder(1,rtool,rtool);}
/* line -> 4298 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,44.55,12.08]) cylinder(1,rtool,rtool); translate([5.76,44.55,12.08]) cylinder(1,rtool,rtool);}
/* line -> 4300 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,44.55,12.08]) cylinder(1,rtool,rtool); translate([5.76,5.76,12.08]) cylinder(1,rtool,rtool);}
/* line -> 4302 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,5.76,12.08]) cylinder(1,rtool,rtool); translate([49.55,5.76,12.08]) cylinder(1,rtool,rtool);}
/* line -> 4304 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,5.76,12.08]) cylinder(1,rtool,rtool); translate([51.95,3.36,12.08]) cylinder(1,rtool,rtool);}
/* line -> 4306 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,3.36,12.08]) cylinder(1,rtool,rtool); translate([51.95,46.95,12.08]) cylinder(1,rtool,rtool);}
/* line -> 4308 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,46.95,12.08]) cylinder(1,rtool,rtool); translate([3.36,46.95,12.08]) cylinder(1,rtool,rtool);}
/* line -> 4310 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,46.95,12.08]) cylinder(1,rtool,rtool); translate([3.36,3.36,12.08]) cylinder(1,rtool,rtool);}
/* line -> 4312 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,3.36,12.08]) cylinder(1,rtool,rtool); translate([51.95,3.36,12.08]) cylinder(1,rtool,rtool);}
/* line -> 4314 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,3.36,12.08]) cylinder(1,rtool,rtool); translate([54.35,0.96,12.08]) cylinder(1,rtool,rtool);}
/* line -> 4316 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,0.96,12.08]) cylinder(1,rtool,rtool); translate([54.35,49.35,12.08]) cylinder(1,rtool,rtool);}
/* line -> 4318 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,49.35,12.08]) cylinder(1,rtool,rtool); translate([0.96,49.35,12.08]) cylinder(1,rtool,rtool);}
/* line -> 4320 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,49.35,12.08]) cylinder(1,rtool,rtool); translate([0.96,0.96,12.08]) cylinder(1,rtool,rtool);}
/* line -> 4322 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,0.96,12.08]) cylinder(1,rtool,rtool); translate([54.35,0.96,12.08]) cylinder(1,rtool,rtool);}
/* line -> 4324 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,0.96,12.08]) cylinder(1,rtool,rtool); translate([57.09,-1.44,12.08]) cylinder(1,rtool,rtool);}
/* line -> 4329 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 0.00, 12.58]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4330 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,-0.00,12.08]) cylinder(1,rtool,rtool); translate([56.75,51.75,12.08]) cylinder(1,rtool,rtool);}
/* line -> 4332 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,51.75,12.08]) cylinder(1,rtool,rtool); translate([0.00,51.75,12.08]) cylinder(1,rtool,rtool);}
/* line -> 4337 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 55.00, 12.58]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4338 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,52.09,12.08]) cylinder(1,rtool,rtool); translate([-1.44,-1.44,12.08]) cylinder(1,rtool,rtool);}
/* line -> 4340 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-1.44,12.08]) cylinder(1,rtool,rtool); translate([57.09,-1.44,12.08]) cylinder(1,rtool,rtool);}
/* line -> 4345 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 0.00, 12.58]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4346 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,-0.00,12.08]) cylinder(1,rtool,rtool); translate([56.75,51.75,12.08]) cylinder(1,rtool,rtool);}
/* line -> 4348 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,51.75,12.08]) cylinder(1,rtool,rtool); translate([0.00,51.75,12.08]) cylinder(1,rtool,rtool);}
/* line -> 4353 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 55.00, 12.58]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4354 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,52.09,12.08]) cylinder(1,rtool,rtool); translate([-1.44,-1.44,12.08]) cylinder(1,rtool,rtool);}
/* line -> 4356 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-1.44,12.08]) cylinder(1,rtool,rtool); translate([57.09,-1.44,12.08]) cylinder(1,rtool,rtool);}
/* line -> 4359 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([57.09,-1.44,12.08]) cylinder(1,rtool,rtool); translate([57.09,-1.44,97.50]) cylinder(1,rtool,rtool);}
/* line -> 4362 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([57.09,-1.44,97.50]) cylinder(1,rtool,rtool); translate([30.35,24.96,97.50]) cylinder(1,rtool,rtool);}
/* line -> 4365 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,97.50]) cylinder(1,rtool,rtool); translate([30.35,24.96,14.58]) cylinder(1,rtool,rtool);}
/* line -> 4368 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,14.58]) cylinder(1,rtool,rtool); translate([30.35,24.96,9.12]) cylinder(1,rtool,rtool);}
/* line -> 4371 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,9.12]) cylinder(1,rtool,rtool); translate([30.35,25.35,9.12]) cylinder(1,rtool,rtool);}
/* line -> 4373 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,25.35,9.12]) cylinder(1,rtool,rtool); translate([24.96,25.35,9.12]) cylinder(1,rtool,rtool);}
/* line -> 4375 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,25.35,9.12]) cylinder(1,rtool,rtool); translate([24.96,24.96,9.12]) cylinder(1,rtool,rtool);}
/* line -> 4377 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,24.96,9.12]) cylinder(1,rtool,rtool); translate([30.35,24.96,9.12]) cylinder(1,rtool,rtool);}
/* line -> 4379 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,9.12]) cylinder(1,rtool,rtool); translate([32.75,22.56,9.12]) cylinder(1,rtool,rtool);}
/* line -> 4381 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,22.56,9.12]) cylinder(1,rtool,rtool); translate([32.75,27.75,9.12]) cylinder(1,rtool,rtool);}
/* line -> 4383 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,27.75,9.12]) cylinder(1,rtool,rtool); translate([22.56,27.75,9.12]) cylinder(1,rtool,rtool);}
/* line -> 4385 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,27.75,9.12]) cylinder(1,rtool,rtool); translate([22.56,22.56,9.12]) cylinder(1,rtool,rtool);}
/* line -> 4387 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,22.56,9.12]) cylinder(1,rtool,rtool); translate([32.75,22.56,9.12]) cylinder(1,rtool,rtool);}
/* line -> 4389 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,22.56,9.12]) cylinder(1,rtool,rtool); translate([35.15,20.16,9.12]) cylinder(1,rtool,rtool);}
/* line -> 4391 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,20.16,9.12]) cylinder(1,rtool,rtool); translate([35.15,30.15,9.12]) cylinder(1,rtool,rtool);}
/* line -> 4393 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,30.15,9.12]) cylinder(1,rtool,rtool); translate([20.16,30.15,9.12]) cylinder(1,rtool,rtool);}
/* line -> 4395 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,30.15,9.12]) cylinder(1,rtool,rtool); translate([20.16,20.16,9.12]) cylinder(1,rtool,rtool);}
/* line -> 4397 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,20.16,9.12]) cylinder(1,rtool,rtool); translate([35.15,20.16,9.12]) cylinder(1,rtool,rtool);}
/* line -> 4399 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,20.16,9.12]) cylinder(1,rtool,rtool); translate([37.55,17.76,9.12]) cylinder(1,rtool,rtool);}
/* line -> 4401 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,17.76,9.12]) cylinder(1,rtool,rtool); translate([37.55,32.55,9.12]) cylinder(1,rtool,rtool);}
/* line -> 4403 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,32.55,9.12]) cylinder(1,rtool,rtool); translate([17.76,32.55,9.12]) cylinder(1,rtool,rtool);}
/* line -> 4405 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,32.55,9.12]) cylinder(1,rtool,rtool); translate([17.76,17.76,9.12]) cylinder(1,rtool,rtool);}
/* line -> 4407 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,17.76,9.12]) cylinder(1,rtool,rtool); translate([37.55,17.76,9.12]) cylinder(1,rtool,rtool);}
/* line -> 4409 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,17.76,9.12]) cylinder(1,rtool,rtool); translate([39.95,15.36,9.12]) cylinder(1,rtool,rtool);}
/* line -> 4411 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,15.36,9.12]) cylinder(1,rtool,rtool); translate([39.95,34.95,9.12]) cylinder(1,rtool,rtool);}
/* line -> 4413 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,34.95,9.12]) cylinder(1,rtool,rtool); translate([15.36,34.95,9.12]) cylinder(1,rtool,rtool);}
/* line -> 4415 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,34.95,9.12]) cylinder(1,rtool,rtool); translate([15.36,15.36,9.12]) cylinder(1,rtool,rtool);}
/* line -> 4417 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,15.36,9.12]) cylinder(1,rtool,rtool); translate([39.95,15.36,9.12]) cylinder(1,rtool,rtool);}
/* line -> 4419 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,15.36,9.12]) cylinder(1,rtool,rtool); translate([42.35,12.96,9.12]) cylinder(1,rtool,rtool);}
/* line -> 4421 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,12.96,9.12]) cylinder(1,rtool,rtool); translate([42.35,37.35,9.12]) cylinder(1,rtool,rtool);}
/* line -> 4423 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,37.35,9.12]) cylinder(1,rtool,rtool); translate([12.96,37.35,9.12]) cylinder(1,rtool,rtool);}
/* line -> 4425 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,37.35,9.12]) cylinder(1,rtool,rtool); translate([12.96,12.96,9.12]) cylinder(1,rtool,rtool);}
/* line -> 4427 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,12.96,9.12]) cylinder(1,rtool,rtool); translate([42.35,12.96,9.12]) cylinder(1,rtool,rtool);}
/* line -> 4429 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,12.96,9.12]) cylinder(1,rtool,rtool); translate([44.75,10.56,9.12]) cylinder(1,rtool,rtool);}
/* line -> 4431 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,10.56,9.12]) cylinder(1,rtool,rtool); translate([44.75,39.75,9.12]) cylinder(1,rtool,rtool);}
/* line -> 4433 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,39.75,9.12]) cylinder(1,rtool,rtool); translate([10.56,39.75,9.12]) cylinder(1,rtool,rtool);}
/* line -> 4435 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,39.75,9.12]) cylinder(1,rtool,rtool); translate([10.56,10.56,9.12]) cylinder(1,rtool,rtool);}
/* line -> 4437 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,10.56,9.12]) cylinder(1,rtool,rtool); translate([44.75,10.56,9.12]) cylinder(1,rtool,rtool);}
/* line -> 4439 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,10.56,9.12]) cylinder(1,rtool,rtool); translate([47.15,8.16,9.12]) cylinder(1,rtool,rtool);}
/* line -> 4441 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,8.16,9.12]) cylinder(1,rtool,rtool); translate([47.15,42.15,9.12]) cylinder(1,rtool,rtool);}
/* line -> 4443 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,42.15,9.12]) cylinder(1,rtool,rtool); translate([8.16,42.15,9.12]) cylinder(1,rtool,rtool);}
/* line -> 4445 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,42.15,9.12]) cylinder(1,rtool,rtool); translate([8.16,8.16,9.12]) cylinder(1,rtool,rtool);}
/* line -> 4447 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,8.16,9.12]) cylinder(1,rtool,rtool); translate([47.15,8.16,9.12]) cylinder(1,rtool,rtool);}
/* line -> 4449 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,8.16,9.12]) cylinder(1,rtool,rtool); translate([49.55,5.76,9.12]) cylinder(1,rtool,rtool);}
/* line -> 4451 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,5.76,9.12]) cylinder(1,rtool,rtool); translate([49.55,44.55,9.12]) cylinder(1,rtool,rtool);}
/* line -> 4453 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,44.55,9.12]) cylinder(1,rtool,rtool); translate([5.76,44.55,9.12]) cylinder(1,rtool,rtool);}
/* line -> 4455 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,44.55,9.12]) cylinder(1,rtool,rtool); translate([5.76,5.76,9.12]) cylinder(1,rtool,rtool);}
/* line -> 4457 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,5.76,9.12]) cylinder(1,rtool,rtool); translate([49.55,5.76,9.12]) cylinder(1,rtool,rtool);}
/* line -> 4459 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,5.76,9.12]) cylinder(1,rtool,rtool); translate([51.95,3.36,9.12]) cylinder(1,rtool,rtool);}
/* line -> 4461 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,3.36,9.12]) cylinder(1,rtool,rtool); translate([51.95,46.95,9.12]) cylinder(1,rtool,rtool);}
/* line -> 4463 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,46.95,9.12]) cylinder(1,rtool,rtool); translate([3.36,46.95,9.12]) cylinder(1,rtool,rtool);}
/* line -> 4465 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,46.95,9.12]) cylinder(1,rtool,rtool); translate([3.36,3.36,9.12]) cylinder(1,rtool,rtool);}
/* line -> 4467 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,3.36,9.12]) cylinder(1,rtool,rtool); translate([51.95,3.36,9.12]) cylinder(1,rtool,rtool);}
/* line -> 4469 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,3.36,9.12]) cylinder(1,rtool,rtool); translate([54.35,0.96,9.12]) cylinder(1,rtool,rtool);}
/* line -> 4471 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,0.96,9.12]) cylinder(1,rtool,rtool); translate([54.35,49.35,9.12]) cylinder(1,rtool,rtool);}
/* line -> 4473 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,49.35,9.12]) cylinder(1,rtool,rtool); translate([0.96,49.35,9.12]) cylinder(1,rtool,rtool);}
/* line -> 4475 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,49.35,9.12]) cylinder(1,rtool,rtool); translate([0.96,0.96,9.12]) cylinder(1,rtool,rtool);}
/* line -> 4477 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,0.96,9.12]) cylinder(1,rtool,rtool); translate([54.35,0.96,9.12]) cylinder(1,rtool,rtool);}
/* line -> 4479 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,0.96,9.12]) cylinder(1,rtool,rtool); translate([57.09,-1.44,9.12]) cylinder(1,rtool,rtool);}
/* line -> 4484 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 0.00, 9.62]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4485 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,-0.00,9.12]) cylinder(1,rtool,rtool); translate([56.75,51.75,9.12]) cylinder(1,rtool,rtool);}
/* line -> 4487 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,51.75,9.12]) cylinder(1,rtool,rtool); translate([0.00,51.75,9.12]) cylinder(1,rtool,rtool);}
/* line -> 4492 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 55.00, 9.62]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4493 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,52.09,9.12]) cylinder(1,rtool,rtool); translate([-1.44,-1.44,9.12]) cylinder(1,rtool,rtool);}
/* line -> 4495 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-1.44,9.12]) cylinder(1,rtool,rtool); translate([57.09,-1.44,9.12]) cylinder(1,rtool,rtool);}
/* line -> 4500 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 0.00, 9.62]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4501 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,-0.00,9.12]) cylinder(1,rtool,rtool); translate([56.75,51.75,9.12]) cylinder(1,rtool,rtool);}
/* line -> 4503 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,51.75,9.12]) cylinder(1,rtool,rtool); translate([0.00,51.75,9.12]) cylinder(1,rtool,rtool);}
/* line -> 4508 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 55.00, 9.62]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4509 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,52.09,9.12]) cylinder(1,rtool,rtool); translate([-1.44,-1.44,9.12]) cylinder(1,rtool,rtool);}
/* line -> 4511 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-1.44,9.12]) cylinder(1,rtool,rtool); translate([57.09,-1.44,9.12]) cylinder(1,rtool,rtool);}
/* line -> 4514 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([57.09,-1.44,9.12]) cylinder(1,rtool,rtool); translate([57.09,-1.44,97.50]) cylinder(1,rtool,rtool);}
/* line -> 4517 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([57.09,-1.44,97.50]) cylinder(1,rtool,rtool); translate([30.35,24.96,97.50]) cylinder(1,rtool,rtool);}
/* line -> 4520 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,97.50]) cylinder(1,rtool,rtool); translate([30.35,24.96,11.62]) cylinder(1,rtool,rtool);}
/* line -> 4523 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,11.62]) cylinder(1,rtool,rtool); translate([30.35,24.96,6.16]) cylinder(1,rtool,rtool);}
/* line -> 4526 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,6.16]) cylinder(1,rtool,rtool); translate([30.35,25.35,6.16]) cylinder(1,rtool,rtool);}
/* line -> 4528 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,25.35,6.16]) cylinder(1,rtool,rtool); translate([24.96,25.35,6.16]) cylinder(1,rtool,rtool);}
/* line -> 4530 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,25.35,6.16]) cylinder(1,rtool,rtool); translate([24.96,24.96,6.16]) cylinder(1,rtool,rtool);}
/* line -> 4532 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,24.96,6.16]) cylinder(1,rtool,rtool); translate([30.35,24.96,6.16]) cylinder(1,rtool,rtool);}
/* line -> 4534 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,6.16]) cylinder(1,rtool,rtool); translate([32.75,22.56,6.16]) cylinder(1,rtool,rtool);}
/* line -> 4536 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,22.56,6.16]) cylinder(1,rtool,rtool); translate([32.75,27.75,6.16]) cylinder(1,rtool,rtool);}
/* line -> 4538 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,27.75,6.16]) cylinder(1,rtool,rtool); translate([22.56,27.75,6.16]) cylinder(1,rtool,rtool);}
/* line -> 4540 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,27.75,6.16]) cylinder(1,rtool,rtool); translate([22.56,22.56,6.16]) cylinder(1,rtool,rtool);}
/* line -> 4542 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,22.56,6.16]) cylinder(1,rtool,rtool); translate([32.75,22.56,6.16]) cylinder(1,rtool,rtool);}
/* line -> 4544 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,22.56,6.16]) cylinder(1,rtool,rtool); translate([35.15,20.16,6.16]) cylinder(1,rtool,rtool);}
/* line -> 4546 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,20.16,6.16]) cylinder(1,rtool,rtool); translate([35.15,30.15,6.16]) cylinder(1,rtool,rtool);}
/* line -> 4548 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,30.15,6.16]) cylinder(1,rtool,rtool); translate([20.16,30.15,6.16]) cylinder(1,rtool,rtool);}
/* line -> 4550 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,30.15,6.16]) cylinder(1,rtool,rtool); translate([20.16,20.16,6.16]) cylinder(1,rtool,rtool);}
/* line -> 4552 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,20.16,6.16]) cylinder(1,rtool,rtool); translate([35.15,20.16,6.16]) cylinder(1,rtool,rtool);}
/* line -> 4554 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,20.16,6.16]) cylinder(1,rtool,rtool); translate([37.55,17.76,6.16]) cylinder(1,rtool,rtool);}
/* line -> 4556 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,17.76,6.16]) cylinder(1,rtool,rtool); translate([37.55,32.55,6.16]) cylinder(1,rtool,rtool);}
/* line -> 4558 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,32.55,6.16]) cylinder(1,rtool,rtool); translate([17.76,32.55,6.16]) cylinder(1,rtool,rtool);}
/* line -> 4560 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,32.55,6.16]) cylinder(1,rtool,rtool); translate([17.76,17.76,6.16]) cylinder(1,rtool,rtool);}
/* line -> 4562 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,17.76,6.16]) cylinder(1,rtool,rtool); translate([37.55,17.76,6.16]) cylinder(1,rtool,rtool);}
/* line -> 4564 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,17.76,6.16]) cylinder(1,rtool,rtool); translate([39.95,15.36,6.16]) cylinder(1,rtool,rtool);}
/* line -> 4566 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,15.36,6.16]) cylinder(1,rtool,rtool); translate([39.95,34.95,6.16]) cylinder(1,rtool,rtool);}
/* line -> 4568 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,34.95,6.16]) cylinder(1,rtool,rtool); translate([15.36,34.95,6.16]) cylinder(1,rtool,rtool);}
/* line -> 4570 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,34.95,6.16]) cylinder(1,rtool,rtool); translate([15.36,15.36,6.16]) cylinder(1,rtool,rtool);}
/* line -> 4572 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,15.36,6.16]) cylinder(1,rtool,rtool); translate([39.95,15.36,6.16]) cylinder(1,rtool,rtool);}
/* line -> 4574 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,15.36,6.16]) cylinder(1,rtool,rtool); translate([42.35,12.96,6.16]) cylinder(1,rtool,rtool);}
/* line -> 4576 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,12.96,6.16]) cylinder(1,rtool,rtool); translate([42.35,37.35,6.16]) cylinder(1,rtool,rtool);}
/* line -> 4578 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,37.35,6.16]) cylinder(1,rtool,rtool); translate([12.96,37.35,6.16]) cylinder(1,rtool,rtool);}
/* line -> 4580 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,37.35,6.16]) cylinder(1,rtool,rtool); translate([12.96,12.96,6.16]) cylinder(1,rtool,rtool);}
/* line -> 4582 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,12.96,6.16]) cylinder(1,rtool,rtool); translate([42.35,12.96,6.16]) cylinder(1,rtool,rtool);}
/* line -> 4584 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,12.96,6.16]) cylinder(1,rtool,rtool); translate([44.75,10.56,6.16]) cylinder(1,rtool,rtool);}
/* line -> 4586 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,10.56,6.16]) cylinder(1,rtool,rtool); translate([44.75,39.75,6.16]) cylinder(1,rtool,rtool);}
/* line -> 4588 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,39.75,6.16]) cylinder(1,rtool,rtool); translate([10.56,39.75,6.16]) cylinder(1,rtool,rtool);}
/* line -> 4590 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,39.75,6.16]) cylinder(1,rtool,rtool); translate([10.56,10.56,6.16]) cylinder(1,rtool,rtool);}
/* line -> 4592 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,10.56,6.16]) cylinder(1,rtool,rtool); translate([44.75,10.56,6.16]) cylinder(1,rtool,rtool);}
/* line -> 4594 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,10.56,6.16]) cylinder(1,rtool,rtool); translate([47.15,8.16,6.16]) cylinder(1,rtool,rtool);}
/* line -> 4596 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,8.16,6.16]) cylinder(1,rtool,rtool); translate([47.15,42.15,6.16]) cylinder(1,rtool,rtool);}
/* line -> 4598 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,42.15,6.16]) cylinder(1,rtool,rtool); translate([8.16,42.15,6.16]) cylinder(1,rtool,rtool);}
/* line -> 4600 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,42.15,6.16]) cylinder(1,rtool,rtool); translate([8.16,8.16,6.16]) cylinder(1,rtool,rtool);}
/* line -> 4602 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,8.16,6.16]) cylinder(1,rtool,rtool); translate([47.15,8.16,6.16]) cylinder(1,rtool,rtool);}
/* line -> 4604 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,8.16,6.16]) cylinder(1,rtool,rtool); translate([49.55,5.76,6.16]) cylinder(1,rtool,rtool);}
/* line -> 4606 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,5.76,6.16]) cylinder(1,rtool,rtool); translate([49.55,44.55,6.16]) cylinder(1,rtool,rtool);}
/* line -> 4608 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,44.55,6.16]) cylinder(1,rtool,rtool); translate([5.76,44.55,6.16]) cylinder(1,rtool,rtool);}
/* line -> 4610 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,44.55,6.16]) cylinder(1,rtool,rtool); translate([5.76,5.76,6.16]) cylinder(1,rtool,rtool);}
/* line -> 4612 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,5.76,6.16]) cylinder(1,rtool,rtool); translate([49.55,5.76,6.16]) cylinder(1,rtool,rtool);}
/* line -> 4614 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,5.76,6.16]) cylinder(1,rtool,rtool); translate([51.95,3.36,6.16]) cylinder(1,rtool,rtool);}
/* line -> 4616 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,3.36,6.16]) cylinder(1,rtool,rtool); translate([51.95,46.95,6.16]) cylinder(1,rtool,rtool);}
/* line -> 4618 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,46.95,6.16]) cylinder(1,rtool,rtool); translate([3.36,46.95,6.16]) cylinder(1,rtool,rtool);}
/* line -> 4620 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,46.95,6.16]) cylinder(1,rtool,rtool); translate([3.36,3.36,6.16]) cylinder(1,rtool,rtool);}
/* line -> 4622 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,3.36,6.16]) cylinder(1,rtool,rtool); translate([51.95,3.36,6.16]) cylinder(1,rtool,rtool);}
/* line -> 4624 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,3.36,6.16]) cylinder(1,rtool,rtool); translate([54.35,0.96,6.16]) cylinder(1,rtool,rtool);}
/* line -> 4626 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,0.96,6.16]) cylinder(1,rtool,rtool); translate([54.35,49.35,6.16]) cylinder(1,rtool,rtool);}
/* line -> 4628 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,49.35,6.16]) cylinder(1,rtool,rtool); translate([0.96,49.35,6.16]) cylinder(1,rtool,rtool);}
/* line -> 4630 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,49.35,6.16]) cylinder(1,rtool,rtool); translate([0.96,0.96,6.16]) cylinder(1,rtool,rtool);}
/* line -> 4632 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,0.96,6.16]) cylinder(1,rtool,rtool); translate([54.35,0.96,6.16]) cylinder(1,rtool,rtool);}
/* line -> 4634 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,0.96,6.16]) cylinder(1,rtool,rtool); translate([57.09,-1.44,6.16]) cylinder(1,rtool,rtool);}
/* line -> 4639 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 0.00, 6.66]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4640 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,-0.00,6.16]) cylinder(1,rtool,rtool); translate([56.75,51.75,6.16]) cylinder(1,rtool,rtool);}
/* line -> 4642 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,51.75,6.16]) cylinder(1,rtool,rtool); translate([0.00,51.75,6.16]) cylinder(1,rtool,rtool);}
/* line -> 4647 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 55.00, 6.66]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4648 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,52.09,6.16]) cylinder(1,rtool,rtool); translate([-1.44,-1.44,6.16]) cylinder(1,rtool,rtool);}
/* line -> 4650 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-1.44,6.16]) cylinder(1,rtool,rtool); translate([57.09,-1.44,6.16]) cylinder(1,rtool,rtool);}
/* line -> 4655 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 0.00, 6.66]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4656 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,-0.00,6.16]) cylinder(1,rtool,rtool); translate([56.75,51.75,6.16]) cylinder(1,rtool,rtool);}
/* line -> 4658 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,51.75,6.16]) cylinder(1,rtool,rtool); translate([0.00,51.75,6.16]) cylinder(1,rtool,rtool);}
/* line -> 4663 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 55.00, 6.66]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4664 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,52.09,6.16]) cylinder(1,rtool,rtool); translate([-1.44,-1.44,6.16]) cylinder(1,rtool,rtool);}
/* line -> 4666 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-1.44,6.16]) cylinder(1,rtool,rtool); translate([57.09,-1.44,6.16]) cylinder(1,rtool,rtool);}
/* line -> 4669 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([57.09,-1.44,6.16]) cylinder(1,rtool,rtool); translate([57.09,-1.44,97.50]) cylinder(1,rtool,rtool);}
/* line -> 4672 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([57.09,-1.44,97.50]) cylinder(1,rtool,rtool); translate([30.35,24.96,97.50]) cylinder(1,rtool,rtool);}
/* line -> 4675 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,97.50]) cylinder(1,rtool,rtool); translate([30.35,24.96,8.66]) cylinder(1,rtool,rtool);}
/* line -> 4678 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,8.66]) cylinder(1,rtool,rtool); translate([30.35,24.96,3.20]) cylinder(1,rtool,rtool);}
/* line -> 4681 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,3.20]) cylinder(1,rtool,rtool); translate([30.35,25.35,3.20]) cylinder(1,rtool,rtool);}
/* line -> 4683 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,25.35,3.20]) cylinder(1,rtool,rtool); translate([24.96,25.35,3.20]) cylinder(1,rtool,rtool);}
/* line -> 4685 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,25.35,3.20]) cylinder(1,rtool,rtool); translate([24.96,24.96,3.20]) cylinder(1,rtool,rtool);}
/* line -> 4687 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,24.96,3.20]) cylinder(1,rtool,rtool); translate([30.35,24.96,3.20]) cylinder(1,rtool,rtool);}
/* line -> 4689 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,3.20]) cylinder(1,rtool,rtool); translate([32.75,22.56,3.20]) cylinder(1,rtool,rtool);}
/* line -> 4691 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,22.56,3.20]) cylinder(1,rtool,rtool); translate([32.75,27.75,3.20]) cylinder(1,rtool,rtool);}
/* line -> 4693 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,27.75,3.20]) cylinder(1,rtool,rtool); translate([22.56,27.75,3.20]) cylinder(1,rtool,rtool);}
/* line -> 4695 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,27.75,3.20]) cylinder(1,rtool,rtool); translate([22.56,22.56,3.20]) cylinder(1,rtool,rtool);}
/* line -> 4697 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,22.56,3.20]) cylinder(1,rtool,rtool); translate([32.75,22.56,3.20]) cylinder(1,rtool,rtool);}
/* line -> 4699 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,22.56,3.20]) cylinder(1,rtool,rtool); translate([35.15,20.16,3.20]) cylinder(1,rtool,rtool);}
/* line -> 4701 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,20.16,3.20]) cylinder(1,rtool,rtool); translate([35.15,30.15,3.20]) cylinder(1,rtool,rtool);}
/* line -> 4703 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,30.15,3.20]) cylinder(1,rtool,rtool); translate([20.16,30.15,3.20]) cylinder(1,rtool,rtool);}
/* line -> 4705 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,30.15,3.20]) cylinder(1,rtool,rtool); translate([20.16,20.16,3.20]) cylinder(1,rtool,rtool);}
/* line -> 4707 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,20.16,3.20]) cylinder(1,rtool,rtool); translate([35.15,20.16,3.20]) cylinder(1,rtool,rtool);}
/* line -> 4709 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,20.16,3.20]) cylinder(1,rtool,rtool); translate([37.55,17.76,3.20]) cylinder(1,rtool,rtool);}
/* line -> 4711 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,17.76,3.20]) cylinder(1,rtool,rtool); translate([37.55,32.55,3.20]) cylinder(1,rtool,rtool);}
/* line -> 4713 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,32.55,3.20]) cylinder(1,rtool,rtool); translate([17.76,32.55,3.20]) cylinder(1,rtool,rtool);}
/* line -> 4715 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,32.55,3.20]) cylinder(1,rtool,rtool); translate([17.76,17.76,3.20]) cylinder(1,rtool,rtool);}
/* line -> 4717 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,17.76,3.20]) cylinder(1,rtool,rtool); translate([37.55,17.76,3.20]) cylinder(1,rtool,rtool);}
/* line -> 4719 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,17.76,3.20]) cylinder(1,rtool,rtool); translate([39.95,15.36,3.20]) cylinder(1,rtool,rtool);}
/* line -> 4721 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,15.36,3.20]) cylinder(1,rtool,rtool); translate([39.95,34.95,3.20]) cylinder(1,rtool,rtool);}
/* line -> 4723 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,34.95,3.20]) cylinder(1,rtool,rtool); translate([15.36,34.95,3.20]) cylinder(1,rtool,rtool);}
/* line -> 4725 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,34.95,3.20]) cylinder(1,rtool,rtool); translate([15.36,15.36,3.20]) cylinder(1,rtool,rtool);}
/* line -> 4727 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,15.36,3.20]) cylinder(1,rtool,rtool); translate([39.95,15.36,3.20]) cylinder(1,rtool,rtool);}
/* line -> 4729 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,15.36,3.20]) cylinder(1,rtool,rtool); translate([42.35,12.96,3.20]) cylinder(1,rtool,rtool);}
/* line -> 4731 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,12.96,3.20]) cylinder(1,rtool,rtool); translate([42.35,37.35,3.20]) cylinder(1,rtool,rtool);}
/* line -> 4733 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,37.35,3.20]) cylinder(1,rtool,rtool); translate([12.96,37.35,3.20]) cylinder(1,rtool,rtool);}
/* line -> 4735 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,37.35,3.20]) cylinder(1,rtool,rtool); translate([12.96,12.96,3.20]) cylinder(1,rtool,rtool);}
/* line -> 4737 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,12.96,3.20]) cylinder(1,rtool,rtool); translate([42.35,12.96,3.20]) cylinder(1,rtool,rtool);}
/* line -> 4739 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,12.96,3.20]) cylinder(1,rtool,rtool); translate([44.75,10.56,3.20]) cylinder(1,rtool,rtool);}
/* line -> 4741 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,10.56,3.20]) cylinder(1,rtool,rtool); translate([44.75,39.75,3.20]) cylinder(1,rtool,rtool);}
/* line -> 4743 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,39.75,3.20]) cylinder(1,rtool,rtool); translate([10.56,39.75,3.20]) cylinder(1,rtool,rtool);}
/* line -> 4745 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,39.75,3.20]) cylinder(1,rtool,rtool); translate([10.56,10.56,3.20]) cylinder(1,rtool,rtool);}
/* line -> 4747 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,10.56,3.20]) cylinder(1,rtool,rtool); translate([44.75,10.56,3.20]) cylinder(1,rtool,rtool);}
/* line -> 4749 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,10.56,3.20]) cylinder(1,rtool,rtool); translate([47.15,8.16,3.20]) cylinder(1,rtool,rtool);}
/* line -> 4751 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,8.16,3.20]) cylinder(1,rtool,rtool); translate([47.15,42.15,3.20]) cylinder(1,rtool,rtool);}
/* line -> 4753 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,42.15,3.20]) cylinder(1,rtool,rtool); translate([8.16,42.15,3.20]) cylinder(1,rtool,rtool);}
/* line -> 4755 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,42.15,3.20]) cylinder(1,rtool,rtool); translate([8.16,8.16,3.20]) cylinder(1,rtool,rtool);}
/* line -> 4757 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,8.16,3.20]) cylinder(1,rtool,rtool); translate([47.15,8.16,3.20]) cylinder(1,rtool,rtool);}
/* line -> 4759 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,8.16,3.20]) cylinder(1,rtool,rtool); translate([49.55,5.76,3.20]) cylinder(1,rtool,rtool);}
/* line -> 4761 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,5.76,3.20]) cylinder(1,rtool,rtool); translate([49.55,44.55,3.20]) cylinder(1,rtool,rtool);}
/* line -> 4763 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,44.55,3.20]) cylinder(1,rtool,rtool); translate([5.76,44.55,3.20]) cylinder(1,rtool,rtool);}
/* line -> 4765 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,44.55,3.20]) cylinder(1,rtool,rtool); translate([5.76,5.76,3.20]) cylinder(1,rtool,rtool);}
/* line -> 4767 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,5.76,3.20]) cylinder(1,rtool,rtool); translate([49.55,5.76,3.20]) cylinder(1,rtool,rtool);}
/* line -> 4769 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,5.76,3.20]) cylinder(1,rtool,rtool); translate([51.95,3.36,3.20]) cylinder(1,rtool,rtool);}
/* line -> 4771 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,3.36,3.20]) cylinder(1,rtool,rtool); translate([51.95,46.95,3.20]) cylinder(1,rtool,rtool);}
/* line -> 4773 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,46.95,3.20]) cylinder(1,rtool,rtool); translate([3.36,46.95,3.20]) cylinder(1,rtool,rtool);}
/* line -> 4775 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,46.95,3.20]) cylinder(1,rtool,rtool); translate([3.36,3.36,3.20]) cylinder(1,rtool,rtool);}
/* line -> 4777 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,3.36,3.20]) cylinder(1,rtool,rtool); translate([51.95,3.36,3.20]) cylinder(1,rtool,rtool);}
/* line -> 4779 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,3.36,3.20]) cylinder(1,rtool,rtool); translate([54.35,0.96,3.20]) cylinder(1,rtool,rtool);}
/* line -> 4781 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,0.96,3.20]) cylinder(1,rtool,rtool); translate([54.35,49.35,3.20]) cylinder(1,rtool,rtool);}
/* line -> 4783 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,49.35,3.20]) cylinder(1,rtool,rtool); translate([0.96,49.35,3.20]) cylinder(1,rtool,rtool);}
/* line -> 4785 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,49.35,3.20]) cylinder(1,rtool,rtool); translate([0.96,0.96,3.20]) cylinder(1,rtool,rtool);}
/* line -> 4787 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,0.96,3.20]) cylinder(1,rtool,rtool); translate([54.35,0.96,3.20]) cylinder(1,rtool,rtool);}
/* line -> 4789 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,0.96,3.20]) cylinder(1,rtool,rtool); translate([57.09,-1.44,3.20]) cylinder(1,rtool,rtool);}
/* line -> 4794 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 0.00, 3.70]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4795 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,-0.00,3.20]) cylinder(1,rtool,rtool); translate([56.75,51.75,3.20]) cylinder(1,rtool,rtool);}
/* line -> 4797 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,51.75,3.20]) cylinder(1,rtool,rtool); translate([0.00,51.75,3.20]) cylinder(1,rtool,rtool);}
/* line -> 4802 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 55.00, 3.70]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4803 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,52.09,3.20]) cylinder(1,rtool,rtool); translate([-1.44,-1.44,3.20]) cylinder(1,rtool,rtool);}
/* line -> 4805 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-1.44,3.20]) cylinder(1,rtool,rtool); translate([57.09,-1.44,3.20]) cylinder(1,rtool,rtool);}
/* line -> 4810 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 0.00, 3.70]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4811 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,-0.00,3.20]) cylinder(1,rtool,rtool); translate([56.75,51.75,3.20]) cylinder(1,rtool,rtool);}
/* line -> 4813 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,51.75,3.20]) cylinder(1,rtool,rtool); translate([0.00,51.75,3.20]) cylinder(1,rtool,rtool);}
/* line -> 4818 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 55.00, 3.70]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4819 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,52.09,3.20]) cylinder(1,rtool,rtool); translate([-1.44,-1.44,3.20]) cylinder(1,rtool,rtool);}
/* line -> 4821 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-1.44,3.20]) cylinder(1,rtool,rtool); translate([57.09,-1.44,3.20]) cylinder(1,rtool,rtool);}
/* line -> 4824 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([57.09,-1.44,3.20]) cylinder(1,rtool,rtool); translate([57.09,-1.44,97.50]) cylinder(1,rtool,rtool);}
/* line -> 4827 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([57.09,-1.44,97.50]) cylinder(1,rtool,rtool); translate([30.35,24.96,97.50]) cylinder(1,rtool,rtool);}
/* line -> 4830 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,97.50]) cylinder(1,rtool,rtool); translate([30.35,24.96,5.70]) cylinder(1,rtool,rtool);}
/* line -> 4833 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,5.70]) cylinder(1,rtool,rtool); translate([30.35,24.96,0.25]) cylinder(1,rtool,rtool);}
/* line -> 4836 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,0.25]) cylinder(1,rtool,rtool); translate([30.35,25.35,0.25]) cylinder(1,rtool,rtool);}
/* line -> 4838 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,25.35,0.25]) cylinder(1,rtool,rtool); translate([24.96,25.35,0.25]) cylinder(1,rtool,rtool);}
/* line -> 4840 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,25.35,0.25]) cylinder(1,rtool,rtool); translate([24.96,24.96,0.25]) cylinder(1,rtool,rtool);}
/* line -> 4842 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,24.96,0.25]) cylinder(1,rtool,rtool); translate([30.35,24.96,0.25]) cylinder(1,rtool,rtool);}
/* line -> 4844 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,0.25]) cylinder(1,rtool,rtool); translate([32.75,22.56,0.25]) cylinder(1,rtool,rtool);}
/* line -> 4846 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,22.56,0.25]) cylinder(1,rtool,rtool); translate([32.75,27.75,0.25]) cylinder(1,rtool,rtool);}
/* line -> 4848 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,27.75,0.25]) cylinder(1,rtool,rtool); translate([22.56,27.75,0.25]) cylinder(1,rtool,rtool);}
/* line -> 4850 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,27.75,0.25]) cylinder(1,rtool,rtool); translate([22.56,22.56,0.25]) cylinder(1,rtool,rtool);}
/* line -> 4852 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,22.56,0.25]) cylinder(1,rtool,rtool); translate([32.75,22.56,0.25]) cylinder(1,rtool,rtool);}
/* line -> 4854 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,22.56,0.25]) cylinder(1,rtool,rtool); translate([35.15,20.16,0.25]) cylinder(1,rtool,rtool);}
/* line -> 4856 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,20.16,0.25]) cylinder(1,rtool,rtool); translate([35.15,30.15,0.25]) cylinder(1,rtool,rtool);}
/* line -> 4858 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,30.15,0.25]) cylinder(1,rtool,rtool); translate([20.16,30.15,0.25]) cylinder(1,rtool,rtool);}
/* line -> 4860 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,30.15,0.25]) cylinder(1,rtool,rtool); translate([20.16,20.16,0.25]) cylinder(1,rtool,rtool);}
/* line -> 4862 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,20.16,0.25]) cylinder(1,rtool,rtool); translate([35.15,20.16,0.25]) cylinder(1,rtool,rtool);}
/* line -> 4864 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,20.16,0.25]) cylinder(1,rtool,rtool); translate([37.55,17.76,0.25]) cylinder(1,rtool,rtool);}
/* line -> 4866 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,17.76,0.25]) cylinder(1,rtool,rtool); translate([37.55,32.55,0.25]) cylinder(1,rtool,rtool);}
/* line -> 4868 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,32.55,0.25]) cylinder(1,rtool,rtool); translate([17.76,32.55,0.25]) cylinder(1,rtool,rtool);}
/* line -> 4870 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,32.55,0.25]) cylinder(1,rtool,rtool); translate([17.76,17.76,0.25]) cylinder(1,rtool,rtool);}
/* line -> 4872 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,17.76,0.25]) cylinder(1,rtool,rtool); translate([37.55,17.76,0.25]) cylinder(1,rtool,rtool);}
/* line -> 4874 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,17.76,0.25]) cylinder(1,rtool,rtool); translate([39.95,15.36,0.25]) cylinder(1,rtool,rtool);}
/* line -> 4876 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,15.36,0.25]) cylinder(1,rtool,rtool); translate([39.95,34.95,0.25]) cylinder(1,rtool,rtool);}
/* line -> 4878 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,34.95,0.25]) cylinder(1,rtool,rtool); translate([15.36,34.95,0.25]) cylinder(1,rtool,rtool);}
/* line -> 4880 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,34.95,0.25]) cylinder(1,rtool,rtool); translate([15.36,15.36,0.25]) cylinder(1,rtool,rtool);}
/* line -> 4882 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,15.36,0.25]) cylinder(1,rtool,rtool); translate([39.95,15.36,0.25]) cylinder(1,rtool,rtool);}
/* line -> 4884 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,15.36,0.25]) cylinder(1,rtool,rtool); translate([42.35,12.96,0.25]) cylinder(1,rtool,rtool);}
/* line -> 4886 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,12.96,0.25]) cylinder(1,rtool,rtool); translate([42.35,37.35,0.25]) cylinder(1,rtool,rtool);}
/* line -> 4888 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,37.35,0.25]) cylinder(1,rtool,rtool); translate([12.96,37.35,0.25]) cylinder(1,rtool,rtool);}
/* line -> 4890 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,37.35,0.25]) cylinder(1,rtool,rtool); translate([12.96,12.96,0.25]) cylinder(1,rtool,rtool);}
/* line -> 4892 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,12.96,0.25]) cylinder(1,rtool,rtool); translate([42.35,12.96,0.25]) cylinder(1,rtool,rtool);}
/* line -> 4894 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,12.96,0.25]) cylinder(1,rtool,rtool); translate([44.75,10.56,0.25]) cylinder(1,rtool,rtool);}
/* line -> 4896 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,10.56,0.25]) cylinder(1,rtool,rtool); translate([44.75,39.75,0.25]) cylinder(1,rtool,rtool);}
/* line -> 4898 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,39.75,0.25]) cylinder(1,rtool,rtool); translate([10.56,39.75,0.25]) cylinder(1,rtool,rtool);}
/* line -> 4900 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,39.75,0.25]) cylinder(1,rtool,rtool); translate([10.56,10.56,0.25]) cylinder(1,rtool,rtool);}
/* line -> 4902 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,10.56,0.25]) cylinder(1,rtool,rtool); translate([44.75,10.56,0.25]) cylinder(1,rtool,rtool);}
/* line -> 4904 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,10.56,0.25]) cylinder(1,rtool,rtool); translate([47.15,8.16,0.25]) cylinder(1,rtool,rtool);}
/* line -> 4906 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,8.16,0.25]) cylinder(1,rtool,rtool); translate([47.15,42.15,0.25]) cylinder(1,rtool,rtool);}
/* line -> 4908 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,42.15,0.25]) cylinder(1,rtool,rtool); translate([8.16,42.15,0.25]) cylinder(1,rtool,rtool);}
/* line -> 4910 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,42.15,0.25]) cylinder(1,rtool,rtool); translate([8.16,8.16,0.25]) cylinder(1,rtool,rtool);}
/* line -> 4912 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,8.16,0.25]) cylinder(1,rtool,rtool); translate([47.15,8.16,0.25]) cylinder(1,rtool,rtool);}
/* line -> 4914 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,8.16,0.25]) cylinder(1,rtool,rtool); translate([49.55,5.76,0.25]) cylinder(1,rtool,rtool);}
/* line -> 4916 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,5.76,0.25]) cylinder(1,rtool,rtool); translate([49.55,44.55,0.25]) cylinder(1,rtool,rtool);}
/* line -> 4918 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,44.55,0.25]) cylinder(1,rtool,rtool); translate([5.76,44.55,0.25]) cylinder(1,rtool,rtool);}
/* line -> 4920 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,44.55,0.25]) cylinder(1,rtool,rtool); translate([5.76,5.76,0.25]) cylinder(1,rtool,rtool);}
/* line -> 4922 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,5.76,0.25]) cylinder(1,rtool,rtool); translate([49.55,5.76,0.25]) cylinder(1,rtool,rtool);}
/* line -> 4924 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,5.76,0.25]) cylinder(1,rtool,rtool); translate([51.95,3.36,0.25]) cylinder(1,rtool,rtool);}
/* line -> 4926 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,3.36,0.25]) cylinder(1,rtool,rtool); translate([51.95,46.95,0.25]) cylinder(1,rtool,rtool);}
/* line -> 4928 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,46.95,0.25]) cylinder(1,rtool,rtool); translate([3.36,46.95,0.25]) cylinder(1,rtool,rtool);}
/* line -> 4930 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,46.95,0.25]) cylinder(1,rtool,rtool); translate([3.36,3.36,0.25]) cylinder(1,rtool,rtool);}
/* line -> 4932 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,3.36,0.25]) cylinder(1,rtool,rtool); translate([51.95,3.36,0.25]) cylinder(1,rtool,rtool);}
/* line -> 4934 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,3.36,0.25]) cylinder(1,rtool,rtool); translate([54.35,0.96,0.25]) cylinder(1,rtool,rtool);}
/* line -> 4936 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,0.96,0.25]) cylinder(1,rtool,rtool); translate([54.35,49.35,0.25]) cylinder(1,rtool,rtool);}
/* line -> 4938 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,49.35,0.25]) cylinder(1,rtool,rtool); translate([0.96,49.35,0.25]) cylinder(1,rtool,rtool);}
/* line -> 4940 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,49.35,0.25]) cylinder(1,rtool,rtool); translate([0.96,0.96,0.25]) cylinder(1,rtool,rtool);}
/* line -> 4942 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,0.96,0.25]) cylinder(1,rtool,rtool); translate([54.35,0.96,0.25]) cylinder(1,rtool,rtool);}
/* line -> 4944 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,0.96,0.25]) cylinder(1,rtool,rtool); translate([57.09,-1.44,0.25]) cylinder(1,rtool,rtool);}
/* line -> 4949 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 0.00, 0.75]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4950 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,-0.00,0.25]) cylinder(1,rtool,rtool); translate([56.75,51.75,0.25]) cylinder(1,rtool,rtool);}
/* line -> 4952 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,51.75,0.25]) cylinder(1,rtool,rtool); translate([0.00,51.75,0.25]) cylinder(1,rtool,rtool);}
/* line -> 4957 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 55.00, 0.75]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4958 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,52.09,0.25]) cylinder(1,rtool,rtool); translate([-1.44,-1.44,0.25]) cylinder(1,rtool,rtool);}
/* line -> 4960 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-1.44,0.25]) cylinder(1,rtool,rtool); translate([57.09,-1.44,0.25]) cylinder(1,rtool,rtool);}
/* line -> 4965 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 0.00, 0.75]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4966 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,-0.00,0.25]) cylinder(1,rtool,rtool); translate([56.75,51.75,0.25]) cylinder(1,rtool,rtool);}
/* line -> 4968 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,51.75,0.25]) cylinder(1,rtool,rtool); translate([0.00,51.75,0.25]) cylinder(1,rtool,rtool);}
/* line -> 4973 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 55.00, 0.75]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4974 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,52.09,0.25]) cylinder(1,rtool,rtool); translate([-1.44,-1.44,0.25]) cylinder(1,rtool,rtool);}
/* line -> 4976 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-1.44,0.25]) cylinder(1,rtool,rtool); translate([57.09,-1.44,0.25]) cylinder(1,rtool,rtool);}
/* line -> 4979 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([57.09,-1.44,0.25]) cylinder(1,rtool,rtool); translate([57.09,-1.44,97.50]) cylinder(1,rtool,rtool);}
/* line -> 4982 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([57.09,-1.44,97.50]) cylinder(1,rtool,rtool); translate([30.35,24.96,97.50]) cylinder(1,rtool,rtool);}
/* line -> 4985 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,97.50]) cylinder(1,rtool,rtool); translate([30.35,24.96,2.74]) cylinder(1,rtool,rtool);}
/* line -> 4988 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,2.74]) cylinder(1,rtool,rtool); translate([30.35,24.96,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 4991 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,-0.00]) cylinder(1,rtool,rtool); translate([30.35,25.35,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 4993 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,25.35,-0.00]) cylinder(1,rtool,rtool); translate([24.96,25.35,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 4995 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,25.35,-0.00]) cylinder(1,rtool,rtool); translate([24.96,24.96,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 4997 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,24.96,-0.00]) cylinder(1,rtool,rtool); translate([30.35,24.96,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 4999 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,-0.00]) cylinder(1,rtool,rtool); translate([32.75,22.56,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 5001 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,22.56,-0.00]) cylinder(1,rtool,rtool); translate([32.75,27.75,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 5003 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,27.75,-0.00]) cylinder(1,rtool,rtool); translate([22.56,27.75,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 5005 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,27.75,-0.00]) cylinder(1,rtool,rtool); translate([22.56,22.56,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 5007 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,22.56,-0.00]) cylinder(1,rtool,rtool); translate([32.75,22.56,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 5009 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,22.56,-0.00]) cylinder(1,rtool,rtool); translate([35.15,20.16,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 5011 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,20.16,-0.00]) cylinder(1,rtool,rtool); translate([35.15,30.15,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 5013 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,30.15,-0.00]) cylinder(1,rtool,rtool); translate([20.16,30.15,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 5015 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,30.15,-0.00]) cylinder(1,rtool,rtool); translate([20.16,20.16,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 5017 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,20.16,-0.00]) cylinder(1,rtool,rtool); translate([35.15,20.16,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 5019 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,20.16,-0.00]) cylinder(1,rtool,rtool); translate([37.55,17.76,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 5021 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,17.76,-0.00]) cylinder(1,rtool,rtool); translate([37.55,32.55,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 5023 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,32.55,-0.00]) cylinder(1,rtool,rtool); translate([17.76,32.55,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 5025 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,32.55,-0.00]) cylinder(1,rtool,rtool); translate([17.76,17.76,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 5027 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,17.76,-0.00]) cylinder(1,rtool,rtool); translate([37.55,17.76,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 5029 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,17.76,-0.00]) cylinder(1,rtool,rtool); translate([39.95,15.36,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 5031 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,15.36,-0.00]) cylinder(1,rtool,rtool); translate([39.95,34.95,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 5033 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,34.95,-0.00]) cylinder(1,rtool,rtool); translate([15.36,34.95,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 5035 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,34.95,-0.00]) cylinder(1,rtool,rtool); translate([15.36,15.36,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 5037 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,15.36,-0.00]) cylinder(1,rtool,rtool); translate([39.95,15.36,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 5039 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,15.36,-0.00]) cylinder(1,rtool,rtool); translate([42.35,12.96,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 5041 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,12.96,-0.00]) cylinder(1,rtool,rtool); translate([42.35,37.35,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 5043 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,37.35,-0.00]) cylinder(1,rtool,rtool); translate([12.96,37.35,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 5045 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,37.35,-0.00]) cylinder(1,rtool,rtool); translate([12.96,12.96,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 5047 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,12.96,-0.00]) cylinder(1,rtool,rtool); translate([42.35,12.96,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 5049 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,12.96,-0.00]) cylinder(1,rtool,rtool); translate([44.75,10.56,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 5051 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,10.56,-0.00]) cylinder(1,rtool,rtool); translate([44.75,39.75,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 5053 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,39.75,-0.00]) cylinder(1,rtool,rtool); translate([10.56,39.75,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 5055 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,39.75,-0.00]) cylinder(1,rtool,rtool); translate([10.56,10.56,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 5057 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,10.56,-0.00]) cylinder(1,rtool,rtool); translate([44.75,10.56,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 5059 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,10.56,-0.00]) cylinder(1,rtool,rtool); translate([47.15,8.16,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 5061 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,8.16,-0.00]) cylinder(1,rtool,rtool); translate([47.15,42.15,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 5063 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,42.15,-0.00]) cylinder(1,rtool,rtool); translate([8.16,42.15,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 5065 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,42.15,-0.00]) cylinder(1,rtool,rtool); translate([8.16,8.16,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 5067 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,8.16,-0.00]) cylinder(1,rtool,rtool); translate([47.15,8.16,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 5069 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,8.16,-0.00]) cylinder(1,rtool,rtool); translate([49.55,5.76,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 5071 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,5.76,-0.00]) cylinder(1,rtool,rtool); translate([49.55,44.55,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 5073 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,44.55,-0.00]) cylinder(1,rtool,rtool); translate([5.76,44.55,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 5075 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,44.55,-0.00]) cylinder(1,rtool,rtool); translate([5.76,5.76,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 5077 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,5.76,-0.00]) cylinder(1,rtool,rtool); translate([49.55,5.76,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 5079 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,5.76,-0.00]) cylinder(1,rtool,rtool); translate([51.95,3.36,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 5081 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,3.36,-0.00]) cylinder(1,rtool,rtool); translate([51.95,46.95,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 5083 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,46.95,-0.00]) cylinder(1,rtool,rtool); translate([3.36,46.95,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 5085 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,46.95,-0.00]) cylinder(1,rtool,rtool); translate([3.36,3.36,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 5087 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,3.36,-0.00]) cylinder(1,rtool,rtool); translate([51.95,3.36,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 5089 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,3.36,-0.00]) cylinder(1,rtool,rtool); translate([54.35,0.96,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 5091 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,0.96,-0.00]) cylinder(1,rtool,rtool); translate([54.35,49.35,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 5093 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,49.35,-0.00]) cylinder(1,rtool,rtool); translate([0.96,49.35,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 5095 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,49.35,-0.00]) cylinder(1,rtool,rtool); translate([0.96,0.96,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 5097 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,0.96,-0.00]) cylinder(1,rtool,rtool); translate([54.35,0.96,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 5099 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,0.96,-0.00]) cylinder(1,rtool,rtool); translate([57.09,-1.44,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 5104 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 0.00, 0.50]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5105 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,-0.00,-0.00]) cylinder(1,rtool,rtool); translate([56.75,51.75,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 5107 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,51.75,-0.00]) cylinder(1,rtool,rtool); translate([0.00,51.75,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 5112 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 55.00, 0.50]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5113 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,52.09,-0.00]) cylinder(1,rtool,rtool); translate([-1.44,-1.44,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 5115 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-1.44,-0.00]) cylinder(1,rtool,rtool); translate([57.09,-1.44,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 5120 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 0.00, 0.50]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5121 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,-0.00,-0.00]) cylinder(1,rtool,rtool); translate([56.75,51.75,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 5123 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,51.75,-0.00]) cylinder(1,rtool,rtool); translate([0.00,51.75,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 5128 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 55.00, 0.50]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5129 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,52.09,-0.00]) cylinder(1,rtool,rtool); translate([-1.44,-1.44,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 5131 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-1.44,-0.00]) cylinder(1,rtool,rtool); translate([57.09,-1.44,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 5134 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([57.09,-1.44,-0.00]) cylinder(1,rtool,rtool); translate([57.09,-1.44,97.50]) cylinder(1,rtool,rtool);}
/* line -> 5137 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([57.09,-1.44,97.50]) cylinder(1,rtool,rtool); translate([24.96,124.65,97.50]) cylinder(1,rtool,rtool);}
/* line -> 5140 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,97.50]) cylinder(1,rtool,rtool); translate([24.96,124.65,92.00]) cylinder(1,rtool,rtool);}
/* line -> 5143 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,92.00]) cylinder(1,rtool,rtool); translate([30.35,124.65,92.00]) cylinder(1,rtool,rtool);}
/* line -> 5145 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,124.65,92.00]) cylinder(1,rtool,rtool); translate([30.35,125.04,92.00]) cylinder(1,rtool,rtool);}
/* line -> 5147 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,125.04,92.00]) cylinder(1,rtool,rtool); translate([24.96,125.04,92.00]) cylinder(1,rtool,rtool);}
/* line -> 5149 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,125.04,92.00]) cylinder(1,rtool,rtool); translate([24.96,124.65,92.00]) cylinder(1,rtool,rtool);}
/* line -> 5151 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,92.00]) cylinder(1,rtool,rtool); translate([22.56,122.25,92.00]) cylinder(1,rtool,rtool);}
/* line -> 5153 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,122.25,92.00]) cylinder(1,rtool,rtool); translate([32.75,122.25,92.00]) cylinder(1,rtool,rtool);}
/* line -> 5155 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,122.25,92.00]) cylinder(1,rtool,rtool); translate([32.75,127.44,92.00]) cylinder(1,rtool,rtool);}
/* line -> 5157 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,127.44,92.00]) cylinder(1,rtool,rtool); translate([22.56,127.44,92.00]) cylinder(1,rtool,rtool);}
/* line -> 5159 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,127.44,92.00]) cylinder(1,rtool,rtool); translate([22.56,122.25,92.00]) cylinder(1,rtool,rtool);}
/* line -> 5161 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,122.25,92.00]) cylinder(1,rtool,rtool); translate([20.16,119.85,92.00]) cylinder(1,rtool,rtool);}
/* line -> 5163 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,119.85,92.00]) cylinder(1,rtool,rtool); translate([35.15,119.85,92.00]) cylinder(1,rtool,rtool);}
/* line -> 5165 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,119.85,92.00]) cylinder(1,rtool,rtool); translate([35.15,129.84,92.00]) cylinder(1,rtool,rtool);}
/* line -> 5167 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,129.84,92.00]) cylinder(1,rtool,rtool); translate([20.16,129.84,92.00]) cylinder(1,rtool,rtool);}
/* line -> 5169 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,129.84,92.00]) cylinder(1,rtool,rtool); translate([20.16,119.85,92.00]) cylinder(1,rtool,rtool);}
/* line -> 5171 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,119.85,92.00]) cylinder(1,rtool,rtool); translate([17.76,117.45,92.00]) cylinder(1,rtool,rtool);}
/* line -> 5173 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,117.45,92.00]) cylinder(1,rtool,rtool); translate([37.55,117.45,92.00]) cylinder(1,rtool,rtool);}
/* line -> 5175 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,117.45,92.00]) cylinder(1,rtool,rtool); translate([37.55,132.24,92.00]) cylinder(1,rtool,rtool);}
/* line -> 5177 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,132.24,92.00]) cylinder(1,rtool,rtool); translate([17.76,132.24,92.00]) cylinder(1,rtool,rtool);}
/* line -> 5179 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,132.24,92.00]) cylinder(1,rtool,rtool); translate([17.76,117.45,92.00]) cylinder(1,rtool,rtool);}
/* line -> 5181 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,117.45,92.00]) cylinder(1,rtool,rtool); translate([15.36,115.05,92.00]) cylinder(1,rtool,rtool);}
/* line -> 5183 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,115.05,92.00]) cylinder(1,rtool,rtool); translate([39.95,115.05,92.00]) cylinder(1,rtool,rtool);}
/* line -> 5185 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,115.05,92.00]) cylinder(1,rtool,rtool); translate([39.95,134.64,92.00]) cylinder(1,rtool,rtool);}
/* line -> 5187 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,134.64,92.00]) cylinder(1,rtool,rtool); translate([15.36,134.64,92.00]) cylinder(1,rtool,rtool);}
/* line -> 5189 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,134.64,92.00]) cylinder(1,rtool,rtool); translate([15.36,115.05,92.00]) cylinder(1,rtool,rtool);}
/* line -> 5191 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,115.05,92.00]) cylinder(1,rtool,rtool); translate([12.96,112.65,92.00]) cylinder(1,rtool,rtool);}
/* line -> 5193 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,112.65,92.00]) cylinder(1,rtool,rtool); translate([42.35,112.65,92.00]) cylinder(1,rtool,rtool);}
/* line -> 5195 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,112.65,92.00]) cylinder(1,rtool,rtool); translate([42.35,137.04,92.00]) cylinder(1,rtool,rtool);}
/* line -> 5197 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,137.04,92.00]) cylinder(1,rtool,rtool); translate([12.96,137.04,92.00]) cylinder(1,rtool,rtool);}
/* line -> 5199 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,137.04,92.00]) cylinder(1,rtool,rtool); translate([12.96,112.65,92.00]) cylinder(1,rtool,rtool);}
/* line -> 5201 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,112.65,92.00]) cylinder(1,rtool,rtool); translate([10.56,110.25,92.00]) cylinder(1,rtool,rtool);}
/* line -> 5203 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,110.25,92.00]) cylinder(1,rtool,rtool); translate([44.75,110.25,92.00]) cylinder(1,rtool,rtool);}
/* line -> 5205 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,110.25,92.00]) cylinder(1,rtool,rtool); translate([44.75,139.44,92.00]) cylinder(1,rtool,rtool);}
/* line -> 5207 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,139.44,92.00]) cylinder(1,rtool,rtool); translate([10.56,139.44,92.00]) cylinder(1,rtool,rtool);}
/* line -> 5209 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,139.44,92.00]) cylinder(1,rtool,rtool); translate([10.56,110.25,92.00]) cylinder(1,rtool,rtool);}
/* line -> 5211 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,110.25,92.00]) cylinder(1,rtool,rtool); translate([8.16,107.85,92.00]) cylinder(1,rtool,rtool);}
/* line -> 5213 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,107.85,92.00]) cylinder(1,rtool,rtool); translate([47.15,107.85,92.00]) cylinder(1,rtool,rtool);}
/* line -> 5215 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,107.85,92.00]) cylinder(1,rtool,rtool); translate([47.15,141.84,92.00]) cylinder(1,rtool,rtool);}
/* line -> 5217 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,141.84,92.00]) cylinder(1,rtool,rtool); translate([8.16,141.84,92.00]) cylinder(1,rtool,rtool);}
/* line -> 5219 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,141.84,92.00]) cylinder(1,rtool,rtool); translate([8.16,107.85,92.00]) cylinder(1,rtool,rtool);}
/* line -> 5221 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,107.85,92.00]) cylinder(1,rtool,rtool); translate([5.76,105.45,92.00]) cylinder(1,rtool,rtool);}
/* line -> 5223 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,105.45,92.00]) cylinder(1,rtool,rtool); translate([49.55,105.45,92.00]) cylinder(1,rtool,rtool);}
/* line -> 5225 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,105.45,92.00]) cylinder(1,rtool,rtool); translate([49.55,144.24,92.00]) cylinder(1,rtool,rtool);}
/* line -> 5227 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,144.24,92.00]) cylinder(1,rtool,rtool); translate([5.76,144.24,92.00]) cylinder(1,rtool,rtool);}
/* line -> 5229 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,144.24,92.00]) cylinder(1,rtool,rtool); translate([5.76,105.45,92.00]) cylinder(1,rtool,rtool);}
/* line -> 5231 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,105.45,92.00]) cylinder(1,rtool,rtool); translate([3.36,103.05,92.00]) cylinder(1,rtool,rtool);}
/* line -> 5233 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,103.05,92.00]) cylinder(1,rtool,rtool); translate([51.95,103.05,92.00]) cylinder(1,rtool,rtool);}
/* line -> 5235 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,103.05,92.00]) cylinder(1,rtool,rtool); translate([51.95,146.64,92.00]) cylinder(1,rtool,rtool);}
/* line -> 5237 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,146.64,92.00]) cylinder(1,rtool,rtool); translate([3.36,146.64,92.00]) cylinder(1,rtool,rtool);}
/* line -> 5239 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,146.64,92.00]) cylinder(1,rtool,rtool); translate([3.36,103.05,92.00]) cylinder(1,rtool,rtool);}
/* line -> 5241 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,103.05,92.00]) cylinder(1,rtool,rtool); translate([0.96,100.65,92.00]) cylinder(1,rtool,rtool);}
/* line -> 5243 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,100.65,92.00]) cylinder(1,rtool,rtool); translate([54.35,100.65,92.00]) cylinder(1,rtool,rtool);}
/* line -> 5245 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,100.65,92.00]) cylinder(1,rtool,rtool); translate([54.35,149.04,92.00]) cylinder(1,rtool,rtool);}
/* line -> 5247 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,149.04,92.00]) cylinder(1,rtool,rtool); translate([0.96,149.04,92.00]) cylinder(1,rtool,rtool);}
/* line -> 5249 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,149.04,92.00]) cylinder(1,rtool,rtool); translate([0.96,100.65,92.00]) cylinder(1,rtool,rtool);}
/* line -> 5251 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,100.65,92.00]) cylinder(1,rtool,rtool); translate([-1.44,97.91,92.00]) cylinder(1,rtool,rtool);}
/* line -> 5256 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 95.00, 92.50]) rotate([0,0,116.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5257 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,98.25,92.00]) cylinder(1,rtool,rtool); translate([56.75,98.25,92.00]) cylinder(1,rtool,rtool);}
/* line -> 5259 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,98.25,92.00]) cylinder(1,rtool,rtool); translate([56.75,150.00,92.00]) cylinder(1,rtool,rtool);}
/* line -> 5264 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 150.00, 92.50]) rotate([0,0,180.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5265 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.09,151.44,92.00]) cylinder(1,rtool,rtool); translate([-1.44,151.44,92.00]) cylinder(1,rtool,rtool);}
/* line -> 5267 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,151.44,92.00]) cylinder(1,rtool,rtool); translate([-1.44,97.91,92.00]) cylinder(1,rtool,rtool);}
/* line -> 5272 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 95.00, 92.50]) rotate([0,0,116.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5273 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,98.25,92.00]) cylinder(1,rtool,rtool); translate([56.75,98.25,92.00]) cylinder(1,rtool,rtool);}
/* line -> 5275 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,98.25,92.00]) cylinder(1,rtool,rtool); translate([56.75,150.00,92.00]) cylinder(1,rtool,rtool);}
/* line -> 5280 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 150.00, 92.50]) rotate([0,0,180.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5281 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.09,151.44,92.00]) cylinder(1,rtool,rtool); translate([-1.44,151.44,92.00]) cylinder(1,rtool,rtool);}
/* line -> 5283 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,151.44,92.00]) cylinder(1,rtool,rtool); translate([-1.44,97.91,92.00]) cylinder(1,rtool,rtool);}
/* line -> 5286 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,97.91,92.00]) cylinder(1,rtool,rtool); translate([-1.44,97.91,97.50]) cylinder(1,rtool,rtool);}
/* line -> 5289 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,97.91,97.50]) cylinder(1,rtool,rtool); translate([24.96,124.65,97.50]) cylinder(1,rtool,rtool);}
/* line -> 5292 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,97.50]) cylinder(1,rtool,rtool); translate([24.96,124.65,94.50]) cylinder(1,rtool,rtool);}
/* line -> 5295 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,94.50]) cylinder(1,rtool,rtool); translate([24.96,124.65,89.04]) cylinder(1,rtool,rtool);}
/* line -> 5298 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,89.04]) cylinder(1,rtool,rtool); translate([30.35,124.65,89.04]) cylinder(1,rtool,rtool);}
/* line -> 5300 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,124.65,89.04]) cylinder(1,rtool,rtool); translate([30.35,125.04,89.04]) cylinder(1,rtool,rtool);}
/* line -> 5302 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,125.04,89.04]) cylinder(1,rtool,rtool); translate([24.96,125.04,89.04]) cylinder(1,rtool,rtool);}
/* line -> 5304 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,125.04,89.04]) cylinder(1,rtool,rtool); translate([24.96,124.65,89.04]) cylinder(1,rtool,rtool);}
/* line -> 5306 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,89.04]) cylinder(1,rtool,rtool); translate([22.56,122.25,89.04]) cylinder(1,rtool,rtool);}
/* line -> 5308 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,122.25,89.04]) cylinder(1,rtool,rtool); translate([32.75,122.25,89.04]) cylinder(1,rtool,rtool);}
/* line -> 5310 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,122.25,89.04]) cylinder(1,rtool,rtool); translate([32.75,127.44,89.04]) cylinder(1,rtool,rtool);}
/* line -> 5312 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,127.44,89.04]) cylinder(1,rtool,rtool); translate([22.56,127.44,89.04]) cylinder(1,rtool,rtool);}
/* line -> 5314 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,127.44,89.04]) cylinder(1,rtool,rtool); translate([22.56,122.25,89.04]) cylinder(1,rtool,rtool);}
/* line -> 5316 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,122.25,89.04]) cylinder(1,rtool,rtool); translate([20.16,119.85,89.04]) cylinder(1,rtool,rtool);}
/* line -> 5318 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,119.85,89.04]) cylinder(1,rtool,rtool); translate([35.15,119.85,89.04]) cylinder(1,rtool,rtool);}
/* line -> 5320 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,119.85,89.04]) cylinder(1,rtool,rtool); translate([35.15,129.84,89.04]) cylinder(1,rtool,rtool);}
/* line -> 5322 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,129.84,89.04]) cylinder(1,rtool,rtool); translate([20.16,129.84,89.04]) cylinder(1,rtool,rtool);}
/* line -> 5324 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,129.84,89.04]) cylinder(1,rtool,rtool); translate([20.16,119.85,89.04]) cylinder(1,rtool,rtool);}
/* line -> 5326 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,119.85,89.04]) cylinder(1,rtool,rtool); translate([17.76,117.45,89.04]) cylinder(1,rtool,rtool);}
/* line -> 5328 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,117.45,89.04]) cylinder(1,rtool,rtool); translate([37.55,117.45,89.04]) cylinder(1,rtool,rtool);}
/* line -> 5330 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,117.45,89.04]) cylinder(1,rtool,rtool); translate([37.55,132.24,89.04]) cylinder(1,rtool,rtool);}
/* line -> 5332 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,132.24,89.04]) cylinder(1,rtool,rtool); translate([17.76,132.24,89.04]) cylinder(1,rtool,rtool);}
/* line -> 5334 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,132.24,89.04]) cylinder(1,rtool,rtool); translate([17.76,117.45,89.04]) cylinder(1,rtool,rtool);}
/* line -> 5336 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,117.45,89.04]) cylinder(1,rtool,rtool); translate([15.36,115.05,89.04]) cylinder(1,rtool,rtool);}
/* line -> 5338 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,115.05,89.04]) cylinder(1,rtool,rtool); translate([39.95,115.05,89.04]) cylinder(1,rtool,rtool);}
/* line -> 5340 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,115.05,89.04]) cylinder(1,rtool,rtool); translate([39.95,134.64,89.04]) cylinder(1,rtool,rtool);}
/* line -> 5342 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,134.64,89.04]) cylinder(1,rtool,rtool); translate([15.36,134.64,89.04]) cylinder(1,rtool,rtool);}
/* line -> 5344 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,134.64,89.04]) cylinder(1,rtool,rtool); translate([15.36,115.05,89.04]) cylinder(1,rtool,rtool);}
/* line -> 5346 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,115.05,89.04]) cylinder(1,rtool,rtool); translate([12.96,112.65,89.04]) cylinder(1,rtool,rtool);}
/* line -> 5348 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,112.65,89.04]) cylinder(1,rtool,rtool); translate([42.35,112.65,89.04]) cylinder(1,rtool,rtool);}
/* line -> 5350 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,112.65,89.04]) cylinder(1,rtool,rtool); translate([42.35,137.04,89.04]) cylinder(1,rtool,rtool);}
/* line -> 5352 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,137.04,89.04]) cylinder(1,rtool,rtool); translate([12.96,137.04,89.04]) cylinder(1,rtool,rtool);}
/* line -> 5354 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,137.04,89.04]) cylinder(1,rtool,rtool); translate([12.96,112.65,89.04]) cylinder(1,rtool,rtool);}
/* line -> 5356 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,112.65,89.04]) cylinder(1,rtool,rtool); translate([10.56,110.25,89.04]) cylinder(1,rtool,rtool);}
/* line -> 5358 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,110.25,89.04]) cylinder(1,rtool,rtool); translate([44.75,110.25,89.04]) cylinder(1,rtool,rtool);}
/* line -> 5360 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,110.25,89.04]) cylinder(1,rtool,rtool); translate([44.75,139.44,89.04]) cylinder(1,rtool,rtool);}
/* line -> 5362 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,139.44,89.04]) cylinder(1,rtool,rtool); translate([10.56,139.44,89.04]) cylinder(1,rtool,rtool);}
/* line -> 5364 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,139.44,89.04]) cylinder(1,rtool,rtool); translate([10.56,110.25,89.04]) cylinder(1,rtool,rtool);}
/* line -> 5366 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,110.25,89.04]) cylinder(1,rtool,rtool); translate([8.16,107.85,89.04]) cylinder(1,rtool,rtool);}
/* line -> 5368 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,107.85,89.04]) cylinder(1,rtool,rtool); translate([47.15,107.85,89.04]) cylinder(1,rtool,rtool);}
/* line -> 5370 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,107.85,89.04]) cylinder(1,rtool,rtool); translate([47.15,141.84,89.04]) cylinder(1,rtool,rtool);}
/* line -> 5372 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,141.84,89.04]) cylinder(1,rtool,rtool); translate([8.16,141.84,89.04]) cylinder(1,rtool,rtool);}
/* line -> 5374 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,141.84,89.04]) cylinder(1,rtool,rtool); translate([8.16,107.85,89.04]) cylinder(1,rtool,rtool);}
/* line -> 5376 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,107.85,89.04]) cylinder(1,rtool,rtool); translate([5.76,105.45,89.04]) cylinder(1,rtool,rtool);}
/* line -> 5378 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,105.45,89.04]) cylinder(1,rtool,rtool); translate([49.55,105.45,89.04]) cylinder(1,rtool,rtool);}
/* line -> 5380 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,105.45,89.04]) cylinder(1,rtool,rtool); translate([49.55,144.24,89.04]) cylinder(1,rtool,rtool);}
/* line -> 5382 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,144.24,89.04]) cylinder(1,rtool,rtool); translate([5.76,144.24,89.04]) cylinder(1,rtool,rtool);}
/* line -> 5384 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,144.24,89.04]) cylinder(1,rtool,rtool); translate([5.76,105.45,89.04]) cylinder(1,rtool,rtool);}
/* line -> 5386 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,105.45,89.04]) cylinder(1,rtool,rtool); translate([3.36,103.05,89.04]) cylinder(1,rtool,rtool);}
/* line -> 5388 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,103.05,89.04]) cylinder(1,rtool,rtool); translate([51.95,103.05,89.04]) cylinder(1,rtool,rtool);}
/* line -> 5390 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,103.05,89.04]) cylinder(1,rtool,rtool); translate([51.95,146.64,89.04]) cylinder(1,rtool,rtool);}
/* line -> 5392 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,146.64,89.04]) cylinder(1,rtool,rtool); translate([3.36,146.64,89.04]) cylinder(1,rtool,rtool);}
/* line -> 5394 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,146.64,89.04]) cylinder(1,rtool,rtool); translate([3.36,103.05,89.04]) cylinder(1,rtool,rtool);}
/* line -> 5396 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,103.05,89.04]) cylinder(1,rtool,rtool); translate([0.96,100.65,89.04]) cylinder(1,rtool,rtool);}
/* line -> 5398 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,100.65,89.04]) cylinder(1,rtool,rtool); translate([54.35,100.65,89.04]) cylinder(1,rtool,rtool);}
/* line -> 5400 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,100.65,89.04]) cylinder(1,rtool,rtool); translate([54.35,149.04,89.04]) cylinder(1,rtool,rtool);}
/* line -> 5402 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,149.04,89.04]) cylinder(1,rtool,rtool); translate([0.96,149.04,89.04]) cylinder(1,rtool,rtool);}
/* line -> 5404 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,149.04,89.04]) cylinder(1,rtool,rtool); translate([0.96,100.65,89.04]) cylinder(1,rtool,rtool);}
/* line -> 5406 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,100.65,89.04]) cylinder(1,rtool,rtool); translate([-1.44,97.91,89.04]) cylinder(1,rtool,rtool);}
/* line -> 5411 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 95.00, 89.54]) rotate([0,0,116.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5412 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,98.25,89.04]) cylinder(1,rtool,rtool); translate([56.75,98.25,89.04]) cylinder(1,rtool,rtool);}
/* line -> 5414 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,98.25,89.04]) cylinder(1,rtool,rtool); translate([56.75,150.00,89.04]) cylinder(1,rtool,rtool);}
/* line -> 5419 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 150.00, 89.54]) rotate([0,0,180.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5420 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.09,151.44,89.04]) cylinder(1,rtool,rtool); translate([-1.44,151.44,89.04]) cylinder(1,rtool,rtool);}
/* line -> 5422 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,151.44,89.04]) cylinder(1,rtool,rtool); translate([-1.44,97.91,89.04]) cylinder(1,rtool,rtool);}
/* line -> 5427 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 95.00, 89.54]) rotate([0,0,116.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5428 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,98.25,89.04]) cylinder(1,rtool,rtool); translate([56.75,98.25,89.04]) cylinder(1,rtool,rtool);}
/* line -> 5430 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,98.25,89.04]) cylinder(1,rtool,rtool); translate([56.75,150.00,89.04]) cylinder(1,rtool,rtool);}
/* line -> 5435 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 150.00, 89.54]) rotate([0,0,180.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5436 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.09,151.44,89.04]) cylinder(1,rtool,rtool); translate([-1.44,151.44,89.04]) cylinder(1,rtool,rtool);}
/* line -> 5438 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,151.44,89.04]) cylinder(1,rtool,rtool); translate([-1.44,97.91,89.04]) cylinder(1,rtool,rtool);}
/* line -> 5441 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,97.91,89.04]) cylinder(1,rtool,rtool); translate([-1.44,97.91,97.50]) cylinder(1,rtool,rtool);}
/* line -> 5444 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,97.91,97.50]) cylinder(1,rtool,rtool); translate([24.96,124.65,97.50]) cylinder(1,rtool,rtool);}
/* line -> 5447 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,97.50]) cylinder(1,rtool,rtool); translate([24.96,124.65,91.54]) cylinder(1,rtool,rtool);}
/* line -> 5450 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,91.54]) cylinder(1,rtool,rtool); translate([24.96,124.65,86.08]) cylinder(1,rtool,rtool);}
/* line -> 5453 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,86.08]) cylinder(1,rtool,rtool); translate([30.35,124.65,86.08]) cylinder(1,rtool,rtool);}
/* line -> 5455 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,124.65,86.08]) cylinder(1,rtool,rtool); translate([30.35,125.04,86.08]) cylinder(1,rtool,rtool);}
/* line -> 5457 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,125.04,86.08]) cylinder(1,rtool,rtool); translate([24.96,125.04,86.08]) cylinder(1,rtool,rtool);}
/* line -> 5459 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,125.04,86.08]) cylinder(1,rtool,rtool); translate([24.96,124.65,86.08]) cylinder(1,rtool,rtool);}
/* line -> 5461 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,86.08]) cylinder(1,rtool,rtool); translate([22.56,122.25,86.08]) cylinder(1,rtool,rtool);}
/* line -> 5463 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,122.25,86.08]) cylinder(1,rtool,rtool); translate([32.75,122.25,86.08]) cylinder(1,rtool,rtool);}
/* line -> 5465 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,122.25,86.08]) cylinder(1,rtool,rtool); translate([32.75,127.44,86.08]) cylinder(1,rtool,rtool);}
/* line -> 5467 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,127.44,86.08]) cylinder(1,rtool,rtool); translate([22.56,127.44,86.08]) cylinder(1,rtool,rtool);}
/* line -> 5469 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,127.44,86.08]) cylinder(1,rtool,rtool); translate([22.56,122.25,86.08]) cylinder(1,rtool,rtool);}
/* line -> 5471 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,122.25,86.08]) cylinder(1,rtool,rtool); translate([20.16,119.85,86.08]) cylinder(1,rtool,rtool);}
/* line -> 5473 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,119.85,86.08]) cylinder(1,rtool,rtool); translate([35.15,119.85,86.08]) cylinder(1,rtool,rtool);}
/* line -> 5475 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,119.85,86.08]) cylinder(1,rtool,rtool); translate([35.15,129.84,86.08]) cylinder(1,rtool,rtool);}
/* line -> 5477 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,129.84,86.08]) cylinder(1,rtool,rtool); translate([20.16,129.84,86.08]) cylinder(1,rtool,rtool);}
/* line -> 5479 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,129.84,86.08]) cylinder(1,rtool,rtool); translate([20.16,119.85,86.08]) cylinder(1,rtool,rtool);}
/* line -> 5481 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,119.85,86.08]) cylinder(1,rtool,rtool); translate([17.76,117.45,86.08]) cylinder(1,rtool,rtool);}
/* line -> 5483 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,117.45,86.08]) cylinder(1,rtool,rtool); translate([37.55,117.45,86.08]) cylinder(1,rtool,rtool);}
/* line -> 5485 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,117.45,86.08]) cylinder(1,rtool,rtool); translate([37.55,132.24,86.08]) cylinder(1,rtool,rtool);}
/* line -> 5487 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,132.24,86.08]) cylinder(1,rtool,rtool); translate([17.76,132.24,86.08]) cylinder(1,rtool,rtool);}
/* line -> 5489 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,132.24,86.08]) cylinder(1,rtool,rtool); translate([17.76,117.45,86.08]) cylinder(1,rtool,rtool);}
/* line -> 5491 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,117.45,86.08]) cylinder(1,rtool,rtool); translate([15.36,115.05,86.08]) cylinder(1,rtool,rtool);}
/* line -> 5493 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,115.05,86.08]) cylinder(1,rtool,rtool); translate([39.95,115.05,86.08]) cylinder(1,rtool,rtool);}
/* line -> 5495 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,115.05,86.08]) cylinder(1,rtool,rtool); translate([39.95,134.64,86.08]) cylinder(1,rtool,rtool);}
/* line -> 5497 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,134.64,86.08]) cylinder(1,rtool,rtool); translate([15.36,134.64,86.08]) cylinder(1,rtool,rtool);}
/* line -> 5499 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,134.64,86.08]) cylinder(1,rtool,rtool); translate([15.36,115.05,86.08]) cylinder(1,rtool,rtool);}
/* line -> 5501 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,115.05,86.08]) cylinder(1,rtool,rtool); translate([12.96,112.65,86.08]) cylinder(1,rtool,rtool);}
/* line -> 5503 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,112.65,86.08]) cylinder(1,rtool,rtool); translate([42.35,112.65,86.08]) cylinder(1,rtool,rtool);}
/* line -> 5505 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,112.65,86.08]) cylinder(1,rtool,rtool); translate([42.35,137.04,86.08]) cylinder(1,rtool,rtool);}
/* line -> 5507 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,137.04,86.08]) cylinder(1,rtool,rtool); translate([12.96,137.04,86.08]) cylinder(1,rtool,rtool);}
/* line -> 5509 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,137.04,86.08]) cylinder(1,rtool,rtool); translate([12.96,112.65,86.08]) cylinder(1,rtool,rtool);}
/* line -> 5511 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,112.65,86.08]) cylinder(1,rtool,rtool); translate([10.56,110.25,86.08]) cylinder(1,rtool,rtool);}
/* line -> 5513 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,110.25,86.08]) cylinder(1,rtool,rtool); translate([44.75,110.25,86.08]) cylinder(1,rtool,rtool);}
/* line -> 5515 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,110.25,86.08]) cylinder(1,rtool,rtool); translate([44.75,139.44,86.08]) cylinder(1,rtool,rtool);}
/* line -> 5517 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,139.44,86.08]) cylinder(1,rtool,rtool); translate([10.56,139.44,86.08]) cylinder(1,rtool,rtool);}
/* line -> 5519 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,139.44,86.08]) cylinder(1,rtool,rtool); translate([10.56,110.25,86.08]) cylinder(1,rtool,rtool);}
/* line -> 5521 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,110.25,86.08]) cylinder(1,rtool,rtool); translate([8.16,107.85,86.08]) cylinder(1,rtool,rtool);}
/* line -> 5523 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,107.85,86.08]) cylinder(1,rtool,rtool); translate([47.15,107.85,86.08]) cylinder(1,rtool,rtool);}
/* line -> 5525 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,107.85,86.08]) cylinder(1,rtool,rtool); translate([47.15,141.84,86.08]) cylinder(1,rtool,rtool);}
/* line -> 5527 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,141.84,86.08]) cylinder(1,rtool,rtool); translate([8.16,141.84,86.08]) cylinder(1,rtool,rtool);}
/* line -> 5529 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,141.84,86.08]) cylinder(1,rtool,rtool); translate([8.16,107.85,86.08]) cylinder(1,rtool,rtool);}
/* line -> 5531 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,107.85,86.08]) cylinder(1,rtool,rtool); translate([5.76,105.45,86.08]) cylinder(1,rtool,rtool);}
/* line -> 5533 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,105.45,86.08]) cylinder(1,rtool,rtool); translate([49.55,105.45,86.08]) cylinder(1,rtool,rtool);}
/* line -> 5535 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,105.45,86.08]) cylinder(1,rtool,rtool); translate([49.55,144.24,86.08]) cylinder(1,rtool,rtool);}
/* line -> 5537 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,144.24,86.08]) cylinder(1,rtool,rtool); translate([5.76,144.24,86.08]) cylinder(1,rtool,rtool);}
/* line -> 5539 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,144.24,86.08]) cylinder(1,rtool,rtool); translate([5.76,105.45,86.08]) cylinder(1,rtool,rtool);}
/* line -> 5541 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,105.45,86.08]) cylinder(1,rtool,rtool); translate([3.36,103.05,86.08]) cylinder(1,rtool,rtool);}
/* line -> 5543 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,103.05,86.08]) cylinder(1,rtool,rtool); translate([51.95,103.05,86.08]) cylinder(1,rtool,rtool);}
/* line -> 5545 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,103.05,86.08]) cylinder(1,rtool,rtool); translate([51.95,146.64,86.08]) cylinder(1,rtool,rtool);}
/* line -> 5547 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,146.64,86.08]) cylinder(1,rtool,rtool); translate([3.36,146.64,86.08]) cylinder(1,rtool,rtool);}
/* line -> 5549 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,146.64,86.08]) cylinder(1,rtool,rtool); translate([3.36,103.05,86.08]) cylinder(1,rtool,rtool);}
/* line -> 5551 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,103.05,86.08]) cylinder(1,rtool,rtool); translate([0.96,100.65,86.08]) cylinder(1,rtool,rtool);}
/* line -> 5553 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,100.65,86.08]) cylinder(1,rtool,rtool); translate([54.35,100.65,86.08]) cylinder(1,rtool,rtool);}
/* line -> 5555 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,100.65,86.08]) cylinder(1,rtool,rtool); translate([54.35,149.04,86.08]) cylinder(1,rtool,rtool);}
/* line -> 5557 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,149.04,86.08]) cylinder(1,rtool,rtool); translate([0.96,149.04,86.08]) cylinder(1,rtool,rtool);}
/* line -> 5559 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,149.04,86.08]) cylinder(1,rtool,rtool); translate([0.96,100.65,86.08]) cylinder(1,rtool,rtool);}
/* line -> 5561 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,100.65,86.08]) cylinder(1,rtool,rtool); translate([-1.44,97.91,86.08]) cylinder(1,rtool,rtool);}
/* line -> 5566 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 95.00, 86.58]) rotate([0,0,116.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5567 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,98.25,86.08]) cylinder(1,rtool,rtool); translate([56.75,98.25,86.08]) cylinder(1,rtool,rtool);}
/* line -> 5569 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,98.25,86.08]) cylinder(1,rtool,rtool); translate([56.75,150.00,86.08]) cylinder(1,rtool,rtool);}
/* line -> 5574 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 150.00, 86.58]) rotate([0,0,180.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5575 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.09,151.44,86.08]) cylinder(1,rtool,rtool); translate([-1.44,151.44,86.08]) cylinder(1,rtool,rtool);}
/* line -> 5577 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,151.44,86.08]) cylinder(1,rtool,rtool); translate([-1.44,97.91,86.08]) cylinder(1,rtool,rtool);}
/* line -> 5582 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 95.00, 86.58]) rotate([0,0,116.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5583 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,98.25,86.08]) cylinder(1,rtool,rtool); translate([56.75,98.25,86.08]) cylinder(1,rtool,rtool);}
/* line -> 5585 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,98.25,86.08]) cylinder(1,rtool,rtool); translate([56.75,150.00,86.08]) cylinder(1,rtool,rtool);}
/* line -> 5590 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 150.00, 86.58]) rotate([0,0,180.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5591 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.09,151.44,86.08]) cylinder(1,rtool,rtool); translate([-1.44,151.44,86.08]) cylinder(1,rtool,rtool);}
/* line -> 5593 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,151.44,86.08]) cylinder(1,rtool,rtool); translate([-1.44,97.91,86.08]) cylinder(1,rtool,rtool);}
/* line -> 5596 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,97.91,86.08]) cylinder(1,rtool,rtool); translate([-1.44,97.91,97.50]) cylinder(1,rtool,rtool);}
/* line -> 5599 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,97.91,97.50]) cylinder(1,rtool,rtool); translate([24.96,124.65,97.50]) cylinder(1,rtool,rtool);}
/* line -> 5602 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,97.50]) cylinder(1,rtool,rtool); translate([24.96,124.65,88.58]) cylinder(1,rtool,rtool);}
/* line -> 5605 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,88.58]) cylinder(1,rtool,rtool); translate([24.96,124.65,83.12]) cylinder(1,rtool,rtool);}
/* line -> 5608 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,83.12]) cylinder(1,rtool,rtool); translate([30.35,124.65,83.12]) cylinder(1,rtool,rtool);}
/* line -> 5610 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,124.65,83.12]) cylinder(1,rtool,rtool); translate([30.35,125.04,83.12]) cylinder(1,rtool,rtool);}
/* line -> 5612 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,125.04,83.12]) cylinder(1,rtool,rtool); translate([24.96,125.04,83.12]) cylinder(1,rtool,rtool);}
/* line -> 5614 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,125.04,83.12]) cylinder(1,rtool,rtool); translate([24.96,124.65,83.12]) cylinder(1,rtool,rtool);}
/* line -> 5616 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,83.12]) cylinder(1,rtool,rtool); translate([22.56,122.25,83.12]) cylinder(1,rtool,rtool);}
/* line -> 5618 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,122.25,83.12]) cylinder(1,rtool,rtool); translate([32.75,122.25,83.12]) cylinder(1,rtool,rtool);}
/* line -> 5620 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,122.25,83.12]) cylinder(1,rtool,rtool); translate([32.75,127.44,83.12]) cylinder(1,rtool,rtool);}
/* line -> 5622 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,127.44,83.12]) cylinder(1,rtool,rtool); translate([22.56,127.44,83.12]) cylinder(1,rtool,rtool);}
/* line -> 5624 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,127.44,83.12]) cylinder(1,rtool,rtool); translate([22.56,122.25,83.12]) cylinder(1,rtool,rtool);}
/* line -> 5626 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,122.25,83.12]) cylinder(1,rtool,rtool); translate([20.16,119.85,83.12]) cylinder(1,rtool,rtool);}
/* line -> 5628 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,119.85,83.12]) cylinder(1,rtool,rtool); translate([35.15,119.85,83.12]) cylinder(1,rtool,rtool);}
/* line -> 5630 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,119.85,83.12]) cylinder(1,rtool,rtool); translate([35.15,129.84,83.12]) cylinder(1,rtool,rtool);}
/* line -> 5632 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,129.84,83.12]) cylinder(1,rtool,rtool); translate([20.16,129.84,83.12]) cylinder(1,rtool,rtool);}
/* line -> 5634 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,129.84,83.12]) cylinder(1,rtool,rtool); translate([20.16,119.85,83.12]) cylinder(1,rtool,rtool);}
/* line -> 5636 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,119.85,83.12]) cylinder(1,rtool,rtool); translate([17.76,117.45,83.12]) cylinder(1,rtool,rtool);}
/* line -> 5638 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,117.45,83.12]) cylinder(1,rtool,rtool); translate([37.55,117.45,83.12]) cylinder(1,rtool,rtool);}
/* line -> 5640 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,117.45,83.12]) cylinder(1,rtool,rtool); translate([37.55,132.24,83.12]) cylinder(1,rtool,rtool);}
/* line -> 5642 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,132.24,83.12]) cylinder(1,rtool,rtool); translate([17.76,132.24,83.12]) cylinder(1,rtool,rtool);}
/* line -> 5644 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,132.24,83.12]) cylinder(1,rtool,rtool); translate([17.76,117.45,83.12]) cylinder(1,rtool,rtool);}
/* line -> 5646 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,117.45,83.12]) cylinder(1,rtool,rtool); translate([15.36,115.05,83.12]) cylinder(1,rtool,rtool);}
/* line -> 5648 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,115.05,83.12]) cylinder(1,rtool,rtool); translate([39.95,115.05,83.12]) cylinder(1,rtool,rtool);}
/* line -> 5650 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,115.05,83.12]) cylinder(1,rtool,rtool); translate([39.95,134.64,83.12]) cylinder(1,rtool,rtool);}
/* line -> 5652 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,134.64,83.12]) cylinder(1,rtool,rtool); translate([15.36,134.64,83.12]) cylinder(1,rtool,rtool);}
/* line -> 5654 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,134.64,83.12]) cylinder(1,rtool,rtool); translate([15.36,115.05,83.12]) cylinder(1,rtool,rtool);}
/* line -> 5656 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,115.05,83.12]) cylinder(1,rtool,rtool); translate([12.96,112.65,83.12]) cylinder(1,rtool,rtool);}
/* line -> 5658 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,112.65,83.12]) cylinder(1,rtool,rtool); translate([42.35,112.65,83.12]) cylinder(1,rtool,rtool);}
/* line -> 5660 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,112.65,83.12]) cylinder(1,rtool,rtool); translate([42.35,137.04,83.12]) cylinder(1,rtool,rtool);}
/* line -> 5662 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,137.04,83.12]) cylinder(1,rtool,rtool); translate([12.96,137.04,83.12]) cylinder(1,rtool,rtool);}
/* line -> 5664 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,137.04,83.12]) cylinder(1,rtool,rtool); translate([12.96,112.65,83.12]) cylinder(1,rtool,rtool);}
/* line -> 5666 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,112.65,83.12]) cylinder(1,rtool,rtool); translate([10.56,110.25,83.12]) cylinder(1,rtool,rtool);}
/* line -> 5668 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,110.25,83.12]) cylinder(1,rtool,rtool); translate([44.75,110.25,83.12]) cylinder(1,rtool,rtool);}
/* line -> 5670 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,110.25,83.12]) cylinder(1,rtool,rtool); translate([44.75,139.44,83.12]) cylinder(1,rtool,rtool);}
/* line -> 5672 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,139.44,83.12]) cylinder(1,rtool,rtool); translate([10.56,139.44,83.12]) cylinder(1,rtool,rtool);}
/* line -> 5674 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,139.44,83.12]) cylinder(1,rtool,rtool); translate([10.56,110.25,83.12]) cylinder(1,rtool,rtool);}
/* line -> 5676 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,110.25,83.12]) cylinder(1,rtool,rtool); translate([8.16,107.85,83.12]) cylinder(1,rtool,rtool);}
/* line -> 5678 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,107.85,83.12]) cylinder(1,rtool,rtool); translate([47.15,107.85,83.12]) cylinder(1,rtool,rtool);}
/* line -> 5680 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,107.85,83.12]) cylinder(1,rtool,rtool); translate([47.15,141.84,83.12]) cylinder(1,rtool,rtool);}
/* line -> 5682 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,141.84,83.12]) cylinder(1,rtool,rtool); translate([8.16,141.84,83.12]) cylinder(1,rtool,rtool);}
/* line -> 5684 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,141.84,83.12]) cylinder(1,rtool,rtool); translate([8.16,107.85,83.12]) cylinder(1,rtool,rtool);}
/* line -> 5686 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,107.85,83.12]) cylinder(1,rtool,rtool); translate([5.76,105.45,83.12]) cylinder(1,rtool,rtool);}
/* line -> 5688 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,105.45,83.12]) cylinder(1,rtool,rtool); translate([49.55,105.45,83.12]) cylinder(1,rtool,rtool);}
/* line -> 5690 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,105.45,83.12]) cylinder(1,rtool,rtool); translate([49.55,144.24,83.12]) cylinder(1,rtool,rtool);}
/* line -> 5692 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,144.24,83.12]) cylinder(1,rtool,rtool); translate([5.76,144.24,83.12]) cylinder(1,rtool,rtool);}
/* line -> 5694 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,144.24,83.12]) cylinder(1,rtool,rtool); translate([5.76,105.45,83.12]) cylinder(1,rtool,rtool);}
/* line -> 5696 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,105.45,83.12]) cylinder(1,rtool,rtool); translate([3.36,103.05,83.12]) cylinder(1,rtool,rtool);}
/* line -> 5698 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,103.05,83.12]) cylinder(1,rtool,rtool); translate([51.95,103.05,83.12]) cylinder(1,rtool,rtool);}
/* line -> 5700 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,103.05,83.12]) cylinder(1,rtool,rtool); translate([51.95,146.64,83.12]) cylinder(1,rtool,rtool);}
/* line -> 5702 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,146.64,83.12]) cylinder(1,rtool,rtool); translate([3.36,146.64,83.12]) cylinder(1,rtool,rtool);}
/* line -> 5704 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,146.64,83.12]) cylinder(1,rtool,rtool); translate([3.36,103.05,83.12]) cylinder(1,rtool,rtool);}
/* line -> 5706 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,103.05,83.12]) cylinder(1,rtool,rtool); translate([0.96,100.65,83.12]) cylinder(1,rtool,rtool);}
/* line -> 5708 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,100.65,83.12]) cylinder(1,rtool,rtool); translate([54.35,100.65,83.12]) cylinder(1,rtool,rtool);}
/* line -> 5710 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,100.65,83.12]) cylinder(1,rtool,rtool); translate([54.35,149.04,83.12]) cylinder(1,rtool,rtool);}
/* line -> 5712 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,149.04,83.12]) cylinder(1,rtool,rtool); translate([0.96,149.04,83.12]) cylinder(1,rtool,rtool);}
/* line -> 5714 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,149.04,83.12]) cylinder(1,rtool,rtool); translate([0.96,100.65,83.12]) cylinder(1,rtool,rtool);}
/* line -> 5716 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,100.65,83.12]) cylinder(1,rtool,rtool); translate([-1.44,97.91,83.12]) cylinder(1,rtool,rtool);}
/* line -> 5721 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 95.00, 83.62]) rotate([0,0,116.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5722 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,98.25,83.12]) cylinder(1,rtool,rtool); translate([56.75,98.25,83.12]) cylinder(1,rtool,rtool);}
/* line -> 5724 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,98.25,83.12]) cylinder(1,rtool,rtool); translate([56.75,150.00,83.12]) cylinder(1,rtool,rtool);}
/* line -> 5729 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 150.00, 83.62]) rotate([0,0,180.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5730 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.09,151.44,83.12]) cylinder(1,rtool,rtool); translate([-1.44,151.44,83.12]) cylinder(1,rtool,rtool);}
/* line -> 5732 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,151.44,83.12]) cylinder(1,rtool,rtool); translate([-1.44,97.91,83.12]) cylinder(1,rtool,rtool);}
/* line -> 5737 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 95.00, 83.62]) rotate([0,0,116.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5738 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,98.25,83.12]) cylinder(1,rtool,rtool); translate([56.75,98.25,83.12]) cylinder(1,rtool,rtool);}
/* line -> 5740 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,98.25,83.12]) cylinder(1,rtool,rtool); translate([56.75,150.00,83.12]) cylinder(1,rtool,rtool);}
/* line -> 5745 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 150.00, 83.62]) rotate([0,0,180.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5746 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.09,151.44,83.12]) cylinder(1,rtool,rtool); translate([-1.44,151.44,83.12]) cylinder(1,rtool,rtool);}
/* line -> 5748 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,151.44,83.12]) cylinder(1,rtool,rtool); translate([-1.44,97.91,83.12]) cylinder(1,rtool,rtool);}
/* line -> 5751 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,97.91,83.12]) cylinder(1,rtool,rtool); translate([-1.44,97.91,97.50]) cylinder(1,rtool,rtool);}
/* line -> 5754 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,97.91,97.50]) cylinder(1,rtool,rtool); translate([24.96,124.65,97.50]) cylinder(1,rtool,rtool);}
/* line -> 5757 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,97.50]) cylinder(1,rtool,rtool); translate([24.96,124.65,85.62]) cylinder(1,rtool,rtool);}
/* line -> 5760 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,85.62]) cylinder(1,rtool,rtool); translate([24.96,124.65,80.16]) cylinder(1,rtool,rtool);}
/* line -> 5763 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,80.16]) cylinder(1,rtool,rtool); translate([30.35,124.65,80.16]) cylinder(1,rtool,rtool);}
/* line -> 5765 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,124.65,80.16]) cylinder(1,rtool,rtool); translate([30.35,125.04,80.16]) cylinder(1,rtool,rtool);}
/* line -> 5767 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,125.04,80.16]) cylinder(1,rtool,rtool); translate([24.96,125.04,80.16]) cylinder(1,rtool,rtool);}
/* line -> 5769 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,125.04,80.16]) cylinder(1,rtool,rtool); translate([24.96,124.65,80.16]) cylinder(1,rtool,rtool);}
/* line -> 5771 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,80.16]) cylinder(1,rtool,rtool); translate([22.56,122.25,80.16]) cylinder(1,rtool,rtool);}
/* line -> 5773 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,122.25,80.16]) cylinder(1,rtool,rtool); translate([32.75,122.25,80.16]) cylinder(1,rtool,rtool);}
/* line -> 5775 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,122.25,80.16]) cylinder(1,rtool,rtool); translate([32.75,127.44,80.16]) cylinder(1,rtool,rtool);}
/* line -> 5777 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,127.44,80.16]) cylinder(1,rtool,rtool); translate([22.56,127.44,80.16]) cylinder(1,rtool,rtool);}
/* line -> 5779 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,127.44,80.16]) cylinder(1,rtool,rtool); translate([22.56,122.25,80.16]) cylinder(1,rtool,rtool);}
/* line -> 5781 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,122.25,80.16]) cylinder(1,rtool,rtool); translate([20.16,119.85,80.16]) cylinder(1,rtool,rtool);}
/* line -> 5783 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,119.85,80.16]) cylinder(1,rtool,rtool); translate([35.15,119.85,80.16]) cylinder(1,rtool,rtool);}
/* line -> 5785 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,119.85,80.16]) cylinder(1,rtool,rtool); translate([35.15,129.84,80.16]) cylinder(1,rtool,rtool);}
/* line -> 5787 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,129.84,80.16]) cylinder(1,rtool,rtool); translate([20.16,129.84,80.16]) cylinder(1,rtool,rtool);}
/* line -> 5789 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,129.84,80.16]) cylinder(1,rtool,rtool); translate([20.16,119.85,80.16]) cylinder(1,rtool,rtool);}
/* line -> 5791 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,119.85,80.16]) cylinder(1,rtool,rtool); translate([17.76,117.45,80.16]) cylinder(1,rtool,rtool);}
/* line -> 5793 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,117.45,80.16]) cylinder(1,rtool,rtool); translate([37.55,117.45,80.16]) cylinder(1,rtool,rtool);}
/* line -> 5795 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,117.45,80.16]) cylinder(1,rtool,rtool); translate([37.55,132.24,80.16]) cylinder(1,rtool,rtool);}
/* line -> 5797 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,132.24,80.16]) cylinder(1,rtool,rtool); translate([17.76,132.24,80.16]) cylinder(1,rtool,rtool);}
/* line -> 5799 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,132.24,80.16]) cylinder(1,rtool,rtool); translate([17.76,117.45,80.16]) cylinder(1,rtool,rtool);}
/* line -> 5801 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,117.45,80.16]) cylinder(1,rtool,rtool); translate([15.36,115.05,80.16]) cylinder(1,rtool,rtool);}
/* line -> 5803 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,115.05,80.16]) cylinder(1,rtool,rtool); translate([39.95,115.05,80.16]) cylinder(1,rtool,rtool);}
/* line -> 5805 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,115.05,80.16]) cylinder(1,rtool,rtool); translate([39.95,134.64,80.16]) cylinder(1,rtool,rtool);}
/* line -> 5807 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,134.64,80.16]) cylinder(1,rtool,rtool); translate([15.36,134.64,80.16]) cylinder(1,rtool,rtool);}
/* line -> 5809 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,134.64,80.16]) cylinder(1,rtool,rtool); translate([15.36,115.05,80.16]) cylinder(1,rtool,rtool);}
/* line -> 5811 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,115.05,80.16]) cylinder(1,rtool,rtool); translate([12.96,112.65,80.16]) cylinder(1,rtool,rtool);}
/* line -> 5813 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,112.65,80.16]) cylinder(1,rtool,rtool); translate([42.35,112.65,80.16]) cylinder(1,rtool,rtool);}
/* line -> 5815 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,112.65,80.16]) cylinder(1,rtool,rtool); translate([42.35,137.04,80.16]) cylinder(1,rtool,rtool);}
/* line -> 5817 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,137.04,80.16]) cylinder(1,rtool,rtool); translate([12.96,137.04,80.16]) cylinder(1,rtool,rtool);}
/* line -> 5819 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,137.04,80.16]) cylinder(1,rtool,rtool); translate([12.96,112.65,80.16]) cylinder(1,rtool,rtool);}
/* line -> 5821 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,112.65,80.16]) cylinder(1,rtool,rtool); translate([10.56,110.25,80.16]) cylinder(1,rtool,rtool);}
/* line -> 5823 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,110.25,80.16]) cylinder(1,rtool,rtool); translate([44.75,110.25,80.16]) cylinder(1,rtool,rtool);}
/* line -> 5825 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,110.25,80.16]) cylinder(1,rtool,rtool); translate([44.75,139.44,80.16]) cylinder(1,rtool,rtool);}
/* line -> 5827 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,139.44,80.16]) cylinder(1,rtool,rtool); translate([10.56,139.44,80.16]) cylinder(1,rtool,rtool);}
/* line -> 5829 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,139.44,80.16]) cylinder(1,rtool,rtool); translate([10.56,110.25,80.16]) cylinder(1,rtool,rtool);}
/* line -> 5831 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,110.25,80.16]) cylinder(1,rtool,rtool); translate([8.16,107.85,80.16]) cylinder(1,rtool,rtool);}
/* line -> 5833 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,107.85,80.16]) cylinder(1,rtool,rtool); translate([47.15,107.85,80.16]) cylinder(1,rtool,rtool);}
/* line -> 5835 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,107.85,80.16]) cylinder(1,rtool,rtool); translate([47.15,141.84,80.16]) cylinder(1,rtool,rtool);}
/* line -> 5837 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,141.84,80.16]) cylinder(1,rtool,rtool); translate([8.16,141.84,80.16]) cylinder(1,rtool,rtool);}
/* line -> 5839 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,141.84,80.16]) cylinder(1,rtool,rtool); translate([8.16,107.85,80.16]) cylinder(1,rtool,rtool);}
/* line -> 5841 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,107.85,80.16]) cylinder(1,rtool,rtool); translate([5.76,105.45,80.16]) cylinder(1,rtool,rtool);}
/* line -> 5843 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,105.45,80.16]) cylinder(1,rtool,rtool); translate([49.55,105.45,80.16]) cylinder(1,rtool,rtool);}
/* line -> 5845 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,105.45,80.16]) cylinder(1,rtool,rtool); translate([49.55,144.24,80.16]) cylinder(1,rtool,rtool);}
/* line -> 5847 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,144.24,80.16]) cylinder(1,rtool,rtool); translate([5.76,144.24,80.16]) cylinder(1,rtool,rtool);}
/* line -> 5849 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,144.24,80.16]) cylinder(1,rtool,rtool); translate([5.76,105.45,80.16]) cylinder(1,rtool,rtool);}
/* line -> 5851 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,105.45,80.16]) cylinder(1,rtool,rtool); translate([3.36,103.05,80.16]) cylinder(1,rtool,rtool);}
/* line -> 5853 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,103.05,80.16]) cylinder(1,rtool,rtool); translate([51.95,103.05,80.16]) cylinder(1,rtool,rtool);}
/* line -> 5855 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,103.05,80.16]) cylinder(1,rtool,rtool); translate([51.95,146.64,80.16]) cylinder(1,rtool,rtool);}
/* line -> 5857 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,146.64,80.16]) cylinder(1,rtool,rtool); translate([3.36,146.64,80.16]) cylinder(1,rtool,rtool);}
/* line -> 5859 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,146.64,80.16]) cylinder(1,rtool,rtool); translate([3.36,103.05,80.16]) cylinder(1,rtool,rtool);}
/* line -> 5861 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,103.05,80.16]) cylinder(1,rtool,rtool); translate([0.96,100.65,80.16]) cylinder(1,rtool,rtool);}
/* line -> 5863 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,100.65,80.16]) cylinder(1,rtool,rtool); translate([54.35,100.65,80.16]) cylinder(1,rtool,rtool);}
/* line -> 5865 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,100.65,80.16]) cylinder(1,rtool,rtool); translate([54.35,149.04,80.16]) cylinder(1,rtool,rtool);}
/* line -> 5867 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,149.04,80.16]) cylinder(1,rtool,rtool); translate([0.96,149.04,80.16]) cylinder(1,rtool,rtool);}
/* line -> 5869 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,149.04,80.16]) cylinder(1,rtool,rtool); translate([0.96,100.65,80.16]) cylinder(1,rtool,rtool);}
/* line -> 5871 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,100.65,80.16]) cylinder(1,rtool,rtool); translate([-1.44,97.91,80.16]) cylinder(1,rtool,rtool);}
/* line -> 5876 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 95.00, 80.66]) rotate([0,0,116.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5877 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,98.25,80.16]) cylinder(1,rtool,rtool); translate([56.75,98.25,80.16]) cylinder(1,rtool,rtool);}
/* line -> 5879 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,98.25,80.16]) cylinder(1,rtool,rtool); translate([56.75,150.00,80.16]) cylinder(1,rtool,rtool);}
/* line -> 5884 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 150.00, 80.66]) rotate([0,0,180.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5885 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.09,151.44,80.16]) cylinder(1,rtool,rtool); translate([-1.44,151.44,80.16]) cylinder(1,rtool,rtool);}
/* line -> 5887 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,151.44,80.16]) cylinder(1,rtool,rtool); translate([-1.44,97.91,80.16]) cylinder(1,rtool,rtool);}
/* line -> 5892 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 95.00, 80.66]) rotate([0,0,116.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5893 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,98.25,80.16]) cylinder(1,rtool,rtool); translate([56.75,98.25,80.16]) cylinder(1,rtool,rtool);}
/* line -> 5895 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,98.25,80.16]) cylinder(1,rtool,rtool); translate([56.75,150.00,80.16]) cylinder(1,rtool,rtool);}
/* line -> 5900 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 150.00, 80.66]) rotate([0,0,180.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5901 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.09,151.44,80.16]) cylinder(1,rtool,rtool); translate([-1.44,151.44,80.16]) cylinder(1,rtool,rtool);}
/* line -> 5903 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,151.44,80.16]) cylinder(1,rtool,rtool); translate([-1.44,97.91,80.16]) cylinder(1,rtool,rtool);}
/* line -> 5906 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,97.91,80.16]) cylinder(1,rtool,rtool); translate([-1.44,97.91,97.50]) cylinder(1,rtool,rtool);}
/* line -> 5909 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,97.91,97.50]) cylinder(1,rtool,rtool); translate([24.96,124.65,97.50]) cylinder(1,rtool,rtool);}
/* line -> 5912 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,97.50]) cylinder(1,rtool,rtool); translate([24.96,124.65,82.66]) cylinder(1,rtool,rtool);}
/* line -> 5915 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,82.66]) cylinder(1,rtool,rtool); translate([24.96,124.65,77.20]) cylinder(1,rtool,rtool);}
/* line -> 5918 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,77.20]) cylinder(1,rtool,rtool); translate([30.35,124.65,77.20]) cylinder(1,rtool,rtool);}
/* line -> 5920 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,124.65,77.20]) cylinder(1,rtool,rtool); translate([30.35,125.04,77.20]) cylinder(1,rtool,rtool);}
/* line -> 5922 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,125.04,77.20]) cylinder(1,rtool,rtool); translate([24.96,125.04,77.20]) cylinder(1,rtool,rtool);}
/* line -> 5924 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,125.04,77.20]) cylinder(1,rtool,rtool); translate([24.96,124.65,77.20]) cylinder(1,rtool,rtool);}
/* line -> 5926 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,77.20]) cylinder(1,rtool,rtool); translate([22.56,122.25,77.20]) cylinder(1,rtool,rtool);}
/* line -> 5928 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,122.25,77.20]) cylinder(1,rtool,rtool); translate([32.75,122.25,77.20]) cylinder(1,rtool,rtool);}
/* line -> 5930 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,122.25,77.20]) cylinder(1,rtool,rtool); translate([32.75,127.44,77.20]) cylinder(1,rtool,rtool);}
/* line -> 5932 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,127.44,77.20]) cylinder(1,rtool,rtool); translate([22.56,127.44,77.20]) cylinder(1,rtool,rtool);}
/* line -> 5934 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,127.44,77.20]) cylinder(1,rtool,rtool); translate([22.56,122.25,77.20]) cylinder(1,rtool,rtool);}
/* line -> 5936 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,122.25,77.20]) cylinder(1,rtool,rtool); translate([20.16,119.85,77.20]) cylinder(1,rtool,rtool);}
/* line -> 5938 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,119.85,77.20]) cylinder(1,rtool,rtool); translate([35.15,119.85,77.20]) cylinder(1,rtool,rtool);}
/* line -> 5940 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,119.85,77.20]) cylinder(1,rtool,rtool); translate([35.15,129.84,77.20]) cylinder(1,rtool,rtool);}
/* line -> 5942 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,129.84,77.20]) cylinder(1,rtool,rtool); translate([20.16,129.84,77.20]) cylinder(1,rtool,rtool);}
/* line -> 5944 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,129.84,77.20]) cylinder(1,rtool,rtool); translate([20.16,119.85,77.20]) cylinder(1,rtool,rtool);}
/* line -> 5946 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,119.85,77.20]) cylinder(1,rtool,rtool); translate([17.76,117.45,77.20]) cylinder(1,rtool,rtool);}
/* line -> 5948 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,117.45,77.20]) cylinder(1,rtool,rtool); translate([37.55,117.45,77.20]) cylinder(1,rtool,rtool);}
/* line -> 5950 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,117.45,77.20]) cylinder(1,rtool,rtool); translate([37.55,132.24,77.20]) cylinder(1,rtool,rtool);}
/* line -> 5952 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,132.24,77.20]) cylinder(1,rtool,rtool); translate([17.76,132.24,77.20]) cylinder(1,rtool,rtool);}
/* line -> 5954 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,132.24,77.20]) cylinder(1,rtool,rtool); translate([17.76,117.45,77.20]) cylinder(1,rtool,rtool);}
/* line -> 5956 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,117.45,77.20]) cylinder(1,rtool,rtool); translate([15.36,115.05,77.20]) cylinder(1,rtool,rtool);}
/* line -> 5958 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,115.05,77.20]) cylinder(1,rtool,rtool); translate([39.95,115.05,77.20]) cylinder(1,rtool,rtool);}
/* line -> 5960 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,115.05,77.20]) cylinder(1,rtool,rtool); translate([39.95,134.64,77.20]) cylinder(1,rtool,rtool);}
/* line -> 5962 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,134.64,77.20]) cylinder(1,rtool,rtool); translate([15.36,134.64,77.20]) cylinder(1,rtool,rtool);}
/* line -> 5964 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,134.64,77.20]) cylinder(1,rtool,rtool); translate([15.36,115.05,77.20]) cylinder(1,rtool,rtool);}
/* line -> 5966 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,115.05,77.20]) cylinder(1,rtool,rtool); translate([12.96,112.65,77.20]) cylinder(1,rtool,rtool);}
/* line -> 5968 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,112.65,77.20]) cylinder(1,rtool,rtool); translate([42.35,112.65,77.20]) cylinder(1,rtool,rtool);}
/* line -> 5970 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,112.65,77.20]) cylinder(1,rtool,rtool); translate([42.35,137.04,77.20]) cylinder(1,rtool,rtool);}
/* line -> 5972 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,137.04,77.20]) cylinder(1,rtool,rtool); translate([12.96,137.04,77.20]) cylinder(1,rtool,rtool);}
/* line -> 5974 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,137.04,77.20]) cylinder(1,rtool,rtool); translate([12.96,112.65,77.20]) cylinder(1,rtool,rtool);}
/* line -> 5976 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,112.65,77.20]) cylinder(1,rtool,rtool); translate([10.56,110.25,77.20]) cylinder(1,rtool,rtool);}
/* line -> 5978 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,110.25,77.20]) cylinder(1,rtool,rtool); translate([44.75,110.25,77.20]) cylinder(1,rtool,rtool);}
/* line -> 5980 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,110.25,77.20]) cylinder(1,rtool,rtool); translate([44.75,139.44,77.20]) cylinder(1,rtool,rtool);}
/* line -> 5982 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,139.44,77.20]) cylinder(1,rtool,rtool); translate([10.56,139.44,77.20]) cylinder(1,rtool,rtool);}
/* line -> 5984 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,139.44,77.20]) cylinder(1,rtool,rtool); translate([10.56,110.25,77.20]) cylinder(1,rtool,rtool);}
/* line -> 5986 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,110.25,77.20]) cylinder(1,rtool,rtool); translate([8.16,107.85,77.20]) cylinder(1,rtool,rtool);}
/* line -> 5988 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,107.85,77.20]) cylinder(1,rtool,rtool); translate([47.15,107.85,77.20]) cylinder(1,rtool,rtool);}
/* line -> 5990 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,107.85,77.20]) cylinder(1,rtool,rtool); translate([47.15,141.84,77.20]) cylinder(1,rtool,rtool);}
/* line -> 5992 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,141.84,77.20]) cylinder(1,rtool,rtool); translate([8.16,141.84,77.20]) cylinder(1,rtool,rtool);}
/* line -> 5994 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,141.84,77.20]) cylinder(1,rtool,rtool); translate([8.16,107.85,77.20]) cylinder(1,rtool,rtool);}
/* line -> 5996 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,107.85,77.20]) cylinder(1,rtool,rtool); translate([5.76,105.45,77.20]) cylinder(1,rtool,rtool);}
/* line -> 5998 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,105.45,77.20]) cylinder(1,rtool,rtool); translate([49.55,105.45,77.20]) cylinder(1,rtool,rtool);}
/* line -> 6000 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,105.45,77.20]) cylinder(1,rtool,rtool); translate([49.55,144.24,77.20]) cylinder(1,rtool,rtool);}
/* line -> 6002 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,144.24,77.20]) cylinder(1,rtool,rtool); translate([5.76,144.24,77.20]) cylinder(1,rtool,rtool);}
/* line -> 6004 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,144.24,77.20]) cylinder(1,rtool,rtool); translate([5.76,105.45,77.20]) cylinder(1,rtool,rtool);}
/* line -> 6006 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,105.45,77.20]) cylinder(1,rtool,rtool); translate([3.36,103.05,77.20]) cylinder(1,rtool,rtool);}
/* line -> 6008 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,103.05,77.20]) cylinder(1,rtool,rtool); translate([51.95,103.05,77.20]) cylinder(1,rtool,rtool);}
/* line -> 6010 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,103.05,77.20]) cylinder(1,rtool,rtool); translate([51.95,146.64,77.20]) cylinder(1,rtool,rtool);}
/* line -> 6012 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,146.64,77.20]) cylinder(1,rtool,rtool); translate([3.36,146.64,77.20]) cylinder(1,rtool,rtool);}
/* line -> 6014 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,146.64,77.20]) cylinder(1,rtool,rtool); translate([3.36,103.05,77.20]) cylinder(1,rtool,rtool);}
/* line -> 6016 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,103.05,77.20]) cylinder(1,rtool,rtool); translate([0.96,100.65,77.20]) cylinder(1,rtool,rtool);}
/* line -> 6018 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,100.65,77.20]) cylinder(1,rtool,rtool); translate([54.35,100.65,77.20]) cylinder(1,rtool,rtool);}
/* line -> 6020 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,100.65,77.20]) cylinder(1,rtool,rtool); translate([54.35,149.04,77.20]) cylinder(1,rtool,rtool);}
/* line -> 6022 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,149.04,77.20]) cylinder(1,rtool,rtool); translate([0.96,149.04,77.20]) cylinder(1,rtool,rtool);}
/* line -> 6024 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,149.04,77.20]) cylinder(1,rtool,rtool); translate([0.96,100.65,77.20]) cylinder(1,rtool,rtool);}
/* line -> 6026 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,100.65,77.20]) cylinder(1,rtool,rtool); translate([-1.44,97.91,77.20]) cylinder(1,rtool,rtool);}
/* line -> 6031 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 95.00, 77.70]) rotate([0,0,116.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 6032 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,98.25,77.20]) cylinder(1,rtool,rtool); translate([56.75,98.25,77.20]) cylinder(1,rtool,rtool);}
/* line -> 6034 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,98.25,77.20]) cylinder(1,rtool,rtool); translate([56.75,150.00,77.20]) cylinder(1,rtool,rtool);}
/* line -> 6039 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 150.00, 77.70]) rotate([0,0,180.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 6040 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.09,151.44,77.20]) cylinder(1,rtool,rtool); translate([-1.44,151.44,77.20]) cylinder(1,rtool,rtool);}
/* line -> 6042 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,151.44,77.20]) cylinder(1,rtool,rtool); translate([-1.44,97.91,77.20]) cylinder(1,rtool,rtool);}
/* line -> 6047 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 95.00, 77.70]) rotate([0,0,116.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 6048 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,98.25,77.20]) cylinder(1,rtool,rtool); translate([56.75,98.25,77.20]) cylinder(1,rtool,rtool);}
/* line -> 6050 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,98.25,77.20]) cylinder(1,rtool,rtool); translate([56.75,150.00,77.20]) cylinder(1,rtool,rtool);}
/* line -> 6055 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 150.00, 77.70]) rotate([0,0,180.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 6056 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.09,151.44,77.20]) cylinder(1,rtool,rtool); translate([-1.44,151.44,77.20]) cylinder(1,rtool,rtool);}
/* line -> 6058 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,151.44,77.20]) cylinder(1,rtool,rtool); translate([-1.44,97.91,77.20]) cylinder(1,rtool,rtool);}
/* line -> 6061 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,97.91,77.20]) cylinder(1,rtool,rtool); translate([-1.44,97.91,97.50]) cylinder(1,rtool,rtool);}
/* line -> 6064 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,97.91,97.50]) cylinder(1,rtool,rtool); translate([24.96,124.65,97.50]) cylinder(1,rtool,rtool);}
/* line -> 6067 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,97.50]) cylinder(1,rtool,rtool); translate([24.96,124.65,79.70]) cylinder(1,rtool,rtool);}
/* line -> 6070 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,79.70]) cylinder(1,rtool,rtool); translate([24.96,124.65,74.24]) cylinder(1,rtool,rtool);}
/* line -> 6073 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,74.24]) cylinder(1,rtool,rtool); translate([30.35,124.65,74.24]) cylinder(1,rtool,rtool);}
/* line -> 6075 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,124.65,74.24]) cylinder(1,rtool,rtool); translate([30.35,125.04,74.24]) cylinder(1,rtool,rtool);}
/* line -> 6077 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,125.04,74.24]) cylinder(1,rtool,rtool); translate([24.96,125.04,74.24]) cylinder(1,rtool,rtool);}
/* line -> 6079 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,125.04,74.24]) cylinder(1,rtool,rtool); translate([24.96,124.65,74.24]) cylinder(1,rtool,rtool);}
/* line -> 6081 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,74.24]) cylinder(1,rtool,rtool); translate([22.56,122.25,74.24]) cylinder(1,rtool,rtool);}
/* line -> 6083 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,122.25,74.24]) cylinder(1,rtool,rtool); translate([32.75,122.25,74.24]) cylinder(1,rtool,rtool);}
/* line -> 6085 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,122.25,74.24]) cylinder(1,rtool,rtool); translate([32.75,127.44,74.24]) cylinder(1,rtool,rtool);}
/* line -> 6087 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,127.44,74.24]) cylinder(1,rtool,rtool); translate([22.56,127.44,74.24]) cylinder(1,rtool,rtool);}
/* line -> 6089 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,127.44,74.24]) cylinder(1,rtool,rtool); translate([22.56,122.25,74.24]) cylinder(1,rtool,rtool);}
/* line -> 6091 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,122.25,74.24]) cylinder(1,rtool,rtool); translate([20.16,119.85,74.24]) cylinder(1,rtool,rtool);}
/* line -> 6093 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,119.85,74.24]) cylinder(1,rtool,rtool); translate([35.15,119.85,74.24]) cylinder(1,rtool,rtool);}
/* line -> 6095 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,119.85,74.24]) cylinder(1,rtool,rtool); translate([35.15,129.84,74.24]) cylinder(1,rtool,rtool);}
/* line -> 6097 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,129.84,74.24]) cylinder(1,rtool,rtool); translate([20.16,129.84,74.24]) cylinder(1,rtool,rtool);}
/* line -> 6099 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,129.84,74.24]) cylinder(1,rtool,rtool); translate([20.16,119.85,74.24]) cylinder(1,rtool,rtool);}
/* line -> 6101 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,119.85,74.24]) cylinder(1,rtool,rtool); translate([17.76,117.45,74.24]) cylinder(1,rtool,rtool);}
/* line -> 6103 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,117.45,74.24]) cylinder(1,rtool,rtool); translate([37.55,117.45,74.24]) cylinder(1,rtool,rtool);}
/* line -> 6105 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,117.45,74.24]) cylinder(1,rtool,rtool); translate([37.55,132.24,74.24]) cylinder(1,rtool,rtool);}
/* line -> 6107 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,132.24,74.24]) cylinder(1,rtool,rtool); translate([17.76,132.24,74.24]) cylinder(1,rtool,rtool);}
/* line -> 6109 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,132.24,74.24]) cylinder(1,rtool,rtool); translate([17.76,117.45,74.24]) cylinder(1,rtool,rtool);}
/* line -> 6111 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,117.45,74.24]) cylinder(1,rtool,rtool); translate([15.36,115.05,74.24]) cylinder(1,rtool,rtool);}
/* line -> 6113 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,115.05,74.24]) cylinder(1,rtool,rtool); translate([39.95,115.05,74.24]) cylinder(1,rtool,rtool);}
/* line -> 6115 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,115.05,74.24]) cylinder(1,rtool,rtool); translate([39.95,134.64,74.24]) cylinder(1,rtool,rtool);}
/* line -> 6117 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,134.64,74.24]) cylinder(1,rtool,rtool); translate([15.36,134.64,74.24]) cylinder(1,rtool,rtool);}
/* line -> 6119 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,134.64,74.24]) cylinder(1,rtool,rtool); translate([15.36,115.05,74.24]) cylinder(1,rtool,rtool);}
/* line -> 6121 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,115.05,74.24]) cylinder(1,rtool,rtool); translate([12.96,112.65,74.24]) cylinder(1,rtool,rtool);}
/* line -> 6123 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,112.65,74.24]) cylinder(1,rtool,rtool); translate([42.35,112.65,74.24]) cylinder(1,rtool,rtool);}
/* line -> 6125 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,112.65,74.24]) cylinder(1,rtool,rtool); translate([42.35,137.04,74.24]) cylinder(1,rtool,rtool);}
/* line -> 6127 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,137.04,74.24]) cylinder(1,rtool,rtool); translate([12.96,137.04,74.24]) cylinder(1,rtool,rtool);}
/* line -> 6129 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,137.04,74.24]) cylinder(1,rtool,rtool); translate([12.96,112.65,74.24]) cylinder(1,rtool,rtool);}
/* line -> 6131 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,112.65,74.24]) cylinder(1,rtool,rtool); translate([10.56,110.25,74.24]) cylinder(1,rtool,rtool);}
/* line -> 6133 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,110.25,74.24]) cylinder(1,rtool,rtool); translate([44.75,110.25,74.24]) cylinder(1,rtool,rtool);}
/* line -> 6135 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,110.25,74.24]) cylinder(1,rtool,rtool); translate([44.75,139.44,74.24]) cylinder(1,rtool,rtool);}
/* line -> 6137 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,139.44,74.24]) cylinder(1,rtool,rtool); translate([10.56,139.44,74.24]) cylinder(1,rtool,rtool);}
/* line -> 6139 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,139.44,74.24]) cylinder(1,rtool,rtool); translate([10.56,110.25,74.24]) cylinder(1,rtool,rtool);}
/* line -> 6141 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,110.25,74.24]) cylinder(1,rtool,rtool); translate([8.16,107.85,74.24]) cylinder(1,rtool,rtool);}
/* line -> 6143 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,107.85,74.24]) cylinder(1,rtool,rtool); translate([47.15,107.85,74.24]) cylinder(1,rtool,rtool);}
/* line -> 6145 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,107.85,74.24]) cylinder(1,rtool,rtool); translate([47.15,141.84,74.24]) cylinder(1,rtool,rtool);}
/* line -> 6147 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,141.84,74.24]) cylinder(1,rtool,rtool); translate([8.16,141.84,74.24]) cylinder(1,rtool,rtool);}
/* line -> 6149 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,141.84,74.24]) cylinder(1,rtool,rtool); translate([8.16,107.85,74.24]) cylinder(1,rtool,rtool);}
/* line -> 6151 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,107.85,74.24]) cylinder(1,rtool,rtool); translate([5.76,105.45,74.24]) cylinder(1,rtool,rtool);}
/* line -> 6153 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,105.45,74.24]) cylinder(1,rtool,rtool); translate([49.55,105.45,74.24]) cylinder(1,rtool,rtool);}
/* line -> 6155 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,105.45,74.24]) cylinder(1,rtool,rtool); translate([49.55,144.24,74.24]) cylinder(1,rtool,rtool);}
/* line -> 6157 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,144.24,74.24]) cylinder(1,rtool,rtool); translate([5.76,144.24,74.24]) cylinder(1,rtool,rtool);}
/* line -> 6159 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,144.24,74.24]) cylinder(1,rtool,rtool); translate([5.76,105.45,74.24]) cylinder(1,rtool,rtool);}
/* line -> 6161 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,105.45,74.24]) cylinder(1,rtool,rtool); translate([3.36,103.05,74.24]) cylinder(1,rtool,rtool);}
/* line -> 6163 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,103.05,74.24]) cylinder(1,rtool,rtool); translate([51.95,103.05,74.24]) cylinder(1,rtool,rtool);}
/* line -> 6165 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,103.05,74.24]) cylinder(1,rtool,rtool); translate([51.95,146.64,74.24]) cylinder(1,rtool,rtool);}
/* line -> 6167 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,146.64,74.24]) cylinder(1,rtool,rtool); translate([3.36,146.64,74.24]) cylinder(1,rtool,rtool);}
/* line -> 6169 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,146.64,74.24]) cylinder(1,rtool,rtool); translate([3.36,103.05,74.24]) cylinder(1,rtool,rtool);}
/* line -> 6171 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,103.05,74.24]) cylinder(1,rtool,rtool); translate([0.96,100.65,74.24]) cylinder(1,rtool,rtool);}
/* line -> 6173 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,100.65,74.24]) cylinder(1,rtool,rtool); translate([54.35,100.65,74.24]) cylinder(1,rtool,rtool);}
/* line -> 6175 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,100.65,74.24]) cylinder(1,rtool,rtool); translate([54.35,149.04,74.24]) cylinder(1,rtool,rtool);}
/* line -> 6177 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,149.04,74.24]) cylinder(1,rtool,rtool); translate([0.96,149.04,74.24]) cylinder(1,rtool,rtool);}
/* line -> 6179 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,149.04,74.24]) cylinder(1,rtool,rtool); translate([0.96,100.65,74.24]) cylinder(1,rtool,rtool);}
/* line -> 6181 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,100.65,74.24]) cylinder(1,rtool,rtool); translate([-1.44,97.91,74.24]) cylinder(1,rtool,rtool);}
/* line -> 6186 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 95.00, 74.74]) rotate([0,0,116.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 6187 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,98.25,74.24]) cylinder(1,rtool,rtool); translate([56.75,98.25,74.24]) cylinder(1,rtool,rtool);}
/* line -> 6189 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,98.25,74.24]) cylinder(1,rtool,rtool); translate([56.75,150.00,74.24]) cylinder(1,rtool,rtool);}
/* line -> 6194 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 150.00, 74.74]) rotate([0,0,180.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 6195 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.09,151.44,74.24]) cylinder(1,rtool,rtool); translate([-1.44,151.44,74.24]) cylinder(1,rtool,rtool);}
/* line -> 6197 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,151.44,74.24]) cylinder(1,rtool,rtool); translate([-1.44,97.91,74.24]) cylinder(1,rtool,rtool);}
/* line -> 6202 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 95.00, 74.74]) rotate([0,0,116.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 6203 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,98.25,74.24]) cylinder(1,rtool,rtool); translate([56.75,98.25,74.24]) cylinder(1,rtool,rtool);}
/* line -> 6205 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,98.25,74.24]) cylinder(1,rtool,rtool); translate([56.75,150.00,74.24]) cylinder(1,rtool,rtool);}
/* line -> 6210 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 150.00, 74.74]) rotate([0,0,180.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 6211 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.09,151.44,74.24]) cylinder(1,rtool,rtool); translate([-1.44,151.44,74.24]) cylinder(1,rtool,rtool);}
/* line -> 6213 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,151.44,74.24]) cylinder(1,rtool,rtool); translate([-1.44,97.91,74.24]) cylinder(1,rtool,rtool);}
/* line -> 6216 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,97.91,74.24]) cylinder(1,rtool,rtool); translate([-1.44,97.91,97.50]) cylinder(1,rtool,rtool);}
/* line -> 6219 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,97.91,97.50]) cylinder(1,rtool,rtool); translate([24.96,124.65,97.50]) cylinder(1,rtool,rtool);}
/* line -> 6222 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,97.50]) cylinder(1,rtool,rtool); translate([24.96,124.65,76.74]) cylinder(1,rtool,rtool);}
/* line -> 6225 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,76.74]) cylinder(1,rtool,rtool); translate([24.96,124.65,71.28]) cylinder(1,rtool,rtool);}
/* line -> 6228 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,71.28]) cylinder(1,rtool,rtool); translate([30.35,124.65,71.28]) cylinder(1,rtool,rtool);}
/* line -> 6230 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,124.65,71.28]) cylinder(1,rtool,rtool); translate([30.35,125.04,71.28]) cylinder(1,rtool,rtool);}
/* line -> 6232 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,125.04,71.28]) cylinder(1,rtool,rtool); translate([24.96,125.04,71.28]) cylinder(1,rtool,rtool);}
/* line -> 6234 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,125.04,71.28]) cylinder(1,rtool,rtool); translate([24.96,124.65,71.28]) cylinder(1,rtool,rtool);}
/* line -> 6236 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,71.28]) cylinder(1,rtool,rtool); translate([22.56,122.25,71.28]) cylinder(1,rtool,rtool);}
/* line -> 6238 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,122.25,71.28]) cylinder(1,rtool,rtool); translate([32.75,122.25,71.28]) cylinder(1,rtool,rtool);}
/* line -> 6240 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,122.25,71.28]) cylinder(1,rtool,rtool); translate([32.75,127.44,71.28]) cylinder(1,rtool,rtool);}
/* line -> 6242 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,127.44,71.28]) cylinder(1,rtool,rtool); translate([22.56,127.44,71.28]) cylinder(1,rtool,rtool);}
/* line -> 6244 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,127.44,71.28]) cylinder(1,rtool,rtool); translate([22.56,122.25,71.28]) cylinder(1,rtool,rtool);}
/* line -> 6246 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,122.25,71.28]) cylinder(1,rtool,rtool); translate([20.16,119.85,71.28]) cylinder(1,rtool,rtool);}
/* line -> 6248 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,119.85,71.28]) cylinder(1,rtool,rtool); translate([35.15,119.85,71.28]) cylinder(1,rtool,rtool);}
/* line -> 6250 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,119.85,71.28]) cylinder(1,rtool,rtool); translate([35.15,129.84,71.28]) cylinder(1,rtool,rtool);}
/* line -> 6252 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,129.84,71.28]) cylinder(1,rtool,rtool); translate([20.16,129.84,71.28]) cylinder(1,rtool,rtool);}
/* line -> 6254 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,129.84,71.28]) cylinder(1,rtool,rtool); translate([20.16,119.85,71.28]) cylinder(1,rtool,rtool);}
/* line -> 6256 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,119.85,71.28]) cylinder(1,rtool,rtool); translate([17.76,117.45,71.28]) cylinder(1,rtool,rtool);}
/* line -> 6258 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,117.45,71.28]) cylinder(1,rtool,rtool); translate([37.55,117.45,71.28]) cylinder(1,rtool,rtool);}
/* line -> 6260 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,117.45,71.28]) cylinder(1,rtool,rtool); translate([37.55,132.24,71.28]) cylinder(1,rtool,rtool);}
/* line -> 6262 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,132.24,71.28]) cylinder(1,rtool,rtool); translate([17.76,132.24,71.28]) cylinder(1,rtool,rtool);}
/* line -> 6264 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,132.24,71.28]) cylinder(1,rtool,rtool); translate([17.76,117.45,71.28]) cylinder(1,rtool,rtool);}
/* line -> 6266 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,117.45,71.28]) cylinder(1,rtool,rtool); translate([15.36,115.05,71.28]) cylinder(1,rtool,rtool);}
/* line -> 6268 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,115.05,71.28]) cylinder(1,rtool,rtool); translate([39.95,115.05,71.28]) cylinder(1,rtool,rtool);}
/* line -> 6270 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,115.05,71.28]) cylinder(1,rtool,rtool); translate([39.95,134.64,71.28]) cylinder(1,rtool,rtool);}
/* line -> 6272 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,134.64,71.28]) cylinder(1,rtool,rtool); translate([15.36,134.64,71.28]) cylinder(1,rtool,rtool);}
/* line -> 6274 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,134.64,71.28]) cylinder(1,rtool,rtool); translate([15.36,115.05,71.28]) cylinder(1,rtool,rtool);}
/* line -> 6276 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,115.05,71.28]) cylinder(1,rtool,rtool); translate([12.96,112.65,71.28]) cylinder(1,rtool,rtool);}
/* line -> 6278 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,112.65,71.28]) cylinder(1,rtool,rtool); translate([42.35,112.65,71.28]) cylinder(1,rtool,rtool);}
/* line -> 6280 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,112.65,71.28]) cylinder(1,rtool,rtool); translate([42.35,137.04,71.28]) cylinder(1,rtool,rtool);}
/* line -> 6282 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,137.04,71.28]) cylinder(1,rtool,rtool); translate([12.96,137.04,71.28]) cylinder(1,rtool,rtool);}
/* line -> 6284 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,137.04,71.28]) cylinder(1,rtool,rtool); translate([12.96,112.65,71.28]) cylinder(1,rtool,rtool);}
/* line -> 6286 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,112.65,71.28]) cylinder(1,rtool,rtool); translate([10.56,110.25,71.28]) cylinder(1,rtool,rtool);}
/* line -> 6288 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,110.25,71.28]) cylinder(1,rtool,rtool); translate([44.75,110.25,71.28]) cylinder(1,rtool,rtool);}
/* line -> 6290 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,110.25,71.28]) cylinder(1,rtool,rtool); translate([44.75,139.44,71.28]) cylinder(1,rtool,rtool);}
/* line -> 6292 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,139.44,71.28]) cylinder(1,rtool,rtool); translate([10.56,139.44,71.28]) cylinder(1,rtool,rtool);}
/* line -> 6294 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,139.44,71.28]) cylinder(1,rtool,rtool); translate([10.56,110.25,71.28]) cylinder(1,rtool,rtool);}
/* line -> 6296 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,110.25,71.28]) cylinder(1,rtool,rtool); translate([8.16,107.85,71.28]) cylinder(1,rtool,rtool);}
/* line -> 6298 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,107.85,71.28]) cylinder(1,rtool,rtool); translate([47.15,107.85,71.28]) cylinder(1,rtool,rtool);}
/* line -> 6300 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,107.85,71.28]) cylinder(1,rtool,rtool); translate([47.15,141.84,71.28]) cylinder(1,rtool,rtool);}
/* line -> 6302 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,141.84,71.28]) cylinder(1,rtool,rtool); translate([8.16,141.84,71.28]) cylinder(1,rtool,rtool);}
/* line -> 6304 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,141.84,71.28]) cylinder(1,rtool,rtool); translate([8.16,107.85,71.28]) cylinder(1,rtool,rtool);}
/* line -> 6306 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,107.85,71.28]) cylinder(1,rtool,rtool); translate([5.76,105.45,71.28]) cylinder(1,rtool,rtool);}
/* line -> 6308 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,105.45,71.28]) cylinder(1,rtool,rtool); translate([49.55,105.45,71.28]) cylinder(1,rtool,rtool);}
/* line -> 6310 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,105.45,71.28]) cylinder(1,rtool,rtool); translate([49.55,144.24,71.28]) cylinder(1,rtool,rtool);}
/* line -> 6312 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,144.24,71.28]) cylinder(1,rtool,rtool); translate([5.76,144.24,71.28]) cylinder(1,rtool,rtool);}
/* line -> 6314 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,144.24,71.28]) cylinder(1,rtool,rtool); translate([5.76,105.45,71.28]) cylinder(1,rtool,rtool);}
/* line -> 6316 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,105.45,71.28]) cylinder(1,rtool,rtool); translate([3.36,103.05,71.28]) cylinder(1,rtool,rtool);}
/* line -> 6318 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,103.05,71.28]) cylinder(1,rtool,rtool); translate([51.95,103.05,71.28]) cylinder(1,rtool,rtool);}
/* line -> 6320 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,103.05,71.28]) cylinder(1,rtool,rtool); translate([51.95,146.64,71.28]) cylinder(1,rtool,rtool);}
/* line -> 6322 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,146.64,71.28]) cylinder(1,rtool,rtool); translate([3.36,146.64,71.28]) cylinder(1,rtool,rtool);}
/* line -> 6324 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,146.64,71.28]) cylinder(1,rtool,rtool); translate([3.36,103.05,71.28]) cylinder(1,rtool,rtool);}
/* line -> 6326 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,103.05,71.28]) cylinder(1,rtool,rtool); translate([0.96,100.65,71.28]) cylinder(1,rtool,rtool);}
/* line -> 6328 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,100.65,71.28]) cylinder(1,rtool,rtool); translate([54.35,100.65,71.28]) cylinder(1,rtool,rtool);}
/* line -> 6330 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,100.65,71.28]) cylinder(1,rtool,rtool); translate([54.35,149.04,71.28]) cylinder(1,rtool,rtool);}
/* line -> 6332 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,149.04,71.28]) cylinder(1,rtool,rtool); translate([0.96,149.04,71.28]) cylinder(1,rtool,rtool);}
/* line -> 6334 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,149.04,71.28]) cylinder(1,rtool,rtool); translate([0.96,100.65,71.28]) cylinder(1,rtool,rtool);}
/* line -> 6336 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,100.65,71.28]) cylinder(1,rtool,rtool); translate([-1.44,97.91,71.28]) cylinder(1,rtool,rtool);}
/* line -> 6341 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 95.00, 71.78]) rotate([0,0,116.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 6342 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,98.25,71.28]) cylinder(1,rtool,rtool); translate([56.75,98.25,71.28]) cylinder(1,rtool,rtool);}
/* line -> 6344 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,98.25,71.28]) cylinder(1,rtool,rtool); translate([56.75,150.00,71.28]) cylinder(1,rtool,rtool);}
/* line -> 6349 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 150.00, 71.78]) rotate([0,0,180.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 6350 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.09,151.44,71.28]) cylinder(1,rtool,rtool); translate([-1.44,151.44,71.28]) cylinder(1,rtool,rtool);}
/* line -> 6352 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,151.44,71.28]) cylinder(1,rtool,rtool); translate([-1.44,97.91,71.28]) cylinder(1,rtool,rtool);}
/* line -> 6357 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 95.00, 71.78]) rotate([0,0,116.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 6358 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,98.25,71.28]) cylinder(1,rtool,rtool); translate([56.75,98.25,71.28]) cylinder(1,rtool,rtool);}
/* line -> 6360 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,98.25,71.28]) cylinder(1,rtool,rtool); translate([56.75,150.00,71.28]) cylinder(1,rtool,rtool);}
/* line -> 6365 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 150.00, 71.78]) rotate([0,0,180.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 6366 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.09,151.44,71.28]) cylinder(1,rtool,rtool); translate([-1.44,151.44,71.28]) cylinder(1,rtool,rtool);}
/* line -> 6368 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,151.44,71.28]) cylinder(1,rtool,rtool); translate([-1.44,97.91,71.28]) cylinder(1,rtool,rtool);}
/* line -> 6371 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,97.91,71.28]) cylinder(1,rtool,rtool); translate([-1.44,97.91,97.50]) cylinder(1,rtool,rtool);}
/* line -> 6374 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,97.91,97.50]) cylinder(1,rtool,rtool); translate([24.96,124.65,97.50]) cylinder(1,rtool,rtool);}
/* line -> 6377 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,97.50]) cylinder(1,rtool,rtool); translate([24.96,124.65,73.78]) cylinder(1,rtool,rtool);}
/* line -> 6380 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,73.78]) cylinder(1,rtool,rtool); translate([24.96,124.65,68.32]) cylinder(1,rtool,rtool);}
/* line -> 6383 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,68.32]) cylinder(1,rtool,rtool); translate([30.35,124.65,68.32]) cylinder(1,rtool,rtool);}
/* line -> 6385 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,124.65,68.32]) cylinder(1,rtool,rtool); translate([30.35,125.04,68.32]) cylinder(1,rtool,rtool);}
/* line -> 6387 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,125.04,68.32]) cylinder(1,rtool,rtool); translate([24.96,125.04,68.32]) cylinder(1,rtool,rtool);}
/* line -> 6389 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,125.04,68.32]) cylinder(1,rtool,rtool); translate([24.96,124.65,68.32]) cylinder(1,rtool,rtool);}
/* line -> 6391 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,68.32]) cylinder(1,rtool,rtool); translate([22.56,122.25,68.32]) cylinder(1,rtool,rtool);}
/* line -> 6393 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,122.25,68.32]) cylinder(1,rtool,rtool); translate([32.75,122.25,68.32]) cylinder(1,rtool,rtool);}
/* line -> 6395 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,122.25,68.32]) cylinder(1,rtool,rtool); translate([32.75,127.44,68.32]) cylinder(1,rtool,rtool);}
/* line -> 6397 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,127.44,68.32]) cylinder(1,rtool,rtool); translate([22.56,127.44,68.32]) cylinder(1,rtool,rtool);}
/* line -> 6399 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,127.44,68.32]) cylinder(1,rtool,rtool); translate([22.56,122.25,68.32]) cylinder(1,rtool,rtool);}
/* line -> 6401 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,122.25,68.32]) cylinder(1,rtool,rtool); translate([20.16,119.85,68.32]) cylinder(1,rtool,rtool);}
/* line -> 6403 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,119.85,68.32]) cylinder(1,rtool,rtool); translate([35.15,119.85,68.32]) cylinder(1,rtool,rtool);}
/* line -> 6405 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,119.85,68.32]) cylinder(1,rtool,rtool); translate([35.15,129.84,68.32]) cylinder(1,rtool,rtool);}
/* line -> 6407 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,129.84,68.32]) cylinder(1,rtool,rtool); translate([20.16,129.84,68.32]) cylinder(1,rtool,rtool);}
/* line -> 6409 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,129.84,68.32]) cylinder(1,rtool,rtool); translate([20.16,119.85,68.32]) cylinder(1,rtool,rtool);}
/* line -> 6411 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,119.85,68.32]) cylinder(1,rtool,rtool); translate([17.76,117.45,68.32]) cylinder(1,rtool,rtool);}
/* line -> 6413 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,117.45,68.32]) cylinder(1,rtool,rtool); translate([37.55,117.45,68.32]) cylinder(1,rtool,rtool);}
/* line -> 6415 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,117.45,68.32]) cylinder(1,rtool,rtool); translate([37.55,132.24,68.32]) cylinder(1,rtool,rtool);}
/* line -> 6417 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,132.24,68.32]) cylinder(1,rtool,rtool); translate([17.76,132.24,68.32]) cylinder(1,rtool,rtool);}
/* line -> 6419 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,132.24,68.32]) cylinder(1,rtool,rtool); translate([17.76,117.45,68.32]) cylinder(1,rtool,rtool);}
/* line -> 6421 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,117.45,68.32]) cylinder(1,rtool,rtool); translate([15.36,115.05,68.32]) cylinder(1,rtool,rtool);}
/* line -> 6423 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,115.05,68.32]) cylinder(1,rtool,rtool); translate([39.95,115.05,68.32]) cylinder(1,rtool,rtool);}
/* line -> 6425 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,115.05,68.32]) cylinder(1,rtool,rtool); translate([39.95,134.64,68.32]) cylinder(1,rtool,rtool);}
/* line -> 6427 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,134.64,68.32]) cylinder(1,rtool,rtool); translate([15.36,134.64,68.32]) cylinder(1,rtool,rtool);}
/* line -> 6429 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,134.64,68.32]) cylinder(1,rtool,rtool); translate([15.36,115.05,68.32]) cylinder(1,rtool,rtool);}
/* line -> 6431 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,115.05,68.32]) cylinder(1,rtool,rtool); translate([12.96,112.65,68.32]) cylinder(1,rtool,rtool);}
/* line -> 6433 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,112.65,68.32]) cylinder(1,rtool,rtool); translate([42.35,112.65,68.32]) cylinder(1,rtool,rtool);}
/* line -> 6435 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,112.65,68.32]) cylinder(1,rtool,rtool); translate([42.35,137.04,68.32]) cylinder(1,rtool,rtool);}
/* line -> 6437 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,137.04,68.32]) cylinder(1,rtool,rtool); translate([12.96,137.04,68.32]) cylinder(1,rtool,rtool);}
/* line -> 6439 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,137.04,68.32]) cylinder(1,rtool,rtool); translate([12.96,112.65,68.32]) cylinder(1,rtool,rtool);}
/* line -> 6441 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,112.65,68.32]) cylinder(1,rtool,rtool); translate([10.56,110.25,68.32]) cylinder(1,rtool,rtool);}
/* line -> 6443 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,110.25,68.32]) cylinder(1,rtool,rtool); translate([44.75,110.25,68.32]) cylinder(1,rtool,rtool);}
/* line -> 6445 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,110.25,68.32]) cylinder(1,rtool,rtool); translate([44.75,139.44,68.32]) cylinder(1,rtool,rtool);}
/* line -> 6447 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,139.44,68.32]) cylinder(1,rtool,rtool); translate([10.56,139.44,68.32]) cylinder(1,rtool,rtool);}
/* line -> 6449 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,139.44,68.32]) cylinder(1,rtool,rtool); translate([10.56,110.25,68.32]) cylinder(1,rtool,rtool);}
/* line -> 6451 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,110.25,68.32]) cylinder(1,rtool,rtool); translate([8.16,107.85,68.32]) cylinder(1,rtool,rtool);}
/* line -> 6453 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,107.85,68.32]) cylinder(1,rtool,rtool); translate([47.15,107.85,68.32]) cylinder(1,rtool,rtool);}
/* line -> 6455 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,107.85,68.32]) cylinder(1,rtool,rtool); translate([47.15,141.84,68.32]) cylinder(1,rtool,rtool);}
/* line -> 6457 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,141.84,68.32]) cylinder(1,rtool,rtool); translate([8.16,141.84,68.32]) cylinder(1,rtool,rtool);}
/* line -> 6459 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,141.84,68.32]) cylinder(1,rtool,rtool); translate([8.16,107.85,68.32]) cylinder(1,rtool,rtool);}
/* line -> 6461 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,107.85,68.32]) cylinder(1,rtool,rtool); translate([5.76,105.45,68.32]) cylinder(1,rtool,rtool);}
/* line -> 6463 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,105.45,68.32]) cylinder(1,rtool,rtool); translate([49.55,105.45,68.32]) cylinder(1,rtool,rtool);}
/* line -> 6465 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,105.45,68.32]) cylinder(1,rtool,rtool); translate([49.55,144.24,68.32]) cylinder(1,rtool,rtool);}
/* line -> 6467 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,144.24,68.32]) cylinder(1,rtool,rtool); translate([5.76,144.24,68.32]) cylinder(1,rtool,rtool);}
/* line -> 6469 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,144.24,68.32]) cylinder(1,rtool,rtool); translate([5.76,105.45,68.32]) cylinder(1,rtool,rtool);}
/* line -> 6471 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,105.45,68.32]) cylinder(1,rtool,rtool); translate([3.36,103.05,68.32]) cylinder(1,rtool,rtool);}
/* line -> 6473 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,103.05,68.32]) cylinder(1,rtool,rtool); translate([51.95,103.05,68.32]) cylinder(1,rtool,rtool);}
/* line -> 6475 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,103.05,68.32]) cylinder(1,rtool,rtool); translate([51.95,146.64,68.32]) cylinder(1,rtool,rtool);}
/* line -> 6477 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,146.64,68.32]) cylinder(1,rtool,rtool); translate([3.36,146.64,68.32]) cylinder(1,rtool,rtool);}
/* line -> 6479 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,146.64,68.32]) cylinder(1,rtool,rtool); translate([3.36,103.05,68.32]) cylinder(1,rtool,rtool);}
/* line -> 6481 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,103.05,68.32]) cylinder(1,rtool,rtool); translate([0.96,100.65,68.32]) cylinder(1,rtool,rtool);}
/* line -> 6483 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,100.65,68.32]) cylinder(1,rtool,rtool); translate([54.35,100.65,68.32]) cylinder(1,rtool,rtool);}
/* line -> 6485 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,100.65,68.32]) cylinder(1,rtool,rtool); translate([54.35,149.04,68.32]) cylinder(1,rtool,rtool);}
/* line -> 6487 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,149.04,68.32]) cylinder(1,rtool,rtool); translate([0.96,149.04,68.32]) cylinder(1,rtool,rtool);}
/* line -> 6489 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,149.04,68.32]) cylinder(1,rtool,rtool); translate([0.96,100.65,68.32]) cylinder(1,rtool,rtool);}
/* line -> 6491 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,100.65,68.32]) cylinder(1,rtool,rtool); translate([-1.44,97.91,68.32]) cylinder(1,rtool,rtool);}
/* line -> 6496 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 95.00, 68.82]) rotate([0,0,116.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 6497 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,98.25,68.32]) cylinder(1,rtool,rtool); translate([56.75,98.25,68.32]) cylinder(1,rtool,rtool);}
/* line -> 6499 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,98.25,68.32]) cylinder(1,rtool,rtool); translate([56.75,150.00,68.32]) cylinder(1,rtool,rtool);}
/* line -> 6504 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 150.00, 68.82]) rotate([0,0,180.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 6505 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.09,151.44,68.32]) cylinder(1,rtool,rtool); translate([-1.44,151.44,68.32]) cylinder(1,rtool,rtool);}
/* line -> 6507 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,151.44,68.32]) cylinder(1,rtool,rtool); translate([-1.44,97.91,68.32]) cylinder(1,rtool,rtool);}
/* line -> 6512 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 95.00, 68.82]) rotate([0,0,116.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 6513 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,98.25,68.32]) cylinder(1,rtool,rtool); translate([56.75,98.25,68.32]) cylinder(1,rtool,rtool);}
/* line -> 6515 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,98.25,68.32]) cylinder(1,rtool,rtool); translate([56.75,150.00,68.32]) cylinder(1,rtool,rtool);}
/* line -> 6520 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 150.00, 68.82]) rotate([0,0,180.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 6521 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.09,151.44,68.32]) cylinder(1,rtool,rtool); translate([-1.44,151.44,68.32]) cylinder(1,rtool,rtool);}
/* line -> 6523 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,151.44,68.32]) cylinder(1,rtool,rtool); translate([-1.44,97.91,68.32]) cylinder(1,rtool,rtool);}
/* line -> 6526 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,97.91,68.32]) cylinder(1,rtool,rtool); translate([-1.44,97.91,97.50]) cylinder(1,rtool,rtool);}
/* line -> 6529 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,97.91,97.50]) cylinder(1,rtool,rtool); translate([24.96,124.65,97.50]) cylinder(1,rtool,rtool);}
/* line -> 6532 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,97.50]) cylinder(1,rtool,rtool); translate([24.96,124.65,70.82]) cylinder(1,rtool,rtool);}
/* line -> 6535 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,70.82]) cylinder(1,rtool,rtool); translate([24.96,124.65,65.36]) cylinder(1,rtool,rtool);}
/* line -> 6538 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,65.36]) cylinder(1,rtool,rtool); translate([30.35,124.65,65.36]) cylinder(1,rtool,rtool);}
/* line -> 6540 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,124.65,65.36]) cylinder(1,rtool,rtool); translate([30.35,125.04,65.36]) cylinder(1,rtool,rtool);}
/* line -> 6542 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,125.04,65.36]) cylinder(1,rtool,rtool); translate([24.96,125.04,65.36]) cylinder(1,rtool,rtool);}
/* line -> 6544 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,125.04,65.36]) cylinder(1,rtool,rtool); translate([24.96,124.65,65.36]) cylinder(1,rtool,rtool);}
/* line -> 6546 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,65.36]) cylinder(1,rtool,rtool); translate([22.56,122.25,65.36]) cylinder(1,rtool,rtool);}
/* line -> 6548 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,122.25,65.36]) cylinder(1,rtool,rtool); translate([32.75,122.25,65.36]) cylinder(1,rtool,rtool);}
/* line -> 6550 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,122.25,65.36]) cylinder(1,rtool,rtool); translate([32.75,127.44,65.36]) cylinder(1,rtool,rtool);}
/* line -> 6552 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,127.44,65.36]) cylinder(1,rtool,rtool); translate([22.56,127.44,65.36]) cylinder(1,rtool,rtool);}
/* line -> 6554 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,127.44,65.36]) cylinder(1,rtool,rtool); translate([22.56,122.25,65.36]) cylinder(1,rtool,rtool);}
/* line -> 6556 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,122.25,65.36]) cylinder(1,rtool,rtool); translate([20.16,119.85,65.36]) cylinder(1,rtool,rtool);}
/* line -> 6558 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,119.85,65.36]) cylinder(1,rtool,rtool); translate([35.15,119.85,65.36]) cylinder(1,rtool,rtool);}
/* line -> 6560 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,119.85,65.36]) cylinder(1,rtool,rtool); translate([35.15,129.84,65.36]) cylinder(1,rtool,rtool);}
/* line -> 6562 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,129.84,65.36]) cylinder(1,rtool,rtool); translate([20.16,129.84,65.36]) cylinder(1,rtool,rtool);}
/* line -> 6564 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,129.84,65.36]) cylinder(1,rtool,rtool); translate([20.16,119.85,65.36]) cylinder(1,rtool,rtool);}
/* line -> 6566 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,119.85,65.36]) cylinder(1,rtool,rtool); translate([17.76,117.45,65.36]) cylinder(1,rtool,rtool);}
/* line -> 6568 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,117.45,65.36]) cylinder(1,rtool,rtool); translate([37.55,117.45,65.36]) cylinder(1,rtool,rtool);}
/* line -> 6570 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,117.45,65.36]) cylinder(1,rtool,rtool); translate([37.55,132.24,65.36]) cylinder(1,rtool,rtool);}
/* line -> 6572 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,132.24,65.36]) cylinder(1,rtool,rtool); translate([17.76,132.24,65.36]) cylinder(1,rtool,rtool);}
/* line -> 6574 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,132.24,65.36]) cylinder(1,rtool,rtool); translate([17.76,117.45,65.36]) cylinder(1,rtool,rtool);}
/* line -> 6576 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,117.45,65.36]) cylinder(1,rtool,rtool); translate([15.36,115.05,65.36]) cylinder(1,rtool,rtool);}
/* line -> 6578 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,115.05,65.36]) cylinder(1,rtool,rtool); translate([39.95,115.05,65.36]) cylinder(1,rtool,rtool);}
/* line -> 6580 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,115.05,65.36]) cylinder(1,rtool,rtool); translate([39.95,134.64,65.36]) cylinder(1,rtool,rtool);}
/* line -> 6582 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,134.64,65.36]) cylinder(1,rtool,rtool); translate([15.36,134.64,65.36]) cylinder(1,rtool,rtool);}
/* line -> 6584 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,134.64,65.36]) cylinder(1,rtool,rtool); translate([15.36,115.05,65.36]) cylinder(1,rtool,rtool);}
/* line -> 6586 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,115.05,65.36]) cylinder(1,rtool,rtool); translate([12.96,112.65,65.36]) cylinder(1,rtool,rtool);}
/* line -> 6588 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,112.65,65.36]) cylinder(1,rtool,rtool); translate([42.35,112.65,65.36]) cylinder(1,rtool,rtool);}
/* line -> 6590 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,112.65,65.36]) cylinder(1,rtool,rtool); translate([42.35,137.04,65.36]) cylinder(1,rtool,rtool);}
/* line -> 6592 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,137.04,65.36]) cylinder(1,rtool,rtool); translate([12.96,137.04,65.36]) cylinder(1,rtool,rtool);}
/* line -> 6594 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,137.04,65.36]) cylinder(1,rtool,rtool); translate([12.96,112.65,65.36]) cylinder(1,rtool,rtool);}
/* line -> 6596 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,112.65,65.36]) cylinder(1,rtool,rtool); translate([10.56,110.25,65.36]) cylinder(1,rtool,rtool);}
/* line -> 6598 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,110.25,65.36]) cylinder(1,rtool,rtool); translate([44.75,110.25,65.36]) cylinder(1,rtool,rtool);}
/* line -> 6600 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,110.25,65.36]) cylinder(1,rtool,rtool); translate([44.75,139.44,65.36]) cylinder(1,rtool,rtool);}
/* line -> 6602 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,139.44,65.36]) cylinder(1,rtool,rtool); translate([10.56,139.44,65.36]) cylinder(1,rtool,rtool);}
/* line -> 6604 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,139.44,65.36]) cylinder(1,rtool,rtool); translate([10.56,110.25,65.36]) cylinder(1,rtool,rtool);}
/* line -> 6606 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,110.25,65.36]) cylinder(1,rtool,rtool); translate([8.16,107.85,65.36]) cylinder(1,rtool,rtool);}
/* line -> 6608 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,107.85,65.36]) cylinder(1,rtool,rtool); translate([47.15,107.85,65.36]) cylinder(1,rtool,rtool);}
/* line -> 6610 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,107.85,65.36]) cylinder(1,rtool,rtool); translate([47.15,141.84,65.36]) cylinder(1,rtool,rtool);}
/* line -> 6612 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,141.84,65.36]) cylinder(1,rtool,rtool); translate([8.16,141.84,65.36]) cylinder(1,rtool,rtool);}
/* line -> 6614 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,141.84,65.36]) cylinder(1,rtool,rtool); translate([8.16,107.85,65.36]) cylinder(1,rtool,rtool);}
/* line -> 6616 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,107.85,65.36]) cylinder(1,rtool,rtool); translate([5.76,105.45,65.36]) cylinder(1,rtool,rtool);}
/* line -> 6618 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,105.45,65.36]) cylinder(1,rtool,rtool); translate([49.55,105.45,65.36]) cylinder(1,rtool,rtool);}
/* line -> 6620 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,105.45,65.36]) cylinder(1,rtool,rtool); translate([49.55,144.24,65.36]) cylinder(1,rtool,rtool);}
/* line -> 6622 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,144.24,65.36]) cylinder(1,rtool,rtool); translate([5.76,144.24,65.36]) cylinder(1,rtool,rtool);}
/* line -> 6624 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,144.24,65.36]) cylinder(1,rtool,rtool); translate([5.76,105.45,65.36]) cylinder(1,rtool,rtool);}
/* line -> 6626 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,105.45,65.36]) cylinder(1,rtool,rtool); translate([3.36,103.05,65.36]) cylinder(1,rtool,rtool);}
/* line -> 6628 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,103.05,65.36]) cylinder(1,rtool,rtool); translate([51.95,103.05,65.36]) cylinder(1,rtool,rtool);}
/* line -> 6630 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,103.05,65.36]) cylinder(1,rtool,rtool); translate([51.95,146.64,65.36]) cylinder(1,rtool,rtool);}
/* line -> 6632 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,146.64,65.36]) cylinder(1,rtool,rtool); translate([3.36,146.64,65.36]) cylinder(1,rtool,rtool);}
/* line -> 6634 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,146.64,65.36]) cylinder(1,rtool,rtool); translate([3.36,103.05,65.36]) cylinder(1,rtool,rtool);}
/* line -> 6636 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,103.05,65.36]) cylinder(1,rtool,rtool); translate([0.96,100.65,65.36]) cylinder(1,rtool,rtool);}
/* line -> 6638 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,100.65,65.36]) cylinder(1,rtool,rtool); translate([54.35,100.65,65.36]) cylinder(1,rtool,rtool);}
/* line -> 6640 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,100.65,65.36]) cylinder(1,rtool,rtool); translate([54.35,149.04,65.36]) cylinder(1,rtool,rtool);}
/* line -> 6642 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,149.04,65.36]) cylinder(1,rtool,rtool); translate([0.96,149.04,65.36]) cylinder(1,rtool,rtool);}
/* line -> 6644 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,149.04,65.36]) cylinder(1,rtool,rtool); translate([0.96,100.65,65.36]) cylinder(1,rtool,rtool);}
/* line -> 6646 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,100.65,65.36]) cylinder(1,rtool,rtool); translate([-1.44,97.91,65.36]) cylinder(1,rtool,rtool);}
/* line -> 6651 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 95.00, 65.86]) rotate([0,0,116.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 6652 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,98.25,65.36]) cylinder(1,rtool,rtool); translate([56.75,98.25,65.36]) cylinder(1,rtool,rtool);}
/* line -> 6654 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,98.25,65.36]) cylinder(1,rtool,rtool); translate([56.75,150.00,65.36]) cylinder(1,rtool,rtool);}
/* line -> 6659 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 150.00, 65.86]) rotate([0,0,180.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 6660 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.09,151.44,65.36]) cylinder(1,rtool,rtool); translate([-1.44,151.44,65.36]) cylinder(1,rtool,rtool);}
/* line -> 6662 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,151.44,65.36]) cylinder(1,rtool,rtool); translate([-1.44,97.91,65.36]) cylinder(1,rtool,rtool);}
/* line -> 6667 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 95.00, 65.86]) rotate([0,0,116.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 6668 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,98.25,65.36]) cylinder(1,rtool,rtool); translate([56.75,98.25,65.36]) cylinder(1,rtool,rtool);}
/* line -> 6670 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,98.25,65.36]) cylinder(1,rtool,rtool); translate([56.75,150.00,65.36]) cylinder(1,rtool,rtool);}
/* line -> 6675 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 150.00, 65.86]) rotate([0,0,180.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 6676 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.09,151.44,65.36]) cylinder(1,rtool,rtool); translate([-1.44,151.44,65.36]) cylinder(1,rtool,rtool);}
/* line -> 6678 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,151.44,65.36]) cylinder(1,rtool,rtool); translate([-1.44,97.91,65.36]) cylinder(1,rtool,rtool);}
/* line -> 6681 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,97.91,65.36]) cylinder(1,rtool,rtool); translate([-1.44,97.91,97.50]) cylinder(1,rtool,rtool);}
/* line -> 6684 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,97.91,97.50]) cylinder(1,rtool,rtool); translate([24.96,124.65,97.50]) cylinder(1,rtool,rtool);}
/* line -> 6687 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,97.50]) cylinder(1,rtool,rtool); translate([24.96,124.65,67.86]) cylinder(1,rtool,rtool);}
/* line -> 6690 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,67.86]) cylinder(1,rtool,rtool); translate([24.96,124.65,62.40]) cylinder(1,rtool,rtool);}
/* line -> 6693 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,62.40]) cylinder(1,rtool,rtool); translate([30.35,124.65,62.40]) cylinder(1,rtool,rtool);}
/* line -> 6695 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,124.65,62.40]) cylinder(1,rtool,rtool); translate([30.35,125.04,62.40]) cylinder(1,rtool,rtool);}
/* line -> 6697 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,125.04,62.40]) cylinder(1,rtool,rtool); translate([24.96,125.04,62.40]) cylinder(1,rtool,rtool);}
/* line -> 6699 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,125.04,62.40]) cylinder(1,rtool,rtool); translate([24.96,124.65,62.40]) cylinder(1,rtool,rtool);}
/* line -> 6701 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,62.40]) cylinder(1,rtool,rtool); translate([22.56,122.25,62.40]) cylinder(1,rtool,rtool);}
/* line -> 6703 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,122.25,62.40]) cylinder(1,rtool,rtool); translate([32.75,122.25,62.40]) cylinder(1,rtool,rtool);}
/* line -> 6705 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,122.25,62.40]) cylinder(1,rtool,rtool); translate([32.75,127.44,62.40]) cylinder(1,rtool,rtool);}
/* line -> 6707 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,127.44,62.40]) cylinder(1,rtool,rtool); translate([22.56,127.44,62.40]) cylinder(1,rtool,rtool);}
/* line -> 6709 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,127.44,62.40]) cylinder(1,rtool,rtool); translate([22.56,122.25,62.40]) cylinder(1,rtool,rtool);}
/* line -> 6711 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,122.25,62.40]) cylinder(1,rtool,rtool); translate([20.16,119.85,62.40]) cylinder(1,rtool,rtool);}
/* line -> 6713 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,119.85,62.40]) cylinder(1,rtool,rtool); translate([35.15,119.85,62.40]) cylinder(1,rtool,rtool);}
/* line -> 6715 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,119.85,62.40]) cylinder(1,rtool,rtool); translate([35.15,129.84,62.40]) cylinder(1,rtool,rtool);}
/* line -> 6717 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,129.84,62.40]) cylinder(1,rtool,rtool); translate([20.16,129.84,62.40]) cylinder(1,rtool,rtool);}
/* line -> 6719 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,129.84,62.40]) cylinder(1,rtool,rtool); translate([20.16,119.85,62.40]) cylinder(1,rtool,rtool);}
/* line -> 6721 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,119.85,62.40]) cylinder(1,rtool,rtool); translate([17.76,117.45,62.40]) cylinder(1,rtool,rtool);}
/* line -> 6723 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,117.45,62.40]) cylinder(1,rtool,rtool); translate([37.55,117.45,62.40]) cylinder(1,rtool,rtool);}
/* line -> 6725 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,117.45,62.40]) cylinder(1,rtool,rtool); translate([37.55,132.24,62.40]) cylinder(1,rtool,rtool);}
/* line -> 6727 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,132.24,62.40]) cylinder(1,rtool,rtool); translate([17.76,132.24,62.40]) cylinder(1,rtool,rtool);}
/* line -> 6729 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,132.24,62.40]) cylinder(1,rtool,rtool); translate([17.76,117.45,62.40]) cylinder(1,rtool,rtool);}
/* line -> 6731 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,117.45,62.40]) cylinder(1,rtool,rtool); translate([15.36,115.05,62.40]) cylinder(1,rtool,rtool);}
/* line -> 6733 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,115.05,62.40]) cylinder(1,rtool,rtool); translate([39.95,115.05,62.40]) cylinder(1,rtool,rtool);}
/* line -> 6735 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,115.05,62.40]) cylinder(1,rtool,rtool); translate([39.95,134.64,62.40]) cylinder(1,rtool,rtool);}
/* line -> 6737 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,134.64,62.40]) cylinder(1,rtool,rtool); translate([15.36,134.64,62.40]) cylinder(1,rtool,rtool);}
/* line -> 6739 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,134.64,62.40]) cylinder(1,rtool,rtool); translate([15.36,115.05,62.40]) cylinder(1,rtool,rtool);}
/* line -> 6741 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,115.05,62.40]) cylinder(1,rtool,rtool); translate([12.96,112.65,62.40]) cylinder(1,rtool,rtool);}
/* line -> 6743 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,112.65,62.40]) cylinder(1,rtool,rtool); translate([42.35,112.65,62.40]) cylinder(1,rtool,rtool);}
/* line -> 6745 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,112.65,62.40]) cylinder(1,rtool,rtool); translate([42.35,137.04,62.40]) cylinder(1,rtool,rtool);}
/* line -> 6747 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,137.04,62.40]) cylinder(1,rtool,rtool); translate([12.96,137.04,62.40]) cylinder(1,rtool,rtool);}
/* line -> 6749 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,137.04,62.40]) cylinder(1,rtool,rtool); translate([12.96,112.65,62.40]) cylinder(1,rtool,rtool);}
/* line -> 6751 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,112.65,62.40]) cylinder(1,rtool,rtool); translate([10.56,110.25,62.40]) cylinder(1,rtool,rtool);}
/* line -> 6753 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,110.25,62.40]) cylinder(1,rtool,rtool); translate([44.75,110.25,62.40]) cylinder(1,rtool,rtool);}
/* line -> 6755 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,110.25,62.40]) cylinder(1,rtool,rtool); translate([44.75,139.44,62.40]) cylinder(1,rtool,rtool);}
/* line -> 6757 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,139.44,62.40]) cylinder(1,rtool,rtool); translate([10.56,139.44,62.40]) cylinder(1,rtool,rtool);}
/* line -> 6759 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,139.44,62.40]) cylinder(1,rtool,rtool); translate([10.56,110.25,62.40]) cylinder(1,rtool,rtool);}
/* line -> 6761 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,110.25,62.40]) cylinder(1,rtool,rtool); translate([8.16,107.85,62.40]) cylinder(1,rtool,rtool);}
/* line -> 6763 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,107.85,62.40]) cylinder(1,rtool,rtool); translate([47.15,107.85,62.40]) cylinder(1,rtool,rtool);}
/* line -> 6765 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,107.85,62.40]) cylinder(1,rtool,rtool); translate([47.15,141.84,62.40]) cylinder(1,rtool,rtool);}
/* line -> 6767 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,141.84,62.40]) cylinder(1,rtool,rtool); translate([8.16,141.84,62.40]) cylinder(1,rtool,rtool);}
/* line -> 6769 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,141.84,62.40]) cylinder(1,rtool,rtool); translate([8.16,107.85,62.40]) cylinder(1,rtool,rtool);}
/* line -> 6771 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,107.85,62.40]) cylinder(1,rtool,rtool); translate([5.76,105.45,62.40]) cylinder(1,rtool,rtool);}
/* line -> 6773 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,105.45,62.40]) cylinder(1,rtool,rtool); translate([49.55,105.45,62.40]) cylinder(1,rtool,rtool);}
/* line -> 6775 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,105.45,62.40]) cylinder(1,rtool,rtool); translate([49.55,144.24,62.40]) cylinder(1,rtool,rtool);}
/* line -> 6777 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,144.24,62.40]) cylinder(1,rtool,rtool); translate([5.76,144.24,62.40]) cylinder(1,rtool,rtool);}
/* line -> 6779 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,144.24,62.40]) cylinder(1,rtool,rtool); translate([5.76,105.45,62.40]) cylinder(1,rtool,rtool);}
/* line -> 6781 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,105.45,62.40]) cylinder(1,rtool,rtool); translate([3.36,103.05,62.40]) cylinder(1,rtool,rtool);}
/* line -> 6783 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,103.05,62.40]) cylinder(1,rtool,rtool); translate([51.95,103.05,62.40]) cylinder(1,rtool,rtool);}
/* line -> 6785 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,103.05,62.40]) cylinder(1,rtool,rtool); translate([51.95,146.64,62.40]) cylinder(1,rtool,rtool);}
/* line -> 6787 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,146.64,62.40]) cylinder(1,rtool,rtool); translate([3.36,146.64,62.40]) cylinder(1,rtool,rtool);}
/* line -> 6789 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,146.64,62.40]) cylinder(1,rtool,rtool); translate([3.36,103.05,62.40]) cylinder(1,rtool,rtool);}
/* line -> 6791 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,103.05,62.40]) cylinder(1,rtool,rtool); translate([0.96,100.65,62.40]) cylinder(1,rtool,rtool);}
/* line -> 6793 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,100.65,62.40]) cylinder(1,rtool,rtool); translate([54.35,100.65,62.40]) cylinder(1,rtool,rtool);}
/* line -> 6795 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,100.65,62.40]) cylinder(1,rtool,rtool); translate([54.35,149.04,62.40]) cylinder(1,rtool,rtool);}
/* line -> 6797 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,149.04,62.40]) cylinder(1,rtool,rtool); translate([0.96,149.04,62.40]) cylinder(1,rtool,rtool);}
/* line -> 6799 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,149.04,62.40]) cylinder(1,rtool,rtool); translate([0.96,100.65,62.40]) cylinder(1,rtool,rtool);}
/* line -> 6801 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,100.65,62.40]) cylinder(1,rtool,rtool); translate([-1.44,97.91,62.40]) cylinder(1,rtool,rtool);}
/* line -> 6806 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 95.00, 62.90]) rotate([0,0,116.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 6807 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,98.25,62.40]) cylinder(1,rtool,rtool); translate([56.75,98.25,62.40]) cylinder(1,rtool,rtool);}
/* line -> 6809 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,98.25,62.40]) cylinder(1,rtool,rtool); translate([56.75,150.00,62.40]) cylinder(1,rtool,rtool);}
/* line -> 6814 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 150.00, 62.90]) rotate([0,0,180.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 6815 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.09,151.44,62.40]) cylinder(1,rtool,rtool); translate([-1.44,151.44,62.40]) cylinder(1,rtool,rtool);}
/* line -> 6817 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,151.44,62.40]) cylinder(1,rtool,rtool); translate([-1.44,97.91,62.40]) cylinder(1,rtool,rtool);}
/* line -> 6822 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 95.00, 62.90]) rotate([0,0,116.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 6823 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,98.25,62.40]) cylinder(1,rtool,rtool); translate([56.75,98.25,62.40]) cylinder(1,rtool,rtool);}
/* line -> 6825 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,98.25,62.40]) cylinder(1,rtool,rtool); translate([56.75,150.00,62.40]) cylinder(1,rtool,rtool);}
/* line -> 6830 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 150.00, 62.90]) rotate([0,0,180.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 6831 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.09,151.44,62.40]) cylinder(1,rtool,rtool); translate([-1.44,151.44,62.40]) cylinder(1,rtool,rtool);}
/* line -> 6833 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,151.44,62.40]) cylinder(1,rtool,rtool); translate([-1.44,97.91,62.40]) cylinder(1,rtool,rtool);}
/* line -> 6836 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,97.91,62.40]) cylinder(1,rtool,rtool); translate([-1.44,97.91,97.50]) cylinder(1,rtool,rtool);}
/* line -> 6839 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,97.91,97.50]) cylinder(1,rtool,rtool); translate([24.96,124.65,97.50]) cylinder(1,rtool,rtool);}
/* line -> 6842 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,97.50]) cylinder(1,rtool,rtool); translate([24.96,124.65,64.90]) cylinder(1,rtool,rtool);}
/* line -> 6845 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,64.90]) cylinder(1,rtool,rtool); translate([24.96,124.65,59.44]) cylinder(1,rtool,rtool);}
/* line -> 6848 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,59.44]) cylinder(1,rtool,rtool); translate([30.35,124.65,59.44]) cylinder(1,rtool,rtool);}
/* line -> 6850 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,124.65,59.44]) cylinder(1,rtool,rtool); translate([30.35,125.04,59.44]) cylinder(1,rtool,rtool);}
/* line -> 6852 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,125.04,59.44]) cylinder(1,rtool,rtool); translate([24.96,125.04,59.44]) cylinder(1,rtool,rtool);}
/* line -> 6854 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,125.04,59.44]) cylinder(1,rtool,rtool); translate([24.96,124.65,59.44]) cylinder(1,rtool,rtool);}
/* line -> 6856 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,59.44]) cylinder(1,rtool,rtool); translate([22.56,122.25,59.44]) cylinder(1,rtool,rtool);}
/* line -> 6858 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,122.25,59.44]) cylinder(1,rtool,rtool); translate([32.75,122.25,59.44]) cylinder(1,rtool,rtool);}
/* line -> 6860 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,122.25,59.44]) cylinder(1,rtool,rtool); translate([32.75,127.44,59.44]) cylinder(1,rtool,rtool);}
/* line -> 6862 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,127.44,59.44]) cylinder(1,rtool,rtool); translate([22.56,127.44,59.44]) cylinder(1,rtool,rtool);}
/* line -> 6864 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,127.44,59.44]) cylinder(1,rtool,rtool); translate([22.56,122.25,59.44]) cylinder(1,rtool,rtool);}
/* line -> 6866 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,122.25,59.44]) cylinder(1,rtool,rtool); translate([20.16,119.85,59.44]) cylinder(1,rtool,rtool);}
/* line -> 6868 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,119.85,59.44]) cylinder(1,rtool,rtool); translate([35.15,119.85,59.44]) cylinder(1,rtool,rtool);}
/* line -> 6870 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,119.85,59.44]) cylinder(1,rtool,rtool); translate([35.15,129.84,59.44]) cylinder(1,rtool,rtool);}
/* line -> 6872 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,129.84,59.44]) cylinder(1,rtool,rtool); translate([20.16,129.84,59.44]) cylinder(1,rtool,rtool);}
/* line -> 6874 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,129.84,59.44]) cylinder(1,rtool,rtool); translate([20.16,119.85,59.44]) cylinder(1,rtool,rtool);}
/* line -> 6876 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,119.85,59.44]) cylinder(1,rtool,rtool); translate([17.76,117.45,59.44]) cylinder(1,rtool,rtool);}
/* line -> 6878 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,117.45,59.44]) cylinder(1,rtool,rtool); translate([37.55,117.45,59.44]) cylinder(1,rtool,rtool);}
/* line -> 6880 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,117.45,59.44]) cylinder(1,rtool,rtool); translate([37.55,132.24,59.44]) cylinder(1,rtool,rtool);}
/* line -> 6882 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,132.24,59.44]) cylinder(1,rtool,rtool); translate([17.76,132.24,59.44]) cylinder(1,rtool,rtool);}
/* line -> 6884 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,132.24,59.44]) cylinder(1,rtool,rtool); translate([17.76,117.45,59.44]) cylinder(1,rtool,rtool);}
/* line -> 6886 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,117.45,59.44]) cylinder(1,rtool,rtool); translate([15.36,115.05,59.44]) cylinder(1,rtool,rtool);}
/* line -> 6888 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,115.05,59.44]) cylinder(1,rtool,rtool); translate([39.95,115.05,59.44]) cylinder(1,rtool,rtool);}
/* line -> 6890 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,115.05,59.44]) cylinder(1,rtool,rtool); translate([39.95,134.64,59.44]) cylinder(1,rtool,rtool);}
/* line -> 6892 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,134.64,59.44]) cylinder(1,rtool,rtool); translate([15.36,134.64,59.44]) cylinder(1,rtool,rtool);}
/* line -> 6894 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,134.64,59.44]) cylinder(1,rtool,rtool); translate([15.36,115.05,59.44]) cylinder(1,rtool,rtool);}
/* line -> 6896 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,115.05,59.44]) cylinder(1,rtool,rtool); translate([12.96,112.65,59.44]) cylinder(1,rtool,rtool);}
/* line -> 6898 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,112.65,59.44]) cylinder(1,rtool,rtool); translate([42.35,112.65,59.44]) cylinder(1,rtool,rtool);}
/* line -> 6900 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,112.65,59.44]) cylinder(1,rtool,rtool); translate([42.35,137.04,59.44]) cylinder(1,rtool,rtool);}
/* line -> 6902 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,137.04,59.44]) cylinder(1,rtool,rtool); translate([12.96,137.04,59.44]) cylinder(1,rtool,rtool);}
/* line -> 6904 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,137.04,59.44]) cylinder(1,rtool,rtool); translate([12.96,112.65,59.44]) cylinder(1,rtool,rtool);}
/* line -> 6906 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,112.65,59.44]) cylinder(1,rtool,rtool); translate([10.56,110.25,59.44]) cylinder(1,rtool,rtool);}
/* line -> 6908 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,110.25,59.44]) cylinder(1,rtool,rtool); translate([44.75,110.25,59.44]) cylinder(1,rtool,rtool);}
/* line -> 6910 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,110.25,59.44]) cylinder(1,rtool,rtool); translate([44.75,139.44,59.44]) cylinder(1,rtool,rtool);}
/* line -> 6912 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,139.44,59.44]) cylinder(1,rtool,rtool); translate([10.56,139.44,59.44]) cylinder(1,rtool,rtool);}
/* line -> 6914 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,139.44,59.44]) cylinder(1,rtool,rtool); translate([10.56,110.25,59.44]) cylinder(1,rtool,rtool);}
/* line -> 6916 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,110.25,59.44]) cylinder(1,rtool,rtool); translate([8.16,107.85,59.44]) cylinder(1,rtool,rtool);}
/* line -> 6918 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,107.85,59.44]) cylinder(1,rtool,rtool); translate([47.15,107.85,59.44]) cylinder(1,rtool,rtool);}
/* line -> 6920 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,107.85,59.44]) cylinder(1,rtool,rtool); translate([47.15,141.84,59.44]) cylinder(1,rtool,rtool);}
/* line -> 6922 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,141.84,59.44]) cylinder(1,rtool,rtool); translate([8.16,141.84,59.44]) cylinder(1,rtool,rtool);}
/* line -> 6924 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,141.84,59.44]) cylinder(1,rtool,rtool); translate([8.16,107.85,59.44]) cylinder(1,rtool,rtool);}
/* line -> 6926 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,107.85,59.44]) cylinder(1,rtool,rtool); translate([5.76,105.45,59.44]) cylinder(1,rtool,rtool);}
/* line -> 6928 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,105.45,59.44]) cylinder(1,rtool,rtool); translate([49.55,105.45,59.44]) cylinder(1,rtool,rtool);}
/* line -> 6930 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,105.45,59.44]) cylinder(1,rtool,rtool); translate([49.55,144.24,59.44]) cylinder(1,rtool,rtool);}
/* line -> 6932 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,144.24,59.44]) cylinder(1,rtool,rtool); translate([5.76,144.24,59.44]) cylinder(1,rtool,rtool);}
/* line -> 6934 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,144.24,59.44]) cylinder(1,rtool,rtool); translate([5.76,105.45,59.44]) cylinder(1,rtool,rtool);}
/* line -> 6936 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,105.45,59.44]) cylinder(1,rtool,rtool); translate([3.36,103.05,59.44]) cylinder(1,rtool,rtool);}
/* line -> 6938 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,103.05,59.44]) cylinder(1,rtool,rtool); translate([51.95,103.05,59.44]) cylinder(1,rtool,rtool);}
/* line -> 6940 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,103.05,59.44]) cylinder(1,rtool,rtool); translate([51.95,146.64,59.44]) cylinder(1,rtool,rtool);}
/* line -> 6942 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,146.64,59.44]) cylinder(1,rtool,rtool); translate([3.36,146.64,59.44]) cylinder(1,rtool,rtool);}
/* line -> 6944 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,146.64,59.44]) cylinder(1,rtool,rtool); translate([3.36,103.05,59.44]) cylinder(1,rtool,rtool);}
/* line -> 6946 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,103.05,59.44]) cylinder(1,rtool,rtool); translate([0.96,100.65,59.44]) cylinder(1,rtool,rtool);}
/* line -> 6948 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,100.65,59.44]) cylinder(1,rtool,rtool); translate([54.35,100.65,59.44]) cylinder(1,rtool,rtool);}
/* line -> 6950 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,100.65,59.44]) cylinder(1,rtool,rtool); translate([54.35,149.04,59.44]) cylinder(1,rtool,rtool);}
/* line -> 6952 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,149.04,59.44]) cylinder(1,rtool,rtool); translate([0.96,149.04,59.44]) cylinder(1,rtool,rtool);}
/* line -> 6954 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,149.04,59.44]) cylinder(1,rtool,rtool); translate([0.96,100.65,59.44]) cylinder(1,rtool,rtool);}
/* line -> 6956 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,100.65,59.44]) cylinder(1,rtool,rtool); translate([-1.44,97.91,59.44]) cylinder(1,rtool,rtool);}
/* line -> 6961 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 95.00, 59.94]) rotate([0,0,116.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 6962 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,98.25,59.44]) cylinder(1,rtool,rtool); translate([56.75,98.25,59.44]) cylinder(1,rtool,rtool);}
/* line -> 6964 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,98.25,59.44]) cylinder(1,rtool,rtool); translate([56.75,150.00,59.44]) cylinder(1,rtool,rtool);}
/* line -> 6969 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 150.00, 59.94]) rotate([0,0,180.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 6970 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.09,151.44,59.44]) cylinder(1,rtool,rtool); translate([-1.44,151.44,59.44]) cylinder(1,rtool,rtool);}
/* line -> 6972 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,151.44,59.44]) cylinder(1,rtool,rtool); translate([-1.44,97.91,59.44]) cylinder(1,rtool,rtool);}
/* line -> 6977 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 95.00, 59.94]) rotate([0,0,116.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 6978 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,98.25,59.44]) cylinder(1,rtool,rtool); translate([56.75,98.25,59.44]) cylinder(1,rtool,rtool);}
/* line -> 6980 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,98.25,59.44]) cylinder(1,rtool,rtool); translate([56.75,150.00,59.44]) cylinder(1,rtool,rtool);}
/* line -> 6985 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 150.00, 59.94]) rotate([0,0,180.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 6986 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.09,151.44,59.44]) cylinder(1,rtool,rtool); translate([-1.44,151.44,59.44]) cylinder(1,rtool,rtool);}
/* line -> 6988 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,151.44,59.44]) cylinder(1,rtool,rtool); translate([-1.44,97.91,59.44]) cylinder(1,rtool,rtool);}
/* line -> 6991 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,97.91,59.44]) cylinder(1,rtool,rtool); translate([-1.44,97.91,97.50]) cylinder(1,rtool,rtool);}
/* line -> 6994 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,97.91,97.50]) cylinder(1,rtool,rtool); translate([24.96,124.65,97.50]) cylinder(1,rtool,rtool);}
/* line -> 6997 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,97.50]) cylinder(1,rtool,rtool); translate([24.96,124.65,61.94]) cylinder(1,rtool,rtool);}
/* line -> 7000 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,61.94]) cylinder(1,rtool,rtool); translate([24.96,124.65,56.48]) cylinder(1,rtool,rtool);}
/* line -> 7003 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,56.48]) cylinder(1,rtool,rtool); translate([30.35,124.65,56.48]) cylinder(1,rtool,rtool);}
/* line -> 7005 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,124.65,56.48]) cylinder(1,rtool,rtool); translate([30.35,125.04,56.48]) cylinder(1,rtool,rtool);}
/* line -> 7007 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,125.04,56.48]) cylinder(1,rtool,rtool); translate([24.96,125.04,56.48]) cylinder(1,rtool,rtool);}
/* line -> 7009 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,125.04,56.48]) cylinder(1,rtool,rtool); translate([24.96,124.65,56.48]) cylinder(1,rtool,rtool);}
/* line -> 7011 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,56.48]) cylinder(1,rtool,rtool); translate([22.56,122.25,56.48]) cylinder(1,rtool,rtool);}
/* line -> 7013 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,122.25,56.48]) cylinder(1,rtool,rtool); translate([32.75,122.25,56.48]) cylinder(1,rtool,rtool);}
/* line -> 7015 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,122.25,56.48]) cylinder(1,rtool,rtool); translate([32.75,127.44,56.48]) cylinder(1,rtool,rtool);}
/* line -> 7017 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,127.44,56.48]) cylinder(1,rtool,rtool); translate([22.56,127.44,56.48]) cylinder(1,rtool,rtool);}
/* line -> 7019 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,127.44,56.48]) cylinder(1,rtool,rtool); translate([22.56,122.25,56.48]) cylinder(1,rtool,rtool);}
/* line -> 7021 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,122.25,56.48]) cylinder(1,rtool,rtool); translate([20.16,119.85,56.48]) cylinder(1,rtool,rtool);}
/* line -> 7023 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,119.85,56.48]) cylinder(1,rtool,rtool); translate([35.15,119.85,56.48]) cylinder(1,rtool,rtool);}
/* line -> 7025 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,119.85,56.48]) cylinder(1,rtool,rtool); translate([35.15,129.84,56.48]) cylinder(1,rtool,rtool);}
/* line -> 7027 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,129.84,56.48]) cylinder(1,rtool,rtool); translate([20.16,129.84,56.48]) cylinder(1,rtool,rtool);}
/* line -> 7029 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,129.84,56.48]) cylinder(1,rtool,rtool); translate([20.16,119.85,56.48]) cylinder(1,rtool,rtool);}
/* line -> 7031 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,119.85,56.48]) cylinder(1,rtool,rtool); translate([17.76,117.45,56.48]) cylinder(1,rtool,rtool);}
/* line -> 7033 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,117.45,56.48]) cylinder(1,rtool,rtool); translate([37.55,117.45,56.48]) cylinder(1,rtool,rtool);}
/* line -> 7035 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,117.45,56.48]) cylinder(1,rtool,rtool); translate([37.55,132.24,56.48]) cylinder(1,rtool,rtool);}
/* line -> 7037 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,132.24,56.48]) cylinder(1,rtool,rtool); translate([17.76,132.24,56.48]) cylinder(1,rtool,rtool);}
/* line -> 7039 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,132.24,56.48]) cylinder(1,rtool,rtool); translate([17.76,117.45,56.48]) cylinder(1,rtool,rtool);}
/* line -> 7041 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,117.45,56.48]) cylinder(1,rtool,rtool); translate([15.36,115.05,56.48]) cylinder(1,rtool,rtool);}
/* line -> 7043 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,115.05,56.48]) cylinder(1,rtool,rtool); translate([39.95,115.05,56.48]) cylinder(1,rtool,rtool);}
/* line -> 7045 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,115.05,56.48]) cylinder(1,rtool,rtool); translate([39.95,134.64,56.48]) cylinder(1,rtool,rtool);}
/* line -> 7047 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,134.64,56.48]) cylinder(1,rtool,rtool); translate([15.36,134.64,56.48]) cylinder(1,rtool,rtool);}
/* line -> 7049 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,134.64,56.48]) cylinder(1,rtool,rtool); translate([15.36,115.05,56.48]) cylinder(1,rtool,rtool);}
/* line -> 7051 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,115.05,56.48]) cylinder(1,rtool,rtool); translate([12.96,112.65,56.48]) cylinder(1,rtool,rtool);}
/* line -> 7053 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,112.65,56.48]) cylinder(1,rtool,rtool); translate([42.35,112.65,56.48]) cylinder(1,rtool,rtool);}
/* line -> 7055 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,112.65,56.48]) cylinder(1,rtool,rtool); translate([42.35,137.04,56.48]) cylinder(1,rtool,rtool);}
/* line -> 7057 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,137.04,56.48]) cylinder(1,rtool,rtool); translate([12.96,137.04,56.48]) cylinder(1,rtool,rtool);}
/* line -> 7059 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,137.04,56.48]) cylinder(1,rtool,rtool); translate([12.96,112.65,56.48]) cylinder(1,rtool,rtool);}
/* line -> 7061 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,112.65,56.48]) cylinder(1,rtool,rtool); translate([10.56,110.25,56.48]) cylinder(1,rtool,rtool);}
/* line -> 7063 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,110.25,56.48]) cylinder(1,rtool,rtool); translate([44.75,110.25,56.48]) cylinder(1,rtool,rtool);}
/* line -> 7065 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,110.25,56.48]) cylinder(1,rtool,rtool); translate([44.75,139.44,56.48]) cylinder(1,rtool,rtool);}
/* line -> 7067 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,139.44,56.48]) cylinder(1,rtool,rtool); translate([10.56,139.44,56.48]) cylinder(1,rtool,rtool);}
/* line -> 7069 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,139.44,56.48]) cylinder(1,rtool,rtool); translate([10.56,110.25,56.48]) cylinder(1,rtool,rtool);}
/* line -> 7071 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,110.25,56.48]) cylinder(1,rtool,rtool); translate([8.16,107.85,56.48]) cylinder(1,rtool,rtool);}
/* line -> 7073 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,107.85,56.48]) cylinder(1,rtool,rtool); translate([47.15,107.85,56.48]) cylinder(1,rtool,rtool);}
/* line -> 7075 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,107.85,56.48]) cylinder(1,rtool,rtool); translate([47.15,141.84,56.48]) cylinder(1,rtool,rtool);}
/* line -> 7077 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,141.84,56.48]) cylinder(1,rtool,rtool); translate([8.16,141.84,56.48]) cylinder(1,rtool,rtool);}
/* line -> 7079 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,141.84,56.48]) cylinder(1,rtool,rtool); translate([8.16,107.85,56.48]) cylinder(1,rtool,rtool);}
/* line -> 7081 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,107.85,56.48]) cylinder(1,rtool,rtool); translate([5.76,105.45,56.48]) cylinder(1,rtool,rtool);}
/* line -> 7083 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,105.45,56.48]) cylinder(1,rtool,rtool); translate([49.55,105.45,56.48]) cylinder(1,rtool,rtool);}
/* line -> 7085 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,105.45,56.48]) cylinder(1,rtool,rtool); translate([49.55,144.24,56.48]) cylinder(1,rtool,rtool);}
/* line -> 7087 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,144.24,56.48]) cylinder(1,rtool,rtool); translate([5.76,144.24,56.48]) cylinder(1,rtool,rtool);}
/* line -> 7089 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,144.24,56.48]) cylinder(1,rtool,rtool); translate([5.76,105.45,56.48]) cylinder(1,rtool,rtool);}
/* line -> 7091 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,105.45,56.48]) cylinder(1,rtool,rtool); translate([3.36,103.05,56.48]) cylinder(1,rtool,rtool);}
/* line -> 7093 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,103.05,56.48]) cylinder(1,rtool,rtool); translate([51.95,103.05,56.48]) cylinder(1,rtool,rtool);}
/* line -> 7095 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,103.05,56.48]) cylinder(1,rtool,rtool); translate([51.95,146.64,56.48]) cylinder(1,rtool,rtool);}
/* line -> 7097 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,146.64,56.48]) cylinder(1,rtool,rtool); translate([3.36,146.64,56.48]) cylinder(1,rtool,rtool);}
/* line -> 7099 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,146.64,56.48]) cylinder(1,rtool,rtool); translate([3.36,103.05,56.48]) cylinder(1,rtool,rtool);}
/* line -> 7101 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,103.05,56.48]) cylinder(1,rtool,rtool); translate([0.96,100.65,56.48]) cylinder(1,rtool,rtool);}
/* line -> 7103 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,100.65,56.48]) cylinder(1,rtool,rtool); translate([54.35,100.65,56.48]) cylinder(1,rtool,rtool);}
/* line -> 7105 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,100.65,56.48]) cylinder(1,rtool,rtool); translate([54.35,149.04,56.48]) cylinder(1,rtool,rtool);}
/* line -> 7107 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,149.04,56.48]) cylinder(1,rtool,rtool); translate([0.96,149.04,56.48]) cylinder(1,rtool,rtool);}
/* line -> 7109 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,149.04,56.48]) cylinder(1,rtool,rtool); translate([0.96,100.65,56.48]) cylinder(1,rtool,rtool);}
/* line -> 7111 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,100.65,56.48]) cylinder(1,rtool,rtool); translate([-1.44,97.91,56.48]) cylinder(1,rtool,rtool);}
/* line -> 7116 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 95.00, 56.98]) rotate([0,0,116.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 7117 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,98.25,56.48]) cylinder(1,rtool,rtool); translate([56.75,98.25,56.48]) cylinder(1,rtool,rtool);}
/* line -> 7119 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,98.25,56.48]) cylinder(1,rtool,rtool); translate([56.75,150.00,56.48]) cylinder(1,rtool,rtool);}
/* line -> 7124 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 150.00, 56.98]) rotate([0,0,180.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 7125 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.09,151.44,56.48]) cylinder(1,rtool,rtool); translate([-1.44,151.44,56.48]) cylinder(1,rtool,rtool);}
/* line -> 7127 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,151.44,56.48]) cylinder(1,rtool,rtool); translate([-1.44,97.91,56.48]) cylinder(1,rtool,rtool);}
/* line -> 7132 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 95.00, 56.98]) rotate([0,0,116.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 7133 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,98.25,56.48]) cylinder(1,rtool,rtool); translate([56.75,98.25,56.48]) cylinder(1,rtool,rtool);}
/* line -> 7135 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,98.25,56.48]) cylinder(1,rtool,rtool); translate([56.75,150.00,56.48]) cylinder(1,rtool,rtool);}
/* line -> 7140 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 150.00, 56.98]) rotate([0,0,180.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 7141 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.09,151.44,56.48]) cylinder(1,rtool,rtool); translate([-1.44,151.44,56.48]) cylinder(1,rtool,rtool);}
/* line -> 7143 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,151.44,56.48]) cylinder(1,rtool,rtool); translate([-1.44,97.91,56.48]) cylinder(1,rtool,rtool);}
/* line -> 7146 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,97.91,56.48]) cylinder(1,rtool,rtool); translate([-1.44,97.91,97.50]) cylinder(1,rtool,rtool);}
/* line -> 7149 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,97.91,97.50]) cylinder(1,rtool,rtool); translate([24.96,124.65,97.50]) cylinder(1,rtool,rtool);}
/* line -> 7152 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,97.50]) cylinder(1,rtool,rtool); translate([24.96,124.65,58.98]) cylinder(1,rtool,rtool);}
/* line -> 7155 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,58.98]) cylinder(1,rtool,rtool); translate([24.96,124.65,53.52]) cylinder(1,rtool,rtool);}
/* line -> 7158 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,53.52]) cylinder(1,rtool,rtool); translate([30.35,124.65,53.52]) cylinder(1,rtool,rtool);}
/* line -> 7160 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,124.65,53.52]) cylinder(1,rtool,rtool); translate([30.35,125.04,53.52]) cylinder(1,rtool,rtool);}
/* line -> 7162 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,125.04,53.52]) cylinder(1,rtool,rtool); translate([24.96,125.04,53.52]) cylinder(1,rtool,rtool);}
/* line -> 7164 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,125.04,53.52]) cylinder(1,rtool,rtool); translate([24.96,124.65,53.52]) cylinder(1,rtool,rtool);}
/* line -> 7166 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,53.52]) cylinder(1,rtool,rtool); translate([22.56,122.25,53.52]) cylinder(1,rtool,rtool);}
/* line -> 7168 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,122.25,53.52]) cylinder(1,rtool,rtool); translate([32.75,122.25,53.52]) cylinder(1,rtool,rtool);}
/* line -> 7170 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,122.25,53.52]) cylinder(1,rtool,rtool); translate([32.75,127.44,53.52]) cylinder(1,rtool,rtool);}
/* line -> 7172 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,127.44,53.52]) cylinder(1,rtool,rtool); translate([22.56,127.44,53.52]) cylinder(1,rtool,rtool);}
/* line -> 7174 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,127.44,53.52]) cylinder(1,rtool,rtool); translate([22.56,122.25,53.52]) cylinder(1,rtool,rtool);}
/* line -> 7176 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,122.25,53.52]) cylinder(1,rtool,rtool); translate([20.16,119.85,53.52]) cylinder(1,rtool,rtool);}
/* line -> 7178 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,119.85,53.52]) cylinder(1,rtool,rtool); translate([35.15,119.85,53.52]) cylinder(1,rtool,rtool);}
/* line -> 7180 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,119.85,53.52]) cylinder(1,rtool,rtool); translate([35.15,129.84,53.52]) cylinder(1,rtool,rtool);}
/* line -> 7182 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,129.84,53.52]) cylinder(1,rtool,rtool); translate([20.16,129.84,53.52]) cylinder(1,rtool,rtool);}
/* line -> 7184 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,129.84,53.52]) cylinder(1,rtool,rtool); translate([20.16,119.85,53.52]) cylinder(1,rtool,rtool);}
/* line -> 7186 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,119.85,53.52]) cylinder(1,rtool,rtool); translate([17.76,117.45,53.52]) cylinder(1,rtool,rtool);}
/* line -> 7188 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,117.45,53.52]) cylinder(1,rtool,rtool); translate([37.55,117.45,53.52]) cylinder(1,rtool,rtool);}
/* line -> 7190 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,117.45,53.52]) cylinder(1,rtool,rtool); translate([37.55,132.24,53.52]) cylinder(1,rtool,rtool);}
/* line -> 7192 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,132.24,53.52]) cylinder(1,rtool,rtool); translate([17.76,132.24,53.52]) cylinder(1,rtool,rtool);}
/* line -> 7194 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,132.24,53.52]) cylinder(1,rtool,rtool); translate([17.76,117.45,53.52]) cylinder(1,rtool,rtool);}
/* line -> 7196 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,117.45,53.52]) cylinder(1,rtool,rtool); translate([15.36,115.05,53.52]) cylinder(1,rtool,rtool);}
/* line -> 7198 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,115.05,53.52]) cylinder(1,rtool,rtool); translate([39.95,115.05,53.52]) cylinder(1,rtool,rtool);}
/* line -> 7200 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,115.05,53.52]) cylinder(1,rtool,rtool); translate([39.95,134.64,53.52]) cylinder(1,rtool,rtool);}
/* line -> 7202 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,134.64,53.52]) cylinder(1,rtool,rtool); translate([15.36,134.64,53.52]) cylinder(1,rtool,rtool);}
/* line -> 7204 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,134.64,53.52]) cylinder(1,rtool,rtool); translate([15.36,115.05,53.52]) cylinder(1,rtool,rtool);}
/* line -> 7206 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,115.05,53.52]) cylinder(1,rtool,rtool); translate([12.96,112.65,53.52]) cylinder(1,rtool,rtool);}
/* line -> 7208 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,112.65,53.52]) cylinder(1,rtool,rtool); translate([42.35,112.65,53.52]) cylinder(1,rtool,rtool);}
/* line -> 7210 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,112.65,53.52]) cylinder(1,rtool,rtool); translate([42.35,137.04,53.52]) cylinder(1,rtool,rtool);}
/* line -> 7212 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,137.04,53.52]) cylinder(1,rtool,rtool); translate([12.96,137.04,53.52]) cylinder(1,rtool,rtool);}
/* line -> 7214 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,137.04,53.52]) cylinder(1,rtool,rtool); translate([12.96,112.65,53.52]) cylinder(1,rtool,rtool);}
/* line -> 7216 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,112.65,53.52]) cylinder(1,rtool,rtool); translate([10.56,110.25,53.52]) cylinder(1,rtool,rtool);}
/* line -> 7218 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,110.25,53.52]) cylinder(1,rtool,rtool); translate([44.75,110.25,53.52]) cylinder(1,rtool,rtool);}
/* line -> 7220 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,110.25,53.52]) cylinder(1,rtool,rtool); translate([44.75,139.44,53.52]) cylinder(1,rtool,rtool);}
/* line -> 7222 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,139.44,53.52]) cylinder(1,rtool,rtool); translate([10.56,139.44,53.52]) cylinder(1,rtool,rtool);}
/* line -> 7224 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,139.44,53.52]) cylinder(1,rtool,rtool); translate([10.56,110.25,53.52]) cylinder(1,rtool,rtool);}
/* line -> 7226 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,110.25,53.52]) cylinder(1,rtool,rtool); translate([8.16,107.85,53.52]) cylinder(1,rtool,rtool);}
/* line -> 7228 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,107.85,53.52]) cylinder(1,rtool,rtool); translate([47.15,107.85,53.52]) cylinder(1,rtool,rtool);}
/* line -> 7230 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,107.85,53.52]) cylinder(1,rtool,rtool); translate([47.15,141.84,53.52]) cylinder(1,rtool,rtool);}
/* line -> 7232 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,141.84,53.52]) cylinder(1,rtool,rtool); translate([8.16,141.84,53.52]) cylinder(1,rtool,rtool);}
/* line -> 7234 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,141.84,53.52]) cylinder(1,rtool,rtool); translate([8.16,107.85,53.52]) cylinder(1,rtool,rtool);}
/* line -> 7236 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,107.85,53.52]) cylinder(1,rtool,rtool); translate([5.76,105.45,53.52]) cylinder(1,rtool,rtool);}
/* line -> 7238 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,105.45,53.52]) cylinder(1,rtool,rtool); translate([49.55,105.45,53.52]) cylinder(1,rtool,rtool);}
/* line -> 7240 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,105.45,53.52]) cylinder(1,rtool,rtool); translate([49.55,144.24,53.52]) cylinder(1,rtool,rtool);}
/* line -> 7242 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,144.24,53.52]) cylinder(1,rtool,rtool); translate([5.76,144.24,53.52]) cylinder(1,rtool,rtool);}
/* line -> 7244 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,144.24,53.52]) cylinder(1,rtool,rtool); translate([5.76,105.45,53.52]) cylinder(1,rtool,rtool);}
/* line -> 7246 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,105.45,53.52]) cylinder(1,rtool,rtool); translate([3.36,103.05,53.52]) cylinder(1,rtool,rtool);}
/* line -> 7248 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,103.05,53.52]) cylinder(1,rtool,rtool); translate([51.95,103.05,53.52]) cylinder(1,rtool,rtool);}
/* line -> 7250 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,103.05,53.52]) cylinder(1,rtool,rtool); translate([51.95,146.64,53.52]) cylinder(1,rtool,rtool);}
/* line -> 7252 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,146.64,53.52]) cylinder(1,rtool,rtool); translate([3.36,146.64,53.52]) cylinder(1,rtool,rtool);}
/* line -> 7254 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,146.64,53.52]) cylinder(1,rtool,rtool); translate([3.36,103.05,53.52]) cylinder(1,rtool,rtool);}
/* line -> 7256 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,103.05,53.52]) cylinder(1,rtool,rtool); translate([0.96,100.65,53.52]) cylinder(1,rtool,rtool);}
/* line -> 7258 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,100.65,53.52]) cylinder(1,rtool,rtool); translate([54.35,100.65,53.52]) cylinder(1,rtool,rtool);}
/* line -> 7260 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,100.65,53.52]) cylinder(1,rtool,rtool); translate([54.35,149.04,53.52]) cylinder(1,rtool,rtool);}
/* line -> 7262 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,149.04,53.52]) cylinder(1,rtool,rtool); translate([0.96,149.04,53.52]) cylinder(1,rtool,rtool);}
/* line -> 7264 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,149.04,53.52]) cylinder(1,rtool,rtool); translate([0.96,100.65,53.52]) cylinder(1,rtool,rtool);}
/* line -> 7266 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,100.65,53.52]) cylinder(1,rtool,rtool); translate([-1.44,97.91,53.52]) cylinder(1,rtool,rtool);}
/* line -> 7271 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 95.00, 54.02]) rotate([0,0,116.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 7272 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,98.25,53.52]) cylinder(1,rtool,rtool); translate([56.75,98.25,53.52]) cylinder(1,rtool,rtool);}
/* line -> 7274 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,98.25,53.52]) cylinder(1,rtool,rtool); translate([56.75,150.00,53.52]) cylinder(1,rtool,rtool);}
/* line -> 7279 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 150.00, 54.02]) rotate([0,0,180.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 7280 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.09,151.44,53.52]) cylinder(1,rtool,rtool); translate([-1.44,151.44,53.52]) cylinder(1,rtool,rtool);}
/* line -> 7282 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,151.44,53.52]) cylinder(1,rtool,rtool); translate([-1.44,97.91,53.52]) cylinder(1,rtool,rtool);}
/* line -> 7287 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 95.00, 54.02]) rotate([0,0,116.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 7288 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,98.25,53.52]) cylinder(1,rtool,rtool); translate([56.75,98.25,53.52]) cylinder(1,rtool,rtool);}
/* line -> 7290 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,98.25,53.52]) cylinder(1,rtool,rtool); translate([56.75,150.00,53.52]) cylinder(1,rtool,rtool);}
/* line -> 7295 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 150.00, 54.02]) rotate([0,0,180.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 7296 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.09,151.44,53.52]) cylinder(1,rtool,rtool); translate([-1.44,151.44,53.52]) cylinder(1,rtool,rtool);}
/* line -> 7298 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,151.44,53.52]) cylinder(1,rtool,rtool); translate([-1.44,97.91,53.52]) cylinder(1,rtool,rtool);}
/* line -> 7301 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,97.91,53.52]) cylinder(1,rtool,rtool); translate([-1.44,97.91,97.50]) cylinder(1,rtool,rtool);}
/* line -> 7304 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,97.91,97.50]) cylinder(1,rtool,rtool); translate([24.96,124.65,97.50]) cylinder(1,rtool,rtool);}
/* line -> 7307 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,97.50]) cylinder(1,rtool,rtool); translate([24.96,124.65,56.02]) cylinder(1,rtool,rtool);}
/* line -> 7310 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,56.02]) cylinder(1,rtool,rtool); translate([24.96,124.65,50.56]) cylinder(1,rtool,rtool);}
/* line -> 7313 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,50.56]) cylinder(1,rtool,rtool); translate([30.35,124.65,50.56]) cylinder(1,rtool,rtool);}
/* line -> 7315 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,124.65,50.56]) cylinder(1,rtool,rtool); translate([30.35,125.04,50.56]) cylinder(1,rtool,rtool);}
/* line -> 7317 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,125.04,50.56]) cylinder(1,rtool,rtool); translate([24.96,125.04,50.56]) cylinder(1,rtool,rtool);}
/* line -> 7319 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,125.04,50.56]) cylinder(1,rtool,rtool); translate([24.96,124.65,50.56]) cylinder(1,rtool,rtool);}
/* line -> 7321 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,50.56]) cylinder(1,rtool,rtool); translate([22.56,122.25,50.56]) cylinder(1,rtool,rtool);}
/* line -> 7323 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,122.25,50.56]) cylinder(1,rtool,rtool); translate([32.75,122.25,50.56]) cylinder(1,rtool,rtool);}
/* line -> 7325 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,122.25,50.56]) cylinder(1,rtool,rtool); translate([32.75,127.44,50.56]) cylinder(1,rtool,rtool);}
/* line -> 7327 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,127.44,50.56]) cylinder(1,rtool,rtool); translate([22.56,127.44,50.56]) cylinder(1,rtool,rtool);}
/* line -> 7329 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,127.44,50.56]) cylinder(1,rtool,rtool); translate([22.56,122.25,50.56]) cylinder(1,rtool,rtool);}
/* line -> 7331 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,122.25,50.56]) cylinder(1,rtool,rtool); translate([20.16,119.85,50.56]) cylinder(1,rtool,rtool);}
/* line -> 7333 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,119.85,50.56]) cylinder(1,rtool,rtool); translate([35.15,119.85,50.56]) cylinder(1,rtool,rtool);}
/* line -> 7335 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,119.85,50.56]) cylinder(1,rtool,rtool); translate([35.15,129.84,50.56]) cylinder(1,rtool,rtool);}
/* line -> 7337 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,129.84,50.56]) cylinder(1,rtool,rtool); translate([20.16,129.84,50.56]) cylinder(1,rtool,rtool);}
/* line -> 7339 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,129.84,50.56]) cylinder(1,rtool,rtool); translate([20.16,119.85,50.56]) cylinder(1,rtool,rtool);}
/* line -> 7341 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,119.85,50.56]) cylinder(1,rtool,rtool); translate([17.76,117.45,50.56]) cylinder(1,rtool,rtool);}
/* line -> 7343 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,117.45,50.56]) cylinder(1,rtool,rtool); translate([37.55,117.45,50.56]) cylinder(1,rtool,rtool);}
/* line -> 7345 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,117.45,50.56]) cylinder(1,rtool,rtool); translate([37.55,132.24,50.56]) cylinder(1,rtool,rtool);}
/* line -> 7347 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,132.24,50.56]) cylinder(1,rtool,rtool); translate([17.76,132.24,50.56]) cylinder(1,rtool,rtool);}
/* line -> 7349 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,132.24,50.56]) cylinder(1,rtool,rtool); translate([17.76,117.45,50.56]) cylinder(1,rtool,rtool);}
/* line -> 7351 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,117.45,50.56]) cylinder(1,rtool,rtool); translate([15.36,115.05,50.56]) cylinder(1,rtool,rtool);}
/* line -> 7353 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,115.05,50.56]) cylinder(1,rtool,rtool); translate([39.95,115.05,50.56]) cylinder(1,rtool,rtool);}
/* line -> 7355 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,115.05,50.56]) cylinder(1,rtool,rtool); translate([39.95,134.64,50.56]) cylinder(1,rtool,rtool);}
/* line -> 7357 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,134.64,50.56]) cylinder(1,rtool,rtool); translate([15.36,134.64,50.56]) cylinder(1,rtool,rtool);}
/* line -> 7359 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,134.64,50.56]) cylinder(1,rtool,rtool); translate([15.36,115.05,50.56]) cylinder(1,rtool,rtool);}
/* line -> 7361 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,115.05,50.56]) cylinder(1,rtool,rtool); translate([12.96,112.65,50.56]) cylinder(1,rtool,rtool);}
/* line -> 7363 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,112.65,50.56]) cylinder(1,rtool,rtool); translate([42.35,112.65,50.56]) cylinder(1,rtool,rtool);}
/* line -> 7365 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,112.65,50.56]) cylinder(1,rtool,rtool); translate([42.35,137.04,50.56]) cylinder(1,rtool,rtool);}
/* line -> 7367 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,137.04,50.56]) cylinder(1,rtool,rtool); translate([12.96,137.04,50.56]) cylinder(1,rtool,rtool);}
/* line -> 7369 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,137.04,50.56]) cylinder(1,rtool,rtool); translate([12.96,112.65,50.56]) cylinder(1,rtool,rtool);}
/* line -> 7371 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,112.65,50.56]) cylinder(1,rtool,rtool); translate([10.56,110.25,50.56]) cylinder(1,rtool,rtool);}
/* line -> 7373 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,110.25,50.56]) cylinder(1,rtool,rtool); translate([44.75,110.25,50.56]) cylinder(1,rtool,rtool);}
/* line -> 7375 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,110.25,50.56]) cylinder(1,rtool,rtool); translate([44.75,139.44,50.56]) cylinder(1,rtool,rtool);}
/* line -> 7377 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,139.44,50.56]) cylinder(1,rtool,rtool); translate([10.56,139.44,50.56]) cylinder(1,rtool,rtool);}
/* line -> 7379 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,139.44,50.56]) cylinder(1,rtool,rtool); translate([10.56,110.25,50.56]) cylinder(1,rtool,rtool);}
/* line -> 7381 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,110.25,50.56]) cylinder(1,rtool,rtool); translate([8.16,107.85,50.56]) cylinder(1,rtool,rtool);}
/* line -> 7383 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,107.85,50.56]) cylinder(1,rtool,rtool); translate([47.15,107.85,50.56]) cylinder(1,rtool,rtool);}
/* line -> 7385 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,107.85,50.56]) cylinder(1,rtool,rtool); translate([47.15,141.84,50.56]) cylinder(1,rtool,rtool);}
/* line -> 7387 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,141.84,50.56]) cylinder(1,rtool,rtool); translate([8.16,141.84,50.56]) cylinder(1,rtool,rtool);}
/* line -> 7389 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,141.84,50.56]) cylinder(1,rtool,rtool); translate([8.16,107.85,50.56]) cylinder(1,rtool,rtool);}
/* line -> 7391 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,107.85,50.56]) cylinder(1,rtool,rtool); translate([5.76,105.45,50.56]) cylinder(1,rtool,rtool);}
/* line -> 7393 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,105.45,50.56]) cylinder(1,rtool,rtool); translate([49.55,105.45,50.56]) cylinder(1,rtool,rtool);}
/* line -> 7395 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,105.45,50.56]) cylinder(1,rtool,rtool); translate([49.55,144.24,50.56]) cylinder(1,rtool,rtool);}
/* line -> 7397 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,144.24,50.56]) cylinder(1,rtool,rtool); translate([5.76,144.24,50.56]) cylinder(1,rtool,rtool);}
/* line -> 7399 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,144.24,50.56]) cylinder(1,rtool,rtool); translate([5.76,105.45,50.56]) cylinder(1,rtool,rtool);}
/* line -> 7401 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,105.45,50.56]) cylinder(1,rtool,rtool); translate([3.36,103.05,50.56]) cylinder(1,rtool,rtool);}
/* line -> 7403 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,103.05,50.56]) cylinder(1,rtool,rtool); translate([51.95,103.05,50.56]) cylinder(1,rtool,rtool);}
/* line -> 7405 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,103.05,50.56]) cylinder(1,rtool,rtool); translate([51.95,146.64,50.56]) cylinder(1,rtool,rtool);}
/* line -> 7407 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,146.64,50.56]) cylinder(1,rtool,rtool); translate([3.36,146.64,50.56]) cylinder(1,rtool,rtool);}
/* line -> 7409 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,146.64,50.56]) cylinder(1,rtool,rtool); translate([3.36,103.05,50.56]) cylinder(1,rtool,rtool);}
/* line -> 7411 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,103.05,50.56]) cylinder(1,rtool,rtool); translate([0.96,100.65,50.56]) cylinder(1,rtool,rtool);}
/* line -> 7413 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,100.65,50.56]) cylinder(1,rtool,rtool); translate([54.35,100.65,50.56]) cylinder(1,rtool,rtool);}
/* line -> 7415 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,100.65,50.56]) cylinder(1,rtool,rtool); translate([54.35,149.04,50.56]) cylinder(1,rtool,rtool);}
/* line -> 7417 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,149.04,50.56]) cylinder(1,rtool,rtool); translate([0.96,149.04,50.56]) cylinder(1,rtool,rtool);}
/* line -> 7419 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,149.04,50.56]) cylinder(1,rtool,rtool); translate([0.96,100.65,50.56]) cylinder(1,rtool,rtool);}
/* line -> 7421 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,100.65,50.56]) cylinder(1,rtool,rtool); translate([-1.44,97.91,50.56]) cylinder(1,rtool,rtool);}
/* line -> 7426 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 95.00, 51.06]) rotate([0,0,116.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 7427 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,98.25,50.56]) cylinder(1,rtool,rtool); translate([56.75,98.25,50.56]) cylinder(1,rtool,rtool);}
/* line -> 7429 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,98.25,50.56]) cylinder(1,rtool,rtool); translate([56.75,150.00,50.56]) cylinder(1,rtool,rtool);}
/* line -> 7434 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 150.00, 51.06]) rotate([0,0,180.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 7435 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.09,151.44,50.56]) cylinder(1,rtool,rtool); translate([-1.44,151.44,50.56]) cylinder(1,rtool,rtool);}
/* line -> 7437 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,151.44,50.56]) cylinder(1,rtool,rtool); translate([-1.44,97.91,50.56]) cylinder(1,rtool,rtool);}
/* line -> 7442 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 95.00, 51.06]) rotate([0,0,116.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 7443 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,98.25,50.56]) cylinder(1,rtool,rtool); translate([56.75,98.25,50.56]) cylinder(1,rtool,rtool);}
/* line -> 7445 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,98.25,50.56]) cylinder(1,rtool,rtool); translate([56.75,150.00,50.56]) cylinder(1,rtool,rtool);}
/* line -> 7450 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 150.00, 51.06]) rotate([0,0,180.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 7451 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.09,151.44,50.56]) cylinder(1,rtool,rtool); translate([-1.44,151.44,50.56]) cylinder(1,rtool,rtool);}
/* line -> 7453 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,151.44,50.56]) cylinder(1,rtool,rtool); translate([-1.44,97.91,50.56]) cylinder(1,rtool,rtool);}
/* line -> 7456 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,97.91,50.56]) cylinder(1,rtool,rtool); translate([-1.44,97.91,97.50]) cylinder(1,rtool,rtool);}
/* line -> 7459 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,97.91,97.50]) cylinder(1,rtool,rtool); translate([24.96,124.65,97.50]) cylinder(1,rtool,rtool);}
/* line -> 7462 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,97.50]) cylinder(1,rtool,rtool); translate([24.96,124.65,53.06]) cylinder(1,rtool,rtool);}
/* line -> 7465 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,53.06]) cylinder(1,rtool,rtool); translate([24.96,124.65,47.60]) cylinder(1,rtool,rtool);}
/* line -> 7468 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,47.60]) cylinder(1,rtool,rtool); translate([30.35,124.65,47.60]) cylinder(1,rtool,rtool);}
/* line -> 7470 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,124.65,47.60]) cylinder(1,rtool,rtool); translate([30.35,125.04,47.60]) cylinder(1,rtool,rtool);}
/* line -> 7472 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,125.04,47.60]) cylinder(1,rtool,rtool); translate([24.96,125.04,47.60]) cylinder(1,rtool,rtool);}
/* line -> 7474 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,125.04,47.60]) cylinder(1,rtool,rtool); translate([24.96,124.65,47.60]) cylinder(1,rtool,rtool);}
/* line -> 7476 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,47.60]) cylinder(1,rtool,rtool); translate([22.56,122.25,47.60]) cylinder(1,rtool,rtool);}
/* line -> 7478 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,122.25,47.60]) cylinder(1,rtool,rtool); translate([32.75,122.25,47.60]) cylinder(1,rtool,rtool);}
/* line -> 7480 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,122.25,47.60]) cylinder(1,rtool,rtool); translate([32.75,127.44,47.60]) cylinder(1,rtool,rtool);}
/* line -> 7482 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,127.44,47.60]) cylinder(1,rtool,rtool); translate([22.56,127.44,47.60]) cylinder(1,rtool,rtool);}
/* line -> 7484 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,127.44,47.60]) cylinder(1,rtool,rtool); translate([22.56,122.25,47.60]) cylinder(1,rtool,rtool);}
/* line -> 7486 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,122.25,47.60]) cylinder(1,rtool,rtool); translate([20.16,119.85,47.60]) cylinder(1,rtool,rtool);}
/* line -> 7488 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,119.85,47.60]) cylinder(1,rtool,rtool); translate([35.15,119.85,47.60]) cylinder(1,rtool,rtool);}
/* line -> 7490 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,119.85,47.60]) cylinder(1,rtool,rtool); translate([35.15,129.84,47.60]) cylinder(1,rtool,rtool);}
/* line -> 7492 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,129.84,47.60]) cylinder(1,rtool,rtool); translate([20.16,129.84,47.60]) cylinder(1,rtool,rtool);}
/* line -> 7494 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,129.84,47.60]) cylinder(1,rtool,rtool); translate([20.16,119.85,47.60]) cylinder(1,rtool,rtool);}
/* line -> 7496 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,119.85,47.60]) cylinder(1,rtool,rtool); translate([17.76,117.45,47.60]) cylinder(1,rtool,rtool);}
/* line -> 7498 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,117.45,47.60]) cylinder(1,rtool,rtool); translate([37.55,117.45,47.60]) cylinder(1,rtool,rtool);}
/* line -> 7500 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,117.45,47.60]) cylinder(1,rtool,rtool); translate([37.55,132.24,47.60]) cylinder(1,rtool,rtool);}
/* line -> 7502 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,132.24,47.60]) cylinder(1,rtool,rtool); translate([17.76,132.24,47.60]) cylinder(1,rtool,rtool);}
/* line -> 7504 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,132.24,47.60]) cylinder(1,rtool,rtool); translate([17.76,117.45,47.60]) cylinder(1,rtool,rtool);}
/* line -> 7506 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,117.45,47.60]) cylinder(1,rtool,rtool); translate([15.36,115.05,47.60]) cylinder(1,rtool,rtool);}
/* line -> 7508 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,115.05,47.60]) cylinder(1,rtool,rtool); translate([39.95,115.05,47.60]) cylinder(1,rtool,rtool);}
/* line -> 7510 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,115.05,47.60]) cylinder(1,rtool,rtool); translate([39.95,134.64,47.60]) cylinder(1,rtool,rtool);}
/* line -> 7512 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,134.64,47.60]) cylinder(1,rtool,rtool); translate([15.36,134.64,47.60]) cylinder(1,rtool,rtool);}
/* line -> 7514 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,134.64,47.60]) cylinder(1,rtool,rtool); translate([15.36,115.05,47.60]) cylinder(1,rtool,rtool);}
/* line -> 7516 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,115.05,47.60]) cylinder(1,rtool,rtool); translate([12.96,112.65,47.60]) cylinder(1,rtool,rtool);}
/* line -> 7518 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,112.65,47.60]) cylinder(1,rtool,rtool); translate([42.35,112.65,47.60]) cylinder(1,rtool,rtool);}
/* line -> 7520 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,112.65,47.60]) cylinder(1,rtool,rtool); translate([42.35,137.04,47.60]) cylinder(1,rtool,rtool);}
/* line -> 7522 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,137.04,47.60]) cylinder(1,rtool,rtool); translate([12.96,137.04,47.60]) cylinder(1,rtool,rtool);}
/* line -> 7524 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,137.04,47.60]) cylinder(1,rtool,rtool); translate([12.96,112.65,47.60]) cylinder(1,rtool,rtool);}
/* line -> 7526 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,112.65,47.60]) cylinder(1,rtool,rtool); translate([10.56,110.25,47.60]) cylinder(1,rtool,rtool);}
/* line -> 7528 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,110.25,47.60]) cylinder(1,rtool,rtool); translate([44.75,110.25,47.60]) cylinder(1,rtool,rtool);}
/* line -> 7530 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,110.25,47.60]) cylinder(1,rtool,rtool); translate([44.75,139.44,47.60]) cylinder(1,rtool,rtool);}
/* line -> 7532 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,139.44,47.60]) cylinder(1,rtool,rtool); translate([10.56,139.44,47.60]) cylinder(1,rtool,rtool);}
/* line -> 7534 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,139.44,47.60]) cylinder(1,rtool,rtool); translate([10.56,110.25,47.60]) cylinder(1,rtool,rtool);}
/* line -> 7536 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,110.25,47.60]) cylinder(1,rtool,rtool); translate([8.16,107.85,47.60]) cylinder(1,rtool,rtool);}
/* line -> 7538 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,107.85,47.60]) cylinder(1,rtool,rtool); translate([47.15,107.85,47.60]) cylinder(1,rtool,rtool);}
/* line -> 7540 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,107.85,47.60]) cylinder(1,rtool,rtool); translate([47.15,141.84,47.60]) cylinder(1,rtool,rtool);}
/* line -> 7542 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,141.84,47.60]) cylinder(1,rtool,rtool); translate([8.16,141.84,47.60]) cylinder(1,rtool,rtool);}
/* line -> 7544 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,141.84,47.60]) cylinder(1,rtool,rtool); translate([8.16,107.85,47.60]) cylinder(1,rtool,rtool);}
/* line -> 7546 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,107.85,47.60]) cylinder(1,rtool,rtool); translate([5.76,105.45,47.60]) cylinder(1,rtool,rtool);}
/* line -> 7548 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,105.45,47.60]) cylinder(1,rtool,rtool); translate([49.55,105.45,47.60]) cylinder(1,rtool,rtool);}
/* line -> 7550 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,105.45,47.60]) cylinder(1,rtool,rtool); translate([49.55,144.24,47.60]) cylinder(1,rtool,rtool);}
/* line -> 7552 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,144.24,47.60]) cylinder(1,rtool,rtool); translate([5.76,144.24,47.60]) cylinder(1,rtool,rtool);}
/* line -> 7554 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,144.24,47.60]) cylinder(1,rtool,rtool); translate([5.76,105.45,47.60]) cylinder(1,rtool,rtool);}
/* line -> 7556 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,105.45,47.60]) cylinder(1,rtool,rtool); translate([3.36,103.05,47.60]) cylinder(1,rtool,rtool);}
/* line -> 7558 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,103.05,47.60]) cylinder(1,rtool,rtool); translate([51.95,103.05,47.60]) cylinder(1,rtool,rtool);}
/* line -> 7560 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,103.05,47.60]) cylinder(1,rtool,rtool); translate([51.95,146.64,47.60]) cylinder(1,rtool,rtool);}
/* line -> 7562 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,146.64,47.60]) cylinder(1,rtool,rtool); translate([3.36,146.64,47.60]) cylinder(1,rtool,rtool);}
/* line -> 7564 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,146.64,47.60]) cylinder(1,rtool,rtool); translate([3.36,103.05,47.60]) cylinder(1,rtool,rtool);}
/* line -> 7566 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,103.05,47.60]) cylinder(1,rtool,rtool); translate([0.96,100.65,47.60]) cylinder(1,rtool,rtool);}
/* line -> 7568 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,100.65,47.60]) cylinder(1,rtool,rtool); translate([54.35,100.65,47.60]) cylinder(1,rtool,rtool);}
/* line -> 7570 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,100.65,47.60]) cylinder(1,rtool,rtool); translate([54.35,149.04,47.60]) cylinder(1,rtool,rtool);}
/* line -> 7572 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,149.04,47.60]) cylinder(1,rtool,rtool); translate([0.96,149.04,47.60]) cylinder(1,rtool,rtool);}
/* line -> 7574 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,149.04,47.60]) cylinder(1,rtool,rtool); translate([0.96,100.65,47.60]) cylinder(1,rtool,rtool);}
/* line -> 7576 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,100.65,47.60]) cylinder(1,rtool,rtool); translate([-1.44,97.91,47.60]) cylinder(1,rtool,rtool);}
/* line -> 7581 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 95.00, 48.10]) rotate([0,0,116.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 7582 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,98.25,47.60]) cylinder(1,rtool,rtool); translate([56.75,98.25,47.60]) cylinder(1,rtool,rtool);}
/* line -> 7584 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,98.25,47.60]) cylinder(1,rtool,rtool); translate([56.75,150.00,47.60]) cylinder(1,rtool,rtool);}
/* line -> 7589 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 150.00, 48.10]) rotate([0,0,180.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 7590 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.09,151.44,47.60]) cylinder(1,rtool,rtool); translate([-1.44,151.44,47.60]) cylinder(1,rtool,rtool);}
/* line -> 7592 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,151.44,47.60]) cylinder(1,rtool,rtool); translate([-1.44,97.91,47.60]) cylinder(1,rtool,rtool);}
/* line -> 7597 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 95.00, 48.10]) rotate([0,0,116.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 7598 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,98.25,47.60]) cylinder(1,rtool,rtool); translate([56.75,98.25,47.60]) cylinder(1,rtool,rtool);}
/* line -> 7600 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,98.25,47.60]) cylinder(1,rtool,rtool); translate([56.75,150.00,47.60]) cylinder(1,rtool,rtool);}
/* line -> 7605 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 150.00, 48.10]) rotate([0,0,180.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 7606 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.09,151.44,47.60]) cylinder(1,rtool,rtool); translate([-1.44,151.44,47.60]) cylinder(1,rtool,rtool);}
/* line -> 7608 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,151.44,47.60]) cylinder(1,rtool,rtool); translate([-1.44,97.91,47.60]) cylinder(1,rtool,rtool);}
/* line -> 7611 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,97.91,47.60]) cylinder(1,rtool,rtool); translate([-1.44,97.91,97.50]) cylinder(1,rtool,rtool);}
/* line -> 7614 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,97.91,97.50]) cylinder(1,rtool,rtool); translate([24.96,124.65,97.50]) cylinder(1,rtool,rtool);}
/* line -> 7617 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,97.50]) cylinder(1,rtool,rtool); translate([24.96,124.65,50.10]) cylinder(1,rtool,rtool);}
/* line -> 7620 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,50.10]) cylinder(1,rtool,rtool); translate([24.96,124.65,44.64]) cylinder(1,rtool,rtool);}
/* line -> 7623 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,44.64]) cylinder(1,rtool,rtool); translate([30.35,124.65,44.64]) cylinder(1,rtool,rtool);}
/* line -> 7625 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,124.65,44.64]) cylinder(1,rtool,rtool); translate([30.35,125.04,44.64]) cylinder(1,rtool,rtool);}
/* line -> 7627 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,125.04,44.64]) cylinder(1,rtool,rtool); translate([24.96,125.04,44.64]) cylinder(1,rtool,rtool);}
/* line -> 7629 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,125.04,44.64]) cylinder(1,rtool,rtool); translate([24.96,124.65,44.64]) cylinder(1,rtool,rtool);}
/* line -> 7631 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,44.64]) cylinder(1,rtool,rtool); translate([22.56,122.25,44.64]) cylinder(1,rtool,rtool);}
/* line -> 7633 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,122.25,44.64]) cylinder(1,rtool,rtool); translate([32.75,122.25,44.64]) cylinder(1,rtool,rtool);}
/* line -> 7635 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,122.25,44.64]) cylinder(1,rtool,rtool); translate([32.75,127.44,44.64]) cylinder(1,rtool,rtool);}
/* line -> 7637 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,127.44,44.64]) cylinder(1,rtool,rtool); translate([22.56,127.44,44.64]) cylinder(1,rtool,rtool);}
/* line -> 7639 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,127.44,44.64]) cylinder(1,rtool,rtool); translate([22.56,122.25,44.64]) cylinder(1,rtool,rtool);}
/* line -> 7641 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,122.25,44.64]) cylinder(1,rtool,rtool); translate([20.16,119.85,44.64]) cylinder(1,rtool,rtool);}
/* line -> 7643 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,119.85,44.64]) cylinder(1,rtool,rtool); translate([35.15,119.85,44.64]) cylinder(1,rtool,rtool);}
/* line -> 7645 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,119.85,44.64]) cylinder(1,rtool,rtool); translate([35.15,129.84,44.64]) cylinder(1,rtool,rtool);}
/* line -> 7647 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,129.84,44.64]) cylinder(1,rtool,rtool); translate([20.16,129.84,44.64]) cylinder(1,rtool,rtool);}
/* line -> 7649 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,129.84,44.64]) cylinder(1,rtool,rtool); translate([20.16,119.85,44.64]) cylinder(1,rtool,rtool);}
/* line -> 7651 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,119.85,44.64]) cylinder(1,rtool,rtool); translate([17.76,117.45,44.64]) cylinder(1,rtool,rtool);}
/* line -> 7653 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,117.45,44.64]) cylinder(1,rtool,rtool); translate([37.55,117.45,44.64]) cylinder(1,rtool,rtool);}
/* line -> 7655 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,117.45,44.64]) cylinder(1,rtool,rtool); translate([37.55,132.24,44.64]) cylinder(1,rtool,rtool);}
/* line -> 7657 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,132.24,44.64]) cylinder(1,rtool,rtool); translate([17.76,132.24,44.64]) cylinder(1,rtool,rtool);}
/* line -> 7659 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,132.24,44.64]) cylinder(1,rtool,rtool); translate([17.76,117.45,44.64]) cylinder(1,rtool,rtool);}
/* line -> 7661 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,117.45,44.64]) cylinder(1,rtool,rtool); translate([15.36,115.05,44.64]) cylinder(1,rtool,rtool);}
/* line -> 7663 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,115.05,44.64]) cylinder(1,rtool,rtool); translate([39.95,115.05,44.64]) cylinder(1,rtool,rtool);}
/* line -> 7665 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,115.05,44.64]) cylinder(1,rtool,rtool); translate([39.95,134.64,44.64]) cylinder(1,rtool,rtool);}
/* line -> 7667 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,134.64,44.64]) cylinder(1,rtool,rtool); translate([15.36,134.64,44.64]) cylinder(1,rtool,rtool);}
/* line -> 7669 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,134.64,44.64]) cylinder(1,rtool,rtool); translate([15.36,115.05,44.64]) cylinder(1,rtool,rtool);}
/* line -> 7671 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,115.05,44.64]) cylinder(1,rtool,rtool); translate([12.96,112.65,44.64]) cylinder(1,rtool,rtool);}
/* line -> 7673 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,112.65,44.64]) cylinder(1,rtool,rtool); translate([42.35,112.65,44.64]) cylinder(1,rtool,rtool);}
/* line -> 7675 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,112.65,44.64]) cylinder(1,rtool,rtool); translate([42.35,137.04,44.64]) cylinder(1,rtool,rtool);}
/* line -> 7677 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,137.04,44.64]) cylinder(1,rtool,rtool); translate([12.96,137.04,44.64]) cylinder(1,rtool,rtool);}
/* line -> 7679 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,137.04,44.64]) cylinder(1,rtool,rtool); translate([12.96,112.65,44.64]) cylinder(1,rtool,rtool);}
/* line -> 7681 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,112.65,44.64]) cylinder(1,rtool,rtool); translate([10.56,110.25,44.64]) cylinder(1,rtool,rtool);}
/* line -> 7683 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,110.25,44.64]) cylinder(1,rtool,rtool); translate([44.75,110.25,44.64]) cylinder(1,rtool,rtool);}
/* line -> 7685 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,110.25,44.64]) cylinder(1,rtool,rtool); translate([44.75,139.44,44.64]) cylinder(1,rtool,rtool);}
/* line -> 7687 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,139.44,44.64]) cylinder(1,rtool,rtool); translate([10.56,139.44,44.64]) cylinder(1,rtool,rtool);}
/* line -> 7689 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,139.44,44.64]) cylinder(1,rtool,rtool); translate([10.56,110.25,44.64]) cylinder(1,rtool,rtool);}
/* line -> 7691 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,110.25,44.64]) cylinder(1,rtool,rtool); translate([8.16,107.85,44.64]) cylinder(1,rtool,rtool);}
/* line -> 7693 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,107.85,44.64]) cylinder(1,rtool,rtool); translate([47.15,107.85,44.64]) cylinder(1,rtool,rtool);}
/* line -> 7695 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,107.85,44.64]) cylinder(1,rtool,rtool); translate([47.15,141.84,44.64]) cylinder(1,rtool,rtool);}
/* line -> 7697 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,141.84,44.64]) cylinder(1,rtool,rtool); translate([8.16,141.84,44.64]) cylinder(1,rtool,rtool);}
/* line -> 7699 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,141.84,44.64]) cylinder(1,rtool,rtool); translate([8.16,107.85,44.64]) cylinder(1,rtool,rtool);}
/* line -> 7701 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,107.85,44.64]) cylinder(1,rtool,rtool); translate([5.76,105.45,44.64]) cylinder(1,rtool,rtool);}
/* line -> 7703 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,105.45,44.64]) cylinder(1,rtool,rtool); translate([49.55,105.45,44.64]) cylinder(1,rtool,rtool);}
/* line -> 7705 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,105.45,44.64]) cylinder(1,rtool,rtool); translate([49.55,144.24,44.64]) cylinder(1,rtool,rtool);}
/* line -> 7707 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,144.24,44.64]) cylinder(1,rtool,rtool); translate([5.76,144.24,44.64]) cylinder(1,rtool,rtool);}
/* line -> 7709 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,144.24,44.64]) cylinder(1,rtool,rtool); translate([5.76,105.45,44.64]) cylinder(1,rtool,rtool);}
/* line -> 7711 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,105.45,44.64]) cylinder(1,rtool,rtool); translate([3.36,103.05,44.64]) cylinder(1,rtool,rtool);}
/* line -> 7713 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,103.05,44.64]) cylinder(1,rtool,rtool); translate([51.95,103.05,44.64]) cylinder(1,rtool,rtool);}
/* line -> 7715 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,103.05,44.64]) cylinder(1,rtool,rtool); translate([51.95,146.64,44.64]) cylinder(1,rtool,rtool);}
/* line -> 7717 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,146.64,44.64]) cylinder(1,rtool,rtool); translate([3.36,146.64,44.64]) cylinder(1,rtool,rtool);}
/* line -> 7719 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,146.64,44.64]) cylinder(1,rtool,rtool); translate([3.36,103.05,44.64]) cylinder(1,rtool,rtool);}
/* line -> 7721 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,103.05,44.64]) cylinder(1,rtool,rtool); translate([0.96,100.65,44.64]) cylinder(1,rtool,rtool);}
/* line -> 7723 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,100.65,44.64]) cylinder(1,rtool,rtool); translate([54.35,100.65,44.64]) cylinder(1,rtool,rtool);}
/* line -> 7725 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,100.65,44.64]) cylinder(1,rtool,rtool); translate([54.35,149.04,44.64]) cylinder(1,rtool,rtool);}
/* line -> 7727 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,149.04,44.64]) cylinder(1,rtool,rtool); translate([0.96,149.04,44.64]) cylinder(1,rtool,rtool);}
/* line -> 7729 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,149.04,44.64]) cylinder(1,rtool,rtool); translate([0.96,100.65,44.64]) cylinder(1,rtool,rtool);}
/* line -> 7731 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,100.65,44.64]) cylinder(1,rtool,rtool); translate([-1.44,97.91,44.64]) cylinder(1,rtool,rtool);}
/* line -> 7736 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 95.00, 45.14]) rotate([0,0,116.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 7737 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,98.25,44.64]) cylinder(1,rtool,rtool); translate([56.75,98.25,44.64]) cylinder(1,rtool,rtool);}
/* line -> 7739 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,98.25,44.64]) cylinder(1,rtool,rtool); translate([56.75,150.00,44.64]) cylinder(1,rtool,rtool);}
/* line -> 7744 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 150.00, 45.14]) rotate([0,0,180.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 7745 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.09,151.44,44.64]) cylinder(1,rtool,rtool); translate([-1.44,151.44,44.64]) cylinder(1,rtool,rtool);}
/* line -> 7747 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,151.44,44.64]) cylinder(1,rtool,rtool); translate([-1.44,97.91,44.64]) cylinder(1,rtool,rtool);}
/* line -> 7752 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 95.00, 45.14]) rotate([0,0,116.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 7753 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,98.25,44.64]) cylinder(1,rtool,rtool); translate([56.75,98.25,44.64]) cylinder(1,rtool,rtool);}
/* line -> 7755 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,98.25,44.64]) cylinder(1,rtool,rtool); translate([56.75,150.00,44.64]) cylinder(1,rtool,rtool);}
/* line -> 7760 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 150.00, 45.14]) rotate([0,0,180.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 7761 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.09,151.44,44.64]) cylinder(1,rtool,rtool); translate([-1.44,151.44,44.64]) cylinder(1,rtool,rtool);}
/* line -> 7763 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,151.44,44.64]) cylinder(1,rtool,rtool); translate([-1.44,97.91,44.64]) cylinder(1,rtool,rtool);}
/* line -> 7766 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,97.91,44.64]) cylinder(1,rtool,rtool); translate([-1.44,97.91,97.50]) cylinder(1,rtool,rtool);}
/* line -> 7769 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,97.91,97.50]) cylinder(1,rtool,rtool); translate([24.96,124.65,97.50]) cylinder(1,rtool,rtool);}
/* line -> 7772 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,97.50]) cylinder(1,rtool,rtool); translate([24.96,124.65,47.14]) cylinder(1,rtool,rtool);}
/* line -> 7775 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,47.14]) cylinder(1,rtool,rtool); translate([24.96,124.65,41.68]) cylinder(1,rtool,rtool);}
/* line -> 7778 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,41.68]) cylinder(1,rtool,rtool); translate([30.35,124.65,41.68]) cylinder(1,rtool,rtool);}
/* line -> 7780 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,124.65,41.68]) cylinder(1,rtool,rtool); translate([30.35,125.04,41.68]) cylinder(1,rtool,rtool);}
/* line -> 7782 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,125.04,41.68]) cylinder(1,rtool,rtool); translate([24.96,125.04,41.68]) cylinder(1,rtool,rtool);}
/* line -> 7784 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,125.04,41.68]) cylinder(1,rtool,rtool); translate([24.96,124.65,41.68]) cylinder(1,rtool,rtool);}
/* line -> 7786 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,41.68]) cylinder(1,rtool,rtool); translate([22.56,122.25,41.68]) cylinder(1,rtool,rtool);}
/* line -> 7788 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,122.25,41.68]) cylinder(1,rtool,rtool); translate([32.75,122.25,41.68]) cylinder(1,rtool,rtool);}
/* line -> 7790 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,122.25,41.68]) cylinder(1,rtool,rtool); translate([32.75,127.44,41.68]) cylinder(1,rtool,rtool);}
/* line -> 7792 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,127.44,41.68]) cylinder(1,rtool,rtool); translate([22.56,127.44,41.68]) cylinder(1,rtool,rtool);}
/* line -> 7794 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,127.44,41.68]) cylinder(1,rtool,rtool); translate([22.56,122.25,41.68]) cylinder(1,rtool,rtool);}
/* line -> 7796 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,122.25,41.68]) cylinder(1,rtool,rtool); translate([20.16,119.85,41.68]) cylinder(1,rtool,rtool);}
/* line -> 7798 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,119.85,41.68]) cylinder(1,rtool,rtool); translate([35.15,119.85,41.68]) cylinder(1,rtool,rtool);}
/* line -> 7800 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,119.85,41.68]) cylinder(1,rtool,rtool); translate([35.15,129.84,41.68]) cylinder(1,rtool,rtool);}
/* line -> 7802 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,129.84,41.68]) cylinder(1,rtool,rtool); translate([20.16,129.84,41.68]) cylinder(1,rtool,rtool);}
/* line -> 7804 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,129.84,41.68]) cylinder(1,rtool,rtool); translate([20.16,119.85,41.68]) cylinder(1,rtool,rtool);}
/* line -> 7806 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,119.85,41.68]) cylinder(1,rtool,rtool); translate([17.76,117.45,41.68]) cylinder(1,rtool,rtool);}
/* line -> 7808 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,117.45,41.68]) cylinder(1,rtool,rtool); translate([37.55,117.45,41.68]) cylinder(1,rtool,rtool);}
/* line -> 7810 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,117.45,41.68]) cylinder(1,rtool,rtool); translate([37.55,132.24,41.68]) cylinder(1,rtool,rtool);}
/* line -> 7812 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,132.24,41.68]) cylinder(1,rtool,rtool); translate([17.76,132.24,41.68]) cylinder(1,rtool,rtool);}
/* line -> 7814 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,132.24,41.68]) cylinder(1,rtool,rtool); translate([17.76,117.45,41.68]) cylinder(1,rtool,rtool);}
/* line -> 7816 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,117.45,41.68]) cylinder(1,rtool,rtool); translate([15.36,115.05,41.68]) cylinder(1,rtool,rtool);}
/* line -> 7818 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,115.05,41.68]) cylinder(1,rtool,rtool); translate([39.95,115.05,41.68]) cylinder(1,rtool,rtool);}
/* line -> 7820 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,115.05,41.68]) cylinder(1,rtool,rtool); translate([39.95,134.64,41.68]) cylinder(1,rtool,rtool);}
/* line -> 7822 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,134.64,41.68]) cylinder(1,rtool,rtool); translate([15.36,134.64,41.68]) cylinder(1,rtool,rtool);}
/* line -> 7824 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,134.64,41.68]) cylinder(1,rtool,rtool); translate([15.36,115.05,41.68]) cylinder(1,rtool,rtool);}
/* line -> 7826 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,115.05,41.68]) cylinder(1,rtool,rtool); translate([12.96,112.65,41.68]) cylinder(1,rtool,rtool);}
/* line -> 7828 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,112.65,41.68]) cylinder(1,rtool,rtool); translate([42.35,112.65,41.68]) cylinder(1,rtool,rtool);}
/* line -> 7830 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,112.65,41.68]) cylinder(1,rtool,rtool); translate([42.35,137.04,41.68]) cylinder(1,rtool,rtool);}
/* line -> 7832 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,137.04,41.68]) cylinder(1,rtool,rtool); translate([12.96,137.04,41.68]) cylinder(1,rtool,rtool);}
/* line -> 7834 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,137.04,41.68]) cylinder(1,rtool,rtool); translate([12.96,112.65,41.68]) cylinder(1,rtool,rtool);}
/* line -> 7836 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,112.65,41.68]) cylinder(1,rtool,rtool); translate([10.56,110.25,41.68]) cylinder(1,rtool,rtool);}
/* line -> 7838 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,110.25,41.68]) cylinder(1,rtool,rtool); translate([44.75,110.25,41.68]) cylinder(1,rtool,rtool);}
/* line -> 7840 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,110.25,41.68]) cylinder(1,rtool,rtool); translate([44.75,139.44,41.68]) cylinder(1,rtool,rtool);}
/* line -> 7842 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,139.44,41.68]) cylinder(1,rtool,rtool); translate([10.56,139.44,41.68]) cylinder(1,rtool,rtool);}
/* line -> 7844 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,139.44,41.68]) cylinder(1,rtool,rtool); translate([10.56,110.25,41.68]) cylinder(1,rtool,rtool);}
/* line -> 7846 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,110.25,41.68]) cylinder(1,rtool,rtool); translate([8.16,107.85,41.68]) cylinder(1,rtool,rtool);}
/* line -> 7848 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,107.85,41.68]) cylinder(1,rtool,rtool); translate([47.15,107.85,41.68]) cylinder(1,rtool,rtool);}
/* line -> 7850 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,107.85,41.68]) cylinder(1,rtool,rtool); translate([47.15,141.84,41.68]) cylinder(1,rtool,rtool);}
/* line -> 7852 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,141.84,41.68]) cylinder(1,rtool,rtool); translate([8.16,141.84,41.68]) cylinder(1,rtool,rtool);}
/* line -> 7854 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,141.84,41.68]) cylinder(1,rtool,rtool); translate([8.16,107.85,41.68]) cylinder(1,rtool,rtool);}
/* line -> 7856 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,107.85,41.68]) cylinder(1,rtool,rtool); translate([5.76,105.45,41.68]) cylinder(1,rtool,rtool);}
/* line -> 7858 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,105.45,41.68]) cylinder(1,rtool,rtool); translate([49.55,105.45,41.68]) cylinder(1,rtool,rtool);}
/* line -> 7860 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,105.45,41.68]) cylinder(1,rtool,rtool); translate([49.55,144.24,41.68]) cylinder(1,rtool,rtool);}
/* line -> 7862 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,144.24,41.68]) cylinder(1,rtool,rtool); translate([5.76,144.24,41.68]) cylinder(1,rtool,rtool);}
/* line -> 7864 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,144.24,41.68]) cylinder(1,rtool,rtool); translate([5.76,105.45,41.68]) cylinder(1,rtool,rtool);}
/* line -> 7866 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,105.45,41.68]) cylinder(1,rtool,rtool); translate([3.36,103.05,41.68]) cylinder(1,rtool,rtool);}
/* line -> 7868 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,103.05,41.68]) cylinder(1,rtool,rtool); translate([51.95,103.05,41.68]) cylinder(1,rtool,rtool);}
/* line -> 7870 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,103.05,41.68]) cylinder(1,rtool,rtool); translate([51.95,146.64,41.68]) cylinder(1,rtool,rtool);}
/* line -> 7872 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,146.64,41.68]) cylinder(1,rtool,rtool); translate([3.36,146.64,41.68]) cylinder(1,rtool,rtool);}
/* line -> 7874 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,146.64,41.68]) cylinder(1,rtool,rtool); translate([3.36,103.05,41.68]) cylinder(1,rtool,rtool);}
/* line -> 7876 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,103.05,41.68]) cylinder(1,rtool,rtool); translate([0.96,100.65,41.68]) cylinder(1,rtool,rtool);}
/* line -> 7878 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,100.65,41.68]) cylinder(1,rtool,rtool); translate([54.35,100.65,41.68]) cylinder(1,rtool,rtool);}
/* line -> 7880 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,100.65,41.68]) cylinder(1,rtool,rtool); translate([54.35,149.04,41.68]) cylinder(1,rtool,rtool);}
/* line -> 7882 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,149.04,41.68]) cylinder(1,rtool,rtool); translate([0.96,149.04,41.68]) cylinder(1,rtool,rtool);}
/* line -> 7884 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,149.04,41.68]) cylinder(1,rtool,rtool); translate([0.96,100.65,41.68]) cylinder(1,rtool,rtool);}
/* line -> 7886 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,100.65,41.68]) cylinder(1,rtool,rtool); translate([-1.44,97.91,41.68]) cylinder(1,rtool,rtool);}
/* line -> 7891 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 95.00, 42.18]) rotate([0,0,116.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 7892 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,98.25,41.68]) cylinder(1,rtool,rtool); translate([56.75,98.25,41.68]) cylinder(1,rtool,rtool);}
/* line -> 7894 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,98.25,41.68]) cylinder(1,rtool,rtool); translate([56.75,150.00,41.68]) cylinder(1,rtool,rtool);}
/* line -> 7899 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 150.00, 42.18]) rotate([0,0,180.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 7900 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.09,151.44,41.68]) cylinder(1,rtool,rtool); translate([-1.44,151.44,41.68]) cylinder(1,rtool,rtool);}
/* line -> 7902 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,151.44,41.68]) cylinder(1,rtool,rtool); translate([-1.44,97.91,41.68]) cylinder(1,rtool,rtool);}
/* line -> 7907 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 95.00, 42.18]) rotate([0,0,116.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 7908 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,98.25,41.68]) cylinder(1,rtool,rtool); translate([56.75,98.25,41.68]) cylinder(1,rtool,rtool);}
/* line -> 7910 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,98.25,41.68]) cylinder(1,rtool,rtool); translate([56.75,150.00,41.68]) cylinder(1,rtool,rtool);}
/* line -> 7915 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 150.00, 42.18]) rotate([0,0,180.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 7916 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.09,151.44,41.68]) cylinder(1,rtool,rtool); translate([-1.44,151.44,41.68]) cylinder(1,rtool,rtool);}
/* line -> 7918 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,151.44,41.68]) cylinder(1,rtool,rtool); translate([-1.44,97.91,41.68]) cylinder(1,rtool,rtool);}
/* line -> 7921 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,97.91,41.68]) cylinder(1,rtool,rtool); translate([-1.44,97.91,97.50]) cylinder(1,rtool,rtool);}
/* line -> 7924 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,97.91,97.50]) cylinder(1,rtool,rtool); translate([24.96,124.65,97.50]) cylinder(1,rtool,rtool);}
/* line -> 7927 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,97.50]) cylinder(1,rtool,rtool); translate([24.96,124.65,44.18]) cylinder(1,rtool,rtool);}
/* line -> 7930 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,44.18]) cylinder(1,rtool,rtool); translate([24.96,124.65,38.72]) cylinder(1,rtool,rtool);}
/* line -> 7933 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,38.72]) cylinder(1,rtool,rtool); translate([30.35,124.65,38.72]) cylinder(1,rtool,rtool);}
/* line -> 7935 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,124.65,38.72]) cylinder(1,rtool,rtool); translate([30.35,125.04,38.72]) cylinder(1,rtool,rtool);}
/* line -> 7937 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,125.04,38.72]) cylinder(1,rtool,rtool); translate([24.96,125.04,38.72]) cylinder(1,rtool,rtool);}
/* line -> 7939 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,125.04,38.72]) cylinder(1,rtool,rtool); translate([24.96,124.65,38.72]) cylinder(1,rtool,rtool);}
/* line -> 7941 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,38.72]) cylinder(1,rtool,rtool); translate([22.56,122.25,38.72]) cylinder(1,rtool,rtool);}
/* line -> 7943 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,122.25,38.72]) cylinder(1,rtool,rtool); translate([32.75,122.25,38.72]) cylinder(1,rtool,rtool);}
/* line -> 7945 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,122.25,38.72]) cylinder(1,rtool,rtool); translate([32.75,127.44,38.72]) cylinder(1,rtool,rtool);}
/* line -> 7947 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,127.44,38.72]) cylinder(1,rtool,rtool); translate([22.56,127.44,38.72]) cylinder(1,rtool,rtool);}
/* line -> 7949 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,127.44,38.72]) cylinder(1,rtool,rtool); translate([22.56,122.25,38.72]) cylinder(1,rtool,rtool);}
/* line -> 7951 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,122.25,38.72]) cylinder(1,rtool,rtool); translate([20.16,119.85,38.72]) cylinder(1,rtool,rtool);}
/* line -> 7953 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,119.85,38.72]) cylinder(1,rtool,rtool); translate([35.15,119.85,38.72]) cylinder(1,rtool,rtool);}
/* line -> 7955 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,119.85,38.72]) cylinder(1,rtool,rtool); translate([35.15,129.84,38.72]) cylinder(1,rtool,rtool);}
/* line -> 7957 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,129.84,38.72]) cylinder(1,rtool,rtool); translate([20.16,129.84,38.72]) cylinder(1,rtool,rtool);}
/* line -> 7959 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,129.84,38.72]) cylinder(1,rtool,rtool); translate([20.16,119.85,38.72]) cylinder(1,rtool,rtool);}
/* line -> 7961 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,119.85,38.72]) cylinder(1,rtool,rtool); translate([17.76,117.45,38.72]) cylinder(1,rtool,rtool);}
/* line -> 7963 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,117.45,38.72]) cylinder(1,rtool,rtool); translate([37.55,117.45,38.72]) cylinder(1,rtool,rtool);}
/* line -> 7965 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,117.45,38.72]) cylinder(1,rtool,rtool); translate([37.55,132.24,38.72]) cylinder(1,rtool,rtool);}
/* line -> 7967 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,132.24,38.72]) cylinder(1,rtool,rtool); translate([17.76,132.24,38.72]) cylinder(1,rtool,rtool);}
/* line -> 7969 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,132.24,38.72]) cylinder(1,rtool,rtool); translate([17.76,117.45,38.72]) cylinder(1,rtool,rtool);}
/* line -> 7971 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,117.45,38.72]) cylinder(1,rtool,rtool); translate([15.36,115.05,38.72]) cylinder(1,rtool,rtool);}
/* line -> 7973 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,115.05,38.72]) cylinder(1,rtool,rtool); translate([39.95,115.05,38.72]) cylinder(1,rtool,rtool);}
/* line -> 7975 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,115.05,38.72]) cylinder(1,rtool,rtool); translate([39.95,134.64,38.72]) cylinder(1,rtool,rtool);}
/* line -> 7977 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,134.64,38.72]) cylinder(1,rtool,rtool); translate([15.36,134.64,38.72]) cylinder(1,rtool,rtool);}
/* line -> 7979 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,134.64,38.72]) cylinder(1,rtool,rtool); translate([15.36,115.05,38.72]) cylinder(1,rtool,rtool);}
/* line -> 7981 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,115.05,38.72]) cylinder(1,rtool,rtool); translate([12.96,112.65,38.72]) cylinder(1,rtool,rtool);}
/* line -> 7983 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,112.65,38.72]) cylinder(1,rtool,rtool); translate([42.35,112.65,38.72]) cylinder(1,rtool,rtool);}
/* line -> 7985 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,112.65,38.72]) cylinder(1,rtool,rtool); translate([42.35,137.04,38.72]) cylinder(1,rtool,rtool);}
/* line -> 7987 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,137.04,38.72]) cylinder(1,rtool,rtool); translate([12.96,137.04,38.72]) cylinder(1,rtool,rtool);}
/* line -> 7989 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,137.04,38.72]) cylinder(1,rtool,rtool); translate([12.96,112.65,38.72]) cylinder(1,rtool,rtool);}
/* line -> 7991 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,112.65,38.72]) cylinder(1,rtool,rtool); translate([10.56,110.25,38.72]) cylinder(1,rtool,rtool);}
/* line -> 7993 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,110.25,38.72]) cylinder(1,rtool,rtool); translate([44.75,110.25,38.72]) cylinder(1,rtool,rtool);}
/* line -> 7995 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,110.25,38.72]) cylinder(1,rtool,rtool); translate([44.75,139.44,38.72]) cylinder(1,rtool,rtool);}
/* line -> 7997 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,139.44,38.72]) cylinder(1,rtool,rtool); translate([10.56,139.44,38.72]) cylinder(1,rtool,rtool);}
/* line -> 7999 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,139.44,38.72]) cylinder(1,rtool,rtool); translate([10.56,110.25,38.72]) cylinder(1,rtool,rtool);}
/* line -> 8001 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,110.25,38.72]) cylinder(1,rtool,rtool); translate([8.16,107.85,38.72]) cylinder(1,rtool,rtool);}
/* line -> 8003 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,107.85,38.72]) cylinder(1,rtool,rtool); translate([47.15,107.85,38.72]) cylinder(1,rtool,rtool);}
/* line -> 8005 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,107.85,38.72]) cylinder(1,rtool,rtool); translate([47.15,141.84,38.72]) cylinder(1,rtool,rtool);}
/* line -> 8007 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,141.84,38.72]) cylinder(1,rtool,rtool); translate([8.16,141.84,38.72]) cylinder(1,rtool,rtool);}
/* line -> 8009 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,141.84,38.72]) cylinder(1,rtool,rtool); translate([8.16,107.85,38.72]) cylinder(1,rtool,rtool);}
/* line -> 8011 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,107.85,38.72]) cylinder(1,rtool,rtool); translate([5.76,105.45,38.72]) cylinder(1,rtool,rtool);}
/* line -> 8013 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,105.45,38.72]) cylinder(1,rtool,rtool); translate([49.55,105.45,38.72]) cylinder(1,rtool,rtool);}
/* line -> 8015 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,105.45,38.72]) cylinder(1,rtool,rtool); translate([49.55,144.24,38.72]) cylinder(1,rtool,rtool);}
/* line -> 8017 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,144.24,38.72]) cylinder(1,rtool,rtool); translate([5.76,144.24,38.72]) cylinder(1,rtool,rtool);}
/* line -> 8019 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,144.24,38.72]) cylinder(1,rtool,rtool); translate([5.76,105.45,38.72]) cylinder(1,rtool,rtool);}
/* line -> 8021 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,105.45,38.72]) cylinder(1,rtool,rtool); translate([3.36,103.05,38.72]) cylinder(1,rtool,rtool);}
/* line -> 8023 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,103.05,38.72]) cylinder(1,rtool,rtool); translate([51.95,103.05,38.72]) cylinder(1,rtool,rtool);}
/* line -> 8025 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,103.05,38.72]) cylinder(1,rtool,rtool); translate([51.95,146.64,38.72]) cylinder(1,rtool,rtool);}
/* line -> 8027 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,146.64,38.72]) cylinder(1,rtool,rtool); translate([3.36,146.64,38.72]) cylinder(1,rtool,rtool);}
/* line -> 8029 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,146.64,38.72]) cylinder(1,rtool,rtool); translate([3.36,103.05,38.72]) cylinder(1,rtool,rtool);}
/* line -> 8031 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,103.05,38.72]) cylinder(1,rtool,rtool); translate([0.96,100.65,38.72]) cylinder(1,rtool,rtool);}
/* line -> 8033 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,100.65,38.72]) cylinder(1,rtool,rtool); translate([54.35,100.65,38.72]) cylinder(1,rtool,rtool);}
/* line -> 8035 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,100.65,38.72]) cylinder(1,rtool,rtool); translate([54.35,149.04,38.72]) cylinder(1,rtool,rtool);}
/* line -> 8037 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,149.04,38.72]) cylinder(1,rtool,rtool); translate([0.96,149.04,38.72]) cylinder(1,rtool,rtool);}
/* line -> 8039 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,149.04,38.72]) cylinder(1,rtool,rtool); translate([0.96,100.65,38.72]) cylinder(1,rtool,rtool);}
/* line -> 8041 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,100.65,38.72]) cylinder(1,rtool,rtool); translate([-1.44,97.91,38.72]) cylinder(1,rtool,rtool);}
/* line -> 8046 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 95.00, 39.22]) rotate([0,0,116.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 8047 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,98.25,38.72]) cylinder(1,rtool,rtool); translate([56.75,98.25,38.72]) cylinder(1,rtool,rtool);}
/* line -> 8049 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,98.25,38.72]) cylinder(1,rtool,rtool); translate([56.75,150.00,38.72]) cylinder(1,rtool,rtool);}
/* line -> 8054 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 150.00, 39.22]) rotate([0,0,180.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 8055 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.09,151.44,38.72]) cylinder(1,rtool,rtool); translate([-1.44,151.44,38.72]) cylinder(1,rtool,rtool);}
/* line -> 8057 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,151.44,38.72]) cylinder(1,rtool,rtool); translate([-1.44,97.91,38.72]) cylinder(1,rtool,rtool);}
/* line -> 8062 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 95.00, 39.22]) rotate([0,0,116.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 8063 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,98.25,38.72]) cylinder(1,rtool,rtool); translate([56.75,98.25,38.72]) cylinder(1,rtool,rtool);}
/* line -> 8065 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,98.25,38.72]) cylinder(1,rtool,rtool); translate([56.75,150.00,38.72]) cylinder(1,rtool,rtool);}
/* line -> 8070 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 150.00, 39.22]) rotate([0,0,180.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 8071 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.09,151.44,38.72]) cylinder(1,rtool,rtool); translate([-1.44,151.44,38.72]) cylinder(1,rtool,rtool);}
/* line -> 8073 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,151.44,38.72]) cylinder(1,rtool,rtool); translate([-1.44,97.91,38.72]) cylinder(1,rtool,rtool);}
/* line -> 8076 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,97.91,38.72]) cylinder(1,rtool,rtool); translate([-1.44,97.91,97.50]) cylinder(1,rtool,rtool);}
/* line -> 8079 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,97.91,97.50]) cylinder(1,rtool,rtool); translate([24.96,124.65,97.50]) cylinder(1,rtool,rtool);}
/* line -> 8082 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,97.50]) cylinder(1,rtool,rtool); translate([24.96,124.65,41.22]) cylinder(1,rtool,rtool);}
/* line -> 8085 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,41.22]) cylinder(1,rtool,rtool); translate([24.96,124.65,35.76]) cylinder(1,rtool,rtool);}
/* line -> 8088 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,35.76]) cylinder(1,rtool,rtool); translate([30.35,124.65,35.76]) cylinder(1,rtool,rtool);}
/* line -> 8090 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,124.65,35.76]) cylinder(1,rtool,rtool); translate([30.35,125.04,35.76]) cylinder(1,rtool,rtool);}
/* line -> 8092 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,125.04,35.76]) cylinder(1,rtool,rtool); translate([24.96,125.04,35.76]) cylinder(1,rtool,rtool);}
/* line -> 8094 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,125.04,35.76]) cylinder(1,rtool,rtool); translate([24.96,124.65,35.76]) cylinder(1,rtool,rtool);}
/* line -> 8096 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,35.76]) cylinder(1,rtool,rtool); translate([22.56,122.25,35.76]) cylinder(1,rtool,rtool);}
/* line -> 8098 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,122.25,35.76]) cylinder(1,rtool,rtool); translate([32.75,122.25,35.76]) cylinder(1,rtool,rtool);}
/* line -> 8100 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,122.25,35.76]) cylinder(1,rtool,rtool); translate([32.75,127.44,35.76]) cylinder(1,rtool,rtool);}
/* line -> 8102 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,127.44,35.76]) cylinder(1,rtool,rtool); translate([22.56,127.44,35.76]) cylinder(1,rtool,rtool);}
/* line -> 8104 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,127.44,35.76]) cylinder(1,rtool,rtool); translate([22.56,122.25,35.76]) cylinder(1,rtool,rtool);}
/* line -> 8106 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,122.25,35.76]) cylinder(1,rtool,rtool); translate([20.16,119.85,35.76]) cylinder(1,rtool,rtool);}
/* line -> 8108 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,119.85,35.76]) cylinder(1,rtool,rtool); translate([35.15,119.85,35.76]) cylinder(1,rtool,rtool);}
/* line -> 8110 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,119.85,35.76]) cylinder(1,rtool,rtool); translate([35.15,129.84,35.76]) cylinder(1,rtool,rtool);}
/* line -> 8112 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,129.84,35.76]) cylinder(1,rtool,rtool); translate([20.16,129.84,35.76]) cylinder(1,rtool,rtool);}
/* line -> 8114 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,129.84,35.76]) cylinder(1,rtool,rtool); translate([20.16,119.85,35.76]) cylinder(1,rtool,rtool);}
/* line -> 8116 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,119.85,35.76]) cylinder(1,rtool,rtool); translate([17.76,117.45,35.76]) cylinder(1,rtool,rtool);}
/* line -> 8118 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,117.45,35.76]) cylinder(1,rtool,rtool); translate([37.55,117.45,35.76]) cylinder(1,rtool,rtool);}
/* line -> 8120 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,117.45,35.76]) cylinder(1,rtool,rtool); translate([37.55,132.24,35.76]) cylinder(1,rtool,rtool);}
/* line -> 8122 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,132.24,35.76]) cylinder(1,rtool,rtool); translate([17.76,132.24,35.76]) cylinder(1,rtool,rtool);}
/* line -> 8124 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,132.24,35.76]) cylinder(1,rtool,rtool); translate([17.76,117.45,35.76]) cylinder(1,rtool,rtool);}
/* line -> 8126 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,117.45,35.76]) cylinder(1,rtool,rtool); translate([15.36,115.05,35.76]) cylinder(1,rtool,rtool);}
/* line -> 8128 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,115.05,35.76]) cylinder(1,rtool,rtool); translate([39.95,115.05,35.76]) cylinder(1,rtool,rtool);}
/* line -> 8130 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,115.05,35.76]) cylinder(1,rtool,rtool); translate([39.95,134.64,35.76]) cylinder(1,rtool,rtool);}
/* line -> 8132 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,134.64,35.76]) cylinder(1,rtool,rtool); translate([15.36,134.64,35.76]) cylinder(1,rtool,rtool);}
/* line -> 8134 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,134.64,35.76]) cylinder(1,rtool,rtool); translate([15.36,115.05,35.76]) cylinder(1,rtool,rtool);}
/* line -> 8136 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,115.05,35.76]) cylinder(1,rtool,rtool); translate([12.96,112.65,35.76]) cylinder(1,rtool,rtool);}
/* line -> 8138 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,112.65,35.76]) cylinder(1,rtool,rtool); translate([42.35,112.65,35.76]) cylinder(1,rtool,rtool);}
/* line -> 8140 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,112.65,35.76]) cylinder(1,rtool,rtool); translate([42.35,137.04,35.76]) cylinder(1,rtool,rtool);}
/* line -> 8142 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,137.04,35.76]) cylinder(1,rtool,rtool); translate([12.96,137.04,35.76]) cylinder(1,rtool,rtool);}
/* line -> 8144 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,137.04,35.76]) cylinder(1,rtool,rtool); translate([12.96,112.65,35.76]) cylinder(1,rtool,rtool);}
/* line -> 8146 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,112.65,35.76]) cylinder(1,rtool,rtool); translate([10.56,110.25,35.76]) cylinder(1,rtool,rtool);}
/* line -> 8148 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,110.25,35.76]) cylinder(1,rtool,rtool); translate([44.75,110.25,35.76]) cylinder(1,rtool,rtool);}
/* line -> 8150 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,110.25,35.76]) cylinder(1,rtool,rtool); translate([44.75,139.44,35.76]) cylinder(1,rtool,rtool);}
/* line -> 8152 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,139.44,35.76]) cylinder(1,rtool,rtool); translate([10.56,139.44,35.76]) cylinder(1,rtool,rtool);}
/* line -> 8154 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,139.44,35.76]) cylinder(1,rtool,rtool); translate([10.56,110.25,35.76]) cylinder(1,rtool,rtool);}
/* line -> 8156 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,110.25,35.76]) cylinder(1,rtool,rtool); translate([8.16,107.85,35.76]) cylinder(1,rtool,rtool);}
/* line -> 8158 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,107.85,35.76]) cylinder(1,rtool,rtool); translate([47.15,107.85,35.76]) cylinder(1,rtool,rtool);}
/* line -> 8160 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,107.85,35.76]) cylinder(1,rtool,rtool); translate([47.15,141.84,35.76]) cylinder(1,rtool,rtool);}
/* line -> 8162 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,141.84,35.76]) cylinder(1,rtool,rtool); translate([8.16,141.84,35.76]) cylinder(1,rtool,rtool);}
/* line -> 8164 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,141.84,35.76]) cylinder(1,rtool,rtool); translate([8.16,107.85,35.76]) cylinder(1,rtool,rtool);}
/* line -> 8166 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,107.85,35.76]) cylinder(1,rtool,rtool); translate([5.76,105.45,35.76]) cylinder(1,rtool,rtool);}
/* line -> 8168 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,105.45,35.76]) cylinder(1,rtool,rtool); translate([49.55,105.45,35.76]) cylinder(1,rtool,rtool);}
/* line -> 8170 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,105.45,35.76]) cylinder(1,rtool,rtool); translate([49.55,144.24,35.76]) cylinder(1,rtool,rtool);}
/* line -> 8172 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,144.24,35.76]) cylinder(1,rtool,rtool); translate([5.76,144.24,35.76]) cylinder(1,rtool,rtool);}
/* line -> 8174 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,144.24,35.76]) cylinder(1,rtool,rtool); translate([5.76,105.45,35.76]) cylinder(1,rtool,rtool);}
/* line -> 8176 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,105.45,35.76]) cylinder(1,rtool,rtool); translate([3.36,103.05,35.76]) cylinder(1,rtool,rtool);}
/* line -> 8178 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,103.05,35.76]) cylinder(1,rtool,rtool); translate([51.95,103.05,35.76]) cylinder(1,rtool,rtool);}
/* line -> 8180 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,103.05,35.76]) cylinder(1,rtool,rtool); translate([51.95,146.64,35.76]) cylinder(1,rtool,rtool);}
/* line -> 8182 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,146.64,35.76]) cylinder(1,rtool,rtool); translate([3.36,146.64,35.76]) cylinder(1,rtool,rtool);}
/* line -> 8184 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,146.64,35.76]) cylinder(1,rtool,rtool); translate([3.36,103.05,35.76]) cylinder(1,rtool,rtool);}
/* line -> 8186 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,103.05,35.76]) cylinder(1,rtool,rtool); translate([0.96,100.65,35.76]) cylinder(1,rtool,rtool);}
/* line -> 8188 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,100.65,35.76]) cylinder(1,rtool,rtool); translate([54.35,100.65,35.76]) cylinder(1,rtool,rtool);}
/* line -> 8190 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,100.65,35.76]) cylinder(1,rtool,rtool); translate([54.35,149.04,35.76]) cylinder(1,rtool,rtool);}
/* line -> 8192 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,149.04,35.76]) cylinder(1,rtool,rtool); translate([0.96,149.04,35.76]) cylinder(1,rtool,rtool);}
/* line -> 8194 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,149.04,35.76]) cylinder(1,rtool,rtool); translate([0.96,100.65,35.76]) cylinder(1,rtool,rtool);}
/* line -> 8196 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,100.65,35.76]) cylinder(1,rtool,rtool); translate([-1.44,97.91,35.76]) cylinder(1,rtool,rtool);}
/* line -> 8201 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 95.00, 36.26]) rotate([0,0,116.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 8202 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,98.25,35.76]) cylinder(1,rtool,rtool); translate([56.75,98.25,35.76]) cylinder(1,rtool,rtool);}
/* line -> 8204 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,98.25,35.76]) cylinder(1,rtool,rtool); translate([56.75,150.00,35.76]) cylinder(1,rtool,rtool);}
/* line -> 8209 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 150.00, 36.26]) rotate([0,0,180.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 8210 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.09,151.44,35.76]) cylinder(1,rtool,rtool); translate([-1.44,151.44,35.76]) cylinder(1,rtool,rtool);}
/* line -> 8212 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,151.44,35.76]) cylinder(1,rtool,rtool); translate([-1.44,97.91,35.76]) cylinder(1,rtool,rtool);}
/* line -> 8217 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 95.00, 36.26]) rotate([0,0,116.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 8218 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,98.25,35.76]) cylinder(1,rtool,rtool); translate([56.75,98.25,35.76]) cylinder(1,rtool,rtool);}
/* line -> 8220 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,98.25,35.76]) cylinder(1,rtool,rtool); translate([56.75,150.00,35.76]) cylinder(1,rtool,rtool);}
/* line -> 8225 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 150.00, 36.26]) rotate([0,0,180.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 8226 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.09,151.44,35.76]) cylinder(1,rtool,rtool); translate([-1.44,151.44,35.76]) cylinder(1,rtool,rtool);}
/* line -> 8228 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,151.44,35.76]) cylinder(1,rtool,rtool); translate([-1.44,97.91,35.76]) cylinder(1,rtool,rtool);}
/* line -> 8231 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,97.91,35.76]) cylinder(1,rtool,rtool); translate([-1.44,97.91,97.50]) cylinder(1,rtool,rtool);}
/* line -> 8234 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,97.91,97.50]) cylinder(1,rtool,rtool); translate([24.96,124.65,97.50]) cylinder(1,rtool,rtool);}
/* line -> 8237 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,97.50]) cylinder(1,rtool,rtool); translate([24.96,124.65,38.26]) cylinder(1,rtool,rtool);}
/* line -> 8240 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,38.26]) cylinder(1,rtool,rtool); translate([24.96,124.65,32.80]) cylinder(1,rtool,rtool);}
/* line -> 8243 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,32.80]) cylinder(1,rtool,rtool); translate([30.35,124.65,32.80]) cylinder(1,rtool,rtool);}
/* line -> 8245 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,124.65,32.80]) cylinder(1,rtool,rtool); translate([30.35,125.04,32.80]) cylinder(1,rtool,rtool);}
/* line -> 8247 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,125.04,32.80]) cylinder(1,rtool,rtool); translate([24.96,125.04,32.80]) cylinder(1,rtool,rtool);}
/* line -> 8249 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,125.04,32.80]) cylinder(1,rtool,rtool); translate([24.96,124.65,32.80]) cylinder(1,rtool,rtool);}
/* line -> 8251 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,32.80]) cylinder(1,rtool,rtool); translate([22.56,122.25,32.80]) cylinder(1,rtool,rtool);}
/* line -> 8253 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,122.25,32.80]) cylinder(1,rtool,rtool); translate([32.75,122.25,32.80]) cylinder(1,rtool,rtool);}
/* line -> 8255 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,122.25,32.80]) cylinder(1,rtool,rtool); translate([32.75,127.44,32.80]) cylinder(1,rtool,rtool);}
/* line -> 8257 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,127.44,32.80]) cylinder(1,rtool,rtool); translate([22.56,127.44,32.80]) cylinder(1,rtool,rtool);}
/* line -> 8259 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,127.44,32.80]) cylinder(1,rtool,rtool); translate([22.56,122.25,32.80]) cylinder(1,rtool,rtool);}
/* line -> 8261 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,122.25,32.80]) cylinder(1,rtool,rtool); translate([20.16,119.85,32.80]) cylinder(1,rtool,rtool);}
/* line -> 8263 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,119.85,32.80]) cylinder(1,rtool,rtool); translate([35.15,119.85,32.80]) cylinder(1,rtool,rtool);}
/* line -> 8265 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,119.85,32.80]) cylinder(1,rtool,rtool); translate([35.15,129.84,32.80]) cylinder(1,rtool,rtool);}
/* line -> 8267 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,129.84,32.80]) cylinder(1,rtool,rtool); translate([20.16,129.84,32.80]) cylinder(1,rtool,rtool);}
/* line -> 8269 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,129.84,32.80]) cylinder(1,rtool,rtool); translate([20.16,119.85,32.80]) cylinder(1,rtool,rtool);}
/* line -> 8271 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,119.85,32.80]) cylinder(1,rtool,rtool); translate([17.76,117.45,32.80]) cylinder(1,rtool,rtool);}
/* line -> 8273 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,117.45,32.80]) cylinder(1,rtool,rtool); translate([37.55,117.45,32.80]) cylinder(1,rtool,rtool);}
/* line -> 8275 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,117.45,32.80]) cylinder(1,rtool,rtool); translate([37.55,132.24,32.80]) cylinder(1,rtool,rtool);}
/* line -> 8277 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,132.24,32.80]) cylinder(1,rtool,rtool); translate([17.76,132.24,32.80]) cylinder(1,rtool,rtool);}
/* line -> 8279 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,132.24,32.80]) cylinder(1,rtool,rtool); translate([17.76,117.45,32.80]) cylinder(1,rtool,rtool);}
/* line -> 8281 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,117.45,32.80]) cylinder(1,rtool,rtool); translate([15.36,115.05,32.80]) cylinder(1,rtool,rtool);}
/* line -> 8283 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,115.05,32.80]) cylinder(1,rtool,rtool); translate([39.95,115.05,32.80]) cylinder(1,rtool,rtool);}
/* line -> 8285 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,115.05,32.80]) cylinder(1,rtool,rtool); translate([39.95,134.64,32.80]) cylinder(1,rtool,rtool);}
/* line -> 8287 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,134.64,32.80]) cylinder(1,rtool,rtool); translate([15.36,134.64,32.80]) cylinder(1,rtool,rtool);}
/* line -> 8289 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,134.64,32.80]) cylinder(1,rtool,rtool); translate([15.36,115.05,32.80]) cylinder(1,rtool,rtool);}
/* line -> 8291 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,115.05,32.80]) cylinder(1,rtool,rtool); translate([12.96,112.65,32.80]) cylinder(1,rtool,rtool);}
/* line -> 8293 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,112.65,32.80]) cylinder(1,rtool,rtool); translate([42.35,112.65,32.80]) cylinder(1,rtool,rtool);}
/* line -> 8295 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,112.65,32.80]) cylinder(1,rtool,rtool); translate([42.35,137.04,32.80]) cylinder(1,rtool,rtool);}
/* line -> 8297 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,137.04,32.80]) cylinder(1,rtool,rtool); translate([12.96,137.04,32.80]) cylinder(1,rtool,rtool);}
/* line -> 8299 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,137.04,32.80]) cylinder(1,rtool,rtool); translate([12.96,112.65,32.80]) cylinder(1,rtool,rtool);}
/* line -> 8301 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,112.65,32.80]) cylinder(1,rtool,rtool); translate([10.56,110.25,32.80]) cylinder(1,rtool,rtool);}
/* line -> 8303 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,110.25,32.80]) cylinder(1,rtool,rtool); translate([44.75,110.25,32.80]) cylinder(1,rtool,rtool);}
/* line -> 8305 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,110.25,32.80]) cylinder(1,rtool,rtool); translate([44.75,139.44,32.80]) cylinder(1,rtool,rtool);}
/* line -> 8307 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,139.44,32.80]) cylinder(1,rtool,rtool); translate([10.56,139.44,32.80]) cylinder(1,rtool,rtool);}
/* line -> 8309 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,139.44,32.80]) cylinder(1,rtool,rtool); translate([10.56,110.25,32.80]) cylinder(1,rtool,rtool);}
/* line -> 8311 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,110.25,32.80]) cylinder(1,rtool,rtool); translate([8.16,107.85,32.80]) cylinder(1,rtool,rtool);}
/* line -> 8313 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,107.85,32.80]) cylinder(1,rtool,rtool); translate([47.15,107.85,32.80]) cylinder(1,rtool,rtool);}
/* line -> 8315 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,107.85,32.80]) cylinder(1,rtool,rtool); translate([47.15,141.84,32.80]) cylinder(1,rtool,rtool);}
/* line -> 8317 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,141.84,32.80]) cylinder(1,rtool,rtool); translate([8.16,141.84,32.80]) cylinder(1,rtool,rtool);}
/* line -> 8319 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,141.84,32.80]) cylinder(1,rtool,rtool); translate([8.16,107.85,32.80]) cylinder(1,rtool,rtool);}
/* line -> 8321 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,107.85,32.80]) cylinder(1,rtool,rtool); translate([5.76,105.45,32.80]) cylinder(1,rtool,rtool);}
/* line -> 8323 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,105.45,32.80]) cylinder(1,rtool,rtool); translate([49.55,105.45,32.80]) cylinder(1,rtool,rtool);}
/* line -> 8325 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,105.45,32.80]) cylinder(1,rtool,rtool); translate([49.55,144.24,32.80]) cylinder(1,rtool,rtool);}
/* line -> 8327 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,144.24,32.80]) cylinder(1,rtool,rtool); translate([5.76,144.24,32.80]) cylinder(1,rtool,rtool);}
/* line -> 8329 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,144.24,32.80]) cylinder(1,rtool,rtool); translate([5.76,105.45,32.80]) cylinder(1,rtool,rtool);}
/* line -> 8331 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,105.45,32.80]) cylinder(1,rtool,rtool); translate([3.36,103.05,32.80]) cylinder(1,rtool,rtool);}
/* line -> 8333 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,103.05,32.80]) cylinder(1,rtool,rtool); translate([51.95,103.05,32.80]) cylinder(1,rtool,rtool);}
/* line -> 8335 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,103.05,32.80]) cylinder(1,rtool,rtool); translate([51.95,146.64,32.80]) cylinder(1,rtool,rtool);}
/* line -> 8337 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,146.64,32.80]) cylinder(1,rtool,rtool); translate([3.36,146.64,32.80]) cylinder(1,rtool,rtool);}
/* line -> 8339 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,146.64,32.80]) cylinder(1,rtool,rtool); translate([3.36,103.05,32.80]) cylinder(1,rtool,rtool);}
/* line -> 8341 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,103.05,32.80]) cylinder(1,rtool,rtool); translate([0.96,100.65,32.80]) cylinder(1,rtool,rtool);}
/* line -> 8343 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,100.65,32.80]) cylinder(1,rtool,rtool); translate([54.35,100.65,32.80]) cylinder(1,rtool,rtool);}
/* line -> 8345 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,100.65,32.80]) cylinder(1,rtool,rtool); translate([54.35,149.04,32.80]) cylinder(1,rtool,rtool);}
/* line -> 8347 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,149.04,32.80]) cylinder(1,rtool,rtool); translate([0.96,149.04,32.80]) cylinder(1,rtool,rtool);}
/* line -> 8349 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,149.04,32.80]) cylinder(1,rtool,rtool); translate([0.96,100.65,32.80]) cylinder(1,rtool,rtool);}
/* line -> 8351 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,100.65,32.80]) cylinder(1,rtool,rtool); translate([-1.44,97.91,32.80]) cylinder(1,rtool,rtool);}
/* line -> 8356 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 95.00, 33.30]) rotate([0,0,116.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 8357 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,98.25,32.80]) cylinder(1,rtool,rtool); translate([56.75,98.25,32.80]) cylinder(1,rtool,rtool);}
/* line -> 8359 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,98.25,32.80]) cylinder(1,rtool,rtool); translate([56.75,150.00,32.80]) cylinder(1,rtool,rtool);}
/* line -> 8364 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 150.00, 33.30]) rotate([0,0,180.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 8365 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.09,151.44,32.80]) cylinder(1,rtool,rtool); translate([-1.44,151.44,32.80]) cylinder(1,rtool,rtool);}
/* line -> 8367 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,151.44,32.80]) cylinder(1,rtool,rtool); translate([-1.44,97.91,32.80]) cylinder(1,rtool,rtool);}
/* line -> 8372 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 95.00, 33.30]) rotate([0,0,116.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 8373 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,98.25,32.80]) cylinder(1,rtool,rtool); translate([56.75,98.25,32.80]) cylinder(1,rtool,rtool);}
/* line -> 8375 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,98.25,32.80]) cylinder(1,rtool,rtool); translate([56.75,150.00,32.80]) cylinder(1,rtool,rtool);}
/* line -> 8380 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 150.00, 33.30]) rotate([0,0,180.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 8381 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.09,151.44,32.80]) cylinder(1,rtool,rtool); translate([-1.44,151.44,32.80]) cylinder(1,rtool,rtool);}
/* line -> 8383 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,151.44,32.80]) cylinder(1,rtool,rtool); translate([-1.44,97.91,32.80]) cylinder(1,rtool,rtool);}
/* line -> 8386 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,97.91,32.80]) cylinder(1,rtool,rtool); translate([-1.44,97.91,97.50]) cylinder(1,rtool,rtool);}
/* line -> 8389 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,97.91,97.50]) cylinder(1,rtool,rtool); translate([24.96,124.65,97.50]) cylinder(1,rtool,rtool);}
/* line -> 8392 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,97.50]) cylinder(1,rtool,rtool); translate([24.96,124.65,35.30]) cylinder(1,rtool,rtool);}
/* line -> 8395 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,35.30]) cylinder(1,rtool,rtool); translate([24.96,124.65,29.84]) cylinder(1,rtool,rtool);}
/* line -> 8398 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,29.84]) cylinder(1,rtool,rtool); translate([30.35,124.65,29.84]) cylinder(1,rtool,rtool);}
/* line -> 8400 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,124.65,29.84]) cylinder(1,rtool,rtool); translate([30.35,125.04,29.84]) cylinder(1,rtool,rtool);}
/* line -> 8402 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,125.04,29.84]) cylinder(1,rtool,rtool); translate([24.96,125.04,29.84]) cylinder(1,rtool,rtool);}
/* line -> 8404 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,125.04,29.84]) cylinder(1,rtool,rtool); translate([24.96,124.65,29.84]) cylinder(1,rtool,rtool);}
/* line -> 8406 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,29.84]) cylinder(1,rtool,rtool); translate([22.56,122.25,29.84]) cylinder(1,rtool,rtool);}
/* line -> 8408 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,122.25,29.84]) cylinder(1,rtool,rtool); translate([32.75,122.25,29.84]) cylinder(1,rtool,rtool);}
/* line -> 8410 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,122.25,29.84]) cylinder(1,rtool,rtool); translate([32.75,127.44,29.84]) cylinder(1,rtool,rtool);}
/* line -> 8412 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,127.44,29.84]) cylinder(1,rtool,rtool); translate([22.56,127.44,29.84]) cylinder(1,rtool,rtool);}
/* line -> 8414 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,127.44,29.84]) cylinder(1,rtool,rtool); translate([22.56,122.25,29.84]) cylinder(1,rtool,rtool);}
/* line -> 8416 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,122.25,29.84]) cylinder(1,rtool,rtool); translate([20.16,119.85,29.84]) cylinder(1,rtool,rtool);}
/* line -> 8418 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,119.85,29.84]) cylinder(1,rtool,rtool); translate([35.15,119.85,29.84]) cylinder(1,rtool,rtool);}
/* line -> 8420 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,119.85,29.84]) cylinder(1,rtool,rtool); translate([35.15,129.84,29.84]) cylinder(1,rtool,rtool);}
/* line -> 8422 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,129.84,29.84]) cylinder(1,rtool,rtool); translate([20.16,129.84,29.84]) cylinder(1,rtool,rtool);}
/* line -> 8424 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,129.84,29.84]) cylinder(1,rtool,rtool); translate([20.16,119.85,29.84]) cylinder(1,rtool,rtool);}
/* line -> 8426 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,119.85,29.84]) cylinder(1,rtool,rtool); translate([17.76,117.45,29.84]) cylinder(1,rtool,rtool);}
/* line -> 8428 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,117.45,29.84]) cylinder(1,rtool,rtool); translate([37.55,117.45,29.84]) cylinder(1,rtool,rtool);}
/* line -> 8430 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,117.45,29.84]) cylinder(1,rtool,rtool); translate([37.55,132.24,29.84]) cylinder(1,rtool,rtool);}
/* line -> 8432 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,132.24,29.84]) cylinder(1,rtool,rtool); translate([17.76,132.24,29.84]) cylinder(1,rtool,rtool);}
/* line -> 8434 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,132.24,29.84]) cylinder(1,rtool,rtool); translate([17.76,117.45,29.84]) cylinder(1,rtool,rtool);}
/* line -> 8436 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,117.45,29.84]) cylinder(1,rtool,rtool); translate([15.36,115.05,29.84]) cylinder(1,rtool,rtool);}
/* line -> 8438 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,115.05,29.84]) cylinder(1,rtool,rtool); translate([39.95,115.05,29.84]) cylinder(1,rtool,rtool);}
/* line -> 8440 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,115.05,29.84]) cylinder(1,rtool,rtool); translate([39.95,134.64,29.84]) cylinder(1,rtool,rtool);}
/* line -> 8442 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,134.64,29.84]) cylinder(1,rtool,rtool); translate([15.36,134.64,29.84]) cylinder(1,rtool,rtool);}
/* line -> 8444 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,134.64,29.84]) cylinder(1,rtool,rtool); translate([15.36,115.05,29.84]) cylinder(1,rtool,rtool);}
/* line -> 8446 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,115.05,29.84]) cylinder(1,rtool,rtool); translate([12.96,112.65,29.84]) cylinder(1,rtool,rtool);}
/* line -> 8448 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,112.65,29.84]) cylinder(1,rtool,rtool); translate([42.35,112.65,29.84]) cylinder(1,rtool,rtool);}
/* line -> 8450 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,112.65,29.84]) cylinder(1,rtool,rtool); translate([42.35,137.04,29.84]) cylinder(1,rtool,rtool);}
/* line -> 8452 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,137.04,29.84]) cylinder(1,rtool,rtool); translate([12.96,137.04,29.84]) cylinder(1,rtool,rtool);}
/* line -> 8454 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,137.04,29.84]) cylinder(1,rtool,rtool); translate([12.96,112.65,29.84]) cylinder(1,rtool,rtool);}
/* line -> 8456 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,112.65,29.84]) cylinder(1,rtool,rtool); translate([10.56,110.25,29.84]) cylinder(1,rtool,rtool);}
/* line -> 8458 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,110.25,29.84]) cylinder(1,rtool,rtool); translate([44.75,110.25,29.84]) cylinder(1,rtool,rtool);}
/* line -> 8460 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,110.25,29.84]) cylinder(1,rtool,rtool); translate([44.75,139.44,29.84]) cylinder(1,rtool,rtool);}
/* line -> 8462 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,139.44,29.84]) cylinder(1,rtool,rtool); translate([10.56,139.44,29.84]) cylinder(1,rtool,rtool);}
/* line -> 8464 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,139.44,29.84]) cylinder(1,rtool,rtool); translate([10.56,110.25,29.84]) cylinder(1,rtool,rtool);}
/* line -> 8466 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,110.25,29.84]) cylinder(1,rtool,rtool); translate([8.16,107.85,29.84]) cylinder(1,rtool,rtool);}
/* line -> 8468 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,107.85,29.84]) cylinder(1,rtool,rtool); translate([47.15,107.85,29.84]) cylinder(1,rtool,rtool);}
/* line -> 8470 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,107.85,29.84]) cylinder(1,rtool,rtool); translate([47.15,141.84,29.84]) cylinder(1,rtool,rtool);}
/* line -> 8472 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,141.84,29.84]) cylinder(1,rtool,rtool); translate([8.16,141.84,29.84]) cylinder(1,rtool,rtool);}
/* line -> 8474 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,141.84,29.84]) cylinder(1,rtool,rtool); translate([8.16,107.85,29.84]) cylinder(1,rtool,rtool);}
/* line -> 8476 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,107.85,29.84]) cylinder(1,rtool,rtool); translate([5.76,105.45,29.84]) cylinder(1,rtool,rtool);}
/* line -> 8478 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,105.45,29.84]) cylinder(1,rtool,rtool); translate([49.55,105.45,29.84]) cylinder(1,rtool,rtool);}
/* line -> 8480 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,105.45,29.84]) cylinder(1,rtool,rtool); translate([49.55,144.24,29.84]) cylinder(1,rtool,rtool);}
/* line -> 8482 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,144.24,29.84]) cylinder(1,rtool,rtool); translate([5.76,144.24,29.84]) cylinder(1,rtool,rtool);}
/* line -> 8484 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,144.24,29.84]) cylinder(1,rtool,rtool); translate([5.76,105.45,29.84]) cylinder(1,rtool,rtool);}
/* line -> 8486 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,105.45,29.84]) cylinder(1,rtool,rtool); translate([3.36,103.05,29.84]) cylinder(1,rtool,rtool);}
/* line -> 8488 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,103.05,29.84]) cylinder(1,rtool,rtool); translate([51.95,103.05,29.84]) cylinder(1,rtool,rtool);}
/* line -> 8490 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,103.05,29.84]) cylinder(1,rtool,rtool); translate([51.95,146.64,29.84]) cylinder(1,rtool,rtool);}
/* line -> 8492 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,146.64,29.84]) cylinder(1,rtool,rtool); translate([3.36,146.64,29.84]) cylinder(1,rtool,rtool);}
/* line -> 8494 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,146.64,29.84]) cylinder(1,rtool,rtool); translate([3.36,103.05,29.84]) cylinder(1,rtool,rtool);}
/* line -> 8496 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,103.05,29.84]) cylinder(1,rtool,rtool); translate([0.96,100.65,29.84]) cylinder(1,rtool,rtool);}
/* line -> 8498 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,100.65,29.84]) cylinder(1,rtool,rtool); translate([54.35,100.65,29.84]) cylinder(1,rtool,rtool);}
/* line -> 8500 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,100.65,29.84]) cylinder(1,rtool,rtool); translate([54.35,149.04,29.84]) cylinder(1,rtool,rtool);}
/* line -> 8502 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,149.04,29.84]) cylinder(1,rtool,rtool); translate([0.96,149.04,29.84]) cylinder(1,rtool,rtool);}
/* line -> 8504 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,149.04,29.84]) cylinder(1,rtool,rtool); translate([0.96,100.65,29.84]) cylinder(1,rtool,rtool);}
/* line -> 8506 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,100.65,29.84]) cylinder(1,rtool,rtool); translate([-1.44,97.91,29.84]) cylinder(1,rtool,rtool);}
/* line -> 8511 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 95.00, 30.34]) rotate([0,0,116.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 8512 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,98.25,29.84]) cylinder(1,rtool,rtool); translate([56.75,98.25,29.84]) cylinder(1,rtool,rtool);}
/* line -> 8514 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,98.25,29.84]) cylinder(1,rtool,rtool); translate([56.75,150.00,29.84]) cylinder(1,rtool,rtool);}
/* line -> 8519 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 150.00, 30.34]) rotate([0,0,180.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 8520 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.09,151.44,29.84]) cylinder(1,rtool,rtool); translate([-1.44,151.44,29.84]) cylinder(1,rtool,rtool);}
/* line -> 8522 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,151.44,29.84]) cylinder(1,rtool,rtool); translate([-1.44,97.91,29.84]) cylinder(1,rtool,rtool);}
/* line -> 8527 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 95.00, 30.34]) rotate([0,0,116.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 8528 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,98.25,29.84]) cylinder(1,rtool,rtool); translate([56.75,98.25,29.84]) cylinder(1,rtool,rtool);}
/* line -> 8530 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,98.25,29.84]) cylinder(1,rtool,rtool); translate([56.75,150.00,29.84]) cylinder(1,rtool,rtool);}
/* line -> 8535 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 150.00, 30.34]) rotate([0,0,180.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 8536 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.09,151.44,29.84]) cylinder(1,rtool,rtool); translate([-1.44,151.44,29.84]) cylinder(1,rtool,rtool);}
/* line -> 8538 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,151.44,29.84]) cylinder(1,rtool,rtool); translate([-1.44,97.91,29.84]) cylinder(1,rtool,rtool);}
/* line -> 8541 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,97.91,29.84]) cylinder(1,rtool,rtool); translate([-1.44,97.91,97.50]) cylinder(1,rtool,rtool);}
/* line -> 8544 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,97.91,97.50]) cylinder(1,rtool,rtool); translate([24.96,124.65,97.50]) cylinder(1,rtool,rtool);}
/* line -> 8547 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,97.50]) cylinder(1,rtool,rtool); translate([24.96,124.65,32.34]) cylinder(1,rtool,rtool);}
/* line -> 8550 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,32.34]) cylinder(1,rtool,rtool); translate([24.96,124.65,26.88]) cylinder(1,rtool,rtool);}
/* line -> 8553 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,26.88]) cylinder(1,rtool,rtool); translate([30.35,124.65,26.88]) cylinder(1,rtool,rtool);}
/* line -> 8555 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,124.65,26.88]) cylinder(1,rtool,rtool); translate([30.35,125.04,26.88]) cylinder(1,rtool,rtool);}
/* line -> 8557 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,125.04,26.88]) cylinder(1,rtool,rtool); translate([24.96,125.04,26.88]) cylinder(1,rtool,rtool);}
/* line -> 8559 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,125.04,26.88]) cylinder(1,rtool,rtool); translate([24.96,124.65,26.88]) cylinder(1,rtool,rtool);}
/* line -> 8561 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,26.88]) cylinder(1,rtool,rtool); translate([22.56,122.25,26.88]) cylinder(1,rtool,rtool);}
/* line -> 8563 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,122.25,26.88]) cylinder(1,rtool,rtool); translate([32.75,122.25,26.88]) cylinder(1,rtool,rtool);}
/* line -> 8565 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,122.25,26.88]) cylinder(1,rtool,rtool); translate([32.75,127.44,26.88]) cylinder(1,rtool,rtool);}
/* line -> 8567 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,127.44,26.88]) cylinder(1,rtool,rtool); translate([22.56,127.44,26.88]) cylinder(1,rtool,rtool);}
/* line -> 8569 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,127.44,26.88]) cylinder(1,rtool,rtool); translate([22.56,122.25,26.88]) cylinder(1,rtool,rtool);}
/* line -> 8571 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,122.25,26.88]) cylinder(1,rtool,rtool); translate([20.16,119.85,26.88]) cylinder(1,rtool,rtool);}
/* line -> 8573 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,119.85,26.88]) cylinder(1,rtool,rtool); translate([35.15,119.85,26.88]) cylinder(1,rtool,rtool);}
/* line -> 8575 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,119.85,26.88]) cylinder(1,rtool,rtool); translate([35.15,129.84,26.88]) cylinder(1,rtool,rtool);}
/* line -> 8577 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,129.84,26.88]) cylinder(1,rtool,rtool); translate([20.16,129.84,26.88]) cylinder(1,rtool,rtool);}
/* line -> 8579 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,129.84,26.88]) cylinder(1,rtool,rtool); translate([20.16,119.85,26.88]) cylinder(1,rtool,rtool);}
/* line -> 8581 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,119.85,26.88]) cylinder(1,rtool,rtool); translate([17.76,117.45,26.88]) cylinder(1,rtool,rtool);}
/* line -> 8583 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,117.45,26.88]) cylinder(1,rtool,rtool); translate([37.55,117.45,26.88]) cylinder(1,rtool,rtool);}
/* line -> 8585 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,117.45,26.88]) cylinder(1,rtool,rtool); translate([37.55,132.24,26.88]) cylinder(1,rtool,rtool);}
/* line -> 8587 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,132.24,26.88]) cylinder(1,rtool,rtool); translate([17.76,132.24,26.88]) cylinder(1,rtool,rtool);}
/* line -> 8589 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,132.24,26.88]) cylinder(1,rtool,rtool); translate([17.76,117.45,26.88]) cylinder(1,rtool,rtool);}
/* line -> 8591 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,117.45,26.88]) cylinder(1,rtool,rtool); translate([15.36,115.05,26.88]) cylinder(1,rtool,rtool);}
/* line -> 8593 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,115.05,26.88]) cylinder(1,rtool,rtool); translate([39.95,115.05,26.88]) cylinder(1,rtool,rtool);}
/* line -> 8595 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,115.05,26.88]) cylinder(1,rtool,rtool); translate([39.95,134.64,26.88]) cylinder(1,rtool,rtool);}
/* line -> 8597 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,134.64,26.88]) cylinder(1,rtool,rtool); translate([15.36,134.64,26.88]) cylinder(1,rtool,rtool);}
/* line -> 8599 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,134.64,26.88]) cylinder(1,rtool,rtool); translate([15.36,115.05,26.88]) cylinder(1,rtool,rtool);}
/* line -> 8601 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,115.05,26.88]) cylinder(1,rtool,rtool); translate([12.96,112.65,26.88]) cylinder(1,rtool,rtool);}
/* line -> 8603 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,112.65,26.88]) cylinder(1,rtool,rtool); translate([42.35,112.65,26.88]) cylinder(1,rtool,rtool);}
/* line -> 8605 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,112.65,26.88]) cylinder(1,rtool,rtool); translate([42.35,137.04,26.88]) cylinder(1,rtool,rtool);}
/* line -> 8607 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,137.04,26.88]) cylinder(1,rtool,rtool); translate([12.96,137.04,26.88]) cylinder(1,rtool,rtool);}
/* line -> 8609 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,137.04,26.88]) cylinder(1,rtool,rtool); translate([12.96,112.65,26.88]) cylinder(1,rtool,rtool);}
/* line -> 8611 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,112.65,26.88]) cylinder(1,rtool,rtool); translate([10.56,110.25,26.88]) cylinder(1,rtool,rtool);}
/* line -> 8613 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,110.25,26.88]) cylinder(1,rtool,rtool); translate([44.75,110.25,26.88]) cylinder(1,rtool,rtool);}
/* line -> 8615 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,110.25,26.88]) cylinder(1,rtool,rtool); translate([44.75,139.44,26.88]) cylinder(1,rtool,rtool);}
/* line -> 8617 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,139.44,26.88]) cylinder(1,rtool,rtool); translate([10.56,139.44,26.88]) cylinder(1,rtool,rtool);}
/* line -> 8619 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,139.44,26.88]) cylinder(1,rtool,rtool); translate([10.56,110.25,26.88]) cylinder(1,rtool,rtool);}
/* line -> 8621 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,110.25,26.88]) cylinder(1,rtool,rtool); translate([8.16,107.85,26.88]) cylinder(1,rtool,rtool);}
/* line -> 8623 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,107.85,26.88]) cylinder(1,rtool,rtool); translate([47.15,107.85,26.88]) cylinder(1,rtool,rtool);}
/* line -> 8625 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,107.85,26.88]) cylinder(1,rtool,rtool); translate([47.15,141.84,26.88]) cylinder(1,rtool,rtool);}
/* line -> 8627 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,141.84,26.88]) cylinder(1,rtool,rtool); translate([8.16,141.84,26.88]) cylinder(1,rtool,rtool);}
/* line -> 8629 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,141.84,26.88]) cylinder(1,rtool,rtool); translate([8.16,107.85,26.88]) cylinder(1,rtool,rtool);}
/* line -> 8631 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,107.85,26.88]) cylinder(1,rtool,rtool); translate([5.76,105.45,26.88]) cylinder(1,rtool,rtool);}
/* line -> 8633 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,105.45,26.88]) cylinder(1,rtool,rtool); translate([49.55,105.45,26.88]) cylinder(1,rtool,rtool);}
/* line -> 8635 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,105.45,26.88]) cylinder(1,rtool,rtool); translate([49.55,144.24,26.88]) cylinder(1,rtool,rtool);}
/* line -> 8637 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,144.24,26.88]) cylinder(1,rtool,rtool); translate([5.76,144.24,26.88]) cylinder(1,rtool,rtool);}
/* line -> 8639 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,144.24,26.88]) cylinder(1,rtool,rtool); translate([5.76,105.45,26.88]) cylinder(1,rtool,rtool);}
/* line -> 8641 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,105.45,26.88]) cylinder(1,rtool,rtool); translate([3.36,103.05,26.88]) cylinder(1,rtool,rtool);}
/* line -> 8643 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,103.05,26.88]) cylinder(1,rtool,rtool); translate([51.95,103.05,26.88]) cylinder(1,rtool,rtool);}
/* line -> 8645 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,103.05,26.88]) cylinder(1,rtool,rtool); translate([51.95,146.64,26.88]) cylinder(1,rtool,rtool);}
/* line -> 8647 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,146.64,26.88]) cylinder(1,rtool,rtool); translate([3.36,146.64,26.88]) cylinder(1,rtool,rtool);}
/* line -> 8649 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,146.64,26.88]) cylinder(1,rtool,rtool); translate([3.36,103.05,26.88]) cylinder(1,rtool,rtool);}
/* line -> 8651 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,103.05,26.88]) cylinder(1,rtool,rtool); translate([0.96,100.65,26.88]) cylinder(1,rtool,rtool);}
/* line -> 8653 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,100.65,26.88]) cylinder(1,rtool,rtool); translate([54.35,100.65,26.88]) cylinder(1,rtool,rtool);}
/* line -> 8655 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,100.65,26.88]) cylinder(1,rtool,rtool); translate([54.35,149.04,26.88]) cylinder(1,rtool,rtool);}
/* line -> 8657 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,149.04,26.88]) cylinder(1,rtool,rtool); translate([0.96,149.04,26.88]) cylinder(1,rtool,rtool);}
/* line -> 8659 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,149.04,26.88]) cylinder(1,rtool,rtool); translate([0.96,100.65,26.88]) cylinder(1,rtool,rtool);}
/* line -> 8661 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,100.65,26.88]) cylinder(1,rtool,rtool); translate([-1.44,97.91,26.88]) cylinder(1,rtool,rtool);}
/* line -> 8666 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 95.00, 27.38]) rotate([0,0,116.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 8667 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,98.25,26.88]) cylinder(1,rtool,rtool); translate([56.75,98.25,26.88]) cylinder(1,rtool,rtool);}
/* line -> 8669 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,98.25,26.88]) cylinder(1,rtool,rtool); translate([56.75,150.00,26.88]) cylinder(1,rtool,rtool);}
/* line -> 8674 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 150.00, 27.38]) rotate([0,0,180.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 8675 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.09,151.44,26.88]) cylinder(1,rtool,rtool); translate([-1.44,151.44,26.88]) cylinder(1,rtool,rtool);}
/* line -> 8677 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,151.44,26.88]) cylinder(1,rtool,rtool); translate([-1.44,97.91,26.88]) cylinder(1,rtool,rtool);}
/* line -> 8682 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 95.00, 27.38]) rotate([0,0,116.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 8683 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,98.25,26.88]) cylinder(1,rtool,rtool); translate([56.75,98.25,26.88]) cylinder(1,rtool,rtool);}
/* line -> 8685 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,98.25,26.88]) cylinder(1,rtool,rtool); translate([56.75,150.00,26.88]) cylinder(1,rtool,rtool);}
/* line -> 8690 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 150.00, 27.38]) rotate([0,0,180.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 8691 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.09,151.44,26.88]) cylinder(1,rtool,rtool); translate([-1.44,151.44,26.88]) cylinder(1,rtool,rtool);}
/* line -> 8693 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,151.44,26.88]) cylinder(1,rtool,rtool); translate([-1.44,97.91,26.88]) cylinder(1,rtool,rtool);}
/* line -> 8696 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,97.91,26.88]) cylinder(1,rtool,rtool); translate([-1.44,97.91,97.50]) cylinder(1,rtool,rtool);}
/* line -> 8699 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,97.91,97.50]) cylinder(1,rtool,rtool); translate([24.96,124.65,97.50]) cylinder(1,rtool,rtool);}
/* line -> 8702 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,97.50]) cylinder(1,rtool,rtool); translate([24.96,124.65,29.38]) cylinder(1,rtool,rtool);}
/* line -> 8705 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,29.38]) cylinder(1,rtool,rtool); translate([24.96,124.65,23.92]) cylinder(1,rtool,rtool);}
/* line -> 8708 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,23.92]) cylinder(1,rtool,rtool); translate([30.35,124.65,23.92]) cylinder(1,rtool,rtool);}
/* line -> 8710 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,124.65,23.92]) cylinder(1,rtool,rtool); translate([30.35,125.04,23.92]) cylinder(1,rtool,rtool);}
/* line -> 8712 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,125.04,23.92]) cylinder(1,rtool,rtool); translate([24.96,125.04,23.92]) cylinder(1,rtool,rtool);}
/* line -> 8714 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,125.04,23.92]) cylinder(1,rtool,rtool); translate([24.96,124.65,23.92]) cylinder(1,rtool,rtool);}
/* line -> 8716 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,23.92]) cylinder(1,rtool,rtool); translate([22.56,122.25,23.92]) cylinder(1,rtool,rtool);}
/* line -> 8718 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,122.25,23.92]) cylinder(1,rtool,rtool); translate([32.75,122.25,23.92]) cylinder(1,rtool,rtool);}
/* line -> 8720 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,122.25,23.92]) cylinder(1,rtool,rtool); translate([32.75,127.44,23.92]) cylinder(1,rtool,rtool);}
/* line -> 8722 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,127.44,23.92]) cylinder(1,rtool,rtool); translate([22.56,127.44,23.92]) cylinder(1,rtool,rtool);}
/* line -> 8724 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,127.44,23.92]) cylinder(1,rtool,rtool); translate([22.56,122.25,23.92]) cylinder(1,rtool,rtool);}
/* line -> 8726 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,122.25,23.92]) cylinder(1,rtool,rtool); translate([20.16,119.85,23.92]) cylinder(1,rtool,rtool);}
/* line -> 8728 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,119.85,23.92]) cylinder(1,rtool,rtool); translate([35.15,119.85,23.92]) cylinder(1,rtool,rtool);}
/* line -> 8730 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,119.85,23.92]) cylinder(1,rtool,rtool); translate([35.15,129.84,23.92]) cylinder(1,rtool,rtool);}
/* line -> 8732 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,129.84,23.92]) cylinder(1,rtool,rtool); translate([20.16,129.84,23.92]) cylinder(1,rtool,rtool);}
/* line -> 8734 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,129.84,23.92]) cylinder(1,rtool,rtool); translate([20.16,119.85,23.92]) cylinder(1,rtool,rtool);}
/* line -> 8736 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,119.85,23.92]) cylinder(1,rtool,rtool); translate([17.76,117.45,23.92]) cylinder(1,rtool,rtool);}
/* line -> 8738 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,117.45,23.92]) cylinder(1,rtool,rtool); translate([37.55,117.45,23.92]) cylinder(1,rtool,rtool);}
/* line -> 8740 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,117.45,23.92]) cylinder(1,rtool,rtool); translate([37.55,132.24,23.92]) cylinder(1,rtool,rtool);}
/* line -> 8742 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,132.24,23.92]) cylinder(1,rtool,rtool); translate([17.76,132.24,23.92]) cylinder(1,rtool,rtool);}
/* line -> 8744 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,132.24,23.92]) cylinder(1,rtool,rtool); translate([17.76,117.45,23.92]) cylinder(1,rtool,rtool);}
/* line -> 8746 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,117.45,23.92]) cylinder(1,rtool,rtool); translate([15.36,115.05,23.92]) cylinder(1,rtool,rtool);}
/* line -> 8748 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,115.05,23.92]) cylinder(1,rtool,rtool); translate([39.95,115.05,23.92]) cylinder(1,rtool,rtool);}
/* line -> 8750 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,115.05,23.92]) cylinder(1,rtool,rtool); translate([39.95,134.64,23.92]) cylinder(1,rtool,rtool);}
/* line -> 8752 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,134.64,23.92]) cylinder(1,rtool,rtool); translate([15.36,134.64,23.92]) cylinder(1,rtool,rtool);}
/* line -> 8754 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,134.64,23.92]) cylinder(1,rtool,rtool); translate([15.36,115.05,23.92]) cylinder(1,rtool,rtool);}
/* line -> 8756 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,115.05,23.92]) cylinder(1,rtool,rtool); translate([12.96,112.65,23.92]) cylinder(1,rtool,rtool);}
/* line -> 8758 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,112.65,23.92]) cylinder(1,rtool,rtool); translate([42.35,112.65,23.92]) cylinder(1,rtool,rtool);}
/* line -> 8760 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,112.65,23.92]) cylinder(1,rtool,rtool); translate([42.35,137.04,23.92]) cylinder(1,rtool,rtool);}
/* line -> 8762 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,137.04,23.92]) cylinder(1,rtool,rtool); translate([12.96,137.04,23.92]) cylinder(1,rtool,rtool);}
/* line -> 8764 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,137.04,23.92]) cylinder(1,rtool,rtool); translate([12.96,112.65,23.92]) cylinder(1,rtool,rtool);}
/* line -> 8766 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,112.65,23.92]) cylinder(1,rtool,rtool); translate([10.56,110.25,23.92]) cylinder(1,rtool,rtool);}
/* line -> 8768 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,110.25,23.92]) cylinder(1,rtool,rtool); translate([44.75,110.25,23.92]) cylinder(1,rtool,rtool);}
/* line -> 8770 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,110.25,23.92]) cylinder(1,rtool,rtool); translate([44.75,139.44,23.92]) cylinder(1,rtool,rtool);}
/* line -> 8772 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,139.44,23.92]) cylinder(1,rtool,rtool); translate([10.56,139.44,23.92]) cylinder(1,rtool,rtool);}
/* line -> 8774 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,139.44,23.92]) cylinder(1,rtool,rtool); translate([10.56,110.25,23.92]) cylinder(1,rtool,rtool);}
/* line -> 8776 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,110.25,23.92]) cylinder(1,rtool,rtool); translate([8.16,107.85,23.92]) cylinder(1,rtool,rtool);}
/* line -> 8778 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,107.85,23.92]) cylinder(1,rtool,rtool); translate([47.15,107.85,23.92]) cylinder(1,rtool,rtool);}
/* line -> 8780 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,107.85,23.92]) cylinder(1,rtool,rtool); translate([47.15,141.84,23.92]) cylinder(1,rtool,rtool);}
/* line -> 8782 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,141.84,23.92]) cylinder(1,rtool,rtool); translate([8.16,141.84,23.92]) cylinder(1,rtool,rtool);}
/* line -> 8784 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,141.84,23.92]) cylinder(1,rtool,rtool); translate([8.16,107.85,23.92]) cylinder(1,rtool,rtool);}
/* line -> 8786 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,107.85,23.92]) cylinder(1,rtool,rtool); translate([5.76,105.45,23.92]) cylinder(1,rtool,rtool);}
/* line -> 8788 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,105.45,23.92]) cylinder(1,rtool,rtool); translate([49.55,105.45,23.92]) cylinder(1,rtool,rtool);}
/* line -> 8790 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,105.45,23.92]) cylinder(1,rtool,rtool); translate([49.55,144.24,23.92]) cylinder(1,rtool,rtool);}
/* line -> 8792 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,144.24,23.92]) cylinder(1,rtool,rtool); translate([5.76,144.24,23.92]) cylinder(1,rtool,rtool);}
/* line -> 8794 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,144.24,23.92]) cylinder(1,rtool,rtool); translate([5.76,105.45,23.92]) cylinder(1,rtool,rtool);}
/* line -> 8796 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,105.45,23.92]) cylinder(1,rtool,rtool); translate([3.36,103.05,23.92]) cylinder(1,rtool,rtool);}
/* line -> 8798 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,103.05,23.92]) cylinder(1,rtool,rtool); translate([51.95,103.05,23.92]) cylinder(1,rtool,rtool);}
/* line -> 8800 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,103.05,23.92]) cylinder(1,rtool,rtool); translate([51.95,146.64,23.92]) cylinder(1,rtool,rtool);}
/* line -> 8802 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,146.64,23.92]) cylinder(1,rtool,rtool); translate([3.36,146.64,23.92]) cylinder(1,rtool,rtool);}
/* line -> 8804 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,146.64,23.92]) cylinder(1,rtool,rtool); translate([3.36,103.05,23.92]) cylinder(1,rtool,rtool);}
/* line -> 8806 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,103.05,23.92]) cylinder(1,rtool,rtool); translate([0.96,100.65,23.92]) cylinder(1,rtool,rtool);}
/* line -> 8808 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,100.65,23.92]) cylinder(1,rtool,rtool); translate([54.35,100.65,23.92]) cylinder(1,rtool,rtool);}
/* line -> 8810 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,100.65,23.92]) cylinder(1,rtool,rtool); translate([54.35,149.04,23.92]) cylinder(1,rtool,rtool);}
/* line -> 8812 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,149.04,23.92]) cylinder(1,rtool,rtool); translate([0.96,149.04,23.92]) cylinder(1,rtool,rtool);}
/* line -> 8814 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,149.04,23.92]) cylinder(1,rtool,rtool); translate([0.96,100.65,23.92]) cylinder(1,rtool,rtool);}
/* line -> 8816 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,100.65,23.92]) cylinder(1,rtool,rtool); translate([-1.44,97.91,23.92]) cylinder(1,rtool,rtool);}
/* line -> 8821 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 95.00, 24.42]) rotate([0,0,116.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 8822 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,98.25,23.92]) cylinder(1,rtool,rtool); translate([56.75,98.25,23.92]) cylinder(1,rtool,rtool);}
/* line -> 8824 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,98.25,23.92]) cylinder(1,rtool,rtool); translate([56.75,150.00,23.92]) cylinder(1,rtool,rtool);}
/* line -> 8829 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 150.00, 24.42]) rotate([0,0,180.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 8830 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.09,151.44,23.92]) cylinder(1,rtool,rtool); translate([-1.44,151.44,23.92]) cylinder(1,rtool,rtool);}
/* line -> 8832 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,151.44,23.92]) cylinder(1,rtool,rtool); translate([-1.44,97.91,23.92]) cylinder(1,rtool,rtool);}
/* line -> 8837 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 95.00, 24.42]) rotate([0,0,116.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 8838 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,98.25,23.92]) cylinder(1,rtool,rtool); translate([56.75,98.25,23.92]) cylinder(1,rtool,rtool);}
/* line -> 8840 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,98.25,23.92]) cylinder(1,rtool,rtool); translate([56.75,150.00,23.92]) cylinder(1,rtool,rtool);}
/* line -> 8845 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 150.00, 24.42]) rotate([0,0,180.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 8846 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.09,151.44,23.92]) cylinder(1,rtool,rtool); translate([-1.44,151.44,23.92]) cylinder(1,rtool,rtool);}
/* line -> 8848 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,151.44,23.92]) cylinder(1,rtool,rtool); translate([-1.44,97.91,23.92]) cylinder(1,rtool,rtool);}
/* line -> 8851 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,97.91,23.92]) cylinder(1,rtool,rtool); translate([-1.44,97.91,97.50]) cylinder(1,rtool,rtool);}
/* line -> 8854 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,97.91,97.50]) cylinder(1,rtool,rtool); translate([24.96,124.65,97.50]) cylinder(1,rtool,rtool);}
/* line -> 8857 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,97.50]) cylinder(1,rtool,rtool); translate([24.96,124.65,26.42]) cylinder(1,rtool,rtool);}
/* line -> 8860 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,26.42]) cylinder(1,rtool,rtool); translate([24.96,124.65,20.96]) cylinder(1,rtool,rtool);}
/* line -> 8863 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,20.96]) cylinder(1,rtool,rtool); translate([30.35,124.65,20.96]) cylinder(1,rtool,rtool);}
/* line -> 8865 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,124.65,20.96]) cylinder(1,rtool,rtool); translate([30.35,125.04,20.96]) cylinder(1,rtool,rtool);}
/* line -> 8867 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,125.04,20.96]) cylinder(1,rtool,rtool); translate([24.96,125.04,20.96]) cylinder(1,rtool,rtool);}
/* line -> 8869 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,125.04,20.96]) cylinder(1,rtool,rtool); translate([24.96,124.65,20.96]) cylinder(1,rtool,rtool);}
/* line -> 8871 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,20.96]) cylinder(1,rtool,rtool); translate([22.56,122.25,20.96]) cylinder(1,rtool,rtool);}
/* line -> 8873 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,122.25,20.96]) cylinder(1,rtool,rtool); translate([32.75,122.25,20.96]) cylinder(1,rtool,rtool);}
/* line -> 8875 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,122.25,20.96]) cylinder(1,rtool,rtool); translate([32.75,127.44,20.96]) cylinder(1,rtool,rtool);}
/* line -> 8877 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,127.44,20.96]) cylinder(1,rtool,rtool); translate([22.56,127.44,20.96]) cylinder(1,rtool,rtool);}
/* line -> 8879 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,127.44,20.96]) cylinder(1,rtool,rtool); translate([22.56,122.25,20.96]) cylinder(1,rtool,rtool);}
/* line -> 8881 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,122.25,20.96]) cylinder(1,rtool,rtool); translate([20.16,119.85,20.96]) cylinder(1,rtool,rtool);}
/* line -> 8883 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,119.85,20.96]) cylinder(1,rtool,rtool); translate([35.15,119.85,20.96]) cylinder(1,rtool,rtool);}
/* line -> 8885 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,119.85,20.96]) cylinder(1,rtool,rtool); translate([35.15,129.84,20.96]) cylinder(1,rtool,rtool);}
/* line -> 8887 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,129.84,20.96]) cylinder(1,rtool,rtool); translate([20.16,129.84,20.96]) cylinder(1,rtool,rtool);}
/* line -> 8889 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,129.84,20.96]) cylinder(1,rtool,rtool); translate([20.16,119.85,20.96]) cylinder(1,rtool,rtool);}
/* line -> 8891 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,119.85,20.96]) cylinder(1,rtool,rtool); translate([17.76,117.45,20.96]) cylinder(1,rtool,rtool);}
/* line -> 8893 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,117.45,20.96]) cylinder(1,rtool,rtool); translate([37.55,117.45,20.96]) cylinder(1,rtool,rtool);}
/* line -> 8895 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,117.45,20.96]) cylinder(1,rtool,rtool); translate([37.55,132.24,20.96]) cylinder(1,rtool,rtool);}
/* line -> 8897 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,132.24,20.96]) cylinder(1,rtool,rtool); translate([17.76,132.24,20.96]) cylinder(1,rtool,rtool);}
/* line -> 8899 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,132.24,20.96]) cylinder(1,rtool,rtool); translate([17.76,117.45,20.96]) cylinder(1,rtool,rtool);}
/* line -> 8901 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,117.45,20.96]) cylinder(1,rtool,rtool); translate([15.36,115.05,20.96]) cylinder(1,rtool,rtool);}
/* line -> 8903 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,115.05,20.96]) cylinder(1,rtool,rtool); translate([39.95,115.05,20.96]) cylinder(1,rtool,rtool);}
/* line -> 8905 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,115.05,20.96]) cylinder(1,rtool,rtool); translate([39.95,134.64,20.96]) cylinder(1,rtool,rtool);}
/* line -> 8907 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,134.64,20.96]) cylinder(1,rtool,rtool); translate([15.36,134.64,20.96]) cylinder(1,rtool,rtool);}
/* line -> 8909 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,134.64,20.96]) cylinder(1,rtool,rtool); translate([15.36,115.05,20.96]) cylinder(1,rtool,rtool);}
/* line -> 8911 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,115.05,20.96]) cylinder(1,rtool,rtool); translate([12.96,112.65,20.96]) cylinder(1,rtool,rtool);}
/* line -> 8913 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,112.65,20.96]) cylinder(1,rtool,rtool); translate([42.35,112.65,20.96]) cylinder(1,rtool,rtool);}
/* line -> 8915 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,112.65,20.96]) cylinder(1,rtool,rtool); translate([42.35,137.04,20.96]) cylinder(1,rtool,rtool);}
/* line -> 8917 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,137.04,20.96]) cylinder(1,rtool,rtool); translate([12.96,137.04,20.96]) cylinder(1,rtool,rtool);}
/* line -> 8919 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,137.04,20.96]) cylinder(1,rtool,rtool); translate([12.96,112.65,20.96]) cylinder(1,rtool,rtool);}
/* line -> 8921 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,112.65,20.96]) cylinder(1,rtool,rtool); translate([10.56,110.25,20.96]) cylinder(1,rtool,rtool);}
/* line -> 8923 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,110.25,20.96]) cylinder(1,rtool,rtool); translate([44.75,110.25,20.96]) cylinder(1,rtool,rtool);}
/* line -> 8925 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,110.25,20.96]) cylinder(1,rtool,rtool); translate([44.75,139.44,20.96]) cylinder(1,rtool,rtool);}
/* line -> 8927 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,139.44,20.96]) cylinder(1,rtool,rtool); translate([10.56,139.44,20.96]) cylinder(1,rtool,rtool);}
/* line -> 8929 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,139.44,20.96]) cylinder(1,rtool,rtool); translate([10.56,110.25,20.96]) cylinder(1,rtool,rtool);}
/* line -> 8931 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,110.25,20.96]) cylinder(1,rtool,rtool); translate([8.16,107.85,20.96]) cylinder(1,rtool,rtool);}
/* line -> 8933 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,107.85,20.96]) cylinder(1,rtool,rtool); translate([47.15,107.85,20.96]) cylinder(1,rtool,rtool);}
/* line -> 8935 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,107.85,20.96]) cylinder(1,rtool,rtool); translate([47.15,141.84,20.96]) cylinder(1,rtool,rtool);}
/* line -> 8937 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,141.84,20.96]) cylinder(1,rtool,rtool); translate([8.16,141.84,20.96]) cylinder(1,rtool,rtool);}
/* line -> 8939 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,141.84,20.96]) cylinder(1,rtool,rtool); translate([8.16,107.85,20.96]) cylinder(1,rtool,rtool);}
/* line -> 8941 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,107.85,20.96]) cylinder(1,rtool,rtool); translate([5.76,105.45,20.96]) cylinder(1,rtool,rtool);}
/* line -> 8943 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,105.45,20.96]) cylinder(1,rtool,rtool); translate([49.55,105.45,20.96]) cylinder(1,rtool,rtool);}
/* line -> 8945 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,105.45,20.96]) cylinder(1,rtool,rtool); translate([49.55,144.24,20.96]) cylinder(1,rtool,rtool);}
/* line -> 8947 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,144.24,20.96]) cylinder(1,rtool,rtool); translate([5.76,144.24,20.96]) cylinder(1,rtool,rtool);}
/* line -> 8949 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,144.24,20.96]) cylinder(1,rtool,rtool); translate([5.76,105.45,20.96]) cylinder(1,rtool,rtool);}
/* line -> 8951 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,105.45,20.96]) cylinder(1,rtool,rtool); translate([3.36,103.05,20.96]) cylinder(1,rtool,rtool);}
/* line -> 8953 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,103.05,20.96]) cylinder(1,rtool,rtool); translate([51.95,103.05,20.96]) cylinder(1,rtool,rtool);}
/* line -> 8955 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,103.05,20.96]) cylinder(1,rtool,rtool); translate([51.95,146.64,20.96]) cylinder(1,rtool,rtool);}
/* line -> 8957 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,146.64,20.96]) cylinder(1,rtool,rtool); translate([3.36,146.64,20.96]) cylinder(1,rtool,rtool);}
/* line -> 8959 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,146.64,20.96]) cylinder(1,rtool,rtool); translate([3.36,103.05,20.96]) cylinder(1,rtool,rtool);}
/* line -> 8961 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,103.05,20.96]) cylinder(1,rtool,rtool); translate([0.96,100.65,20.96]) cylinder(1,rtool,rtool);}
/* line -> 8963 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,100.65,20.96]) cylinder(1,rtool,rtool); translate([54.35,100.65,20.96]) cylinder(1,rtool,rtool);}
/* line -> 8965 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,100.65,20.96]) cylinder(1,rtool,rtool); translate([54.35,149.04,20.96]) cylinder(1,rtool,rtool);}
/* line -> 8967 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,149.04,20.96]) cylinder(1,rtool,rtool); translate([0.96,149.04,20.96]) cylinder(1,rtool,rtool);}
/* line -> 8969 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,149.04,20.96]) cylinder(1,rtool,rtool); translate([0.96,100.65,20.96]) cylinder(1,rtool,rtool);}
/* line -> 8971 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,100.65,20.96]) cylinder(1,rtool,rtool); translate([-1.44,97.91,20.96]) cylinder(1,rtool,rtool);}
/* line -> 8976 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 95.00, 21.46]) rotate([0,0,116.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 8977 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,98.25,20.96]) cylinder(1,rtool,rtool); translate([56.75,98.25,20.96]) cylinder(1,rtool,rtool);}
/* line -> 8979 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,98.25,20.96]) cylinder(1,rtool,rtool); translate([56.75,150.00,20.96]) cylinder(1,rtool,rtool);}
/* line -> 8984 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 150.00, 21.46]) rotate([0,0,180.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 8985 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.09,151.44,20.96]) cylinder(1,rtool,rtool); translate([-1.44,151.44,20.96]) cylinder(1,rtool,rtool);}
/* line -> 8987 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,151.44,20.96]) cylinder(1,rtool,rtool); translate([-1.44,97.91,20.96]) cylinder(1,rtool,rtool);}
/* line -> 8992 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 95.00, 21.46]) rotate([0,0,116.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 8993 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,98.25,20.96]) cylinder(1,rtool,rtool); translate([56.75,98.25,20.96]) cylinder(1,rtool,rtool);}
/* line -> 8995 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,98.25,20.96]) cylinder(1,rtool,rtool); translate([56.75,150.00,20.96]) cylinder(1,rtool,rtool);}
/* line -> 9000 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 150.00, 21.46]) rotate([0,0,180.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 9001 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.09,151.44,20.96]) cylinder(1,rtool,rtool); translate([-1.44,151.44,20.96]) cylinder(1,rtool,rtool);}
/* line -> 9003 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,151.44,20.96]) cylinder(1,rtool,rtool); translate([-1.44,97.91,20.96]) cylinder(1,rtool,rtool);}
/* line -> 9006 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,97.91,20.96]) cylinder(1,rtool,rtool); translate([-1.44,97.91,97.50]) cylinder(1,rtool,rtool);}
/* line -> 9009 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,97.91,97.50]) cylinder(1,rtool,rtool); translate([24.96,124.65,97.50]) cylinder(1,rtool,rtool);}
/* line -> 9012 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,97.50]) cylinder(1,rtool,rtool); translate([24.96,124.65,23.46]) cylinder(1,rtool,rtool);}
/* line -> 9015 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,23.46]) cylinder(1,rtool,rtool); translate([24.96,124.65,18.00]) cylinder(1,rtool,rtool);}
/* line -> 9018 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,18.00]) cylinder(1,rtool,rtool); translate([30.35,124.65,18.00]) cylinder(1,rtool,rtool);}
/* line -> 9020 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,124.65,18.00]) cylinder(1,rtool,rtool); translate([30.35,125.04,18.00]) cylinder(1,rtool,rtool);}
/* line -> 9022 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,125.04,18.00]) cylinder(1,rtool,rtool); translate([24.96,125.04,18.00]) cylinder(1,rtool,rtool);}
/* line -> 9024 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,125.04,18.00]) cylinder(1,rtool,rtool); translate([24.96,124.65,18.00]) cylinder(1,rtool,rtool);}
/* line -> 9026 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,18.00]) cylinder(1,rtool,rtool); translate([22.56,122.25,18.00]) cylinder(1,rtool,rtool);}
/* line -> 9028 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,122.25,18.00]) cylinder(1,rtool,rtool); translate([32.75,122.25,18.00]) cylinder(1,rtool,rtool);}
/* line -> 9030 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,122.25,18.00]) cylinder(1,rtool,rtool); translate([32.75,127.44,18.00]) cylinder(1,rtool,rtool);}
/* line -> 9032 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,127.44,18.00]) cylinder(1,rtool,rtool); translate([22.56,127.44,18.00]) cylinder(1,rtool,rtool);}
/* line -> 9034 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,127.44,18.00]) cylinder(1,rtool,rtool); translate([22.56,122.25,18.00]) cylinder(1,rtool,rtool);}
/* line -> 9036 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,122.25,18.00]) cylinder(1,rtool,rtool); translate([20.16,119.85,18.00]) cylinder(1,rtool,rtool);}
/* line -> 9038 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,119.85,18.00]) cylinder(1,rtool,rtool); translate([35.15,119.85,18.00]) cylinder(1,rtool,rtool);}
/* line -> 9040 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,119.85,18.00]) cylinder(1,rtool,rtool); translate([35.15,129.84,18.00]) cylinder(1,rtool,rtool);}
/* line -> 9042 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,129.84,18.00]) cylinder(1,rtool,rtool); translate([20.16,129.84,18.00]) cylinder(1,rtool,rtool);}
/* line -> 9044 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,129.84,18.00]) cylinder(1,rtool,rtool); translate([20.16,119.85,18.00]) cylinder(1,rtool,rtool);}
/* line -> 9046 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,119.85,18.00]) cylinder(1,rtool,rtool); translate([17.76,117.45,18.00]) cylinder(1,rtool,rtool);}
/* line -> 9048 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,117.45,18.00]) cylinder(1,rtool,rtool); translate([37.55,117.45,18.00]) cylinder(1,rtool,rtool);}
/* line -> 9050 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,117.45,18.00]) cylinder(1,rtool,rtool); translate([37.55,132.24,18.00]) cylinder(1,rtool,rtool);}
/* line -> 9052 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,132.24,18.00]) cylinder(1,rtool,rtool); translate([17.76,132.24,18.00]) cylinder(1,rtool,rtool);}
/* line -> 9054 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,132.24,18.00]) cylinder(1,rtool,rtool); translate([17.76,117.45,18.00]) cylinder(1,rtool,rtool);}
/* line -> 9056 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,117.45,18.00]) cylinder(1,rtool,rtool); translate([15.36,115.05,18.00]) cylinder(1,rtool,rtool);}
/* line -> 9058 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,115.05,18.00]) cylinder(1,rtool,rtool); translate([39.95,115.05,18.00]) cylinder(1,rtool,rtool);}
/* line -> 9060 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,115.05,18.00]) cylinder(1,rtool,rtool); translate([39.95,134.64,18.00]) cylinder(1,rtool,rtool);}
/* line -> 9062 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,134.64,18.00]) cylinder(1,rtool,rtool); translate([15.36,134.64,18.00]) cylinder(1,rtool,rtool);}
/* line -> 9064 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,134.64,18.00]) cylinder(1,rtool,rtool); translate([15.36,115.05,18.00]) cylinder(1,rtool,rtool);}
/* line -> 9066 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,115.05,18.00]) cylinder(1,rtool,rtool); translate([12.96,112.65,18.00]) cylinder(1,rtool,rtool);}
/* line -> 9068 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,112.65,18.00]) cylinder(1,rtool,rtool); translate([42.35,112.65,18.00]) cylinder(1,rtool,rtool);}
/* line -> 9070 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,112.65,18.00]) cylinder(1,rtool,rtool); translate([42.35,137.04,18.00]) cylinder(1,rtool,rtool);}
/* line -> 9072 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,137.04,18.00]) cylinder(1,rtool,rtool); translate([12.96,137.04,18.00]) cylinder(1,rtool,rtool);}
/* line -> 9074 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,137.04,18.00]) cylinder(1,rtool,rtool); translate([12.96,112.65,18.00]) cylinder(1,rtool,rtool);}
/* line -> 9076 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,112.65,18.00]) cylinder(1,rtool,rtool); translate([10.56,110.25,18.00]) cylinder(1,rtool,rtool);}
/* line -> 9078 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,110.25,18.00]) cylinder(1,rtool,rtool); translate([44.75,110.25,18.00]) cylinder(1,rtool,rtool);}
/* line -> 9080 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,110.25,18.00]) cylinder(1,rtool,rtool); translate([44.75,139.44,18.00]) cylinder(1,rtool,rtool);}
/* line -> 9082 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,139.44,18.00]) cylinder(1,rtool,rtool); translate([10.56,139.44,18.00]) cylinder(1,rtool,rtool);}
/* line -> 9084 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,139.44,18.00]) cylinder(1,rtool,rtool); translate([10.56,110.25,18.00]) cylinder(1,rtool,rtool);}
/* line -> 9086 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,110.25,18.00]) cylinder(1,rtool,rtool); translate([8.16,107.85,18.00]) cylinder(1,rtool,rtool);}
/* line -> 9088 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,107.85,18.00]) cylinder(1,rtool,rtool); translate([47.15,107.85,18.00]) cylinder(1,rtool,rtool);}
/* line -> 9090 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,107.85,18.00]) cylinder(1,rtool,rtool); translate([47.15,141.84,18.00]) cylinder(1,rtool,rtool);}
/* line -> 9092 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,141.84,18.00]) cylinder(1,rtool,rtool); translate([8.16,141.84,18.00]) cylinder(1,rtool,rtool);}
/* line -> 9094 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,141.84,18.00]) cylinder(1,rtool,rtool); translate([8.16,107.85,18.00]) cylinder(1,rtool,rtool);}
/* line -> 9096 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,107.85,18.00]) cylinder(1,rtool,rtool); translate([5.76,105.45,18.00]) cylinder(1,rtool,rtool);}
/* line -> 9098 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,105.45,18.00]) cylinder(1,rtool,rtool); translate([49.55,105.45,18.00]) cylinder(1,rtool,rtool);}
/* line -> 9100 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,105.45,18.00]) cylinder(1,rtool,rtool); translate([49.55,144.24,18.00]) cylinder(1,rtool,rtool);}
/* line -> 9102 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,144.24,18.00]) cylinder(1,rtool,rtool); translate([5.76,144.24,18.00]) cylinder(1,rtool,rtool);}
/* line -> 9104 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,144.24,18.00]) cylinder(1,rtool,rtool); translate([5.76,105.45,18.00]) cylinder(1,rtool,rtool);}
/* line -> 9106 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,105.45,18.00]) cylinder(1,rtool,rtool); translate([3.36,103.05,18.00]) cylinder(1,rtool,rtool);}
/* line -> 9108 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,103.05,18.00]) cylinder(1,rtool,rtool); translate([51.95,103.05,18.00]) cylinder(1,rtool,rtool);}
/* line -> 9110 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,103.05,18.00]) cylinder(1,rtool,rtool); translate([51.95,146.64,18.00]) cylinder(1,rtool,rtool);}
/* line -> 9112 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,146.64,18.00]) cylinder(1,rtool,rtool); translate([3.36,146.64,18.00]) cylinder(1,rtool,rtool);}
/* line -> 9114 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,146.64,18.00]) cylinder(1,rtool,rtool); translate([3.36,103.05,18.00]) cylinder(1,rtool,rtool);}
/* line -> 9116 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,103.05,18.00]) cylinder(1,rtool,rtool); translate([0.96,100.65,18.00]) cylinder(1,rtool,rtool);}
/* line -> 9118 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,100.65,18.00]) cylinder(1,rtool,rtool); translate([54.35,100.65,18.00]) cylinder(1,rtool,rtool);}
/* line -> 9120 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,100.65,18.00]) cylinder(1,rtool,rtool); translate([54.35,149.04,18.00]) cylinder(1,rtool,rtool);}
/* line -> 9122 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,149.04,18.00]) cylinder(1,rtool,rtool); translate([0.96,149.04,18.00]) cylinder(1,rtool,rtool);}
/* line -> 9124 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,149.04,18.00]) cylinder(1,rtool,rtool); translate([0.96,100.65,18.00]) cylinder(1,rtool,rtool);}
/* line -> 9126 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,100.65,18.00]) cylinder(1,rtool,rtool); translate([-1.44,97.91,18.00]) cylinder(1,rtool,rtool);}
/* line -> 9131 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 95.00, 18.50]) rotate([0,0,116.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 9132 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,98.25,18.00]) cylinder(1,rtool,rtool); translate([56.75,98.25,18.00]) cylinder(1,rtool,rtool);}
/* line -> 9134 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,98.25,18.00]) cylinder(1,rtool,rtool); translate([56.75,150.00,18.00]) cylinder(1,rtool,rtool);}
/* line -> 9139 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 150.00, 18.50]) rotate([0,0,180.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 9140 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.09,151.44,18.00]) cylinder(1,rtool,rtool); translate([-1.44,151.44,18.00]) cylinder(1,rtool,rtool);}
/* line -> 9142 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,151.44,18.00]) cylinder(1,rtool,rtool); translate([-1.44,97.91,18.00]) cylinder(1,rtool,rtool);}
/* line -> 9147 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 95.00, 18.50]) rotate([0,0,116.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 9148 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,98.25,18.00]) cylinder(1,rtool,rtool); translate([56.75,98.25,18.00]) cylinder(1,rtool,rtool);}
/* line -> 9150 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,98.25,18.00]) cylinder(1,rtool,rtool); translate([56.75,150.00,18.00]) cylinder(1,rtool,rtool);}
/* line -> 9155 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 150.00, 18.50]) rotate([0,0,180.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 9156 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.09,151.44,18.00]) cylinder(1,rtool,rtool); translate([-1.44,151.44,18.00]) cylinder(1,rtool,rtool);}
/* line -> 9158 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,151.44,18.00]) cylinder(1,rtool,rtool); translate([-1.44,97.91,18.00]) cylinder(1,rtool,rtool);}
/* line -> 9161 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,97.91,18.00]) cylinder(1,rtool,rtool); translate([-1.44,97.91,97.50]) cylinder(1,rtool,rtool);}
/* line -> 9164 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,97.91,97.50]) cylinder(1,rtool,rtool); translate([24.96,124.65,97.50]) cylinder(1,rtool,rtool);}
/* line -> 9167 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,97.50]) cylinder(1,rtool,rtool); translate([24.96,124.65,20.50]) cylinder(1,rtool,rtool);}
/* line -> 9170 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,20.50]) cylinder(1,rtool,rtool); translate([24.96,124.65,15.04]) cylinder(1,rtool,rtool);}
/* line -> 9173 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,15.04]) cylinder(1,rtool,rtool); translate([30.35,124.65,15.04]) cylinder(1,rtool,rtool);}
/* line -> 9175 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,124.65,15.04]) cylinder(1,rtool,rtool); translate([30.35,125.04,15.04]) cylinder(1,rtool,rtool);}
/* line -> 9177 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,125.04,15.04]) cylinder(1,rtool,rtool); translate([24.96,125.04,15.04]) cylinder(1,rtool,rtool);}
/* line -> 9179 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,125.04,15.04]) cylinder(1,rtool,rtool); translate([24.96,124.65,15.04]) cylinder(1,rtool,rtool);}
/* line -> 9181 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,15.04]) cylinder(1,rtool,rtool); translate([22.56,122.25,15.04]) cylinder(1,rtool,rtool);}
/* line -> 9183 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,122.25,15.04]) cylinder(1,rtool,rtool); translate([32.75,122.25,15.04]) cylinder(1,rtool,rtool);}
/* line -> 9185 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,122.25,15.04]) cylinder(1,rtool,rtool); translate([32.75,127.44,15.04]) cylinder(1,rtool,rtool);}
/* line -> 9187 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,127.44,15.04]) cylinder(1,rtool,rtool); translate([22.56,127.44,15.04]) cylinder(1,rtool,rtool);}
/* line -> 9189 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,127.44,15.04]) cylinder(1,rtool,rtool); translate([22.56,122.25,15.04]) cylinder(1,rtool,rtool);}
/* line -> 9191 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,122.25,15.04]) cylinder(1,rtool,rtool); translate([20.16,119.85,15.04]) cylinder(1,rtool,rtool);}
/* line -> 9193 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,119.85,15.04]) cylinder(1,rtool,rtool); translate([35.15,119.85,15.04]) cylinder(1,rtool,rtool);}
/* line -> 9195 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,119.85,15.04]) cylinder(1,rtool,rtool); translate([35.15,129.84,15.04]) cylinder(1,rtool,rtool);}
/* line -> 9197 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,129.84,15.04]) cylinder(1,rtool,rtool); translate([20.16,129.84,15.04]) cylinder(1,rtool,rtool);}
/* line -> 9199 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,129.84,15.04]) cylinder(1,rtool,rtool); translate([20.16,119.85,15.04]) cylinder(1,rtool,rtool);}
/* line -> 9201 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,119.85,15.04]) cylinder(1,rtool,rtool); translate([17.76,117.45,15.04]) cylinder(1,rtool,rtool);}
/* line -> 9203 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,117.45,15.04]) cylinder(1,rtool,rtool); translate([37.55,117.45,15.04]) cylinder(1,rtool,rtool);}
/* line -> 9205 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,117.45,15.04]) cylinder(1,rtool,rtool); translate([37.55,132.24,15.04]) cylinder(1,rtool,rtool);}
/* line -> 9207 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,132.24,15.04]) cylinder(1,rtool,rtool); translate([17.76,132.24,15.04]) cylinder(1,rtool,rtool);}
/* line -> 9209 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,132.24,15.04]) cylinder(1,rtool,rtool); translate([17.76,117.45,15.04]) cylinder(1,rtool,rtool);}
/* line -> 9211 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,117.45,15.04]) cylinder(1,rtool,rtool); translate([15.36,115.05,15.04]) cylinder(1,rtool,rtool);}
/* line -> 9213 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,115.05,15.04]) cylinder(1,rtool,rtool); translate([39.95,115.05,15.04]) cylinder(1,rtool,rtool);}
/* line -> 9215 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,115.05,15.04]) cylinder(1,rtool,rtool); translate([39.95,134.64,15.04]) cylinder(1,rtool,rtool);}
/* line -> 9217 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,134.64,15.04]) cylinder(1,rtool,rtool); translate([15.36,134.64,15.04]) cylinder(1,rtool,rtool);}
/* line -> 9219 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,134.64,15.04]) cylinder(1,rtool,rtool); translate([15.36,115.05,15.04]) cylinder(1,rtool,rtool);}
/* line -> 9221 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,115.05,15.04]) cylinder(1,rtool,rtool); translate([12.96,112.65,15.04]) cylinder(1,rtool,rtool);}
/* line -> 9223 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,112.65,15.04]) cylinder(1,rtool,rtool); translate([42.35,112.65,15.04]) cylinder(1,rtool,rtool);}
/* line -> 9225 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,112.65,15.04]) cylinder(1,rtool,rtool); translate([42.35,137.04,15.04]) cylinder(1,rtool,rtool);}
/* line -> 9227 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,137.04,15.04]) cylinder(1,rtool,rtool); translate([12.96,137.04,15.04]) cylinder(1,rtool,rtool);}
/* line -> 9229 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,137.04,15.04]) cylinder(1,rtool,rtool); translate([12.96,112.65,15.04]) cylinder(1,rtool,rtool);}
/* line -> 9231 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,112.65,15.04]) cylinder(1,rtool,rtool); translate([10.56,110.25,15.04]) cylinder(1,rtool,rtool);}
/* line -> 9233 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,110.25,15.04]) cylinder(1,rtool,rtool); translate([44.75,110.25,15.04]) cylinder(1,rtool,rtool);}
/* line -> 9235 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,110.25,15.04]) cylinder(1,rtool,rtool); translate([44.75,139.44,15.04]) cylinder(1,rtool,rtool);}
/* line -> 9237 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,139.44,15.04]) cylinder(1,rtool,rtool); translate([10.56,139.44,15.04]) cylinder(1,rtool,rtool);}
/* line -> 9239 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,139.44,15.04]) cylinder(1,rtool,rtool); translate([10.56,110.25,15.04]) cylinder(1,rtool,rtool);}
/* line -> 9241 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,110.25,15.04]) cylinder(1,rtool,rtool); translate([8.16,107.85,15.04]) cylinder(1,rtool,rtool);}
/* line -> 9243 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,107.85,15.04]) cylinder(1,rtool,rtool); translate([47.15,107.85,15.04]) cylinder(1,rtool,rtool);}
/* line -> 9245 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,107.85,15.04]) cylinder(1,rtool,rtool); translate([47.15,141.84,15.04]) cylinder(1,rtool,rtool);}
/* line -> 9247 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,141.84,15.04]) cylinder(1,rtool,rtool); translate([8.16,141.84,15.04]) cylinder(1,rtool,rtool);}
/* line -> 9249 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,141.84,15.04]) cylinder(1,rtool,rtool); translate([8.16,107.85,15.04]) cylinder(1,rtool,rtool);}
/* line -> 9251 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,107.85,15.04]) cylinder(1,rtool,rtool); translate([5.76,105.45,15.04]) cylinder(1,rtool,rtool);}
/* line -> 9253 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,105.45,15.04]) cylinder(1,rtool,rtool); translate([49.55,105.45,15.04]) cylinder(1,rtool,rtool);}
/* line -> 9255 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,105.45,15.04]) cylinder(1,rtool,rtool); translate([49.55,144.24,15.04]) cylinder(1,rtool,rtool);}
/* line -> 9257 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,144.24,15.04]) cylinder(1,rtool,rtool); translate([5.76,144.24,15.04]) cylinder(1,rtool,rtool);}
/* line -> 9259 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,144.24,15.04]) cylinder(1,rtool,rtool); translate([5.76,105.45,15.04]) cylinder(1,rtool,rtool);}
/* line -> 9261 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,105.45,15.04]) cylinder(1,rtool,rtool); translate([3.36,103.05,15.04]) cylinder(1,rtool,rtool);}
/* line -> 9263 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,103.05,15.04]) cylinder(1,rtool,rtool); translate([51.95,103.05,15.04]) cylinder(1,rtool,rtool);}
/* line -> 9265 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,103.05,15.04]) cylinder(1,rtool,rtool); translate([51.95,146.64,15.04]) cylinder(1,rtool,rtool);}
/* line -> 9267 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,146.64,15.04]) cylinder(1,rtool,rtool); translate([3.36,146.64,15.04]) cylinder(1,rtool,rtool);}
/* line -> 9269 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,146.64,15.04]) cylinder(1,rtool,rtool); translate([3.36,103.05,15.04]) cylinder(1,rtool,rtool);}
/* line -> 9271 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,103.05,15.04]) cylinder(1,rtool,rtool); translate([0.96,100.65,15.04]) cylinder(1,rtool,rtool);}
/* line -> 9273 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,100.65,15.04]) cylinder(1,rtool,rtool); translate([54.35,100.65,15.04]) cylinder(1,rtool,rtool);}
/* line -> 9275 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,100.65,15.04]) cylinder(1,rtool,rtool); translate([54.35,149.04,15.04]) cylinder(1,rtool,rtool);}
/* line -> 9277 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,149.04,15.04]) cylinder(1,rtool,rtool); translate([0.96,149.04,15.04]) cylinder(1,rtool,rtool);}
/* line -> 9279 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,149.04,15.04]) cylinder(1,rtool,rtool); translate([0.96,100.65,15.04]) cylinder(1,rtool,rtool);}
/* line -> 9281 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,100.65,15.04]) cylinder(1,rtool,rtool); translate([-1.44,97.91,15.04]) cylinder(1,rtool,rtool);}
/* line -> 9286 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 95.00, 15.54]) rotate([0,0,116.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 9287 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,98.25,15.04]) cylinder(1,rtool,rtool); translate([56.75,98.25,15.04]) cylinder(1,rtool,rtool);}
/* line -> 9289 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,98.25,15.04]) cylinder(1,rtool,rtool); translate([56.75,150.00,15.04]) cylinder(1,rtool,rtool);}
/* line -> 9294 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 150.00, 15.54]) rotate([0,0,180.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 9295 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.09,151.44,15.04]) cylinder(1,rtool,rtool); translate([-1.44,151.44,15.04]) cylinder(1,rtool,rtool);}
/* line -> 9297 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,151.44,15.04]) cylinder(1,rtool,rtool); translate([-1.44,97.91,15.04]) cylinder(1,rtool,rtool);}
/* line -> 9302 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 95.00, 15.54]) rotate([0,0,116.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 9303 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,98.25,15.04]) cylinder(1,rtool,rtool); translate([56.75,98.25,15.04]) cylinder(1,rtool,rtool);}
/* line -> 9305 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,98.25,15.04]) cylinder(1,rtool,rtool); translate([56.75,150.00,15.04]) cylinder(1,rtool,rtool);}
/* line -> 9310 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 150.00, 15.54]) rotate([0,0,180.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 9311 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.09,151.44,15.04]) cylinder(1,rtool,rtool); translate([-1.44,151.44,15.04]) cylinder(1,rtool,rtool);}
/* line -> 9313 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,151.44,15.04]) cylinder(1,rtool,rtool); translate([-1.44,97.91,15.04]) cylinder(1,rtool,rtool);}
/* line -> 9316 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,97.91,15.04]) cylinder(1,rtool,rtool); translate([-1.44,97.91,97.50]) cylinder(1,rtool,rtool);}
/* line -> 9319 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,97.91,97.50]) cylinder(1,rtool,rtool); translate([24.96,124.65,97.50]) cylinder(1,rtool,rtool);}
/* line -> 9322 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,97.50]) cylinder(1,rtool,rtool); translate([24.96,124.65,17.54]) cylinder(1,rtool,rtool);}
/* line -> 9325 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,17.54]) cylinder(1,rtool,rtool); translate([24.96,124.65,12.08]) cylinder(1,rtool,rtool);}
/* line -> 9328 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,12.08]) cylinder(1,rtool,rtool); translate([30.35,124.65,12.08]) cylinder(1,rtool,rtool);}
/* line -> 9330 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,124.65,12.08]) cylinder(1,rtool,rtool); translate([30.35,125.04,12.08]) cylinder(1,rtool,rtool);}
/* line -> 9332 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,125.04,12.08]) cylinder(1,rtool,rtool); translate([24.96,125.04,12.08]) cylinder(1,rtool,rtool);}
/* line -> 9334 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,125.04,12.08]) cylinder(1,rtool,rtool); translate([24.96,124.65,12.08]) cylinder(1,rtool,rtool);}
/* line -> 9336 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,12.08]) cylinder(1,rtool,rtool); translate([22.56,122.25,12.08]) cylinder(1,rtool,rtool);}
/* line -> 9338 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,122.25,12.08]) cylinder(1,rtool,rtool); translate([32.75,122.25,12.08]) cylinder(1,rtool,rtool);}
/* line -> 9340 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,122.25,12.08]) cylinder(1,rtool,rtool); translate([32.75,127.44,12.08]) cylinder(1,rtool,rtool);}
/* line -> 9342 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,127.44,12.08]) cylinder(1,rtool,rtool); translate([22.56,127.44,12.08]) cylinder(1,rtool,rtool);}
/* line -> 9344 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,127.44,12.08]) cylinder(1,rtool,rtool); translate([22.56,122.25,12.08]) cylinder(1,rtool,rtool);}
/* line -> 9346 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,122.25,12.08]) cylinder(1,rtool,rtool); translate([20.16,119.85,12.08]) cylinder(1,rtool,rtool);}
/* line -> 9348 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,119.85,12.08]) cylinder(1,rtool,rtool); translate([35.15,119.85,12.08]) cylinder(1,rtool,rtool);}
/* line -> 9350 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,119.85,12.08]) cylinder(1,rtool,rtool); translate([35.15,129.84,12.08]) cylinder(1,rtool,rtool);}
/* line -> 9352 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,129.84,12.08]) cylinder(1,rtool,rtool); translate([20.16,129.84,12.08]) cylinder(1,rtool,rtool);}
/* line -> 9354 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,129.84,12.08]) cylinder(1,rtool,rtool); translate([20.16,119.85,12.08]) cylinder(1,rtool,rtool);}
/* line -> 9356 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,119.85,12.08]) cylinder(1,rtool,rtool); translate([17.76,117.45,12.08]) cylinder(1,rtool,rtool);}
/* line -> 9358 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,117.45,12.08]) cylinder(1,rtool,rtool); translate([37.55,117.45,12.08]) cylinder(1,rtool,rtool);}
/* line -> 9360 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,117.45,12.08]) cylinder(1,rtool,rtool); translate([37.55,132.24,12.08]) cylinder(1,rtool,rtool);}
/* line -> 9362 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,132.24,12.08]) cylinder(1,rtool,rtool); translate([17.76,132.24,12.08]) cylinder(1,rtool,rtool);}
/* line -> 9364 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,132.24,12.08]) cylinder(1,rtool,rtool); translate([17.76,117.45,12.08]) cylinder(1,rtool,rtool);}
/* line -> 9366 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,117.45,12.08]) cylinder(1,rtool,rtool); translate([15.36,115.05,12.08]) cylinder(1,rtool,rtool);}
/* line -> 9368 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,115.05,12.08]) cylinder(1,rtool,rtool); translate([39.95,115.05,12.08]) cylinder(1,rtool,rtool);}
/* line -> 9370 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,115.05,12.08]) cylinder(1,rtool,rtool); translate([39.95,134.64,12.08]) cylinder(1,rtool,rtool);}
/* line -> 9372 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,134.64,12.08]) cylinder(1,rtool,rtool); translate([15.36,134.64,12.08]) cylinder(1,rtool,rtool);}
/* line -> 9374 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,134.64,12.08]) cylinder(1,rtool,rtool); translate([15.36,115.05,12.08]) cylinder(1,rtool,rtool);}
/* line -> 9376 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,115.05,12.08]) cylinder(1,rtool,rtool); translate([12.96,112.65,12.08]) cylinder(1,rtool,rtool);}
/* line -> 9378 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,112.65,12.08]) cylinder(1,rtool,rtool); translate([42.35,112.65,12.08]) cylinder(1,rtool,rtool);}
/* line -> 9380 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,112.65,12.08]) cylinder(1,rtool,rtool); translate([42.35,137.04,12.08]) cylinder(1,rtool,rtool);}
/* line -> 9382 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,137.04,12.08]) cylinder(1,rtool,rtool); translate([12.96,137.04,12.08]) cylinder(1,rtool,rtool);}
/* line -> 9384 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,137.04,12.08]) cylinder(1,rtool,rtool); translate([12.96,112.65,12.08]) cylinder(1,rtool,rtool);}
/* line -> 9386 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,112.65,12.08]) cylinder(1,rtool,rtool); translate([10.56,110.25,12.08]) cylinder(1,rtool,rtool);}
/* line -> 9388 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,110.25,12.08]) cylinder(1,rtool,rtool); translate([44.75,110.25,12.08]) cylinder(1,rtool,rtool);}
/* line -> 9390 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,110.25,12.08]) cylinder(1,rtool,rtool); translate([44.75,139.44,12.08]) cylinder(1,rtool,rtool);}
/* line -> 9392 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,139.44,12.08]) cylinder(1,rtool,rtool); translate([10.56,139.44,12.08]) cylinder(1,rtool,rtool);}
/* line -> 9394 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,139.44,12.08]) cylinder(1,rtool,rtool); translate([10.56,110.25,12.08]) cylinder(1,rtool,rtool);}
/* line -> 9396 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,110.25,12.08]) cylinder(1,rtool,rtool); translate([8.16,107.85,12.08]) cylinder(1,rtool,rtool);}
/* line -> 9398 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,107.85,12.08]) cylinder(1,rtool,rtool); translate([47.15,107.85,12.08]) cylinder(1,rtool,rtool);}
/* line -> 9400 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,107.85,12.08]) cylinder(1,rtool,rtool); translate([47.15,141.84,12.08]) cylinder(1,rtool,rtool);}
/* line -> 9402 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,141.84,12.08]) cylinder(1,rtool,rtool); translate([8.16,141.84,12.08]) cylinder(1,rtool,rtool);}
/* line -> 9404 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,141.84,12.08]) cylinder(1,rtool,rtool); translate([8.16,107.85,12.08]) cylinder(1,rtool,rtool);}
/* line -> 9406 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,107.85,12.08]) cylinder(1,rtool,rtool); translate([5.76,105.45,12.08]) cylinder(1,rtool,rtool);}
/* line -> 9408 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,105.45,12.08]) cylinder(1,rtool,rtool); translate([49.55,105.45,12.08]) cylinder(1,rtool,rtool);}
/* line -> 9410 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,105.45,12.08]) cylinder(1,rtool,rtool); translate([49.55,144.24,12.08]) cylinder(1,rtool,rtool);}
/* line -> 9412 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,144.24,12.08]) cylinder(1,rtool,rtool); translate([5.76,144.24,12.08]) cylinder(1,rtool,rtool);}
/* line -> 9414 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,144.24,12.08]) cylinder(1,rtool,rtool); translate([5.76,105.45,12.08]) cylinder(1,rtool,rtool);}
/* line -> 9416 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,105.45,12.08]) cylinder(1,rtool,rtool); translate([3.36,103.05,12.08]) cylinder(1,rtool,rtool);}
/* line -> 9418 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,103.05,12.08]) cylinder(1,rtool,rtool); translate([51.95,103.05,12.08]) cylinder(1,rtool,rtool);}
/* line -> 9420 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,103.05,12.08]) cylinder(1,rtool,rtool); translate([51.95,146.64,12.08]) cylinder(1,rtool,rtool);}
/* line -> 9422 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,146.64,12.08]) cylinder(1,rtool,rtool); translate([3.36,146.64,12.08]) cylinder(1,rtool,rtool);}
/* line -> 9424 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,146.64,12.08]) cylinder(1,rtool,rtool); translate([3.36,103.05,12.08]) cylinder(1,rtool,rtool);}
/* line -> 9426 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,103.05,12.08]) cylinder(1,rtool,rtool); translate([0.96,100.65,12.08]) cylinder(1,rtool,rtool);}
/* line -> 9428 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,100.65,12.08]) cylinder(1,rtool,rtool); translate([54.35,100.65,12.08]) cylinder(1,rtool,rtool);}
/* line -> 9430 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,100.65,12.08]) cylinder(1,rtool,rtool); translate([54.35,149.04,12.08]) cylinder(1,rtool,rtool);}
/* line -> 9432 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,149.04,12.08]) cylinder(1,rtool,rtool); translate([0.96,149.04,12.08]) cylinder(1,rtool,rtool);}
/* line -> 9434 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,149.04,12.08]) cylinder(1,rtool,rtool); translate([0.96,100.65,12.08]) cylinder(1,rtool,rtool);}
/* line -> 9436 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,100.65,12.08]) cylinder(1,rtool,rtool); translate([-1.44,97.91,12.08]) cylinder(1,rtool,rtool);}
/* line -> 9441 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 95.00, 12.58]) rotate([0,0,116.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 9442 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,98.25,12.08]) cylinder(1,rtool,rtool); translate([56.75,98.25,12.08]) cylinder(1,rtool,rtool);}
/* line -> 9444 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,98.25,12.08]) cylinder(1,rtool,rtool); translate([56.75,150.00,12.08]) cylinder(1,rtool,rtool);}
/* line -> 9449 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 150.00, 12.58]) rotate([0,0,180.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 9450 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.09,151.44,12.08]) cylinder(1,rtool,rtool); translate([-1.44,151.44,12.08]) cylinder(1,rtool,rtool);}
/* line -> 9452 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,151.44,12.08]) cylinder(1,rtool,rtool); translate([-1.44,97.91,12.08]) cylinder(1,rtool,rtool);}
/* line -> 9457 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 95.00, 12.58]) rotate([0,0,116.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 9458 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,98.25,12.08]) cylinder(1,rtool,rtool); translate([56.75,98.25,12.08]) cylinder(1,rtool,rtool);}
/* line -> 9460 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,98.25,12.08]) cylinder(1,rtool,rtool); translate([56.75,150.00,12.08]) cylinder(1,rtool,rtool);}
/* line -> 9465 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 150.00, 12.58]) rotate([0,0,180.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 9466 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.09,151.44,12.08]) cylinder(1,rtool,rtool); translate([-1.44,151.44,12.08]) cylinder(1,rtool,rtool);}
/* line -> 9468 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,151.44,12.08]) cylinder(1,rtool,rtool); translate([-1.44,97.91,12.08]) cylinder(1,rtool,rtool);}
/* line -> 9471 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,97.91,12.08]) cylinder(1,rtool,rtool); translate([-1.44,97.91,97.50]) cylinder(1,rtool,rtool);}
/* line -> 9474 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,97.91,97.50]) cylinder(1,rtool,rtool); translate([24.96,124.65,97.50]) cylinder(1,rtool,rtool);}
/* line -> 9477 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,97.50]) cylinder(1,rtool,rtool); translate([24.96,124.65,14.58]) cylinder(1,rtool,rtool);}
/* line -> 9480 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,14.58]) cylinder(1,rtool,rtool); translate([24.96,124.65,9.12]) cylinder(1,rtool,rtool);}
/* line -> 9483 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,9.12]) cylinder(1,rtool,rtool); translate([30.35,124.65,9.12]) cylinder(1,rtool,rtool);}
/* line -> 9485 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,124.65,9.12]) cylinder(1,rtool,rtool); translate([30.35,125.04,9.12]) cylinder(1,rtool,rtool);}
/* line -> 9487 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,125.04,9.12]) cylinder(1,rtool,rtool); translate([24.96,125.04,9.12]) cylinder(1,rtool,rtool);}
/* line -> 9489 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,125.04,9.12]) cylinder(1,rtool,rtool); translate([24.96,124.65,9.12]) cylinder(1,rtool,rtool);}
/* line -> 9491 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,9.12]) cylinder(1,rtool,rtool); translate([22.56,122.25,9.12]) cylinder(1,rtool,rtool);}
/* line -> 9493 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,122.25,9.12]) cylinder(1,rtool,rtool); translate([32.75,122.25,9.12]) cylinder(1,rtool,rtool);}
/* line -> 9495 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,122.25,9.12]) cylinder(1,rtool,rtool); translate([32.75,127.44,9.12]) cylinder(1,rtool,rtool);}
/* line -> 9497 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,127.44,9.12]) cylinder(1,rtool,rtool); translate([22.56,127.44,9.12]) cylinder(1,rtool,rtool);}
/* line -> 9499 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,127.44,9.12]) cylinder(1,rtool,rtool); translate([22.56,122.25,9.12]) cylinder(1,rtool,rtool);}
/* line -> 9501 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,122.25,9.12]) cylinder(1,rtool,rtool); translate([20.16,119.85,9.12]) cylinder(1,rtool,rtool);}
/* line -> 9503 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,119.85,9.12]) cylinder(1,rtool,rtool); translate([35.15,119.85,9.12]) cylinder(1,rtool,rtool);}
/* line -> 9505 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,119.85,9.12]) cylinder(1,rtool,rtool); translate([35.15,129.84,9.12]) cylinder(1,rtool,rtool);}
/* line -> 9507 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,129.84,9.12]) cylinder(1,rtool,rtool); translate([20.16,129.84,9.12]) cylinder(1,rtool,rtool);}
/* line -> 9509 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,129.84,9.12]) cylinder(1,rtool,rtool); translate([20.16,119.85,9.12]) cylinder(1,rtool,rtool);}
/* line -> 9511 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,119.85,9.12]) cylinder(1,rtool,rtool); translate([17.76,117.45,9.12]) cylinder(1,rtool,rtool);}
/* line -> 9513 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,117.45,9.12]) cylinder(1,rtool,rtool); translate([37.55,117.45,9.12]) cylinder(1,rtool,rtool);}
/* line -> 9515 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,117.45,9.12]) cylinder(1,rtool,rtool); translate([37.55,132.24,9.12]) cylinder(1,rtool,rtool);}
/* line -> 9517 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,132.24,9.12]) cylinder(1,rtool,rtool); translate([17.76,132.24,9.12]) cylinder(1,rtool,rtool);}
/* line -> 9519 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,132.24,9.12]) cylinder(1,rtool,rtool); translate([17.76,117.45,9.12]) cylinder(1,rtool,rtool);}
/* line -> 9521 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,117.45,9.12]) cylinder(1,rtool,rtool); translate([15.36,115.05,9.12]) cylinder(1,rtool,rtool);}
/* line -> 9523 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,115.05,9.12]) cylinder(1,rtool,rtool); translate([39.95,115.05,9.12]) cylinder(1,rtool,rtool);}
/* line -> 9525 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,115.05,9.12]) cylinder(1,rtool,rtool); translate([39.95,134.64,9.12]) cylinder(1,rtool,rtool);}
/* line -> 9527 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,134.64,9.12]) cylinder(1,rtool,rtool); translate([15.36,134.64,9.12]) cylinder(1,rtool,rtool);}
/* line -> 9529 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,134.64,9.12]) cylinder(1,rtool,rtool); translate([15.36,115.05,9.12]) cylinder(1,rtool,rtool);}
/* line -> 9531 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,115.05,9.12]) cylinder(1,rtool,rtool); translate([12.96,112.65,9.12]) cylinder(1,rtool,rtool);}
/* line -> 9533 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,112.65,9.12]) cylinder(1,rtool,rtool); translate([42.35,112.65,9.12]) cylinder(1,rtool,rtool);}
/* line -> 9535 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,112.65,9.12]) cylinder(1,rtool,rtool); translate([42.35,137.04,9.12]) cylinder(1,rtool,rtool);}
/* line -> 9537 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,137.04,9.12]) cylinder(1,rtool,rtool); translate([12.96,137.04,9.12]) cylinder(1,rtool,rtool);}
/* line -> 9539 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,137.04,9.12]) cylinder(1,rtool,rtool); translate([12.96,112.65,9.12]) cylinder(1,rtool,rtool);}
/* line -> 9541 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,112.65,9.12]) cylinder(1,rtool,rtool); translate([10.56,110.25,9.12]) cylinder(1,rtool,rtool);}
/* line -> 9543 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,110.25,9.12]) cylinder(1,rtool,rtool); translate([44.75,110.25,9.12]) cylinder(1,rtool,rtool);}
/* line -> 9545 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,110.25,9.12]) cylinder(1,rtool,rtool); translate([44.75,139.44,9.12]) cylinder(1,rtool,rtool);}
/* line -> 9547 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,139.44,9.12]) cylinder(1,rtool,rtool); translate([10.56,139.44,9.12]) cylinder(1,rtool,rtool);}
/* line -> 9549 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,139.44,9.12]) cylinder(1,rtool,rtool); translate([10.56,110.25,9.12]) cylinder(1,rtool,rtool);}
/* line -> 9551 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,110.25,9.12]) cylinder(1,rtool,rtool); translate([8.16,107.85,9.12]) cylinder(1,rtool,rtool);}
/* line -> 9553 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,107.85,9.12]) cylinder(1,rtool,rtool); translate([47.15,107.85,9.12]) cylinder(1,rtool,rtool);}
/* line -> 9555 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,107.85,9.12]) cylinder(1,rtool,rtool); translate([47.15,141.84,9.12]) cylinder(1,rtool,rtool);}
/* line -> 9557 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,141.84,9.12]) cylinder(1,rtool,rtool); translate([8.16,141.84,9.12]) cylinder(1,rtool,rtool);}
/* line -> 9559 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,141.84,9.12]) cylinder(1,rtool,rtool); translate([8.16,107.85,9.12]) cylinder(1,rtool,rtool);}
/* line -> 9561 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,107.85,9.12]) cylinder(1,rtool,rtool); translate([5.76,105.45,9.12]) cylinder(1,rtool,rtool);}
/* line -> 9563 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,105.45,9.12]) cylinder(1,rtool,rtool); translate([49.55,105.45,9.12]) cylinder(1,rtool,rtool);}
/* line -> 9565 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,105.45,9.12]) cylinder(1,rtool,rtool); translate([49.55,144.24,9.12]) cylinder(1,rtool,rtool);}
/* line -> 9567 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,144.24,9.12]) cylinder(1,rtool,rtool); translate([5.76,144.24,9.12]) cylinder(1,rtool,rtool);}
/* line -> 9569 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,144.24,9.12]) cylinder(1,rtool,rtool); translate([5.76,105.45,9.12]) cylinder(1,rtool,rtool);}
/* line -> 9571 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,105.45,9.12]) cylinder(1,rtool,rtool); translate([3.36,103.05,9.12]) cylinder(1,rtool,rtool);}
/* line -> 9573 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,103.05,9.12]) cylinder(1,rtool,rtool); translate([51.95,103.05,9.12]) cylinder(1,rtool,rtool);}
/* line -> 9575 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,103.05,9.12]) cylinder(1,rtool,rtool); translate([51.95,146.64,9.12]) cylinder(1,rtool,rtool);}
/* line -> 9577 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,146.64,9.12]) cylinder(1,rtool,rtool); translate([3.36,146.64,9.12]) cylinder(1,rtool,rtool);}
/* line -> 9579 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,146.64,9.12]) cylinder(1,rtool,rtool); translate([3.36,103.05,9.12]) cylinder(1,rtool,rtool);}
/* line -> 9581 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,103.05,9.12]) cylinder(1,rtool,rtool); translate([0.96,100.65,9.12]) cylinder(1,rtool,rtool);}
/* line -> 9583 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,100.65,9.12]) cylinder(1,rtool,rtool); translate([54.35,100.65,9.12]) cylinder(1,rtool,rtool);}
/* line -> 9585 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,100.65,9.12]) cylinder(1,rtool,rtool); translate([54.35,149.04,9.12]) cylinder(1,rtool,rtool);}
/* line -> 9587 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,149.04,9.12]) cylinder(1,rtool,rtool); translate([0.96,149.04,9.12]) cylinder(1,rtool,rtool);}
/* line -> 9589 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,149.04,9.12]) cylinder(1,rtool,rtool); translate([0.96,100.65,9.12]) cylinder(1,rtool,rtool);}
/* line -> 9591 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,100.65,9.12]) cylinder(1,rtool,rtool); translate([-1.44,97.91,9.12]) cylinder(1,rtool,rtool);}
/* line -> 9596 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 95.00, 9.62]) rotate([0,0,116.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 9597 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,98.25,9.12]) cylinder(1,rtool,rtool); translate([56.75,98.25,9.12]) cylinder(1,rtool,rtool);}
/* line -> 9599 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,98.25,9.12]) cylinder(1,rtool,rtool); translate([56.75,150.00,9.12]) cylinder(1,rtool,rtool);}
/* line -> 9604 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 150.00, 9.62]) rotate([0,0,180.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 9605 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.09,151.44,9.12]) cylinder(1,rtool,rtool); translate([-1.44,151.44,9.12]) cylinder(1,rtool,rtool);}
/* line -> 9607 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,151.44,9.12]) cylinder(1,rtool,rtool); translate([-1.44,97.91,9.12]) cylinder(1,rtool,rtool);}
/* line -> 9612 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 95.00, 9.62]) rotate([0,0,116.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 9613 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,98.25,9.12]) cylinder(1,rtool,rtool); translate([56.75,98.25,9.12]) cylinder(1,rtool,rtool);}
/* line -> 9615 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,98.25,9.12]) cylinder(1,rtool,rtool); translate([56.75,150.00,9.12]) cylinder(1,rtool,rtool);}
/* line -> 9620 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 150.00, 9.62]) rotate([0,0,180.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 9621 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.09,151.44,9.12]) cylinder(1,rtool,rtool); translate([-1.44,151.44,9.12]) cylinder(1,rtool,rtool);}
/* line -> 9623 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,151.44,9.12]) cylinder(1,rtool,rtool); translate([-1.44,97.91,9.12]) cylinder(1,rtool,rtool);}
/* line -> 9626 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,97.91,9.12]) cylinder(1,rtool,rtool); translate([-1.44,97.91,97.50]) cylinder(1,rtool,rtool);}
/* line -> 9629 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,97.91,97.50]) cylinder(1,rtool,rtool); translate([24.96,124.65,97.50]) cylinder(1,rtool,rtool);}
/* line -> 9632 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,97.50]) cylinder(1,rtool,rtool); translate([24.96,124.65,11.62]) cylinder(1,rtool,rtool);}
/* line -> 9635 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,11.62]) cylinder(1,rtool,rtool); translate([24.96,124.65,6.16]) cylinder(1,rtool,rtool);}
/* line -> 9638 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,6.16]) cylinder(1,rtool,rtool); translate([30.35,124.65,6.16]) cylinder(1,rtool,rtool);}
/* line -> 9640 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,124.65,6.16]) cylinder(1,rtool,rtool); translate([30.35,125.04,6.16]) cylinder(1,rtool,rtool);}
/* line -> 9642 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,125.04,6.16]) cylinder(1,rtool,rtool); translate([24.96,125.04,6.16]) cylinder(1,rtool,rtool);}
/* line -> 9644 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,125.04,6.16]) cylinder(1,rtool,rtool); translate([24.96,124.65,6.16]) cylinder(1,rtool,rtool);}
/* line -> 9646 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,6.16]) cylinder(1,rtool,rtool); translate([22.56,122.25,6.16]) cylinder(1,rtool,rtool);}
/* line -> 9648 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,122.25,6.16]) cylinder(1,rtool,rtool); translate([32.75,122.25,6.16]) cylinder(1,rtool,rtool);}
/* line -> 9650 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,122.25,6.16]) cylinder(1,rtool,rtool); translate([32.75,127.44,6.16]) cylinder(1,rtool,rtool);}
/* line -> 9652 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,127.44,6.16]) cylinder(1,rtool,rtool); translate([22.56,127.44,6.16]) cylinder(1,rtool,rtool);}
/* line -> 9654 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,127.44,6.16]) cylinder(1,rtool,rtool); translate([22.56,122.25,6.16]) cylinder(1,rtool,rtool);}
/* line -> 9656 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,122.25,6.16]) cylinder(1,rtool,rtool); translate([20.16,119.85,6.16]) cylinder(1,rtool,rtool);}
/* line -> 9658 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,119.85,6.16]) cylinder(1,rtool,rtool); translate([35.15,119.85,6.16]) cylinder(1,rtool,rtool);}
/* line -> 9660 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,119.85,6.16]) cylinder(1,rtool,rtool); translate([35.15,129.84,6.16]) cylinder(1,rtool,rtool);}
/* line -> 9662 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,129.84,6.16]) cylinder(1,rtool,rtool); translate([20.16,129.84,6.16]) cylinder(1,rtool,rtool);}
/* line -> 9664 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,129.84,6.16]) cylinder(1,rtool,rtool); translate([20.16,119.85,6.16]) cylinder(1,rtool,rtool);}
/* line -> 9666 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,119.85,6.16]) cylinder(1,rtool,rtool); translate([17.76,117.45,6.16]) cylinder(1,rtool,rtool);}
/* line -> 9668 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,117.45,6.16]) cylinder(1,rtool,rtool); translate([37.55,117.45,6.16]) cylinder(1,rtool,rtool);}
/* line -> 9670 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,117.45,6.16]) cylinder(1,rtool,rtool); translate([37.55,132.24,6.16]) cylinder(1,rtool,rtool);}
/* line -> 9672 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,132.24,6.16]) cylinder(1,rtool,rtool); translate([17.76,132.24,6.16]) cylinder(1,rtool,rtool);}
/* line -> 9674 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,132.24,6.16]) cylinder(1,rtool,rtool); translate([17.76,117.45,6.16]) cylinder(1,rtool,rtool);}
/* line -> 9676 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,117.45,6.16]) cylinder(1,rtool,rtool); translate([15.36,115.05,6.16]) cylinder(1,rtool,rtool);}
/* line -> 9678 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,115.05,6.16]) cylinder(1,rtool,rtool); translate([39.95,115.05,6.16]) cylinder(1,rtool,rtool);}
/* line -> 9680 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,115.05,6.16]) cylinder(1,rtool,rtool); translate([39.95,134.64,6.16]) cylinder(1,rtool,rtool);}
/* line -> 9682 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,134.64,6.16]) cylinder(1,rtool,rtool); translate([15.36,134.64,6.16]) cylinder(1,rtool,rtool);}
/* line -> 9684 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,134.64,6.16]) cylinder(1,rtool,rtool); translate([15.36,115.05,6.16]) cylinder(1,rtool,rtool);}
/* line -> 9686 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,115.05,6.16]) cylinder(1,rtool,rtool); translate([12.96,112.65,6.16]) cylinder(1,rtool,rtool);}
/* line -> 9688 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,112.65,6.16]) cylinder(1,rtool,rtool); translate([42.35,112.65,6.16]) cylinder(1,rtool,rtool);}
/* line -> 9690 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,112.65,6.16]) cylinder(1,rtool,rtool); translate([42.35,137.04,6.16]) cylinder(1,rtool,rtool);}
/* line -> 9692 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,137.04,6.16]) cylinder(1,rtool,rtool); translate([12.96,137.04,6.16]) cylinder(1,rtool,rtool);}
/* line -> 9694 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,137.04,6.16]) cylinder(1,rtool,rtool); translate([12.96,112.65,6.16]) cylinder(1,rtool,rtool);}
/* line -> 9696 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,112.65,6.16]) cylinder(1,rtool,rtool); translate([10.56,110.25,6.16]) cylinder(1,rtool,rtool);}
/* line -> 9698 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,110.25,6.16]) cylinder(1,rtool,rtool); translate([44.75,110.25,6.16]) cylinder(1,rtool,rtool);}
/* line -> 9700 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,110.25,6.16]) cylinder(1,rtool,rtool); translate([44.75,139.44,6.16]) cylinder(1,rtool,rtool);}
/* line -> 9702 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,139.44,6.16]) cylinder(1,rtool,rtool); translate([10.56,139.44,6.16]) cylinder(1,rtool,rtool);}
/* line -> 9704 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,139.44,6.16]) cylinder(1,rtool,rtool); translate([10.56,110.25,6.16]) cylinder(1,rtool,rtool);}
/* line -> 9706 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,110.25,6.16]) cylinder(1,rtool,rtool); translate([8.16,107.85,6.16]) cylinder(1,rtool,rtool);}
/* line -> 9708 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,107.85,6.16]) cylinder(1,rtool,rtool); translate([47.15,107.85,6.16]) cylinder(1,rtool,rtool);}
/* line -> 9710 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,107.85,6.16]) cylinder(1,rtool,rtool); translate([47.15,141.84,6.16]) cylinder(1,rtool,rtool);}
/* line -> 9712 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,141.84,6.16]) cylinder(1,rtool,rtool); translate([8.16,141.84,6.16]) cylinder(1,rtool,rtool);}
/* line -> 9714 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,141.84,6.16]) cylinder(1,rtool,rtool); translate([8.16,107.85,6.16]) cylinder(1,rtool,rtool);}
/* line -> 9716 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,107.85,6.16]) cylinder(1,rtool,rtool); translate([5.76,105.45,6.16]) cylinder(1,rtool,rtool);}
/* line -> 9718 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,105.45,6.16]) cylinder(1,rtool,rtool); translate([49.55,105.45,6.16]) cylinder(1,rtool,rtool);}
/* line -> 9720 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,105.45,6.16]) cylinder(1,rtool,rtool); translate([49.55,144.24,6.16]) cylinder(1,rtool,rtool);}
/* line -> 9722 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,144.24,6.16]) cylinder(1,rtool,rtool); translate([5.76,144.24,6.16]) cylinder(1,rtool,rtool);}
/* line -> 9724 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,144.24,6.16]) cylinder(1,rtool,rtool); translate([5.76,105.45,6.16]) cylinder(1,rtool,rtool);}
/* line -> 9726 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,105.45,6.16]) cylinder(1,rtool,rtool); translate([3.36,103.05,6.16]) cylinder(1,rtool,rtool);}
/* line -> 9728 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,103.05,6.16]) cylinder(1,rtool,rtool); translate([51.95,103.05,6.16]) cylinder(1,rtool,rtool);}
/* line -> 9730 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,103.05,6.16]) cylinder(1,rtool,rtool); translate([51.95,146.64,6.16]) cylinder(1,rtool,rtool);}
/* line -> 9732 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,146.64,6.16]) cylinder(1,rtool,rtool); translate([3.36,146.64,6.16]) cylinder(1,rtool,rtool);}
/* line -> 9734 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,146.64,6.16]) cylinder(1,rtool,rtool); translate([3.36,103.05,6.16]) cylinder(1,rtool,rtool);}
/* line -> 9736 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,103.05,6.16]) cylinder(1,rtool,rtool); translate([0.96,100.65,6.16]) cylinder(1,rtool,rtool);}
/* line -> 9738 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,100.65,6.16]) cylinder(1,rtool,rtool); translate([54.35,100.65,6.16]) cylinder(1,rtool,rtool);}
/* line -> 9740 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,100.65,6.16]) cylinder(1,rtool,rtool); translate([54.35,149.04,6.16]) cylinder(1,rtool,rtool);}
/* line -> 9742 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,149.04,6.16]) cylinder(1,rtool,rtool); translate([0.96,149.04,6.16]) cylinder(1,rtool,rtool);}
/* line -> 9744 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,149.04,6.16]) cylinder(1,rtool,rtool); translate([0.96,100.65,6.16]) cylinder(1,rtool,rtool);}
/* line -> 9746 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,100.65,6.16]) cylinder(1,rtool,rtool); translate([-1.44,97.91,6.16]) cylinder(1,rtool,rtool);}
/* line -> 9751 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 95.00, 6.66]) rotate([0,0,116.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 9752 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,98.25,6.16]) cylinder(1,rtool,rtool); translate([56.75,98.25,6.16]) cylinder(1,rtool,rtool);}
/* line -> 9754 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,98.25,6.16]) cylinder(1,rtool,rtool); translate([56.75,150.00,6.16]) cylinder(1,rtool,rtool);}
/* line -> 9759 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 150.00, 6.66]) rotate([0,0,180.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 9760 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.09,151.44,6.16]) cylinder(1,rtool,rtool); translate([-1.44,151.44,6.16]) cylinder(1,rtool,rtool);}
/* line -> 9762 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,151.44,6.16]) cylinder(1,rtool,rtool); translate([-1.44,97.91,6.16]) cylinder(1,rtool,rtool);}
/* line -> 9767 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 95.00, 6.66]) rotate([0,0,116.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 9768 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,98.25,6.16]) cylinder(1,rtool,rtool); translate([56.75,98.25,6.16]) cylinder(1,rtool,rtool);}
/* line -> 9770 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,98.25,6.16]) cylinder(1,rtool,rtool); translate([56.75,150.00,6.16]) cylinder(1,rtool,rtool);}
/* line -> 9775 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 150.00, 6.66]) rotate([0,0,180.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 9776 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.09,151.44,6.16]) cylinder(1,rtool,rtool); translate([-1.44,151.44,6.16]) cylinder(1,rtool,rtool);}
/* line -> 9778 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,151.44,6.16]) cylinder(1,rtool,rtool); translate([-1.44,97.91,6.16]) cylinder(1,rtool,rtool);}
/* line -> 9781 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,97.91,6.16]) cylinder(1,rtool,rtool); translate([-1.44,97.91,97.50]) cylinder(1,rtool,rtool);}
/* line -> 9784 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,97.91,97.50]) cylinder(1,rtool,rtool); translate([24.96,124.65,97.50]) cylinder(1,rtool,rtool);}
/* line -> 9787 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,97.50]) cylinder(1,rtool,rtool); translate([24.96,124.65,8.66]) cylinder(1,rtool,rtool);}
/* line -> 9790 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,8.66]) cylinder(1,rtool,rtool); translate([24.96,124.65,3.20]) cylinder(1,rtool,rtool);}
/* line -> 9793 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,3.20]) cylinder(1,rtool,rtool); translate([30.35,124.65,3.20]) cylinder(1,rtool,rtool);}
/* line -> 9795 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,124.65,3.20]) cylinder(1,rtool,rtool); translate([30.35,125.04,3.20]) cylinder(1,rtool,rtool);}
/* line -> 9797 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,125.04,3.20]) cylinder(1,rtool,rtool); translate([24.96,125.04,3.20]) cylinder(1,rtool,rtool);}
/* line -> 9799 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,125.04,3.20]) cylinder(1,rtool,rtool); translate([24.96,124.65,3.20]) cylinder(1,rtool,rtool);}
/* line -> 9801 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,3.20]) cylinder(1,rtool,rtool); translate([22.56,122.25,3.20]) cylinder(1,rtool,rtool);}
/* line -> 9803 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,122.25,3.20]) cylinder(1,rtool,rtool); translate([32.75,122.25,3.20]) cylinder(1,rtool,rtool);}
/* line -> 9805 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,122.25,3.20]) cylinder(1,rtool,rtool); translate([32.75,127.44,3.20]) cylinder(1,rtool,rtool);}
/* line -> 9807 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,127.44,3.20]) cylinder(1,rtool,rtool); translate([22.56,127.44,3.20]) cylinder(1,rtool,rtool);}
/* line -> 9809 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,127.44,3.20]) cylinder(1,rtool,rtool); translate([22.56,122.25,3.20]) cylinder(1,rtool,rtool);}
/* line -> 9811 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,122.25,3.20]) cylinder(1,rtool,rtool); translate([20.16,119.85,3.20]) cylinder(1,rtool,rtool);}
/* line -> 9813 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,119.85,3.20]) cylinder(1,rtool,rtool); translate([35.15,119.85,3.20]) cylinder(1,rtool,rtool);}
/* line -> 9815 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,119.85,3.20]) cylinder(1,rtool,rtool); translate([35.15,129.84,3.20]) cylinder(1,rtool,rtool);}
/* line -> 9817 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,129.84,3.20]) cylinder(1,rtool,rtool); translate([20.16,129.84,3.20]) cylinder(1,rtool,rtool);}
/* line -> 9819 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,129.84,3.20]) cylinder(1,rtool,rtool); translate([20.16,119.85,3.20]) cylinder(1,rtool,rtool);}
/* line -> 9821 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,119.85,3.20]) cylinder(1,rtool,rtool); translate([17.76,117.45,3.20]) cylinder(1,rtool,rtool);}
/* line -> 9823 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,117.45,3.20]) cylinder(1,rtool,rtool); translate([37.55,117.45,3.20]) cylinder(1,rtool,rtool);}
/* line -> 9825 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,117.45,3.20]) cylinder(1,rtool,rtool); translate([37.55,132.24,3.20]) cylinder(1,rtool,rtool);}
/* line -> 9827 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,132.24,3.20]) cylinder(1,rtool,rtool); translate([17.76,132.24,3.20]) cylinder(1,rtool,rtool);}
/* line -> 9829 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,132.24,3.20]) cylinder(1,rtool,rtool); translate([17.76,117.45,3.20]) cylinder(1,rtool,rtool);}
/* line -> 9831 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,117.45,3.20]) cylinder(1,rtool,rtool); translate([15.36,115.05,3.20]) cylinder(1,rtool,rtool);}
/* line -> 9833 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,115.05,3.20]) cylinder(1,rtool,rtool); translate([39.95,115.05,3.20]) cylinder(1,rtool,rtool);}
/* line -> 9835 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,115.05,3.20]) cylinder(1,rtool,rtool); translate([39.95,134.64,3.20]) cylinder(1,rtool,rtool);}
/* line -> 9837 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,134.64,3.20]) cylinder(1,rtool,rtool); translate([15.36,134.64,3.20]) cylinder(1,rtool,rtool);}
/* line -> 9839 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,134.64,3.20]) cylinder(1,rtool,rtool); translate([15.36,115.05,3.20]) cylinder(1,rtool,rtool);}
/* line -> 9841 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,115.05,3.20]) cylinder(1,rtool,rtool); translate([12.96,112.65,3.20]) cylinder(1,rtool,rtool);}
/* line -> 9843 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,112.65,3.20]) cylinder(1,rtool,rtool); translate([42.35,112.65,3.20]) cylinder(1,rtool,rtool);}
/* line -> 9845 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,112.65,3.20]) cylinder(1,rtool,rtool); translate([42.35,137.04,3.20]) cylinder(1,rtool,rtool);}
/* line -> 9847 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,137.04,3.20]) cylinder(1,rtool,rtool); translate([12.96,137.04,3.20]) cylinder(1,rtool,rtool);}
/* line -> 9849 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,137.04,3.20]) cylinder(1,rtool,rtool); translate([12.96,112.65,3.20]) cylinder(1,rtool,rtool);}
/* line -> 9851 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,112.65,3.20]) cylinder(1,rtool,rtool); translate([10.56,110.25,3.20]) cylinder(1,rtool,rtool);}
/* line -> 9853 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,110.25,3.20]) cylinder(1,rtool,rtool); translate([44.75,110.25,3.20]) cylinder(1,rtool,rtool);}
/* line -> 9855 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,110.25,3.20]) cylinder(1,rtool,rtool); translate([44.75,139.44,3.20]) cylinder(1,rtool,rtool);}
/* line -> 9857 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,139.44,3.20]) cylinder(1,rtool,rtool); translate([10.56,139.44,3.20]) cylinder(1,rtool,rtool);}
/* line -> 9859 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,139.44,3.20]) cylinder(1,rtool,rtool); translate([10.56,110.25,3.20]) cylinder(1,rtool,rtool);}
/* line -> 9861 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,110.25,3.20]) cylinder(1,rtool,rtool); translate([8.16,107.85,3.20]) cylinder(1,rtool,rtool);}
/* line -> 9863 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,107.85,3.20]) cylinder(1,rtool,rtool); translate([47.15,107.85,3.20]) cylinder(1,rtool,rtool);}
/* line -> 9865 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,107.85,3.20]) cylinder(1,rtool,rtool); translate([47.15,141.84,3.20]) cylinder(1,rtool,rtool);}
/* line -> 9867 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,141.84,3.20]) cylinder(1,rtool,rtool); translate([8.16,141.84,3.20]) cylinder(1,rtool,rtool);}
/* line -> 9869 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,141.84,3.20]) cylinder(1,rtool,rtool); translate([8.16,107.85,3.20]) cylinder(1,rtool,rtool);}
/* line -> 9871 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,107.85,3.20]) cylinder(1,rtool,rtool); translate([5.76,105.45,3.20]) cylinder(1,rtool,rtool);}
/* line -> 9873 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,105.45,3.20]) cylinder(1,rtool,rtool); translate([49.55,105.45,3.20]) cylinder(1,rtool,rtool);}
/* line -> 9875 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,105.45,3.20]) cylinder(1,rtool,rtool); translate([49.55,144.24,3.20]) cylinder(1,rtool,rtool);}
/* line -> 9877 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,144.24,3.20]) cylinder(1,rtool,rtool); translate([5.76,144.24,3.20]) cylinder(1,rtool,rtool);}
/* line -> 9879 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,144.24,3.20]) cylinder(1,rtool,rtool); translate([5.76,105.45,3.20]) cylinder(1,rtool,rtool);}
/* line -> 9881 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,105.45,3.20]) cylinder(1,rtool,rtool); translate([3.36,103.05,3.20]) cylinder(1,rtool,rtool);}
/* line -> 9883 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,103.05,3.20]) cylinder(1,rtool,rtool); translate([51.95,103.05,3.20]) cylinder(1,rtool,rtool);}
/* line -> 9885 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,103.05,3.20]) cylinder(1,rtool,rtool); translate([51.95,146.64,3.20]) cylinder(1,rtool,rtool);}
/* line -> 9887 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,146.64,3.20]) cylinder(1,rtool,rtool); translate([3.36,146.64,3.20]) cylinder(1,rtool,rtool);}
/* line -> 9889 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,146.64,3.20]) cylinder(1,rtool,rtool); translate([3.36,103.05,3.20]) cylinder(1,rtool,rtool);}
/* line -> 9891 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,103.05,3.20]) cylinder(1,rtool,rtool); translate([0.96,100.65,3.20]) cylinder(1,rtool,rtool);}
/* line -> 9893 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,100.65,3.20]) cylinder(1,rtool,rtool); translate([54.35,100.65,3.20]) cylinder(1,rtool,rtool);}
/* line -> 9895 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,100.65,3.20]) cylinder(1,rtool,rtool); translate([54.35,149.04,3.20]) cylinder(1,rtool,rtool);}
/* line -> 9897 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,149.04,3.20]) cylinder(1,rtool,rtool); translate([0.96,149.04,3.20]) cylinder(1,rtool,rtool);}
/* line -> 9899 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,149.04,3.20]) cylinder(1,rtool,rtool); translate([0.96,100.65,3.20]) cylinder(1,rtool,rtool);}
/* line -> 9901 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,100.65,3.20]) cylinder(1,rtool,rtool); translate([-1.44,97.91,3.20]) cylinder(1,rtool,rtool);}
/* line -> 9906 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 95.00, 3.70]) rotate([0,0,116.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 9907 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,98.25,3.20]) cylinder(1,rtool,rtool); translate([56.75,98.25,3.20]) cylinder(1,rtool,rtool);}
/* line -> 9909 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,98.25,3.20]) cylinder(1,rtool,rtool); translate([56.75,150.00,3.20]) cylinder(1,rtool,rtool);}
/* line -> 9914 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 150.00, 3.70]) rotate([0,0,180.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 9915 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.09,151.44,3.20]) cylinder(1,rtool,rtool); translate([-1.44,151.44,3.20]) cylinder(1,rtool,rtool);}
/* line -> 9917 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,151.44,3.20]) cylinder(1,rtool,rtool); translate([-1.44,97.91,3.20]) cylinder(1,rtool,rtool);}
/* line -> 9922 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 95.00, 3.70]) rotate([0,0,116.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 9923 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,98.25,3.20]) cylinder(1,rtool,rtool); translate([56.75,98.25,3.20]) cylinder(1,rtool,rtool);}
/* line -> 9925 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,98.25,3.20]) cylinder(1,rtool,rtool); translate([56.75,150.00,3.20]) cylinder(1,rtool,rtool);}
/* line -> 9930 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 150.00, 3.70]) rotate([0,0,180.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 9931 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.09,151.44,3.20]) cylinder(1,rtool,rtool); translate([-1.44,151.44,3.20]) cylinder(1,rtool,rtool);}
/* line -> 9933 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,151.44,3.20]) cylinder(1,rtool,rtool); translate([-1.44,97.91,3.20]) cylinder(1,rtool,rtool);}
/* line -> 9936 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,97.91,3.20]) cylinder(1,rtool,rtool); translate([-1.44,97.91,97.50]) cylinder(1,rtool,rtool);}
/* line -> 9939 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,97.91,97.50]) cylinder(1,rtool,rtool); translate([24.96,124.65,97.50]) cylinder(1,rtool,rtool);}
/* line -> 9942 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,97.50]) cylinder(1,rtool,rtool); translate([24.96,124.65,5.70]) cylinder(1,rtool,rtool);}
/* line -> 9945 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,5.70]) cylinder(1,rtool,rtool); translate([24.96,124.65,0.25]) cylinder(1,rtool,rtool);}
/* line -> 9948 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,0.25]) cylinder(1,rtool,rtool); translate([30.35,124.65,0.25]) cylinder(1,rtool,rtool);}
/* line -> 9950 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,124.65,0.25]) cylinder(1,rtool,rtool); translate([30.35,125.04,0.25]) cylinder(1,rtool,rtool);}
/* line -> 9952 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,125.04,0.25]) cylinder(1,rtool,rtool); translate([24.96,125.04,0.25]) cylinder(1,rtool,rtool);}
/* line -> 9954 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,125.04,0.25]) cylinder(1,rtool,rtool); translate([24.96,124.65,0.25]) cylinder(1,rtool,rtool);}
/* line -> 9956 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,0.25]) cylinder(1,rtool,rtool); translate([22.56,122.25,0.25]) cylinder(1,rtool,rtool);}
/* line -> 9958 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,122.25,0.25]) cylinder(1,rtool,rtool); translate([32.75,122.25,0.25]) cylinder(1,rtool,rtool);}
/* line -> 9960 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,122.25,0.25]) cylinder(1,rtool,rtool); translate([32.75,127.44,0.25]) cylinder(1,rtool,rtool);}
/* line -> 9962 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,127.44,0.25]) cylinder(1,rtool,rtool); translate([22.56,127.44,0.25]) cylinder(1,rtool,rtool);}
/* line -> 9964 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,127.44,0.25]) cylinder(1,rtool,rtool); translate([22.56,122.25,0.25]) cylinder(1,rtool,rtool);}
/* line -> 9966 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,122.25,0.25]) cylinder(1,rtool,rtool); translate([20.16,119.85,0.25]) cylinder(1,rtool,rtool);}
/* line -> 9968 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,119.85,0.25]) cylinder(1,rtool,rtool); translate([35.15,119.85,0.25]) cylinder(1,rtool,rtool);}
/* line -> 9970 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,119.85,0.25]) cylinder(1,rtool,rtool); translate([35.15,129.84,0.25]) cylinder(1,rtool,rtool);}
/* line -> 9972 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,129.84,0.25]) cylinder(1,rtool,rtool); translate([20.16,129.84,0.25]) cylinder(1,rtool,rtool);}
/* line -> 9974 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,129.84,0.25]) cylinder(1,rtool,rtool); translate([20.16,119.85,0.25]) cylinder(1,rtool,rtool);}
/* line -> 9976 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,119.85,0.25]) cylinder(1,rtool,rtool); translate([17.76,117.45,0.25]) cylinder(1,rtool,rtool);}
/* line -> 9978 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,117.45,0.25]) cylinder(1,rtool,rtool); translate([37.55,117.45,0.25]) cylinder(1,rtool,rtool);}
/* line -> 9980 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,117.45,0.25]) cylinder(1,rtool,rtool); translate([37.55,132.24,0.25]) cylinder(1,rtool,rtool);}
/* line -> 9982 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,132.24,0.25]) cylinder(1,rtool,rtool); translate([17.76,132.24,0.25]) cylinder(1,rtool,rtool);}
/* line -> 9984 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,132.24,0.25]) cylinder(1,rtool,rtool); translate([17.76,117.45,0.25]) cylinder(1,rtool,rtool);}
/* line -> 9986 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,117.45,0.25]) cylinder(1,rtool,rtool); translate([15.36,115.05,0.25]) cylinder(1,rtool,rtool);}
/* line -> 9988 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,115.05,0.25]) cylinder(1,rtool,rtool); translate([39.95,115.05,0.25]) cylinder(1,rtool,rtool);}
/* line -> 9990 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,115.05,0.25]) cylinder(1,rtool,rtool); translate([39.95,134.64,0.25]) cylinder(1,rtool,rtool);}
/* line -> 9992 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,134.64,0.25]) cylinder(1,rtool,rtool); translate([15.36,134.64,0.25]) cylinder(1,rtool,rtool);}
/* line -> 9994 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,134.64,0.25]) cylinder(1,rtool,rtool); translate([15.36,115.05,0.25]) cylinder(1,rtool,rtool);}
/* line -> 9996 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,115.05,0.25]) cylinder(1,rtool,rtool); translate([12.96,112.65,0.25]) cylinder(1,rtool,rtool);}
/* line -> 9998 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,112.65,0.25]) cylinder(1,rtool,rtool); translate([42.35,112.65,0.25]) cylinder(1,rtool,rtool);}
/* line -> 10000 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,112.65,0.25]) cylinder(1,rtool,rtool); translate([42.35,137.04,0.25]) cylinder(1,rtool,rtool);}
/* line -> 10002 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,137.04,0.25]) cylinder(1,rtool,rtool); translate([12.96,137.04,0.25]) cylinder(1,rtool,rtool);}
/* line -> 10004 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,137.04,0.25]) cylinder(1,rtool,rtool); translate([12.96,112.65,0.25]) cylinder(1,rtool,rtool);}
/* line -> 10006 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,112.65,0.25]) cylinder(1,rtool,rtool); translate([10.56,110.25,0.25]) cylinder(1,rtool,rtool);}
/* line -> 10008 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,110.25,0.25]) cylinder(1,rtool,rtool); translate([44.75,110.25,0.25]) cylinder(1,rtool,rtool);}
/* line -> 10010 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,110.25,0.25]) cylinder(1,rtool,rtool); translate([44.75,139.44,0.25]) cylinder(1,rtool,rtool);}
/* line -> 10012 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,139.44,0.25]) cylinder(1,rtool,rtool); translate([10.56,139.44,0.25]) cylinder(1,rtool,rtool);}
/* line -> 10014 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,139.44,0.25]) cylinder(1,rtool,rtool); translate([10.56,110.25,0.25]) cylinder(1,rtool,rtool);}
/* line -> 10016 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,110.25,0.25]) cylinder(1,rtool,rtool); translate([8.16,107.85,0.25]) cylinder(1,rtool,rtool);}
/* line -> 10018 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,107.85,0.25]) cylinder(1,rtool,rtool); translate([47.15,107.85,0.25]) cylinder(1,rtool,rtool);}
/* line -> 10020 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,107.85,0.25]) cylinder(1,rtool,rtool); translate([47.15,141.84,0.25]) cylinder(1,rtool,rtool);}
/* line -> 10022 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,141.84,0.25]) cylinder(1,rtool,rtool); translate([8.16,141.84,0.25]) cylinder(1,rtool,rtool);}
/* line -> 10024 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,141.84,0.25]) cylinder(1,rtool,rtool); translate([8.16,107.85,0.25]) cylinder(1,rtool,rtool);}
/* line -> 10026 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,107.85,0.25]) cylinder(1,rtool,rtool); translate([5.76,105.45,0.25]) cylinder(1,rtool,rtool);}
/* line -> 10028 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,105.45,0.25]) cylinder(1,rtool,rtool); translate([49.55,105.45,0.25]) cylinder(1,rtool,rtool);}
/* line -> 10030 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,105.45,0.25]) cylinder(1,rtool,rtool); translate([49.55,144.24,0.25]) cylinder(1,rtool,rtool);}
/* line -> 10032 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,144.24,0.25]) cylinder(1,rtool,rtool); translate([5.76,144.24,0.25]) cylinder(1,rtool,rtool);}
/* line -> 10034 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,144.24,0.25]) cylinder(1,rtool,rtool); translate([5.76,105.45,0.25]) cylinder(1,rtool,rtool);}
/* line -> 10036 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,105.45,0.25]) cylinder(1,rtool,rtool); translate([3.36,103.05,0.25]) cylinder(1,rtool,rtool);}
/* line -> 10038 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,103.05,0.25]) cylinder(1,rtool,rtool); translate([51.95,103.05,0.25]) cylinder(1,rtool,rtool);}
/* line -> 10040 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,103.05,0.25]) cylinder(1,rtool,rtool); translate([51.95,146.64,0.25]) cylinder(1,rtool,rtool);}
/* line -> 10042 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,146.64,0.25]) cylinder(1,rtool,rtool); translate([3.36,146.64,0.25]) cylinder(1,rtool,rtool);}
/* line -> 10044 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,146.64,0.25]) cylinder(1,rtool,rtool); translate([3.36,103.05,0.25]) cylinder(1,rtool,rtool);}
/* line -> 10046 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,103.05,0.25]) cylinder(1,rtool,rtool); translate([0.96,100.65,0.25]) cylinder(1,rtool,rtool);}
/* line -> 10048 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,100.65,0.25]) cylinder(1,rtool,rtool); translate([54.35,100.65,0.25]) cylinder(1,rtool,rtool);}
/* line -> 10050 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,100.65,0.25]) cylinder(1,rtool,rtool); translate([54.35,149.04,0.25]) cylinder(1,rtool,rtool);}
/* line -> 10052 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,149.04,0.25]) cylinder(1,rtool,rtool); translate([0.96,149.04,0.25]) cylinder(1,rtool,rtool);}
/* line -> 10054 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,149.04,0.25]) cylinder(1,rtool,rtool); translate([0.96,100.65,0.25]) cylinder(1,rtool,rtool);}
/* line -> 10056 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,100.65,0.25]) cylinder(1,rtool,rtool); translate([-1.44,97.91,0.25]) cylinder(1,rtool,rtool);}
/* line -> 10061 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 95.00, 0.75]) rotate([0,0,116.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 10062 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,98.25,0.25]) cylinder(1,rtool,rtool); translate([56.75,98.25,0.25]) cylinder(1,rtool,rtool);}
/* line -> 10064 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,98.25,0.25]) cylinder(1,rtool,rtool); translate([56.75,150.00,0.25]) cylinder(1,rtool,rtool);}
/* line -> 10069 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 150.00, 0.75]) rotate([0,0,180.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 10070 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.09,151.44,0.25]) cylinder(1,rtool,rtool); translate([-1.44,151.44,0.25]) cylinder(1,rtool,rtool);}
/* line -> 10072 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,151.44,0.25]) cylinder(1,rtool,rtool); translate([-1.44,97.91,0.25]) cylinder(1,rtool,rtool);}
/* line -> 10077 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 95.00, 0.75]) rotate([0,0,116.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 10078 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,98.25,0.25]) cylinder(1,rtool,rtool); translate([56.75,98.25,0.25]) cylinder(1,rtool,rtool);}
/* line -> 10080 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,98.25,0.25]) cylinder(1,rtool,rtool); translate([56.75,150.00,0.25]) cylinder(1,rtool,rtool);}
/* line -> 10085 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 150.00, 0.75]) rotate([0,0,180.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 10086 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.09,151.44,0.25]) cylinder(1,rtool,rtool); translate([-1.44,151.44,0.25]) cylinder(1,rtool,rtool);}
/* line -> 10088 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,151.44,0.25]) cylinder(1,rtool,rtool); translate([-1.44,97.91,0.25]) cylinder(1,rtool,rtool);}
/* line -> 10091 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,97.91,0.25]) cylinder(1,rtool,rtool); translate([-1.44,97.91,97.50]) cylinder(1,rtool,rtool);}
/* line -> 10094 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,97.91,97.50]) cylinder(1,rtool,rtool); translate([24.96,124.65,97.50]) cylinder(1,rtool,rtool);}
/* line -> 10097 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,97.50]) cylinder(1,rtool,rtool); translate([24.96,124.65,2.74]) cylinder(1,rtool,rtool);}
/* line -> 10100 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,2.74]) cylinder(1,rtool,rtool); translate([24.96,124.65,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 10103 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,-0.00]) cylinder(1,rtool,rtool); translate([30.35,124.65,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 10105 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,124.65,-0.00]) cylinder(1,rtool,rtool); translate([30.35,125.04,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 10107 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,125.04,-0.00]) cylinder(1,rtool,rtool); translate([24.96,125.04,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 10109 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,125.04,-0.00]) cylinder(1,rtool,rtool); translate([24.96,124.65,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 10111 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,-0.00]) cylinder(1,rtool,rtool); translate([22.56,122.25,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 10113 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,122.25,-0.00]) cylinder(1,rtool,rtool); translate([32.75,122.25,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 10115 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,122.25,-0.00]) cylinder(1,rtool,rtool); translate([32.75,127.44,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 10117 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,127.44,-0.00]) cylinder(1,rtool,rtool); translate([22.56,127.44,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 10119 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,127.44,-0.00]) cylinder(1,rtool,rtool); translate([22.56,122.25,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 10121 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,122.25,-0.00]) cylinder(1,rtool,rtool); translate([20.16,119.85,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 10123 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,119.85,-0.00]) cylinder(1,rtool,rtool); translate([35.15,119.85,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 10125 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,119.85,-0.00]) cylinder(1,rtool,rtool); translate([35.15,129.84,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 10127 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,129.84,-0.00]) cylinder(1,rtool,rtool); translate([20.16,129.84,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 10129 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,129.84,-0.00]) cylinder(1,rtool,rtool); translate([20.16,119.85,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 10131 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,119.85,-0.00]) cylinder(1,rtool,rtool); translate([17.76,117.45,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 10133 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,117.45,-0.00]) cylinder(1,rtool,rtool); translate([37.55,117.45,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 10135 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,117.45,-0.00]) cylinder(1,rtool,rtool); translate([37.55,132.24,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 10137 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,132.24,-0.00]) cylinder(1,rtool,rtool); translate([17.76,132.24,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 10139 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,132.24,-0.00]) cylinder(1,rtool,rtool); translate([17.76,117.45,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 10141 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,117.45,-0.00]) cylinder(1,rtool,rtool); translate([15.36,115.05,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 10143 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,115.05,-0.00]) cylinder(1,rtool,rtool); translate([39.95,115.05,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 10145 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,115.05,-0.00]) cylinder(1,rtool,rtool); translate([39.95,134.64,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 10147 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,134.64,-0.00]) cylinder(1,rtool,rtool); translate([15.36,134.64,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 10149 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,134.64,-0.00]) cylinder(1,rtool,rtool); translate([15.36,115.05,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 10151 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,115.05,-0.00]) cylinder(1,rtool,rtool); translate([12.96,112.65,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 10153 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,112.65,-0.00]) cylinder(1,rtool,rtool); translate([42.35,112.65,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 10155 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,112.65,-0.00]) cylinder(1,rtool,rtool); translate([42.35,137.04,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 10157 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,137.04,-0.00]) cylinder(1,rtool,rtool); translate([12.96,137.04,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 10159 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,137.04,-0.00]) cylinder(1,rtool,rtool); translate([12.96,112.65,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 10161 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,112.65,-0.00]) cylinder(1,rtool,rtool); translate([10.56,110.25,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 10163 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,110.25,-0.00]) cylinder(1,rtool,rtool); translate([44.75,110.25,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 10165 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,110.25,-0.00]) cylinder(1,rtool,rtool); translate([44.75,139.44,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 10167 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,139.44,-0.00]) cylinder(1,rtool,rtool); translate([10.56,139.44,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 10169 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,139.44,-0.00]) cylinder(1,rtool,rtool); translate([10.56,110.25,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 10171 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,110.25,-0.00]) cylinder(1,rtool,rtool); translate([8.16,107.85,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 10173 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,107.85,-0.00]) cylinder(1,rtool,rtool); translate([47.15,107.85,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 10175 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,107.85,-0.00]) cylinder(1,rtool,rtool); translate([47.15,141.84,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 10177 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,141.84,-0.00]) cylinder(1,rtool,rtool); translate([8.16,141.84,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 10179 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,141.84,-0.00]) cylinder(1,rtool,rtool); translate([8.16,107.85,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 10181 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,107.85,-0.00]) cylinder(1,rtool,rtool); translate([5.76,105.45,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 10183 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,105.45,-0.00]) cylinder(1,rtool,rtool); translate([49.55,105.45,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 10185 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,105.45,-0.00]) cylinder(1,rtool,rtool); translate([49.55,144.24,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 10187 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,144.24,-0.00]) cylinder(1,rtool,rtool); translate([5.76,144.24,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 10189 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,144.24,-0.00]) cylinder(1,rtool,rtool); translate([5.76,105.45,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 10191 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,105.45,-0.00]) cylinder(1,rtool,rtool); translate([3.36,103.05,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 10193 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,103.05,-0.00]) cylinder(1,rtool,rtool); translate([51.95,103.05,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 10195 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,103.05,-0.00]) cylinder(1,rtool,rtool); translate([51.95,146.64,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 10197 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,146.64,-0.00]) cylinder(1,rtool,rtool); translate([3.36,146.64,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 10199 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,146.64,-0.00]) cylinder(1,rtool,rtool); translate([3.36,103.05,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 10201 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,103.05,-0.00]) cylinder(1,rtool,rtool); translate([0.96,100.65,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 10203 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,100.65,-0.00]) cylinder(1,rtool,rtool); translate([54.35,100.65,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 10205 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,100.65,-0.00]) cylinder(1,rtool,rtool); translate([54.35,149.04,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 10207 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,149.04,-0.00]) cylinder(1,rtool,rtool); translate([0.96,149.04,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 10209 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,149.04,-0.00]) cylinder(1,rtool,rtool); translate([0.96,100.65,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 10211 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,100.65,-0.00]) cylinder(1,rtool,rtool); translate([-1.44,97.91,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 10216 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 95.00, 0.50]) rotate([0,0,116.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 10217 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,98.25,-0.00]) cylinder(1,rtool,rtool); translate([56.75,98.25,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 10219 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,98.25,-0.00]) cylinder(1,rtool,rtool); translate([56.75,150.00,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 10224 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 150.00, 0.50]) rotate([0,0,180.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 10225 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.09,151.44,-0.00]) cylinder(1,rtool,rtool); translate([-1.44,151.44,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 10227 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,151.44,-0.00]) cylinder(1,rtool,rtool); translate([-1.44,97.91,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 10232 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 95.00, 0.50]) rotate([0,0,116.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 10233 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,98.25,-0.00]) cylinder(1,rtool,rtool); translate([56.75,98.25,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 10235 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,98.25,-0.00]) cylinder(1,rtool,rtool); translate([56.75,150.00,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 10240 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 150.00, 0.50]) rotate([0,0,180.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 10241 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.09,151.44,-0.00]) cylinder(1,rtool,rtool); translate([-1.44,151.44,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 10243 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,151.44,-0.00]) cylinder(1,rtool,rtool); translate([-1.44,97.91,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 10246 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,97.91,-0.00]) cylinder(1,rtool,rtool); translate([-1.44,97.91,97.50]) cylinder(1,rtool,rtool);}
/* line -> 10249 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,97.91,97.50]) cylinder(1,rtool,rtool); translate([-1.44,97.91,120.00]) cylinder(1,rtool,rtool);}
/* line -> 10252 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,97.91,120.00]) cylinder(1,rtool,rtool); translate([86.40,76.37,120.00]) cylinder(1,rtool,rtool);}
/* line -> 10255 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([86.40,76.37,120.00]) cylinder(1,rtool,rtool); translate([86.40,76.37,97.50]) cylinder(1,rtool,rtool);}
/* line -> 10258 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([86.40,76.37,97.50]) cylinder(1,rtool,rtool); translate([86.40,76.37,95.25]) cylinder(1,rtool,rtool);}
/* line -> 10264 */
color("yellow",0.3) translate([xd,yd,zd]) translate([56.75, 98.25, 95.75]) rotate([0,0,-36.43]) rotate_extrude(angle=-2.69, convexity = 10, $fn=50) translate([36.85, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 10268 */
color("yellow",0.3) translate([xd,yd,zd]) translate([56.75, 51.75, 95.75]) rotate([0,0,39.12]) rotate_extrude(angle=-2.69, convexity = 10, $fn=50) translate([36.85, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 10269 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([86.40,73.63,95.25]) cylinder(1,rtool,rtool); translate([86.40,76.37,95.25]) cylinder(1,rtool,rtool);}
/* line -> 10271 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([86.40,76.37,95.25]) cylinder(1,rtool,rtool); translate([88.80,85.62,95.25]) cylinder(1,rtool,rtool);}
/* line -> 10276 */
color("yellow",0.3) translate([xd,yd,zd]) translate([56.75, 98.25, 95.75]) rotate([0,0,-21.51]) rotate_extrude(angle=-20.93, convexity = 10, $fn=50) translate([34.45, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 10280 */
color("yellow",0.3) translate([xd,yd,zd]) translate([56.75, 51.75, 95.75]) rotate([0,0,42.45]) rotate_extrude(angle=-20.93, convexity = 10, $fn=50) translate([34.45, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 10281 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([88.80,64.38,95.25]) cylinder(1,rtool,rtool); translate([88.80,85.62,95.25]) cylinder(1,rtool,rtool);}
/* line -> 10283 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([88.80,85.62,95.25]) cylinder(1,rtool,rtool); translate([88.80,98.25,95.25]) cylinder(1,rtool,rtool);}
/* line -> 10288 */
color("yellow",0.3) translate([xd,yd,zd]) translate([56.75, 98.25, 95.75]) rotate([0,0,0.00]) rotate_extrude(angle=-46.50, convexity = 10, $fn=50) translate([32.05, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 10292 */
color("yellow",0.3) translate([xd,yd,zd]) translate([56.75, 51.75, 95.75]) rotate([0,0,46.50]) rotate_extrude(angle=-46.50, convexity = 10, $fn=50) translate([32.05, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 10293 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([88.80,51.75,95.25]) cylinder(1,rtool,rtool); translate([88.80,28.80,95.25]) cylinder(1,rtool,rtool);}
/* line -> 10295 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([88.80,28.80,95.25]) cylinder(1,rtool,rtool); translate([91.20,28.80,95.25]) cylinder(1,rtool,rtool);}
/* line -> 10297 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.20,28.80,95.25]) cylinder(1,rtool,rtool); translate([91.20,121.20,95.25]) cylinder(1,rtool,rtool);}
/* line -> 10299 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.20,121.20,95.25]) cylinder(1,rtool,rtool); translate([88.80,121.20,95.25]) cylinder(1,rtool,rtool);}
/* line -> 10301 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([88.80,121.20,95.25]) cylinder(1,rtool,rtool); translate([88.80,98.25,95.25]) cylinder(1,rtool,rtool);}
/* line -> 10303 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([88.80,98.25,95.25]) cylinder(1,rtool,rtool); translate([86.40,98.25,95.25]) cylinder(1,rtool,rtool);}
/* line -> 10308 */
color("yellow",0.3) translate([xd,yd,zd]) translate([56.75, 98.25, 95.75]) rotate([0,0,0.00]) rotate_extrude(angle=-51.64, convexity = 10, $fn=50) translate([29.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 10312 */
color("yellow",0.3) translate([xd,yd,zd]) translate([56.75, 51.75, 95.75]) rotate([0,0,51.64]) rotate_extrude(angle=-51.64, convexity = 10, $fn=50) translate([29.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 10313 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([86.40,51.75,95.25]) cylinder(1,rtool,rtool); translate([86.40,26.40,95.25]) cylinder(1,rtool,rtool);}
/* line -> 10315 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([86.40,26.40,95.25]) cylinder(1,rtool,rtool); translate([93.60,26.40,95.25]) cylinder(1,rtool,rtool);}
/* line -> 10317 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([93.60,26.40,95.25]) cylinder(1,rtool,rtool); translate([93.60,123.60,95.25]) cylinder(1,rtool,rtool);}
/* line -> 10319 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([93.60,123.60,95.25]) cylinder(1,rtool,rtool); translate([86.40,123.60,95.25]) cylinder(1,rtool,rtool);}
/* line -> 10321 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([86.40,123.60,95.25]) cylinder(1,rtool,rtool); translate([86.40,98.25,95.25]) cylinder(1,rtool,rtool);}
/* line -> 10323 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([86.40,98.25,95.25]) cylinder(1,rtool,rtool); translate([84.00,98.25,95.25]) cylinder(1,rtool,rtool);}
/* line -> 10328 */
color("yellow",0.3) translate([xd,yd,zd]) translate([56.75, 98.25, 95.75]) rotate([0,0,0.00]) rotate_extrude(angle=-58.56, convexity = 10, $fn=50) translate([27.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 10332 */
color("yellow",0.3) translate([xd,yd,zd]) translate([56.75, 51.75, 95.75]) rotate([0,0,58.56]) rotate_extrude(angle=-58.56, convexity = 10, $fn=50) translate([27.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 10333 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([84.00,51.75,95.25]) cylinder(1,rtool,rtool); translate([84.00,24.00,95.25]) cylinder(1,rtool,rtool);}
/* line -> 10335 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([84.00,24.00,95.25]) cylinder(1,rtool,rtool); translate([96.00,24.00,95.25]) cylinder(1,rtool,rtool);}
/* line -> 10337 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.00,24.00,95.25]) cylinder(1,rtool,rtool); translate([96.00,126.00,95.25]) cylinder(1,rtool,rtool);}
/* line -> 10339 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.00,126.00,95.25]) cylinder(1,rtool,rtool); translate([84.00,126.00,95.25]) cylinder(1,rtool,rtool);}
/* line -> 10341 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([84.00,126.00,95.25]) cylinder(1,rtool,rtool); translate([84.00,98.25,95.25]) cylinder(1,rtool,rtool);}
/* line -> 10343 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([84.00,98.25,95.25]) cylinder(1,rtool,rtool); translate([81.60,98.25,95.25]) cylinder(1,rtool,rtool);}
/* line -> 10348 */
color("yellow",0.3) translate([xd,yd,zd]) translate([56.75, 98.25, 95.75]) rotate([0,0,0.00]) rotate_extrude(angle=-69.33, convexity = 10, $fn=50) translate([24.85, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 10352 */
color("yellow",0.3) translate([xd,yd,zd]) translate([56.75, 51.75, 95.75]) rotate([0,0,69.33]) rotate_extrude(angle=-69.33, convexity = 10, $fn=50) translate([24.85, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 10353 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([81.60,51.75,95.25]) cylinder(1,rtool,rtool); translate([81.60,21.60,95.25]) cylinder(1,rtool,rtool);}
/* line -> 10355 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([81.60,21.60,95.25]) cylinder(1,rtool,rtool); translate([98.40,21.60,95.25]) cylinder(1,rtool,rtool);}
/* line -> 10357 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.40,21.60,95.25]) cylinder(1,rtool,rtool); translate([98.40,128.40,95.25]) cylinder(1,rtool,rtool);}
/* line -> 10359 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.40,128.40,95.25]) cylinder(1,rtool,rtool); translate([81.60,128.40,95.25]) cylinder(1,rtool,rtool);}
/* line -> 10361 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([81.60,128.40,95.25]) cylinder(1,rtool,rtool); translate([81.60,98.25,95.25]) cylinder(1,rtool,rtool);}
/* line -> 10363 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([81.60,98.25,95.25]) cylinder(1,rtool,rtool); translate([79.20,98.25,95.25]) cylinder(1,rtool,rtool);}
/* line -> 10368 */
color("yellow",0.3) translate([xd,yd,zd]) translate([56.75, 98.25, 95.75]) rotate([0,0,0.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([22.45, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 10369 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,75.80,95.25]) cylinder(1,rtool,rtool); translate([19.20,75.80,95.25]) cylinder(1,rtool,rtool);}
/* line -> 10371 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([19.20,75.80,95.25]) cylinder(1,rtool,rtool); translate([19.20,74.20,95.25]) cylinder(1,rtool,rtool);}
/* line -> 10373 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([19.20,74.20,95.25]) cylinder(1,rtool,rtool); translate([56.75,74.20,95.25]) cylinder(1,rtool,rtool);}
/* line -> 10378 */
color("yellow",0.3) translate([xd,yd,zd]) translate([56.75, 51.75, 95.75]) rotate([0,0,90.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([22.45, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 10379 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([79.20,51.75,95.25]) cylinder(1,rtool,rtool); translate([79.20,19.20,95.25]) cylinder(1,rtool,rtool);}
/* line -> 10381 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([79.20,19.20,95.25]) cylinder(1,rtool,rtool); translate([100.80,19.20,95.25]) cylinder(1,rtool,rtool);}
/* line -> 10383 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([100.80,19.20,95.25]) cylinder(1,rtool,rtool); translate([100.80,130.80,95.25]) cylinder(1,rtool,rtool);}
/* line -> 10385 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([100.80,130.80,95.25]) cylinder(1,rtool,rtool); translate([79.20,130.80,95.25]) cylinder(1,rtool,rtool);}
/* line -> 10387 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([79.20,130.80,95.25]) cylinder(1,rtool,rtool); translate([79.20,98.25,95.25]) cylinder(1,rtool,rtool);}
/* line -> 10389 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([79.20,98.25,95.25]) cylinder(1,rtool,rtool); translate([76.80,98.25,95.25]) cylinder(1,rtool,rtool);}
/* line -> 10394 */
color("yellow",0.3) translate([xd,yd,zd]) translate([56.75, 98.25, 95.75]) rotate([0,0,0.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([20.05, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 10395 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,78.20,95.25]) cylinder(1,rtool,rtool); translate([16.80,78.20,95.25]) cylinder(1,rtool,rtool);}
/* line -> 10397 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([16.80,78.20,95.25]) cylinder(1,rtool,rtool); translate([16.80,71.80,95.25]) cylinder(1,rtool,rtool);}
/* line -> 10399 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([16.80,71.80,95.25]) cylinder(1,rtool,rtool); translate([56.75,71.80,95.25]) cylinder(1,rtool,rtool);}
/* line -> 10404 */
color("yellow",0.3) translate([xd,yd,zd]) translate([56.75, 51.75, 95.75]) rotate([0,0,90.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([20.05, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 10405 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([76.80,51.75,95.25]) cylinder(1,rtool,rtool); translate([76.80,16.80,95.25]) cylinder(1,rtool,rtool);}
/* line -> 10407 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([76.80,16.80,95.25]) cylinder(1,rtool,rtool); translate([103.20,16.80,95.25]) cylinder(1,rtool,rtool);}
/* line -> 10409 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([103.20,16.80,95.25]) cylinder(1,rtool,rtool); translate([103.20,133.20,95.25]) cylinder(1,rtool,rtool);}
/* line -> 10411 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([103.20,133.20,95.25]) cylinder(1,rtool,rtool); translate([76.80,133.20,95.25]) cylinder(1,rtool,rtool);}
/* line -> 10413 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([76.80,133.20,95.25]) cylinder(1,rtool,rtool); translate([76.80,98.25,95.25]) cylinder(1,rtool,rtool);}
/* line -> 10415 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([76.80,98.25,95.25]) cylinder(1,rtool,rtool); translate([74.40,98.25,95.25]) cylinder(1,rtool,rtool);}
/* line -> 10420 */
color("yellow",0.3) translate([xd,yd,zd]) translate([56.75, 98.25, 95.75]) rotate([0,0,0.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([17.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 10421 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,80.60,95.25]) cylinder(1,rtool,rtool); translate([14.40,80.60,95.25]) cylinder(1,rtool,rtool);}
/* line -> 10423 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([14.40,80.60,95.25]) cylinder(1,rtool,rtool); translate([14.40,69.40,95.25]) cylinder(1,rtool,rtool);}
/* line -> 10425 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([14.40,69.40,95.25]) cylinder(1,rtool,rtool); translate([56.75,69.40,95.25]) cylinder(1,rtool,rtool);}
/* line -> 10430 */
color("yellow",0.3) translate([xd,yd,zd]) translate([56.75, 51.75, 95.75]) rotate([0,0,90.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([17.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 10431 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([74.40,51.75,95.25]) cylinder(1,rtool,rtool); translate([74.40,14.40,95.25]) cylinder(1,rtool,rtool);}
/* line -> 10433 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([74.40,14.40,95.25]) cylinder(1,rtool,rtool); translate([105.60,14.40,95.25]) cylinder(1,rtool,rtool);}
/* line -> 10435 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([105.60,14.40,95.25]) cylinder(1,rtool,rtool); translate([105.60,135.60,95.25]) cylinder(1,rtool,rtool);}
/* line -> 10437 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([105.60,135.60,95.25]) cylinder(1,rtool,rtool); translate([74.40,135.60,95.25]) cylinder(1,rtool,rtool);}
/* line -> 10439 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([74.40,135.60,95.25]) cylinder(1,rtool,rtool); translate([74.40,98.25,95.25]) cylinder(1,rtool,rtool);}
/* line -> 10441 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([74.40,98.25,95.25]) cylinder(1,rtool,rtool); translate([72.00,98.25,95.25]) cylinder(1,rtool,rtool);}
/* line -> 10446 */
color("yellow",0.3) translate([xd,yd,zd]) translate([56.75, 98.25, 95.75]) rotate([0,0,0.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([15.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 10447 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,83.00,95.25]) cylinder(1,rtool,rtool); translate([12.00,83.00,95.25]) cylinder(1,rtool,rtool);}
/* line -> 10449 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.00,83.00,95.25]) cylinder(1,rtool,rtool); translate([12.00,67.00,95.25]) cylinder(1,rtool,rtool);}
/* line -> 10451 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.00,67.00,95.25]) cylinder(1,rtool,rtool); translate([56.75,67.00,95.25]) cylinder(1,rtool,rtool);}
/* line -> 10456 */
color("yellow",0.3) translate([xd,yd,zd]) translate([56.75, 51.75, 95.75]) rotate([0,0,90.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([15.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 10457 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([72.00,51.75,95.25]) cylinder(1,rtool,rtool); translate([72.00,12.00,95.25]) cylinder(1,rtool,rtool);}
/* line -> 10459 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([72.00,12.00,95.25]) cylinder(1,rtool,rtool); translate([108.00,12.00,95.25]) cylinder(1,rtool,rtool);}
/* line -> 10461 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([108.00,12.00,95.25]) cylinder(1,rtool,rtool); translate([108.00,138.00,95.25]) cylinder(1,rtool,rtool);}
/* line -> 10463 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([108.00,138.00,95.25]) cylinder(1,rtool,rtool); translate([72.00,138.00,95.25]) cylinder(1,rtool,rtool);}
/* line -> 10465 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([72.00,138.00,95.25]) cylinder(1,rtool,rtool); translate([72.00,98.25,95.25]) cylinder(1,rtool,rtool);}
/* line -> 10467 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([72.00,98.25,95.25]) cylinder(1,rtool,rtool); translate([69.60,98.25,95.25]) cylinder(1,rtool,rtool);}
/* line -> 10472 */
color("yellow",0.3) translate([xd,yd,zd]) translate([56.75, 98.25, 95.75]) rotate([0,0,0.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([12.85, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 10473 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,85.40,95.25]) cylinder(1,rtool,rtool); translate([9.60,85.40,95.25]) cylinder(1,rtool,rtool);}
/* line -> 10475 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([9.60,85.40,95.25]) cylinder(1,rtool,rtool); translate([9.60,64.60,95.25]) cylinder(1,rtool,rtool);}
/* line -> 10477 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([9.60,64.60,95.25]) cylinder(1,rtool,rtool); translate([56.75,64.60,95.25]) cylinder(1,rtool,rtool);}
/* line -> 10482 */
color("yellow",0.3) translate([xd,yd,zd]) translate([56.75, 51.75, 95.75]) rotate([0,0,90.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([12.85, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 10483 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([69.60,51.75,95.25]) cylinder(1,rtool,rtool); translate([69.60,9.60,95.25]) cylinder(1,rtool,rtool);}
/* line -> 10485 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([69.60,9.60,95.25]) cylinder(1,rtool,rtool); translate([110.40,9.60,95.25]) cylinder(1,rtool,rtool);}
/* line -> 10487 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([110.40,9.60,95.25]) cylinder(1,rtool,rtool); translate([110.40,140.40,95.25]) cylinder(1,rtool,rtool);}
/* line -> 10489 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([110.40,140.40,95.25]) cylinder(1,rtool,rtool); translate([69.60,140.40,95.25]) cylinder(1,rtool,rtool);}
/* line -> 10491 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([69.60,140.40,95.25]) cylinder(1,rtool,rtool); translate([69.60,98.25,95.25]) cylinder(1,rtool,rtool);}
/* line -> 10493 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([69.60,98.25,95.25]) cylinder(1,rtool,rtool); translate([67.20,98.25,95.25]) cylinder(1,rtool,rtool);}
/* line -> 10498 */
color("yellow",0.3) translate([xd,yd,zd]) translate([56.75, 98.25, 95.75]) rotate([0,0,0.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([10.45, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 10499 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,87.80,95.25]) cylinder(1,rtool,rtool); translate([7.20,87.80,95.25]) cylinder(1,rtool,rtool);}
/* line -> 10501 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([7.20,87.80,95.25]) cylinder(1,rtool,rtool); translate([7.20,62.20,95.25]) cylinder(1,rtool,rtool);}
/* line -> 10503 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([7.20,62.20,95.25]) cylinder(1,rtool,rtool); translate([56.75,62.20,95.25]) cylinder(1,rtool,rtool);}
/* line -> 10508 */
color("yellow",0.3) translate([xd,yd,zd]) translate([56.75, 51.75, 95.75]) rotate([0,0,90.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([10.45, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 10509 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([67.20,51.75,95.25]) cylinder(1,rtool,rtool); translate([67.20,7.20,95.25]) cylinder(1,rtool,rtool);}
/* line -> 10511 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([67.20,7.20,95.25]) cylinder(1,rtool,rtool); translate([112.80,7.20,95.25]) cylinder(1,rtool,rtool);}
/* line -> 10513 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([112.80,7.20,95.25]) cylinder(1,rtool,rtool); translate([112.80,142.80,95.25]) cylinder(1,rtool,rtool);}
/* line -> 10515 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([112.80,142.80,95.25]) cylinder(1,rtool,rtool); translate([67.20,142.80,95.25]) cylinder(1,rtool,rtool);}
/* line -> 10517 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([67.20,142.80,95.25]) cylinder(1,rtool,rtool); translate([67.20,98.25,95.25]) cylinder(1,rtool,rtool);}
/* line -> 10519 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([67.20,98.25,95.25]) cylinder(1,rtool,rtool); translate([64.80,98.25,95.25]) cylinder(1,rtool,rtool);}
/* line -> 10524 */
color("yellow",0.3) translate([xd,yd,zd]) translate([56.75, 98.25, 95.75]) rotate([0,0,0.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([8.05, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 10525 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,90.20,95.25]) cylinder(1,rtool,rtool); translate([4.80,90.20,95.25]) cylinder(1,rtool,rtool);}
/* line -> 10527 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([4.80,90.20,95.25]) cylinder(1,rtool,rtool); translate([4.80,59.80,95.25]) cylinder(1,rtool,rtool);}
/* line -> 10529 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([4.80,59.80,95.25]) cylinder(1,rtool,rtool); translate([56.75,59.80,95.25]) cylinder(1,rtool,rtool);}
/* line -> 10534 */
color("yellow",0.3) translate([xd,yd,zd]) translate([56.75, 51.75, 95.75]) rotate([0,0,90.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([8.05, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 10535 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([64.80,51.75,95.25]) cylinder(1,rtool,rtool); translate([64.80,4.80,95.25]) cylinder(1,rtool,rtool);}
/* line -> 10537 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([64.80,4.80,95.25]) cylinder(1,rtool,rtool); translate([115.20,4.80,95.25]) cylinder(1,rtool,rtool);}
/* line -> 10539 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([115.20,4.80,95.25]) cylinder(1,rtool,rtool); translate([115.20,145.20,95.25]) cylinder(1,rtool,rtool);}
/* line -> 10541 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([115.20,145.20,95.25]) cylinder(1,rtool,rtool); translate([64.80,145.20,95.25]) cylinder(1,rtool,rtool);}
/* line -> 10543 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([64.80,145.20,95.25]) cylinder(1,rtool,rtool); translate([64.80,98.25,95.25]) cylinder(1,rtool,rtool);}
/* line -> 10545 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([64.80,98.25,95.25]) cylinder(1,rtool,rtool); translate([62.40,98.25,95.25]) cylinder(1,rtool,rtool);}
/* line -> 10550 */
color("yellow",0.3) translate([xd,yd,zd]) translate([56.75, 98.25, 95.75]) rotate([0,0,0.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([5.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 10551 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,92.60,95.25]) cylinder(1,rtool,rtool); translate([2.40,92.60,95.25]) cylinder(1,rtool,rtool);}
/* line -> 10553 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([2.40,92.60,95.25]) cylinder(1,rtool,rtool); translate([2.40,57.40,95.25]) cylinder(1,rtool,rtool);}
/* line -> 10555 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([2.40,57.40,95.25]) cylinder(1,rtool,rtool); translate([56.75,57.40,95.25]) cylinder(1,rtool,rtool);}
/* line -> 10560 */
color("yellow",0.3) translate([xd,yd,zd]) translate([56.75, 51.75, 95.75]) rotate([0,0,90.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([5.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 10561 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([62.40,51.75,95.25]) cylinder(1,rtool,rtool); translate([62.40,2.40,95.25]) cylinder(1,rtool,rtool);}
/* line -> 10563 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([62.40,2.40,95.25]) cylinder(1,rtool,rtool); translate([117.60,2.40,95.25]) cylinder(1,rtool,rtool);}
/* line -> 10565 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([117.60,2.40,95.25]) cylinder(1,rtool,rtool); translate([117.60,147.60,95.25]) cylinder(1,rtool,rtool);}
/* line -> 10567 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([117.60,147.60,95.25]) cylinder(1,rtool,rtool); translate([62.40,147.60,95.25]) cylinder(1,rtool,rtool);}
/* line -> 10569 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([62.40,147.60,95.25]) cylinder(1,rtool,rtool); translate([62.40,98.25,95.25]) cylinder(1,rtool,rtool);}
/* line -> 10571 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([62.40,98.25,95.25]) cylinder(1,rtool,rtool); translate([60.00,98.25,95.25]) cylinder(1,rtool,rtool);}
/* line -> 10576 */
color("yellow",0.3) translate([xd,yd,zd]) translate([56.75, 98.25, 95.75]) rotate([0,0,0.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 10577 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,95.00,95.25]) cylinder(1,rtool,rtool); translate([0.00,95.00,95.25]) cylinder(1,rtool,rtool);}
/* line -> 10579 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,95.00,95.25]) cylinder(1,rtool,rtool); translate([0.00,55.00,95.25]) cylinder(1,rtool,rtool);}
/* line -> 10581 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,55.00,95.25]) cylinder(1,rtool,rtool); translate([56.75,55.00,95.25]) cylinder(1,rtool,rtool);}
/* line -> 10586 */
color("yellow",0.3) translate([xd,yd,zd]) translate([56.75, 51.75, 95.75]) rotate([0,0,90.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 10587 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([60.00,51.75,95.25]) cylinder(1,rtool,rtool); translate([60.00,0.00,95.25]) cylinder(1,rtool,rtool);}
/* line -> 10589 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([60.00,0.00,95.25]) cylinder(1,rtool,rtool); translate([120.00,0.00,95.25]) cylinder(1,rtool,rtool);}
/* line -> 10591 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([120.00,0.00,95.25]) cylinder(1,rtool,rtool); translate([120.00,150.00,95.25]) cylinder(1,rtool,rtool);}
/* line -> 10593 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([120.00,150.00,95.25]) cylinder(1,rtool,rtool); translate([60.00,150.00,95.25]) cylinder(1,rtool,rtool);}
/* line -> 10595 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([60.00,150.00,95.25]) cylinder(1,rtool,rtool); translate([60.00,98.25,95.25]) cylinder(1,rtool,rtool);}
/* line -> 10598 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([60.00,98.25,95.25]) cylinder(1,rtool,rtool); translate([60.00,98.25,97.50]) cylinder(1,rtool,rtool);}
/* line -> 10601 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([60.00,98.25,97.50]) cylinder(1,rtool,rtool); translate([86.40,76.37,97.50]) cylinder(1,rtool,rtool);}
/* line -> 10604 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([86.40,76.37,97.50]) cylinder(1,rtool,rtool); translate([86.40,76.37,95.00]) cylinder(1,rtool,rtool);}
/* line -> 10610 */
color("yellow",0.3) translate([xd,yd,zd]) translate([56.75, 98.25, 95.50]) rotate([0,0,-36.43]) rotate_extrude(angle=-2.69, convexity = 10, $fn=50) translate([36.85, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 10614 */
color("yellow",0.3) translate([xd,yd,zd]) translate([56.75, 51.75, 95.50]) rotate([0,0,39.12]) rotate_extrude(angle=-2.69, convexity = 10, $fn=50) translate([36.85, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 10615 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([86.40,73.63,95.00]) cylinder(1,rtool,rtool); translate([86.40,76.37,95.00]) cylinder(1,rtool,rtool);}
/* line -> 10617 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([86.40,76.37,95.00]) cylinder(1,rtool,rtool); translate([88.80,85.62,95.00]) cylinder(1,rtool,rtool);}
/* line -> 10622 */
color("yellow",0.3) translate([xd,yd,zd]) translate([56.75, 98.25, 95.50]) rotate([0,0,-21.51]) rotate_extrude(angle=-20.93, convexity = 10, $fn=50) translate([34.45, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 10626 */
color("yellow",0.3) translate([xd,yd,zd]) translate([56.75, 51.75, 95.50]) rotate([0,0,42.45]) rotate_extrude(angle=-20.93, convexity = 10, $fn=50) translate([34.45, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 10627 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([88.80,64.38,95.00]) cylinder(1,rtool,rtool); translate([88.80,85.62,95.00]) cylinder(1,rtool,rtool);}
/* line -> 10629 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([88.80,85.62,95.00]) cylinder(1,rtool,rtool); translate([88.80,98.25,95.00]) cylinder(1,rtool,rtool);}
/* line -> 10634 */
color("yellow",0.3) translate([xd,yd,zd]) translate([56.75, 98.25, 95.50]) rotate([0,0,0.00]) rotate_extrude(angle=-46.50, convexity = 10, $fn=50) translate([32.05, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 10638 */
color("yellow",0.3) translate([xd,yd,zd]) translate([56.75, 51.75, 95.50]) rotate([0,0,46.50]) rotate_extrude(angle=-46.50, convexity = 10, $fn=50) translate([32.05, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 10639 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([88.80,51.75,95.00]) cylinder(1,rtool,rtool); translate([88.80,28.80,95.00]) cylinder(1,rtool,rtool);}
/* line -> 10641 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([88.80,28.80,95.00]) cylinder(1,rtool,rtool); translate([91.20,28.80,95.00]) cylinder(1,rtool,rtool);}
/* line -> 10643 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.20,28.80,95.00]) cylinder(1,rtool,rtool); translate([91.20,121.20,95.00]) cylinder(1,rtool,rtool);}
/* line -> 10645 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.20,121.20,95.00]) cylinder(1,rtool,rtool); translate([88.80,121.20,95.00]) cylinder(1,rtool,rtool);}
/* line -> 10647 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([88.80,121.20,95.00]) cylinder(1,rtool,rtool); translate([88.80,98.25,95.00]) cylinder(1,rtool,rtool);}
/* line -> 10649 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([88.80,98.25,95.00]) cylinder(1,rtool,rtool); translate([86.40,98.25,95.00]) cylinder(1,rtool,rtool);}
/* line -> 10654 */
color("yellow",0.3) translate([xd,yd,zd]) translate([56.75, 98.25, 95.50]) rotate([0,0,0.00]) rotate_extrude(angle=-51.64, convexity = 10, $fn=50) translate([29.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 10658 */
color("yellow",0.3) translate([xd,yd,zd]) translate([56.75, 51.75, 95.50]) rotate([0,0,51.64]) rotate_extrude(angle=-51.64, convexity = 10, $fn=50) translate([29.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 10659 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([86.40,51.75,95.00]) cylinder(1,rtool,rtool); translate([86.40,26.40,95.00]) cylinder(1,rtool,rtool);}
/* line -> 10661 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([86.40,26.40,95.00]) cylinder(1,rtool,rtool); translate([93.60,26.40,95.00]) cylinder(1,rtool,rtool);}
/* line -> 10663 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([93.60,26.40,95.00]) cylinder(1,rtool,rtool); translate([93.60,123.60,95.00]) cylinder(1,rtool,rtool);}
/* line -> 10665 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([93.60,123.60,95.00]) cylinder(1,rtool,rtool); translate([86.40,123.60,95.00]) cylinder(1,rtool,rtool);}
/* line -> 10667 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([86.40,123.60,95.00]) cylinder(1,rtool,rtool); translate([86.40,98.25,95.00]) cylinder(1,rtool,rtool);}
/* line -> 10669 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([86.40,98.25,95.00]) cylinder(1,rtool,rtool); translate([84.00,98.25,95.00]) cylinder(1,rtool,rtool);}
/* line -> 10674 */
color("yellow",0.3) translate([xd,yd,zd]) translate([56.75, 98.25, 95.50]) rotate([0,0,0.00]) rotate_extrude(angle=-58.56, convexity = 10, $fn=50) translate([27.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 10678 */
color("yellow",0.3) translate([xd,yd,zd]) translate([56.75, 51.75, 95.50]) rotate([0,0,58.56]) rotate_extrude(angle=-58.56, convexity = 10, $fn=50) translate([27.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 10679 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([84.00,51.75,95.00]) cylinder(1,rtool,rtool); translate([84.00,24.00,95.00]) cylinder(1,rtool,rtool);}
/* line -> 10681 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([84.00,24.00,95.00]) cylinder(1,rtool,rtool); translate([96.00,24.00,95.00]) cylinder(1,rtool,rtool);}
/* line -> 10683 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.00,24.00,95.00]) cylinder(1,rtool,rtool); translate([96.00,126.00,95.00]) cylinder(1,rtool,rtool);}
/* line -> 10685 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.00,126.00,95.00]) cylinder(1,rtool,rtool); translate([84.00,126.00,95.00]) cylinder(1,rtool,rtool);}
/* line -> 10687 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([84.00,126.00,95.00]) cylinder(1,rtool,rtool); translate([84.00,98.25,95.00]) cylinder(1,rtool,rtool);}
/* line -> 10689 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([84.00,98.25,95.00]) cylinder(1,rtool,rtool); translate([81.60,98.25,95.00]) cylinder(1,rtool,rtool);}
/* line -> 10694 */
color("yellow",0.3) translate([xd,yd,zd]) translate([56.75, 98.25, 95.50]) rotate([0,0,0.00]) rotate_extrude(angle=-69.33, convexity = 10, $fn=50) translate([24.85, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 10698 */
color("yellow",0.3) translate([xd,yd,zd]) translate([56.75, 51.75, 95.50]) rotate([0,0,69.33]) rotate_extrude(angle=-69.33, convexity = 10, $fn=50) translate([24.85, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 10699 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([81.60,51.75,95.00]) cylinder(1,rtool,rtool); translate([81.60,21.60,95.00]) cylinder(1,rtool,rtool);}
/* line -> 10701 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([81.60,21.60,95.00]) cylinder(1,rtool,rtool); translate([98.40,21.60,95.00]) cylinder(1,rtool,rtool);}
/* line -> 10703 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.40,21.60,95.00]) cylinder(1,rtool,rtool); translate([98.40,128.40,95.00]) cylinder(1,rtool,rtool);}
/* line -> 10705 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.40,128.40,95.00]) cylinder(1,rtool,rtool); translate([81.60,128.40,95.00]) cylinder(1,rtool,rtool);}
/* line -> 10707 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([81.60,128.40,95.00]) cylinder(1,rtool,rtool); translate([81.60,98.25,95.00]) cylinder(1,rtool,rtool);}
/* line -> 10709 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([81.60,98.25,95.00]) cylinder(1,rtool,rtool); translate([79.20,98.25,95.00]) cylinder(1,rtool,rtool);}
/* line -> 10714 */
color("yellow",0.3) translate([xd,yd,zd]) translate([56.75, 98.25, 95.50]) rotate([0,0,0.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([22.45, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 10715 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,75.80,95.00]) cylinder(1,rtool,rtool); translate([19.20,75.80,95.00]) cylinder(1,rtool,rtool);}
/* line -> 10717 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([19.20,75.80,95.00]) cylinder(1,rtool,rtool); translate([19.20,74.20,95.00]) cylinder(1,rtool,rtool);}
/* line -> 10719 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([19.20,74.20,95.00]) cylinder(1,rtool,rtool); translate([56.75,74.20,95.00]) cylinder(1,rtool,rtool);}
/* line -> 10724 */
color("yellow",0.3) translate([xd,yd,zd]) translate([56.75, 51.75, 95.50]) rotate([0,0,90.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([22.45, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 10725 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([79.20,51.75,95.00]) cylinder(1,rtool,rtool); translate([79.20,19.20,95.00]) cylinder(1,rtool,rtool);}
/* line -> 10727 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([79.20,19.20,95.00]) cylinder(1,rtool,rtool); translate([100.80,19.20,95.00]) cylinder(1,rtool,rtool);}
/* line -> 10729 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([100.80,19.20,95.00]) cylinder(1,rtool,rtool); translate([100.80,130.80,95.00]) cylinder(1,rtool,rtool);}
/* line -> 10731 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([100.80,130.80,95.00]) cylinder(1,rtool,rtool); translate([79.20,130.80,95.00]) cylinder(1,rtool,rtool);}
/* line -> 10733 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([79.20,130.80,95.00]) cylinder(1,rtool,rtool); translate([79.20,98.25,95.00]) cylinder(1,rtool,rtool);}
/* line -> 10735 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([79.20,98.25,95.00]) cylinder(1,rtool,rtool); translate([76.80,98.25,95.00]) cylinder(1,rtool,rtool);}
/* line -> 10740 */
color("yellow",0.3) translate([xd,yd,zd]) translate([56.75, 98.25, 95.50]) rotate([0,0,0.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([20.05, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 10741 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,78.20,95.00]) cylinder(1,rtool,rtool); translate([16.80,78.20,95.00]) cylinder(1,rtool,rtool);}
/* line -> 10743 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([16.80,78.20,95.00]) cylinder(1,rtool,rtool); translate([16.80,71.80,95.00]) cylinder(1,rtool,rtool);}
/* line -> 10745 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([16.80,71.80,95.00]) cylinder(1,rtool,rtool); translate([56.75,71.80,95.00]) cylinder(1,rtool,rtool);}
/* line -> 10750 */
color("yellow",0.3) translate([xd,yd,zd]) translate([56.75, 51.75, 95.50]) rotate([0,0,90.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([20.05, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 10751 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([76.80,51.75,95.00]) cylinder(1,rtool,rtool); translate([76.80,16.80,95.00]) cylinder(1,rtool,rtool);}
/* line -> 10753 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([76.80,16.80,95.00]) cylinder(1,rtool,rtool); translate([103.20,16.80,95.00]) cylinder(1,rtool,rtool);}
/* line -> 10755 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([103.20,16.80,95.00]) cylinder(1,rtool,rtool); translate([103.20,133.20,95.00]) cylinder(1,rtool,rtool);}
/* line -> 10757 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([103.20,133.20,95.00]) cylinder(1,rtool,rtool); translate([76.80,133.20,95.00]) cylinder(1,rtool,rtool);}
/* line -> 10759 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([76.80,133.20,95.00]) cylinder(1,rtool,rtool); translate([76.80,98.25,95.00]) cylinder(1,rtool,rtool);}
/* line -> 10761 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([76.80,98.25,95.00]) cylinder(1,rtool,rtool); translate([74.40,98.25,95.00]) cylinder(1,rtool,rtool);}
/* line -> 10766 */
color("yellow",0.3) translate([xd,yd,zd]) translate([56.75, 98.25, 95.50]) rotate([0,0,0.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([17.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 10767 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,80.60,95.00]) cylinder(1,rtool,rtool); translate([14.40,80.60,95.00]) cylinder(1,rtool,rtool);}
/* line -> 10769 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([14.40,80.60,95.00]) cylinder(1,rtool,rtool); translate([14.40,69.40,95.00]) cylinder(1,rtool,rtool);}
/* line -> 10771 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([14.40,69.40,95.00]) cylinder(1,rtool,rtool); translate([56.75,69.40,95.00]) cylinder(1,rtool,rtool);}
/* line -> 10776 */
color("yellow",0.3) translate([xd,yd,zd]) translate([56.75, 51.75, 95.50]) rotate([0,0,90.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([17.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 10777 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([74.40,51.75,95.00]) cylinder(1,rtool,rtool); translate([74.40,14.40,95.00]) cylinder(1,rtool,rtool);}
/* line -> 10779 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([74.40,14.40,95.00]) cylinder(1,rtool,rtool); translate([105.60,14.40,95.00]) cylinder(1,rtool,rtool);}
/* line -> 10781 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([105.60,14.40,95.00]) cylinder(1,rtool,rtool); translate([105.60,135.60,95.00]) cylinder(1,rtool,rtool);}
/* line -> 10783 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([105.60,135.60,95.00]) cylinder(1,rtool,rtool); translate([74.40,135.60,95.00]) cylinder(1,rtool,rtool);}
/* line -> 10785 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([74.40,135.60,95.00]) cylinder(1,rtool,rtool); translate([74.40,98.25,95.00]) cylinder(1,rtool,rtool);}
/* line -> 10787 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([74.40,98.25,95.00]) cylinder(1,rtool,rtool); translate([72.00,98.25,95.00]) cylinder(1,rtool,rtool);}
/* line -> 10792 */
color("yellow",0.3) translate([xd,yd,zd]) translate([56.75, 98.25, 95.50]) rotate([0,0,0.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([15.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 10793 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,83.00,95.00]) cylinder(1,rtool,rtool); translate([12.00,83.00,95.00]) cylinder(1,rtool,rtool);}
/* line -> 10795 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.00,83.00,95.00]) cylinder(1,rtool,rtool); translate([12.00,67.00,95.00]) cylinder(1,rtool,rtool);}
/* line -> 10797 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.00,67.00,95.00]) cylinder(1,rtool,rtool); translate([56.75,67.00,95.00]) cylinder(1,rtool,rtool);}
/* line -> 10802 */
color("yellow",0.3) translate([xd,yd,zd]) translate([56.75, 51.75, 95.50]) rotate([0,0,90.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([15.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 10803 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([72.00,51.75,95.00]) cylinder(1,rtool,rtool); translate([72.00,12.00,95.00]) cylinder(1,rtool,rtool);}
/* line -> 10805 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([72.00,12.00,95.00]) cylinder(1,rtool,rtool); translate([108.00,12.00,95.00]) cylinder(1,rtool,rtool);}
/* line -> 10807 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([108.00,12.00,95.00]) cylinder(1,rtool,rtool); translate([108.00,138.00,95.00]) cylinder(1,rtool,rtool);}
/* line -> 10809 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([108.00,138.00,95.00]) cylinder(1,rtool,rtool); translate([72.00,138.00,95.00]) cylinder(1,rtool,rtool);}
/* line -> 10811 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([72.00,138.00,95.00]) cylinder(1,rtool,rtool); translate([72.00,98.25,95.00]) cylinder(1,rtool,rtool);}
/* line -> 10813 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([72.00,98.25,95.00]) cylinder(1,rtool,rtool); translate([69.60,98.25,95.00]) cylinder(1,rtool,rtool);}
/* line -> 10818 */
color("yellow",0.3) translate([xd,yd,zd]) translate([56.75, 98.25, 95.50]) rotate([0,0,0.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([12.85, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 10819 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,85.40,95.00]) cylinder(1,rtool,rtool); translate([9.60,85.40,95.00]) cylinder(1,rtool,rtool);}
/* line -> 10821 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([9.60,85.40,95.00]) cylinder(1,rtool,rtool); translate([9.60,64.60,95.00]) cylinder(1,rtool,rtool);}
/* line -> 10823 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([9.60,64.60,95.00]) cylinder(1,rtool,rtool); translate([56.75,64.60,95.00]) cylinder(1,rtool,rtool);}
/* line -> 10828 */
color("yellow",0.3) translate([xd,yd,zd]) translate([56.75, 51.75, 95.50]) rotate([0,0,90.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([12.85, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 10829 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([69.60,51.75,95.00]) cylinder(1,rtool,rtool); translate([69.60,9.60,95.00]) cylinder(1,rtool,rtool);}
/* line -> 10831 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([69.60,9.60,95.00]) cylinder(1,rtool,rtool); translate([110.40,9.60,95.00]) cylinder(1,rtool,rtool);}
/* line -> 10833 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([110.40,9.60,95.00]) cylinder(1,rtool,rtool); translate([110.40,140.40,95.00]) cylinder(1,rtool,rtool);}
/* line -> 10835 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([110.40,140.40,95.00]) cylinder(1,rtool,rtool); translate([69.60,140.40,95.00]) cylinder(1,rtool,rtool);}
/* line -> 10837 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([69.60,140.40,95.00]) cylinder(1,rtool,rtool); translate([69.60,98.25,95.00]) cylinder(1,rtool,rtool);}
/* line -> 10839 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([69.60,98.25,95.00]) cylinder(1,rtool,rtool); translate([67.20,98.25,95.00]) cylinder(1,rtool,rtool);}
/* line -> 10844 */
color("yellow",0.3) translate([xd,yd,zd]) translate([56.75, 98.25, 95.50]) rotate([0,0,0.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([10.45, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 10845 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,87.80,95.00]) cylinder(1,rtool,rtool); translate([7.20,87.80,95.00]) cylinder(1,rtool,rtool);}
/* line -> 10847 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([7.20,87.80,95.00]) cylinder(1,rtool,rtool); translate([7.20,62.20,95.00]) cylinder(1,rtool,rtool);}
/* line -> 10849 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([7.20,62.20,95.00]) cylinder(1,rtool,rtool); translate([56.75,62.20,95.00]) cylinder(1,rtool,rtool);}
/* line -> 10854 */
color("yellow",0.3) translate([xd,yd,zd]) translate([56.75, 51.75, 95.50]) rotate([0,0,90.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([10.45, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 10855 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([67.20,51.75,95.00]) cylinder(1,rtool,rtool); translate([67.20,7.20,95.00]) cylinder(1,rtool,rtool);}
/* line -> 10857 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([67.20,7.20,95.00]) cylinder(1,rtool,rtool); translate([112.80,7.20,95.00]) cylinder(1,rtool,rtool);}
/* line -> 10859 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([112.80,7.20,95.00]) cylinder(1,rtool,rtool); translate([112.80,142.80,95.00]) cylinder(1,rtool,rtool);}
/* line -> 10861 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([112.80,142.80,95.00]) cylinder(1,rtool,rtool); translate([67.20,142.80,95.00]) cylinder(1,rtool,rtool);}
/* line -> 10863 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([67.20,142.80,95.00]) cylinder(1,rtool,rtool); translate([67.20,98.25,95.00]) cylinder(1,rtool,rtool);}
/* line -> 10865 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([67.20,98.25,95.00]) cylinder(1,rtool,rtool); translate([64.80,98.25,95.00]) cylinder(1,rtool,rtool);}
/* line -> 10870 */
color("yellow",0.3) translate([xd,yd,zd]) translate([56.75, 98.25, 95.50]) rotate([0,0,0.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([8.05, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 10871 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,90.20,95.00]) cylinder(1,rtool,rtool); translate([4.80,90.20,95.00]) cylinder(1,rtool,rtool);}
/* line -> 10873 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([4.80,90.20,95.00]) cylinder(1,rtool,rtool); translate([4.80,59.80,95.00]) cylinder(1,rtool,rtool);}
/* line -> 10875 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([4.80,59.80,95.00]) cylinder(1,rtool,rtool); translate([56.75,59.80,95.00]) cylinder(1,rtool,rtool);}
/* line -> 10880 */
color("yellow",0.3) translate([xd,yd,zd]) translate([56.75, 51.75, 95.50]) rotate([0,0,90.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([8.05, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 10881 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([64.80,51.75,95.00]) cylinder(1,rtool,rtool); translate([64.80,4.80,95.00]) cylinder(1,rtool,rtool);}
/* line -> 10883 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([64.80,4.80,95.00]) cylinder(1,rtool,rtool); translate([115.20,4.80,95.00]) cylinder(1,rtool,rtool);}
/* line -> 10885 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([115.20,4.80,95.00]) cylinder(1,rtool,rtool); translate([115.20,145.20,95.00]) cylinder(1,rtool,rtool);}
/* line -> 10887 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([115.20,145.20,95.00]) cylinder(1,rtool,rtool); translate([64.80,145.20,95.00]) cylinder(1,rtool,rtool);}
/* line -> 10889 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([64.80,145.20,95.00]) cylinder(1,rtool,rtool); translate([64.80,98.25,95.00]) cylinder(1,rtool,rtool);}
/* line -> 10891 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([64.80,98.25,95.00]) cylinder(1,rtool,rtool); translate([62.40,98.25,95.00]) cylinder(1,rtool,rtool);}
/* line -> 10896 */
color("yellow",0.3) translate([xd,yd,zd]) translate([56.75, 98.25, 95.50]) rotate([0,0,0.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([5.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 10897 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,92.60,95.00]) cylinder(1,rtool,rtool); translate([2.40,92.60,95.00]) cylinder(1,rtool,rtool);}
/* line -> 10899 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([2.40,92.60,95.00]) cylinder(1,rtool,rtool); translate([2.40,57.40,95.00]) cylinder(1,rtool,rtool);}
/* line -> 10901 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([2.40,57.40,95.00]) cylinder(1,rtool,rtool); translate([56.75,57.40,95.00]) cylinder(1,rtool,rtool);}
/* line -> 10906 */
color("yellow",0.3) translate([xd,yd,zd]) translate([56.75, 51.75, 95.50]) rotate([0,0,90.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([5.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 10907 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([62.40,51.75,95.00]) cylinder(1,rtool,rtool); translate([62.40,2.40,95.00]) cylinder(1,rtool,rtool);}
/* line -> 10909 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([62.40,2.40,95.00]) cylinder(1,rtool,rtool); translate([117.60,2.40,95.00]) cylinder(1,rtool,rtool);}
/* line -> 10911 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([117.60,2.40,95.00]) cylinder(1,rtool,rtool); translate([117.60,147.60,95.00]) cylinder(1,rtool,rtool);}
/* line -> 10913 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([117.60,147.60,95.00]) cylinder(1,rtool,rtool); translate([62.40,147.60,95.00]) cylinder(1,rtool,rtool);}
/* line -> 10915 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([62.40,147.60,95.00]) cylinder(1,rtool,rtool); translate([62.40,98.25,95.00]) cylinder(1,rtool,rtool);}
/* line -> 10917 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([62.40,98.25,95.00]) cylinder(1,rtool,rtool); translate([60.00,98.25,95.00]) cylinder(1,rtool,rtool);}
/* line -> 10922 */
color("yellow",0.3) translate([xd,yd,zd]) translate([56.75, 98.25, 95.50]) rotate([0,0,0.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 10923 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,95.00,95.00]) cylinder(1,rtool,rtool); translate([0.00,95.00,95.00]) cylinder(1,rtool,rtool);}
/* line -> 10925 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,95.00,95.00]) cylinder(1,rtool,rtool); translate([0.00,55.00,95.00]) cylinder(1,rtool,rtool);}
/* line -> 10927 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,55.00,95.00]) cylinder(1,rtool,rtool); translate([56.75,55.00,95.00]) cylinder(1,rtool,rtool);}
/* line -> 10932 */
color("yellow",0.3) translate([xd,yd,zd]) translate([56.75, 51.75, 95.50]) rotate([0,0,90.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 10933 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([60.00,51.75,95.00]) cylinder(1,rtool,rtool); translate([60.00,0.00,95.00]) cylinder(1,rtool,rtool);}
/* line -> 10935 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([60.00,0.00,95.00]) cylinder(1,rtool,rtool); translate([120.00,0.00,95.00]) cylinder(1,rtool,rtool);}
/* line -> 10937 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([120.00,0.00,95.00]) cylinder(1,rtool,rtool); translate([120.00,150.00,95.00]) cylinder(1,rtool,rtool);}
/* line -> 10939 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([120.00,150.00,95.00]) cylinder(1,rtool,rtool); translate([60.00,150.00,95.00]) cylinder(1,rtool,rtool);}
/* line -> 10941 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([60.00,150.00,95.00]) cylinder(1,rtool,rtool); translate([60.00,98.25,95.00]) cylinder(1,rtool,rtool);}
/* line -> 10944 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([60.00,98.25,95.00]) cylinder(1,rtool,rtool); translate([60.00,98.25,97.50]) cylinder(1,rtool,rtool);}
/* line -> 10947 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([60.00,98.25,97.50]) cylinder(1,rtool,rtool); translate([60.00,98.25,120.00]) cylinder(1,rtool,rtool);}
x=-208.034;y=18.746;z=70.660; /* Near the table */
color("white") translate([x,y,z]) union(){
translate([7.5,0,280-l]) linear_extrude(500) square(295,center=true);
translate([0,0,230-l]) cylinder(100,75,75,center=true);
translate([0,0,90+ltool/2]) cylinder(180-ltool,35,35,center=true);
translate([0,0,ltool/2]) cylinder(ltool,rtool,rtool,center=true);}
color("blue",0.6) rotate([0,-90.000000,0]) rotate([0,0,-0.000000]) translate([-1.840000,68.783600,178.384100]) cube([95.000000,150.000000,120.000000],center=true);
color("brown",0.25) translate([-49.290000,-6.166400,188.434100]) cube([499.900000,399.900000,399.900000],center=true);
