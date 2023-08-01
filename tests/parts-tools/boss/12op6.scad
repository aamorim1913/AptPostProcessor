xd=-238.384100; yd=-6.216400; zd=-49.340000; /* Datum shifted (Rotated) relative to pivot  */
xd0=-49.340000; yd0=-6.216400; zd0=238.384100; /* Datum relative to pivot unrotated */
l=-50.000000; ltool=51.000000; rtool=3.000000;
rotate([0,-90.000000,0]) rotate([0,0,3.353718]) translate([0.000000,0.063600,-49.795900]) color("grey") difference(){
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,-500,-75]) linear_extrude(100) square(500,center=true);
translate([0,500,-75]) linear_extrude(100) square(500,center=true);}
color("red") rotate([0,-90.000000,0]) rotate([0,0,-0.000000]) translate([xd0,yd0,zd0]) import("/Users/aamorim/AptPostProcessor/parts-tools/boss.STL");
/* line -> 10957 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([125.38,78.23,120.00]) cylinder(1,rtool,rtool); translate([125.38,78.23,98.00]) cylinder(1,rtool,rtool);}
/* line -> 10960 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([125.38,78.23,98.00]) cylinder(1,rtool,rtool); translate([125.38,78.23,92.00]) cylinder(1,rtool,rtool);}
/* line -> 10964 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([125.38,78.23,92.00]) cylinder(1,rtool,rtool); translate([123.18,76.02,92.00]) cylinder(1,rtool,rtool);}
/* line -> 10969 */
color("yellow",0.3) translate([xd,yd,zd]) translate([123.60, 75.60, 92.50]) rotate([0,0,135.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 10971 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.00,75.60,92.00]) cylinder(1,rtool,rtool); translate([123.00,-3.00,92.00]) cylinder(1,rtool,rtool);}
/* line -> 10973 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.00,-3.00,92.00]) cylinder(1,rtool,rtool); translate([57.00,-3.00,92.00]) cylinder(1,rtool,rtool);}
/* line -> 10975 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,-3.00,92.00]) cylinder(1,rtool,rtool); translate([57.00,52.00,92.00]) cylinder(1,rtool,rtool);}
/* line -> 10977 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,52.00,92.00]) cylinder(1,rtool,rtool); translate([-3.00,52.00,92.00]) cylinder(1,rtool,rtool);}
/* line -> 10979 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,52.00,92.00]) cylinder(1,rtool,rtool); translate([-3.00,98.00,92.00]) cylinder(1,rtool,rtool);}
/* line -> 10981 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,98.00,92.00]) cylinder(1,rtool,rtool); translate([57.00,98.00,92.00]) cylinder(1,rtool,rtool);}
/* line -> 10983 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,98.00,92.00]) cylinder(1,rtool,rtool); translate([57.00,153.00,92.00]) cylinder(1,rtool,rtool);}
/* line -> 10985 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,153.00,92.00]) cylinder(1,rtool,rtool); translate([123.00,153.00,92.00]) cylinder(1,rtool,rtool);}
/* line -> 10987 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.00,153.00,92.00]) cylinder(1,rtool,rtool); translate([123.00,74.40,92.00]) cylinder(1,rtool,rtool);}
/* line -> 10992 */
color("yellow",0.3) translate([xd,yd,zd]) translate([123.60, 74.40, 92.50]) rotate([0,0,180.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 10994 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.18,73.98,92.00]) cylinder(1,rtool,rtool); translate([125.38,71.77,92.00]) cylinder(1,rtool,rtool);}
/* line -> 10997 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([125.38,71.77,92.00]) cylinder(1,rtool,rtool); translate([125.38,71.77,98.00]) cylinder(1,rtool,rtool);}
/* line -> 11000 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([125.38,71.77,98.00]) cylinder(1,rtool,rtool); translate([125.38,78.23,98.00]) cylinder(1,rtool,rtool);}
/* line -> 11003 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([125.38,78.23,98.00]) cylinder(1,rtool,rtool); translate([125.38,78.23,95.00]) cylinder(1,rtool,rtool);}
/* line -> 11006 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([125.38,78.23,95.00]) cylinder(1,rtool,rtool); translate([125.38,78.23,89.03]) cylinder(1,rtool,rtool);}
/* line -> 11010 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([125.38,78.23,89.03]) cylinder(1,rtool,rtool); translate([123.18,76.02,89.03]) cylinder(1,rtool,rtool);}
/* line -> 11015 */
color("yellow",0.3) translate([xd,yd,zd]) translate([123.60, 75.60, 89.53]) rotate([0,0,135.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 11017 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.00,75.60,89.03]) cylinder(1,rtool,rtool); translate([123.00,-3.00,89.03]) cylinder(1,rtool,rtool);}
/* line -> 11019 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.00,-3.00,89.03]) cylinder(1,rtool,rtool); translate([57.00,-3.00,89.03]) cylinder(1,rtool,rtool);}
/* line -> 11021 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,-3.00,89.03]) cylinder(1,rtool,rtool); translate([57.00,52.00,89.03]) cylinder(1,rtool,rtool);}
/* line -> 11023 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,52.00,89.03]) cylinder(1,rtool,rtool); translate([-3.00,52.00,89.03]) cylinder(1,rtool,rtool);}
/* line -> 11025 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,52.00,89.03]) cylinder(1,rtool,rtool); translate([-3.00,98.00,89.03]) cylinder(1,rtool,rtool);}
/* line -> 11027 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,98.00,89.03]) cylinder(1,rtool,rtool); translate([57.00,98.00,89.03]) cylinder(1,rtool,rtool);}
/* line -> 11029 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,98.00,89.03]) cylinder(1,rtool,rtool); translate([57.00,153.00,89.03]) cylinder(1,rtool,rtool);}
/* line -> 11031 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,153.00,89.03]) cylinder(1,rtool,rtool); translate([123.00,153.00,89.03]) cylinder(1,rtool,rtool);}
/* line -> 11033 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.00,153.00,89.03]) cylinder(1,rtool,rtool); translate([123.00,74.40,89.03]) cylinder(1,rtool,rtool);}
/* line -> 11038 */
color("yellow",0.3) translate([xd,yd,zd]) translate([123.60, 74.40, 89.53]) rotate([0,0,180.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 11040 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.18,73.98,89.03]) cylinder(1,rtool,rtool); translate([125.38,71.77,89.03]) cylinder(1,rtool,rtool);}
/* line -> 11043 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([125.38,71.77,89.03]) cylinder(1,rtool,rtool); translate([125.38,71.77,98.00]) cylinder(1,rtool,rtool);}
/* line -> 11046 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([125.38,71.77,98.00]) cylinder(1,rtool,rtool); translate([125.38,78.23,98.00]) cylinder(1,rtool,rtool);}
/* line -> 11049 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([125.38,78.23,98.00]) cylinder(1,rtool,rtool); translate([125.38,78.23,92.03]) cylinder(1,rtool,rtool);}
/* line -> 11052 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([125.38,78.23,92.03]) cylinder(1,rtool,rtool); translate([125.38,78.23,86.06]) cylinder(1,rtool,rtool);}
/* line -> 11056 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([125.38,78.23,86.06]) cylinder(1,rtool,rtool); translate([123.18,76.02,86.06]) cylinder(1,rtool,rtool);}
/* line -> 11061 */
color("yellow",0.3) translate([xd,yd,zd]) translate([123.60, 75.60, 86.56]) rotate([0,0,135.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 11063 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.00,75.60,86.06]) cylinder(1,rtool,rtool); translate([123.00,-3.00,86.06]) cylinder(1,rtool,rtool);}
/* line -> 11065 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.00,-3.00,86.06]) cylinder(1,rtool,rtool); translate([57.00,-3.00,86.06]) cylinder(1,rtool,rtool);}
/* line -> 11067 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,-3.00,86.06]) cylinder(1,rtool,rtool); translate([57.00,52.00,86.06]) cylinder(1,rtool,rtool);}
/* line -> 11069 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,52.00,86.06]) cylinder(1,rtool,rtool); translate([-3.00,52.00,86.06]) cylinder(1,rtool,rtool);}
/* line -> 11071 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,52.00,86.06]) cylinder(1,rtool,rtool); translate([-3.00,98.00,86.06]) cylinder(1,rtool,rtool);}
/* line -> 11073 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,98.00,86.06]) cylinder(1,rtool,rtool); translate([57.00,98.00,86.06]) cylinder(1,rtool,rtool);}
/* line -> 11075 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,98.00,86.06]) cylinder(1,rtool,rtool); translate([57.00,153.00,86.06]) cylinder(1,rtool,rtool);}
/* line -> 11077 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,153.00,86.06]) cylinder(1,rtool,rtool); translate([123.00,153.00,86.06]) cylinder(1,rtool,rtool);}
/* line -> 11079 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.00,153.00,86.06]) cylinder(1,rtool,rtool); translate([123.00,74.40,86.06]) cylinder(1,rtool,rtool);}
/* line -> 11084 */
color("yellow",0.3) translate([xd,yd,zd]) translate([123.60, 74.40, 86.56]) rotate([0,0,180.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 11086 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.18,73.98,86.06]) cylinder(1,rtool,rtool); translate([125.38,71.77,86.06]) cylinder(1,rtool,rtool);}
/* line -> 11089 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([125.38,71.77,86.06]) cylinder(1,rtool,rtool); translate([125.38,71.77,98.00]) cylinder(1,rtool,rtool);}
/* line -> 11092 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([125.38,71.77,98.00]) cylinder(1,rtool,rtool); translate([125.38,78.23,98.00]) cylinder(1,rtool,rtool);}
/* line -> 11095 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([125.38,78.23,98.00]) cylinder(1,rtool,rtool); translate([125.38,78.23,89.06]) cylinder(1,rtool,rtool);}
/* line -> 11098 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([125.38,78.23,89.06]) cylinder(1,rtool,rtool); translate([125.38,78.23,83.10]) cylinder(1,rtool,rtool);}
/* line -> 11102 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([125.38,78.23,83.10]) cylinder(1,rtool,rtool); translate([123.18,76.02,83.10]) cylinder(1,rtool,rtool);}
/* line -> 11107 */
color("yellow",0.3) translate([xd,yd,zd]) translate([123.60, 75.60, 83.60]) rotate([0,0,135.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 11109 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.00,75.60,83.10]) cylinder(1,rtool,rtool); translate([123.00,-3.00,83.10]) cylinder(1,rtool,rtool);}
/* line -> 11111 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.00,-3.00,83.10]) cylinder(1,rtool,rtool); translate([57.00,-3.00,83.10]) cylinder(1,rtool,rtool);}
/* line -> 11113 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,-3.00,83.10]) cylinder(1,rtool,rtool); translate([57.00,52.00,83.10]) cylinder(1,rtool,rtool);}
/* line -> 11115 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,52.00,83.10]) cylinder(1,rtool,rtool); translate([-3.00,52.00,83.10]) cylinder(1,rtool,rtool);}
/* line -> 11117 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,52.00,83.10]) cylinder(1,rtool,rtool); translate([-3.00,98.00,83.10]) cylinder(1,rtool,rtool);}
/* line -> 11119 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,98.00,83.10]) cylinder(1,rtool,rtool); translate([57.00,98.00,83.10]) cylinder(1,rtool,rtool);}
/* line -> 11121 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,98.00,83.10]) cylinder(1,rtool,rtool); translate([57.00,153.00,83.10]) cylinder(1,rtool,rtool);}
/* line -> 11123 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,153.00,83.10]) cylinder(1,rtool,rtool); translate([123.00,153.00,83.10]) cylinder(1,rtool,rtool);}
/* line -> 11125 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.00,153.00,83.10]) cylinder(1,rtool,rtool); translate([123.00,74.40,83.10]) cylinder(1,rtool,rtool);}
/* line -> 11130 */
color("yellow",0.3) translate([xd,yd,zd]) translate([123.60, 74.40, 83.60]) rotate([0,0,180.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 11132 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.18,73.98,83.10]) cylinder(1,rtool,rtool); translate([125.38,71.77,83.10]) cylinder(1,rtool,rtool);}
/* line -> 11135 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([125.38,71.77,83.10]) cylinder(1,rtool,rtool); translate([125.38,71.77,98.00]) cylinder(1,rtool,rtool);}
/* line -> 11138 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([125.38,71.77,98.00]) cylinder(1,rtool,rtool); translate([125.38,78.23,98.00]) cylinder(1,rtool,rtool);}
/* line -> 11141 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([125.38,78.23,98.00]) cylinder(1,rtool,rtool); translate([125.38,78.23,86.10]) cylinder(1,rtool,rtool);}
/* line -> 11144 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([125.38,78.23,86.10]) cylinder(1,rtool,rtool); translate([125.38,78.23,80.13]) cylinder(1,rtool,rtool);}
/* line -> 11148 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([125.38,78.23,80.13]) cylinder(1,rtool,rtool); translate([123.18,76.02,80.13]) cylinder(1,rtool,rtool);}
/* line -> 11153 */
color("yellow",0.3) translate([xd,yd,zd]) translate([123.60, 75.60, 80.63]) rotate([0,0,135.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 11155 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.00,75.60,80.13]) cylinder(1,rtool,rtool); translate([123.00,-3.00,80.13]) cylinder(1,rtool,rtool);}
/* line -> 11157 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.00,-3.00,80.13]) cylinder(1,rtool,rtool); translate([57.00,-3.00,80.13]) cylinder(1,rtool,rtool);}
/* line -> 11159 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,-3.00,80.13]) cylinder(1,rtool,rtool); translate([57.00,52.00,80.13]) cylinder(1,rtool,rtool);}
/* line -> 11161 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,52.00,80.13]) cylinder(1,rtool,rtool); translate([-3.00,52.00,80.13]) cylinder(1,rtool,rtool);}
/* line -> 11163 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,52.00,80.13]) cylinder(1,rtool,rtool); translate([-3.00,98.00,80.13]) cylinder(1,rtool,rtool);}
/* line -> 11165 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,98.00,80.13]) cylinder(1,rtool,rtool); translate([57.00,98.00,80.13]) cylinder(1,rtool,rtool);}
/* line -> 11167 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,98.00,80.13]) cylinder(1,rtool,rtool); translate([57.00,153.00,80.13]) cylinder(1,rtool,rtool);}
/* line -> 11169 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,153.00,80.13]) cylinder(1,rtool,rtool); translate([123.00,153.00,80.13]) cylinder(1,rtool,rtool);}
/* line -> 11171 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.00,153.00,80.13]) cylinder(1,rtool,rtool); translate([123.00,74.40,80.13]) cylinder(1,rtool,rtool);}
/* line -> 11176 */
color("yellow",0.3) translate([xd,yd,zd]) translate([123.60, 74.40, 80.63]) rotate([0,0,180.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 11178 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.18,73.98,80.13]) cylinder(1,rtool,rtool); translate([125.38,71.77,80.13]) cylinder(1,rtool,rtool);}
/* line -> 11181 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([125.38,71.77,80.13]) cylinder(1,rtool,rtool); translate([125.38,71.77,98.00]) cylinder(1,rtool,rtool);}
/* line -> 11184 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([125.38,71.77,98.00]) cylinder(1,rtool,rtool); translate([125.38,78.23,98.00]) cylinder(1,rtool,rtool);}
/* line -> 11187 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([125.38,78.23,98.00]) cylinder(1,rtool,rtool); translate([125.38,78.23,83.13]) cylinder(1,rtool,rtool);}
/* line -> 11190 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([125.38,78.23,83.13]) cylinder(1,rtool,rtool); translate([125.38,78.23,77.16]) cylinder(1,rtool,rtool);}
/* line -> 11194 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([125.38,78.23,77.16]) cylinder(1,rtool,rtool); translate([123.18,76.02,77.16]) cylinder(1,rtool,rtool);}
/* line -> 11199 */
color("yellow",0.3) translate([xd,yd,zd]) translate([123.60, 75.60, 77.66]) rotate([0,0,135.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 11201 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.00,75.60,77.16]) cylinder(1,rtool,rtool); translate([123.00,-3.00,77.16]) cylinder(1,rtool,rtool);}
/* line -> 11203 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.00,-3.00,77.16]) cylinder(1,rtool,rtool); translate([57.00,-3.00,77.16]) cylinder(1,rtool,rtool);}
/* line -> 11205 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,-3.00,77.16]) cylinder(1,rtool,rtool); translate([57.00,52.00,77.16]) cylinder(1,rtool,rtool);}
/* line -> 11207 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,52.00,77.16]) cylinder(1,rtool,rtool); translate([-3.00,52.00,77.16]) cylinder(1,rtool,rtool);}
/* line -> 11209 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,52.00,77.16]) cylinder(1,rtool,rtool); translate([-3.00,98.00,77.16]) cylinder(1,rtool,rtool);}
/* line -> 11211 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,98.00,77.16]) cylinder(1,rtool,rtool); translate([57.00,98.00,77.16]) cylinder(1,rtool,rtool);}
/* line -> 11213 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,98.00,77.16]) cylinder(1,rtool,rtool); translate([57.00,153.00,77.16]) cylinder(1,rtool,rtool);}
/* line -> 11215 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,153.00,77.16]) cylinder(1,rtool,rtool); translate([123.00,153.00,77.16]) cylinder(1,rtool,rtool);}
/* line -> 11217 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.00,153.00,77.16]) cylinder(1,rtool,rtool); translate([123.00,74.40,77.16]) cylinder(1,rtool,rtool);}
/* line -> 11222 */
color("yellow",0.3) translate([xd,yd,zd]) translate([123.60, 74.40, 77.66]) rotate([0,0,180.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 11224 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.18,73.98,77.16]) cylinder(1,rtool,rtool); translate([125.38,71.77,77.16]) cylinder(1,rtool,rtool);}
/* line -> 11227 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([125.38,71.77,77.16]) cylinder(1,rtool,rtool); translate([125.38,71.77,98.00]) cylinder(1,rtool,rtool);}
/* line -> 11230 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([125.38,71.77,98.00]) cylinder(1,rtool,rtool); translate([125.38,78.23,98.00]) cylinder(1,rtool,rtool);}
/* line -> 11233 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([125.38,78.23,98.00]) cylinder(1,rtool,rtool); translate([125.38,78.23,80.16]) cylinder(1,rtool,rtool);}
/* line -> 11236 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([125.38,78.23,80.16]) cylinder(1,rtool,rtool); translate([125.38,78.23,74.19]) cylinder(1,rtool,rtool);}
/* line -> 11240 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([125.38,78.23,74.19]) cylinder(1,rtool,rtool); translate([123.18,76.02,74.19]) cylinder(1,rtool,rtool);}
/* line -> 11245 */
color("yellow",0.3) translate([xd,yd,zd]) translate([123.60, 75.60, 74.69]) rotate([0,0,135.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 11247 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.00,75.60,74.19]) cylinder(1,rtool,rtool); translate([123.00,-3.00,74.19]) cylinder(1,rtool,rtool);}
/* line -> 11249 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.00,-3.00,74.19]) cylinder(1,rtool,rtool); translate([57.00,-3.00,74.19]) cylinder(1,rtool,rtool);}
/* line -> 11251 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,-3.00,74.19]) cylinder(1,rtool,rtool); translate([57.00,52.00,74.19]) cylinder(1,rtool,rtool);}
/* line -> 11253 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,52.00,74.19]) cylinder(1,rtool,rtool); translate([-3.00,52.00,74.19]) cylinder(1,rtool,rtool);}
/* line -> 11255 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,52.00,74.19]) cylinder(1,rtool,rtool); translate([-3.00,98.00,74.19]) cylinder(1,rtool,rtool);}
/* line -> 11257 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,98.00,74.19]) cylinder(1,rtool,rtool); translate([57.00,98.00,74.19]) cylinder(1,rtool,rtool);}
/* line -> 11259 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,98.00,74.19]) cylinder(1,rtool,rtool); translate([57.00,153.00,74.19]) cylinder(1,rtool,rtool);}
/* line -> 11261 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,153.00,74.19]) cylinder(1,rtool,rtool); translate([123.00,153.00,74.19]) cylinder(1,rtool,rtool);}
/* line -> 11263 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.00,153.00,74.19]) cylinder(1,rtool,rtool); translate([123.00,74.40,74.19]) cylinder(1,rtool,rtool);}
/* line -> 11268 */
color("yellow",0.3) translate([xd,yd,zd]) translate([123.60, 74.40, 74.69]) rotate([0,0,180.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 11270 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.18,73.98,74.19]) cylinder(1,rtool,rtool); translate([125.38,71.77,74.19]) cylinder(1,rtool,rtool);}
/* line -> 11273 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([125.38,71.77,74.19]) cylinder(1,rtool,rtool); translate([125.38,71.77,98.00]) cylinder(1,rtool,rtool);}
/* line -> 11276 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([125.38,71.77,98.00]) cylinder(1,rtool,rtool); translate([125.38,78.23,98.00]) cylinder(1,rtool,rtool);}
/* line -> 11279 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([125.38,78.23,98.00]) cylinder(1,rtool,rtool); translate([125.38,78.23,77.19]) cylinder(1,rtool,rtool);}
/* line -> 11282 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([125.38,78.23,77.19]) cylinder(1,rtool,rtool); translate([125.38,78.23,71.22]) cylinder(1,rtool,rtool);}
/* line -> 11286 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([125.38,78.23,71.22]) cylinder(1,rtool,rtool); translate([123.18,76.02,71.22]) cylinder(1,rtool,rtool);}
/* line -> 11291 */
color("yellow",0.3) translate([xd,yd,zd]) translate([123.60, 75.60, 71.72]) rotate([0,0,135.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 11293 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.00,75.60,71.22]) cylinder(1,rtool,rtool); translate([123.00,-3.00,71.22]) cylinder(1,rtool,rtool);}
/* line -> 11295 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.00,-3.00,71.22]) cylinder(1,rtool,rtool); translate([57.00,-3.00,71.22]) cylinder(1,rtool,rtool);}
/* line -> 11297 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,-3.00,71.22]) cylinder(1,rtool,rtool); translate([57.00,52.00,71.22]) cylinder(1,rtool,rtool);}
/* line -> 11299 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,52.00,71.22]) cylinder(1,rtool,rtool); translate([-3.00,52.00,71.22]) cylinder(1,rtool,rtool);}
/* line -> 11301 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,52.00,71.22]) cylinder(1,rtool,rtool); translate([-3.00,98.00,71.22]) cylinder(1,rtool,rtool);}
/* line -> 11303 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,98.00,71.22]) cylinder(1,rtool,rtool); translate([57.00,98.00,71.22]) cylinder(1,rtool,rtool);}
/* line -> 11305 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,98.00,71.22]) cylinder(1,rtool,rtool); translate([57.00,153.00,71.22]) cylinder(1,rtool,rtool);}
/* line -> 11307 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,153.00,71.22]) cylinder(1,rtool,rtool); translate([123.00,153.00,71.22]) cylinder(1,rtool,rtool);}
/* line -> 11309 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.00,153.00,71.22]) cylinder(1,rtool,rtool); translate([123.00,74.40,71.22]) cylinder(1,rtool,rtool);}
/* line -> 11314 */
color("yellow",0.3) translate([xd,yd,zd]) translate([123.60, 74.40, 71.72]) rotate([0,0,180.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 11316 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.18,73.98,71.22]) cylinder(1,rtool,rtool); translate([125.38,71.77,71.22]) cylinder(1,rtool,rtool);}
/* line -> 11319 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([125.38,71.77,71.22]) cylinder(1,rtool,rtool); translate([125.38,71.77,98.00]) cylinder(1,rtool,rtool);}
/* line -> 11322 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([125.38,71.77,98.00]) cylinder(1,rtool,rtool); translate([125.38,78.23,98.00]) cylinder(1,rtool,rtool);}
/* line -> 11325 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([125.38,78.23,98.00]) cylinder(1,rtool,rtool); translate([125.38,78.23,74.22]) cylinder(1,rtool,rtool);}
/* line -> 11328 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([125.38,78.23,74.22]) cylinder(1,rtool,rtool); translate([125.38,78.23,68.26]) cylinder(1,rtool,rtool);}
/* line -> 11332 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([125.38,78.23,68.26]) cylinder(1,rtool,rtool); translate([123.18,76.02,68.26]) cylinder(1,rtool,rtool);}
/* line -> 11337 */
color("yellow",0.3) translate([xd,yd,zd]) translate([123.60, 75.60, 68.76]) rotate([0,0,135.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 11339 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.00,75.60,68.26]) cylinder(1,rtool,rtool); translate([123.00,-3.00,68.26]) cylinder(1,rtool,rtool);}
/* line -> 11341 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.00,-3.00,68.26]) cylinder(1,rtool,rtool); translate([57.00,-3.00,68.26]) cylinder(1,rtool,rtool);}
/* line -> 11343 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,-3.00,68.26]) cylinder(1,rtool,rtool); translate([57.00,52.00,68.26]) cylinder(1,rtool,rtool);}
/* line -> 11345 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,52.00,68.26]) cylinder(1,rtool,rtool); translate([-3.00,52.00,68.26]) cylinder(1,rtool,rtool);}
/* line -> 11347 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,52.00,68.26]) cylinder(1,rtool,rtool); translate([-3.00,98.00,68.26]) cylinder(1,rtool,rtool);}
/* line -> 11349 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,98.00,68.26]) cylinder(1,rtool,rtool); translate([57.00,98.00,68.26]) cylinder(1,rtool,rtool);}
/* line -> 11351 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,98.00,68.26]) cylinder(1,rtool,rtool); translate([57.00,153.00,68.26]) cylinder(1,rtool,rtool);}
/* line -> 11353 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,153.00,68.26]) cylinder(1,rtool,rtool); translate([123.00,153.00,68.26]) cylinder(1,rtool,rtool);}
/* line -> 11355 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.00,153.00,68.26]) cylinder(1,rtool,rtool); translate([123.00,74.40,68.26]) cylinder(1,rtool,rtool);}
/* line -> 11360 */
color("yellow",0.3) translate([xd,yd,zd]) translate([123.60, 74.40, 68.76]) rotate([0,0,180.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 11362 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.18,73.98,68.26]) cylinder(1,rtool,rtool); translate([125.38,71.77,68.26]) cylinder(1,rtool,rtool);}
/* line -> 11365 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([125.38,71.77,68.26]) cylinder(1,rtool,rtool); translate([125.38,71.77,98.00]) cylinder(1,rtool,rtool);}
/* line -> 11368 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([125.38,71.77,98.00]) cylinder(1,rtool,rtool); translate([125.38,78.23,98.00]) cylinder(1,rtool,rtool);}
/* line -> 11371 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([125.38,78.23,98.00]) cylinder(1,rtool,rtool); translate([125.38,78.23,71.26]) cylinder(1,rtool,rtool);}
/* line -> 11374 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([125.38,78.23,71.26]) cylinder(1,rtool,rtool); translate([125.38,78.23,65.29]) cylinder(1,rtool,rtool);}
/* line -> 11378 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([125.38,78.23,65.29]) cylinder(1,rtool,rtool); translate([123.18,76.02,65.29]) cylinder(1,rtool,rtool);}
/* line -> 11383 */
color("yellow",0.3) translate([xd,yd,zd]) translate([123.60, 75.60, 65.79]) rotate([0,0,135.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 11385 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.00,75.60,65.29]) cylinder(1,rtool,rtool); translate([123.00,-3.00,65.29]) cylinder(1,rtool,rtool);}
/* line -> 11387 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.00,-3.00,65.29]) cylinder(1,rtool,rtool); translate([57.00,-3.00,65.29]) cylinder(1,rtool,rtool);}
/* line -> 11389 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,-3.00,65.29]) cylinder(1,rtool,rtool); translate([57.00,52.00,65.29]) cylinder(1,rtool,rtool);}
/* line -> 11391 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,52.00,65.29]) cylinder(1,rtool,rtool); translate([-3.00,52.00,65.29]) cylinder(1,rtool,rtool);}
/* line -> 11393 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,52.00,65.29]) cylinder(1,rtool,rtool); translate([-3.00,98.00,65.29]) cylinder(1,rtool,rtool);}
/* line -> 11395 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,98.00,65.29]) cylinder(1,rtool,rtool); translate([57.00,98.00,65.29]) cylinder(1,rtool,rtool);}
/* line -> 11397 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,98.00,65.29]) cylinder(1,rtool,rtool); translate([57.00,153.00,65.29]) cylinder(1,rtool,rtool);}
/* line -> 11399 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,153.00,65.29]) cylinder(1,rtool,rtool); translate([123.00,153.00,65.29]) cylinder(1,rtool,rtool);}
/* line -> 11401 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.00,153.00,65.29]) cylinder(1,rtool,rtool); translate([123.00,74.40,65.29]) cylinder(1,rtool,rtool);}
/* line -> 11406 */
color("yellow",0.3) translate([xd,yd,zd]) translate([123.60, 74.40, 65.79]) rotate([0,0,180.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 11408 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.18,73.98,65.29]) cylinder(1,rtool,rtool); translate([125.38,71.77,65.29]) cylinder(1,rtool,rtool);}
/* line -> 11411 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([125.38,71.77,65.29]) cylinder(1,rtool,rtool); translate([125.38,71.77,98.00]) cylinder(1,rtool,rtool);}
/* line -> 11414 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([125.38,71.77,98.00]) cylinder(1,rtool,rtool); translate([125.38,78.23,98.00]) cylinder(1,rtool,rtool);}
/* line -> 11417 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([125.38,78.23,98.00]) cylinder(1,rtool,rtool); translate([125.38,78.23,68.29]) cylinder(1,rtool,rtool);}
/* line -> 11420 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([125.38,78.23,68.29]) cylinder(1,rtool,rtool); translate([125.38,78.23,62.32]) cylinder(1,rtool,rtool);}
/* line -> 11424 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([125.38,78.23,62.32]) cylinder(1,rtool,rtool); translate([123.18,76.02,62.32]) cylinder(1,rtool,rtool);}
/* line -> 11429 */
color("yellow",0.3) translate([xd,yd,zd]) translate([123.60, 75.60, 62.82]) rotate([0,0,135.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 11431 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.00,75.60,62.32]) cylinder(1,rtool,rtool); translate([123.00,-3.00,62.32]) cylinder(1,rtool,rtool);}
/* line -> 11433 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.00,-3.00,62.32]) cylinder(1,rtool,rtool); translate([57.00,-3.00,62.32]) cylinder(1,rtool,rtool);}
/* line -> 11435 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,-3.00,62.32]) cylinder(1,rtool,rtool); translate([57.00,52.00,62.32]) cylinder(1,rtool,rtool);}
/* line -> 11437 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,52.00,62.32]) cylinder(1,rtool,rtool); translate([-3.00,52.00,62.32]) cylinder(1,rtool,rtool);}
/* line -> 11439 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,52.00,62.32]) cylinder(1,rtool,rtool); translate([-3.00,98.00,62.32]) cylinder(1,rtool,rtool);}
/* line -> 11441 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,98.00,62.32]) cylinder(1,rtool,rtool); translate([57.00,98.00,62.32]) cylinder(1,rtool,rtool);}
/* line -> 11443 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,98.00,62.32]) cylinder(1,rtool,rtool); translate([57.00,153.00,62.32]) cylinder(1,rtool,rtool);}
/* line -> 11445 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,153.00,62.32]) cylinder(1,rtool,rtool); translate([123.00,153.00,62.32]) cylinder(1,rtool,rtool);}
/* line -> 11447 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.00,153.00,62.32]) cylinder(1,rtool,rtool); translate([123.00,74.40,62.32]) cylinder(1,rtool,rtool);}
/* line -> 11452 */
color("yellow",0.3) translate([xd,yd,zd]) translate([123.60, 74.40, 62.82]) rotate([0,0,180.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 11454 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.18,73.98,62.32]) cylinder(1,rtool,rtool); translate([125.38,71.77,62.32]) cylinder(1,rtool,rtool);}
/* line -> 11457 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([125.38,71.77,62.32]) cylinder(1,rtool,rtool); translate([125.38,71.77,98.00]) cylinder(1,rtool,rtool);}
/* line -> 11460 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([125.38,71.77,98.00]) cylinder(1,rtool,rtool); translate([125.38,78.23,98.00]) cylinder(1,rtool,rtool);}
/* line -> 11463 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([125.38,78.23,98.00]) cylinder(1,rtool,rtool); translate([125.38,78.23,65.32]) cylinder(1,rtool,rtool);}
/* line -> 11466 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([125.38,78.23,65.32]) cylinder(1,rtool,rtool); translate([125.38,78.23,59.35]) cylinder(1,rtool,rtool);}
/* line -> 11470 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([125.38,78.23,59.35]) cylinder(1,rtool,rtool); translate([123.18,76.02,59.35]) cylinder(1,rtool,rtool);}
/* line -> 11475 */
color("yellow",0.3) translate([xd,yd,zd]) translate([123.60, 75.60, 59.85]) rotate([0,0,135.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 11477 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.00,75.60,59.35]) cylinder(1,rtool,rtool); translate([123.00,-3.00,59.35]) cylinder(1,rtool,rtool);}
/* line -> 11479 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.00,-3.00,59.35]) cylinder(1,rtool,rtool); translate([57.00,-3.00,59.35]) cylinder(1,rtool,rtool);}
/* line -> 11481 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,-3.00,59.35]) cylinder(1,rtool,rtool); translate([57.00,52.00,59.35]) cylinder(1,rtool,rtool);}
/* line -> 11483 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,52.00,59.35]) cylinder(1,rtool,rtool); translate([-3.00,52.00,59.35]) cylinder(1,rtool,rtool);}
/* line -> 11485 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,52.00,59.35]) cylinder(1,rtool,rtool); translate([-3.00,98.00,59.35]) cylinder(1,rtool,rtool);}
/* line -> 11487 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,98.00,59.35]) cylinder(1,rtool,rtool); translate([57.00,98.00,59.35]) cylinder(1,rtool,rtool);}
/* line -> 11489 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,98.00,59.35]) cylinder(1,rtool,rtool); translate([57.00,153.00,59.35]) cylinder(1,rtool,rtool);}
/* line -> 11491 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,153.00,59.35]) cylinder(1,rtool,rtool); translate([123.00,153.00,59.35]) cylinder(1,rtool,rtool);}
/* line -> 11493 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.00,153.00,59.35]) cylinder(1,rtool,rtool); translate([123.00,74.40,59.35]) cylinder(1,rtool,rtool);}
/* line -> 11498 */
color("yellow",0.3) translate([xd,yd,zd]) translate([123.60, 74.40, 59.85]) rotate([0,0,180.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 11500 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.18,73.98,59.35]) cylinder(1,rtool,rtool); translate([125.38,71.77,59.35]) cylinder(1,rtool,rtool);}
/* line -> 11503 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([125.38,71.77,59.35]) cylinder(1,rtool,rtool); translate([125.38,71.77,98.00]) cylinder(1,rtool,rtool);}
/* line -> 11506 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([125.38,71.77,98.00]) cylinder(1,rtool,rtool); translate([125.38,78.23,98.00]) cylinder(1,rtool,rtool);}
/* line -> 11509 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([125.38,78.23,98.00]) cylinder(1,rtool,rtool); translate([125.38,78.23,62.35]) cylinder(1,rtool,rtool);}
/* line -> 11512 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([125.38,78.23,62.35]) cylinder(1,rtool,rtool); translate([125.38,78.23,56.39]) cylinder(1,rtool,rtool);}
/* line -> 11516 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([125.38,78.23,56.39]) cylinder(1,rtool,rtool); translate([123.18,76.02,56.39]) cylinder(1,rtool,rtool);}
/* line -> 11521 */
color("yellow",0.3) translate([xd,yd,zd]) translate([123.60, 75.60, 56.89]) rotate([0,0,135.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 11523 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.00,75.60,56.39]) cylinder(1,rtool,rtool); translate([123.00,-3.00,56.39]) cylinder(1,rtool,rtool);}
/* line -> 11525 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.00,-3.00,56.39]) cylinder(1,rtool,rtool); translate([57.00,-3.00,56.39]) cylinder(1,rtool,rtool);}
/* line -> 11527 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,-3.00,56.39]) cylinder(1,rtool,rtool); translate([57.00,52.00,56.39]) cylinder(1,rtool,rtool);}
/* line -> 11529 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,52.00,56.39]) cylinder(1,rtool,rtool); translate([-3.00,52.00,56.39]) cylinder(1,rtool,rtool);}
/* line -> 11531 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,52.00,56.39]) cylinder(1,rtool,rtool); translate([-3.00,98.00,56.39]) cylinder(1,rtool,rtool);}
/* line -> 11533 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,98.00,56.39]) cylinder(1,rtool,rtool); translate([57.00,98.00,56.39]) cylinder(1,rtool,rtool);}
/* line -> 11535 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,98.00,56.39]) cylinder(1,rtool,rtool); translate([57.00,153.00,56.39]) cylinder(1,rtool,rtool);}
/* line -> 11537 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,153.00,56.39]) cylinder(1,rtool,rtool); translate([123.00,153.00,56.39]) cylinder(1,rtool,rtool);}
/* line -> 11539 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.00,153.00,56.39]) cylinder(1,rtool,rtool); translate([123.00,74.40,56.39]) cylinder(1,rtool,rtool);}
/* line -> 11544 */
color("yellow",0.3) translate([xd,yd,zd]) translate([123.60, 74.40, 56.89]) rotate([0,0,180.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 11546 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.18,73.98,56.39]) cylinder(1,rtool,rtool); translate([125.38,71.77,56.39]) cylinder(1,rtool,rtool);}
/* line -> 11549 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([125.38,71.77,56.39]) cylinder(1,rtool,rtool); translate([125.38,71.77,98.00]) cylinder(1,rtool,rtool);}
/* line -> 11552 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([125.38,71.77,98.00]) cylinder(1,rtool,rtool); translate([125.38,78.23,98.00]) cylinder(1,rtool,rtool);}
/* line -> 11555 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([125.38,78.23,98.00]) cylinder(1,rtool,rtool); translate([125.38,78.23,59.39]) cylinder(1,rtool,rtool);}
/* line -> 11558 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([125.38,78.23,59.39]) cylinder(1,rtool,rtool); translate([125.38,78.23,53.42]) cylinder(1,rtool,rtool);}
/* line -> 11562 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([125.38,78.23,53.42]) cylinder(1,rtool,rtool); translate([123.18,76.02,53.42]) cylinder(1,rtool,rtool);}
/* line -> 11567 */
color("yellow",0.3) translate([xd,yd,zd]) translate([123.60, 75.60, 53.92]) rotate([0,0,135.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 11569 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.00,75.60,53.42]) cylinder(1,rtool,rtool); translate([123.00,-3.00,53.42]) cylinder(1,rtool,rtool);}
/* line -> 11571 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.00,-3.00,53.42]) cylinder(1,rtool,rtool); translate([57.00,-3.00,53.42]) cylinder(1,rtool,rtool);}
/* line -> 11573 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,-3.00,53.42]) cylinder(1,rtool,rtool); translate([57.00,52.00,53.42]) cylinder(1,rtool,rtool);}
/* line -> 11575 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,52.00,53.42]) cylinder(1,rtool,rtool); translate([-3.00,52.00,53.42]) cylinder(1,rtool,rtool);}
/* line -> 11577 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,52.00,53.42]) cylinder(1,rtool,rtool); translate([-3.00,98.00,53.42]) cylinder(1,rtool,rtool);}
/* line -> 11579 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,98.00,53.42]) cylinder(1,rtool,rtool); translate([57.00,98.00,53.42]) cylinder(1,rtool,rtool);}
/* line -> 11581 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,98.00,53.42]) cylinder(1,rtool,rtool); translate([57.00,153.00,53.42]) cylinder(1,rtool,rtool);}
/* line -> 11583 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,153.00,53.42]) cylinder(1,rtool,rtool); translate([123.00,153.00,53.42]) cylinder(1,rtool,rtool);}
/* line -> 11585 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.00,153.00,53.42]) cylinder(1,rtool,rtool); translate([123.00,74.40,53.42]) cylinder(1,rtool,rtool);}
/* line -> 11590 */
color("yellow",0.3) translate([xd,yd,zd]) translate([123.60, 74.40, 53.92]) rotate([0,0,180.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 11592 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.18,73.98,53.42]) cylinder(1,rtool,rtool); translate([125.38,71.77,53.42]) cylinder(1,rtool,rtool);}
/* line -> 11595 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([125.38,71.77,53.42]) cylinder(1,rtool,rtool); translate([125.38,71.77,98.00]) cylinder(1,rtool,rtool);}
/* line -> 11598 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([125.38,71.77,98.00]) cylinder(1,rtool,rtool); translate([125.38,78.23,98.00]) cylinder(1,rtool,rtool);}
/* line -> 11601 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([125.38,78.23,98.00]) cylinder(1,rtool,rtool); translate([125.38,78.23,56.42]) cylinder(1,rtool,rtool);}
/* line -> 11604 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([125.38,78.23,56.42]) cylinder(1,rtool,rtool); translate([125.38,78.23,50.45]) cylinder(1,rtool,rtool);}
/* line -> 11608 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([125.38,78.23,50.45]) cylinder(1,rtool,rtool); translate([123.18,76.02,50.45]) cylinder(1,rtool,rtool);}
/* line -> 11613 */
color("yellow",0.3) translate([xd,yd,zd]) translate([123.60, 75.60, 50.95]) rotate([0,0,135.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 11615 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.00,75.60,50.45]) cylinder(1,rtool,rtool); translate([123.00,-3.00,50.45]) cylinder(1,rtool,rtool);}
/* line -> 11617 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.00,-3.00,50.45]) cylinder(1,rtool,rtool); translate([57.00,-3.00,50.45]) cylinder(1,rtool,rtool);}
/* line -> 11619 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,-3.00,50.45]) cylinder(1,rtool,rtool); translate([57.00,52.00,50.45]) cylinder(1,rtool,rtool);}
/* line -> 11621 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,52.00,50.45]) cylinder(1,rtool,rtool); translate([-3.00,52.00,50.45]) cylinder(1,rtool,rtool);}
/* line -> 11623 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,52.00,50.45]) cylinder(1,rtool,rtool); translate([-3.00,98.00,50.45]) cylinder(1,rtool,rtool);}
/* line -> 11625 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,98.00,50.45]) cylinder(1,rtool,rtool); translate([57.00,98.00,50.45]) cylinder(1,rtool,rtool);}
/* line -> 11627 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,98.00,50.45]) cylinder(1,rtool,rtool); translate([57.00,153.00,50.45]) cylinder(1,rtool,rtool);}
/* line -> 11629 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,153.00,50.45]) cylinder(1,rtool,rtool); translate([123.00,153.00,50.45]) cylinder(1,rtool,rtool);}
/* line -> 11631 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.00,153.00,50.45]) cylinder(1,rtool,rtool); translate([123.00,74.40,50.45]) cylinder(1,rtool,rtool);}
/* line -> 11636 */
color("yellow",0.3) translate([xd,yd,zd]) translate([123.60, 74.40, 50.95]) rotate([0,0,180.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 11638 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.18,73.98,50.45]) cylinder(1,rtool,rtool); translate([125.38,71.77,50.45]) cylinder(1,rtool,rtool);}
/* line -> 11641 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([125.38,71.77,50.45]) cylinder(1,rtool,rtool); translate([125.38,71.77,98.00]) cylinder(1,rtool,rtool);}
/* line -> 11644 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([125.38,71.77,98.00]) cylinder(1,rtool,rtool); translate([125.38,78.23,98.00]) cylinder(1,rtool,rtool);}
/* line -> 11647 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([125.38,78.23,98.00]) cylinder(1,rtool,rtool); translate([125.38,78.23,53.45]) cylinder(1,rtool,rtool);}
/* line -> 11650 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([125.38,78.23,53.45]) cylinder(1,rtool,rtool); translate([125.38,78.23,47.48]) cylinder(1,rtool,rtool);}
/* line -> 11654 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([125.38,78.23,47.48]) cylinder(1,rtool,rtool); translate([123.18,76.02,47.48]) cylinder(1,rtool,rtool);}
/* line -> 11659 */
color("yellow",0.3) translate([xd,yd,zd]) translate([123.60, 75.60, 47.98]) rotate([0,0,135.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 11661 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.00,75.60,47.48]) cylinder(1,rtool,rtool); translate([123.00,-3.00,47.48]) cylinder(1,rtool,rtool);}
/* line -> 11663 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.00,-3.00,47.48]) cylinder(1,rtool,rtool); translate([57.00,-3.00,47.48]) cylinder(1,rtool,rtool);}
/* line -> 11665 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,-3.00,47.48]) cylinder(1,rtool,rtool); translate([57.00,52.00,47.48]) cylinder(1,rtool,rtool);}
/* line -> 11667 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,52.00,47.48]) cylinder(1,rtool,rtool); translate([-3.00,52.00,47.48]) cylinder(1,rtool,rtool);}
/* line -> 11669 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,52.00,47.48]) cylinder(1,rtool,rtool); translate([-3.00,98.00,47.48]) cylinder(1,rtool,rtool);}
/* line -> 11671 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,98.00,47.48]) cylinder(1,rtool,rtool); translate([57.00,98.00,47.48]) cylinder(1,rtool,rtool);}
/* line -> 11673 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,98.00,47.48]) cylinder(1,rtool,rtool); translate([57.00,153.00,47.48]) cylinder(1,rtool,rtool);}
/* line -> 11675 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,153.00,47.48]) cylinder(1,rtool,rtool); translate([123.00,153.00,47.48]) cylinder(1,rtool,rtool);}
/* line -> 11677 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.00,153.00,47.48]) cylinder(1,rtool,rtool); translate([123.00,74.40,47.48]) cylinder(1,rtool,rtool);}
/* line -> 11682 */
color("yellow",0.3) translate([xd,yd,zd]) translate([123.60, 74.40, 47.98]) rotate([0,0,180.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 11684 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.18,73.98,47.48]) cylinder(1,rtool,rtool); translate([125.38,71.77,47.48]) cylinder(1,rtool,rtool);}
/* line -> 11687 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([125.38,71.77,47.48]) cylinder(1,rtool,rtool); translate([125.38,71.77,98.00]) cylinder(1,rtool,rtool);}
/* line -> 11690 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([125.38,71.77,98.00]) cylinder(1,rtool,rtool); translate([125.38,78.23,98.00]) cylinder(1,rtool,rtool);}
/* line -> 11693 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([125.38,78.23,98.00]) cylinder(1,rtool,rtool); translate([125.38,78.23,50.48]) cylinder(1,rtool,rtool);}
/* line -> 11696 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([125.38,78.23,50.48]) cylinder(1,rtool,rtool); translate([125.38,78.23,44.51]) cylinder(1,rtool,rtool);}
/* line -> 11700 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([125.38,78.23,44.51]) cylinder(1,rtool,rtool); translate([123.18,76.02,44.51]) cylinder(1,rtool,rtool);}
/* line -> 11705 */
color("yellow",0.3) translate([xd,yd,zd]) translate([123.60, 75.60, 45.01]) rotate([0,0,135.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 11707 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.00,75.60,44.51]) cylinder(1,rtool,rtool); translate([123.00,-3.00,44.51]) cylinder(1,rtool,rtool);}
/* line -> 11709 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.00,-3.00,44.51]) cylinder(1,rtool,rtool); translate([57.00,-3.00,44.51]) cylinder(1,rtool,rtool);}
/* line -> 11711 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,-3.00,44.51]) cylinder(1,rtool,rtool); translate([57.00,52.00,44.51]) cylinder(1,rtool,rtool);}
/* line -> 11713 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,52.00,44.51]) cylinder(1,rtool,rtool); translate([-3.00,52.00,44.51]) cylinder(1,rtool,rtool);}
/* line -> 11715 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,52.00,44.51]) cylinder(1,rtool,rtool); translate([-3.00,98.00,44.51]) cylinder(1,rtool,rtool);}
/* line -> 11717 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,98.00,44.51]) cylinder(1,rtool,rtool); translate([57.00,98.00,44.51]) cylinder(1,rtool,rtool);}
/* line -> 11719 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,98.00,44.51]) cylinder(1,rtool,rtool); translate([57.00,153.00,44.51]) cylinder(1,rtool,rtool);}
/* line -> 11721 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,153.00,44.51]) cylinder(1,rtool,rtool); translate([123.00,153.00,44.51]) cylinder(1,rtool,rtool);}
/* line -> 11723 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.00,153.00,44.51]) cylinder(1,rtool,rtool); translate([123.00,74.40,44.51]) cylinder(1,rtool,rtool);}
/* line -> 11728 */
color("yellow",0.3) translate([xd,yd,zd]) translate([123.60, 74.40, 45.01]) rotate([0,0,180.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 11730 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.18,73.98,44.51]) cylinder(1,rtool,rtool); translate([125.38,71.77,44.51]) cylinder(1,rtool,rtool);}
/* line -> 11733 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([125.38,71.77,44.51]) cylinder(1,rtool,rtool); translate([125.38,71.77,98.00]) cylinder(1,rtool,rtool);}
/* line -> 11736 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([125.38,71.77,98.00]) cylinder(1,rtool,rtool); translate([125.38,78.23,98.00]) cylinder(1,rtool,rtool);}
/* line -> 11739 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([125.38,78.23,98.00]) cylinder(1,rtool,rtool); translate([125.38,78.23,47.51]) cylinder(1,rtool,rtool);}
/* line -> 11742 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([125.38,78.23,47.51]) cylinder(1,rtool,rtool); translate([125.38,78.23,41.55]) cylinder(1,rtool,rtool);}
/* line -> 11746 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([125.38,78.23,41.55]) cylinder(1,rtool,rtool); translate([123.18,76.02,41.55]) cylinder(1,rtool,rtool);}
/* line -> 11751 */
color("yellow",0.3) translate([xd,yd,zd]) translate([123.60, 75.60, 42.05]) rotate([0,0,135.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 11753 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.00,75.60,41.55]) cylinder(1,rtool,rtool); translate([123.00,-3.00,41.55]) cylinder(1,rtool,rtool);}
/* line -> 11755 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.00,-3.00,41.55]) cylinder(1,rtool,rtool); translate([57.00,-3.00,41.55]) cylinder(1,rtool,rtool);}
/* line -> 11757 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,-3.00,41.55]) cylinder(1,rtool,rtool); translate([57.00,52.00,41.55]) cylinder(1,rtool,rtool);}
/* line -> 11759 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,52.00,41.55]) cylinder(1,rtool,rtool); translate([-3.00,52.00,41.55]) cylinder(1,rtool,rtool);}
/* line -> 11761 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,52.00,41.55]) cylinder(1,rtool,rtool); translate([-3.00,98.00,41.55]) cylinder(1,rtool,rtool);}
/* line -> 11763 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,98.00,41.55]) cylinder(1,rtool,rtool); translate([57.00,98.00,41.55]) cylinder(1,rtool,rtool);}
/* line -> 11765 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,98.00,41.55]) cylinder(1,rtool,rtool); translate([57.00,153.00,41.55]) cylinder(1,rtool,rtool);}
/* line -> 11767 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,153.00,41.55]) cylinder(1,rtool,rtool); translate([123.00,153.00,41.55]) cylinder(1,rtool,rtool);}
/* line -> 11769 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.00,153.00,41.55]) cylinder(1,rtool,rtool); translate([123.00,74.40,41.55]) cylinder(1,rtool,rtool);}
/* line -> 11774 */
color("yellow",0.3) translate([xd,yd,zd]) translate([123.60, 74.40, 42.05]) rotate([0,0,180.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 11776 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.18,73.98,41.55]) cylinder(1,rtool,rtool); translate([125.38,71.77,41.55]) cylinder(1,rtool,rtool);}
/* line -> 11779 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([125.38,71.77,41.55]) cylinder(1,rtool,rtool); translate([125.38,71.77,98.00]) cylinder(1,rtool,rtool);}
/* line -> 11782 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([125.38,71.77,98.00]) cylinder(1,rtool,rtool); translate([125.38,78.23,98.00]) cylinder(1,rtool,rtool);}
/* line -> 11785 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([125.38,78.23,98.00]) cylinder(1,rtool,rtool); translate([125.38,78.23,44.55]) cylinder(1,rtool,rtool);}
/* line -> 11788 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([125.38,78.23,44.55]) cylinder(1,rtool,rtool); translate([125.38,78.23,38.58]) cylinder(1,rtool,rtool);}
/* line -> 11792 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([125.38,78.23,38.58]) cylinder(1,rtool,rtool); translate([123.18,76.02,38.58]) cylinder(1,rtool,rtool);}
/* line -> 11797 */
color("yellow",0.3) translate([xd,yd,zd]) translate([123.60, 75.60, 39.08]) rotate([0,0,135.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 11799 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.00,75.60,38.58]) cylinder(1,rtool,rtool); translate([123.00,-3.00,38.58]) cylinder(1,rtool,rtool);}
/* line -> 11801 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.00,-3.00,38.58]) cylinder(1,rtool,rtool); translate([57.00,-3.00,38.58]) cylinder(1,rtool,rtool);}
/* line -> 11803 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,-3.00,38.58]) cylinder(1,rtool,rtool); translate([57.00,52.00,38.58]) cylinder(1,rtool,rtool);}
/* line -> 11805 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,52.00,38.58]) cylinder(1,rtool,rtool); translate([-3.00,52.00,38.58]) cylinder(1,rtool,rtool);}
/* line -> 11807 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,52.00,38.58]) cylinder(1,rtool,rtool); translate([-3.00,98.00,38.58]) cylinder(1,rtool,rtool);}
/* line -> 11809 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,98.00,38.58]) cylinder(1,rtool,rtool); translate([57.00,98.00,38.58]) cylinder(1,rtool,rtool);}
/* line -> 11811 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,98.00,38.58]) cylinder(1,rtool,rtool); translate([57.00,153.00,38.58]) cylinder(1,rtool,rtool);}
/* line -> 11813 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,153.00,38.58]) cylinder(1,rtool,rtool); translate([123.00,153.00,38.58]) cylinder(1,rtool,rtool);}
/* line -> 11815 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.00,153.00,38.58]) cylinder(1,rtool,rtool); translate([123.00,74.40,38.58]) cylinder(1,rtool,rtool);}
/* line -> 11820 */
color("yellow",0.3) translate([xd,yd,zd]) translate([123.60, 74.40, 39.08]) rotate([0,0,180.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 11822 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.18,73.98,38.58]) cylinder(1,rtool,rtool); translate([125.38,71.77,38.58]) cylinder(1,rtool,rtool);}
/* line -> 11825 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([125.38,71.77,38.58]) cylinder(1,rtool,rtool); translate([125.38,71.77,98.00]) cylinder(1,rtool,rtool);}
/* line -> 11828 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([125.38,71.77,98.00]) cylinder(1,rtool,rtool); translate([125.38,78.23,98.00]) cylinder(1,rtool,rtool);}
/* line -> 11831 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([125.38,78.23,98.00]) cylinder(1,rtool,rtool); translate([125.38,78.23,41.58]) cylinder(1,rtool,rtool);}
/* line -> 11834 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([125.38,78.23,41.58]) cylinder(1,rtool,rtool); translate([125.38,78.23,35.61]) cylinder(1,rtool,rtool);}
/* line -> 11838 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([125.38,78.23,35.61]) cylinder(1,rtool,rtool); translate([123.18,76.02,35.61]) cylinder(1,rtool,rtool);}
/* line -> 11843 */
color("yellow",0.3) translate([xd,yd,zd]) translate([123.60, 75.60, 36.11]) rotate([0,0,135.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 11845 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.00,75.60,35.61]) cylinder(1,rtool,rtool); translate([123.00,-3.00,35.61]) cylinder(1,rtool,rtool);}
/* line -> 11847 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.00,-3.00,35.61]) cylinder(1,rtool,rtool); translate([57.00,-3.00,35.61]) cylinder(1,rtool,rtool);}
/* line -> 11849 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,-3.00,35.61]) cylinder(1,rtool,rtool); translate([57.00,52.00,35.61]) cylinder(1,rtool,rtool);}
/* line -> 11851 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,52.00,35.61]) cylinder(1,rtool,rtool); translate([-3.00,52.00,35.61]) cylinder(1,rtool,rtool);}
/* line -> 11853 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,52.00,35.61]) cylinder(1,rtool,rtool); translate([-3.00,98.00,35.61]) cylinder(1,rtool,rtool);}
/* line -> 11855 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,98.00,35.61]) cylinder(1,rtool,rtool); translate([57.00,98.00,35.61]) cylinder(1,rtool,rtool);}
/* line -> 11857 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,98.00,35.61]) cylinder(1,rtool,rtool); translate([57.00,153.00,35.61]) cylinder(1,rtool,rtool);}
/* line -> 11859 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,153.00,35.61]) cylinder(1,rtool,rtool); translate([123.00,153.00,35.61]) cylinder(1,rtool,rtool);}
/* line -> 11861 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.00,153.00,35.61]) cylinder(1,rtool,rtool); translate([123.00,74.40,35.61]) cylinder(1,rtool,rtool);}
/* line -> 11866 */
color("yellow",0.3) translate([xd,yd,zd]) translate([123.60, 74.40, 36.11]) rotate([0,0,180.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 11868 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.18,73.98,35.61]) cylinder(1,rtool,rtool); translate([125.38,71.77,35.61]) cylinder(1,rtool,rtool);}
/* line -> 11871 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([125.38,71.77,35.61]) cylinder(1,rtool,rtool); translate([125.38,71.77,98.00]) cylinder(1,rtool,rtool);}
/* line -> 11874 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([125.38,71.77,98.00]) cylinder(1,rtool,rtool); translate([125.38,78.23,98.00]) cylinder(1,rtool,rtool);}
/* line -> 11877 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([125.38,78.23,98.00]) cylinder(1,rtool,rtool); translate([125.38,78.23,38.61]) cylinder(1,rtool,rtool);}
/* line -> 11880 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([125.38,78.23,38.61]) cylinder(1,rtool,rtool); translate([125.38,78.23,32.64]) cylinder(1,rtool,rtool);}
/* line -> 11884 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([125.38,78.23,32.64]) cylinder(1,rtool,rtool); translate([123.18,76.02,32.64]) cylinder(1,rtool,rtool);}
/* line -> 11889 */
color("yellow",0.3) translate([xd,yd,zd]) translate([123.60, 75.60, 33.14]) rotate([0,0,135.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 11891 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.00,75.60,32.64]) cylinder(1,rtool,rtool); translate([123.00,-3.00,32.64]) cylinder(1,rtool,rtool);}
/* line -> 11893 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.00,-3.00,32.64]) cylinder(1,rtool,rtool); translate([57.00,-3.00,32.64]) cylinder(1,rtool,rtool);}
/* line -> 11895 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,-3.00,32.64]) cylinder(1,rtool,rtool); translate([57.00,52.00,32.64]) cylinder(1,rtool,rtool);}
/* line -> 11897 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,52.00,32.64]) cylinder(1,rtool,rtool); translate([-3.00,52.00,32.64]) cylinder(1,rtool,rtool);}
/* line -> 11899 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,52.00,32.64]) cylinder(1,rtool,rtool); translate([-3.00,98.00,32.64]) cylinder(1,rtool,rtool);}
/* line -> 11901 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,98.00,32.64]) cylinder(1,rtool,rtool); translate([57.00,98.00,32.64]) cylinder(1,rtool,rtool);}
/* line -> 11903 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,98.00,32.64]) cylinder(1,rtool,rtool); translate([57.00,153.00,32.64]) cylinder(1,rtool,rtool);}
/* line -> 11905 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,153.00,32.64]) cylinder(1,rtool,rtool); translate([123.00,153.00,32.64]) cylinder(1,rtool,rtool);}
/* line -> 11907 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.00,153.00,32.64]) cylinder(1,rtool,rtool); translate([123.00,74.40,32.64]) cylinder(1,rtool,rtool);}
/* line -> 11912 */
color("yellow",0.3) translate([xd,yd,zd]) translate([123.60, 74.40, 33.14]) rotate([0,0,180.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 11914 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.18,73.98,32.64]) cylinder(1,rtool,rtool); translate([125.38,71.77,32.64]) cylinder(1,rtool,rtool);}
/* line -> 11917 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([125.38,71.77,32.64]) cylinder(1,rtool,rtool); translate([125.38,71.77,98.00]) cylinder(1,rtool,rtool);}
/* line -> 11920 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([125.38,71.77,98.00]) cylinder(1,rtool,rtool); translate([125.38,78.23,98.00]) cylinder(1,rtool,rtool);}
/* line -> 11923 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([125.38,78.23,98.00]) cylinder(1,rtool,rtool); translate([125.38,78.23,35.64]) cylinder(1,rtool,rtool);}
/* line -> 11926 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([125.38,78.23,35.64]) cylinder(1,rtool,rtool); translate([125.38,78.23,29.67]) cylinder(1,rtool,rtool);}
/* line -> 11930 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([125.38,78.23,29.67]) cylinder(1,rtool,rtool); translate([123.18,76.02,29.67]) cylinder(1,rtool,rtool);}
/* line -> 11935 */
color("yellow",0.3) translate([xd,yd,zd]) translate([123.60, 75.60, 30.17]) rotate([0,0,135.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 11937 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.00,75.60,29.67]) cylinder(1,rtool,rtool); translate([123.00,-3.00,29.67]) cylinder(1,rtool,rtool);}
/* line -> 11939 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.00,-3.00,29.67]) cylinder(1,rtool,rtool); translate([57.00,-3.00,29.67]) cylinder(1,rtool,rtool);}
/* line -> 11941 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,-3.00,29.67]) cylinder(1,rtool,rtool); translate([57.00,52.00,29.67]) cylinder(1,rtool,rtool);}
/* line -> 11943 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,52.00,29.67]) cylinder(1,rtool,rtool); translate([-3.00,52.00,29.67]) cylinder(1,rtool,rtool);}
/* line -> 11945 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,52.00,29.67]) cylinder(1,rtool,rtool); translate([-3.00,98.00,29.67]) cylinder(1,rtool,rtool);}
/* line -> 11947 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,98.00,29.67]) cylinder(1,rtool,rtool); translate([57.00,98.00,29.67]) cylinder(1,rtool,rtool);}
/* line -> 11949 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,98.00,29.67]) cylinder(1,rtool,rtool); translate([57.00,153.00,29.67]) cylinder(1,rtool,rtool);}
/* line -> 11951 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,153.00,29.67]) cylinder(1,rtool,rtool); translate([123.00,153.00,29.67]) cylinder(1,rtool,rtool);}
/* line -> 11953 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.00,153.00,29.67]) cylinder(1,rtool,rtool); translate([123.00,74.40,29.67]) cylinder(1,rtool,rtool);}
/* line -> 11958 */
color("yellow",0.3) translate([xd,yd,zd]) translate([123.60, 74.40, 30.17]) rotate([0,0,180.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 11960 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.18,73.98,29.67]) cylinder(1,rtool,rtool); translate([125.38,71.77,29.67]) cylinder(1,rtool,rtool);}
/* line -> 11963 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([125.38,71.77,29.67]) cylinder(1,rtool,rtool); translate([125.38,71.77,98.00]) cylinder(1,rtool,rtool);}
/* line -> 11966 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([125.38,71.77,98.00]) cylinder(1,rtool,rtool); translate([125.38,78.23,98.00]) cylinder(1,rtool,rtool);}
/* line -> 11969 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([125.38,78.23,98.00]) cylinder(1,rtool,rtool); translate([125.38,78.23,32.67]) cylinder(1,rtool,rtool);}
/* line -> 11972 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([125.38,78.23,32.67]) cylinder(1,rtool,rtool); translate([125.38,78.23,26.71]) cylinder(1,rtool,rtool);}
/* line -> 11976 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([125.38,78.23,26.71]) cylinder(1,rtool,rtool); translate([123.18,76.02,26.71]) cylinder(1,rtool,rtool);}
/* line -> 11981 */
color("yellow",0.3) translate([xd,yd,zd]) translate([123.60, 75.60, 27.21]) rotate([0,0,135.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 11983 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.00,75.60,26.71]) cylinder(1,rtool,rtool); translate([123.00,-3.00,26.71]) cylinder(1,rtool,rtool);}
/* line -> 11985 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.00,-3.00,26.71]) cylinder(1,rtool,rtool); translate([57.00,-3.00,26.71]) cylinder(1,rtool,rtool);}
/* line -> 11987 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,-3.00,26.71]) cylinder(1,rtool,rtool); translate([57.00,52.00,26.71]) cylinder(1,rtool,rtool);}
/* line -> 11989 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,52.00,26.71]) cylinder(1,rtool,rtool); translate([-3.00,52.00,26.71]) cylinder(1,rtool,rtool);}
/* line -> 11991 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,52.00,26.71]) cylinder(1,rtool,rtool); translate([-3.00,98.00,26.71]) cylinder(1,rtool,rtool);}
/* line -> 11993 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,98.00,26.71]) cylinder(1,rtool,rtool); translate([57.00,98.00,26.71]) cylinder(1,rtool,rtool);}
/* line -> 11995 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,98.00,26.71]) cylinder(1,rtool,rtool); translate([57.00,153.00,26.71]) cylinder(1,rtool,rtool);}
/* line -> 11997 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,153.00,26.71]) cylinder(1,rtool,rtool); translate([123.00,153.00,26.71]) cylinder(1,rtool,rtool);}
/* line -> 11999 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.00,153.00,26.71]) cylinder(1,rtool,rtool); translate([123.00,74.40,26.71]) cylinder(1,rtool,rtool);}
/* line -> 12004 */
color("yellow",0.3) translate([xd,yd,zd]) translate([123.60, 74.40, 27.21]) rotate([0,0,180.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 12006 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.18,73.98,26.71]) cylinder(1,rtool,rtool); translate([125.38,71.77,26.71]) cylinder(1,rtool,rtool);}
/* line -> 12009 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([125.38,71.77,26.71]) cylinder(1,rtool,rtool); translate([125.38,71.77,98.00]) cylinder(1,rtool,rtool);}
/* line -> 12012 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([125.38,71.77,98.00]) cylinder(1,rtool,rtool); translate([125.38,78.23,98.00]) cylinder(1,rtool,rtool);}
/* line -> 12015 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([125.38,78.23,98.00]) cylinder(1,rtool,rtool); translate([125.38,78.23,29.71]) cylinder(1,rtool,rtool);}
/* line -> 12018 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([125.38,78.23,29.71]) cylinder(1,rtool,rtool); translate([125.38,78.23,23.74]) cylinder(1,rtool,rtool);}
/* line -> 12022 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([125.38,78.23,23.74]) cylinder(1,rtool,rtool); translate([123.18,76.02,23.74]) cylinder(1,rtool,rtool);}
/* line -> 12027 */
color("yellow",0.3) translate([xd,yd,zd]) translate([123.60, 75.60, 24.24]) rotate([0,0,135.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 12029 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.00,75.60,23.74]) cylinder(1,rtool,rtool); translate([123.00,-3.00,23.74]) cylinder(1,rtool,rtool);}
/* line -> 12031 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.00,-3.00,23.74]) cylinder(1,rtool,rtool); translate([57.00,-3.00,23.74]) cylinder(1,rtool,rtool);}
/* line -> 12033 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,-3.00,23.74]) cylinder(1,rtool,rtool); translate([57.00,52.00,23.74]) cylinder(1,rtool,rtool);}
/* line -> 12035 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,52.00,23.74]) cylinder(1,rtool,rtool); translate([-3.00,52.00,23.74]) cylinder(1,rtool,rtool);}
/* line -> 12037 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,52.00,23.74]) cylinder(1,rtool,rtool); translate([-3.00,98.00,23.74]) cylinder(1,rtool,rtool);}
/* line -> 12039 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,98.00,23.74]) cylinder(1,rtool,rtool); translate([57.00,98.00,23.74]) cylinder(1,rtool,rtool);}
/* line -> 12041 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,98.00,23.74]) cylinder(1,rtool,rtool); translate([57.00,153.00,23.74]) cylinder(1,rtool,rtool);}
/* line -> 12043 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,153.00,23.74]) cylinder(1,rtool,rtool); translate([123.00,153.00,23.74]) cylinder(1,rtool,rtool);}
/* line -> 12045 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.00,153.00,23.74]) cylinder(1,rtool,rtool); translate([123.00,74.40,23.74]) cylinder(1,rtool,rtool);}
/* line -> 12050 */
color("yellow",0.3) translate([xd,yd,zd]) translate([123.60, 74.40, 24.24]) rotate([0,0,180.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 12052 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.18,73.98,23.74]) cylinder(1,rtool,rtool); translate([125.38,71.77,23.74]) cylinder(1,rtool,rtool);}
/* line -> 12055 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([125.38,71.77,23.74]) cylinder(1,rtool,rtool); translate([125.38,71.77,98.00]) cylinder(1,rtool,rtool);}
/* line -> 12058 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([125.38,71.77,98.00]) cylinder(1,rtool,rtool); translate([125.38,78.23,98.00]) cylinder(1,rtool,rtool);}
/* line -> 12061 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([125.38,78.23,98.00]) cylinder(1,rtool,rtool); translate([125.38,78.23,26.74]) cylinder(1,rtool,rtool);}
/* line -> 12064 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([125.38,78.23,26.74]) cylinder(1,rtool,rtool); translate([125.38,78.23,20.77]) cylinder(1,rtool,rtool);}
/* line -> 12068 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([125.38,78.23,20.77]) cylinder(1,rtool,rtool); translate([123.18,76.02,20.77]) cylinder(1,rtool,rtool);}
/* line -> 12073 */
color("yellow",0.3) translate([xd,yd,zd]) translate([123.60, 75.60, 21.27]) rotate([0,0,135.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 12075 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.00,75.60,20.77]) cylinder(1,rtool,rtool); translate([123.00,-3.00,20.77]) cylinder(1,rtool,rtool);}
/* line -> 12077 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.00,-3.00,20.77]) cylinder(1,rtool,rtool); translate([57.00,-3.00,20.77]) cylinder(1,rtool,rtool);}
/* line -> 12079 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,-3.00,20.77]) cylinder(1,rtool,rtool); translate([57.00,52.00,20.77]) cylinder(1,rtool,rtool);}
/* line -> 12081 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,52.00,20.77]) cylinder(1,rtool,rtool); translate([-3.00,52.00,20.77]) cylinder(1,rtool,rtool);}
/* line -> 12083 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,52.00,20.77]) cylinder(1,rtool,rtool); translate([-3.00,98.00,20.77]) cylinder(1,rtool,rtool);}
/* line -> 12085 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,98.00,20.77]) cylinder(1,rtool,rtool); translate([57.00,98.00,20.77]) cylinder(1,rtool,rtool);}
/* line -> 12087 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,98.00,20.77]) cylinder(1,rtool,rtool); translate([57.00,153.00,20.77]) cylinder(1,rtool,rtool);}
/* line -> 12089 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,153.00,20.77]) cylinder(1,rtool,rtool); translate([123.00,153.00,20.77]) cylinder(1,rtool,rtool);}
/* line -> 12091 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.00,153.00,20.77]) cylinder(1,rtool,rtool); translate([123.00,74.40,20.77]) cylinder(1,rtool,rtool);}
/* line -> 12096 */
color("yellow",0.3) translate([xd,yd,zd]) translate([123.60, 74.40, 21.27]) rotate([0,0,180.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 12098 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.18,73.98,20.77]) cylinder(1,rtool,rtool); translate([125.38,71.77,20.77]) cylinder(1,rtool,rtool);}
/* line -> 12101 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([125.38,71.77,20.77]) cylinder(1,rtool,rtool); translate([125.38,71.77,98.00]) cylinder(1,rtool,rtool);}
/* line -> 12104 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([125.38,71.77,98.00]) cylinder(1,rtool,rtool); translate([125.38,78.23,98.00]) cylinder(1,rtool,rtool);}
/* line -> 12107 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([125.38,78.23,98.00]) cylinder(1,rtool,rtool); translate([125.38,78.23,23.77]) cylinder(1,rtool,rtool);}
/* line -> 12110 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([125.38,78.23,23.77]) cylinder(1,rtool,rtool); translate([125.38,78.23,17.80]) cylinder(1,rtool,rtool);}
/* line -> 12114 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([125.38,78.23,17.80]) cylinder(1,rtool,rtool); translate([123.18,76.02,17.80]) cylinder(1,rtool,rtool);}
/* line -> 12119 */
color("yellow",0.3) translate([xd,yd,zd]) translate([123.60, 75.60, 18.30]) rotate([0,0,135.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 12121 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.00,75.60,17.80]) cylinder(1,rtool,rtool); translate([123.00,-3.00,17.80]) cylinder(1,rtool,rtool);}
/* line -> 12123 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.00,-3.00,17.80]) cylinder(1,rtool,rtool); translate([57.00,-3.00,17.80]) cylinder(1,rtool,rtool);}
/* line -> 12125 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,-3.00,17.80]) cylinder(1,rtool,rtool); translate([57.00,52.00,17.80]) cylinder(1,rtool,rtool);}
/* line -> 12127 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,52.00,17.80]) cylinder(1,rtool,rtool); translate([-3.00,52.00,17.80]) cylinder(1,rtool,rtool);}
/* line -> 12129 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,52.00,17.80]) cylinder(1,rtool,rtool); translate([-3.00,98.00,17.80]) cylinder(1,rtool,rtool);}
/* line -> 12131 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,98.00,17.80]) cylinder(1,rtool,rtool); translate([57.00,98.00,17.80]) cylinder(1,rtool,rtool);}
/* line -> 12133 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,98.00,17.80]) cylinder(1,rtool,rtool); translate([57.00,153.00,17.80]) cylinder(1,rtool,rtool);}
/* line -> 12135 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,153.00,17.80]) cylinder(1,rtool,rtool); translate([123.00,153.00,17.80]) cylinder(1,rtool,rtool);}
/* line -> 12137 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.00,153.00,17.80]) cylinder(1,rtool,rtool); translate([123.00,74.40,17.80]) cylinder(1,rtool,rtool);}
/* line -> 12142 */
color("yellow",0.3) translate([xd,yd,zd]) translate([123.60, 74.40, 18.30]) rotate([0,0,180.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 12144 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.18,73.98,17.80]) cylinder(1,rtool,rtool); translate([125.38,71.77,17.80]) cylinder(1,rtool,rtool);}
/* line -> 12147 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([125.38,71.77,17.80]) cylinder(1,rtool,rtool); translate([125.38,71.77,98.00]) cylinder(1,rtool,rtool);}
/* line -> 12150 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([125.38,71.77,98.00]) cylinder(1,rtool,rtool); translate([125.38,78.23,98.00]) cylinder(1,rtool,rtool);}
/* line -> 12153 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([125.38,78.23,98.00]) cylinder(1,rtool,rtool); translate([125.38,78.23,20.80]) cylinder(1,rtool,rtool);}
/* line -> 12156 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([125.38,78.23,20.80]) cylinder(1,rtool,rtool); translate([125.38,78.23,14.83]) cylinder(1,rtool,rtool);}
/* line -> 12160 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([125.38,78.23,14.83]) cylinder(1,rtool,rtool); translate([123.18,76.02,14.83]) cylinder(1,rtool,rtool);}
/* line -> 12165 */
color("yellow",0.3) translate([xd,yd,zd]) translate([123.60, 75.60, 15.33]) rotate([0,0,135.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 12167 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.00,75.60,14.83]) cylinder(1,rtool,rtool); translate([123.00,-3.00,14.83]) cylinder(1,rtool,rtool);}
/* line -> 12169 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.00,-3.00,14.83]) cylinder(1,rtool,rtool); translate([57.00,-3.00,14.83]) cylinder(1,rtool,rtool);}
/* line -> 12171 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,-3.00,14.83]) cylinder(1,rtool,rtool); translate([57.00,52.00,14.83]) cylinder(1,rtool,rtool);}
/* line -> 12173 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,52.00,14.83]) cylinder(1,rtool,rtool); translate([-3.00,52.00,14.83]) cylinder(1,rtool,rtool);}
/* line -> 12175 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,52.00,14.83]) cylinder(1,rtool,rtool); translate([-3.00,98.00,14.83]) cylinder(1,rtool,rtool);}
/* line -> 12177 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,98.00,14.83]) cylinder(1,rtool,rtool); translate([57.00,98.00,14.83]) cylinder(1,rtool,rtool);}
/* line -> 12179 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,98.00,14.83]) cylinder(1,rtool,rtool); translate([57.00,153.00,14.83]) cylinder(1,rtool,rtool);}
/* line -> 12181 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,153.00,14.83]) cylinder(1,rtool,rtool); translate([123.00,153.00,14.83]) cylinder(1,rtool,rtool);}
/* line -> 12183 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.00,153.00,14.83]) cylinder(1,rtool,rtool); translate([123.00,74.40,14.83]) cylinder(1,rtool,rtool);}
/* line -> 12188 */
color("yellow",0.3) translate([xd,yd,zd]) translate([123.60, 74.40, 15.33]) rotate([0,0,180.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 12190 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.18,73.98,14.83]) cylinder(1,rtool,rtool); translate([125.38,71.77,14.83]) cylinder(1,rtool,rtool);}
/* line -> 12193 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([125.38,71.77,14.83]) cylinder(1,rtool,rtool); translate([125.38,71.77,98.00]) cylinder(1,rtool,rtool);}
/* line -> 12196 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([125.38,71.77,98.00]) cylinder(1,rtool,rtool); translate([125.38,78.23,98.00]) cylinder(1,rtool,rtool);}
/* line -> 12199 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([125.38,78.23,98.00]) cylinder(1,rtool,rtool); translate([125.38,78.23,17.83]) cylinder(1,rtool,rtool);}
/* line -> 12202 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([125.38,78.23,17.83]) cylinder(1,rtool,rtool); translate([125.38,78.23,11.87]) cylinder(1,rtool,rtool);}
/* line -> 12206 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([125.38,78.23,11.87]) cylinder(1,rtool,rtool); translate([123.18,76.02,11.87]) cylinder(1,rtool,rtool);}
/* line -> 12211 */
color("yellow",0.3) translate([xd,yd,zd]) translate([123.60, 75.60, 12.37]) rotate([0,0,135.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 12213 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.00,75.60,11.87]) cylinder(1,rtool,rtool); translate([123.00,-3.00,11.87]) cylinder(1,rtool,rtool);}
/* line -> 12215 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.00,-3.00,11.87]) cylinder(1,rtool,rtool); translate([57.00,-3.00,11.87]) cylinder(1,rtool,rtool);}
/* line -> 12217 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,-3.00,11.87]) cylinder(1,rtool,rtool); translate([57.00,52.00,11.87]) cylinder(1,rtool,rtool);}
/* line -> 12219 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,52.00,11.87]) cylinder(1,rtool,rtool); translate([-3.00,52.00,11.87]) cylinder(1,rtool,rtool);}
/* line -> 12221 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,52.00,11.87]) cylinder(1,rtool,rtool); translate([-3.00,98.00,11.87]) cylinder(1,rtool,rtool);}
/* line -> 12223 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,98.00,11.87]) cylinder(1,rtool,rtool); translate([57.00,98.00,11.87]) cylinder(1,rtool,rtool);}
/* line -> 12225 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,98.00,11.87]) cylinder(1,rtool,rtool); translate([57.00,153.00,11.87]) cylinder(1,rtool,rtool);}
/* line -> 12227 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,153.00,11.87]) cylinder(1,rtool,rtool); translate([123.00,153.00,11.87]) cylinder(1,rtool,rtool);}
/* line -> 12229 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.00,153.00,11.87]) cylinder(1,rtool,rtool); translate([123.00,74.40,11.87]) cylinder(1,rtool,rtool);}
/* line -> 12234 */
color("yellow",0.3) translate([xd,yd,zd]) translate([123.60, 74.40, 12.37]) rotate([0,0,180.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 12236 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.18,73.98,11.87]) cylinder(1,rtool,rtool); translate([125.38,71.77,11.87]) cylinder(1,rtool,rtool);}
/* line -> 12239 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([125.38,71.77,11.87]) cylinder(1,rtool,rtool); translate([125.38,71.77,98.00]) cylinder(1,rtool,rtool);}
/* line -> 12242 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([125.38,71.77,98.00]) cylinder(1,rtool,rtool); translate([125.38,78.23,98.00]) cylinder(1,rtool,rtool);}
/* line -> 12245 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([125.38,78.23,98.00]) cylinder(1,rtool,rtool); translate([125.38,78.23,14.87]) cylinder(1,rtool,rtool);}
/* line -> 12248 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([125.38,78.23,14.87]) cylinder(1,rtool,rtool); translate([125.38,78.23,8.90]) cylinder(1,rtool,rtool);}
/* line -> 12252 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([125.38,78.23,8.90]) cylinder(1,rtool,rtool); translate([123.18,76.02,8.90]) cylinder(1,rtool,rtool);}
/* line -> 12257 */
color("yellow",0.3) translate([xd,yd,zd]) translate([123.60, 75.60, 9.40]) rotate([0,0,135.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 12259 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.00,75.60,8.90]) cylinder(1,rtool,rtool); translate([123.00,-3.00,8.90]) cylinder(1,rtool,rtool);}
/* line -> 12261 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.00,-3.00,8.90]) cylinder(1,rtool,rtool); translate([57.00,-3.00,8.90]) cylinder(1,rtool,rtool);}
/* line -> 12263 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,-3.00,8.90]) cylinder(1,rtool,rtool); translate([57.00,52.00,8.90]) cylinder(1,rtool,rtool);}
/* line -> 12265 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,52.00,8.90]) cylinder(1,rtool,rtool); translate([-3.00,52.00,8.90]) cylinder(1,rtool,rtool);}
/* line -> 12267 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,52.00,8.90]) cylinder(1,rtool,rtool); translate([-3.00,98.00,8.90]) cylinder(1,rtool,rtool);}
/* line -> 12269 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,98.00,8.90]) cylinder(1,rtool,rtool); translate([57.00,98.00,8.90]) cylinder(1,rtool,rtool);}
/* line -> 12271 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,98.00,8.90]) cylinder(1,rtool,rtool); translate([57.00,153.00,8.90]) cylinder(1,rtool,rtool);}
/* line -> 12273 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,153.00,8.90]) cylinder(1,rtool,rtool); translate([123.00,153.00,8.90]) cylinder(1,rtool,rtool);}
/* line -> 12275 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.00,153.00,8.90]) cylinder(1,rtool,rtool); translate([123.00,74.40,8.90]) cylinder(1,rtool,rtool);}
/* line -> 12280 */
color("yellow",0.3) translate([xd,yd,zd]) translate([123.60, 74.40, 9.40]) rotate([0,0,180.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 12282 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.18,73.98,8.90]) cylinder(1,rtool,rtool); translate([125.38,71.77,8.90]) cylinder(1,rtool,rtool);}
/* line -> 12285 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([125.38,71.77,8.90]) cylinder(1,rtool,rtool); translate([125.38,71.77,98.00]) cylinder(1,rtool,rtool);}
/* line -> 12288 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([125.38,71.77,98.00]) cylinder(1,rtool,rtool); translate([125.38,78.23,98.00]) cylinder(1,rtool,rtool);}
/* line -> 12291 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([125.38,78.23,98.00]) cylinder(1,rtool,rtool); translate([125.38,78.23,11.90]) cylinder(1,rtool,rtool);}
/* line -> 12294 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([125.38,78.23,11.90]) cylinder(1,rtool,rtool); translate([125.38,78.23,5.93]) cylinder(1,rtool,rtool);}
/* line -> 12298 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([125.38,78.23,5.93]) cylinder(1,rtool,rtool); translate([123.18,76.02,5.93]) cylinder(1,rtool,rtool);}
/* line -> 12303 */
color("yellow",0.3) translate([xd,yd,zd]) translate([123.60, 75.60, 6.43]) rotate([0,0,135.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 12305 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.00,75.60,5.93]) cylinder(1,rtool,rtool); translate([123.00,-3.00,5.93]) cylinder(1,rtool,rtool);}
/* line -> 12307 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.00,-3.00,5.93]) cylinder(1,rtool,rtool); translate([57.00,-3.00,5.93]) cylinder(1,rtool,rtool);}
/* line -> 12309 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,-3.00,5.93]) cylinder(1,rtool,rtool); translate([57.00,52.00,5.93]) cylinder(1,rtool,rtool);}
/* line -> 12311 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,52.00,5.93]) cylinder(1,rtool,rtool); translate([-3.00,52.00,5.93]) cylinder(1,rtool,rtool);}
/* line -> 12313 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,52.00,5.93]) cylinder(1,rtool,rtool); translate([-3.00,98.00,5.93]) cylinder(1,rtool,rtool);}
/* line -> 12315 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,98.00,5.93]) cylinder(1,rtool,rtool); translate([57.00,98.00,5.93]) cylinder(1,rtool,rtool);}
/* line -> 12317 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,98.00,5.93]) cylinder(1,rtool,rtool); translate([57.00,153.00,5.93]) cylinder(1,rtool,rtool);}
/* line -> 12319 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,153.00,5.93]) cylinder(1,rtool,rtool); translate([123.00,153.00,5.93]) cylinder(1,rtool,rtool);}
/* line -> 12321 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.00,153.00,5.93]) cylinder(1,rtool,rtool); translate([123.00,74.40,5.93]) cylinder(1,rtool,rtool);}
/* line -> 12326 */
color("yellow",0.3) translate([xd,yd,zd]) translate([123.60, 74.40, 6.43]) rotate([0,0,180.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 12328 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.18,73.98,5.93]) cylinder(1,rtool,rtool); translate([125.38,71.77,5.93]) cylinder(1,rtool,rtool);}
/* line -> 12331 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([125.38,71.77,5.93]) cylinder(1,rtool,rtool); translate([125.38,71.77,98.00]) cylinder(1,rtool,rtool);}
/* line -> 12334 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([125.38,71.77,98.00]) cylinder(1,rtool,rtool); translate([125.38,78.23,98.00]) cylinder(1,rtool,rtool);}
/* line -> 12337 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([125.38,78.23,98.00]) cylinder(1,rtool,rtool); translate([125.38,78.23,8.93]) cylinder(1,rtool,rtool);}
/* line -> 12340 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([125.38,78.23,8.93]) cylinder(1,rtool,rtool); translate([125.38,78.23,2.96]) cylinder(1,rtool,rtool);}
/* line -> 12344 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([125.38,78.23,2.96]) cylinder(1,rtool,rtool); translate([123.18,76.02,2.96]) cylinder(1,rtool,rtool);}
/* line -> 12349 */
color("yellow",0.3) translate([xd,yd,zd]) translate([123.60, 75.60, 3.46]) rotate([0,0,135.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 12351 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.00,75.60,2.96]) cylinder(1,rtool,rtool); translate([123.00,-3.00,2.96]) cylinder(1,rtool,rtool);}
/* line -> 12353 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.00,-3.00,2.96]) cylinder(1,rtool,rtool); translate([57.00,-3.00,2.96]) cylinder(1,rtool,rtool);}
/* line -> 12355 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,-3.00,2.96]) cylinder(1,rtool,rtool); translate([57.00,52.00,2.96]) cylinder(1,rtool,rtool);}
/* line -> 12357 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,52.00,2.96]) cylinder(1,rtool,rtool); translate([-3.00,52.00,2.96]) cylinder(1,rtool,rtool);}
/* line -> 12359 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,52.00,2.96]) cylinder(1,rtool,rtool); translate([-3.00,98.00,2.96]) cylinder(1,rtool,rtool);}
/* line -> 12361 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,98.00,2.96]) cylinder(1,rtool,rtool); translate([57.00,98.00,2.96]) cylinder(1,rtool,rtool);}
/* line -> 12363 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,98.00,2.96]) cylinder(1,rtool,rtool); translate([57.00,153.00,2.96]) cylinder(1,rtool,rtool);}
/* line -> 12365 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,153.00,2.96]) cylinder(1,rtool,rtool); translate([123.00,153.00,2.96]) cylinder(1,rtool,rtool);}
/* line -> 12367 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.00,153.00,2.96]) cylinder(1,rtool,rtool); translate([123.00,74.40,2.96]) cylinder(1,rtool,rtool);}
/* line -> 12372 */
color("yellow",0.3) translate([xd,yd,zd]) translate([123.60, 74.40, 3.46]) rotate([0,0,180.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 12374 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.18,73.98,2.96]) cylinder(1,rtool,rtool); translate([125.38,71.77,2.96]) cylinder(1,rtool,rtool);}
/* line -> 12377 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([125.38,71.77,2.96]) cylinder(1,rtool,rtool); translate([125.38,71.77,98.00]) cylinder(1,rtool,rtool);}
/* line -> 12380 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([125.38,71.77,98.00]) cylinder(1,rtool,rtool); translate([125.38,78.23,98.00]) cylinder(1,rtool,rtool);}
/* line -> 12383 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([125.38,78.23,98.00]) cylinder(1,rtool,rtool); translate([125.38,78.23,5.96]) cylinder(1,rtool,rtool);}
/* line -> 12386 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([125.38,78.23,5.96]) cylinder(1,rtool,rtool); translate([125.38,78.23,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 12390 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([125.38,78.23,-0.00]) cylinder(1,rtool,rtool); translate([123.18,76.02,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 12395 */
color("yellow",0.3) translate([xd,yd,zd]) translate([123.60, 75.60, 0.50]) rotate([0,0,135.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 12397 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.00,75.60,-0.00]) cylinder(1,rtool,rtool); translate([123.00,-3.00,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 12399 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.00,-3.00,-0.00]) cylinder(1,rtool,rtool); translate([57.00,-3.00,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 12401 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,-3.00,-0.00]) cylinder(1,rtool,rtool); translate([57.00,52.00,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 12403 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,52.00,-0.00]) cylinder(1,rtool,rtool); translate([-3.00,52.00,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 12405 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,52.00,-0.00]) cylinder(1,rtool,rtool); translate([-3.00,98.00,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 12407 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,98.00,-0.00]) cylinder(1,rtool,rtool); translate([57.00,98.00,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 12409 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,98.00,-0.00]) cylinder(1,rtool,rtool); translate([57.00,153.00,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 12411 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,153.00,-0.00]) cylinder(1,rtool,rtool); translate([123.00,153.00,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 12413 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.00,153.00,-0.00]) cylinder(1,rtool,rtool); translate([123.00,74.40,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 12418 */
color("yellow",0.3) translate([xd,yd,zd]) translate([123.60, 74.40, 0.50]) rotate([0,0,180.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 12420 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.18,73.98,-0.00]) cylinder(1,rtool,rtool); translate([125.38,71.77,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 12423 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([125.38,71.77,-0.00]) cylinder(1,rtool,rtool); translate([125.38,71.77,98.00]) cylinder(1,rtool,rtool);}
/* line -> 12426 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([125.38,71.77,98.00]) cylinder(1,rtool,rtool); translate([125.38,71.77,120.00]) cylinder(1,rtool,rtool);}
x=-113.002;y=72.014;z=70.660; /* Near the table */
color("white") translate([x,y,z]) union(){
translate([7.5,0,280-l]) linear_extrude(500) square(295,center=true);
translate([0,0,230-l]) cylinder(100,75,75,center=true);
translate([0,0,90+ltool/2]) cylinder(180-ltool,35,35,center=true);
translate([0,0,ltool/2]) cylinder(ltool,rtool,rtool,center=true);}
color("blue",0.6) rotate([0,-90.000000,0]) rotate([0,0,-0.000000]) translate([-1.840000,68.783600,178.384100]) cube([95.000000,150.000000,120.000000],center=true);
color("brown",0.25) translate([-49.290000,-6.166400,188.434100]) cube([499.900000,399.900000,399.900000],center=true);
