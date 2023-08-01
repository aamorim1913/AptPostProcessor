xd=-9.899100; yd=-106.216400; zd=-193.073000; /* Datum shifted (Rotated) relative to pivot  */
xd0=-193.073000; yd0=-106.216400; zd0=9.899100; /* Datum relative to pivot unrotated */
l=1.000000; ltool=84.000000; rtool=7.000000;
rotate([0,-90.000000,0]) rotate([0,0,3.353718]) translate([0.000000,0.063600,-49.795900]) color("grey") difference(){
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,-500,-75]) linear_extrude(100) square(500,center=true);
translate([0,500,-75]) linear_extrude(100) square(500,center=true);}
color("red") rotate([0,-90.000000,0]) rotate([0,0,-0.000000]) translate([xd0,yd0,zd0]) import("/Users/aamorim/AptPostProcessor/parts-2021/Teste-Metrologia.STL");
/* line -> 25 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([12.16,35.84,250.00]) cylinder(1,rtool,rtool); translate([12.16,35.84,110.00]) cylinder(1,rtool,rtool);}
/* line -> 28 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([12.16,35.84,110.00]) cylinder(1,rtool,rtool); translate([12.16,35.84,87.50]) cylinder(1,rtool,rtool);}
/* line -> 31 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.16,35.84,87.50]) cylinder(1,rtool,rtool); translate([12.16,35.84,78.00]) cylinder(1,rtool,rtool);}
/* line -> 34 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.16,35.84,78.00]) cylinder(1,rtool,rtool); translate([12.16,22.75,78.00]) cylinder(1,rtool,rtool);}
/* line -> 39 */
color("yellow",0.3) translate([xd,yd,zd]) translate([29.00, 19.00, 78.50]) rotate([0,0,167.44]) rotate_extrude(angle=-64.89, convexity = 10, $fn=50) translate([17.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 40 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([25.25,35.84,78.00]) cylinder(1,rtool,rtool); translate([12.16,35.84,78.00]) cylinder(1,rtool,rtool);}
/* line -> 42 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.16,35.84,78.00]) cylinder(1,rtool,rtool); translate([6.56,41.44,78.00]) cylinder(1,rtool,rtool);}
/* line -> 44 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([6.56,41.44,78.00]) cylinder(1,rtool,rtool); translate([6.56,-3.44,78.00]) cylinder(1,rtool,rtool);}
/* line -> 46 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([6.56,-3.44,78.00]) cylinder(1,rtool,rtool); translate([25.25,-3.44,78.00]) cylinder(1,rtool,rtool);}
/* line -> 48 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([25.25,-3.44,78.00]) cylinder(1,rtool,rtool); translate([25.25,2.16,78.00]) cylinder(1,rtool,rtool);}
/* line -> 52 */
color("yellow",0.3) translate([xd,yd,zd]) translate([29.00, 19.00, 78.50]) rotate([0,0,-102.56]) rotate_extrude(angle=-64.89, convexity = 10, $fn=50) translate([17.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 53 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.16,15.25,78.00]) cylinder(1,rtool,rtool); translate([12.16,2.16,78.00]) cylinder(1,rtool,rtool);}
/* line -> 55 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.16,2.16,78.00]) cylinder(1,rtool,rtool); translate([25.25,2.16,78.00]) cylinder(1,rtool,rtool);}
/* line -> 57 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([25.25,2.16,78.00]) cylinder(1,rtool,rtool); translate([25.25,-3.44,78.00]) cylinder(1,rtool,rtool);}
/* line -> 59 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([25.25,-3.44,78.00]) cylinder(1,rtool,rtool); translate([51.44,-3.44,78.00]) cylinder(1,rtool,rtool);}
/* line -> 61 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.44,-3.44,78.00]) cylinder(1,rtool,rtool); translate([51.44,15.25,78.00]) cylinder(1,rtool,rtool);}
/* line -> 63 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.44,15.25,78.00]) cylinder(1,rtool,rtool); translate([45.84,15.25,78.00]) cylinder(1,rtool,rtool);}
/* line -> 67 */
color("yellow",0.3) translate([xd,yd,zd]) translate([29.00, 19.00, 78.50]) rotate([0,0,-12.56]) rotate_extrude(angle=-64.89, convexity = 10, $fn=50) translate([17.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 68 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,2.16,78.00]) cylinder(1,rtool,rtool); translate([45.84,2.16,78.00]) cylinder(1,rtool,rtool);}
/* line -> 70 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([45.84,2.16,78.00]) cylinder(1,rtool,rtool); translate([45.84,15.25,78.00]) cylinder(1,rtool,rtool);}
/* line -> 72 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([45.84,15.25,78.00]) cylinder(1,rtool,rtool); translate([51.44,15.25,78.00]) cylinder(1,rtool,rtool);}
/* line -> 74 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.44,15.25,78.00]) cylinder(1,rtool,rtool); translate([51.44,41.44,78.00]) cylinder(1,rtool,rtool);}
/* line -> 76 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.44,41.44,78.00]) cylinder(1,rtool,rtool); translate([32.75,41.44,78.00]) cylinder(1,rtool,rtool);}
/* line -> 78 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,41.44,78.00]) cylinder(1,rtool,rtool); translate([32.75,35.84,78.00]) cylinder(1,rtool,rtool);}
/* line -> 82 */
color("yellow",0.3) translate([xd,yd,zd]) translate([29.00, 19.00, 78.50]) rotate([0,0,77.44]) rotate_extrude(angle=-64.89, convexity = 10, $fn=50) translate([17.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 83 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([45.84,22.75,78.00]) cylinder(1,rtool,rtool); translate([45.84,35.84,78.00]) cylinder(1,rtool,rtool);}
/* line -> 85 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([45.84,35.84,78.00]) cylinder(1,rtool,rtool); translate([32.75,35.84,78.00]) cylinder(1,rtool,rtool);}
/* line -> 87 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,35.84,78.00]) cylinder(1,rtool,rtool); translate([32.75,41.44,78.00]) cylinder(1,rtool,rtool);}
/* line -> 89 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,41.44,78.00]) cylinder(1,rtool,rtool); translate([6.56,41.44,78.00]) cylinder(1,rtool,rtool);}
/* line -> 91 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([6.56,41.44,78.00]) cylinder(1,rtool,rtool); translate([6.56,-3.44,78.00]) cylinder(1,rtool,rtool);}
/* line -> 93 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([6.56,-3.44,78.00]) cylinder(1,rtool,rtool); translate([25.25,-3.44,78.00]) cylinder(1,rtool,rtool);}
/* line -> 95 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([25.25,-3.44,78.00]) cylinder(1,rtool,rtool); translate([51.44,-3.44,78.00]) cylinder(1,rtool,rtool);}
/* line -> 97 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.44,-3.44,78.00]) cylinder(1,rtool,rtool); translate([51.44,15.25,78.00]) cylinder(1,rtool,rtool);}
/* line -> 99 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.44,15.25,78.00]) cylinder(1,rtool,rtool); translate([51.44,41.44,78.00]) cylinder(1,rtool,rtool);}
/* line -> 101 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.44,41.44,78.00]) cylinder(1,rtool,rtool); translate([32.75,41.44,78.00]) cylinder(1,rtool,rtool);}
/* line -> 103 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,41.44,78.00]) cylinder(1,rtool,rtool); translate([6.56,41.44,78.00]) cylinder(1,rtool,rtool);}
/* line -> 106 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([6.56,41.44,78.00]) cylinder(1,rtool,rtool); translate([6.56,41.44,87.50]) cylinder(1,rtool,rtool);}
/* line -> 109 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([6.56,41.44,87.50]) cylinder(1,rtool,rtool); translate([46.25,19.00,87.50]) cylinder(1,rtool,rtool);}
/* line -> 112 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([46.25,19.00,87.50]) cylinder(1,rtool,rtool); translate([46.25,19.00,78.00]) cylinder(1,rtool,rtool);}
/* line -> 117 */
color("yellow",0.3) translate([xd,yd,zd]) translate([29.00, 19.00, 78.50]) rotate([0,0,0.00]) rotate_extrude(angle=-360.00, convexity = 10, $fn=50) translate([17.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 119 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([46.25,19.00,78.00]) cylinder(1,rtool,rtool); translate([46.25,19.00,87.50]) cylinder(1,rtool,rtool);}
/* line -> 122 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([46.25,19.00,87.50]) cylinder(1,rtool,rtool); translate([12.16,35.84,87.50]) cylinder(1,rtool,rtool);}
/* line -> 125 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([12.16,35.84,87.50]) cylinder(1,rtool,rtool); translate([12.16,35.84,80.50]) cylinder(1,rtool,rtool);}
/* line -> 128 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.16,35.84,80.50]) cylinder(1,rtool,rtool); translate([12.16,35.84,72.31]) cylinder(1,rtool,rtool);}
/* line -> 131 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.16,35.84,72.31]) cylinder(1,rtool,rtool); translate([12.16,22.75,72.31]) cylinder(1,rtool,rtool);}
/* line -> 135 */
color("yellow",0.3) translate([xd,yd,zd]) translate([29.00, 19.00, 72.81]) rotate([0,0,167.44]) rotate_extrude(angle=-64.89, convexity = 10, $fn=50) translate([17.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 136 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([25.25,35.84,72.31]) cylinder(1,rtool,rtool); translate([12.16,35.84,72.31]) cylinder(1,rtool,rtool);}
/* line -> 138 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.16,35.84,72.31]) cylinder(1,rtool,rtool); translate([6.56,41.44,72.31]) cylinder(1,rtool,rtool);}
/* line -> 140 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([6.56,41.44,72.31]) cylinder(1,rtool,rtool); translate([6.56,-3.44,72.31]) cylinder(1,rtool,rtool);}
/* line -> 142 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([6.56,-3.44,72.31]) cylinder(1,rtool,rtool); translate([25.25,-3.44,72.31]) cylinder(1,rtool,rtool);}
/* line -> 144 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([25.25,-3.44,72.31]) cylinder(1,rtool,rtool); translate([25.25,2.16,72.31]) cylinder(1,rtool,rtool);}
/* line -> 148 */
color("yellow",0.3) translate([xd,yd,zd]) translate([29.00, 19.00, 72.81]) rotate([0,0,-102.56]) rotate_extrude(angle=-64.89, convexity = 10, $fn=50) translate([17.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 149 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.16,15.25,72.31]) cylinder(1,rtool,rtool); translate([12.16,2.16,72.31]) cylinder(1,rtool,rtool);}
/* line -> 151 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.16,2.16,72.31]) cylinder(1,rtool,rtool); translate([25.25,2.16,72.31]) cylinder(1,rtool,rtool);}
/* line -> 153 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([25.25,2.16,72.31]) cylinder(1,rtool,rtool); translate([25.25,-3.44,72.31]) cylinder(1,rtool,rtool);}
/* line -> 155 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([25.25,-3.44,72.31]) cylinder(1,rtool,rtool); translate([51.44,-3.44,72.31]) cylinder(1,rtool,rtool);}
/* line -> 157 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.44,-3.44,72.31]) cylinder(1,rtool,rtool); translate([51.44,15.25,72.31]) cylinder(1,rtool,rtool);}
/* line -> 159 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.44,15.25,72.31]) cylinder(1,rtool,rtool); translate([45.84,15.25,72.31]) cylinder(1,rtool,rtool);}
/* line -> 163 */
color("yellow",0.3) translate([xd,yd,zd]) translate([29.00, 19.00, 72.81]) rotate([0,0,-12.56]) rotate_extrude(angle=-64.89, convexity = 10, $fn=50) translate([17.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 164 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,2.16,72.31]) cylinder(1,rtool,rtool); translate([45.84,2.16,72.31]) cylinder(1,rtool,rtool);}
/* line -> 166 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([45.84,2.16,72.31]) cylinder(1,rtool,rtool); translate([45.84,15.25,72.31]) cylinder(1,rtool,rtool);}
/* line -> 168 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([45.84,15.25,72.31]) cylinder(1,rtool,rtool); translate([51.44,15.25,72.31]) cylinder(1,rtool,rtool);}
/* line -> 170 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.44,15.25,72.31]) cylinder(1,rtool,rtool); translate([51.44,41.44,72.31]) cylinder(1,rtool,rtool);}
/* line -> 172 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.44,41.44,72.31]) cylinder(1,rtool,rtool); translate([32.75,41.44,72.31]) cylinder(1,rtool,rtool);}
/* line -> 174 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,41.44,72.31]) cylinder(1,rtool,rtool); translate([32.75,35.84,72.31]) cylinder(1,rtool,rtool);}
/* line -> 178 */
color("yellow",0.3) translate([xd,yd,zd]) translate([29.00, 19.00, 72.81]) rotate([0,0,77.44]) rotate_extrude(angle=-64.89, convexity = 10, $fn=50) translate([17.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 179 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([45.84,22.75,72.31]) cylinder(1,rtool,rtool); translate([45.84,35.84,72.31]) cylinder(1,rtool,rtool);}
/* line -> 181 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([45.84,35.84,72.31]) cylinder(1,rtool,rtool); translate([32.75,35.84,72.31]) cylinder(1,rtool,rtool);}
/* line -> 183 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,35.84,72.31]) cylinder(1,rtool,rtool); translate([32.75,41.44,72.31]) cylinder(1,rtool,rtool);}
/* line -> 185 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,41.44,72.31]) cylinder(1,rtool,rtool); translate([6.56,41.44,72.31]) cylinder(1,rtool,rtool);}
/* line -> 187 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([6.56,41.44,72.31]) cylinder(1,rtool,rtool); translate([6.56,-3.44,72.31]) cylinder(1,rtool,rtool);}
/* line -> 189 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([6.56,-3.44,72.31]) cylinder(1,rtool,rtool); translate([25.25,-3.44,72.31]) cylinder(1,rtool,rtool);}
/* line -> 191 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([25.25,-3.44,72.31]) cylinder(1,rtool,rtool); translate([51.44,-3.44,72.31]) cylinder(1,rtool,rtool);}
/* line -> 193 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.44,-3.44,72.31]) cylinder(1,rtool,rtool); translate([51.44,15.25,72.31]) cylinder(1,rtool,rtool);}
/* line -> 195 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.44,15.25,72.31]) cylinder(1,rtool,rtool); translate([51.44,41.44,72.31]) cylinder(1,rtool,rtool);}
/* line -> 197 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.44,41.44,72.31]) cylinder(1,rtool,rtool); translate([32.75,41.44,72.31]) cylinder(1,rtool,rtool);}
/* line -> 199 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,41.44,72.31]) cylinder(1,rtool,rtool); translate([6.56,41.44,72.31]) cylinder(1,rtool,rtool);}
/* line -> 202 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([6.56,41.44,72.31]) cylinder(1,rtool,rtool); translate([6.56,41.44,87.50]) cylinder(1,rtool,rtool);}
/* line -> 205 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([6.56,41.44,87.50]) cylinder(1,rtool,rtool); translate([46.25,19.00,87.50]) cylinder(1,rtool,rtool);}
/* line -> 208 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([46.25,19.00,87.50]) cylinder(1,rtool,rtool); translate([46.25,19.00,80.50]) cylinder(1,rtool,rtool);}
/* line -> 211 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([46.25,19.00,80.50]) cylinder(1,rtool,rtool); translate([46.25,19.00,72.31]) cylinder(1,rtool,rtool);}
/* line -> 216 */
color("yellow",0.3) translate([xd,yd,zd]) translate([29.00, 19.00, 72.81]) rotate([0,0,0.00]) rotate_extrude(angle=-360.00, convexity = 10, $fn=50) translate([17.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 218 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([46.25,19.00,72.31]) cylinder(1,rtool,rtool); translate([46.25,19.00,87.50]) cylinder(1,rtool,rtool);}
/* line -> 221 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([46.25,19.00,87.50]) cylinder(1,rtool,rtool); translate([12.16,35.84,87.50]) cylinder(1,rtool,rtool);}
/* line -> 224 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([12.16,35.84,87.50]) cylinder(1,rtool,rtool); translate([12.16,35.84,74.81]) cylinder(1,rtool,rtool);}
/* line -> 227 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.16,35.84,74.81]) cylinder(1,rtool,rtool); translate([12.16,35.84,66.62]) cylinder(1,rtool,rtool);}
/* line -> 230 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.16,35.84,66.62]) cylinder(1,rtool,rtool); translate([12.16,22.75,66.62]) cylinder(1,rtool,rtool);}
/* line -> 234 */
color("yellow",0.3) translate([xd,yd,zd]) translate([29.00, 19.00, 67.12]) rotate([0,0,167.44]) rotate_extrude(angle=-64.89, convexity = 10, $fn=50) translate([17.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 235 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([25.25,35.84,66.62]) cylinder(1,rtool,rtool); translate([12.16,35.84,66.62]) cylinder(1,rtool,rtool);}
/* line -> 237 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.16,35.84,66.62]) cylinder(1,rtool,rtool); translate([6.56,41.44,66.62]) cylinder(1,rtool,rtool);}
/* line -> 239 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([6.56,41.44,66.62]) cylinder(1,rtool,rtool); translate([6.56,-3.44,66.62]) cylinder(1,rtool,rtool);}
/* line -> 241 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([6.56,-3.44,66.62]) cylinder(1,rtool,rtool); translate([25.25,-3.44,66.62]) cylinder(1,rtool,rtool);}
/* line -> 243 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([25.25,-3.44,66.62]) cylinder(1,rtool,rtool); translate([25.25,2.16,66.62]) cylinder(1,rtool,rtool);}
/* line -> 247 */
color("yellow",0.3) translate([xd,yd,zd]) translate([29.00, 19.00, 67.12]) rotate([0,0,-102.56]) rotate_extrude(angle=-64.89, convexity = 10, $fn=50) translate([17.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 248 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.16,15.25,66.62]) cylinder(1,rtool,rtool); translate([12.16,2.16,66.62]) cylinder(1,rtool,rtool);}
/* line -> 250 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.16,2.16,66.62]) cylinder(1,rtool,rtool); translate([25.25,2.16,66.62]) cylinder(1,rtool,rtool);}
/* line -> 252 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([25.25,2.16,66.62]) cylinder(1,rtool,rtool); translate([25.25,-3.44,66.62]) cylinder(1,rtool,rtool);}
/* line -> 254 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([25.25,-3.44,66.62]) cylinder(1,rtool,rtool); translate([51.44,-3.44,66.62]) cylinder(1,rtool,rtool);}
/* line -> 256 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.44,-3.44,66.62]) cylinder(1,rtool,rtool); translate([51.44,15.25,66.62]) cylinder(1,rtool,rtool);}
/* line -> 258 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.44,15.25,66.62]) cylinder(1,rtool,rtool); translate([45.84,15.25,66.62]) cylinder(1,rtool,rtool);}
/* line -> 262 */
color("yellow",0.3) translate([xd,yd,zd]) translate([29.00, 19.00, 67.12]) rotate([0,0,-12.56]) rotate_extrude(angle=-64.89, convexity = 10, $fn=50) translate([17.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 263 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,2.16,66.62]) cylinder(1,rtool,rtool); translate([45.84,2.16,66.62]) cylinder(1,rtool,rtool);}
/* line -> 265 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([45.84,2.16,66.62]) cylinder(1,rtool,rtool); translate([45.84,15.25,66.62]) cylinder(1,rtool,rtool);}
/* line -> 267 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([45.84,15.25,66.62]) cylinder(1,rtool,rtool); translate([51.44,15.25,66.62]) cylinder(1,rtool,rtool);}
/* line -> 269 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.44,15.25,66.62]) cylinder(1,rtool,rtool); translate([51.44,41.44,66.62]) cylinder(1,rtool,rtool);}
/* line -> 271 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.44,41.44,66.62]) cylinder(1,rtool,rtool); translate([32.75,41.44,66.62]) cylinder(1,rtool,rtool);}
/* line -> 273 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,41.44,66.62]) cylinder(1,rtool,rtool); translate([32.75,35.84,66.62]) cylinder(1,rtool,rtool);}
/* line -> 277 */
color("yellow",0.3) translate([xd,yd,zd]) translate([29.00, 19.00, 67.12]) rotate([0,0,77.44]) rotate_extrude(angle=-64.89, convexity = 10, $fn=50) translate([17.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 278 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([45.84,22.75,66.62]) cylinder(1,rtool,rtool); translate([45.84,35.84,66.62]) cylinder(1,rtool,rtool);}
/* line -> 280 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([45.84,35.84,66.62]) cylinder(1,rtool,rtool); translate([32.75,35.84,66.62]) cylinder(1,rtool,rtool);}
/* line -> 282 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,35.84,66.62]) cylinder(1,rtool,rtool); translate([32.75,41.44,66.62]) cylinder(1,rtool,rtool);}
/* line -> 284 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,41.44,66.62]) cylinder(1,rtool,rtool); translate([6.56,41.44,66.62]) cylinder(1,rtool,rtool);}
/* line -> 286 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([6.56,41.44,66.62]) cylinder(1,rtool,rtool); translate([6.56,-3.44,66.62]) cylinder(1,rtool,rtool);}
/* line -> 288 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([6.56,-3.44,66.62]) cylinder(1,rtool,rtool); translate([25.25,-3.44,66.62]) cylinder(1,rtool,rtool);}
/* line -> 290 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([25.25,-3.44,66.62]) cylinder(1,rtool,rtool); translate([51.44,-3.44,66.62]) cylinder(1,rtool,rtool);}
/* line -> 292 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.44,-3.44,66.62]) cylinder(1,rtool,rtool); translate([51.44,15.25,66.62]) cylinder(1,rtool,rtool);}
/* line -> 294 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.44,15.25,66.62]) cylinder(1,rtool,rtool); translate([51.44,41.44,66.62]) cylinder(1,rtool,rtool);}
/* line -> 296 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.44,41.44,66.62]) cylinder(1,rtool,rtool); translate([32.75,41.44,66.62]) cylinder(1,rtool,rtool);}
/* line -> 298 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,41.44,66.62]) cylinder(1,rtool,rtool); translate([6.56,41.44,66.62]) cylinder(1,rtool,rtool);}
/* line -> 301 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([6.56,41.44,66.62]) cylinder(1,rtool,rtool); translate([6.56,41.44,87.50]) cylinder(1,rtool,rtool);}
/* line -> 304 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([6.56,41.44,87.50]) cylinder(1,rtool,rtool); translate([46.25,19.00,87.50]) cylinder(1,rtool,rtool);}
/* line -> 307 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([46.25,19.00,87.50]) cylinder(1,rtool,rtool); translate([46.25,19.00,74.81]) cylinder(1,rtool,rtool);}
/* line -> 310 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([46.25,19.00,74.81]) cylinder(1,rtool,rtool); translate([46.25,19.00,66.62]) cylinder(1,rtool,rtool);}
/* line -> 315 */
color("yellow",0.3) translate([xd,yd,zd]) translate([29.00, 19.00, 67.12]) rotate([0,0,0.00]) rotate_extrude(angle=-360.00, convexity = 10, $fn=50) translate([17.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 317 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([46.25,19.00,66.62]) cylinder(1,rtool,rtool); translate([46.25,19.00,87.50]) cylinder(1,rtool,rtool);}
/* line -> 320 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([46.25,19.00,87.50]) cylinder(1,rtool,rtool); translate([12.16,35.84,87.50]) cylinder(1,rtool,rtool);}
/* line -> 323 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([12.16,35.84,87.50]) cylinder(1,rtool,rtool); translate([12.16,35.84,69.12]) cylinder(1,rtool,rtool);}
/* line -> 326 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.16,35.84,69.12]) cylinder(1,rtool,rtool); translate([12.16,35.84,60.94]) cylinder(1,rtool,rtool);}
/* line -> 329 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.16,35.84,60.94]) cylinder(1,rtool,rtool); translate([12.16,22.75,60.94]) cylinder(1,rtool,rtool);}
/* line -> 333 */
color("yellow",0.3) translate([xd,yd,zd]) translate([29.00, 19.00, 61.44]) rotate([0,0,167.44]) rotate_extrude(angle=-64.89, convexity = 10, $fn=50) translate([17.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 334 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([25.25,35.84,60.94]) cylinder(1,rtool,rtool); translate([12.16,35.84,60.94]) cylinder(1,rtool,rtool);}
/* line -> 336 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.16,35.84,60.94]) cylinder(1,rtool,rtool); translate([6.56,41.44,60.94]) cylinder(1,rtool,rtool);}
/* line -> 338 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([6.56,41.44,60.94]) cylinder(1,rtool,rtool); translate([6.56,-3.44,60.94]) cylinder(1,rtool,rtool);}
/* line -> 340 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([6.56,-3.44,60.94]) cylinder(1,rtool,rtool); translate([25.25,-3.44,60.94]) cylinder(1,rtool,rtool);}
/* line -> 342 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([25.25,-3.44,60.94]) cylinder(1,rtool,rtool); translate([25.25,2.16,60.94]) cylinder(1,rtool,rtool);}
/* line -> 346 */
color("yellow",0.3) translate([xd,yd,zd]) translate([29.00, 19.00, 61.44]) rotate([0,0,-102.56]) rotate_extrude(angle=-64.89, convexity = 10, $fn=50) translate([17.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 347 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.16,15.25,60.94]) cylinder(1,rtool,rtool); translate([12.16,2.16,60.94]) cylinder(1,rtool,rtool);}
/* line -> 349 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.16,2.16,60.94]) cylinder(1,rtool,rtool); translate([25.25,2.16,60.94]) cylinder(1,rtool,rtool);}
/* line -> 351 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([25.25,2.16,60.94]) cylinder(1,rtool,rtool); translate([25.25,-3.44,60.94]) cylinder(1,rtool,rtool);}
/* line -> 353 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([25.25,-3.44,60.94]) cylinder(1,rtool,rtool); translate([51.44,-3.44,60.94]) cylinder(1,rtool,rtool);}
/* line -> 355 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.44,-3.44,60.94]) cylinder(1,rtool,rtool); translate([51.44,15.25,60.94]) cylinder(1,rtool,rtool);}
/* line -> 357 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.44,15.25,60.94]) cylinder(1,rtool,rtool); translate([45.84,15.25,60.94]) cylinder(1,rtool,rtool);}
/* line -> 361 */
color("yellow",0.3) translate([xd,yd,zd]) translate([29.00, 19.00, 61.44]) rotate([0,0,-12.56]) rotate_extrude(angle=-64.89, convexity = 10, $fn=50) translate([17.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 362 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,2.16,60.94]) cylinder(1,rtool,rtool); translate([45.84,2.16,60.94]) cylinder(1,rtool,rtool);}
/* line -> 364 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([45.84,2.16,60.94]) cylinder(1,rtool,rtool); translate([45.84,15.25,60.94]) cylinder(1,rtool,rtool);}
/* line -> 366 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([45.84,15.25,60.94]) cylinder(1,rtool,rtool); translate([51.44,15.25,60.94]) cylinder(1,rtool,rtool);}
/* line -> 368 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.44,15.25,60.94]) cylinder(1,rtool,rtool); translate([51.44,41.44,60.94]) cylinder(1,rtool,rtool);}
/* line -> 370 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.44,41.44,60.94]) cylinder(1,rtool,rtool); translate([32.75,41.44,60.94]) cylinder(1,rtool,rtool);}
/* line -> 372 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,41.44,60.94]) cylinder(1,rtool,rtool); translate([32.75,35.84,60.94]) cylinder(1,rtool,rtool);}
/* line -> 376 */
color("yellow",0.3) translate([xd,yd,zd]) translate([29.00, 19.00, 61.44]) rotate([0,0,77.44]) rotate_extrude(angle=-64.89, convexity = 10, $fn=50) translate([17.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 377 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([45.84,22.75,60.94]) cylinder(1,rtool,rtool); translate([45.84,35.84,60.94]) cylinder(1,rtool,rtool);}
/* line -> 379 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([45.84,35.84,60.94]) cylinder(1,rtool,rtool); translate([32.75,35.84,60.94]) cylinder(1,rtool,rtool);}
/* line -> 381 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,35.84,60.94]) cylinder(1,rtool,rtool); translate([32.75,41.44,60.94]) cylinder(1,rtool,rtool);}
/* line -> 383 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,41.44,60.94]) cylinder(1,rtool,rtool); translate([6.56,41.44,60.94]) cylinder(1,rtool,rtool);}
/* line -> 385 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([6.56,41.44,60.94]) cylinder(1,rtool,rtool); translate([6.56,-3.44,60.94]) cylinder(1,rtool,rtool);}
/* line -> 387 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([6.56,-3.44,60.94]) cylinder(1,rtool,rtool); translate([25.25,-3.44,60.94]) cylinder(1,rtool,rtool);}
/* line -> 389 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([25.25,-3.44,60.94]) cylinder(1,rtool,rtool); translate([51.44,-3.44,60.94]) cylinder(1,rtool,rtool);}
/* line -> 391 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.44,-3.44,60.94]) cylinder(1,rtool,rtool); translate([51.44,15.25,60.94]) cylinder(1,rtool,rtool);}
/* line -> 393 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.44,15.25,60.94]) cylinder(1,rtool,rtool); translate([51.44,41.44,60.94]) cylinder(1,rtool,rtool);}
/* line -> 395 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.44,41.44,60.94]) cylinder(1,rtool,rtool); translate([32.75,41.44,60.94]) cylinder(1,rtool,rtool);}
/* line -> 397 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,41.44,60.94]) cylinder(1,rtool,rtool); translate([6.56,41.44,60.94]) cylinder(1,rtool,rtool);}
/* line -> 400 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([6.56,41.44,60.94]) cylinder(1,rtool,rtool); translate([6.56,41.44,87.50]) cylinder(1,rtool,rtool);}
/* line -> 403 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([6.56,41.44,87.50]) cylinder(1,rtool,rtool); translate([46.25,19.00,87.50]) cylinder(1,rtool,rtool);}
/* line -> 406 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([46.25,19.00,87.50]) cylinder(1,rtool,rtool); translate([46.25,19.00,69.12]) cylinder(1,rtool,rtool);}
/* line -> 409 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([46.25,19.00,69.12]) cylinder(1,rtool,rtool); translate([46.25,19.00,60.94]) cylinder(1,rtool,rtool);}
/* line -> 414 */
color("yellow",0.3) translate([xd,yd,zd]) translate([29.00, 19.00, 61.44]) rotate([0,0,0.00]) rotate_extrude(angle=-360.00, convexity = 10, $fn=50) translate([17.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 416 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([46.25,19.00,60.94]) cylinder(1,rtool,rtool); translate([46.25,19.00,87.50]) cylinder(1,rtool,rtool);}
/* line -> 419 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([46.25,19.00,87.50]) cylinder(1,rtool,rtool); translate([12.16,35.84,87.50]) cylinder(1,rtool,rtool);}
/* line -> 422 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([12.16,35.84,87.50]) cylinder(1,rtool,rtool); translate([12.16,35.84,63.44]) cylinder(1,rtool,rtool);}
/* line -> 425 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.16,35.84,63.44]) cylinder(1,rtool,rtool); translate([12.16,35.84,55.25]) cylinder(1,rtool,rtool);}
/* line -> 428 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.16,35.84,55.25]) cylinder(1,rtool,rtool); translate([12.16,22.75,55.25]) cylinder(1,rtool,rtool);}
/* line -> 432 */
color("yellow",0.3) translate([xd,yd,zd]) translate([29.00, 19.00, 55.75]) rotate([0,0,167.44]) rotate_extrude(angle=-64.89, convexity = 10, $fn=50) translate([17.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 433 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([25.25,35.84,55.25]) cylinder(1,rtool,rtool); translate([12.16,35.84,55.25]) cylinder(1,rtool,rtool);}
/* line -> 435 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.16,35.84,55.25]) cylinder(1,rtool,rtool); translate([6.56,41.44,55.25]) cylinder(1,rtool,rtool);}
/* line -> 437 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([6.56,41.44,55.25]) cylinder(1,rtool,rtool); translate([6.56,-3.44,55.25]) cylinder(1,rtool,rtool);}
/* line -> 439 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([6.56,-3.44,55.25]) cylinder(1,rtool,rtool); translate([25.25,-3.44,55.25]) cylinder(1,rtool,rtool);}
/* line -> 441 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([25.25,-3.44,55.25]) cylinder(1,rtool,rtool); translate([25.25,2.16,55.25]) cylinder(1,rtool,rtool);}
/* line -> 445 */
color("yellow",0.3) translate([xd,yd,zd]) translate([29.00, 19.00, 55.75]) rotate([0,0,-102.56]) rotate_extrude(angle=-64.89, convexity = 10, $fn=50) translate([17.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 446 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.16,15.25,55.25]) cylinder(1,rtool,rtool); translate([12.16,2.16,55.25]) cylinder(1,rtool,rtool);}
/* line -> 448 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.16,2.16,55.25]) cylinder(1,rtool,rtool); translate([25.25,2.16,55.25]) cylinder(1,rtool,rtool);}
/* line -> 450 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([25.25,2.16,55.25]) cylinder(1,rtool,rtool); translate([25.25,-3.44,55.25]) cylinder(1,rtool,rtool);}
/* line -> 452 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([25.25,-3.44,55.25]) cylinder(1,rtool,rtool); translate([51.44,-3.44,55.25]) cylinder(1,rtool,rtool);}
/* line -> 454 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.44,-3.44,55.25]) cylinder(1,rtool,rtool); translate([51.44,15.25,55.25]) cylinder(1,rtool,rtool);}
/* line -> 456 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.44,15.25,55.25]) cylinder(1,rtool,rtool); translate([45.84,15.25,55.25]) cylinder(1,rtool,rtool);}
/* line -> 460 */
color("yellow",0.3) translate([xd,yd,zd]) translate([29.00, 19.00, 55.75]) rotate([0,0,-12.56]) rotate_extrude(angle=-64.89, convexity = 10, $fn=50) translate([17.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 461 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,2.16,55.25]) cylinder(1,rtool,rtool); translate([45.84,2.16,55.25]) cylinder(1,rtool,rtool);}
/* line -> 463 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([45.84,2.16,55.25]) cylinder(1,rtool,rtool); translate([45.84,15.25,55.25]) cylinder(1,rtool,rtool);}
/* line -> 465 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([45.84,15.25,55.25]) cylinder(1,rtool,rtool); translate([51.44,15.25,55.25]) cylinder(1,rtool,rtool);}
/* line -> 467 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.44,15.25,55.25]) cylinder(1,rtool,rtool); translate([51.44,41.44,55.25]) cylinder(1,rtool,rtool);}
/* line -> 469 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.44,41.44,55.25]) cylinder(1,rtool,rtool); translate([32.75,41.44,55.25]) cylinder(1,rtool,rtool);}
/* line -> 471 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,41.44,55.25]) cylinder(1,rtool,rtool); translate([32.75,35.84,55.25]) cylinder(1,rtool,rtool);}
/* line -> 475 */
color("yellow",0.3) translate([xd,yd,zd]) translate([29.00, 19.00, 55.75]) rotate([0,0,77.44]) rotate_extrude(angle=-64.89, convexity = 10, $fn=50) translate([17.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 476 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([45.84,22.75,55.25]) cylinder(1,rtool,rtool); translate([45.84,35.84,55.25]) cylinder(1,rtool,rtool);}
/* line -> 478 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([45.84,35.84,55.25]) cylinder(1,rtool,rtool); translate([32.75,35.84,55.25]) cylinder(1,rtool,rtool);}
/* line -> 480 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,35.84,55.25]) cylinder(1,rtool,rtool); translate([32.75,41.44,55.25]) cylinder(1,rtool,rtool);}
/* line -> 482 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,41.44,55.25]) cylinder(1,rtool,rtool); translate([6.56,41.44,55.25]) cylinder(1,rtool,rtool);}
/* line -> 484 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([6.56,41.44,55.25]) cylinder(1,rtool,rtool); translate([6.56,-3.44,55.25]) cylinder(1,rtool,rtool);}
/* line -> 486 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([6.56,-3.44,55.25]) cylinder(1,rtool,rtool); translate([25.25,-3.44,55.25]) cylinder(1,rtool,rtool);}
/* line -> 488 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([25.25,-3.44,55.25]) cylinder(1,rtool,rtool); translate([51.44,-3.44,55.25]) cylinder(1,rtool,rtool);}
/* line -> 490 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.44,-3.44,55.25]) cylinder(1,rtool,rtool); translate([51.44,15.25,55.25]) cylinder(1,rtool,rtool);}
/* line -> 492 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.44,15.25,55.25]) cylinder(1,rtool,rtool); translate([51.44,41.44,55.25]) cylinder(1,rtool,rtool);}
/* line -> 494 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.44,41.44,55.25]) cylinder(1,rtool,rtool); translate([32.75,41.44,55.25]) cylinder(1,rtool,rtool);}
/* line -> 496 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,41.44,55.25]) cylinder(1,rtool,rtool); translate([6.56,41.44,55.25]) cylinder(1,rtool,rtool);}
/* line -> 499 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([6.56,41.44,55.25]) cylinder(1,rtool,rtool); translate([6.56,41.44,87.50]) cylinder(1,rtool,rtool);}
/* line -> 502 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([6.56,41.44,87.50]) cylinder(1,rtool,rtool); translate([46.25,19.00,87.50]) cylinder(1,rtool,rtool);}
/* line -> 505 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([46.25,19.00,87.50]) cylinder(1,rtool,rtool); translate([46.25,19.00,63.44]) cylinder(1,rtool,rtool);}
/* line -> 508 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([46.25,19.00,63.44]) cylinder(1,rtool,rtool); translate([46.25,19.00,55.25]) cylinder(1,rtool,rtool);}
/* line -> 513 */
color("yellow",0.3) translate([xd,yd,zd]) translate([29.00, 19.00, 55.75]) rotate([0,0,0.00]) rotate_extrude(angle=-360.00, convexity = 10, $fn=50) translate([17.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 515 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([46.25,19.00,55.25]) cylinder(1,rtool,rtool); translate([46.25,19.00,87.50]) cylinder(1,rtool,rtool);}
/* line -> 518 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([46.25,19.00,87.50]) cylinder(1,rtool,rtool); translate([12.16,35.84,87.50]) cylinder(1,rtool,rtool);}
/* line -> 521 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([12.16,35.84,87.50]) cylinder(1,rtool,rtool); translate([12.16,35.84,57.75]) cylinder(1,rtool,rtool);}
/* line -> 524 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.16,35.84,57.75]) cylinder(1,rtool,rtool); translate([12.16,35.84,55.00]) cylinder(1,rtool,rtool);}
/* line -> 527 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.16,35.84,55.00]) cylinder(1,rtool,rtool); translate([12.16,22.75,55.00]) cylinder(1,rtool,rtool);}
/* line -> 531 */
color("yellow",0.3) translate([xd,yd,zd]) translate([29.00, 19.00, 55.50]) rotate([0,0,167.44]) rotate_extrude(angle=-64.89, convexity = 10, $fn=50) translate([17.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 532 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([25.25,35.84,55.00]) cylinder(1,rtool,rtool); translate([12.16,35.84,55.00]) cylinder(1,rtool,rtool);}
/* line -> 534 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.16,35.84,55.00]) cylinder(1,rtool,rtool); translate([6.56,41.44,55.00]) cylinder(1,rtool,rtool);}
/* line -> 536 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([6.56,41.44,55.00]) cylinder(1,rtool,rtool); translate([6.56,-3.44,55.00]) cylinder(1,rtool,rtool);}
/* line -> 538 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([6.56,-3.44,55.00]) cylinder(1,rtool,rtool); translate([25.25,-3.44,55.00]) cylinder(1,rtool,rtool);}
/* line -> 540 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([25.25,-3.44,55.00]) cylinder(1,rtool,rtool); translate([25.25,2.16,55.00]) cylinder(1,rtool,rtool);}
/* line -> 544 */
color("yellow",0.3) translate([xd,yd,zd]) translate([29.00, 19.00, 55.50]) rotate([0,0,-102.56]) rotate_extrude(angle=-64.89, convexity = 10, $fn=50) translate([17.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 545 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.16,15.25,55.00]) cylinder(1,rtool,rtool); translate([12.16,2.16,55.00]) cylinder(1,rtool,rtool);}
/* line -> 547 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.16,2.16,55.00]) cylinder(1,rtool,rtool); translate([25.25,2.16,55.00]) cylinder(1,rtool,rtool);}
/* line -> 549 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([25.25,2.16,55.00]) cylinder(1,rtool,rtool); translate([25.25,-3.44,55.00]) cylinder(1,rtool,rtool);}
/* line -> 551 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([25.25,-3.44,55.00]) cylinder(1,rtool,rtool); translate([51.44,-3.44,55.00]) cylinder(1,rtool,rtool);}
/* line -> 553 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.44,-3.44,55.00]) cylinder(1,rtool,rtool); translate([51.44,15.25,55.00]) cylinder(1,rtool,rtool);}
/* line -> 555 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.44,15.25,55.00]) cylinder(1,rtool,rtool); translate([45.84,15.25,55.00]) cylinder(1,rtool,rtool);}
/* line -> 559 */
color("yellow",0.3) translate([xd,yd,zd]) translate([29.00, 19.00, 55.50]) rotate([0,0,-12.56]) rotate_extrude(angle=-64.89, convexity = 10, $fn=50) translate([17.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 560 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,2.16,55.00]) cylinder(1,rtool,rtool); translate([45.84,2.16,55.00]) cylinder(1,rtool,rtool);}
/* line -> 562 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([45.84,2.16,55.00]) cylinder(1,rtool,rtool); translate([45.84,15.25,55.00]) cylinder(1,rtool,rtool);}
/* line -> 564 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([45.84,15.25,55.00]) cylinder(1,rtool,rtool); translate([51.44,15.25,55.00]) cylinder(1,rtool,rtool);}
/* line -> 566 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.44,15.25,55.00]) cylinder(1,rtool,rtool); translate([51.44,41.44,55.00]) cylinder(1,rtool,rtool);}
/* line -> 568 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.44,41.44,55.00]) cylinder(1,rtool,rtool); translate([32.75,41.44,55.00]) cylinder(1,rtool,rtool);}
/* line -> 570 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,41.44,55.00]) cylinder(1,rtool,rtool); translate([32.75,35.84,55.00]) cylinder(1,rtool,rtool);}
/* line -> 574 */
color("yellow",0.3) translate([xd,yd,zd]) translate([29.00, 19.00, 55.50]) rotate([0,0,77.44]) rotate_extrude(angle=-64.89, convexity = 10, $fn=50) translate([17.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 575 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([45.84,22.75,55.00]) cylinder(1,rtool,rtool); translate([45.84,35.84,55.00]) cylinder(1,rtool,rtool);}
/* line -> 577 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([45.84,35.84,55.00]) cylinder(1,rtool,rtool); translate([32.75,35.84,55.00]) cylinder(1,rtool,rtool);}
/* line -> 579 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,35.84,55.00]) cylinder(1,rtool,rtool); translate([32.75,41.44,55.00]) cylinder(1,rtool,rtool);}
/* line -> 581 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,41.44,55.00]) cylinder(1,rtool,rtool); translate([6.56,41.44,55.00]) cylinder(1,rtool,rtool);}
/* line -> 583 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([6.56,41.44,55.00]) cylinder(1,rtool,rtool); translate([6.56,-3.44,55.00]) cylinder(1,rtool,rtool);}
/* line -> 585 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([6.56,-3.44,55.00]) cylinder(1,rtool,rtool); translate([25.25,-3.44,55.00]) cylinder(1,rtool,rtool);}
/* line -> 587 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([25.25,-3.44,55.00]) cylinder(1,rtool,rtool); translate([51.44,-3.44,55.00]) cylinder(1,rtool,rtool);}
/* line -> 589 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.44,-3.44,55.00]) cylinder(1,rtool,rtool); translate([51.44,15.25,55.00]) cylinder(1,rtool,rtool);}
/* line -> 591 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.44,15.25,55.00]) cylinder(1,rtool,rtool); translate([51.44,41.44,55.00]) cylinder(1,rtool,rtool);}
/* line -> 593 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.44,41.44,55.00]) cylinder(1,rtool,rtool); translate([32.75,41.44,55.00]) cylinder(1,rtool,rtool);}
/* line -> 595 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,41.44,55.00]) cylinder(1,rtool,rtool); translate([6.56,41.44,55.00]) cylinder(1,rtool,rtool);}
/* line -> 598 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([6.56,41.44,55.00]) cylinder(1,rtool,rtool); translate([6.56,41.44,87.50]) cylinder(1,rtool,rtool);}
/* line -> 601 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([6.56,41.44,87.50]) cylinder(1,rtool,rtool); translate([46.25,19.00,87.50]) cylinder(1,rtool,rtool);}
/* line -> 604 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([46.25,19.00,87.50]) cylinder(1,rtool,rtool); translate([46.25,19.00,57.75]) cylinder(1,rtool,rtool);}
/* line -> 607 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([46.25,19.00,57.75]) cylinder(1,rtool,rtool); translate([46.25,19.00,55.00]) cylinder(1,rtool,rtool);}
/* line -> 612 */
color("yellow",0.3) translate([xd,yd,zd]) translate([29.00, 19.00, 55.50]) rotate([0,0,0.00]) rotate_extrude(angle=-360.00, convexity = 10, $fn=50) translate([17.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 614 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([46.25,19.00,55.00]) cylinder(1,rtool,rtool); translate([46.25,19.00,87.50]) cylinder(1,rtool,rtool);}
/* line -> 617 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([46.25,19.00,87.50]) cylinder(1,rtool,rtool); translate([46.25,19.00,110.00]) cylinder(1,rtool,rtool);}
/* line -> 620 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([46.25,19.00,110.00]) cylinder(1,rtool,rtool); translate([33.40,19.00,110.00]) cylinder(1,rtool,rtool);}
/* line -> 623 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([33.40,19.00,110.00]) cylinder(1,rtool,rtool); translate([33.40,19.00,87.50]) cylinder(1,rtool,rtool);}
/* line -> 626 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([33.40,19.00,87.50]) cylinder(1,rtool,rtool); translate([33.40,19.00,85.25]) cylinder(1,rtool,rtool);}
/* line -> 631 */
color("yellow",0.3) translate([xd,yd,zd]) translate([29.00, 19.00, 85.75]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([4.40, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 632 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([33.40,19.00,85.25]) cylinder(1,rtool,rtool); translate([39.00,19.00,85.25]) cylinder(1,rtool,rtool);}
/* line -> 636 */
color("yellow",0.3) translate([xd,yd,zd]) translate([29.00, 19.00, 85.75]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([10.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 638 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([39.00,19.00,85.25]) cylinder(1,rtool,rtool); translate([39.00,19.00,87.50]) cylinder(1,rtool,rtool);}
/* line -> 641 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([39.00,19.00,87.50]) cylinder(1,rtool,rtool); translate([33.40,19.00,87.50]) cylinder(1,rtool,rtool);}
/* line -> 644 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([33.40,19.00,87.50]) cylinder(1,rtool,rtool); translate([33.40,19.00,85.00]) cylinder(1,rtool,rtool);}
/* line -> 649 */
color("yellow",0.3) translate([xd,yd,zd]) translate([29.00, 19.00, 85.50]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([4.40, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 650 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([33.40,19.00,85.00]) cylinder(1,rtool,rtool); translate([39.00,19.00,85.00]) cylinder(1,rtool,rtool);}
/* line -> 654 */
color("yellow",0.3) translate([xd,yd,zd]) translate([29.00, 19.00, 85.50]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([10.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 656 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([39.00,19.00,85.00]) cylinder(1,rtool,rtool); translate([39.00,19.00,87.50]) cylinder(1,rtool,rtool);}
/* line -> 659 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([39.00,19.00,87.50]) cylinder(1,rtool,rtool); translate([39.00,19.00,110.00]) cylinder(1,rtool,rtool);}
/* line -> 662 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([39.00,19.00,110.00]) cylinder(1,rtool,rtool); translate([39.00,19.00,250.00]) cylinder(1,rtool,rtool);}
x=2.263;y=-70.379;z=56.927; /* Near the table */
color("white") translate([x,y,z]) union(){
translate([7.5,0,280-l]) linear_extrude(500) square(295,center=true);
translate([0,0,230-l]) cylinder(100,75,75,center=true);
translate([0,0,90+ltool/2]) cylinder(180-ltool,35,35,center=true);
translate([0,0,ltool/2]) cylinder(ltool,rtool,rtool,center=true);}
color("blue",0.6) rotate([0,-90.000000,0]) rotate([0,0,-0.000000]) translate([-150.573000,-87.216400,-14.100900]) cube([85.000000,38.000000,48.000000],center=true);
color("brown",0.25) translate([-49.290000,-6.166400,137.434100]) cube([499.900000,399.900000,399.900000],center=true);
