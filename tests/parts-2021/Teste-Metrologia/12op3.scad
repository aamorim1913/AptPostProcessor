xd=-9.899100; yd=-106.216400; zd=-193.073000; /* Datum shifted (Rotated) relative to pivot  */
xd0=-193.073000; yd0=-106.216400; zd0=9.899100; /* Datum relative to pivot unrotated */
l=1.000000; ltool=84.000000; rtool=7.000000;
rotate([0,-90.000000,0]) rotate([0,0,3.353718]) translate([0.000000,0.063600,-49.795900]) color("grey") difference(){
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,-500,-75]) linear_extrude(100) square(500,center=true);
translate([0,500,-75]) linear_extrude(100) square(500,center=true);}
color("red") rotate([0,-90.000000,0]) rotate([0,0,-0.000000]) translate([xd0,yd0,zd0]) import("/Users/aamorim/AptPostProcessor/parts-2021/Teste-Metrologia.STL");
/* line -> 15 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([12.16,35.84,250.00]) cylinder(1,rtool,rtool); translate([12.16,35.84,110.00]) cylinder(1,rtool,rtool);}
/* line -> 16 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([12.16,35.84,110.00]) cylinder(1,rtool,rtool); translate([12.16,35.84,87.50]) cylinder(1,rtool,rtool);}
/* line -> 17 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.16,35.84,87.50]) cylinder(1,rtool,rtool); translate([12.16,35.84,78.00]) cylinder(1,rtool,rtool);}
/* line -> 18 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.16,35.84,78.00]) cylinder(1,rtool,rtool); translate([12.16,22.75,78.00]) cylinder(1,rtool,rtool);}
/* line -> 21 */
color("yellow",0.3) translate([xd,yd,zd]) translate([29.00, 19.00, 78.50]) rotate([0,0,167.44]) rotate_extrude(angle=-64.89, convexity = 10, $fn=50) translate([17.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 21 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([25.25,35.84,78.00]) cylinder(1,rtool,rtool); translate([12.16,35.84,78.00]) cylinder(1,rtool,rtool);}
/* line -> 22 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.16,35.84,78.00]) cylinder(1,rtool,rtool); translate([6.56,41.44,78.00]) cylinder(1,rtool,rtool);}
/* line -> 23 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([6.56,41.44,78.00]) cylinder(1,rtool,rtool); translate([6.56,-3.44,78.00]) cylinder(1,rtool,rtool);}
/* line -> 24 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([6.56,-3.44,78.00]) cylinder(1,rtool,rtool); translate([25.25,-3.44,78.00]) cylinder(1,rtool,rtool);}
/* line -> 25 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([25.25,-3.44,78.00]) cylinder(1,rtool,rtool); translate([25.25,2.16,78.00]) cylinder(1,rtool,rtool);}
/* line -> 27 */
color("yellow",0.3) translate([xd,yd,zd]) translate([29.00, 19.00, 78.50]) rotate([0,0,-102.56]) rotate_extrude(angle=-64.89, convexity = 10, $fn=50) translate([17.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 27 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.16,15.25,78.00]) cylinder(1,rtool,rtool); translate([12.16,2.16,78.00]) cylinder(1,rtool,rtool);}
/* line -> 28 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.16,2.16,78.00]) cylinder(1,rtool,rtool); translate([25.25,2.16,78.00]) cylinder(1,rtool,rtool);}
/* line -> 29 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([25.25,2.16,78.00]) cylinder(1,rtool,rtool); translate([25.25,-3.44,78.00]) cylinder(1,rtool,rtool);}
/* line -> 30 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([25.25,-3.44,78.00]) cylinder(1,rtool,rtool); translate([51.44,-3.44,78.00]) cylinder(1,rtool,rtool);}
/* line -> 31 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.44,-3.44,78.00]) cylinder(1,rtool,rtool); translate([51.44,15.25,78.00]) cylinder(1,rtool,rtool);}
/* line -> 32 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.44,15.25,78.00]) cylinder(1,rtool,rtool); translate([45.84,15.25,78.00]) cylinder(1,rtool,rtool);}
/* line -> 34 */
color("yellow",0.3) translate([xd,yd,zd]) translate([29.00, 19.00, 78.50]) rotate([0,0,-12.56]) rotate_extrude(angle=-64.89, convexity = 10, $fn=50) translate([17.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 34 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,2.16,78.00]) cylinder(1,rtool,rtool); translate([45.84,2.16,78.00]) cylinder(1,rtool,rtool);}
/* line -> 35 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([45.84,2.16,78.00]) cylinder(1,rtool,rtool); translate([45.84,15.25,78.00]) cylinder(1,rtool,rtool);}
/* line -> 36 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([45.84,15.25,78.00]) cylinder(1,rtool,rtool); translate([51.44,15.25,78.00]) cylinder(1,rtool,rtool);}
/* line -> 37 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.44,15.25,78.00]) cylinder(1,rtool,rtool); translate([51.44,41.44,78.00]) cylinder(1,rtool,rtool);}
/* line -> 38 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.44,41.44,78.00]) cylinder(1,rtool,rtool); translate([32.75,41.44,78.00]) cylinder(1,rtool,rtool);}
/* line -> 39 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,41.44,78.00]) cylinder(1,rtool,rtool); translate([32.75,35.84,78.00]) cylinder(1,rtool,rtool);}
/* line -> 41 */
color("yellow",0.3) translate([xd,yd,zd]) translate([29.00, 19.00, 78.50]) rotate([0,0,77.44]) rotate_extrude(angle=-64.89, convexity = 10, $fn=50) translate([17.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 41 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([45.84,22.75,78.00]) cylinder(1,rtool,rtool); translate([45.84,35.84,78.00]) cylinder(1,rtool,rtool);}
/* line -> 42 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([45.84,35.84,78.00]) cylinder(1,rtool,rtool); translate([32.75,35.84,78.00]) cylinder(1,rtool,rtool);}
/* line -> 43 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,35.84,78.00]) cylinder(1,rtool,rtool); translate([32.75,41.44,78.00]) cylinder(1,rtool,rtool);}
/* line -> 44 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,41.44,78.00]) cylinder(1,rtool,rtool); translate([6.56,41.44,78.00]) cylinder(1,rtool,rtool);}
/* line -> 45 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([6.56,41.44,78.00]) cylinder(1,rtool,rtool); translate([6.56,-3.44,78.00]) cylinder(1,rtool,rtool);}
/* line -> 46 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([6.56,-3.44,78.00]) cylinder(1,rtool,rtool); translate([25.25,-3.44,78.00]) cylinder(1,rtool,rtool);}
/* line -> 47 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([25.25,-3.44,78.00]) cylinder(1,rtool,rtool); translate([51.44,-3.44,78.00]) cylinder(1,rtool,rtool);}
/* line -> 48 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.44,-3.44,78.00]) cylinder(1,rtool,rtool); translate([51.44,15.25,78.00]) cylinder(1,rtool,rtool);}
/* line -> 49 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.44,15.25,78.00]) cylinder(1,rtool,rtool); translate([51.44,41.44,78.00]) cylinder(1,rtool,rtool);}
/* line -> 50 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.44,41.44,78.00]) cylinder(1,rtool,rtool); translate([32.75,41.44,78.00]) cylinder(1,rtool,rtool);}
/* line -> 51 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,41.44,78.00]) cylinder(1,rtool,rtool); translate([6.56,41.44,78.00]) cylinder(1,rtool,rtool);}
/* line -> 52 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([6.56,41.44,78.00]) cylinder(1,rtool,rtool); translate([6.56,41.44,87.50]) cylinder(1,rtool,rtool);}
/* line -> 53 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([6.56,41.44,87.50]) cylinder(1,rtool,rtool); translate([46.25,19.00,87.50]) cylinder(1,rtool,rtool);}
/* line -> 54 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([46.25,19.00,87.50]) cylinder(1,rtool,rtool); translate([46.25,19.00,78.00]) cylinder(1,rtool,rtool);}
/* line -> 56 */
color("yellow",0.3) translate([xd,yd,zd]) translate([29.00, 19.00, 78.50]) rotate([0,0,0.00]) rotate_extrude(angle=-360.00, convexity = 10, $fn=50) translate([17.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 56 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([46.25,19.00,78.00]) cylinder(1,rtool,rtool); translate([46.25,19.00,87.50]) cylinder(1,rtool,rtool);}
/* line -> 57 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([46.25,19.00,87.50]) cylinder(1,rtool,rtool); translate([12.16,35.84,87.50]) cylinder(1,rtool,rtool);}
/* line -> 58 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([12.16,35.84,87.50]) cylinder(1,rtool,rtool); translate([12.16,35.84,80.50]) cylinder(1,rtool,rtool);}
/* line -> 59 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.16,35.84,80.50]) cylinder(1,rtool,rtool); translate([12.16,35.84,72.31]) cylinder(1,rtool,rtool);}
/* line -> 60 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.16,35.84,72.31]) cylinder(1,rtool,rtool); translate([12.16,22.75,72.31]) cylinder(1,rtool,rtool);}
/* line -> 62 */
color("yellow",0.3) translate([xd,yd,zd]) translate([29.00, 19.00, 72.81]) rotate([0,0,167.44]) rotate_extrude(angle=-64.89, convexity = 10, $fn=50) translate([17.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 62 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([25.25,35.84,72.31]) cylinder(1,rtool,rtool); translate([12.16,35.84,72.31]) cylinder(1,rtool,rtool);}
/* line -> 63 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.16,35.84,72.31]) cylinder(1,rtool,rtool); translate([6.56,41.44,72.31]) cylinder(1,rtool,rtool);}
/* line -> 64 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([6.56,41.44,72.31]) cylinder(1,rtool,rtool); translate([6.56,-3.44,72.31]) cylinder(1,rtool,rtool);}
/* line -> 65 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([6.56,-3.44,72.31]) cylinder(1,rtool,rtool); translate([25.25,-3.44,72.31]) cylinder(1,rtool,rtool);}
/* line -> 66 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([25.25,-3.44,72.31]) cylinder(1,rtool,rtool); translate([25.25,2.16,72.31]) cylinder(1,rtool,rtool);}
/* line -> 68 */
color("yellow",0.3) translate([xd,yd,zd]) translate([29.00, 19.00, 72.81]) rotate([0,0,-102.56]) rotate_extrude(angle=-64.89, convexity = 10, $fn=50) translate([17.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 68 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.16,15.25,72.31]) cylinder(1,rtool,rtool); translate([12.16,2.16,72.31]) cylinder(1,rtool,rtool);}
/* line -> 69 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.16,2.16,72.31]) cylinder(1,rtool,rtool); translate([25.25,2.16,72.31]) cylinder(1,rtool,rtool);}
/* line -> 70 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([25.25,2.16,72.31]) cylinder(1,rtool,rtool); translate([25.25,-3.44,72.31]) cylinder(1,rtool,rtool);}
/* line -> 71 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([25.25,-3.44,72.31]) cylinder(1,rtool,rtool); translate([51.44,-3.44,72.31]) cylinder(1,rtool,rtool);}
/* line -> 72 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.44,-3.44,72.31]) cylinder(1,rtool,rtool); translate([51.44,15.25,72.31]) cylinder(1,rtool,rtool);}
/* line -> 73 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.44,15.25,72.31]) cylinder(1,rtool,rtool); translate([45.84,15.25,72.31]) cylinder(1,rtool,rtool);}
/* line -> 75 */
color("yellow",0.3) translate([xd,yd,zd]) translate([29.00, 19.00, 72.81]) rotate([0,0,-12.56]) rotate_extrude(angle=-64.89, convexity = 10, $fn=50) translate([17.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 75 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,2.16,72.31]) cylinder(1,rtool,rtool); translate([45.84,2.16,72.31]) cylinder(1,rtool,rtool);}
/* line -> 76 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([45.84,2.16,72.31]) cylinder(1,rtool,rtool); translate([45.84,15.25,72.31]) cylinder(1,rtool,rtool);}
/* line -> 77 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([45.84,15.25,72.31]) cylinder(1,rtool,rtool); translate([51.44,15.25,72.31]) cylinder(1,rtool,rtool);}
/* line -> 78 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.44,15.25,72.31]) cylinder(1,rtool,rtool); translate([51.44,41.44,72.31]) cylinder(1,rtool,rtool);}
/* line -> 79 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.44,41.44,72.31]) cylinder(1,rtool,rtool); translate([32.75,41.44,72.31]) cylinder(1,rtool,rtool);}
/* line -> 80 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,41.44,72.31]) cylinder(1,rtool,rtool); translate([32.75,35.84,72.31]) cylinder(1,rtool,rtool);}
/* line -> 82 */
color("yellow",0.3) translate([xd,yd,zd]) translate([29.00, 19.00, 72.81]) rotate([0,0,77.44]) rotate_extrude(angle=-64.89, convexity = 10, $fn=50) translate([17.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 82 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([45.84,22.75,72.31]) cylinder(1,rtool,rtool); translate([45.84,35.84,72.31]) cylinder(1,rtool,rtool);}
/* line -> 83 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([45.84,35.84,72.31]) cylinder(1,rtool,rtool); translate([32.75,35.84,72.31]) cylinder(1,rtool,rtool);}
/* line -> 84 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,35.84,72.31]) cylinder(1,rtool,rtool); translate([32.75,41.44,72.31]) cylinder(1,rtool,rtool);}
/* line -> 85 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,41.44,72.31]) cylinder(1,rtool,rtool); translate([6.56,41.44,72.31]) cylinder(1,rtool,rtool);}
/* line -> 86 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([6.56,41.44,72.31]) cylinder(1,rtool,rtool); translate([6.56,-3.44,72.31]) cylinder(1,rtool,rtool);}
/* line -> 87 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([6.56,-3.44,72.31]) cylinder(1,rtool,rtool); translate([25.25,-3.44,72.31]) cylinder(1,rtool,rtool);}
/* line -> 88 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([25.25,-3.44,72.31]) cylinder(1,rtool,rtool); translate([51.44,-3.44,72.31]) cylinder(1,rtool,rtool);}
/* line -> 89 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.44,-3.44,72.31]) cylinder(1,rtool,rtool); translate([51.44,15.25,72.31]) cylinder(1,rtool,rtool);}
/* line -> 90 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.44,15.25,72.31]) cylinder(1,rtool,rtool); translate([51.44,41.44,72.31]) cylinder(1,rtool,rtool);}
/* line -> 91 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.44,41.44,72.31]) cylinder(1,rtool,rtool); translate([32.75,41.44,72.31]) cylinder(1,rtool,rtool);}
/* line -> 92 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,41.44,72.31]) cylinder(1,rtool,rtool); translate([6.56,41.44,72.31]) cylinder(1,rtool,rtool);}
/* line -> 93 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([6.56,41.44,72.31]) cylinder(1,rtool,rtool); translate([6.56,41.44,87.50]) cylinder(1,rtool,rtool);}
/* line -> 94 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([6.56,41.44,87.50]) cylinder(1,rtool,rtool); translate([46.25,19.00,87.50]) cylinder(1,rtool,rtool);}
/* line -> 95 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([46.25,19.00,87.50]) cylinder(1,rtool,rtool); translate([46.25,19.00,80.50]) cylinder(1,rtool,rtool);}
/* line -> 96 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([46.25,19.00,80.50]) cylinder(1,rtool,rtool); translate([46.25,19.00,72.31]) cylinder(1,rtool,rtool);}
/* line -> 98 */
color("yellow",0.3) translate([xd,yd,zd]) translate([29.00, 19.00, 72.81]) rotate([0,0,0.00]) rotate_extrude(angle=-360.00, convexity = 10, $fn=50) translate([17.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 98 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([46.25,19.00,72.31]) cylinder(1,rtool,rtool); translate([46.25,19.00,87.50]) cylinder(1,rtool,rtool);}
/* line -> 99 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([46.25,19.00,87.50]) cylinder(1,rtool,rtool); translate([12.16,35.84,87.50]) cylinder(1,rtool,rtool);}
/* line -> 100 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([12.16,35.84,87.50]) cylinder(1,rtool,rtool); translate([12.16,35.84,74.81]) cylinder(1,rtool,rtool);}
/* line -> 101 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.16,35.84,74.81]) cylinder(1,rtool,rtool); translate([12.16,35.84,66.62]) cylinder(1,rtool,rtool);}
/* line -> 102 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.16,35.84,66.62]) cylinder(1,rtool,rtool); translate([12.16,22.75,66.62]) cylinder(1,rtool,rtool);}
/* line -> 104 */
color("yellow",0.3) translate([xd,yd,zd]) translate([29.00, 19.00, 67.12]) rotate([0,0,167.44]) rotate_extrude(angle=-64.89, convexity = 10, $fn=50) translate([17.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 104 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([25.25,35.84,66.62]) cylinder(1,rtool,rtool); translate([12.16,35.84,66.62]) cylinder(1,rtool,rtool);}
/* line -> 105 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.16,35.84,66.62]) cylinder(1,rtool,rtool); translate([6.56,41.44,66.62]) cylinder(1,rtool,rtool);}
/* line -> 106 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([6.56,41.44,66.62]) cylinder(1,rtool,rtool); translate([6.56,-3.44,66.62]) cylinder(1,rtool,rtool);}
/* line -> 107 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([6.56,-3.44,66.62]) cylinder(1,rtool,rtool); translate([25.25,-3.44,66.62]) cylinder(1,rtool,rtool);}
/* line -> 108 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([25.25,-3.44,66.62]) cylinder(1,rtool,rtool); translate([25.25,2.16,66.62]) cylinder(1,rtool,rtool);}
/* line -> 110 */
color("yellow",0.3) translate([xd,yd,zd]) translate([29.00, 19.00, 67.12]) rotate([0,0,-102.56]) rotate_extrude(angle=-64.89, convexity = 10, $fn=50) translate([17.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 110 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.16,15.25,66.62]) cylinder(1,rtool,rtool); translate([12.16,2.16,66.62]) cylinder(1,rtool,rtool);}
/* line -> 111 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.16,2.16,66.62]) cylinder(1,rtool,rtool); translate([25.25,2.16,66.62]) cylinder(1,rtool,rtool);}
/* line -> 112 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([25.25,2.16,66.62]) cylinder(1,rtool,rtool); translate([25.25,-3.44,66.62]) cylinder(1,rtool,rtool);}
/* line -> 113 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([25.25,-3.44,66.62]) cylinder(1,rtool,rtool); translate([51.44,-3.44,66.62]) cylinder(1,rtool,rtool);}
/* line -> 114 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.44,-3.44,66.62]) cylinder(1,rtool,rtool); translate([51.44,15.25,66.62]) cylinder(1,rtool,rtool);}
/* line -> 115 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.44,15.25,66.62]) cylinder(1,rtool,rtool); translate([45.84,15.25,66.62]) cylinder(1,rtool,rtool);}
/* line -> 117 */
color("yellow",0.3) translate([xd,yd,zd]) translate([29.00, 19.00, 67.12]) rotate([0,0,-12.56]) rotate_extrude(angle=-64.89, convexity = 10, $fn=50) translate([17.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 117 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,2.16,66.62]) cylinder(1,rtool,rtool); translate([45.84,2.16,66.62]) cylinder(1,rtool,rtool);}
/* line -> 118 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([45.84,2.16,66.62]) cylinder(1,rtool,rtool); translate([45.84,15.25,66.62]) cylinder(1,rtool,rtool);}
/* line -> 119 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([45.84,15.25,66.62]) cylinder(1,rtool,rtool); translate([51.44,15.25,66.62]) cylinder(1,rtool,rtool);}
/* line -> 120 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.44,15.25,66.62]) cylinder(1,rtool,rtool); translate([51.44,41.44,66.62]) cylinder(1,rtool,rtool);}
/* line -> 121 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.44,41.44,66.62]) cylinder(1,rtool,rtool); translate([32.75,41.44,66.62]) cylinder(1,rtool,rtool);}
/* line -> 122 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,41.44,66.62]) cylinder(1,rtool,rtool); translate([32.75,35.84,66.62]) cylinder(1,rtool,rtool);}
/* line -> 124 */
color("yellow",0.3) translate([xd,yd,zd]) translate([29.00, 19.00, 67.12]) rotate([0,0,77.44]) rotate_extrude(angle=-64.89, convexity = 10, $fn=50) translate([17.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 124 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([45.84,22.75,66.62]) cylinder(1,rtool,rtool); translate([45.84,35.84,66.62]) cylinder(1,rtool,rtool);}
/* line -> 125 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([45.84,35.84,66.62]) cylinder(1,rtool,rtool); translate([32.75,35.84,66.62]) cylinder(1,rtool,rtool);}
/* line -> 126 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,35.84,66.62]) cylinder(1,rtool,rtool); translate([32.75,41.44,66.62]) cylinder(1,rtool,rtool);}
/* line -> 127 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,41.44,66.62]) cylinder(1,rtool,rtool); translate([6.56,41.44,66.62]) cylinder(1,rtool,rtool);}
/* line -> 128 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([6.56,41.44,66.62]) cylinder(1,rtool,rtool); translate([6.56,-3.44,66.62]) cylinder(1,rtool,rtool);}
/* line -> 129 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([6.56,-3.44,66.62]) cylinder(1,rtool,rtool); translate([25.25,-3.44,66.62]) cylinder(1,rtool,rtool);}
/* line -> 130 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([25.25,-3.44,66.62]) cylinder(1,rtool,rtool); translate([51.44,-3.44,66.62]) cylinder(1,rtool,rtool);}
/* line -> 131 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.44,-3.44,66.62]) cylinder(1,rtool,rtool); translate([51.44,15.25,66.62]) cylinder(1,rtool,rtool);}
/* line -> 132 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.44,15.25,66.62]) cylinder(1,rtool,rtool); translate([51.44,41.44,66.62]) cylinder(1,rtool,rtool);}
/* line -> 133 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.44,41.44,66.62]) cylinder(1,rtool,rtool); translate([32.75,41.44,66.62]) cylinder(1,rtool,rtool);}
/* line -> 134 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,41.44,66.62]) cylinder(1,rtool,rtool); translate([6.56,41.44,66.62]) cylinder(1,rtool,rtool);}
/* line -> 135 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([6.56,41.44,66.62]) cylinder(1,rtool,rtool); translate([6.56,41.44,87.50]) cylinder(1,rtool,rtool);}
/* line -> 136 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([6.56,41.44,87.50]) cylinder(1,rtool,rtool); translate([46.25,19.00,87.50]) cylinder(1,rtool,rtool);}
/* line -> 137 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([46.25,19.00,87.50]) cylinder(1,rtool,rtool); translate([46.25,19.00,74.81]) cylinder(1,rtool,rtool);}
/* line -> 138 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([46.25,19.00,74.81]) cylinder(1,rtool,rtool); translate([46.25,19.00,66.62]) cylinder(1,rtool,rtool);}
/* line -> 140 */
color("yellow",0.3) translate([xd,yd,zd]) translate([29.00, 19.00, 67.12]) rotate([0,0,0.00]) rotate_extrude(angle=-360.00, convexity = 10, $fn=50) translate([17.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 140 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([46.25,19.00,66.62]) cylinder(1,rtool,rtool); translate([46.25,19.00,87.50]) cylinder(1,rtool,rtool);}
/* line -> 141 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([46.25,19.00,87.50]) cylinder(1,rtool,rtool); translate([12.16,35.84,87.50]) cylinder(1,rtool,rtool);}
/* line -> 142 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([12.16,35.84,87.50]) cylinder(1,rtool,rtool); translate([12.16,35.84,69.12]) cylinder(1,rtool,rtool);}
/* line -> 143 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.16,35.84,69.12]) cylinder(1,rtool,rtool); translate([12.16,35.84,60.94]) cylinder(1,rtool,rtool);}
/* line -> 144 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.16,35.84,60.94]) cylinder(1,rtool,rtool); translate([12.16,22.75,60.94]) cylinder(1,rtool,rtool);}
/* line -> 146 */
color("yellow",0.3) translate([xd,yd,zd]) translate([29.00, 19.00, 61.44]) rotate([0,0,167.44]) rotate_extrude(angle=-64.89, convexity = 10, $fn=50) translate([17.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 146 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([25.25,35.84,60.94]) cylinder(1,rtool,rtool); translate([12.16,35.84,60.94]) cylinder(1,rtool,rtool);}
/* line -> 147 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.16,35.84,60.94]) cylinder(1,rtool,rtool); translate([6.56,41.44,60.94]) cylinder(1,rtool,rtool);}
/* line -> 148 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([6.56,41.44,60.94]) cylinder(1,rtool,rtool); translate([6.56,-3.44,60.94]) cylinder(1,rtool,rtool);}
/* line -> 149 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([6.56,-3.44,60.94]) cylinder(1,rtool,rtool); translate([25.25,-3.44,60.94]) cylinder(1,rtool,rtool);}
/* line -> 150 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([25.25,-3.44,60.94]) cylinder(1,rtool,rtool); translate([25.25,2.16,60.94]) cylinder(1,rtool,rtool);}
/* line -> 152 */
color("yellow",0.3) translate([xd,yd,zd]) translate([29.00, 19.00, 61.44]) rotate([0,0,-102.56]) rotate_extrude(angle=-64.89, convexity = 10, $fn=50) translate([17.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 152 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.16,15.25,60.94]) cylinder(1,rtool,rtool); translate([12.16,2.16,60.94]) cylinder(1,rtool,rtool);}
/* line -> 153 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.16,2.16,60.94]) cylinder(1,rtool,rtool); translate([25.25,2.16,60.94]) cylinder(1,rtool,rtool);}
/* line -> 154 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([25.25,2.16,60.94]) cylinder(1,rtool,rtool); translate([25.25,-3.44,60.94]) cylinder(1,rtool,rtool);}
/* line -> 155 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([25.25,-3.44,60.94]) cylinder(1,rtool,rtool); translate([51.44,-3.44,60.94]) cylinder(1,rtool,rtool);}
/* line -> 156 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.44,-3.44,60.94]) cylinder(1,rtool,rtool); translate([51.44,15.25,60.94]) cylinder(1,rtool,rtool);}
/* line -> 157 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.44,15.25,60.94]) cylinder(1,rtool,rtool); translate([45.84,15.25,60.94]) cylinder(1,rtool,rtool);}
/* line -> 159 */
color("yellow",0.3) translate([xd,yd,zd]) translate([29.00, 19.00, 61.44]) rotate([0,0,-12.56]) rotate_extrude(angle=-64.89, convexity = 10, $fn=50) translate([17.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 159 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,2.16,60.94]) cylinder(1,rtool,rtool); translate([45.84,2.16,60.94]) cylinder(1,rtool,rtool);}
/* line -> 160 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([45.84,2.16,60.94]) cylinder(1,rtool,rtool); translate([45.84,15.25,60.94]) cylinder(1,rtool,rtool);}
/* line -> 161 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([45.84,15.25,60.94]) cylinder(1,rtool,rtool); translate([51.44,15.25,60.94]) cylinder(1,rtool,rtool);}
/* line -> 162 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.44,15.25,60.94]) cylinder(1,rtool,rtool); translate([51.44,41.44,60.94]) cylinder(1,rtool,rtool);}
/* line -> 163 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.44,41.44,60.94]) cylinder(1,rtool,rtool); translate([32.75,41.44,60.94]) cylinder(1,rtool,rtool);}
/* line -> 164 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,41.44,60.94]) cylinder(1,rtool,rtool); translate([32.75,35.84,60.94]) cylinder(1,rtool,rtool);}
/* line -> 166 */
color("yellow",0.3) translate([xd,yd,zd]) translate([29.00, 19.00, 61.44]) rotate([0,0,77.44]) rotate_extrude(angle=-64.89, convexity = 10, $fn=50) translate([17.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 166 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([45.84,22.75,60.94]) cylinder(1,rtool,rtool); translate([45.84,35.84,60.94]) cylinder(1,rtool,rtool);}
/* line -> 167 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([45.84,35.84,60.94]) cylinder(1,rtool,rtool); translate([32.75,35.84,60.94]) cylinder(1,rtool,rtool);}
/* line -> 168 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,35.84,60.94]) cylinder(1,rtool,rtool); translate([32.75,41.44,60.94]) cylinder(1,rtool,rtool);}
/* line -> 169 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,41.44,60.94]) cylinder(1,rtool,rtool); translate([6.56,41.44,60.94]) cylinder(1,rtool,rtool);}
/* line -> 170 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([6.56,41.44,60.94]) cylinder(1,rtool,rtool); translate([6.56,-3.44,60.94]) cylinder(1,rtool,rtool);}
/* line -> 171 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([6.56,-3.44,60.94]) cylinder(1,rtool,rtool); translate([25.25,-3.44,60.94]) cylinder(1,rtool,rtool);}
/* line -> 172 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([25.25,-3.44,60.94]) cylinder(1,rtool,rtool); translate([51.44,-3.44,60.94]) cylinder(1,rtool,rtool);}
/* line -> 173 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.44,-3.44,60.94]) cylinder(1,rtool,rtool); translate([51.44,15.25,60.94]) cylinder(1,rtool,rtool);}
/* line -> 174 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.44,15.25,60.94]) cylinder(1,rtool,rtool); translate([51.44,41.44,60.94]) cylinder(1,rtool,rtool);}
/* line -> 175 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.44,41.44,60.94]) cylinder(1,rtool,rtool); translate([32.75,41.44,60.94]) cylinder(1,rtool,rtool);}
/* line -> 176 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,41.44,60.94]) cylinder(1,rtool,rtool); translate([6.56,41.44,60.94]) cylinder(1,rtool,rtool);}
/* line -> 177 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([6.56,41.44,60.94]) cylinder(1,rtool,rtool); translate([6.56,41.44,87.50]) cylinder(1,rtool,rtool);}
/* line -> 178 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([6.56,41.44,87.50]) cylinder(1,rtool,rtool); translate([46.25,19.00,87.50]) cylinder(1,rtool,rtool);}
/* line -> 179 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([46.25,19.00,87.50]) cylinder(1,rtool,rtool); translate([46.25,19.00,69.12]) cylinder(1,rtool,rtool);}
/* line -> 180 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([46.25,19.00,69.12]) cylinder(1,rtool,rtool); translate([46.25,19.00,60.94]) cylinder(1,rtool,rtool);}
/* line -> 182 */
color("yellow",0.3) translate([xd,yd,zd]) translate([29.00, 19.00, 61.44]) rotate([0,0,0.00]) rotate_extrude(angle=-360.00, convexity = 10, $fn=50) translate([17.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 182 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([46.25,19.00,60.94]) cylinder(1,rtool,rtool); translate([46.25,19.00,87.50]) cylinder(1,rtool,rtool);}
/* line -> 183 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([46.25,19.00,87.50]) cylinder(1,rtool,rtool); translate([12.16,35.84,87.50]) cylinder(1,rtool,rtool);}
/* line -> 184 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([12.16,35.84,87.50]) cylinder(1,rtool,rtool); translate([12.16,35.84,63.44]) cylinder(1,rtool,rtool);}
/* line -> 185 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.16,35.84,63.44]) cylinder(1,rtool,rtool); translate([12.16,35.84,55.25]) cylinder(1,rtool,rtool);}
/* line -> 186 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.16,35.84,55.25]) cylinder(1,rtool,rtool); translate([12.16,22.75,55.25]) cylinder(1,rtool,rtool);}
/* line -> 188 */
color("yellow",0.3) translate([xd,yd,zd]) translate([29.00, 19.00, 55.75]) rotate([0,0,167.44]) rotate_extrude(angle=-64.89, convexity = 10, $fn=50) translate([17.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 188 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([25.25,35.84,55.25]) cylinder(1,rtool,rtool); translate([12.16,35.84,55.25]) cylinder(1,rtool,rtool);}
/* line -> 189 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.16,35.84,55.25]) cylinder(1,rtool,rtool); translate([6.56,41.44,55.25]) cylinder(1,rtool,rtool);}
/* line -> 190 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([6.56,41.44,55.25]) cylinder(1,rtool,rtool); translate([6.56,-3.44,55.25]) cylinder(1,rtool,rtool);}
/* line -> 191 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([6.56,-3.44,55.25]) cylinder(1,rtool,rtool); translate([25.25,-3.44,55.25]) cylinder(1,rtool,rtool);}
/* line -> 192 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([25.25,-3.44,55.25]) cylinder(1,rtool,rtool); translate([25.25,2.16,55.25]) cylinder(1,rtool,rtool);}
/* line -> 194 */
color("yellow",0.3) translate([xd,yd,zd]) translate([29.00, 19.00, 55.75]) rotate([0,0,-102.56]) rotate_extrude(angle=-64.89, convexity = 10, $fn=50) translate([17.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 194 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.16,15.25,55.25]) cylinder(1,rtool,rtool); translate([12.16,2.16,55.25]) cylinder(1,rtool,rtool);}
/* line -> 195 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.16,2.16,55.25]) cylinder(1,rtool,rtool); translate([25.25,2.16,55.25]) cylinder(1,rtool,rtool);}
/* line -> 196 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([25.25,2.16,55.25]) cylinder(1,rtool,rtool); translate([25.25,-3.44,55.25]) cylinder(1,rtool,rtool);}
/* line -> 197 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([25.25,-3.44,55.25]) cylinder(1,rtool,rtool); translate([51.44,-3.44,55.25]) cylinder(1,rtool,rtool);}
/* line -> 198 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.44,-3.44,55.25]) cylinder(1,rtool,rtool); translate([51.44,15.25,55.25]) cylinder(1,rtool,rtool);}
/* line -> 199 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.44,15.25,55.25]) cylinder(1,rtool,rtool); translate([45.84,15.25,55.25]) cylinder(1,rtool,rtool);}
/* line -> 201 */
color("yellow",0.3) translate([xd,yd,zd]) translate([29.00, 19.00, 55.75]) rotate([0,0,-12.56]) rotate_extrude(angle=-64.89, convexity = 10, $fn=50) translate([17.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 201 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,2.16,55.25]) cylinder(1,rtool,rtool); translate([45.84,2.16,55.25]) cylinder(1,rtool,rtool);}
/* line -> 202 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([45.84,2.16,55.25]) cylinder(1,rtool,rtool); translate([45.84,15.25,55.25]) cylinder(1,rtool,rtool);}
/* line -> 203 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([45.84,15.25,55.25]) cylinder(1,rtool,rtool); translate([51.44,15.25,55.25]) cylinder(1,rtool,rtool);}
/* line -> 204 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.44,15.25,55.25]) cylinder(1,rtool,rtool); translate([51.44,41.44,55.25]) cylinder(1,rtool,rtool);}
/* line -> 205 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.44,41.44,55.25]) cylinder(1,rtool,rtool); translate([32.75,41.44,55.25]) cylinder(1,rtool,rtool);}
/* line -> 206 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,41.44,55.25]) cylinder(1,rtool,rtool); translate([32.75,35.84,55.25]) cylinder(1,rtool,rtool);}
/* line -> 208 */
color("yellow",0.3) translate([xd,yd,zd]) translate([29.00, 19.00, 55.75]) rotate([0,0,77.44]) rotate_extrude(angle=-64.89, convexity = 10, $fn=50) translate([17.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 208 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([45.84,22.75,55.25]) cylinder(1,rtool,rtool); translate([45.84,35.84,55.25]) cylinder(1,rtool,rtool);}
/* line -> 209 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([45.84,35.84,55.25]) cylinder(1,rtool,rtool); translate([32.75,35.84,55.25]) cylinder(1,rtool,rtool);}
/* line -> 210 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,35.84,55.25]) cylinder(1,rtool,rtool); translate([32.75,41.44,55.25]) cylinder(1,rtool,rtool);}
/* line -> 211 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,41.44,55.25]) cylinder(1,rtool,rtool); translate([6.56,41.44,55.25]) cylinder(1,rtool,rtool);}
/* line -> 212 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([6.56,41.44,55.25]) cylinder(1,rtool,rtool); translate([6.56,-3.44,55.25]) cylinder(1,rtool,rtool);}
/* line -> 213 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([6.56,-3.44,55.25]) cylinder(1,rtool,rtool); translate([25.25,-3.44,55.25]) cylinder(1,rtool,rtool);}
/* line -> 214 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([25.25,-3.44,55.25]) cylinder(1,rtool,rtool); translate([51.44,-3.44,55.25]) cylinder(1,rtool,rtool);}
/* line -> 215 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.44,-3.44,55.25]) cylinder(1,rtool,rtool); translate([51.44,15.25,55.25]) cylinder(1,rtool,rtool);}
/* line -> 216 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.44,15.25,55.25]) cylinder(1,rtool,rtool); translate([51.44,41.44,55.25]) cylinder(1,rtool,rtool);}
/* line -> 217 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.44,41.44,55.25]) cylinder(1,rtool,rtool); translate([32.75,41.44,55.25]) cylinder(1,rtool,rtool);}
/* line -> 218 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,41.44,55.25]) cylinder(1,rtool,rtool); translate([6.56,41.44,55.25]) cylinder(1,rtool,rtool);}
/* line -> 219 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([6.56,41.44,55.25]) cylinder(1,rtool,rtool); translate([6.56,41.44,87.50]) cylinder(1,rtool,rtool);}
/* line -> 220 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([6.56,41.44,87.50]) cylinder(1,rtool,rtool); translate([46.25,19.00,87.50]) cylinder(1,rtool,rtool);}
/* line -> 221 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([46.25,19.00,87.50]) cylinder(1,rtool,rtool); translate([46.25,19.00,63.44]) cylinder(1,rtool,rtool);}
/* line -> 222 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([46.25,19.00,63.44]) cylinder(1,rtool,rtool); translate([46.25,19.00,55.25]) cylinder(1,rtool,rtool);}
/* line -> 224 */
color("yellow",0.3) translate([xd,yd,zd]) translate([29.00, 19.00, 55.75]) rotate([0,0,0.00]) rotate_extrude(angle=-360.00, convexity = 10, $fn=50) translate([17.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 224 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([46.25,19.00,55.25]) cylinder(1,rtool,rtool); translate([46.25,19.00,87.50]) cylinder(1,rtool,rtool);}
/* line -> 225 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([46.25,19.00,87.50]) cylinder(1,rtool,rtool); translate([12.16,35.84,87.50]) cylinder(1,rtool,rtool);}
/* line -> 226 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([12.16,35.84,87.50]) cylinder(1,rtool,rtool); translate([12.16,35.84,57.75]) cylinder(1,rtool,rtool);}
/* line -> 227 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.16,35.84,57.75]) cylinder(1,rtool,rtool); translate([12.16,35.84,55.00]) cylinder(1,rtool,rtool);}
/* line -> 228 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.16,35.84,55.00]) cylinder(1,rtool,rtool); translate([12.16,22.75,55.00]) cylinder(1,rtool,rtool);}
/* line -> 230 */
color("yellow",0.3) translate([xd,yd,zd]) translate([29.00, 19.00, 55.50]) rotate([0,0,167.44]) rotate_extrude(angle=-64.89, convexity = 10, $fn=50) translate([17.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 230 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([25.25,35.84,55.00]) cylinder(1,rtool,rtool); translate([12.16,35.84,55.00]) cylinder(1,rtool,rtool);}
/* line -> 231 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.16,35.84,55.00]) cylinder(1,rtool,rtool); translate([6.56,41.44,55.00]) cylinder(1,rtool,rtool);}
/* line -> 232 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([6.56,41.44,55.00]) cylinder(1,rtool,rtool); translate([6.56,-3.44,55.00]) cylinder(1,rtool,rtool);}
/* line -> 233 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([6.56,-3.44,55.00]) cylinder(1,rtool,rtool); translate([25.25,-3.44,55.00]) cylinder(1,rtool,rtool);}
/* line -> 234 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([25.25,-3.44,55.00]) cylinder(1,rtool,rtool); translate([25.25,2.16,55.00]) cylinder(1,rtool,rtool);}
/* line -> 236 */
color("yellow",0.3) translate([xd,yd,zd]) translate([29.00, 19.00, 55.50]) rotate([0,0,-102.56]) rotate_extrude(angle=-64.89, convexity = 10, $fn=50) translate([17.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 236 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.16,15.25,55.00]) cylinder(1,rtool,rtool); translate([12.16,2.16,55.00]) cylinder(1,rtool,rtool);}
/* line -> 237 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.16,2.16,55.00]) cylinder(1,rtool,rtool); translate([25.25,2.16,55.00]) cylinder(1,rtool,rtool);}
/* line -> 238 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([25.25,2.16,55.00]) cylinder(1,rtool,rtool); translate([25.25,-3.44,55.00]) cylinder(1,rtool,rtool);}
/* line -> 239 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([25.25,-3.44,55.00]) cylinder(1,rtool,rtool); translate([51.44,-3.44,55.00]) cylinder(1,rtool,rtool);}
/* line -> 240 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.44,-3.44,55.00]) cylinder(1,rtool,rtool); translate([51.44,15.25,55.00]) cylinder(1,rtool,rtool);}
/* line -> 241 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.44,15.25,55.00]) cylinder(1,rtool,rtool); translate([45.84,15.25,55.00]) cylinder(1,rtool,rtool);}
/* line -> 243 */
color("yellow",0.3) translate([xd,yd,zd]) translate([29.00, 19.00, 55.50]) rotate([0,0,-12.56]) rotate_extrude(angle=-64.89, convexity = 10, $fn=50) translate([17.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 243 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,2.16,55.00]) cylinder(1,rtool,rtool); translate([45.84,2.16,55.00]) cylinder(1,rtool,rtool);}
/* line -> 244 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([45.84,2.16,55.00]) cylinder(1,rtool,rtool); translate([45.84,15.25,55.00]) cylinder(1,rtool,rtool);}
/* line -> 245 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([45.84,15.25,55.00]) cylinder(1,rtool,rtool); translate([51.44,15.25,55.00]) cylinder(1,rtool,rtool);}
/* line -> 246 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.44,15.25,55.00]) cylinder(1,rtool,rtool); translate([51.44,41.44,55.00]) cylinder(1,rtool,rtool);}
/* line -> 247 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.44,41.44,55.00]) cylinder(1,rtool,rtool); translate([32.75,41.44,55.00]) cylinder(1,rtool,rtool);}
/* line -> 248 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,41.44,55.00]) cylinder(1,rtool,rtool); translate([32.75,35.84,55.00]) cylinder(1,rtool,rtool);}
/* line -> 250 */
color("yellow",0.3) translate([xd,yd,zd]) translate([29.00, 19.00, 55.50]) rotate([0,0,77.44]) rotate_extrude(angle=-64.89, convexity = 10, $fn=50) translate([17.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 250 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([45.84,22.75,55.00]) cylinder(1,rtool,rtool); translate([45.84,35.84,55.00]) cylinder(1,rtool,rtool);}
/* line -> 251 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([45.84,35.84,55.00]) cylinder(1,rtool,rtool); translate([32.75,35.84,55.00]) cylinder(1,rtool,rtool);}
/* line -> 252 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,35.84,55.00]) cylinder(1,rtool,rtool); translate([32.75,41.44,55.00]) cylinder(1,rtool,rtool);}
/* line -> 253 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,41.44,55.00]) cylinder(1,rtool,rtool); translate([6.56,41.44,55.00]) cylinder(1,rtool,rtool);}
/* line -> 254 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([6.56,41.44,55.00]) cylinder(1,rtool,rtool); translate([6.56,-3.44,55.00]) cylinder(1,rtool,rtool);}
/* line -> 255 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([6.56,-3.44,55.00]) cylinder(1,rtool,rtool); translate([25.25,-3.44,55.00]) cylinder(1,rtool,rtool);}
/* line -> 256 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([25.25,-3.44,55.00]) cylinder(1,rtool,rtool); translate([51.44,-3.44,55.00]) cylinder(1,rtool,rtool);}
/* line -> 257 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.44,-3.44,55.00]) cylinder(1,rtool,rtool); translate([51.44,15.25,55.00]) cylinder(1,rtool,rtool);}
/* line -> 258 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.44,15.25,55.00]) cylinder(1,rtool,rtool); translate([51.44,41.44,55.00]) cylinder(1,rtool,rtool);}
/* line -> 259 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.44,41.44,55.00]) cylinder(1,rtool,rtool); translate([32.75,41.44,55.00]) cylinder(1,rtool,rtool);}
/* line -> 260 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,41.44,55.00]) cylinder(1,rtool,rtool); translate([6.56,41.44,55.00]) cylinder(1,rtool,rtool);}
/* line -> 261 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([6.56,41.44,55.00]) cylinder(1,rtool,rtool); translate([6.56,41.44,87.50]) cylinder(1,rtool,rtool);}
/* line -> 262 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([6.56,41.44,87.50]) cylinder(1,rtool,rtool); translate([46.25,19.00,87.50]) cylinder(1,rtool,rtool);}
/* line -> 263 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([46.25,19.00,87.50]) cylinder(1,rtool,rtool); translate([46.25,19.00,57.75]) cylinder(1,rtool,rtool);}
/* line -> 264 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([46.25,19.00,57.75]) cylinder(1,rtool,rtool); translate([46.25,19.00,55.00]) cylinder(1,rtool,rtool);}
/* line -> 266 */
color("yellow",0.3) translate([xd,yd,zd]) translate([29.00, 19.00, 55.50]) rotate([0,0,0.00]) rotate_extrude(angle=-360.00, convexity = 10, $fn=50) translate([17.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 266 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([46.25,19.00,55.00]) cylinder(1,rtool,rtool); translate([46.25,19.00,87.50]) cylinder(1,rtool,rtool);}
/* line -> 267 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([46.25,19.00,87.50]) cylinder(1,rtool,rtool); translate([46.25,19.00,110.00]) cylinder(1,rtool,rtool);}
/* line -> 268 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([46.25,19.00,110.00]) cylinder(1,rtool,rtool); translate([33.40,19.00,110.00]) cylinder(1,rtool,rtool);}
/* line -> 269 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([33.40,19.00,110.00]) cylinder(1,rtool,rtool); translate([33.40,19.00,87.50]) cylinder(1,rtool,rtool);}
/* line -> 270 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([33.40,19.00,87.50]) cylinder(1,rtool,rtool); translate([33.40,19.00,85.25]) cylinder(1,rtool,rtool);}
/* line -> 272 */
color("yellow",0.3) translate([xd,yd,zd]) translate([29.00, 19.00, 85.75]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([4.40, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 272 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([33.40,19.00,85.25]) cylinder(1,rtool,rtool); translate([39.00,19.00,85.25]) cylinder(1,rtool,rtool);}
/* line -> 274 */
color("yellow",0.3) translate([xd,yd,zd]) translate([29.00, 19.00, 85.75]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([10.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 274 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([39.00,19.00,85.25]) cylinder(1,rtool,rtool); translate([39.00,19.00,87.50]) cylinder(1,rtool,rtool);}
/* line -> 275 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([39.00,19.00,87.50]) cylinder(1,rtool,rtool); translate([33.40,19.00,87.50]) cylinder(1,rtool,rtool);}
/* line -> 276 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([33.40,19.00,87.50]) cylinder(1,rtool,rtool); translate([33.40,19.00,85.00]) cylinder(1,rtool,rtool);}
/* line -> 278 */
color("yellow",0.3) translate([xd,yd,zd]) translate([29.00, 19.00, 85.50]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([4.40, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 278 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([33.40,19.00,85.00]) cylinder(1,rtool,rtool); translate([39.00,19.00,85.00]) cylinder(1,rtool,rtool);}
/* line -> 280 */
color("yellow",0.3) translate([xd,yd,zd]) translate([29.00, 19.00, 85.50]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([10.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 280 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([39.00,19.00,85.00]) cylinder(1,rtool,rtool); translate([39.00,19.00,87.50]) cylinder(1,rtool,rtool);}
/* line -> 281 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([39.00,19.00,87.50]) cylinder(1,rtool,rtool); translate([39.00,19.00,110.00]) cylinder(1,rtool,rtool);}
/* line -> 282 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([39.00,19.00,110.00]) cylinder(1,rtool,rtool); translate([39.00,19.00,250.00]) cylinder(1,rtool,rtool);}
x=2.263;y=-70.379;z=56.927; /* Near the table */
color("white") translate([x,y,z]) union(){
translate([7.5,0,280-l]) linear_extrude(500) square(295,center=true);
translate([0,0,230-l]) cylinder(100,75,75,center=true);
translate([0,0,90+ltool/2]) cylinder(180-ltool,35,35,center=true);
translate([0,0,ltool/2]) cylinder(ltool,rtool,rtool,center=true);}
color("blue",0.6) rotate([0,-90.000000,0]) rotate([0,0,-0.000000]) translate([-150.573000,-87.216400,-14.100900]) cube([85.000000,38.000000,48.000000],center=true);
color("brown",0.25) translate([-49.340000,-6.216400,137.384100]) cube([500.000000,400.000000,400.000000],center=true);
