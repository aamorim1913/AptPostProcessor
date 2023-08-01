xd=-238.384100; yd=-6.216400; zd=-49.340000; /* Datum shifted (Rotated) relative to pivot  */
xd0=-49.340000; yd0=-6.216400; zd0=238.384100; /* Datum relative to pivot unrotated */
l=-50.000000; ltool=51.000000; rtool=3.000000;
rotate([0,-90.000000,0]) rotate([0,0,3.353718]) translate([0.000000,0.063600,-49.795900]) color("grey") difference(){
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,-500,-75]) linear_extrude(100) square(500,center=true);
translate([0,500,-75]) linear_extrude(100) square(500,center=true);}
color("red") rotate([0,-90.000000,0]) rotate([0,0,-0.000000]) translate([xd0,yd0,zd0]) import("/Users/aamorim/AptPostProcessor/parts-tools/boss.STL");
/* line -> 22 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,120.00]) cylinder(1,rtool,rtool); translate([30.35,24.96,97.50]) cylinder(1,rtool,rtool);}
/* line -> 23 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,97.50]) cylinder(1,rtool,rtool); translate([30.35,24.96,92.00]) cylinder(1,rtool,rtool);}
/* line -> 24 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,92.00]) cylinder(1,rtool,rtool); translate([30.35,25.35,92.00]) cylinder(1,rtool,rtool);}
/* line -> 25 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,25.35,92.00]) cylinder(1,rtool,rtool); translate([24.96,25.35,92.00]) cylinder(1,rtool,rtool);}
/* line -> 26 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,25.35,92.00]) cylinder(1,rtool,rtool); translate([24.96,24.96,92.00]) cylinder(1,rtool,rtool);}
/* line -> 27 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,24.96,92.00]) cylinder(1,rtool,rtool); translate([30.35,24.96,92.00]) cylinder(1,rtool,rtool);}
/* line -> 28 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,92.00]) cylinder(1,rtool,rtool); translate([32.75,22.56,92.00]) cylinder(1,rtool,rtool);}
/* line -> 29 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,22.56,92.00]) cylinder(1,rtool,rtool); translate([32.75,27.75,92.00]) cylinder(1,rtool,rtool);}
/* line -> 30 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,27.75,92.00]) cylinder(1,rtool,rtool); translate([22.56,27.75,92.00]) cylinder(1,rtool,rtool);}
/* line -> 31 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,27.75,92.00]) cylinder(1,rtool,rtool); translate([22.56,22.56,92.00]) cylinder(1,rtool,rtool);}
/* line -> 32 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,22.56,92.00]) cylinder(1,rtool,rtool); translate([32.75,22.56,92.00]) cylinder(1,rtool,rtool);}
/* line -> 33 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,22.56,92.00]) cylinder(1,rtool,rtool); translate([35.15,20.16,92.00]) cylinder(1,rtool,rtool);}
/* line -> 34 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,20.16,92.00]) cylinder(1,rtool,rtool); translate([35.15,30.15,92.00]) cylinder(1,rtool,rtool);}
/* line -> 35 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,30.15,92.00]) cylinder(1,rtool,rtool); translate([20.16,30.15,92.00]) cylinder(1,rtool,rtool);}
/* line -> 36 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,30.15,92.00]) cylinder(1,rtool,rtool); translate([20.16,20.16,92.00]) cylinder(1,rtool,rtool);}
/* line -> 37 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,20.16,92.00]) cylinder(1,rtool,rtool); translate([35.15,20.16,92.00]) cylinder(1,rtool,rtool);}
/* line -> 38 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,20.16,92.00]) cylinder(1,rtool,rtool); translate([37.55,17.76,92.00]) cylinder(1,rtool,rtool);}
/* line -> 39 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,17.76,92.00]) cylinder(1,rtool,rtool); translate([37.55,32.55,92.00]) cylinder(1,rtool,rtool);}
/* line -> 40 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,32.55,92.00]) cylinder(1,rtool,rtool); translate([17.76,32.55,92.00]) cylinder(1,rtool,rtool);}
/* line -> 41 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,32.55,92.00]) cylinder(1,rtool,rtool); translate([17.76,17.76,92.00]) cylinder(1,rtool,rtool);}
/* line -> 42 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,17.76,92.00]) cylinder(1,rtool,rtool); translate([37.55,17.76,92.00]) cylinder(1,rtool,rtool);}
/* line -> 43 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,17.76,92.00]) cylinder(1,rtool,rtool); translate([39.95,15.36,92.00]) cylinder(1,rtool,rtool);}
/* line -> 44 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,15.36,92.00]) cylinder(1,rtool,rtool); translate([39.95,34.95,92.00]) cylinder(1,rtool,rtool);}
/* line -> 45 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,34.95,92.00]) cylinder(1,rtool,rtool); translate([15.36,34.95,92.00]) cylinder(1,rtool,rtool);}
/* line -> 46 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,34.95,92.00]) cylinder(1,rtool,rtool); translate([15.36,15.36,92.00]) cylinder(1,rtool,rtool);}
/* line -> 47 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,15.36,92.00]) cylinder(1,rtool,rtool); translate([39.95,15.36,92.00]) cylinder(1,rtool,rtool);}
/* line -> 48 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,15.36,92.00]) cylinder(1,rtool,rtool); translate([42.35,12.96,92.00]) cylinder(1,rtool,rtool);}
/* line -> 49 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,12.96,92.00]) cylinder(1,rtool,rtool); translate([42.35,37.35,92.00]) cylinder(1,rtool,rtool);}
/* line -> 50 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,37.35,92.00]) cylinder(1,rtool,rtool); translate([12.96,37.35,92.00]) cylinder(1,rtool,rtool);}
/* line -> 51 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,37.35,92.00]) cylinder(1,rtool,rtool); translate([12.96,12.96,92.00]) cylinder(1,rtool,rtool);}
/* line -> 52 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,12.96,92.00]) cylinder(1,rtool,rtool); translate([42.35,12.96,92.00]) cylinder(1,rtool,rtool);}
/* line -> 53 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,12.96,92.00]) cylinder(1,rtool,rtool); translate([44.75,10.56,92.00]) cylinder(1,rtool,rtool);}
/* line -> 54 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,10.56,92.00]) cylinder(1,rtool,rtool); translate([44.75,39.75,92.00]) cylinder(1,rtool,rtool);}
/* line -> 55 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,39.75,92.00]) cylinder(1,rtool,rtool); translate([10.56,39.75,92.00]) cylinder(1,rtool,rtool);}
/* line -> 56 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,39.75,92.00]) cylinder(1,rtool,rtool); translate([10.56,10.56,92.00]) cylinder(1,rtool,rtool);}
/* line -> 57 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,10.56,92.00]) cylinder(1,rtool,rtool); translate([44.75,10.56,92.00]) cylinder(1,rtool,rtool);}
/* line -> 58 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,10.56,92.00]) cylinder(1,rtool,rtool); translate([47.15,8.16,92.00]) cylinder(1,rtool,rtool);}
/* line -> 59 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,8.16,92.00]) cylinder(1,rtool,rtool); translate([47.15,42.15,92.00]) cylinder(1,rtool,rtool);}
/* line -> 60 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,42.15,92.00]) cylinder(1,rtool,rtool); translate([8.16,42.15,92.00]) cylinder(1,rtool,rtool);}
/* line -> 61 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,42.15,92.00]) cylinder(1,rtool,rtool); translate([8.16,8.16,92.00]) cylinder(1,rtool,rtool);}
/* line -> 62 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,8.16,92.00]) cylinder(1,rtool,rtool); translate([47.15,8.16,92.00]) cylinder(1,rtool,rtool);}
/* line -> 63 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,8.16,92.00]) cylinder(1,rtool,rtool); translate([49.55,5.76,92.00]) cylinder(1,rtool,rtool);}
/* line -> 64 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,5.76,92.00]) cylinder(1,rtool,rtool); translate([49.55,44.55,92.00]) cylinder(1,rtool,rtool);}
/* line -> 65 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,44.55,92.00]) cylinder(1,rtool,rtool); translate([5.76,44.55,92.00]) cylinder(1,rtool,rtool);}
/* line -> 66 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,44.55,92.00]) cylinder(1,rtool,rtool); translate([5.76,5.76,92.00]) cylinder(1,rtool,rtool);}
/* line -> 67 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,5.76,92.00]) cylinder(1,rtool,rtool); translate([49.55,5.76,92.00]) cylinder(1,rtool,rtool);}
/* line -> 68 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,5.76,92.00]) cylinder(1,rtool,rtool); translate([51.95,3.36,92.00]) cylinder(1,rtool,rtool);}
/* line -> 69 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,3.36,92.00]) cylinder(1,rtool,rtool); translate([51.95,46.95,92.00]) cylinder(1,rtool,rtool);}
/* line -> 70 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,46.95,92.00]) cylinder(1,rtool,rtool); translate([3.36,46.95,92.00]) cylinder(1,rtool,rtool);}
/* line -> 71 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,46.95,92.00]) cylinder(1,rtool,rtool); translate([3.36,3.36,92.00]) cylinder(1,rtool,rtool);}
/* line -> 72 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,3.36,92.00]) cylinder(1,rtool,rtool); translate([51.95,3.36,92.00]) cylinder(1,rtool,rtool);}
/* line -> 73 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,3.36,92.00]) cylinder(1,rtool,rtool); translate([54.35,0.96,92.00]) cylinder(1,rtool,rtool);}
/* line -> 74 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,0.96,92.00]) cylinder(1,rtool,rtool); translate([54.35,49.35,92.00]) cylinder(1,rtool,rtool);}
/* line -> 75 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,49.35,92.00]) cylinder(1,rtool,rtool); translate([0.96,49.35,92.00]) cylinder(1,rtool,rtool);}
/* line -> 76 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,49.35,92.00]) cylinder(1,rtool,rtool); translate([0.96,0.96,92.00]) cylinder(1,rtool,rtool);}
/* line -> 77 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,0.96,92.00]) cylinder(1,rtool,rtool); translate([54.35,0.96,92.00]) cylinder(1,rtool,rtool);}
/* line -> 78 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,0.96,92.00]) cylinder(1,rtool,rtool); translate([57.09,-1.44,92.00]) cylinder(1,rtool,rtool);}
/* line -> 81 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 0.00, 92.50]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 81 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,-0.00,92.00]) cylinder(1,rtool,rtool); translate([56.75,51.75,92.00]) cylinder(1,rtool,rtool);}
/* line -> 82 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,51.75,92.00]) cylinder(1,rtool,rtool); translate([0.00,51.75,92.00]) cylinder(1,rtool,rtool);}
/* line -> 85 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 55.00, 92.50]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 85 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,52.09,92.00]) cylinder(1,rtool,rtool); translate([-1.44,-1.44,92.00]) cylinder(1,rtool,rtool);}
/* line -> 86 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-1.44,92.00]) cylinder(1,rtool,rtool); translate([57.09,-1.44,92.00]) cylinder(1,rtool,rtool);}
/* line -> 89 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 0.00, 92.50]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 89 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,-0.00,92.00]) cylinder(1,rtool,rtool); translate([56.75,51.75,92.00]) cylinder(1,rtool,rtool);}
/* line -> 90 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,51.75,92.00]) cylinder(1,rtool,rtool); translate([0.00,51.75,92.00]) cylinder(1,rtool,rtool);}
/* line -> 93 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 55.00, 92.50]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 93 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,52.09,92.00]) cylinder(1,rtool,rtool); translate([-1.44,-1.44,92.00]) cylinder(1,rtool,rtool);}
/* line -> 94 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-1.44,92.00]) cylinder(1,rtool,rtool); translate([57.09,-1.44,92.00]) cylinder(1,rtool,rtool);}
/* line -> 95 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([57.09,-1.44,92.00]) cylinder(1,rtool,rtool); translate([57.09,-1.44,97.50]) cylinder(1,rtool,rtool);}
/* line -> 96 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([57.09,-1.44,97.50]) cylinder(1,rtool,rtool); translate([30.35,24.96,97.50]) cylinder(1,rtool,rtool);}
/* line -> 97 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,97.50]) cylinder(1,rtool,rtool); translate([30.35,24.96,94.50]) cylinder(1,rtool,rtool);}
/* line -> 98 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,94.50]) cylinder(1,rtool,rtool); translate([30.35,24.96,89.04]) cylinder(1,rtool,rtool);}
/* line -> 99 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,89.04]) cylinder(1,rtool,rtool); translate([30.35,25.35,89.04]) cylinder(1,rtool,rtool);}
/* line -> 100 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,25.35,89.04]) cylinder(1,rtool,rtool); translate([24.96,25.35,89.04]) cylinder(1,rtool,rtool);}
/* line -> 101 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,25.35,89.04]) cylinder(1,rtool,rtool); translate([24.96,24.96,89.04]) cylinder(1,rtool,rtool);}
/* line -> 102 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,24.96,89.04]) cylinder(1,rtool,rtool); translate([30.35,24.96,89.04]) cylinder(1,rtool,rtool);}
/* line -> 103 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,89.04]) cylinder(1,rtool,rtool); translate([32.75,22.56,89.04]) cylinder(1,rtool,rtool);}
/* line -> 104 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,22.56,89.04]) cylinder(1,rtool,rtool); translate([32.75,27.75,89.04]) cylinder(1,rtool,rtool);}
/* line -> 105 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,27.75,89.04]) cylinder(1,rtool,rtool); translate([22.56,27.75,89.04]) cylinder(1,rtool,rtool);}
/* line -> 106 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,27.75,89.04]) cylinder(1,rtool,rtool); translate([22.56,22.56,89.04]) cylinder(1,rtool,rtool);}
/* line -> 107 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,22.56,89.04]) cylinder(1,rtool,rtool); translate([32.75,22.56,89.04]) cylinder(1,rtool,rtool);}
/* line -> 108 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,22.56,89.04]) cylinder(1,rtool,rtool); translate([35.15,20.16,89.04]) cylinder(1,rtool,rtool);}
/* line -> 109 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,20.16,89.04]) cylinder(1,rtool,rtool); translate([35.15,30.15,89.04]) cylinder(1,rtool,rtool);}
/* line -> 110 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,30.15,89.04]) cylinder(1,rtool,rtool); translate([20.16,30.15,89.04]) cylinder(1,rtool,rtool);}
/* line -> 111 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,30.15,89.04]) cylinder(1,rtool,rtool); translate([20.16,20.16,89.04]) cylinder(1,rtool,rtool);}
/* line -> 112 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,20.16,89.04]) cylinder(1,rtool,rtool); translate([35.15,20.16,89.04]) cylinder(1,rtool,rtool);}
/* line -> 113 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,20.16,89.04]) cylinder(1,rtool,rtool); translate([37.55,17.76,89.04]) cylinder(1,rtool,rtool);}
/* line -> 114 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,17.76,89.04]) cylinder(1,rtool,rtool); translate([37.55,32.55,89.04]) cylinder(1,rtool,rtool);}
/* line -> 115 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,32.55,89.04]) cylinder(1,rtool,rtool); translate([17.76,32.55,89.04]) cylinder(1,rtool,rtool);}
/* line -> 116 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,32.55,89.04]) cylinder(1,rtool,rtool); translate([17.76,17.76,89.04]) cylinder(1,rtool,rtool);}
/* line -> 117 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,17.76,89.04]) cylinder(1,rtool,rtool); translate([37.55,17.76,89.04]) cylinder(1,rtool,rtool);}
/* line -> 118 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,17.76,89.04]) cylinder(1,rtool,rtool); translate([39.95,15.36,89.04]) cylinder(1,rtool,rtool);}
/* line -> 119 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,15.36,89.04]) cylinder(1,rtool,rtool); translate([39.95,34.95,89.04]) cylinder(1,rtool,rtool);}
/* line -> 120 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,34.95,89.04]) cylinder(1,rtool,rtool); translate([15.36,34.95,89.04]) cylinder(1,rtool,rtool);}
/* line -> 121 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,34.95,89.04]) cylinder(1,rtool,rtool); translate([15.36,15.36,89.04]) cylinder(1,rtool,rtool);}
/* line -> 122 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,15.36,89.04]) cylinder(1,rtool,rtool); translate([39.95,15.36,89.04]) cylinder(1,rtool,rtool);}
/* line -> 123 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,15.36,89.04]) cylinder(1,rtool,rtool); translate([42.35,12.96,89.04]) cylinder(1,rtool,rtool);}
/* line -> 124 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,12.96,89.04]) cylinder(1,rtool,rtool); translate([42.35,37.35,89.04]) cylinder(1,rtool,rtool);}
/* line -> 125 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,37.35,89.04]) cylinder(1,rtool,rtool); translate([12.96,37.35,89.04]) cylinder(1,rtool,rtool);}
/* line -> 126 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,37.35,89.04]) cylinder(1,rtool,rtool); translate([12.96,12.96,89.04]) cylinder(1,rtool,rtool);}
/* line -> 127 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,12.96,89.04]) cylinder(1,rtool,rtool); translate([42.35,12.96,89.04]) cylinder(1,rtool,rtool);}
/* line -> 128 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,12.96,89.04]) cylinder(1,rtool,rtool); translate([44.75,10.56,89.04]) cylinder(1,rtool,rtool);}
/* line -> 129 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,10.56,89.04]) cylinder(1,rtool,rtool); translate([44.75,39.75,89.04]) cylinder(1,rtool,rtool);}
/* line -> 130 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,39.75,89.04]) cylinder(1,rtool,rtool); translate([10.56,39.75,89.04]) cylinder(1,rtool,rtool);}
/* line -> 131 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,39.75,89.04]) cylinder(1,rtool,rtool); translate([10.56,10.56,89.04]) cylinder(1,rtool,rtool);}
/* line -> 132 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,10.56,89.04]) cylinder(1,rtool,rtool); translate([44.75,10.56,89.04]) cylinder(1,rtool,rtool);}
/* line -> 133 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,10.56,89.04]) cylinder(1,rtool,rtool); translate([47.15,8.16,89.04]) cylinder(1,rtool,rtool);}
/* line -> 134 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,8.16,89.04]) cylinder(1,rtool,rtool); translate([47.15,42.15,89.04]) cylinder(1,rtool,rtool);}
/* line -> 135 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,42.15,89.04]) cylinder(1,rtool,rtool); translate([8.16,42.15,89.04]) cylinder(1,rtool,rtool);}
/* line -> 136 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,42.15,89.04]) cylinder(1,rtool,rtool); translate([8.16,8.16,89.04]) cylinder(1,rtool,rtool);}
/* line -> 137 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,8.16,89.04]) cylinder(1,rtool,rtool); translate([47.15,8.16,89.04]) cylinder(1,rtool,rtool);}
/* line -> 138 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,8.16,89.04]) cylinder(1,rtool,rtool); translate([49.55,5.76,89.04]) cylinder(1,rtool,rtool);}
/* line -> 139 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,5.76,89.04]) cylinder(1,rtool,rtool); translate([49.55,44.55,89.04]) cylinder(1,rtool,rtool);}
/* line -> 140 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,44.55,89.04]) cylinder(1,rtool,rtool); translate([5.76,44.55,89.04]) cylinder(1,rtool,rtool);}
/* line -> 141 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,44.55,89.04]) cylinder(1,rtool,rtool); translate([5.76,5.76,89.04]) cylinder(1,rtool,rtool);}
/* line -> 142 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,5.76,89.04]) cylinder(1,rtool,rtool); translate([49.55,5.76,89.04]) cylinder(1,rtool,rtool);}
/* line -> 143 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,5.76,89.04]) cylinder(1,rtool,rtool); translate([51.95,3.36,89.04]) cylinder(1,rtool,rtool);}
/* line -> 144 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,3.36,89.04]) cylinder(1,rtool,rtool); translate([51.95,46.95,89.04]) cylinder(1,rtool,rtool);}
/* line -> 145 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,46.95,89.04]) cylinder(1,rtool,rtool); translate([3.36,46.95,89.04]) cylinder(1,rtool,rtool);}
/* line -> 146 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,46.95,89.04]) cylinder(1,rtool,rtool); translate([3.36,3.36,89.04]) cylinder(1,rtool,rtool);}
/* line -> 147 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,3.36,89.04]) cylinder(1,rtool,rtool); translate([51.95,3.36,89.04]) cylinder(1,rtool,rtool);}
/* line -> 148 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,3.36,89.04]) cylinder(1,rtool,rtool); translate([54.35,0.96,89.04]) cylinder(1,rtool,rtool);}
/* line -> 149 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,0.96,89.04]) cylinder(1,rtool,rtool); translate([54.35,49.35,89.04]) cylinder(1,rtool,rtool);}
/* line -> 150 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,49.35,89.04]) cylinder(1,rtool,rtool); translate([0.96,49.35,89.04]) cylinder(1,rtool,rtool);}
/* line -> 151 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,49.35,89.04]) cylinder(1,rtool,rtool); translate([0.96,0.96,89.04]) cylinder(1,rtool,rtool);}
/* line -> 152 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,0.96,89.04]) cylinder(1,rtool,rtool); translate([54.35,0.96,89.04]) cylinder(1,rtool,rtool);}
/* line -> 153 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,0.96,89.04]) cylinder(1,rtool,rtool); translate([57.09,-1.44,89.04]) cylinder(1,rtool,rtool);}
/* line -> 156 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 0.00, 89.54]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 156 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,-0.00,89.04]) cylinder(1,rtool,rtool); translate([56.75,51.75,89.04]) cylinder(1,rtool,rtool);}
/* line -> 157 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,51.75,89.04]) cylinder(1,rtool,rtool); translate([0.00,51.75,89.04]) cylinder(1,rtool,rtool);}
/* line -> 160 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 55.00, 89.54]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 160 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,52.09,89.04]) cylinder(1,rtool,rtool); translate([-1.44,-1.44,89.04]) cylinder(1,rtool,rtool);}
/* line -> 161 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-1.44,89.04]) cylinder(1,rtool,rtool); translate([57.09,-1.44,89.04]) cylinder(1,rtool,rtool);}
/* line -> 164 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 0.00, 89.54]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 164 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,-0.00,89.04]) cylinder(1,rtool,rtool); translate([56.75,51.75,89.04]) cylinder(1,rtool,rtool);}
/* line -> 165 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,51.75,89.04]) cylinder(1,rtool,rtool); translate([0.00,51.75,89.04]) cylinder(1,rtool,rtool);}
/* line -> 168 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 55.00, 89.54]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 168 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,52.09,89.04]) cylinder(1,rtool,rtool); translate([-1.44,-1.44,89.04]) cylinder(1,rtool,rtool);}
/* line -> 169 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-1.44,89.04]) cylinder(1,rtool,rtool); translate([57.09,-1.44,89.04]) cylinder(1,rtool,rtool);}
/* line -> 170 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([57.09,-1.44,89.04]) cylinder(1,rtool,rtool); translate([57.09,-1.44,97.50]) cylinder(1,rtool,rtool);}
/* line -> 171 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([57.09,-1.44,97.50]) cylinder(1,rtool,rtool); translate([30.35,24.96,97.50]) cylinder(1,rtool,rtool);}
/* line -> 172 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,97.50]) cylinder(1,rtool,rtool); translate([30.35,24.96,91.54]) cylinder(1,rtool,rtool);}
/* line -> 173 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,91.54]) cylinder(1,rtool,rtool); translate([30.35,24.96,86.08]) cylinder(1,rtool,rtool);}
/* line -> 174 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,86.08]) cylinder(1,rtool,rtool); translate([30.35,25.35,86.08]) cylinder(1,rtool,rtool);}
/* line -> 175 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,25.35,86.08]) cylinder(1,rtool,rtool); translate([24.96,25.35,86.08]) cylinder(1,rtool,rtool);}
/* line -> 176 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,25.35,86.08]) cylinder(1,rtool,rtool); translate([24.96,24.96,86.08]) cylinder(1,rtool,rtool);}
/* line -> 177 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,24.96,86.08]) cylinder(1,rtool,rtool); translate([30.35,24.96,86.08]) cylinder(1,rtool,rtool);}
/* line -> 178 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,86.08]) cylinder(1,rtool,rtool); translate([32.75,22.56,86.08]) cylinder(1,rtool,rtool);}
/* line -> 179 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,22.56,86.08]) cylinder(1,rtool,rtool); translate([32.75,27.75,86.08]) cylinder(1,rtool,rtool);}
/* line -> 180 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,27.75,86.08]) cylinder(1,rtool,rtool); translate([22.56,27.75,86.08]) cylinder(1,rtool,rtool);}
/* line -> 181 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,27.75,86.08]) cylinder(1,rtool,rtool); translate([22.56,22.56,86.08]) cylinder(1,rtool,rtool);}
/* line -> 182 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,22.56,86.08]) cylinder(1,rtool,rtool); translate([32.75,22.56,86.08]) cylinder(1,rtool,rtool);}
/* line -> 183 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,22.56,86.08]) cylinder(1,rtool,rtool); translate([35.15,20.16,86.08]) cylinder(1,rtool,rtool);}
/* line -> 184 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,20.16,86.08]) cylinder(1,rtool,rtool); translate([35.15,30.15,86.08]) cylinder(1,rtool,rtool);}
/* line -> 185 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,30.15,86.08]) cylinder(1,rtool,rtool); translate([20.16,30.15,86.08]) cylinder(1,rtool,rtool);}
/* line -> 186 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,30.15,86.08]) cylinder(1,rtool,rtool); translate([20.16,20.16,86.08]) cylinder(1,rtool,rtool);}
/* line -> 187 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,20.16,86.08]) cylinder(1,rtool,rtool); translate([35.15,20.16,86.08]) cylinder(1,rtool,rtool);}
/* line -> 188 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,20.16,86.08]) cylinder(1,rtool,rtool); translate([37.55,17.76,86.08]) cylinder(1,rtool,rtool);}
/* line -> 189 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,17.76,86.08]) cylinder(1,rtool,rtool); translate([37.55,32.55,86.08]) cylinder(1,rtool,rtool);}
/* line -> 190 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,32.55,86.08]) cylinder(1,rtool,rtool); translate([17.76,32.55,86.08]) cylinder(1,rtool,rtool);}
/* line -> 191 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,32.55,86.08]) cylinder(1,rtool,rtool); translate([17.76,17.76,86.08]) cylinder(1,rtool,rtool);}
/* line -> 192 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,17.76,86.08]) cylinder(1,rtool,rtool); translate([37.55,17.76,86.08]) cylinder(1,rtool,rtool);}
/* line -> 193 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,17.76,86.08]) cylinder(1,rtool,rtool); translate([39.95,15.36,86.08]) cylinder(1,rtool,rtool);}
/* line -> 194 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,15.36,86.08]) cylinder(1,rtool,rtool); translate([39.95,34.95,86.08]) cylinder(1,rtool,rtool);}
/* line -> 195 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,34.95,86.08]) cylinder(1,rtool,rtool); translate([15.36,34.95,86.08]) cylinder(1,rtool,rtool);}
/* line -> 196 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,34.95,86.08]) cylinder(1,rtool,rtool); translate([15.36,15.36,86.08]) cylinder(1,rtool,rtool);}
/* line -> 197 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,15.36,86.08]) cylinder(1,rtool,rtool); translate([39.95,15.36,86.08]) cylinder(1,rtool,rtool);}
/* line -> 198 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,15.36,86.08]) cylinder(1,rtool,rtool); translate([42.35,12.96,86.08]) cylinder(1,rtool,rtool);}
/* line -> 199 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,12.96,86.08]) cylinder(1,rtool,rtool); translate([42.35,37.35,86.08]) cylinder(1,rtool,rtool);}
/* line -> 200 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,37.35,86.08]) cylinder(1,rtool,rtool); translate([12.96,37.35,86.08]) cylinder(1,rtool,rtool);}
/* line -> 201 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,37.35,86.08]) cylinder(1,rtool,rtool); translate([12.96,12.96,86.08]) cylinder(1,rtool,rtool);}
/* line -> 202 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,12.96,86.08]) cylinder(1,rtool,rtool); translate([42.35,12.96,86.08]) cylinder(1,rtool,rtool);}
/* line -> 203 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,12.96,86.08]) cylinder(1,rtool,rtool); translate([44.75,10.56,86.08]) cylinder(1,rtool,rtool);}
/* line -> 204 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,10.56,86.08]) cylinder(1,rtool,rtool); translate([44.75,39.75,86.08]) cylinder(1,rtool,rtool);}
/* line -> 205 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,39.75,86.08]) cylinder(1,rtool,rtool); translate([10.56,39.75,86.08]) cylinder(1,rtool,rtool);}
/* line -> 206 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,39.75,86.08]) cylinder(1,rtool,rtool); translate([10.56,10.56,86.08]) cylinder(1,rtool,rtool);}
/* line -> 207 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,10.56,86.08]) cylinder(1,rtool,rtool); translate([44.75,10.56,86.08]) cylinder(1,rtool,rtool);}
/* line -> 208 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,10.56,86.08]) cylinder(1,rtool,rtool); translate([47.15,8.16,86.08]) cylinder(1,rtool,rtool);}
/* line -> 209 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,8.16,86.08]) cylinder(1,rtool,rtool); translate([47.15,42.15,86.08]) cylinder(1,rtool,rtool);}
/* line -> 210 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,42.15,86.08]) cylinder(1,rtool,rtool); translate([8.16,42.15,86.08]) cylinder(1,rtool,rtool);}
/* line -> 211 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,42.15,86.08]) cylinder(1,rtool,rtool); translate([8.16,8.16,86.08]) cylinder(1,rtool,rtool);}
/* line -> 212 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,8.16,86.08]) cylinder(1,rtool,rtool); translate([47.15,8.16,86.08]) cylinder(1,rtool,rtool);}
/* line -> 213 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,8.16,86.08]) cylinder(1,rtool,rtool); translate([49.55,5.76,86.08]) cylinder(1,rtool,rtool);}
/* line -> 214 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,5.76,86.08]) cylinder(1,rtool,rtool); translate([49.55,44.55,86.08]) cylinder(1,rtool,rtool);}
/* line -> 215 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,44.55,86.08]) cylinder(1,rtool,rtool); translate([5.76,44.55,86.08]) cylinder(1,rtool,rtool);}
/* line -> 216 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,44.55,86.08]) cylinder(1,rtool,rtool); translate([5.76,5.76,86.08]) cylinder(1,rtool,rtool);}
/* line -> 217 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,5.76,86.08]) cylinder(1,rtool,rtool); translate([49.55,5.76,86.08]) cylinder(1,rtool,rtool);}
/* line -> 218 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,5.76,86.08]) cylinder(1,rtool,rtool); translate([51.95,3.36,86.08]) cylinder(1,rtool,rtool);}
/* line -> 219 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,3.36,86.08]) cylinder(1,rtool,rtool); translate([51.95,46.95,86.08]) cylinder(1,rtool,rtool);}
/* line -> 220 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,46.95,86.08]) cylinder(1,rtool,rtool); translate([3.36,46.95,86.08]) cylinder(1,rtool,rtool);}
/* line -> 221 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,46.95,86.08]) cylinder(1,rtool,rtool); translate([3.36,3.36,86.08]) cylinder(1,rtool,rtool);}
/* line -> 222 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,3.36,86.08]) cylinder(1,rtool,rtool); translate([51.95,3.36,86.08]) cylinder(1,rtool,rtool);}
/* line -> 223 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,3.36,86.08]) cylinder(1,rtool,rtool); translate([54.35,0.96,86.08]) cylinder(1,rtool,rtool);}
/* line -> 224 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,0.96,86.08]) cylinder(1,rtool,rtool); translate([54.35,49.35,86.08]) cylinder(1,rtool,rtool);}
/* line -> 225 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,49.35,86.08]) cylinder(1,rtool,rtool); translate([0.96,49.35,86.08]) cylinder(1,rtool,rtool);}
/* line -> 226 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,49.35,86.08]) cylinder(1,rtool,rtool); translate([0.96,0.96,86.08]) cylinder(1,rtool,rtool);}
/* line -> 227 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,0.96,86.08]) cylinder(1,rtool,rtool); translate([54.35,0.96,86.08]) cylinder(1,rtool,rtool);}
/* line -> 228 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,0.96,86.08]) cylinder(1,rtool,rtool); translate([57.09,-1.44,86.08]) cylinder(1,rtool,rtool);}
/* line -> 231 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 0.00, 86.58]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 231 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,-0.00,86.08]) cylinder(1,rtool,rtool); translate([56.75,51.75,86.08]) cylinder(1,rtool,rtool);}
/* line -> 232 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,51.75,86.08]) cylinder(1,rtool,rtool); translate([0.00,51.75,86.08]) cylinder(1,rtool,rtool);}
/* line -> 235 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 55.00, 86.58]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 235 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,52.09,86.08]) cylinder(1,rtool,rtool); translate([-1.44,-1.44,86.08]) cylinder(1,rtool,rtool);}
/* line -> 236 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-1.44,86.08]) cylinder(1,rtool,rtool); translate([57.09,-1.44,86.08]) cylinder(1,rtool,rtool);}
/* line -> 239 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 0.00, 86.58]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 239 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,-0.00,86.08]) cylinder(1,rtool,rtool); translate([56.75,51.75,86.08]) cylinder(1,rtool,rtool);}
/* line -> 240 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,51.75,86.08]) cylinder(1,rtool,rtool); translate([0.00,51.75,86.08]) cylinder(1,rtool,rtool);}
/* line -> 243 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 55.00, 86.58]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 243 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,52.09,86.08]) cylinder(1,rtool,rtool); translate([-1.44,-1.44,86.08]) cylinder(1,rtool,rtool);}
/* line -> 244 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-1.44,86.08]) cylinder(1,rtool,rtool); translate([57.09,-1.44,86.08]) cylinder(1,rtool,rtool);}
/* line -> 245 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([57.09,-1.44,86.08]) cylinder(1,rtool,rtool); translate([57.09,-1.44,97.50]) cylinder(1,rtool,rtool);}
/* line -> 246 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([57.09,-1.44,97.50]) cylinder(1,rtool,rtool); translate([30.35,24.96,97.50]) cylinder(1,rtool,rtool);}
/* line -> 247 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,97.50]) cylinder(1,rtool,rtool); translate([30.35,24.96,88.58]) cylinder(1,rtool,rtool);}
/* line -> 248 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,88.58]) cylinder(1,rtool,rtool); translate([30.35,24.96,83.12]) cylinder(1,rtool,rtool);}
/* line -> 249 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,83.12]) cylinder(1,rtool,rtool); translate([30.35,25.35,83.12]) cylinder(1,rtool,rtool);}
/* line -> 250 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,25.35,83.12]) cylinder(1,rtool,rtool); translate([24.96,25.35,83.12]) cylinder(1,rtool,rtool);}
/* line -> 251 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,25.35,83.12]) cylinder(1,rtool,rtool); translate([24.96,24.96,83.12]) cylinder(1,rtool,rtool);}
/* line -> 252 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,24.96,83.12]) cylinder(1,rtool,rtool); translate([30.35,24.96,83.12]) cylinder(1,rtool,rtool);}
/* line -> 253 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,83.12]) cylinder(1,rtool,rtool); translate([32.75,22.56,83.12]) cylinder(1,rtool,rtool);}
/* line -> 254 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,22.56,83.12]) cylinder(1,rtool,rtool); translate([32.75,27.75,83.12]) cylinder(1,rtool,rtool);}
/* line -> 255 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,27.75,83.12]) cylinder(1,rtool,rtool); translate([22.56,27.75,83.12]) cylinder(1,rtool,rtool);}
/* line -> 256 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,27.75,83.12]) cylinder(1,rtool,rtool); translate([22.56,22.56,83.12]) cylinder(1,rtool,rtool);}
/* line -> 257 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,22.56,83.12]) cylinder(1,rtool,rtool); translate([32.75,22.56,83.12]) cylinder(1,rtool,rtool);}
/* line -> 258 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,22.56,83.12]) cylinder(1,rtool,rtool); translate([35.15,20.16,83.12]) cylinder(1,rtool,rtool);}
/* line -> 259 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,20.16,83.12]) cylinder(1,rtool,rtool); translate([35.15,30.15,83.12]) cylinder(1,rtool,rtool);}
/* line -> 260 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,30.15,83.12]) cylinder(1,rtool,rtool); translate([20.16,30.15,83.12]) cylinder(1,rtool,rtool);}
/* line -> 261 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,30.15,83.12]) cylinder(1,rtool,rtool); translate([20.16,20.16,83.12]) cylinder(1,rtool,rtool);}
/* line -> 262 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,20.16,83.12]) cylinder(1,rtool,rtool); translate([35.15,20.16,83.12]) cylinder(1,rtool,rtool);}
/* line -> 263 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,20.16,83.12]) cylinder(1,rtool,rtool); translate([37.55,17.76,83.12]) cylinder(1,rtool,rtool);}
/* line -> 264 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,17.76,83.12]) cylinder(1,rtool,rtool); translate([37.55,32.55,83.12]) cylinder(1,rtool,rtool);}
/* line -> 265 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,32.55,83.12]) cylinder(1,rtool,rtool); translate([17.76,32.55,83.12]) cylinder(1,rtool,rtool);}
/* line -> 266 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,32.55,83.12]) cylinder(1,rtool,rtool); translate([17.76,17.76,83.12]) cylinder(1,rtool,rtool);}
/* line -> 267 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,17.76,83.12]) cylinder(1,rtool,rtool); translate([37.55,17.76,83.12]) cylinder(1,rtool,rtool);}
/* line -> 268 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,17.76,83.12]) cylinder(1,rtool,rtool); translate([39.95,15.36,83.12]) cylinder(1,rtool,rtool);}
/* line -> 269 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,15.36,83.12]) cylinder(1,rtool,rtool); translate([39.95,34.95,83.12]) cylinder(1,rtool,rtool);}
/* line -> 270 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,34.95,83.12]) cylinder(1,rtool,rtool); translate([15.36,34.95,83.12]) cylinder(1,rtool,rtool);}
/* line -> 271 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,34.95,83.12]) cylinder(1,rtool,rtool); translate([15.36,15.36,83.12]) cylinder(1,rtool,rtool);}
/* line -> 272 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,15.36,83.12]) cylinder(1,rtool,rtool); translate([39.95,15.36,83.12]) cylinder(1,rtool,rtool);}
/* line -> 273 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,15.36,83.12]) cylinder(1,rtool,rtool); translate([42.35,12.96,83.12]) cylinder(1,rtool,rtool);}
/* line -> 274 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,12.96,83.12]) cylinder(1,rtool,rtool); translate([42.35,37.35,83.12]) cylinder(1,rtool,rtool);}
/* line -> 275 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,37.35,83.12]) cylinder(1,rtool,rtool); translate([12.96,37.35,83.12]) cylinder(1,rtool,rtool);}
/* line -> 276 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,37.35,83.12]) cylinder(1,rtool,rtool); translate([12.96,12.96,83.12]) cylinder(1,rtool,rtool);}
/* line -> 277 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,12.96,83.12]) cylinder(1,rtool,rtool); translate([42.35,12.96,83.12]) cylinder(1,rtool,rtool);}
/* line -> 278 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,12.96,83.12]) cylinder(1,rtool,rtool); translate([44.75,10.56,83.12]) cylinder(1,rtool,rtool);}
/* line -> 279 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,10.56,83.12]) cylinder(1,rtool,rtool); translate([44.75,39.75,83.12]) cylinder(1,rtool,rtool);}
/* line -> 280 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,39.75,83.12]) cylinder(1,rtool,rtool); translate([10.56,39.75,83.12]) cylinder(1,rtool,rtool);}
/* line -> 281 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,39.75,83.12]) cylinder(1,rtool,rtool); translate([10.56,10.56,83.12]) cylinder(1,rtool,rtool);}
/* line -> 282 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,10.56,83.12]) cylinder(1,rtool,rtool); translate([44.75,10.56,83.12]) cylinder(1,rtool,rtool);}
/* line -> 283 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,10.56,83.12]) cylinder(1,rtool,rtool); translate([47.15,8.16,83.12]) cylinder(1,rtool,rtool);}
/* line -> 284 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,8.16,83.12]) cylinder(1,rtool,rtool); translate([47.15,42.15,83.12]) cylinder(1,rtool,rtool);}
/* line -> 285 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,42.15,83.12]) cylinder(1,rtool,rtool); translate([8.16,42.15,83.12]) cylinder(1,rtool,rtool);}
/* line -> 286 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,42.15,83.12]) cylinder(1,rtool,rtool); translate([8.16,8.16,83.12]) cylinder(1,rtool,rtool);}
/* line -> 287 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,8.16,83.12]) cylinder(1,rtool,rtool); translate([47.15,8.16,83.12]) cylinder(1,rtool,rtool);}
/* line -> 288 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,8.16,83.12]) cylinder(1,rtool,rtool); translate([49.55,5.76,83.12]) cylinder(1,rtool,rtool);}
/* line -> 289 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,5.76,83.12]) cylinder(1,rtool,rtool); translate([49.55,44.55,83.12]) cylinder(1,rtool,rtool);}
/* line -> 290 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,44.55,83.12]) cylinder(1,rtool,rtool); translate([5.76,44.55,83.12]) cylinder(1,rtool,rtool);}
/* line -> 291 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,44.55,83.12]) cylinder(1,rtool,rtool); translate([5.76,5.76,83.12]) cylinder(1,rtool,rtool);}
/* line -> 292 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,5.76,83.12]) cylinder(1,rtool,rtool); translate([49.55,5.76,83.12]) cylinder(1,rtool,rtool);}
/* line -> 293 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,5.76,83.12]) cylinder(1,rtool,rtool); translate([51.95,3.36,83.12]) cylinder(1,rtool,rtool);}
/* line -> 294 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,3.36,83.12]) cylinder(1,rtool,rtool); translate([51.95,46.95,83.12]) cylinder(1,rtool,rtool);}
/* line -> 295 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,46.95,83.12]) cylinder(1,rtool,rtool); translate([3.36,46.95,83.12]) cylinder(1,rtool,rtool);}
/* line -> 296 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,46.95,83.12]) cylinder(1,rtool,rtool); translate([3.36,3.36,83.12]) cylinder(1,rtool,rtool);}
/* line -> 297 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,3.36,83.12]) cylinder(1,rtool,rtool); translate([51.95,3.36,83.12]) cylinder(1,rtool,rtool);}
/* line -> 298 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,3.36,83.12]) cylinder(1,rtool,rtool); translate([54.35,0.96,83.12]) cylinder(1,rtool,rtool);}
/* line -> 299 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,0.96,83.12]) cylinder(1,rtool,rtool); translate([54.35,49.35,83.12]) cylinder(1,rtool,rtool);}
/* line -> 300 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,49.35,83.12]) cylinder(1,rtool,rtool); translate([0.96,49.35,83.12]) cylinder(1,rtool,rtool);}
/* line -> 301 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,49.35,83.12]) cylinder(1,rtool,rtool); translate([0.96,0.96,83.12]) cylinder(1,rtool,rtool);}
/* line -> 302 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,0.96,83.12]) cylinder(1,rtool,rtool); translate([54.35,0.96,83.12]) cylinder(1,rtool,rtool);}
/* line -> 303 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,0.96,83.12]) cylinder(1,rtool,rtool); translate([57.09,-1.44,83.12]) cylinder(1,rtool,rtool);}
/* line -> 306 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 0.00, 83.62]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 306 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,-0.00,83.12]) cylinder(1,rtool,rtool); translate([56.75,51.75,83.12]) cylinder(1,rtool,rtool);}
/* line -> 307 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,51.75,83.12]) cylinder(1,rtool,rtool); translate([0.00,51.75,83.12]) cylinder(1,rtool,rtool);}
/* line -> 310 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 55.00, 83.62]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 310 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,52.09,83.12]) cylinder(1,rtool,rtool); translate([-1.44,-1.44,83.12]) cylinder(1,rtool,rtool);}
/* line -> 311 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-1.44,83.12]) cylinder(1,rtool,rtool); translate([57.09,-1.44,83.12]) cylinder(1,rtool,rtool);}
/* line -> 314 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 0.00, 83.62]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 314 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,-0.00,83.12]) cylinder(1,rtool,rtool); translate([56.75,51.75,83.12]) cylinder(1,rtool,rtool);}
/* line -> 315 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,51.75,83.12]) cylinder(1,rtool,rtool); translate([0.00,51.75,83.12]) cylinder(1,rtool,rtool);}
/* line -> 318 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 55.00, 83.62]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 318 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,52.09,83.12]) cylinder(1,rtool,rtool); translate([-1.44,-1.44,83.12]) cylinder(1,rtool,rtool);}
/* line -> 319 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-1.44,83.12]) cylinder(1,rtool,rtool); translate([57.09,-1.44,83.12]) cylinder(1,rtool,rtool);}
/* line -> 320 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([57.09,-1.44,83.12]) cylinder(1,rtool,rtool); translate([57.09,-1.44,97.50]) cylinder(1,rtool,rtool);}
/* line -> 321 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([57.09,-1.44,97.50]) cylinder(1,rtool,rtool); translate([30.35,24.96,97.50]) cylinder(1,rtool,rtool);}
/* line -> 322 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,97.50]) cylinder(1,rtool,rtool); translate([30.35,24.96,85.62]) cylinder(1,rtool,rtool);}
/* line -> 323 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,85.62]) cylinder(1,rtool,rtool); translate([30.35,24.96,80.16]) cylinder(1,rtool,rtool);}
/* line -> 324 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,80.16]) cylinder(1,rtool,rtool); translate([30.35,25.35,80.16]) cylinder(1,rtool,rtool);}
/* line -> 325 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,25.35,80.16]) cylinder(1,rtool,rtool); translate([24.96,25.35,80.16]) cylinder(1,rtool,rtool);}
/* line -> 326 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,25.35,80.16]) cylinder(1,rtool,rtool); translate([24.96,24.96,80.16]) cylinder(1,rtool,rtool);}
/* line -> 327 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,24.96,80.16]) cylinder(1,rtool,rtool); translate([30.35,24.96,80.16]) cylinder(1,rtool,rtool);}
/* line -> 328 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,80.16]) cylinder(1,rtool,rtool); translate([32.75,22.56,80.16]) cylinder(1,rtool,rtool);}
/* line -> 329 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,22.56,80.16]) cylinder(1,rtool,rtool); translate([32.75,27.75,80.16]) cylinder(1,rtool,rtool);}
/* line -> 330 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,27.75,80.16]) cylinder(1,rtool,rtool); translate([22.56,27.75,80.16]) cylinder(1,rtool,rtool);}
/* line -> 331 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,27.75,80.16]) cylinder(1,rtool,rtool); translate([22.56,22.56,80.16]) cylinder(1,rtool,rtool);}
/* line -> 332 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,22.56,80.16]) cylinder(1,rtool,rtool); translate([32.75,22.56,80.16]) cylinder(1,rtool,rtool);}
/* line -> 333 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,22.56,80.16]) cylinder(1,rtool,rtool); translate([35.15,20.16,80.16]) cylinder(1,rtool,rtool);}
/* line -> 334 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,20.16,80.16]) cylinder(1,rtool,rtool); translate([35.15,30.15,80.16]) cylinder(1,rtool,rtool);}
/* line -> 335 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,30.15,80.16]) cylinder(1,rtool,rtool); translate([20.16,30.15,80.16]) cylinder(1,rtool,rtool);}
/* line -> 336 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,30.15,80.16]) cylinder(1,rtool,rtool); translate([20.16,20.16,80.16]) cylinder(1,rtool,rtool);}
/* line -> 337 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,20.16,80.16]) cylinder(1,rtool,rtool); translate([35.15,20.16,80.16]) cylinder(1,rtool,rtool);}
/* line -> 338 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,20.16,80.16]) cylinder(1,rtool,rtool); translate([37.55,17.76,80.16]) cylinder(1,rtool,rtool);}
/* line -> 339 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,17.76,80.16]) cylinder(1,rtool,rtool); translate([37.55,32.55,80.16]) cylinder(1,rtool,rtool);}
/* line -> 340 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,32.55,80.16]) cylinder(1,rtool,rtool); translate([17.76,32.55,80.16]) cylinder(1,rtool,rtool);}
/* line -> 341 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,32.55,80.16]) cylinder(1,rtool,rtool); translate([17.76,17.76,80.16]) cylinder(1,rtool,rtool);}
/* line -> 342 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,17.76,80.16]) cylinder(1,rtool,rtool); translate([37.55,17.76,80.16]) cylinder(1,rtool,rtool);}
/* line -> 343 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,17.76,80.16]) cylinder(1,rtool,rtool); translate([39.95,15.36,80.16]) cylinder(1,rtool,rtool);}
/* line -> 344 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,15.36,80.16]) cylinder(1,rtool,rtool); translate([39.95,34.95,80.16]) cylinder(1,rtool,rtool);}
/* line -> 345 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,34.95,80.16]) cylinder(1,rtool,rtool); translate([15.36,34.95,80.16]) cylinder(1,rtool,rtool);}
/* line -> 346 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,34.95,80.16]) cylinder(1,rtool,rtool); translate([15.36,15.36,80.16]) cylinder(1,rtool,rtool);}
/* line -> 347 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,15.36,80.16]) cylinder(1,rtool,rtool); translate([39.95,15.36,80.16]) cylinder(1,rtool,rtool);}
/* line -> 348 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,15.36,80.16]) cylinder(1,rtool,rtool); translate([42.35,12.96,80.16]) cylinder(1,rtool,rtool);}
/* line -> 349 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,12.96,80.16]) cylinder(1,rtool,rtool); translate([42.35,37.35,80.16]) cylinder(1,rtool,rtool);}
/* line -> 350 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,37.35,80.16]) cylinder(1,rtool,rtool); translate([12.96,37.35,80.16]) cylinder(1,rtool,rtool);}
/* line -> 351 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,37.35,80.16]) cylinder(1,rtool,rtool); translate([12.96,12.96,80.16]) cylinder(1,rtool,rtool);}
/* line -> 352 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,12.96,80.16]) cylinder(1,rtool,rtool); translate([42.35,12.96,80.16]) cylinder(1,rtool,rtool);}
/* line -> 353 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,12.96,80.16]) cylinder(1,rtool,rtool); translate([44.75,10.56,80.16]) cylinder(1,rtool,rtool);}
/* line -> 354 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,10.56,80.16]) cylinder(1,rtool,rtool); translate([44.75,39.75,80.16]) cylinder(1,rtool,rtool);}
/* line -> 355 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,39.75,80.16]) cylinder(1,rtool,rtool); translate([10.56,39.75,80.16]) cylinder(1,rtool,rtool);}
/* line -> 356 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,39.75,80.16]) cylinder(1,rtool,rtool); translate([10.56,10.56,80.16]) cylinder(1,rtool,rtool);}
/* line -> 357 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,10.56,80.16]) cylinder(1,rtool,rtool); translate([44.75,10.56,80.16]) cylinder(1,rtool,rtool);}
/* line -> 358 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,10.56,80.16]) cylinder(1,rtool,rtool); translate([47.15,8.16,80.16]) cylinder(1,rtool,rtool);}
/* line -> 359 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,8.16,80.16]) cylinder(1,rtool,rtool); translate([47.15,42.15,80.16]) cylinder(1,rtool,rtool);}
/* line -> 360 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,42.15,80.16]) cylinder(1,rtool,rtool); translate([8.16,42.15,80.16]) cylinder(1,rtool,rtool);}
/* line -> 361 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,42.15,80.16]) cylinder(1,rtool,rtool); translate([8.16,8.16,80.16]) cylinder(1,rtool,rtool);}
/* line -> 362 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,8.16,80.16]) cylinder(1,rtool,rtool); translate([47.15,8.16,80.16]) cylinder(1,rtool,rtool);}
/* line -> 363 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,8.16,80.16]) cylinder(1,rtool,rtool); translate([49.55,5.76,80.16]) cylinder(1,rtool,rtool);}
/* line -> 364 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,5.76,80.16]) cylinder(1,rtool,rtool); translate([49.55,44.55,80.16]) cylinder(1,rtool,rtool);}
/* line -> 365 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,44.55,80.16]) cylinder(1,rtool,rtool); translate([5.76,44.55,80.16]) cylinder(1,rtool,rtool);}
/* line -> 366 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,44.55,80.16]) cylinder(1,rtool,rtool); translate([5.76,5.76,80.16]) cylinder(1,rtool,rtool);}
/* line -> 367 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,5.76,80.16]) cylinder(1,rtool,rtool); translate([49.55,5.76,80.16]) cylinder(1,rtool,rtool);}
/* line -> 368 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,5.76,80.16]) cylinder(1,rtool,rtool); translate([51.95,3.36,80.16]) cylinder(1,rtool,rtool);}
/* line -> 369 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,3.36,80.16]) cylinder(1,rtool,rtool); translate([51.95,46.95,80.16]) cylinder(1,rtool,rtool);}
/* line -> 370 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,46.95,80.16]) cylinder(1,rtool,rtool); translate([3.36,46.95,80.16]) cylinder(1,rtool,rtool);}
/* line -> 371 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,46.95,80.16]) cylinder(1,rtool,rtool); translate([3.36,3.36,80.16]) cylinder(1,rtool,rtool);}
/* line -> 372 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,3.36,80.16]) cylinder(1,rtool,rtool); translate([51.95,3.36,80.16]) cylinder(1,rtool,rtool);}
/* line -> 373 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,3.36,80.16]) cylinder(1,rtool,rtool); translate([54.35,0.96,80.16]) cylinder(1,rtool,rtool);}
/* line -> 374 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,0.96,80.16]) cylinder(1,rtool,rtool); translate([54.35,49.35,80.16]) cylinder(1,rtool,rtool);}
/* line -> 375 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,49.35,80.16]) cylinder(1,rtool,rtool); translate([0.96,49.35,80.16]) cylinder(1,rtool,rtool);}
/* line -> 376 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,49.35,80.16]) cylinder(1,rtool,rtool); translate([0.96,0.96,80.16]) cylinder(1,rtool,rtool);}
/* line -> 377 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,0.96,80.16]) cylinder(1,rtool,rtool); translate([54.35,0.96,80.16]) cylinder(1,rtool,rtool);}
/* line -> 378 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,0.96,80.16]) cylinder(1,rtool,rtool); translate([57.09,-1.44,80.16]) cylinder(1,rtool,rtool);}
/* line -> 381 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 0.00, 80.66]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 381 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,-0.00,80.16]) cylinder(1,rtool,rtool); translate([56.75,51.75,80.16]) cylinder(1,rtool,rtool);}
/* line -> 382 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,51.75,80.16]) cylinder(1,rtool,rtool); translate([0.00,51.75,80.16]) cylinder(1,rtool,rtool);}
/* line -> 385 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 55.00, 80.66]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 385 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,52.09,80.16]) cylinder(1,rtool,rtool); translate([-1.44,-1.44,80.16]) cylinder(1,rtool,rtool);}
/* line -> 386 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-1.44,80.16]) cylinder(1,rtool,rtool); translate([57.09,-1.44,80.16]) cylinder(1,rtool,rtool);}
/* line -> 389 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 0.00, 80.66]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 389 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,-0.00,80.16]) cylinder(1,rtool,rtool); translate([56.75,51.75,80.16]) cylinder(1,rtool,rtool);}
/* line -> 390 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,51.75,80.16]) cylinder(1,rtool,rtool); translate([0.00,51.75,80.16]) cylinder(1,rtool,rtool);}
/* line -> 393 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 55.00, 80.66]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 393 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,52.09,80.16]) cylinder(1,rtool,rtool); translate([-1.44,-1.44,80.16]) cylinder(1,rtool,rtool);}
/* line -> 394 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-1.44,80.16]) cylinder(1,rtool,rtool); translate([57.09,-1.44,80.16]) cylinder(1,rtool,rtool);}
/* line -> 395 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([57.09,-1.44,80.16]) cylinder(1,rtool,rtool); translate([57.09,-1.44,97.50]) cylinder(1,rtool,rtool);}
/* line -> 396 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([57.09,-1.44,97.50]) cylinder(1,rtool,rtool); translate([30.35,24.96,97.50]) cylinder(1,rtool,rtool);}
/* line -> 397 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,97.50]) cylinder(1,rtool,rtool); translate([30.35,24.96,82.66]) cylinder(1,rtool,rtool);}
/* line -> 398 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,82.66]) cylinder(1,rtool,rtool); translate([30.35,24.96,77.20]) cylinder(1,rtool,rtool);}
/* line -> 399 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,77.20]) cylinder(1,rtool,rtool); translate([30.35,25.35,77.20]) cylinder(1,rtool,rtool);}
/* line -> 400 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,25.35,77.20]) cylinder(1,rtool,rtool); translate([24.96,25.35,77.20]) cylinder(1,rtool,rtool);}
/* line -> 401 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,25.35,77.20]) cylinder(1,rtool,rtool); translate([24.96,24.96,77.20]) cylinder(1,rtool,rtool);}
/* line -> 402 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,24.96,77.20]) cylinder(1,rtool,rtool); translate([30.35,24.96,77.20]) cylinder(1,rtool,rtool);}
/* line -> 403 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,77.20]) cylinder(1,rtool,rtool); translate([32.75,22.56,77.20]) cylinder(1,rtool,rtool);}
/* line -> 404 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,22.56,77.20]) cylinder(1,rtool,rtool); translate([32.75,27.75,77.20]) cylinder(1,rtool,rtool);}
/* line -> 405 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,27.75,77.20]) cylinder(1,rtool,rtool); translate([22.56,27.75,77.20]) cylinder(1,rtool,rtool);}
/* line -> 406 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,27.75,77.20]) cylinder(1,rtool,rtool); translate([22.56,22.56,77.20]) cylinder(1,rtool,rtool);}
/* line -> 407 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,22.56,77.20]) cylinder(1,rtool,rtool); translate([32.75,22.56,77.20]) cylinder(1,rtool,rtool);}
/* line -> 408 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,22.56,77.20]) cylinder(1,rtool,rtool); translate([35.15,20.16,77.20]) cylinder(1,rtool,rtool);}
/* line -> 409 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,20.16,77.20]) cylinder(1,rtool,rtool); translate([35.15,30.15,77.20]) cylinder(1,rtool,rtool);}
/* line -> 410 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,30.15,77.20]) cylinder(1,rtool,rtool); translate([20.16,30.15,77.20]) cylinder(1,rtool,rtool);}
/* line -> 411 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,30.15,77.20]) cylinder(1,rtool,rtool); translate([20.16,20.16,77.20]) cylinder(1,rtool,rtool);}
/* line -> 412 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,20.16,77.20]) cylinder(1,rtool,rtool); translate([35.15,20.16,77.20]) cylinder(1,rtool,rtool);}
/* line -> 413 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,20.16,77.20]) cylinder(1,rtool,rtool); translate([37.55,17.76,77.20]) cylinder(1,rtool,rtool);}
/* line -> 414 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,17.76,77.20]) cylinder(1,rtool,rtool); translate([37.55,32.55,77.20]) cylinder(1,rtool,rtool);}
/* line -> 415 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,32.55,77.20]) cylinder(1,rtool,rtool); translate([17.76,32.55,77.20]) cylinder(1,rtool,rtool);}
/* line -> 416 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,32.55,77.20]) cylinder(1,rtool,rtool); translate([17.76,17.76,77.20]) cylinder(1,rtool,rtool);}
/* line -> 417 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,17.76,77.20]) cylinder(1,rtool,rtool); translate([37.55,17.76,77.20]) cylinder(1,rtool,rtool);}
/* line -> 418 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,17.76,77.20]) cylinder(1,rtool,rtool); translate([39.95,15.36,77.20]) cylinder(1,rtool,rtool);}
/* line -> 419 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,15.36,77.20]) cylinder(1,rtool,rtool); translate([39.95,34.95,77.20]) cylinder(1,rtool,rtool);}
/* line -> 420 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,34.95,77.20]) cylinder(1,rtool,rtool); translate([15.36,34.95,77.20]) cylinder(1,rtool,rtool);}
/* line -> 421 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,34.95,77.20]) cylinder(1,rtool,rtool); translate([15.36,15.36,77.20]) cylinder(1,rtool,rtool);}
/* line -> 422 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,15.36,77.20]) cylinder(1,rtool,rtool); translate([39.95,15.36,77.20]) cylinder(1,rtool,rtool);}
/* line -> 423 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,15.36,77.20]) cylinder(1,rtool,rtool); translate([42.35,12.96,77.20]) cylinder(1,rtool,rtool);}
/* line -> 424 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,12.96,77.20]) cylinder(1,rtool,rtool); translate([42.35,37.35,77.20]) cylinder(1,rtool,rtool);}
/* line -> 425 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,37.35,77.20]) cylinder(1,rtool,rtool); translate([12.96,37.35,77.20]) cylinder(1,rtool,rtool);}
/* line -> 426 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,37.35,77.20]) cylinder(1,rtool,rtool); translate([12.96,12.96,77.20]) cylinder(1,rtool,rtool);}
/* line -> 427 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,12.96,77.20]) cylinder(1,rtool,rtool); translate([42.35,12.96,77.20]) cylinder(1,rtool,rtool);}
/* line -> 428 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,12.96,77.20]) cylinder(1,rtool,rtool); translate([44.75,10.56,77.20]) cylinder(1,rtool,rtool);}
/* line -> 429 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,10.56,77.20]) cylinder(1,rtool,rtool); translate([44.75,39.75,77.20]) cylinder(1,rtool,rtool);}
/* line -> 430 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,39.75,77.20]) cylinder(1,rtool,rtool); translate([10.56,39.75,77.20]) cylinder(1,rtool,rtool);}
/* line -> 431 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,39.75,77.20]) cylinder(1,rtool,rtool); translate([10.56,10.56,77.20]) cylinder(1,rtool,rtool);}
/* line -> 432 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,10.56,77.20]) cylinder(1,rtool,rtool); translate([44.75,10.56,77.20]) cylinder(1,rtool,rtool);}
/* line -> 433 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,10.56,77.20]) cylinder(1,rtool,rtool); translate([47.15,8.16,77.20]) cylinder(1,rtool,rtool);}
/* line -> 434 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,8.16,77.20]) cylinder(1,rtool,rtool); translate([47.15,42.15,77.20]) cylinder(1,rtool,rtool);}
/* line -> 435 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,42.15,77.20]) cylinder(1,rtool,rtool); translate([8.16,42.15,77.20]) cylinder(1,rtool,rtool);}
/* line -> 436 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,42.15,77.20]) cylinder(1,rtool,rtool); translate([8.16,8.16,77.20]) cylinder(1,rtool,rtool);}
/* line -> 437 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,8.16,77.20]) cylinder(1,rtool,rtool); translate([47.15,8.16,77.20]) cylinder(1,rtool,rtool);}
/* line -> 438 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,8.16,77.20]) cylinder(1,rtool,rtool); translate([49.55,5.76,77.20]) cylinder(1,rtool,rtool);}
/* line -> 439 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,5.76,77.20]) cylinder(1,rtool,rtool); translate([49.55,44.55,77.20]) cylinder(1,rtool,rtool);}
/* line -> 440 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,44.55,77.20]) cylinder(1,rtool,rtool); translate([5.76,44.55,77.20]) cylinder(1,rtool,rtool);}
/* line -> 441 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,44.55,77.20]) cylinder(1,rtool,rtool); translate([5.76,5.76,77.20]) cylinder(1,rtool,rtool);}
/* line -> 442 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,5.76,77.20]) cylinder(1,rtool,rtool); translate([49.55,5.76,77.20]) cylinder(1,rtool,rtool);}
/* line -> 443 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,5.76,77.20]) cylinder(1,rtool,rtool); translate([51.95,3.36,77.20]) cylinder(1,rtool,rtool);}
/* line -> 444 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,3.36,77.20]) cylinder(1,rtool,rtool); translate([51.95,46.95,77.20]) cylinder(1,rtool,rtool);}
/* line -> 445 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,46.95,77.20]) cylinder(1,rtool,rtool); translate([3.36,46.95,77.20]) cylinder(1,rtool,rtool);}
/* line -> 446 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,46.95,77.20]) cylinder(1,rtool,rtool); translate([3.36,3.36,77.20]) cylinder(1,rtool,rtool);}
/* line -> 447 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,3.36,77.20]) cylinder(1,rtool,rtool); translate([51.95,3.36,77.20]) cylinder(1,rtool,rtool);}
/* line -> 448 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,3.36,77.20]) cylinder(1,rtool,rtool); translate([54.35,0.96,77.20]) cylinder(1,rtool,rtool);}
/* line -> 449 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,0.96,77.20]) cylinder(1,rtool,rtool); translate([54.35,49.35,77.20]) cylinder(1,rtool,rtool);}
/* line -> 450 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,49.35,77.20]) cylinder(1,rtool,rtool); translate([0.96,49.35,77.20]) cylinder(1,rtool,rtool);}
/* line -> 451 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,49.35,77.20]) cylinder(1,rtool,rtool); translate([0.96,0.96,77.20]) cylinder(1,rtool,rtool);}
/* line -> 452 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,0.96,77.20]) cylinder(1,rtool,rtool); translate([54.35,0.96,77.20]) cylinder(1,rtool,rtool);}
/* line -> 453 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,0.96,77.20]) cylinder(1,rtool,rtool); translate([57.09,-1.44,77.20]) cylinder(1,rtool,rtool);}
/* line -> 456 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 0.00, 77.70]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 456 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,-0.00,77.20]) cylinder(1,rtool,rtool); translate([56.75,51.75,77.20]) cylinder(1,rtool,rtool);}
/* line -> 457 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,51.75,77.20]) cylinder(1,rtool,rtool); translate([0.00,51.75,77.20]) cylinder(1,rtool,rtool);}
/* line -> 460 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 55.00, 77.70]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 460 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,52.09,77.20]) cylinder(1,rtool,rtool); translate([-1.44,-1.44,77.20]) cylinder(1,rtool,rtool);}
/* line -> 461 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-1.44,77.20]) cylinder(1,rtool,rtool); translate([57.09,-1.44,77.20]) cylinder(1,rtool,rtool);}
/* line -> 464 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 0.00, 77.70]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 464 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,-0.00,77.20]) cylinder(1,rtool,rtool); translate([56.75,51.75,77.20]) cylinder(1,rtool,rtool);}
/* line -> 465 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,51.75,77.20]) cylinder(1,rtool,rtool); translate([0.00,51.75,77.20]) cylinder(1,rtool,rtool);}
/* line -> 468 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 55.00, 77.70]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 468 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,52.09,77.20]) cylinder(1,rtool,rtool); translate([-1.44,-1.44,77.20]) cylinder(1,rtool,rtool);}
/* line -> 469 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-1.44,77.20]) cylinder(1,rtool,rtool); translate([57.09,-1.44,77.20]) cylinder(1,rtool,rtool);}
/* line -> 470 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([57.09,-1.44,77.20]) cylinder(1,rtool,rtool); translate([57.09,-1.44,97.50]) cylinder(1,rtool,rtool);}
/* line -> 471 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([57.09,-1.44,97.50]) cylinder(1,rtool,rtool); translate([30.35,24.96,97.50]) cylinder(1,rtool,rtool);}
/* line -> 472 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,97.50]) cylinder(1,rtool,rtool); translate([30.35,24.96,79.70]) cylinder(1,rtool,rtool);}
/* line -> 473 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,79.70]) cylinder(1,rtool,rtool); translate([30.35,24.96,74.24]) cylinder(1,rtool,rtool);}
/* line -> 474 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,74.24]) cylinder(1,rtool,rtool); translate([30.35,25.35,74.24]) cylinder(1,rtool,rtool);}
/* line -> 475 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,25.35,74.24]) cylinder(1,rtool,rtool); translate([24.96,25.35,74.24]) cylinder(1,rtool,rtool);}
/* line -> 476 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,25.35,74.24]) cylinder(1,rtool,rtool); translate([24.96,24.96,74.24]) cylinder(1,rtool,rtool);}
/* line -> 477 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,24.96,74.24]) cylinder(1,rtool,rtool); translate([30.35,24.96,74.24]) cylinder(1,rtool,rtool);}
/* line -> 478 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,74.24]) cylinder(1,rtool,rtool); translate([32.75,22.56,74.24]) cylinder(1,rtool,rtool);}
/* line -> 479 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,22.56,74.24]) cylinder(1,rtool,rtool); translate([32.75,27.75,74.24]) cylinder(1,rtool,rtool);}
/* line -> 480 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,27.75,74.24]) cylinder(1,rtool,rtool); translate([22.56,27.75,74.24]) cylinder(1,rtool,rtool);}
/* line -> 481 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,27.75,74.24]) cylinder(1,rtool,rtool); translate([22.56,22.56,74.24]) cylinder(1,rtool,rtool);}
/* line -> 482 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,22.56,74.24]) cylinder(1,rtool,rtool); translate([32.75,22.56,74.24]) cylinder(1,rtool,rtool);}
/* line -> 483 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,22.56,74.24]) cylinder(1,rtool,rtool); translate([35.15,20.16,74.24]) cylinder(1,rtool,rtool);}
/* line -> 484 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,20.16,74.24]) cylinder(1,rtool,rtool); translate([35.15,30.15,74.24]) cylinder(1,rtool,rtool);}
/* line -> 485 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,30.15,74.24]) cylinder(1,rtool,rtool); translate([20.16,30.15,74.24]) cylinder(1,rtool,rtool);}
/* line -> 486 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,30.15,74.24]) cylinder(1,rtool,rtool); translate([20.16,20.16,74.24]) cylinder(1,rtool,rtool);}
/* line -> 487 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,20.16,74.24]) cylinder(1,rtool,rtool); translate([35.15,20.16,74.24]) cylinder(1,rtool,rtool);}
/* line -> 488 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,20.16,74.24]) cylinder(1,rtool,rtool); translate([37.55,17.76,74.24]) cylinder(1,rtool,rtool);}
/* line -> 489 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,17.76,74.24]) cylinder(1,rtool,rtool); translate([37.55,32.55,74.24]) cylinder(1,rtool,rtool);}
/* line -> 490 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,32.55,74.24]) cylinder(1,rtool,rtool); translate([17.76,32.55,74.24]) cylinder(1,rtool,rtool);}
/* line -> 491 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,32.55,74.24]) cylinder(1,rtool,rtool); translate([17.76,17.76,74.24]) cylinder(1,rtool,rtool);}
/* line -> 492 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,17.76,74.24]) cylinder(1,rtool,rtool); translate([37.55,17.76,74.24]) cylinder(1,rtool,rtool);}
/* line -> 493 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,17.76,74.24]) cylinder(1,rtool,rtool); translate([39.95,15.36,74.24]) cylinder(1,rtool,rtool);}
/* line -> 494 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,15.36,74.24]) cylinder(1,rtool,rtool); translate([39.95,34.95,74.24]) cylinder(1,rtool,rtool);}
/* line -> 495 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,34.95,74.24]) cylinder(1,rtool,rtool); translate([15.36,34.95,74.24]) cylinder(1,rtool,rtool);}
/* line -> 496 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,34.95,74.24]) cylinder(1,rtool,rtool); translate([15.36,15.36,74.24]) cylinder(1,rtool,rtool);}
/* line -> 497 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,15.36,74.24]) cylinder(1,rtool,rtool); translate([39.95,15.36,74.24]) cylinder(1,rtool,rtool);}
/* line -> 498 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,15.36,74.24]) cylinder(1,rtool,rtool); translate([42.35,12.96,74.24]) cylinder(1,rtool,rtool);}
/* line -> 499 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,12.96,74.24]) cylinder(1,rtool,rtool); translate([42.35,37.35,74.24]) cylinder(1,rtool,rtool);}
/* line -> 500 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,37.35,74.24]) cylinder(1,rtool,rtool); translate([12.96,37.35,74.24]) cylinder(1,rtool,rtool);}
/* line -> 501 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,37.35,74.24]) cylinder(1,rtool,rtool); translate([12.96,12.96,74.24]) cylinder(1,rtool,rtool);}
/* line -> 502 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,12.96,74.24]) cylinder(1,rtool,rtool); translate([42.35,12.96,74.24]) cylinder(1,rtool,rtool);}
/* line -> 503 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,12.96,74.24]) cylinder(1,rtool,rtool); translate([44.75,10.56,74.24]) cylinder(1,rtool,rtool);}
/* line -> 504 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,10.56,74.24]) cylinder(1,rtool,rtool); translate([44.75,39.75,74.24]) cylinder(1,rtool,rtool);}
/* line -> 505 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,39.75,74.24]) cylinder(1,rtool,rtool); translate([10.56,39.75,74.24]) cylinder(1,rtool,rtool);}
/* line -> 506 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,39.75,74.24]) cylinder(1,rtool,rtool); translate([10.56,10.56,74.24]) cylinder(1,rtool,rtool);}
/* line -> 507 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,10.56,74.24]) cylinder(1,rtool,rtool); translate([44.75,10.56,74.24]) cylinder(1,rtool,rtool);}
/* line -> 508 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,10.56,74.24]) cylinder(1,rtool,rtool); translate([47.15,8.16,74.24]) cylinder(1,rtool,rtool);}
/* line -> 509 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,8.16,74.24]) cylinder(1,rtool,rtool); translate([47.15,42.15,74.24]) cylinder(1,rtool,rtool);}
/* line -> 510 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,42.15,74.24]) cylinder(1,rtool,rtool); translate([8.16,42.15,74.24]) cylinder(1,rtool,rtool);}
/* line -> 511 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,42.15,74.24]) cylinder(1,rtool,rtool); translate([8.16,8.16,74.24]) cylinder(1,rtool,rtool);}
/* line -> 512 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,8.16,74.24]) cylinder(1,rtool,rtool); translate([47.15,8.16,74.24]) cylinder(1,rtool,rtool);}
/* line -> 513 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,8.16,74.24]) cylinder(1,rtool,rtool); translate([49.55,5.76,74.24]) cylinder(1,rtool,rtool);}
/* line -> 514 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,5.76,74.24]) cylinder(1,rtool,rtool); translate([49.55,44.55,74.24]) cylinder(1,rtool,rtool);}
/* line -> 515 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,44.55,74.24]) cylinder(1,rtool,rtool); translate([5.76,44.55,74.24]) cylinder(1,rtool,rtool);}
/* line -> 516 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,44.55,74.24]) cylinder(1,rtool,rtool); translate([5.76,5.76,74.24]) cylinder(1,rtool,rtool);}
/* line -> 517 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,5.76,74.24]) cylinder(1,rtool,rtool); translate([49.55,5.76,74.24]) cylinder(1,rtool,rtool);}
/* line -> 518 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,5.76,74.24]) cylinder(1,rtool,rtool); translate([51.95,3.36,74.24]) cylinder(1,rtool,rtool);}
/* line -> 519 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,3.36,74.24]) cylinder(1,rtool,rtool); translate([51.95,46.95,74.24]) cylinder(1,rtool,rtool);}
/* line -> 520 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,46.95,74.24]) cylinder(1,rtool,rtool); translate([3.36,46.95,74.24]) cylinder(1,rtool,rtool);}
/* line -> 521 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,46.95,74.24]) cylinder(1,rtool,rtool); translate([3.36,3.36,74.24]) cylinder(1,rtool,rtool);}
/* line -> 522 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,3.36,74.24]) cylinder(1,rtool,rtool); translate([51.95,3.36,74.24]) cylinder(1,rtool,rtool);}
/* line -> 523 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,3.36,74.24]) cylinder(1,rtool,rtool); translate([54.35,0.96,74.24]) cylinder(1,rtool,rtool);}
/* line -> 524 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,0.96,74.24]) cylinder(1,rtool,rtool); translate([54.35,49.35,74.24]) cylinder(1,rtool,rtool);}
/* line -> 525 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,49.35,74.24]) cylinder(1,rtool,rtool); translate([0.96,49.35,74.24]) cylinder(1,rtool,rtool);}
/* line -> 526 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,49.35,74.24]) cylinder(1,rtool,rtool); translate([0.96,0.96,74.24]) cylinder(1,rtool,rtool);}
/* line -> 527 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,0.96,74.24]) cylinder(1,rtool,rtool); translate([54.35,0.96,74.24]) cylinder(1,rtool,rtool);}
/* line -> 528 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,0.96,74.24]) cylinder(1,rtool,rtool); translate([57.09,-1.44,74.24]) cylinder(1,rtool,rtool);}
/* line -> 531 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 0.00, 74.74]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 531 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,-0.00,74.24]) cylinder(1,rtool,rtool); translate([56.75,51.75,74.24]) cylinder(1,rtool,rtool);}
/* line -> 532 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,51.75,74.24]) cylinder(1,rtool,rtool); translate([0.00,51.75,74.24]) cylinder(1,rtool,rtool);}
/* line -> 535 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 55.00, 74.74]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 535 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,52.09,74.24]) cylinder(1,rtool,rtool); translate([-1.44,-1.44,74.24]) cylinder(1,rtool,rtool);}
/* line -> 536 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-1.44,74.24]) cylinder(1,rtool,rtool); translate([57.09,-1.44,74.24]) cylinder(1,rtool,rtool);}
/* line -> 539 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 0.00, 74.74]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 539 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,-0.00,74.24]) cylinder(1,rtool,rtool); translate([56.75,51.75,74.24]) cylinder(1,rtool,rtool);}
/* line -> 540 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,51.75,74.24]) cylinder(1,rtool,rtool); translate([0.00,51.75,74.24]) cylinder(1,rtool,rtool);}
/* line -> 543 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 55.00, 74.74]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 543 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,52.09,74.24]) cylinder(1,rtool,rtool); translate([-1.44,-1.44,74.24]) cylinder(1,rtool,rtool);}
/* line -> 544 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-1.44,74.24]) cylinder(1,rtool,rtool); translate([57.09,-1.44,74.24]) cylinder(1,rtool,rtool);}
/* line -> 545 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([57.09,-1.44,74.24]) cylinder(1,rtool,rtool); translate([57.09,-1.44,97.50]) cylinder(1,rtool,rtool);}
/* line -> 546 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([57.09,-1.44,97.50]) cylinder(1,rtool,rtool); translate([30.35,24.96,97.50]) cylinder(1,rtool,rtool);}
/* line -> 547 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,97.50]) cylinder(1,rtool,rtool); translate([30.35,24.96,76.74]) cylinder(1,rtool,rtool);}
/* line -> 548 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,76.74]) cylinder(1,rtool,rtool); translate([30.35,24.96,71.28]) cylinder(1,rtool,rtool);}
/* line -> 549 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,71.28]) cylinder(1,rtool,rtool); translate([30.35,25.35,71.28]) cylinder(1,rtool,rtool);}
/* line -> 550 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,25.35,71.28]) cylinder(1,rtool,rtool); translate([24.96,25.35,71.28]) cylinder(1,rtool,rtool);}
/* line -> 551 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,25.35,71.28]) cylinder(1,rtool,rtool); translate([24.96,24.96,71.28]) cylinder(1,rtool,rtool);}
/* line -> 552 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,24.96,71.28]) cylinder(1,rtool,rtool); translate([30.35,24.96,71.28]) cylinder(1,rtool,rtool);}
/* line -> 553 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,71.28]) cylinder(1,rtool,rtool); translate([32.75,22.56,71.28]) cylinder(1,rtool,rtool);}
/* line -> 554 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,22.56,71.28]) cylinder(1,rtool,rtool); translate([32.75,27.75,71.28]) cylinder(1,rtool,rtool);}
/* line -> 555 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,27.75,71.28]) cylinder(1,rtool,rtool); translate([22.56,27.75,71.28]) cylinder(1,rtool,rtool);}
/* line -> 556 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,27.75,71.28]) cylinder(1,rtool,rtool); translate([22.56,22.56,71.28]) cylinder(1,rtool,rtool);}
/* line -> 557 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,22.56,71.28]) cylinder(1,rtool,rtool); translate([32.75,22.56,71.28]) cylinder(1,rtool,rtool);}
/* line -> 558 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,22.56,71.28]) cylinder(1,rtool,rtool); translate([35.15,20.16,71.28]) cylinder(1,rtool,rtool);}
/* line -> 559 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,20.16,71.28]) cylinder(1,rtool,rtool); translate([35.15,30.15,71.28]) cylinder(1,rtool,rtool);}
/* line -> 560 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,30.15,71.28]) cylinder(1,rtool,rtool); translate([20.16,30.15,71.28]) cylinder(1,rtool,rtool);}
/* line -> 561 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,30.15,71.28]) cylinder(1,rtool,rtool); translate([20.16,20.16,71.28]) cylinder(1,rtool,rtool);}
/* line -> 562 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,20.16,71.28]) cylinder(1,rtool,rtool); translate([35.15,20.16,71.28]) cylinder(1,rtool,rtool);}
/* line -> 563 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,20.16,71.28]) cylinder(1,rtool,rtool); translate([37.55,17.76,71.28]) cylinder(1,rtool,rtool);}
/* line -> 564 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,17.76,71.28]) cylinder(1,rtool,rtool); translate([37.55,32.55,71.28]) cylinder(1,rtool,rtool);}
/* line -> 565 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,32.55,71.28]) cylinder(1,rtool,rtool); translate([17.76,32.55,71.28]) cylinder(1,rtool,rtool);}
/* line -> 566 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,32.55,71.28]) cylinder(1,rtool,rtool); translate([17.76,17.76,71.28]) cylinder(1,rtool,rtool);}
/* line -> 567 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,17.76,71.28]) cylinder(1,rtool,rtool); translate([37.55,17.76,71.28]) cylinder(1,rtool,rtool);}
/* line -> 568 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,17.76,71.28]) cylinder(1,rtool,rtool); translate([39.95,15.36,71.28]) cylinder(1,rtool,rtool);}
/* line -> 569 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,15.36,71.28]) cylinder(1,rtool,rtool); translate([39.95,34.95,71.28]) cylinder(1,rtool,rtool);}
/* line -> 570 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,34.95,71.28]) cylinder(1,rtool,rtool); translate([15.36,34.95,71.28]) cylinder(1,rtool,rtool);}
/* line -> 571 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,34.95,71.28]) cylinder(1,rtool,rtool); translate([15.36,15.36,71.28]) cylinder(1,rtool,rtool);}
/* line -> 572 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,15.36,71.28]) cylinder(1,rtool,rtool); translate([39.95,15.36,71.28]) cylinder(1,rtool,rtool);}
/* line -> 573 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,15.36,71.28]) cylinder(1,rtool,rtool); translate([42.35,12.96,71.28]) cylinder(1,rtool,rtool);}
/* line -> 574 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,12.96,71.28]) cylinder(1,rtool,rtool); translate([42.35,37.35,71.28]) cylinder(1,rtool,rtool);}
/* line -> 575 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,37.35,71.28]) cylinder(1,rtool,rtool); translate([12.96,37.35,71.28]) cylinder(1,rtool,rtool);}
/* line -> 576 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,37.35,71.28]) cylinder(1,rtool,rtool); translate([12.96,12.96,71.28]) cylinder(1,rtool,rtool);}
/* line -> 577 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,12.96,71.28]) cylinder(1,rtool,rtool); translate([42.35,12.96,71.28]) cylinder(1,rtool,rtool);}
/* line -> 578 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,12.96,71.28]) cylinder(1,rtool,rtool); translate([44.75,10.56,71.28]) cylinder(1,rtool,rtool);}
/* line -> 579 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,10.56,71.28]) cylinder(1,rtool,rtool); translate([44.75,39.75,71.28]) cylinder(1,rtool,rtool);}
/* line -> 580 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,39.75,71.28]) cylinder(1,rtool,rtool); translate([10.56,39.75,71.28]) cylinder(1,rtool,rtool);}
/* line -> 581 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,39.75,71.28]) cylinder(1,rtool,rtool); translate([10.56,10.56,71.28]) cylinder(1,rtool,rtool);}
/* line -> 582 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,10.56,71.28]) cylinder(1,rtool,rtool); translate([44.75,10.56,71.28]) cylinder(1,rtool,rtool);}
/* line -> 583 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,10.56,71.28]) cylinder(1,rtool,rtool); translate([47.15,8.16,71.28]) cylinder(1,rtool,rtool);}
/* line -> 584 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,8.16,71.28]) cylinder(1,rtool,rtool); translate([47.15,42.15,71.28]) cylinder(1,rtool,rtool);}
/* line -> 585 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,42.15,71.28]) cylinder(1,rtool,rtool); translate([8.16,42.15,71.28]) cylinder(1,rtool,rtool);}
/* line -> 586 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,42.15,71.28]) cylinder(1,rtool,rtool); translate([8.16,8.16,71.28]) cylinder(1,rtool,rtool);}
/* line -> 587 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,8.16,71.28]) cylinder(1,rtool,rtool); translate([47.15,8.16,71.28]) cylinder(1,rtool,rtool);}
/* line -> 588 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,8.16,71.28]) cylinder(1,rtool,rtool); translate([49.55,5.76,71.28]) cylinder(1,rtool,rtool);}
/* line -> 589 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,5.76,71.28]) cylinder(1,rtool,rtool); translate([49.55,44.55,71.28]) cylinder(1,rtool,rtool);}
/* line -> 590 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,44.55,71.28]) cylinder(1,rtool,rtool); translate([5.76,44.55,71.28]) cylinder(1,rtool,rtool);}
/* line -> 591 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,44.55,71.28]) cylinder(1,rtool,rtool); translate([5.76,5.76,71.28]) cylinder(1,rtool,rtool);}
/* line -> 592 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,5.76,71.28]) cylinder(1,rtool,rtool); translate([49.55,5.76,71.28]) cylinder(1,rtool,rtool);}
/* line -> 593 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,5.76,71.28]) cylinder(1,rtool,rtool); translate([51.95,3.36,71.28]) cylinder(1,rtool,rtool);}
/* line -> 594 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,3.36,71.28]) cylinder(1,rtool,rtool); translate([51.95,46.95,71.28]) cylinder(1,rtool,rtool);}
/* line -> 595 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,46.95,71.28]) cylinder(1,rtool,rtool); translate([3.36,46.95,71.28]) cylinder(1,rtool,rtool);}
/* line -> 596 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,46.95,71.28]) cylinder(1,rtool,rtool); translate([3.36,3.36,71.28]) cylinder(1,rtool,rtool);}
/* line -> 597 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,3.36,71.28]) cylinder(1,rtool,rtool); translate([51.95,3.36,71.28]) cylinder(1,rtool,rtool);}
/* line -> 598 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,3.36,71.28]) cylinder(1,rtool,rtool); translate([54.35,0.96,71.28]) cylinder(1,rtool,rtool);}
/* line -> 599 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,0.96,71.28]) cylinder(1,rtool,rtool); translate([54.35,49.35,71.28]) cylinder(1,rtool,rtool);}
/* line -> 600 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,49.35,71.28]) cylinder(1,rtool,rtool); translate([0.96,49.35,71.28]) cylinder(1,rtool,rtool);}
/* line -> 601 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,49.35,71.28]) cylinder(1,rtool,rtool); translate([0.96,0.96,71.28]) cylinder(1,rtool,rtool);}
/* line -> 602 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,0.96,71.28]) cylinder(1,rtool,rtool); translate([54.35,0.96,71.28]) cylinder(1,rtool,rtool);}
/* line -> 603 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,0.96,71.28]) cylinder(1,rtool,rtool); translate([57.09,-1.44,71.28]) cylinder(1,rtool,rtool);}
/* line -> 606 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 0.00, 71.78]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 606 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,-0.00,71.28]) cylinder(1,rtool,rtool); translate([56.75,51.75,71.28]) cylinder(1,rtool,rtool);}
/* line -> 607 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,51.75,71.28]) cylinder(1,rtool,rtool); translate([0.00,51.75,71.28]) cylinder(1,rtool,rtool);}
/* line -> 610 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 55.00, 71.78]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 610 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,52.09,71.28]) cylinder(1,rtool,rtool); translate([-1.44,-1.44,71.28]) cylinder(1,rtool,rtool);}
/* line -> 611 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-1.44,71.28]) cylinder(1,rtool,rtool); translate([57.09,-1.44,71.28]) cylinder(1,rtool,rtool);}
/* line -> 614 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 0.00, 71.78]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 614 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,-0.00,71.28]) cylinder(1,rtool,rtool); translate([56.75,51.75,71.28]) cylinder(1,rtool,rtool);}
/* line -> 615 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,51.75,71.28]) cylinder(1,rtool,rtool); translate([0.00,51.75,71.28]) cylinder(1,rtool,rtool);}
/* line -> 618 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 55.00, 71.78]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 618 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,52.09,71.28]) cylinder(1,rtool,rtool); translate([-1.44,-1.44,71.28]) cylinder(1,rtool,rtool);}
/* line -> 619 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-1.44,71.28]) cylinder(1,rtool,rtool); translate([57.09,-1.44,71.28]) cylinder(1,rtool,rtool);}
/* line -> 620 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([57.09,-1.44,71.28]) cylinder(1,rtool,rtool); translate([57.09,-1.44,97.50]) cylinder(1,rtool,rtool);}
/* line -> 621 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([57.09,-1.44,97.50]) cylinder(1,rtool,rtool); translate([30.35,24.96,97.50]) cylinder(1,rtool,rtool);}
/* line -> 622 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,97.50]) cylinder(1,rtool,rtool); translate([30.35,24.96,73.78]) cylinder(1,rtool,rtool);}
/* line -> 623 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,73.78]) cylinder(1,rtool,rtool); translate([30.35,24.96,68.32]) cylinder(1,rtool,rtool);}
/* line -> 624 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,68.32]) cylinder(1,rtool,rtool); translate([30.35,25.35,68.32]) cylinder(1,rtool,rtool);}
/* line -> 625 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,25.35,68.32]) cylinder(1,rtool,rtool); translate([24.96,25.35,68.32]) cylinder(1,rtool,rtool);}
/* line -> 626 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,25.35,68.32]) cylinder(1,rtool,rtool); translate([24.96,24.96,68.32]) cylinder(1,rtool,rtool);}
/* line -> 627 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,24.96,68.32]) cylinder(1,rtool,rtool); translate([30.35,24.96,68.32]) cylinder(1,rtool,rtool);}
/* line -> 628 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,68.32]) cylinder(1,rtool,rtool); translate([32.75,22.56,68.32]) cylinder(1,rtool,rtool);}
/* line -> 629 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,22.56,68.32]) cylinder(1,rtool,rtool); translate([32.75,27.75,68.32]) cylinder(1,rtool,rtool);}
/* line -> 630 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,27.75,68.32]) cylinder(1,rtool,rtool); translate([22.56,27.75,68.32]) cylinder(1,rtool,rtool);}
/* line -> 631 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,27.75,68.32]) cylinder(1,rtool,rtool); translate([22.56,22.56,68.32]) cylinder(1,rtool,rtool);}
/* line -> 632 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,22.56,68.32]) cylinder(1,rtool,rtool); translate([32.75,22.56,68.32]) cylinder(1,rtool,rtool);}
/* line -> 633 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,22.56,68.32]) cylinder(1,rtool,rtool); translate([35.15,20.16,68.32]) cylinder(1,rtool,rtool);}
/* line -> 634 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,20.16,68.32]) cylinder(1,rtool,rtool); translate([35.15,30.15,68.32]) cylinder(1,rtool,rtool);}
/* line -> 635 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,30.15,68.32]) cylinder(1,rtool,rtool); translate([20.16,30.15,68.32]) cylinder(1,rtool,rtool);}
/* line -> 636 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,30.15,68.32]) cylinder(1,rtool,rtool); translate([20.16,20.16,68.32]) cylinder(1,rtool,rtool);}
/* line -> 637 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,20.16,68.32]) cylinder(1,rtool,rtool); translate([35.15,20.16,68.32]) cylinder(1,rtool,rtool);}
/* line -> 638 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,20.16,68.32]) cylinder(1,rtool,rtool); translate([37.55,17.76,68.32]) cylinder(1,rtool,rtool);}
/* line -> 639 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,17.76,68.32]) cylinder(1,rtool,rtool); translate([37.55,32.55,68.32]) cylinder(1,rtool,rtool);}
/* line -> 640 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,32.55,68.32]) cylinder(1,rtool,rtool); translate([17.76,32.55,68.32]) cylinder(1,rtool,rtool);}
/* line -> 641 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,32.55,68.32]) cylinder(1,rtool,rtool); translate([17.76,17.76,68.32]) cylinder(1,rtool,rtool);}
/* line -> 642 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,17.76,68.32]) cylinder(1,rtool,rtool); translate([37.55,17.76,68.32]) cylinder(1,rtool,rtool);}
/* line -> 643 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,17.76,68.32]) cylinder(1,rtool,rtool); translate([39.95,15.36,68.32]) cylinder(1,rtool,rtool);}
/* line -> 644 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,15.36,68.32]) cylinder(1,rtool,rtool); translate([39.95,34.95,68.32]) cylinder(1,rtool,rtool);}
/* line -> 645 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,34.95,68.32]) cylinder(1,rtool,rtool); translate([15.36,34.95,68.32]) cylinder(1,rtool,rtool);}
/* line -> 646 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,34.95,68.32]) cylinder(1,rtool,rtool); translate([15.36,15.36,68.32]) cylinder(1,rtool,rtool);}
/* line -> 647 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,15.36,68.32]) cylinder(1,rtool,rtool); translate([39.95,15.36,68.32]) cylinder(1,rtool,rtool);}
/* line -> 648 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,15.36,68.32]) cylinder(1,rtool,rtool); translate([42.35,12.96,68.32]) cylinder(1,rtool,rtool);}
/* line -> 649 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,12.96,68.32]) cylinder(1,rtool,rtool); translate([42.35,37.35,68.32]) cylinder(1,rtool,rtool);}
/* line -> 650 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,37.35,68.32]) cylinder(1,rtool,rtool); translate([12.96,37.35,68.32]) cylinder(1,rtool,rtool);}
/* line -> 651 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,37.35,68.32]) cylinder(1,rtool,rtool); translate([12.96,12.96,68.32]) cylinder(1,rtool,rtool);}
/* line -> 652 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,12.96,68.32]) cylinder(1,rtool,rtool); translate([42.35,12.96,68.32]) cylinder(1,rtool,rtool);}
/* line -> 653 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,12.96,68.32]) cylinder(1,rtool,rtool); translate([44.75,10.56,68.32]) cylinder(1,rtool,rtool);}
/* line -> 654 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,10.56,68.32]) cylinder(1,rtool,rtool); translate([44.75,39.75,68.32]) cylinder(1,rtool,rtool);}
/* line -> 655 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,39.75,68.32]) cylinder(1,rtool,rtool); translate([10.56,39.75,68.32]) cylinder(1,rtool,rtool);}
/* line -> 656 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,39.75,68.32]) cylinder(1,rtool,rtool); translate([10.56,10.56,68.32]) cylinder(1,rtool,rtool);}
/* line -> 657 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,10.56,68.32]) cylinder(1,rtool,rtool); translate([44.75,10.56,68.32]) cylinder(1,rtool,rtool);}
/* line -> 658 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,10.56,68.32]) cylinder(1,rtool,rtool); translate([47.15,8.16,68.32]) cylinder(1,rtool,rtool);}
/* line -> 659 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,8.16,68.32]) cylinder(1,rtool,rtool); translate([47.15,42.15,68.32]) cylinder(1,rtool,rtool);}
/* line -> 660 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,42.15,68.32]) cylinder(1,rtool,rtool); translate([8.16,42.15,68.32]) cylinder(1,rtool,rtool);}
/* line -> 661 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,42.15,68.32]) cylinder(1,rtool,rtool); translate([8.16,8.16,68.32]) cylinder(1,rtool,rtool);}
/* line -> 662 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,8.16,68.32]) cylinder(1,rtool,rtool); translate([47.15,8.16,68.32]) cylinder(1,rtool,rtool);}
/* line -> 663 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,8.16,68.32]) cylinder(1,rtool,rtool); translate([49.55,5.76,68.32]) cylinder(1,rtool,rtool);}
/* line -> 664 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,5.76,68.32]) cylinder(1,rtool,rtool); translate([49.55,44.55,68.32]) cylinder(1,rtool,rtool);}
/* line -> 665 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,44.55,68.32]) cylinder(1,rtool,rtool); translate([5.76,44.55,68.32]) cylinder(1,rtool,rtool);}
/* line -> 666 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,44.55,68.32]) cylinder(1,rtool,rtool); translate([5.76,5.76,68.32]) cylinder(1,rtool,rtool);}
/* line -> 667 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,5.76,68.32]) cylinder(1,rtool,rtool); translate([49.55,5.76,68.32]) cylinder(1,rtool,rtool);}
/* line -> 668 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,5.76,68.32]) cylinder(1,rtool,rtool); translate([51.95,3.36,68.32]) cylinder(1,rtool,rtool);}
/* line -> 669 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,3.36,68.32]) cylinder(1,rtool,rtool); translate([51.95,46.95,68.32]) cylinder(1,rtool,rtool);}
/* line -> 670 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,46.95,68.32]) cylinder(1,rtool,rtool); translate([3.36,46.95,68.32]) cylinder(1,rtool,rtool);}
/* line -> 671 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,46.95,68.32]) cylinder(1,rtool,rtool); translate([3.36,3.36,68.32]) cylinder(1,rtool,rtool);}
/* line -> 672 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,3.36,68.32]) cylinder(1,rtool,rtool); translate([51.95,3.36,68.32]) cylinder(1,rtool,rtool);}
/* line -> 673 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,3.36,68.32]) cylinder(1,rtool,rtool); translate([54.35,0.96,68.32]) cylinder(1,rtool,rtool);}
/* line -> 674 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,0.96,68.32]) cylinder(1,rtool,rtool); translate([54.35,49.35,68.32]) cylinder(1,rtool,rtool);}
/* line -> 675 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,49.35,68.32]) cylinder(1,rtool,rtool); translate([0.96,49.35,68.32]) cylinder(1,rtool,rtool);}
/* line -> 676 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,49.35,68.32]) cylinder(1,rtool,rtool); translate([0.96,0.96,68.32]) cylinder(1,rtool,rtool);}
/* line -> 677 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,0.96,68.32]) cylinder(1,rtool,rtool); translate([54.35,0.96,68.32]) cylinder(1,rtool,rtool);}
/* line -> 678 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,0.96,68.32]) cylinder(1,rtool,rtool); translate([57.09,-1.44,68.32]) cylinder(1,rtool,rtool);}
/* line -> 681 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 0.00, 68.82]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 681 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,-0.00,68.32]) cylinder(1,rtool,rtool); translate([56.75,51.75,68.32]) cylinder(1,rtool,rtool);}
/* line -> 682 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,51.75,68.32]) cylinder(1,rtool,rtool); translate([0.00,51.75,68.32]) cylinder(1,rtool,rtool);}
/* line -> 685 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 55.00, 68.82]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 685 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,52.09,68.32]) cylinder(1,rtool,rtool); translate([-1.44,-1.44,68.32]) cylinder(1,rtool,rtool);}
/* line -> 686 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-1.44,68.32]) cylinder(1,rtool,rtool); translate([57.09,-1.44,68.32]) cylinder(1,rtool,rtool);}
/* line -> 689 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 0.00, 68.82]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 689 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,-0.00,68.32]) cylinder(1,rtool,rtool); translate([56.75,51.75,68.32]) cylinder(1,rtool,rtool);}
/* line -> 690 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,51.75,68.32]) cylinder(1,rtool,rtool); translate([0.00,51.75,68.32]) cylinder(1,rtool,rtool);}
/* line -> 693 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 55.00, 68.82]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 693 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,52.09,68.32]) cylinder(1,rtool,rtool); translate([-1.44,-1.44,68.32]) cylinder(1,rtool,rtool);}
/* line -> 694 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-1.44,68.32]) cylinder(1,rtool,rtool); translate([57.09,-1.44,68.32]) cylinder(1,rtool,rtool);}
/* line -> 695 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([57.09,-1.44,68.32]) cylinder(1,rtool,rtool); translate([57.09,-1.44,97.50]) cylinder(1,rtool,rtool);}
/* line -> 696 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([57.09,-1.44,97.50]) cylinder(1,rtool,rtool); translate([30.35,24.96,97.50]) cylinder(1,rtool,rtool);}
/* line -> 697 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,97.50]) cylinder(1,rtool,rtool); translate([30.35,24.96,70.82]) cylinder(1,rtool,rtool);}
/* line -> 698 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,70.82]) cylinder(1,rtool,rtool); translate([30.35,24.96,65.36]) cylinder(1,rtool,rtool);}
/* line -> 699 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,65.36]) cylinder(1,rtool,rtool); translate([30.35,25.35,65.36]) cylinder(1,rtool,rtool);}
/* line -> 700 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,25.35,65.36]) cylinder(1,rtool,rtool); translate([24.96,25.35,65.36]) cylinder(1,rtool,rtool);}
/* line -> 701 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,25.35,65.36]) cylinder(1,rtool,rtool); translate([24.96,24.96,65.36]) cylinder(1,rtool,rtool);}
/* line -> 702 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,24.96,65.36]) cylinder(1,rtool,rtool); translate([30.35,24.96,65.36]) cylinder(1,rtool,rtool);}
/* line -> 703 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,65.36]) cylinder(1,rtool,rtool); translate([32.75,22.56,65.36]) cylinder(1,rtool,rtool);}
/* line -> 704 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,22.56,65.36]) cylinder(1,rtool,rtool); translate([32.75,27.75,65.36]) cylinder(1,rtool,rtool);}
/* line -> 705 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,27.75,65.36]) cylinder(1,rtool,rtool); translate([22.56,27.75,65.36]) cylinder(1,rtool,rtool);}
/* line -> 706 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,27.75,65.36]) cylinder(1,rtool,rtool); translate([22.56,22.56,65.36]) cylinder(1,rtool,rtool);}
/* line -> 707 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,22.56,65.36]) cylinder(1,rtool,rtool); translate([32.75,22.56,65.36]) cylinder(1,rtool,rtool);}
/* line -> 708 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,22.56,65.36]) cylinder(1,rtool,rtool); translate([35.15,20.16,65.36]) cylinder(1,rtool,rtool);}
/* line -> 709 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,20.16,65.36]) cylinder(1,rtool,rtool); translate([35.15,30.15,65.36]) cylinder(1,rtool,rtool);}
/* line -> 710 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,30.15,65.36]) cylinder(1,rtool,rtool); translate([20.16,30.15,65.36]) cylinder(1,rtool,rtool);}
/* line -> 711 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,30.15,65.36]) cylinder(1,rtool,rtool); translate([20.16,20.16,65.36]) cylinder(1,rtool,rtool);}
/* line -> 712 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,20.16,65.36]) cylinder(1,rtool,rtool); translate([35.15,20.16,65.36]) cylinder(1,rtool,rtool);}
/* line -> 713 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,20.16,65.36]) cylinder(1,rtool,rtool); translate([37.55,17.76,65.36]) cylinder(1,rtool,rtool);}
/* line -> 714 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,17.76,65.36]) cylinder(1,rtool,rtool); translate([37.55,32.55,65.36]) cylinder(1,rtool,rtool);}
/* line -> 715 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,32.55,65.36]) cylinder(1,rtool,rtool); translate([17.76,32.55,65.36]) cylinder(1,rtool,rtool);}
/* line -> 716 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,32.55,65.36]) cylinder(1,rtool,rtool); translate([17.76,17.76,65.36]) cylinder(1,rtool,rtool);}
/* line -> 717 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,17.76,65.36]) cylinder(1,rtool,rtool); translate([37.55,17.76,65.36]) cylinder(1,rtool,rtool);}
/* line -> 718 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,17.76,65.36]) cylinder(1,rtool,rtool); translate([39.95,15.36,65.36]) cylinder(1,rtool,rtool);}
/* line -> 719 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,15.36,65.36]) cylinder(1,rtool,rtool); translate([39.95,34.95,65.36]) cylinder(1,rtool,rtool);}
/* line -> 720 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,34.95,65.36]) cylinder(1,rtool,rtool); translate([15.36,34.95,65.36]) cylinder(1,rtool,rtool);}
/* line -> 721 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,34.95,65.36]) cylinder(1,rtool,rtool); translate([15.36,15.36,65.36]) cylinder(1,rtool,rtool);}
/* line -> 722 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,15.36,65.36]) cylinder(1,rtool,rtool); translate([39.95,15.36,65.36]) cylinder(1,rtool,rtool);}
/* line -> 723 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,15.36,65.36]) cylinder(1,rtool,rtool); translate([42.35,12.96,65.36]) cylinder(1,rtool,rtool);}
/* line -> 724 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,12.96,65.36]) cylinder(1,rtool,rtool); translate([42.35,37.35,65.36]) cylinder(1,rtool,rtool);}
/* line -> 725 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,37.35,65.36]) cylinder(1,rtool,rtool); translate([12.96,37.35,65.36]) cylinder(1,rtool,rtool);}
/* line -> 726 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,37.35,65.36]) cylinder(1,rtool,rtool); translate([12.96,12.96,65.36]) cylinder(1,rtool,rtool);}
/* line -> 727 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,12.96,65.36]) cylinder(1,rtool,rtool); translate([42.35,12.96,65.36]) cylinder(1,rtool,rtool);}
/* line -> 728 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,12.96,65.36]) cylinder(1,rtool,rtool); translate([44.75,10.56,65.36]) cylinder(1,rtool,rtool);}
/* line -> 729 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,10.56,65.36]) cylinder(1,rtool,rtool); translate([44.75,39.75,65.36]) cylinder(1,rtool,rtool);}
/* line -> 730 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,39.75,65.36]) cylinder(1,rtool,rtool); translate([10.56,39.75,65.36]) cylinder(1,rtool,rtool);}
/* line -> 731 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,39.75,65.36]) cylinder(1,rtool,rtool); translate([10.56,10.56,65.36]) cylinder(1,rtool,rtool);}
/* line -> 732 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,10.56,65.36]) cylinder(1,rtool,rtool); translate([44.75,10.56,65.36]) cylinder(1,rtool,rtool);}
/* line -> 733 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,10.56,65.36]) cylinder(1,rtool,rtool); translate([47.15,8.16,65.36]) cylinder(1,rtool,rtool);}
/* line -> 734 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,8.16,65.36]) cylinder(1,rtool,rtool); translate([47.15,42.15,65.36]) cylinder(1,rtool,rtool);}
/* line -> 735 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,42.15,65.36]) cylinder(1,rtool,rtool); translate([8.16,42.15,65.36]) cylinder(1,rtool,rtool);}
/* line -> 736 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,42.15,65.36]) cylinder(1,rtool,rtool); translate([8.16,8.16,65.36]) cylinder(1,rtool,rtool);}
/* line -> 737 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,8.16,65.36]) cylinder(1,rtool,rtool); translate([47.15,8.16,65.36]) cylinder(1,rtool,rtool);}
/* line -> 738 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,8.16,65.36]) cylinder(1,rtool,rtool); translate([49.55,5.76,65.36]) cylinder(1,rtool,rtool);}
/* line -> 739 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,5.76,65.36]) cylinder(1,rtool,rtool); translate([49.55,44.55,65.36]) cylinder(1,rtool,rtool);}
/* line -> 740 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,44.55,65.36]) cylinder(1,rtool,rtool); translate([5.76,44.55,65.36]) cylinder(1,rtool,rtool);}
/* line -> 741 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,44.55,65.36]) cylinder(1,rtool,rtool); translate([5.76,5.76,65.36]) cylinder(1,rtool,rtool);}
/* line -> 742 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,5.76,65.36]) cylinder(1,rtool,rtool); translate([49.55,5.76,65.36]) cylinder(1,rtool,rtool);}
/* line -> 743 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,5.76,65.36]) cylinder(1,rtool,rtool); translate([51.95,3.36,65.36]) cylinder(1,rtool,rtool);}
/* line -> 744 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,3.36,65.36]) cylinder(1,rtool,rtool); translate([51.95,46.95,65.36]) cylinder(1,rtool,rtool);}
/* line -> 745 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,46.95,65.36]) cylinder(1,rtool,rtool); translate([3.36,46.95,65.36]) cylinder(1,rtool,rtool);}
/* line -> 746 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,46.95,65.36]) cylinder(1,rtool,rtool); translate([3.36,3.36,65.36]) cylinder(1,rtool,rtool);}
/* line -> 747 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,3.36,65.36]) cylinder(1,rtool,rtool); translate([51.95,3.36,65.36]) cylinder(1,rtool,rtool);}
/* line -> 748 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,3.36,65.36]) cylinder(1,rtool,rtool); translate([54.35,0.96,65.36]) cylinder(1,rtool,rtool);}
/* line -> 749 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,0.96,65.36]) cylinder(1,rtool,rtool); translate([54.35,49.35,65.36]) cylinder(1,rtool,rtool);}
/* line -> 750 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,49.35,65.36]) cylinder(1,rtool,rtool); translate([0.96,49.35,65.36]) cylinder(1,rtool,rtool);}
/* line -> 751 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,49.35,65.36]) cylinder(1,rtool,rtool); translate([0.96,0.96,65.36]) cylinder(1,rtool,rtool);}
/* line -> 752 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,0.96,65.36]) cylinder(1,rtool,rtool); translate([54.35,0.96,65.36]) cylinder(1,rtool,rtool);}
/* line -> 753 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,0.96,65.36]) cylinder(1,rtool,rtool); translate([57.09,-1.44,65.36]) cylinder(1,rtool,rtool);}
/* line -> 756 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 0.00, 65.86]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 756 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,-0.00,65.36]) cylinder(1,rtool,rtool); translate([56.75,51.75,65.36]) cylinder(1,rtool,rtool);}
/* line -> 757 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,51.75,65.36]) cylinder(1,rtool,rtool); translate([0.00,51.75,65.36]) cylinder(1,rtool,rtool);}
/* line -> 760 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 55.00, 65.86]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 760 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,52.09,65.36]) cylinder(1,rtool,rtool); translate([-1.44,-1.44,65.36]) cylinder(1,rtool,rtool);}
/* line -> 761 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-1.44,65.36]) cylinder(1,rtool,rtool); translate([57.09,-1.44,65.36]) cylinder(1,rtool,rtool);}
/* line -> 764 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 0.00, 65.86]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 764 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,-0.00,65.36]) cylinder(1,rtool,rtool); translate([56.75,51.75,65.36]) cylinder(1,rtool,rtool);}
/* line -> 765 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,51.75,65.36]) cylinder(1,rtool,rtool); translate([0.00,51.75,65.36]) cylinder(1,rtool,rtool);}
/* line -> 768 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 55.00, 65.86]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 768 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,52.09,65.36]) cylinder(1,rtool,rtool); translate([-1.44,-1.44,65.36]) cylinder(1,rtool,rtool);}
/* line -> 769 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-1.44,65.36]) cylinder(1,rtool,rtool); translate([57.09,-1.44,65.36]) cylinder(1,rtool,rtool);}
/* line -> 770 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([57.09,-1.44,65.36]) cylinder(1,rtool,rtool); translate([57.09,-1.44,97.50]) cylinder(1,rtool,rtool);}
/* line -> 771 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([57.09,-1.44,97.50]) cylinder(1,rtool,rtool); translate([30.35,24.96,97.50]) cylinder(1,rtool,rtool);}
/* line -> 772 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,97.50]) cylinder(1,rtool,rtool); translate([30.35,24.96,67.86]) cylinder(1,rtool,rtool);}
/* line -> 773 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,67.86]) cylinder(1,rtool,rtool); translate([30.35,24.96,62.40]) cylinder(1,rtool,rtool);}
/* line -> 774 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,62.40]) cylinder(1,rtool,rtool); translate([30.35,25.35,62.40]) cylinder(1,rtool,rtool);}
/* line -> 775 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,25.35,62.40]) cylinder(1,rtool,rtool); translate([24.96,25.35,62.40]) cylinder(1,rtool,rtool);}
/* line -> 776 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,25.35,62.40]) cylinder(1,rtool,rtool); translate([24.96,24.96,62.40]) cylinder(1,rtool,rtool);}
/* line -> 777 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,24.96,62.40]) cylinder(1,rtool,rtool); translate([30.35,24.96,62.40]) cylinder(1,rtool,rtool);}
/* line -> 778 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,62.40]) cylinder(1,rtool,rtool); translate([32.75,22.56,62.40]) cylinder(1,rtool,rtool);}
/* line -> 779 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,22.56,62.40]) cylinder(1,rtool,rtool); translate([32.75,27.75,62.40]) cylinder(1,rtool,rtool);}
/* line -> 780 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,27.75,62.40]) cylinder(1,rtool,rtool); translate([22.56,27.75,62.40]) cylinder(1,rtool,rtool);}
/* line -> 781 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,27.75,62.40]) cylinder(1,rtool,rtool); translate([22.56,22.56,62.40]) cylinder(1,rtool,rtool);}
/* line -> 782 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,22.56,62.40]) cylinder(1,rtool,rtool); translate([32.75,22.56,62.40]) cylinder(1,rtool,rtool);}
/* line -> 783 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,22.56,62.40]) cylinder(1,rtool,rtool); translate([35.15,20.16,62.40]) cylinder(1,rtool,rtool);}
/* line -> 784 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,20.16,62.40]) cylinder(1,rtool,rtool); translate([35.15,30.15,62.40]) cylinder(1,rtool,rtool);}
/* line -> 785 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,30.15,62.40]) cylinder(1,rtool,rtool); translate([20.16,30.15,62.40]) cylinder(1,rtool,rtool);}
/* line -> 786 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,30.15,62.40]) cylinder(1,rtool,rtool); translate([20.16,20.16,62.40]) cylinder(1,rtool,rtool);}
/* line -> 787 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,20.16,62.40]) cylinder(1,rtool,rtool); translate([35.15,20.16,62.40]) cylinder(1,rtool,rtool);}
/* line -> 788 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,20.16,62.40]) cylinder(1,rtool,rtool); translate([37.55,17.76,62.40]) cylinder(1,rtool,rtool);}
/* line -> 789 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,17.76,62.40]) cylinder(1,rtool,rtool); translate([37.55,32.55,62.40]) cylinder(1,rtool,rtool);}
/* line -> 790 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,32.55,62.40]) cylinder(1,rtool,rtool); translate([17.76,32.55,62.40]) cylinder(1,rtool,rtool);}
/* line -> 791 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,32.55,62.40]) cylinder(1,rtool,rtool); translate([17.76,17.76,62.40]) cylinder(1,rtool,rtool);}
/* line -> 792 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,17.76,62.40]) cylinder(1,rtool,rtool); translate([37.55,17.76,62.40]) cylinder(1,rtool,rtool);}
/* line -> 793 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,17.76,62.40]) cylinder(1,rtool,rtool); translate([39.95,15.36,62.40]) cylinder(1,rtool,rtool);}
/* line -> 794 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,15.36,62.40]) cylinder(1,rtool,rtool); translate([39.95,34.95,62.40]) cylinder(1,rtool,rtool);}
/* line -> 795 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,34.95,62.40]) cylinder(1,rtool,rtool); translate([15.36,34.95,62.40]) cylinder(1,rtool,rtool);}
/* line -> 796 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,34.95,62.40]) cylinder(1,rtool,rtool); translate([15.36,15.36,62.40]) cylinder(1,rtool,rtool);}
/* line -> 797 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,15.36,62.40]) cylinder(1,rtool,rtool); translate([39.95,15.36,62.40]) cylinder(1,rtool,rtool);}
/* line -> 798 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,15.36,62.40]) cylinder(1,rtool,rtool); translate([42.35,12.96,62.40]) cylinder(1,rtool,rtool);}
/* line -> 799 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,12.96,62.40]) cylinder(1,rtool,rtool); translate([42.35,37.35,62.40]) cylinder(1,rtool,rtool);}
/* line -> 800 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,37.35,62.40]) cylinder(1,rtool,rtool); translate([12.96,37.35,62.40]) cylinder(1,rtool,rtool);}
/* line -> 801 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,37.35,62.40]) cylinder(1,rtool,rtool); translate([12.96,12.96,62.40]) cylinder(1,rtool,rtool);}
/* line -> 802 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,12.96,62.40]) cylinder(1,rtool,rtool); translate([42.35,12.96,62.40]) cylinder(1,rtool,rtool);}
/* line -> 803 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,12.96,62.40]) cylinder(1,rtool,rtool); translate([44.75,10.56,62.40]) cylinder(1,rtool,rtool);}
/* line -> 804 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,10.56,62.40]) cylinder(1,rtool,rtool); translate([44.75,39.75,62.40]) cylinder(1,rtool,rtool);}
/* line -> 805 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,39.75,62.40]) cylinder(1,rtool,rtool); translate([10.56,39.75,62.40]) cylinder(1,rtool,rtool);}
/* line -> 806 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,39.75,62.40]) cylinder(1,rtool,rtool); translate([10.56,10.56,62.40]) cylinder(1,rtool,rtool);}
/* line -> 807 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,10.56,62.40]) cylinder(1,rtool,rtool); translate([44.75,10.56,62.40]) cylinder(1,rtool,rtool);}
/* line -> 808 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,10.56,62.40]) cylinder(1,rtool,rtool); translate([47.15,8.16,62.40]) cylinder(1,rtool,rtool);}
/* line -> 809 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,8.16,62.40]) cylinder(1,rtool,rtool); translate([47.15,42.15,62.40]) cylinder(1,rtool,rtool);}
/* line -> 810 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,42.15,62.40]) cylinder(1,rtool,rtool); translate([8.16,42.15,62.40]) cylinder(1,rtool,rtool);}
/* line -> 811 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,42.15,62.40]) cylinder(1,rtool,rtool); translate([8.16,8.16,62.40]) cylinder(1,rtool,rtool);}
/* line -> 812 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,8.16,62.40]) cylinder(1,rtool,rtool); translate([47.15,8.16,62.40]) cylinder(1,rtool,rtool);}
/* line -> 813 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,8.16,62.40]) cylinder(1,rtool,rtool); translate([49.55,5.76,62.40]) cylinder(1,rtool,rtool);}
/* line -> 814 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,5.76,62.40]) cylinder(1,rtool,rtool); translate([49.55,44.55,62.40]) cylinder(1,rtool,rtool);}
/* line -> 815 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,44.55,62.40]) cylinder(1,rtool,rtool); translate([5.76,44.55,62.40]) cylinder(1,rtool,rtool);}
/* line -> 816 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,44.55,62.40]) cylinder(1,rtool,rtool); translate([5.76,5.76,62.40]) cylinder(1,rtool,rtool);}
/* line -> 817 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,5.76,62.40]) cylinder(1,rtool,rtool); translate([49.55,5.76,62.40]) cylinder(1,rtool,rtool);}
/* line -> 818 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,5.76,62.40]) cylinder(1,rtool,rtool); translate([51.95,3.36,62.40]) cylinder(1,rtool,rtool);}
/* line -> 819 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,3.36,62.40]) cylinder(1,rtool,rtool); translate([51.95,46.95,62.40]) cylinder(1,rtool,rtool);}
/* line -> 820 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,46.95,62.40]) cylinder(1,rtool,rtool); translate([3.36,46.95,62.40]) cylinder(1,rtool,rtool);}
/* line -> 821 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,46.95,62.40]) cylinder(1,rtool,rtool); translate([3.36,3.36,62.40]) cylinder(1,rtool,rtool);}
/* line -> 822 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,3.36,62.40]) cylinder(1,rtool,rtool); translate([51.95,3.36,62.40]) cylinder(1,rtool,rtool);}
/* line -> 823 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,3.36,62.40]) cylinder(1,rtool,rtool); translate([54.35,0.96,62.40]) cylinder(1,rtool,rtool);}
/* line -> 824 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,0.96,62.40]) cylinder(1,rtool,rtool); translate([54.35,49.35,62.40]) cylinder(1,rtool,rtool);}
/* line -> 825 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,49.35,62.40]) cylinder(1,rtool,rtool); translate([0.96,49.35,62.40]) cylinder(1,rtool,rtool);}
/* line -> 826 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,49.35,62.40]) cylinder(1,rtool,rtool); translate([0.96,0.96,62.40]) cylinder(1,rtool,rtool);}
/* line -> 827 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,0.96,62.40]) cylinder(1,rtool,rtool); translate([54.35,0.96,62.40]) cylinder(1,rtool,rtool);}
/* line -> 828 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,0.96,62.40]) cylinder(1,rtool,rtool); translate([57.09,-1.44,62.40]) cylinder(1,rtool,rtool);}
/* line -> 831 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 0.00, 62.90]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 831 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,-0.00,62.40]) cylinder(1,rtool,rtool); translate([56.75,51.75,62.40]) cylinder(1,rtool,rtool);}
/* line -> 832 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,51.75,62.40]) cylinder(1,rtool,rtool); translate([0.00,51.75,62.40]) cylinder(1,rtool,rtool);}
/* line -> 835 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 55.00, 62.90]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 835 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,52.09,62.40]) cylinder(1,rtool,rtool); translate([-1.44,-1.44,62.40]) cylinder(1,rtool,rtool);}
/* line -> 836 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-1.44,62.40]) cylinder(1,rtool,rtool); translate([57.09,-1.44,62.40]) cylinder(1,rtool,rtool);}
/* line -> 839 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 0.00, 62.90]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 839 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,-0.00,62.40]) cylinder(1,rtool,rtool); translate([56.75,51.75,62.40]) cylinder(1,rtool,rtool);}
/* line -> 840 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,51.75,62.40]) cylinder(1,rtool,rtool); translate([0.00,51.75,62.40]) cylinder(1,rtool,rtool);}
/* line -> 843 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 55.00, 62.90]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 843 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,52.09,62.40]) cylinder(1,rtool,rtool); translate([-1.44,-1.44,62.40]) cylinder(1,rtool,rtool);}
/* line -> 844 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-1.44,62.40]) cylinder(1,rtool,rtool); translate([57.09,-1.44,62.40]) cylinder(1,rtool,rtool);}
/* line -> 845 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([57.09,-1.44,62.40]) cylinder(1,rtool,rtool); translate([57.09,-1.44,97.50]) cylinder(1,rtool,rtool);}
/* line -> 846 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([57.09,-1.44,97.50]) cylinder(1,rtool,rtool); translate([30.35,24.96,97.50]) cylinder(1,rtool,rtool);}
/* line -> 847 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,97.50]) cylinder(1,rtool,rtool); translate([30.35,24.96,64.90]) cylinder(1,rtool,rtool);}
/* line -> 848 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,64.90]) cylinder(1,rtool,rtool); translate([30.35,24.96,59.44]) cylinder(1,rtool,rtool);}
/* line -> 849 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,59.44]) cylinder(1,rtool,rtool); translate([30.35,25.35,59.44]) cylinder(1,rtool,rtool);}
/* line -> 850 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,25.35,59.44]) cylinder(1,rtool,rtool); translate([24.96,25.35,59.44]) cylinder(1,rtool,rtool);}
/* line -> 851 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,25.35,59.44]) cylinder(1,rtool,rtool); translate([24.96,24.96,59.44]) cylinder(1,rtool,rtool);}
/* line -> 852 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,24.96,59.44]) cylinder(1,rtool,rtool); translate([30.35,24.96,59.44]) cylinder(1,rtool,rtool);}
/* line -> 853 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,59.44]) cylinder(1,rtool,rtool); translate([32.75,22.56,59.44]) cylinder(1,rtool,rtool);}
/* line -> 854 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,22.56,59.44]) cylinder(1,rtool,rtool); translate([32.75,27.75,59.44]) cylinder(1,rtool,rtool);}
/* line -> 855 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,27.75,59.44]) cylinder(1,rtool,rtool); translate([22.56,27.75,59.44]) cylinder(1,rtool,rtool);}
/* line -> 856 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,27.75,59.44]) cylinder(1,rtool,rtool); translate([22.56,22.56,59.44]) cylinder(1,rtool,rtool);}
/* line -> 857 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,22.56,59.44]) cylinder(1,rtool,rtool); translate([32.75,22.56,59.44]) cylinder(1,rtool,rtool);}
/* line -> 858 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,22.56,59.44]) cylinder(1,rtool,rtool); translate([35.15,20.16,59.44]) cylinder(1,rtool,rtool);}
/* line -> 859 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,20.16,59.44]) cylinder(1,rtool,rtool); translate([35.15,30.15,59.44]) cylinder(1,rtool,rtool);}
/* line -> 860 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,30.15,59.44]) cylinder(1,rtool,rtool); translate([20.16,30.15,59.44]) cylinder(1,rtool,rtool);}
/* line -> 861 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,30.15,59.44]) cylinder(1,rtool,rtool); translate([20.16,20.16,59.44]) cylinder(1,rtool,rtool);}
/* line -> 862 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,20.16,59.44]) cylinder(1,rtool,rtool); translate([35.15,20.16,59.44]) cylinder(1,rtool,rtool);}
/* line -> 863 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,20.16,59.44]) cylinder(1,rtool,rtool); translate([37.55,17.76,59.44]) cylinder(1,rtool,rtool);}
/* line -> 864 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,17.76,59.44]) cylinder(1,rtool,rtool); translate([37.55,32.55,59.44]) cylinder(1,rtool,rtool);}
/* line -> 865 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,32.55,59.44]) cylinder(1,rtool,rtool); translate([17.76,32.55,59.44]) cylinder(1,rtool,rtool);}
/* line -> 866 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,32.55,59.44]) cylinder(1,rtool,rtool); translate([17.76,17.76,59.44]) cylinder(1,rtool,rtool);}
/* line -> 867 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,17.76,59.44]) cylinder(1,rtool,rtool); translate([37.55,17.76,59.44]) cylinder(1,rtool,rtool);}
/* line -> 868 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,17.76,59.44]) cylinder(1,rtool,rtool); translate([39.95,15.36,59.44]) cylinder(1,rtool,rtool);}
/* line -> 869 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,15.36,59.44]) cylinder(1,rtool,rtool); translate([39.95,34.95,59.44]) cylinder(1,rtool,rtool);}
/* line -> 870 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,34.95,59.44]) cylinder(1,rtool,rtool); translate([15.36,34.95,59.44]) cylinder(1,rtool,rtool);}
/* line -> 871 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,34.95,59.44]) cylinder(1,rtool,rtool); translate([15.36,15.36,59.44]) cylinder(1,rtool,rtool);}
/* line -> 872 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,15.36,59.44]) cylinder(1,rtool,rtool); translate([39.95,15.36,59.44]) cylinder(1,rtool,rtool);}
/* line -> 873 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,15.36,59.44]) cylinder(1,rtool,rtool); translate([42.35,12.96,59.44]) cylinder(1,rtool,rtool);}
/* line -> 874 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,12.96,59.44]) cylinder(1,rtool,rtool); translate([42.35,37.35,59.44]) cylinder(1,rtool,rtool);}
/* line -> 875 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,37.35,59.44]) cylinder(1,rtool,rtool); translate([12.96,37.35,59.44]) cylinder(1,rtool,rtool);}
/* line -> 876 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,37.35,59.44]) cylinder(1,rtool,rtool); translate([12.96,12.96,59.44]) cylinder(1,rtool,rtool);}
/* line -> 877 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,12.96,59.44]) cylinder(1,rtool,rtool); translate([42.35,12.96,59.44]) cylinder(1,rtool,rtool);}
/* line -> 878 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,12.96,59.44]) cylinder(1,rtool,rtool); translate([44.75,10.56,59.44]) cylinder(1,rtool,rtool);}
/* line -> 879 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,10.56,59.44]) cylinder(1,rtool,rtool); translate([44.75,39.75,59.44]) cylinder(1,rtool,rtool);}
/* line -> 880 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,39.75,59.44]) cylinder(1,rtool,rtool); translate([10.56,39.75,59.44]) cylinder(1,rtool,rtool);}
/* line -> 881 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,39.75,59.44]) cylinder(1,rtool,rtool); translate([10.56,10.56,59.44]) cylinder(1,rtool,rtool);}
/* line -> 882 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,10.56,59.44]) cylinder(1,rtool,rtool); translate([44.75,10.56,59.44]) cylinder(1,rtool,rtool);}
/* line -> 883 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,10.56,59.44]) cylinder(1,rtool,rtool); translate([47.15,8.16,59.44]) cylinder(1,rtool,rtool);}
/* line -> 884 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,8.16,59.44]) cylinder(1,rtool,rtool); translate([47.15,42.15,59.44]) cylinder(1,rtool,rtool);}
/* line -> 885 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,42.15,59.44]) cylinder(1,rtool,rtool); translate([8.16,42.15,59.44]) cylinder(1,rtool,rtool);}
/* line -> 886 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,42.15,59.44]) cylinder(1,rtool,rtool); translate([8.16,8.16,59.44]) cylinder(1,rtool,rtool);}
/* line -> 887 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,8.16,59.44]) cylinder(1,rtool,rtool); translate([47.15,8.16,59.44]) cylinder(1,rtool,rtool);}
/* line -> 888 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,8.16,59.44]) cylinder(1,rtool,rtool); translate([49.55,5.76,59.44]) cylinder(1,rtool,rtool);}
/* line -> 889 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,5.76,59.44]) cylinder(1,rtool,rtool); translate([49.55,44.55,59.44]) cylinder(1,rtool,rtool);}
/* line -> 890 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,44.55,59.44]) cylinder(1,rtool,rtool); translate([5.76,44.55,59.44]) cylinder(1,rtool,rtool);}
/* line -> 891 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,44.55,59.44]) cylinder(1,rtool,rtool); translate([5.76,5.76,59.44]) cylinder(1,rtool,rtool);}
/* line -> 892 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,5.76,59.44]) cylinder(1,rtool,rtool); translate([49.55,5.76,59.44]) cylinder(1,rtool,rtool);}
/* line -> 893 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,5.76,59.44]) cylinder(1,rtool,rtool); translate([51.95,3.36,59.44]) cylinder(1,rtool,rtool);}
/* line -> 894 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,3.36,59.44]) cylinder(1,rtool,rtool); translate([51.95,46.95,59.44]) cylinder(1,rtool,rtool);}
/* line -> 895 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,46.95,59.44]) cylinder(1,rtool,rtool); translate([3.36,46.95,59.44]) cylinder(1,rtool,rtool);}
/* line -> 896 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,46.95,59.44]) cylinder(1,rtool,rtool); translate([3.36,3.36,59.44]) cylinder(1,rtool,rtool);}
/* line -> 897 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,3.36,59.44]) cylinder(1,rtool,rtool); translate([51.95,3.36,59.44]) cylinder(1,rtool,rtool);}
/* line -> 898 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,3.36,59.44]) cylinder(1,rtool,rtool); translate([54.35,0.96,59.44]) cylinder(1,rtool,rtool);}
/* line -> 899 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,0.96,59.44]) cylinder(1,rtool,rtool); translate([54.35,49.35,59.44]) cylinder(1,rtool,rtool);}
/* line -> 900 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,49.35,59.44]) cylinder(1,rtool,rtool); translate([0.96,49.35,59.44]) cylinder(1,rtool,rtool);}
/* line -> 901 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,49.35,59.44]) cylinder(1,rtool,rtool); translate([0.96,0.96,59.44]) cylinder(1,rtool,rtool);}
/* line -> 902 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,0.96,59.44]) cylinder(1,rtool,rtool); translate([54.35,0.96,59.44]) cylinder(1,rtool,rtool);}
/* line -> 903 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,0.96,59.44]) cylinder(1,rtool,rtool); translate([57.09,-1.44,59.44]) cylinder(1,rtool,rtool);}
/* line -> 906 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 0.00, 59.94]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 906 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,-0.00,59.44]) cylinder(1,rtool,rtool); translate([56.75,51.75,59.44]) cylinder(1,rtool,rtool);}
/* line -> 907 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,51.75,59.44]) cylinder(1,rtool,rtool); translate([0.00,51.75,59.44]) cylinder(1,rtool,rtool);}
/* line -> 910 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 55.00, 59.94]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 910 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,52.09,59.44]) cylinder(1,rtool,rtool); translate([-1.44,-1.44,59.44]) cylinder(1,rtool,rtool);}
/* line -> 911 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-1.44,59.44]) cylinder(1,rtool,rtool); translate([57.09,-1.44,59.44]) cylinder(1,rtool,rtool);}
/* line -> 914 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 0.00, 59.94]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 914 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,-0.00,59.44]) cylinder(1,rtool,rtool); translate([56.75,51.75,59.44]) cylinder(1,rtool,rtool);}
/* line -> 915 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,51.75,59.44]) cylinder(1,rtool,rtool); translate([0.00,51.75,59.44]) cylinder(1,rtool,rtool);}
/* line -> 918 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 55.00, 59.94]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 918 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,52.09,59.44]) cylinder(1,rtool,rtool); translate([-1.44,-1.44,59.44]) cylinder(1,rtool,rtool);}
/* line -> 919 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-1.44,59.44]) cylinder(1,rtool,rtool); translate([57.09,-1.44,59.44]) cylinder(1,rtool,rtool);}
/* line -> 920 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([57.09,-1.44,59.44]) cylinder(1,rtool,rtool); translate([57.09,-1.44,97.50]) cylinder(1,rtool,rtool);}
/* line -> 921 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([57.09,-1.44,97.50]) cylinder(1,rtool,rtool); translate([30.35,24.96,97.50]) cylinder(1,rtool,rtool);}
/* line -> 922 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,97.50]) cylinder(1,rtool,rtool); translate([30.35,24.96,61.94]) cylinder(1,rtool,rtool);}
/* line -> 923 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,61.94]) cylinder(1,rtool,rtool); translate([30.35,24.96,56.48]) cylinder(1,rtool,rtool);}
/* line -> 924 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,56.48]) cylinder(1,rtool,rtool); translate([30.35,25.35,56.48]) cylinder(1,rtool,rtool);}
/* line -> 925 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,25.35,56.48]) cylinder(1,rtool,rtool); translate([24.96,25.35,56.48]) cylinder(1,rtool,rtool);}
/* line -> 926 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,25.35,56.48]) cylinder(1,rtool,rtool); translate([24.96,24.96,56.48]) cylinder(1,rtool,rtool);}
/* line -> 927 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,24.96,56.48]) cylinder(1,rtool,rtool); translate([30.35,24.96,56.48]) cylinder(1,rtool,rtool);}
/* line -> 928 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,56.48]) cylinder(1,rtool,rtool); translate([32.75,22.56,56.48]) cylinder(1,rtool,rtool);}
/* line -> 929 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,22.56,56.48]) cylinder(1,rtool,rtool); translate([32.75,27.75,56.48]) cylinder(1,rtool,rtool);}
/* line -> 930 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,27.75,56.48]) cylinder(1,rtool,rtool); translate([22.56,27.75,56.48]) cylinder(1,rtool,rtool);}
/* line -> 931 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,27.75,56.48]) cylinder(1,rtool,rtool); translate([22.56,22.56,56.48]) cylinder(1,rtool,rtool);}
/* line -> 932 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,22.56,56.48]) cylinder(1,rtool,rtool); translate([32.75,22.56,56.48]) cylinder(1,rtool,rtool);}
/* line -> 933 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,22.56,56.48]) cylinder(1,rtool,rtool); translate([35.15,20.16,56.48]) cylinder(1,rtool,rtool);}
/* line -> 934 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,20.16,56.48]) cylinder(1,rtool,rtool); translate([35.15,30.15,56.48]) cylinder(1,rtool,rtool);}
/* line -> 935 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,30.15,56.48]) cylinder(1,rtool,rtool); translate([20.16,30.15,56.48]) cylinder(1,rtool,rtool);}
/* line -> 936 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,30.15,56.48]) cylinder(1,rtool,rtool); translate([20.16,20.16,56.48]) cylinder(1,rtool,rtool);}
/* line -> 937 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,20.16,56.48]) cylinder(1,rtool,rtool); translate([35.15,20.16,56.48]) cylinder(1,rtool,rtool);}
/* line -> 938 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,20.16,56.48]) cylinder(1,rtool,rtool); translate([37.55,17.76,56.48]) cylinder(1,rtool,rtool);}
/* line -> 939 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,17.76,56.48]) cylinder(1,rtool,rtool); translate([37.55,32.55,56.48]) cylinder(1,rtool,rtool);}
/* line -> 940 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,32.55,56.48]) cylinder(1,rtool,rtool); translate([17.76,32.55,56.48]) cylinder(1,rtool,rtool);}
/* line -> 941 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,32.55,56.48]) cylinder(1,rtool,rtool); translate([17.76,17.76,56.48]) cylinder(1,rtool,rtool);}
/* line -> 942 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,17.76,56.48]) cylinder(1,rtool,rtool); translate([37.55,17.76,56.48]) cylinder(1,rtool,rtool);}
/* line -> 943 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,17.76,56.48]) cylinder(1,rtool,rtool); translate([39.95,15.36,56.48]) cylinder(1,rtool,rtool);}
/* line -> 944 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,15.36,56.48]) cylinder(1,rtool,rtool); translate([39.95,34.95,56.48]) cylinder(1,rtool,rtool);}
/* line -> 945 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,34.95,56.48]) cylinder(1,rtool,rtool); translate([15.36,34.95,56.48]) cylinder(1,rtool,rtool);}
/* line -> 946 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,34.95,56.48]) cylinder(1,rtool,rtool); translate([15.36,15.36,56.48]) cylinder(1,rtool,rtool);}
/* line -> 947 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,15.36,56.48]) cylinder(1,rtool,rtool); translate([39.95,15.36,56.48]) cylinder(1,rtool,rtool);}
/* line -> 948 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,15.36,56.48]) cylinder(1,rtool,rtool); translate([42.35,12.96,56.48]) cylinder(1,rtool,rtool);}
/* line -> 949 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,12.96,56.48]) cylinder(1,rtool,rtool); translate([42.35,37.35,56.48]) cylinder(1,rtool,rtool);}
/* line -> 950 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,37.35,56.48]) cylinder(1,rtool,rtool); translate([12.96,37.35,56.48]) cylinder(1,rtool,rtool);}
/* line -> 951 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,37.35,56.48]) cylinder(1,rtool,rtool); translate([12.96,12.96,56.48]) cylinder(1,rtool,rtool);}
/* line -> 952 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,12.96,56.48]) cylinder(1,rtool,rtool); translate([42.35,12.96,56.48]) cylinder(1,rtool,rtool);}
/* line -> 953 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,12.96,56.48]) cylinder(1,rtool,rtool); translate([44.75,10.56,56.48]) cylinder(1,rtool,rtool);}
/* line -> 954 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,10.56,56.48]) cylinder(1,rtool,rtool); translate([44.75,39.75,56.48]) cylinder(1,rtool,rtool);}
/* line -> 955 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,39.75,56.48]) cylinder(1,rtool,rtool); translate([10.56,39.75,56.48]) cylinder(1,rtool,rtool);}
/* line -> 956 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,39.75,56.48]) cylinder(1,rtool,rtool); translate([10.56,10.56,56.48]) cylinder(1,rtool,rtool);}
/* line -> 957 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,10.56,56.48]) cylinder(1,rtool,rtool); translate([44.75,10.56,56.48]) cylinder(1,rtool,rtool);}
/* line -> 958 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,10.56,56.48]) cylinder(1,rtool,rtool); translate([47.15,8.16,56.48]) cylinder(1,rtool,rtool);}
/* line -> 959 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,8.16,56.48]) cylinder(1,rtool,rtool); translate([47.15,42.15,56.48]) cylinder(1,rtool,rtool);}
/* line -> 960 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,42.15,56.48]) cylinder(1,rtool,rtool); translate([8.16,42.15,56.48]) cylinder(1,rtool,rtool);}
/* line -> 961 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,42.15,56.48]) cylinder(1,rtool,rtool); translate([8.16,8.16,56.48]) cylinder(1,rtool,rtool);}
/* line -> 962 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,8.16,56.48]) cylinder(1,rtool,rtool); translate([47.15,8.16,56.48]) cylinder(1,rtool,rtool);}
/* line -> 963 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,8.16,56.48]) cylinder(1,rtool,rtool); translate([49.55,5.76,56.48]) cylinder(1,rtool,rtool);}
/* line -> 964 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,5.76,56.48]) cylinder(1,rtool,rtool); translate([49.55,44.55,56.48]) cylinder(1,rtool,rtool);}
/* line -> 965 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,44.55,56.48]) cylinder(1,rtool,rtool); translate([5.76,44.55,56.48]) cylinder(1,rtool,rtool);}
/* line -> 966 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,44.55,56.48]) cylinder(1,rtool,rtool); translate([5.76,5.76,56.48]) cylinder(1,rtool,rtool);}
/* line -> 967 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,5.76,56.48]) cylinder(1,rtool,rtool); translate([49.55,5.76,56.48]) cylinder(1,rtool,rtool);}
/* line -> 968 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,5.76,56.48]) cylinder(1,rtool,rtool); translate([51.95,3.36,56.48]) cylinder(1,rtool,rtool);}
/* line -> 969 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,3.36,56.48]) cylinder(1,rtool,rtool); translate([51.95,46.95,56.48]) cylinder(1,rtool,rtool);}
/* line -> 970 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,46.95,56.48]) cylinder(1,rtool,rtool); translate([3.36,46.95,56.48]) cylinder(1,rtool,rtool);}
/* line -> 971 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,46.95,56.48]) cylinder(1,rtool,rtool); translate([3.36,3.36,56.48]) cylinder(1,rtool,rtool);}
/* line -> 972 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,3.36,56.48]) cylinder(1,rtool,rtool); translate([51.95,3.36,56.48]) cylinder(1,rtool,rtool);}
/* line -> 973 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,3.36,56.48]) cylinder(1,rtool,rtool); translate([54.35,0.96,56.48]) cylinder(1,rtool,rtool);}
/* line -> 974 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,0.96,56.48]) cylinder(1,rtool,rtool); translate([54.35,49.35,56.48]) cylinder(1,rtool,rtool);}
/* line -> 975 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,49.35,56.48]) cylinder(1,rtool,rtool); translate([0.96,49.35,56.48]) cylinder(1,rtool,rtool);}
/* line -> 976 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,49.35,56.48]) cylinder(1,rtool,rtool); translate([0.96,0.96,56.48]) cylinder(1,rtool,rtool);}
/* line -> 977 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,0.96,56.48]) cylinder(1,rtool,rtool); translate([54.35,0.96,56.48]) cylinder(1,rtool,rtool);}
/* line -> 978 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,0.96,56.48]) cylinder(1,rtool,rtool); translate([57.09,-1.44,56.48]) cylinder(1,rtool,rtool);}
/* line -> 981 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 0.00, 56.98]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 981 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,-0.00,56.48]) cylinder(1,rtool,rtool); translate([56.75,51.75,56.48]) cylinder(1,rtool,rtool);}
/* line -> 982 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,51.75,56.48]) cylinder(1,rtool,rtool); translate([0.00,51.75,56.48]) cylinder(1,rtool,rtool);}
/* line -> 985 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 55.00, 56.98]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 985 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,52.09,56.48]) cylinder(1,rtool,rtool); translate([-1.44,-1.44,56.48]) cylinder(1,rtool,rtool);}
/* line -> 986 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-1.44,56.48]) cylinder(1,rtool,rtool); translate([57.09,-1.44,56.48]) cylinder(1,rtool,rtool);}
/* line -> 989 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 0.00, 56.98]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 989 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,-0.00,56.48]) cylinder(1,rtool,rtool); translate([56.75,51.75,56.48]) cylinder(1,rtool,rtool);}
/* line -> 990 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,51.75,56.48]) cylinder(1,rtool,rtool); translate([0.00,51.75,56.48]) cylinder(1,rtool,rtool);}
/* line -> 993 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 55.00, 56.98]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 993 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,52.09,56.48]) cylinder(1,rtool,rtool); translate([-1.44,-1.44,56.48]) cylinder(1,rtool,rtool);}
/* line -> 994 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-1.44,56.48]) cylinder(1,rtool,rtool); translate([57.09,-1.44,56.48]) cylinder(1,rtool,rtool);}
/* line -> 995 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([57.09,-1.44,56.48]) cylinder(1,rtool,rtool); translate([57.09,-1.44,97.50]) cylinder(1,rtool,rtool);}
/* line -> 996 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([57.09,-1.44,97.50]) cylinder(1,rtool,rtool); translate([30.35,24.96,97.50]) cylinder(1,rtool,rtool);}
/* line -> 997 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,97.50]) cylinder(1,rtool,rtool); translate([30.35,24.96,58.98]) cylinder(1,rtool,rtool);}
/* line -> 998 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,58.98]) cylinder(1,rtool,rtool); translate([30.35,24.96,53.52]) cylinder(1,rtool,rtool);}
/* line -> 999 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,53.52]) cylinder(1,rtool,rtool); translate([30.35,25.35,53.52]) cylinder(1,rtool,rtool);}
/* line -> 1000 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,25.35,53.52]) cylinder(1,rtool,rtool); translate([24.96,25.35,53.52]) cylinder(1,rtool,rtool);}
/* line -> 1001 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,25.35,53.52]) cylinder(1,rtool,rtool); translate([24.96,24.96,53.52]) cylinder(1,rtool,rtool);}
/* line -> 1002 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,24.96,53.52]) cylinder(1,rtool,rtool); translate([30.35,24.96,53.52]) cylinder(1,rtool,rtool);}
/* line -> 1003 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,53.52]) cylinder(1,rtool,rtool); translate([32.75,22.56,53.52]) cylinder(1,rtool,rtool);}
/* line -> 1004 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,22.56,53.52]) cylinder(1,rtool,rtool); translate([32.75,27.75,53.52]) cylinder(1,rtool,rtool);}
/* line -> 1005 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,27.75,53.52]) cylinder(1,rtool,rtool); translate([22.56,27.75,53.52]) cylinder(1,rtool,rtool);}
/* line -> 1006 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,27.75,53.52]) cylinder(1,rtool,rtool); translate([22.56,22.56,53.52]) cylinder(1,rtool,rtool);}
/* line -> 1007 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,22.56,53.52]) cylinder(1,rtool,rtool); translate([32.75,22.56,53.52]) cylinder(1,rtool,rtool);}
/* line -> 1008 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,22.56,53.52]) cylinder(1,rtool,rtool); translate([35.15,20.16,53.52]) cylinder(1,rtool,rtool);}
/* line -> 1009 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,20.16,53.52]) cylinder(1,rtool,rtool); translate([35.15,30.15,53.52]) cylinder(1,rtool,rtool);}
/* line -> 1010 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,30.15,53.52]) cylinder(1,rtool,rtool); translate([20.16,30.15,53.52]) cylinder(1,rtool,rtool);}
/* line -> 1011 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,30.15,53.52]) cylinder(1,rtool,rtool); translate([20.16,20.16,53.52]) cylinder(1,rtool,rtool);}
/* line -> 1012 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,20.16,53.52]) cylinder(1,rtool,rtool); translate([35.15,20.16,53.52]) cylinder(1,rtool,rtool);}
/* line -> 1013 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,20.16,53.52]) cylinder(1,rtool,rtool); translate([37.55,17.76,53.52]) cylinder(1,rtool,rtool);}
/* line -> 1014 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,17.76,53.52]) cylinder(1,rtool,rtool); translate([37.55,32.55,53.52]) cylinder(1,rtool,rtool);}
/* line -> 1015 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,32.55,53.52]) cylinder(1,rtool,rtool); translate([17.76,32.55,53.52]) cylinder(1,rtool,rtool);}
/* line -> 1016 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,32.55,53.52]) cylinder(1,rtool,rtool); translate([17.76,17.76,53.52]) cylinder(1,rtool,rtool);}
/* line -> 1017 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,17.76,53.52]) cylinder(1,rtool,rtool); translate([37.55,17.76,53.52]) cylinder(1,rtool,rtool);}
/* line -> 1018 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,17.76,53.52]) cylinder(1,rtool,rtool); translate([39.95,15.36,53.52]) cylinder(1,rtool,rtool);}
/* line -> 1019 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,15.36,53.52]) cylinder(1,rtool,rtool); translate([39.95,34.95,53.52]) cylinder(1,rtool,rtool);}
/* line -> 1020 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,34.95,53.52]) cylinder(1,rtool,rtool); translate([15.36,34.95,53.52]) cylinder(1,rtool,rtool);}
/* line -> 1021 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,34.95,53.52]) cylinder(1,rtool,rtool); translate([15.36,15.36,53.52]) cylinder(1,rtool,rtool);}
/* line -> 1022 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,15.36,53.52]) cylinder(1,rtool,rtool); translate([39.95,15.36,53.52]) cylinder(1,rtool,rtool);}
/* line -> 1023 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,15.36,53.52]) cylinder(1,rtool,rtool); translate([42.35,12.96,53.52]) cylinder(1,rtool,rtool);}
/* line -> 1024 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,12.96,53.52]) cylinder(1,rtool,rtool); translate([42.35,37.35,53.52]) cylinder(1,rtool,rtool);}
/* line -> 1025 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,37.35,53.52]) cylinder(1,rtool,rtool); translate([12.96,37.35,53.52]) cylinder(1,rtool,rtool);}
/* line -> 1026 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,37.35,53.52]) cylinder(1,rtool,rtool); translate([12.96,12.96,53.52]) cylinder(1,rtool,rtool);}
/* line -> 1027 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,12.96,53.52]) cylinder(1,rtool,rtool); translate([42.35,12.96,53.52]) cylinder(1,rtool,rtool);}
/* line -> 1028 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,12.96,53.52]) cylinder(1,rtool,rtool); translate([44.75,10.56,53.52]) cylinder(1,rtool,rtool);}
/* line -> 1029 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,10.56,53.52]) cylinder(1,rtool,rtool); translate([44.75,39.75,53.52]) cylinder(1,rtool,rtool);}
/* line -> 1030 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,39.75,53.52]) cylinder(1,rtool,rtool); translate([10.56,39.75,53.52]) cylinder(1,rtool,rtool);}
/* line -> 1031 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,39.75,53.52]) cylinder(1,rtool,rtool); translate([10.56,10.56,53.52]) cylinder(1,rtool,rtool);}
/* line -> 1032 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,10.56,53.52]) cylinder(1,rtool,rtool); translate([44.75,10.56,53.52]) cylinder(1,rtool,rtool);}
/* line -> 1033 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,10.56,53.52]) cylinder(1,rtool,rtool); translate([47.15,8.16,53.52]) cylinder(1,rtool,rtool);}
/* line -> 1034 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,8.16,53.52]) cylinder(1,rtool,rtool); translate([47.15,42.15,53.52]) cylinder(1,rtool,rtool);}
/* line -> 1035 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,42.15,53.52]) cylinder(1,rtool,rtool); translate([8.16,42.15,53.52]) cylinder(1,rtool,rtool);}
/* line -> 1036 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,42.15,53.52]) cylinder(1,rtool,rtool); translate([8.16,8.16,53.52]) cylinder(1,rtool,rtool);}
/* line -> 1037 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,8.16,53.52]) cylinder(1,rtool,rtool); translate([47.15,8.16,53.52]) cylinder(1,rtool,rtool);}
/* line -> 1038 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,8.16,53.52]) cylinder(1,rtool,rtool); translate([49.55,5.76,53.52]) cylinder(1,rtool,rtool);}
/* line -> 1039 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,5.76,53.52]) cylinder(1,rtool,rtool); translate([49.55,44.55,53.52]) cylinder(1,rtool,rtool);}
/* line -> 1040 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,44.55,53.52]) cylinder(1,rtool,rtool); translate([5.76,44.55,53.52]) cylinder(1,rtool,rtool);}
/* line -> 1041 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,44.55,53.52]) cylinder(1,rtool,rtool); translate([5.76,5.76,53.52]) cylinder(1,rtool,rtool);}
/* line -> 1042 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,5.76,53.52]) cylinder(1,rtool,rtool); translate([49.55,5.76,53.52]) cylinder(1,rtool,rtool);}
/* line -> 1043 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,5.76,53.52]) cylinder(1,rtool,rtool); translate([51.95,3.36,53.52]) cylinder(1,rtool,rtool);}
/* line -> 1044 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,3.36,53.52]) cylinder(1,rtool,rtool); translate([51.95,46.95,53.52]) cylinder(1,rtool,rtool);}
/* line -> 1045 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,46.95,53.52]) cylinder(1,rtool,rtool); translate([3.36,46.95,53.52]) cylinder(1,rtool,rtool);}
/* line -> 1046 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,46.95,53.52]) cylinder(1,rtool,rtool); translate([3.36,3.36,53.52]) cylinder(1,rtool,rtool);}
/* line -> 1047 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,3.36,53.52]) cylinder(1,rtool,rtool); translate([51.95,3.36,53.52]) cylinder(1,rtool,rtool);}
/* line -> 1048 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,3.36,53.52]) cylinder(1,rtool,rtool); translate([54.35,0.96,53.52]) cylinder(1,rtool,rtool);}
/* line -> 1049 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,0.96,53.52]) cylinder(1,rtool,rtool); translate([54.35,49.35,53.52]) cylinder(1,rtool,rtool);}
/* line -> 1050 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,49.35,53.52]) cylinder(1,rtool,rtool); translate([0.96,49.35,53.52]) cylinder(1,rtool,rtool);}
/* line -> 1051 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,49.35,53.52]) cylinder(1,rtool,rtool); translate([0.96,0.96,53.52]) cylinder(1,rtool,rtool);}
/* line -> 1052 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,0.96,53.52]) cylinder(1,rtool,rtool); translate([54.35,0.96,53.52]) cylinder(1,rtool,rtool);}
/* line -> 1053 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,0.96,53.52]) cylinder(1,rtool,rtool); translate([57.09,-1.44,53.52]) cylinder(1,rtool,rtool);}
/* line -> 1056 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 0.00, 54.02]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1056 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,-0.00,53.52]) cylinder(1,rtool,rtool); translate([56.75,51.75,53.52]) cylinder(1,rtool,rtool);}
/* line -> 1057 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,51.75,53.52]) cylinder(1,rtool,rtool); translate([0.00,51.75,53.52]) cylinder(1,rtool,rtool);}
/* line -> 1060 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 55.00, 54.02]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1060 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,52.09,53.52]) cylinder(1,rtool,rtool); translate([-1.44,-1.44,53.52]) cylinder(1,rtool,rtool);}
/* line -> 1061 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-1.44,53.52]) cylinder(1,rtool,rtool); translate([57.09,-1.44,53.52]) cylinder(1,rtool,rtool);}
/* line -> 1064 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 0.00, 54.02]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1064 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,-0.00,53.52]) cylinder(1,rtool,rtool); translate([56.75,51.75,53.52]) cylinder(1,rtool,rtool);}
/* line -> 1065 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,51.75,53.52]) cylinder(1,rtool,rtool); translate([0.00,51.75,53.52]) cylinder(1,rtool,rtool);}
/* line -> 1068 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 55.00, 54.02]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1068 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,52.09,53.52]) cylinder(1,rtool,rtool); translate([-1.44,-1.44,53.52]) cylinder(1,rtool,rtool);}
/* line -> 1069 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-1.44,53.52]) cylinder(1,rtool,rtool); translate([57.09,-1.44,53.52]) cylinder(1,rtool,rtool);}
/* line -> 1070 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([57.09,-1.44,53.52]) cylinder(1,rtool,rtool); translate([57.09,-1.44,97.50]) cylinder(1,rtool,rtool);}
/* line -> 1071 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([57.09,-1.44,97.50]) cylinder(1,rtool,rtool); translate([30.35,24.96,97.50]) cylinder(1,rtool,rtool);}
/* line -> 1072 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,97.50]) cylinder(1,rtool,rtool); translate([30.35,24.96,56.02]) cylinder(1,rtool,rtool);}
/* line -> 1073 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,56.02]) cylinder(1,rtool,rtool); translate([30.35,24.96,50.56]) cylinder(1,rtool,rtool);}
/* line -> 1074 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,50.56]) cylinder(1,rtool,rtool); translate([30.35,25.35,50.56]) cylinder(1,rtool,rtool);}
/* line -> 1075 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,25.35,50.56]) cylinder(1,rtool,rtool); translate([24.96,25.35,50.56]) cylinder(1,rtool,rtool);}
/* line -> 1076 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,25.35,50.56]) cylinder(1,rtool,rtool); translate([24.96,24.96,50.56]) cylinder(1,rtool,rtool);}
/* line -> 1077 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,24.96,50.56]) cylinder(1,rtool,rtool); translate([30.35,24.96,50.56]) cylinder(1,rtool,rtool);}
/* line -> 1078 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,50.56]) cylinder(1,rtool,rtool); translate([32.75,22.56,50.56]) cylinder(1,rtool,rtool);}
/* line -> 1079 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,22.56,50.56]) cylinder(1,rtool,rtool); translate([32.75,27.75,50.56]) cylinder(1,rtool,rtool);}
/* line -> 1080 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,27.75,50.56]) cylinder(1,rtool,rtool); translate([22.56,27.75,50.56]) cylinder(1,rtool,rtool);}
/* line -> 1081 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,27.75,50.56]) cylinder(1,rtool,rtool); translate([22.56,22.56,50.56]) cylinder(1,rtool,rtool);}
/* line -> 1082 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,22.56,50.56]) cylinder(1,rtool,rtool); translate([32.75,22.56,50.56]) cylinder(1,rtool,rtool);}
/* line -> 1083 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,22.56,50.56]) cylinder(1,rtool,rtool); translate([35.15,20.16,50.56]) cylinder(1,rtool,rtool);}
/* line -> 1084 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,20.16,50.56]) cylinder(1,rtool,rtool); translate([35.15,30.15,50.56]) cylinder(1,rtool,rtool);}
/* line -> 1085 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,30.15,50.56]) cylinder(1,rtool,rtool); translate([20.16,30.15,50.56]) cylinder(1,rtool,rtool);}
/* line -> 1086 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,30.15,50.56]) cylinder(1,rtool,rtool); translate([20.16,20.16,50.56]) cylinder(1,rtool,rtool);}
/* line -> 1087 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,20.16,50.56]) cylinder(1,rtool,rtool); translate([35.15,20.16,50.56]) cylinder(1,rtool,rtool);}
/* line -> 1088 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,20.16,50.56]) cylinder(1,rtool,rtool); translate([37.55,17.76,50.56]) cylinder(1,rtool,rtool);}
/* line -> 1089 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,17.76,50.56]) cylinder(1,rtool,rtool); translate([37.55,32.55,50.56]) cylinder(1,rtool,rtool);}
/* line -> 1090 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,32.55,50.56]) cylinder(1,rtool,rtool); translate([17.76,32.55,50.56]) cylinder(1,rtool,rtool);}
/* line -> 1091 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,32.55,50.56]) cylinder(1,rtool,rtool); translate([17.76,17.76,50.56]) cylinder(1,rtool,rtool);}
/* line -> 1092 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,17.76,50.56]) cylinder(1,rtool,rtool); translate([37.55,17.76,50.56]) cylinder(1,rtool,rtool);}
/* line -> 1093 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,17.76,50.56]) cylinder(1,rtool,rtool); translate([39.95,15.36,50.56]) cylinder(1,rtool,rtool);}
/* line -> 1094 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,15.36,50.56]) cylinder(1,rtool,rtool); translate([39.95,34.95,50.56]) cylinder(1,rtool,rtool);}
/* line -> 1095 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,34.95,50.56]) cylinder(1,rtool,rtool); translate([15.36,34.95,50.56]) cylinder(1,rtool,rtool);}
/* line -> 1096 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,34.95,50.56]) cylinder(1,rtool,rtool); translate([15.36,15.36,50.56]) cylinder(1,rtool,rtool);}
/* line -> 1097 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,15.36,50.56]) cylinder(1,rtool,rtool); translate([39.95,15.36,50.56]) cylinder(1,rtool,rtool);}
/* line -> 1098 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,15.36,50.56]) cylinder(1,rtool,rtool); translate([42.35,12.96,50.56]) cylinder(1,rtool,rtool);}
/* line -> 1099 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,12.96,50.56]) cylinder(1,rtool,rtool); translate([42.35,37.35,50.56]) cylinder(1,rtool,rtool);}
/* line -> 1100 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,37.35,50.56]) cylinder(1,rtool,rtool); translate([12.96,37.35,50.56]) cylinder(1,rtool,rtool);}
/* line -> 1101 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,37.35,50.56]) cylinder(1,rtool,rtool); translate([12.96,12.96,50.56]) cylinder(1,rtool,rtool);}
/* line -> 1102 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,12.96,50.56]) cylinder(1,rtool,rtool); translate([42.35,12.96,50.56]) cylinder(1,rtool,rtool);}
/* line -> 1103 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,12.96,50.56]) cylinder(1,rtool,rtool); translate([44.75,10.56,50.56]) cylinder(1,rtool,rtool);}
/* line -> 1104 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,10.56,50.56]) cylinder(1,rtool,rtool); translate([44.75,39.75,50.56]) cylinder(1,rtool,rtool);}
/* line -> 1105 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,39.75,50.56]) cylinder(1,rtool,rtool); translate([10.56,39.75,50.56]) cylinder(1,rtool,rtool);}
/* line -> 1106 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,39.75,50.56]) cylinder(1,rtool,rtool); translate([10.56,10.56,50.56]) cylinder(1,rtool,rtool);}
/* line -> 1107 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,10.56,50.56]) cylinder(1,rtool,rtool); translate([44.75,10.56,50.56]) cylinder(1,rtool,rtool);}
/* line -> 1108 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,10.56,50.56]) cylinder(1,rtool,rtool); translate([47.15,8.16,50.56]) cylinder(1,rtool,rtool);}
/* line -> 1109 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,8.16,50.56]) cylinder(1,rtool,rtool); translate([47.15,42.15,50.56]) cylinder(1,rtool,rtool);}
/* line -> 1110 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,42.15,50.56]) cylinder(1,rtool,rtool); translate([8.16,42.15,50.56]) cylinder(1,rtool,rtool);}
/* line -> 1111 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,42.15,50.56]) cylinder(1,rtool,rtool); translate([8.16,8.16,50.56]) cylinder(1,rtool,rtool);}
/* line -> 1112 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,8.16,50.56]) cylinder(1,rtool,rtool); translate([47.15,8.16,50.56]) cylinder(1,rtool,rtool);}
/* line -> 1113 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,8.16,50.56]) cylinder(1,rtool,rtool); translate([49.55,5.76,50.56]) cylinder(1,rtool,rtool);}
/* line -> 1114 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,5.76,50.56]) cylinder(1,rtool,rtool); translate([49.55,44.55,50.56]) cylinder(1,rtool,rtool);}
/* line -> 1115 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,44.55,50.56]) cylinder(1,rtool,rtool); translate([5.76,44.55,50.56]) cylinder(1,rtool,rtool);}
/* line -> 1116 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,44.55,50.56]) cylinder(1,rtool,rtool); translate([5.76,5.76,50.56]) cylinder(1,rtool,rtool);}
/* line -> 1117 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,5.76,50.56]) cylinder(1,rtool,rtool); translate([49.55,5.76,50.56]) cylinder(1,rtool,rtool);}
/* line -> 1118 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,5.76,50.56]) cylinder(1,rtool,rtool); translate([51.95,3.36,50.56]) cylinder(1,rtool,rtool);}
/* line -> 1119 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,3.36,50.56]) cylinder(1,rtool,rtool); translate([51.95,46.95,50.56]) cylinder(1,rtool,rtool);}
/* line -> 1120 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,46.95,50.56]) cylinder(1,rtool,rtool); translate([3.36,46.95,50.56]) cylinder(1,rtool,rtool);}
/* line -> 1121 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,46.95,50.56]) cylinder(1,rtool,rtool); translate([3.36,3.36,50.56]) cylinder(1,rtool,rtool);}
/* line -> 1122 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,3.36,50.56]) cylinder(1,rtool,rtool); translate([51.95,3.36,50.56]) cylinder(1,rtool,rtool);}
/* line -> 1123 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,3.36,50.56]) cylinder(1,rtool,rtool); translate([54.35,0.96,50.56]) cylinder(1,rtool,rtool);}
/* line -> 1124 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,0.96,50.56]) cylinder(1,rtool,rtool); translate([54.35,49.35,50.56]) cylinder(1,rtool,rtool);}
/* line -> 1125 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,49.35,50.56]) cylinder(1,rtool,rtool); translate([0.96,49.35,50.56]) cylinder(1,rtool,rtool);}
/* line -> 1126 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,49.35,50.56]) cylinder(1,rtool,rtool); translate([0.96,0.96,50.56]) cylinder(1,rtool,rtool);}
/* line -> 1127 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,0.96,50.56]) cylinder(1,rtool,rtool); translate([54.35,0.96,50.56]) cylinder(1,rtool,rtool);}
/* line -> 1128 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,0.96,50.56]) cylinder(1,rtool,rtool); translate([57.09,-1.44,50.56]) cylinder(1,rtool,rtool);}
/* line -> 1131 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 0.00, 51.06]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1131 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,-0.00,50.56]) cylinder(1,rtool,rtool); translate([56.75,51.75,50.56]) cylinder(1,rtool,rtool);}
/* line -> 1132 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,51.75,50.56]) cylinder(1,rtool,rtool); translate([0.00,51.75,50.56]) cylinder(1,rtool,rtool);}
/* line -> 1135 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 55.00, 51.06]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1135 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,52.09,50.56]) cylinder(1,rtool,rtool); translate([-1.44,-1.44,50.56]) cylinder(1,rtool,rtool);}
/* line -> 1136 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-1.44,50.56]) cylinder(1,rtool,rtool); translate([57.09,-1.44,50.56]) cylinder(1,rtool,rtool);}
/* line -> 1139 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 0.00, 51.06]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1139 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,-0.00,50.56]) cylinder(1,rtool,rtool); translate([56.75,51.75,50.56]) cylinder(1,rtool,rtool);}
/* line -> 1140 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,51.75,50.56]) cylinder(1,rtool,rtool); translate([0.00,51.75,50.56]) cylinder(1,rtool,rtool);}
/* line -> 1143 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 55.00, 51.06]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1143 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,52.09,50.56]) cylinder(1,rtool,rtool); translate([-1.44,-1.44,50.56]) cylinder(1,rtool,rtool);}
/* line -> 1144 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-1.44,50.56]) cylinder(1,rtool,rtool); translate([57.09,-1.44,50.56]) cylinder(1,rtool,rtool);}
/* line -> 1145 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([57.09,-1.44,50.56]) cylinder(1,rtool,rtool); translate([57.09,-1.44,97.50]) cylinder(1,rtool,rtool);}
/* line -> 1146 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([57.09,-1.44,97.50]) cylinder(1,rtool,rtool); translate([30.35,24.96,97.50]) cylinder(1,rtool,rtool);}
/* line -> 1147 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,97.50]) cylinder(1,rtool,rtool); translate([30.35,24.96,53.06]) cylinder(1,rtool,rtool);}
/* line -> 1148 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,53.06]) cylinder(1,rtool,rtool); translate([30.35,24.96,47.60]) cylinder(1,rtool,rtool);}
/* line -> 1149 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,47.60]) cylinder(1,rtool,rtool); translate([30.35,25.35,47.60]) cylinder(1,rtool,rtool);}
/* line -> 1150 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,25.35,47.60]) cylinder(1,rtool,rtool); translate([24.96,25.35,47.60]) cylinder(1,rtool,rtool);}
/* line -> 1151 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,25.35,47.60]) cylinder(1,rtool,rtool); translate([24.96,24.96,47.60]) cylinder(1,rtool,rtool);}
/* line -> 1152 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,24.96,47.60]) cylinder(1,rtool,rtool); translate([30.35,24.96,47.60]) cylinder(1,rtool,rtool);}
/* line -> 1153 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,47.60]) cylinder(1,rtool,rtool); translate([32.75,22.56,47.60]) cylinder(1,rtool,rtool);}
/* line -> 1154 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,22.56,47.60]) cylinder(1,rtool,rtool); translate([32.75,27.75,47.60]) cylinder(1,rtool,rtool);}
/* line -> 1155 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,27.75,47.60]) cylinder(1,rtool,rtool); translate([22.56,27.75,47.60]) cylinder(1,rtool,rtool);}
/* line -> 1156 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,27.75,47.60]) cylinder(1,rtool,rtool); translate([22.56,22.56,47.60]) cylinder(1,rtool,rtool);}
/* line -> 1157 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,22.56,47.60]) cylinder(1,rtool,rtool); translate([32.75,22.56,47.60]) cylinder(1,rtool,rtool);}
/* line -> 1158 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,22.56,47.60]) cylinder(1,rtool,rtool); translate([35.15,20.16,47.60]) cylinder(1,rtool,rtool);}
/* line -> 1159 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,20.16,47.60]) cylinder(1,rtool,rtool); translate([35.15,30.15,47.60]) cylinder(1,rtool,rtool);}
/* line -> 1160 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,30.15,47.60]) cylinder(1,rtool,rtool); translate([20.16,30.15,47.60]) cylinder(1,rtool,rtool);}
/* line -> 1161 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,30.15,47.60]) cylinder(1,rtool,rtool); translate([20.16,20.16,47.60]) cylinder(1,rtool,rtool);}
/* line -> 1162 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,20.16,47.60]) cylinder(1,rtool,rtool); translate([35.15,20.16,47.60]) cylinder(1,rtool,rtool);}
/* line -> 1163 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,20.16,47.60]) cylinder(1,rtool,rtool); translate([37.55,17.76,47.60]) cylinder(1,rtool,rtool);}
/* line -> 1164 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,17.76,47.60]) cylinder(1,rtool,rtool); translate([37.55,32.55,47.60]) cylinder(1,rtool,rtool);}
/* line -> 1165 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,32.55,47.60]) cylinder(1,rtool,rtool); translate([17.76,32.55,47.60]) cylinder(1,rtool,rtool);}
/* line -> 1166 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,32.55,47.60]) cylinder(1,rtool,rtool); translate([17.76,17.76,47.60]) cylinder(1,rtool,rtool);}
/* line -> 1167 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,17.76,47.60]) cylinder(1,rtool,rtool); translate([37.55,17.76,47.60]) cylinder(1,rtool,rtool);}
/* line -> 1168 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,17.76,47.60]) cylinder(1,rtool,rtool); translate([39.95,15.36,47.60]) cylinder(1,rtool,rtool);}
/* line -> 1169 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,15.36,47.60]) cylinder(1,rtool,rtool); translate([39.95,34.95,47.60]) cylinder(1,rtool,rtool);}
/* line -> 1170 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,34.95,47.60]) cylinder(1,rtool,rtool); translate([15.36,34.95,47.60]) cylinder(1,rtool,rtool);}
/* line -> 1171 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,34.95,47.60]) cylinder(1,rtool,rtool); translate([15.36,15.36,47.60]) cylinder(1,rtool,rtool);}
/* line -> 1172 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,15.36,47.60]) cylinder(1,rtool,rtool); translate([39.95,15.36,47.60]) cylinder(1,rtool,rtool);}
/* line -> 1173 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,15.36,47.60]) cylinder(1,rtool,rtool); translate([42.35,12.96,47.60]) cylinder(1,rtool,rtool);}
/* line -> 1174 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,12.96,47.60]) cylinder(1,rtool,rtool); translate([42.35,37.35,47.60]) cylinder(1,rtool,rtool);}
/* line -> 1175 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,37.35,47.60]) cylinder(1,rtool,rtool); translate([12.96,37.35,47.60]) cylinder(1,rtool,rtool);}
/* line -> 1176 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,37.35,47.60]) cylinder(1,rtool,rtool); translate([12.96,12.96,47.60]) cylinder(1,rtool,rtool);}
/* line -> 1177 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,12.96,47.60]) cylinder(1,rtool,rtool); translate([42.35,12.96,47.60]) cylinder(1,rtool,rtool);}
/* line -> 1178 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,12.96,47.60]) cylinder(1,rtool,rtool); translate([44.75,10.56,47.60]) cylinder(1,rtool,rtool);}
/* line -> 1179 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,10.56,47.60]) cylinder(1,rtool,rtool); translate([44.75,39.75,47.60]) cylinder(1,rtool,rtool);}
/* line -> 1180 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,39.75,47.60]) cylinder(1,rtool,rtool); translate([10.56,39.75,47.60]) cylinder(1,rtool,rtool);}
/* line -> 1181 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,39.75,47.60]) cylinder(1,rtool,rtool); translate([10.56,10.56,47.60]) cylinder(1,rtool,rtool);}
/* line -> 1182 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,10.56,47.60]) cylinder(1,rtool,rtool); translate([44.75,10.56,47.60]) cylinder(1,rtool,rtool);}
/* line -> 1183 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,10.56,47.60]) cylinder(1,rtool,rtool); translate([47.15,8.16,47.60]) cylinder(1,rtool,rtool);}
/* line -> 1184 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,8.16,47.60]) cylinder(1,rtool,rtool); translate([47.15,42.15,47.60]) cylinder(1,rtool,rtool);}
/* line -> 1185 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,42.15,47.60]) cylinder(1,rtool,rtool); translate([8.16,42.15,47.60]) cylinder(1,rtool,rtool);}
/* line -> 1186 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,42.15,47.60]) cylinder(1,rtool,rtool); translate([8.16,8.16,47.60]) cylinder(1,rtool,rtool);}
/* line -> 1187 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,8.16,47.60]) cylinder(1,rtool,rtool); translate([47.15,8.16,47.60]) cylinder(1,rtool,rtool);}
/* line -> 1188 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,8.16,47.60]) cylinder(1,rtool,rtool); translate([49.55,5.76,47.60]) cylinder(1,rtool,rtool);}
/* line -> 1189 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,5.76,47.60]) cylinder(1,rtool,rtool); translate([49.55,44.55,47.60]) cylinder(1,rtool,rtool);}
/* line -> 1190 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,44.55,47.60]) cylinder(1,rtool,rtool); translate([5.76,44.55,47.60]) cylinder(1,rtool,rtool);}
/* line -> 1191 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,44.55,47.60]) cylinder(1,rtool,rtool); translate([5.76,5.76,47.60]) cylinder(1,rtool,rtool);}
/* line -> 1192 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,5.76,47.60]) cylinder(1,rtool,rtool); translate([49.55,5.76,47.60]) cylinder(1,rtool,rtool);}
/* line -> 1193 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,5.76,47.60]) cylinder(1,rtool,rtool); translate([51.95,3.36,47.60]) cylinder(1,rtool,rtool);}
/* line -> 1194 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,3.36,47.60]) cylinder(1,rtool,rtool); translate([51.95,46.95,47.60]) cylinder(1,rtool,rtool);}
/* line -> 1195 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,46.95,47.60]) cylinder(1,rtool,rtool); translate([3.36,46.95,47.60]) cylinder(1,rtool,rtool);}
/* line -> 1196 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,46.95,47.60]) cylinder(1,rtool,rtool); translate([3.36,3.36,47.60]) cylinder(1,rtool,rtool);}
/* line -> 1197 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,3.36,47.60]) cylinder(1,rtool,rtool); translate([51.95,3.36,47.60]) cylinder(1,rtool,rtool);}
/* line -> 1198 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,3.36,47.60]) cylinder(1,rtool,rtool); translate([54.35,0.96,47.60]) cylinder(1,rtool,rtool);}
/* line -> 1199 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,0.96,47.60]) cylinder(1,rtool,rtool); translate([54.35,49.35,47.60]) cylinder(1,rtool,rtool);}
/* line -> 1200 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,49.35,47.60]) cylinder(1,rtool,rtool); translate([0.96,49.35,47.60]) cylinder(1,rtool,rtool);}
/* line -> 1201 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,49.35,47.60]) cylinder(1,rtool,rtool); translate([0.96,0.96,47.60]) cylinder(1,rtool,rtool);}
/* line -> 1202 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,0.96,47.60]) cylinder(1,rtool,rtool); translate([54.35,0.96,47.60]) cylinder(1,rtool,rtool);}
/* line -> 1203 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,0.96,47.60]) cylinder(1,rtool,rtool); translate([57.09,-1.44,47.60]) cylinder(1,rtool,rtool);}
/* line -> 1206 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 0.00, 48.10]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1206 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,-0.00,47.60]) cylinder(1,rtool,rtool); translate([56.75,51.75,47.60]) cylinder(1,rtool,rtool);}
/* line -> 1207 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,51.75,47.60]) cylinder(1,rtool,rtool); translate([0.00,51.75,47.60]) cylinder(1,rtool,rtool);}
/* line -> 1210 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 55.00, 48.10]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1210 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,52.09,47.60]) cylinder(1,rtool,rtool); translate([-1.44,-1.44,47.60]) cylinder(1,rtool,rtool);}
/* line -> 1211 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-1.44,47.60]) cylinder(1,rtool,rtool); translate([57.09,-1.44,47.60]) cylinder(1,rtool,rtool);}
/* line -> 1214 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 0.00, 48.10]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1214 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,-0.00,47.60]) cylinder(1,rtool,rtool); translate([56.75,51.75,47.60]) cylinder(1,rtool,rtool);}
/* line -> 1215 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,51.75,47.60]) cylinder(1,rtool,rtool); translate([0.00,51.75,47.60]) cylinder(1,rtool,rtool);}
/* line -> 1218 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 55.00, 48.10]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1218 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,52.09,47.60]) cylinder(1,rtool,rtool); translate([-1.44,-1.44,47.60]) cylinder(1,rtool,rtool);}
/* line -> 1219 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-1.44,47.60]) cylinder(1,rtool,rtool); translate([57.09,-1.44,47.60]) cylinder(1,rtool,rtool);}
/* line -> 1220 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([57.09,-1.44,47.60]) cylinder(1,rtool,rtool); translate([57.09,-1.44,97.50]) cylinder(1,rtool,rtool);}
/* line -> 1221 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([57.09,-1.44,97.50]) cylinder(1,rtool,rtool); translate([30.35,24.96,97.50]) cylinder(1,rtool,rtool);}
/* line -> 1222 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,97.50]) cylinder(1,rtool,rtool); translate([30.35,24.96,50.10]) cylinder(1,rtool,rtool);}
/* line -> 1223 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,50.10]) cylinder(1,rtool,rtool); translate([30.35,24.96,44.64]) cylinder(1,rtool,rtool);}
/* line -> 1224 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,44.64]) cylinder(1,rtool,rtool); translate([30.35,25.35,44.64]) cylinder(1,rtool,rtool);}
/* line -> 1225 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,25.35,44.64]) cylinder(1,rtool,rtool); translate([24.96,25.35,44.64]) cylinder(1,rtool,rtool);}
/* line -> 1226 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,25.35,44.64]) cylinder(1,rtool,rtool); translate([24.96,24.96,44.64]) cylinder(1,rtool,rtool);}
/* line -> 1227 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,24.96,44.64]) cylinder(1,rtool,rtool); translate([30.35,24.96,44.64]) cylinder(1,rtool,rtool);}
/* line -> 1228 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,44.64]) cylinder(1,rtool,rtool); translate([32.75,22.56,44.64]) cylinder(1,rtool,rtool);}
/* line -> 1229 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,22.56,44.64]) cylinder(1,rtool,rtool); translate([32.75,27.75,44.64]) cylinder(1,rtool,rtool);}
/* line -> 1230 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,27.75,44.64]) cylinder(1,rtool,rtool); translate([22.56,27.75,44.64]) cylinder(1,rtool,rtool);}
/* line -> 1231 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,27.75,44.64]) cylinder(1,rtool,rtool); translate([22.56,22.56,44.64]) cylinder(1,rtool,rtool);}
/* line -> 1232 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,22.56,44.64]) cylinder(1,rtool,rtool); translate([32.75,22.56,44.64]) cylinder(1,rtool,rtool);}
/* line -> 1233 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,22.56,44.64]) cylinder(1,rtool,rtool); translate([35.15,20.16,44.64]) cylinder(1,rtool,rtool);}
/* line -> 1234 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,20.16,44.64]) cylinder(1,rtool,rtool); translate([35.15,30.15,44.64]) cylinder(1,rtool,rtool);}
/* line -> 1235 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,30.15,44.64]) cylinder(1,rtool,rtool); translate([20.16,30.15,44.64]) cylinder(1,rtool,rtool);}
/* line -> 1236 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,30.15,44.64]) cylinder(1,rtool,rtool); translate([20.16,20.16,44.64]) cylinder(1,rtool,rtool);}
/* line -> 1237 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,20.16,44.64]) cylinder(1,rtool,rtool); translate([35.15,20.16,44.64]) cylinder(1,rtool,rtool);}
/* line -> 1238 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,20.16,44.64]) cylinder(1,rtool,rtool); translate([37.55,17.76,44.64]) cylinder(1,rtool,rtool);}
/* line -> 1239 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,17.76,44.64]) cylinder(1,rtool,rtool); translate([37.55,32.55,44.64]) cylinder(1,rtool,rtool);}
/* line -> 1240 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,32.55,44.64]) cylinder(1,rtool,rtool); translate([17.76,32.55,44.64]) cylinder(1,rtool,rtool);}
/* line -> 1241 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,32.55,44.64]) cylinder(1,rtool,rtool); translate([17.76,17.76,44.64]) cylinder(1,rtool,rtool);}
/* line -> 1242 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,17.76,44.64]) cylinder(1,rtool,rtool); translate([37.55,17.76,44.64]) cylinder(1,rtool,rtool);}
/* line -> 1243 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,17.76,44.64]) cylinder(1,rtool,rtool); translate([39.95,15.36,44.64]) cylinder(1,rtool,rtool);}
/* line -> 1244 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,15.36,44.64]) cylinder(1,rtool,rtool); translate([39.95,34.95,44.64]) cylinder(1,rtool,rtool);}
/* line -> 1245 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,34.95,44.64]) cylinder(1,rtool,rtool); translate([15.36,34.95,44.64]) cylinder(1,rtool,rtool);}
/* line -> 1246 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,34.95,44.64]) cylinder(1,rtool,rtool); translate([15.36,15.36,44.64]) cylinder(1,rtool,rtool);}
/* line -> 1247 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,15.36,44.64]) cylinder(1,rtool,rtool); translate([39.95,15.36,44.64]) cylinder(1,rtool,rtool);}
/* line -> 1248 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,15.36,44.64]) cylinder(1,rtool,rtool); translate([42.35,12.96,44.64]) cylinder(1,rtool,rtool);}
/* line -> 1249 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,12.96,44.64]) cylinder(1,rtool,rtool); translate([42.35,37.35,44.64]) cylinder(1,rtool,rtool);}
/* line -> 1250 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,37.35,44.64]) cylinder(1,rtool,rtool); translate([12.96,37.35,44.64]) cylinder(1,rtool,rtool);}
/* line -> 1251 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,37.35,44.64]) cylinder(1,rtool,rtool); translate([12.96,12.96,44.64]) cylinder(1,rtool,rtool);}
/* line -> 1252 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,12.96,44.64]) cylinder(1,rtool,rtool); translate([42.35,12.96,44.64]) cylinder(1,rtool,rtool);}
/* line -> 1253 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,12.96,44.64]) cylinder(1,rtool,rtool); translate([44.75,10.56,44.64]) cylinder(1,rtool,rtool);}
/* line -> 1254 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,10.56,44.64]) cylinder(1,rtool,rtool); translate([44.75,39.75,44.64]) cylinder(1,rtool,rtool);}
/* line -> 1255 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,39.75,44.64]) cylinder(1,rtool,rtool); translate([10.56,39.75,44.64]) cylinder(1,rtool,rtool);}
/* line -> 1256 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,39.75,44.64]) cylinder(1,rtool,rtool); translate([10.56,10.56,44.64]) cylinder(1,rtool,rtool);}
/* line -> 1257 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,10.56,44.64]) cylinder(1,rtool,rtool); translate([44.75,10.56,44.64]) cylinder(1,rtool,rtool);}
/* line -> 1258 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,10.56,44.64]) cylinder(1,rtool,rtool); translate([47.15,8.16,44.64]) cylinder(1,rtool,rtool);}
/* line -> 1259 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,8.16,44.64]) cylinder(1,rtool,rtool); translate([47.15,42.15,44.64]) cylinder(1,rtool,rtool);}
/* line -> 1260 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,42.15,44.64]) cylinder(1,rtool,rtool); translate([8.16,42.15,44.64]) cylinder(1,rtool,rtool);}
/* line -> 1261 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,42.15,44.64]) cylinder(1,rtool,rtool); translate([8.16,8.16,44.64]) cylinder(1,rtool,rtool);}
/* line -> 1262 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,8.16,44.64]) cylinder(1,rtool,rtool); translate([47.15,8.16,44.64]) cylinder(1,rtool,rtool);}
/* line -> 1263 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,8.16,44.64]) cylinder(1,rtool,rtool); translate([49.55,5.76,44.64]) cylinder(1,rtool,rtool);}
/* line -> 1264 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,5.76,44.64]) cylinder(1,rtool,rtool); translate([49.55,44.55,44.64]) cylinder(1,rtool,rtool);}
/* line -> 1265 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,44.55,44.64]) cylinder(1,rtool,rtool); translate([5.76,44.55,44.64]) cylinder(1,rtool,rtool);}
/* line -> 1266 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,44.55,44.64]) cylinder(1,rtool,rtool); translate([5.76,5.76,44.64]) cylinder(1,rtool,rtool);}
/* line -> 1267 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,5.76,44.64]) cylinder(1,rtool,rtool); translate([49.55,5.76,44.64]) cylinder(1,rtool,rtool);}
/* line -> 1268 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,5.76,44.64]) cylinder(1,rtool,rtool); translate([51.95,3.36,44.64]) cylinder(1,rtool,rtool);}
/* line -> 1269 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,3.36,44.64]) cylinder(1,rtool,rtool); translate([51.95,46.95,44.64]) cylinder(1,rtool,rtool);}
/* line -> 1270 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,46.95,44.64]) cylinder(1,rtool,rtool); translate([3.36,46.95,44.64]) cylinder(1,rtool,rtool);}
/* line -> 1271 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,46.95,44.64]) cylinder(1,rtool,rtool); translate([3.36,3.36,44.64]) cylinder(1,rtool,rtool);}
/* line -> 1272 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,3.36,44.64]) cylinder(1,rtool,rtool); translate([51.95,3.36,44.64]) cylinder(1,rtool,rtool);}
/* line -> 1273 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,3.36,44.64]) cylinder(1,rtool,rtool); translate([54.35,0.96,44.64]) cylinder(1,rtool,rtool);}
/* line -> 1274 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,0.96,44.64]) cylinder(1,rtool,rtool); translate([54.35,49.35,44.64]) cylinder(1,rtool,rtool);}
/* line -> 1275 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,49.35,44.64]) cylinder(1,rtool,rtool); translate([0.96,49.35,44.64]) cylinder(1,rtool,rtool);}
/* line -> 1276 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,49.35,44.64]) cylinder(1,rtool,rtool); translate([0.96,0.96,44.64]) cylinder(1,rtool,rtool);}
/* line -> 1277 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,0.96,44.64]) cylinder(1,rtool,rtool); translate([54.35,0.96,44.64]) cylinder(1,rtool,rtool);}
/* line -> 1278 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,0.96,44.64]) cylinder(1,rtool,rtool); translate([57.09,-1.44,44.64]) cylinder(1,rtool,rtool);}
/* line -> 1281 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 0.00, 45.14]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1281 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,-0.00,44.64]) cylinder(1,rtool,rtool); translate([56.75,51.75,44.64]) cylinder(1,rtool,rtool);}
/* line -> 1282 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,51.75,44.64]) cylinder(1,rtool,rtool); translate([0.00,51.75,44.64]) cylinder(1,rtool,rtool);}
/* line -> 1285 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 55.00, 45.14]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1285 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,52.09,44.64]) cylinder(1,rtool,rtool); translate([-1.44,-1.44,44.64]) cylinder(1,rtool,rtool);}
/* line -> 1286 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-1.44,44.64]) cylinder(1,rtool,rtool); translate([57.09,-1.44,44.64]) cylinder(1,rtool,rtool);}
/* line -> 1289 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 0.00, 45.14]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1289 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,-0.00,44.64]) cylinder(1,rtool,rtool); translate([56.75,51.75,44.64]) cylinder(1,rtool,rtool);}
/* line -> 1290 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,51.75,44.64]) cylinder(1,rtool,rtool); translate([0.00,51.75,44.64]) cylinder(1,rtool,rtool);}
/* line -> 1293 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 55.00, 45.14]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1293 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,52.09,44.64]) cylinder(1,rtool,rtool); translate([-1.44,-1.44,44.64]) cylinder(1,rtool,rtool);}
/* line -> 1294 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-1.44,44.64]) cylinder(1,rtool,rtool); translate([57.09,-1.44,44.64]) cylinder(1,rtool,rtool);}
/* line -> 1295 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([57.09,-1.44,44.64]) cylinder(1,rtool,rtool); translate([57.09,-1.44,97.50]) cylinder(1,rtool,rtool);}
/* line -> 1296 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([57.09,-1.44,97.50]) cylinder(1,rtool,rtool); translate([30.35,24.96,97.50]) cylinder(1,rtool,rtool);}
/* line -> 1297 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,97.50]) cylinder(1,rtool,rtool); translate([30.35,24.96,47.14]) cylinder(1,rtool,rtool);}
/* line -> 1298 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,47.14]) cylinder(1,rtool,rtool); translate([30.35,24.96,41.68]) cylinder(1,rtool,rtool);}
/* line -> 1299 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,41.68]) cylinder(1,rtool,rtool); translate([30.35,25.35,41.68]) cylinder(1,rtool,rtool);}
/* line -> 1300 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,25.35,41.68]) cylinder(1,rtool,rtool); translate([24.96,25.35,41.68]) cylinder(1,rtool,rtool);}
/* line -> 1301 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,25.35,41.68]) cylinder(1,rtool,rtool); translate([24.96,24.96,41.68]) cylinder(1,rtool,rtool);}
/* line -> 1302 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,24.96,41.68]) cylinder(1,rtool,rtool); translate([30.35,24.96,41.68]) cylinder(1,rtool,rtool);}
/* line -> 1303 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,41.68]) cylinder(1,rtool,rtool); translate([32.75,22.56,41.68]) cylinder(1,rtool,rtool);}
/* line -> 1304 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,22.56,41.68]) cylinder(1,rtool,rtool); translate([32.75,27.75,41.68]) cylinder(1,rtool,rtool);}
/* line -> 1305 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,27.75,41.68]) cylinder(1,rtool,rtool); translate([22.56,27.75,41.68]) cylinder(1,rtool,rtool);}
/* line -> 1306 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,27.75,41.68]) cylinder(1,rtool,rtool); translate([22.56,22.56,41.68]) cylinder(1,rtool,rtool);}
/* line -> 1307 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,22.56,41.68]) cylinder(1,rtool,rtool); translate([32.75,22.56,41.68]) cylinder(1,rtool,rtool);}
/* line -> 1308 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,22.56,41.68]) cylinder(1,rtool,rtool); translate([35.15,20.16,41.68]) cylinder(1,rtool,rtool);}
/* line -> 1309 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,20.16,41.68]) cylinder(1,rtool,rtool); translate([35.15,30.15,41.68]) cylinder(1,rtool,rtool);}
/* line -> 1310 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,30.15,41.68]) cylinder(1,rtool,rtool); translate([20.16,30.15,41.68]) cylinder(1,rtool,rtool);}
/* line -> 1311 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,30.15,41.68]) cylinder(1,rtool,rtool); translate([20.16,20.16,41.68]) cylinder(1,rtool,rtool);}
/* line -> 1312 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,20.16,41.68]) cylinder(1,rtool,rtool); translate([35.15,20.16,41.68]) cylinder(1,rtool,rtool);}
/* line -> 1313 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,20.16,41.68]) cylinder(1,rtool,rtool); translate([37.55,17.76,41.68]) cylinder(1,rtool,rtool);}
/* line -> 1314 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,17.76,41.68]) cylinder(1,rtool,rtool); translate([37.55,32.55,41.68]) cylinder(1,rtool,rtool);}
/* line -> 1315 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,32.55,41.68]) cylinder(1,rtool,rtool); translate([17.76,32.55,41.68]) cylinder(1,rtool,rtool);}
/* line -> 1316 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,32.55,41.68]) cylinder(1,rtool,rtool); translate([17.76,17.76,41.68]) cylinder(1,rtool,rtool);}
/* line -> 1317 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,17.76,41.68]) cylinder(1,rtool,rtool); translate([37.55,17.76,41.68]) cylinder(1,rtool,rtool);}
/* line -> 1318 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,17.76,41.68]) cylinder(1,rtool,rtool); translate([39.95,15.36,41.68]) cylinder(1,rtool,rtool);}
/* line -> 1319 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,15.36,41.68]) cylinder(1,rtool,rtool); translate([39.95,34.95,41.68]) cylinder(1,rtool,rtool);}
/* line -> 1320 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,34.95,41.68]) cylinder(1,rtool,rtool); translate([15.36,34.95,41.68]) cylinder(1,rtool,rtool);}
/* line -> 1321 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,34.95,41.68]) cylinder(1,rtool,rtool); translate([15.36,15.36,41.68]) cylinder(1,rtool,rtool);}
/* line -> 1322 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,15.36,41.68]) cylinder(1,rtool,rtool); translate([39.95,15.36,41.68]) cylinder(1,rtool,rtool);}
/* line -> 1323 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,15.36,41.68]) cylinder(1,rtool,rtool); translate([42.35,12.96,41.68]) cylinder(1,rtool,rtool);}
/* line -> 1324 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,12.96,41.68]) cylinder(1,rtool,rtool); translate([42.35,37.35,41.68]) cylinder(1,rtool,rtool);}
/* line -> 1325 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,37.35,41.68]) cylinder(1,rtool,rtool); translate([12.96,37.35,41.68]) cylinder(1,rtool,rtool);}
/* line -> 1326 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,37.35,41.68]) cylinder(1,rtool,rtool); translate([12.96,12.96,41.68]) cylinder(1,rtool,rtool);}
/* line -> 1327 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,12.96,41.68]) cylinder(1,rtool,rtool); translate([42.35,12.96,41.68]) cylinder(1,rtool,rtool);}
/* line -> 1328 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,12.96,41.68]) cylinder(1,rtool,rtool); translate([44.75,10.56,41.68]) cylinder(1,rtool,rtool);}
/* line -> 1329 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,10.56,41.68]) cylinder(1,rtool,rtool); translate([44.75,39.75,41.68]) cylinder(1,rtool,rtool);}
/* line -> 1330 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,39.75,41.68]) cylinder(1,rtool,rtool); translate([10.56,39.75,41.68]) cylinder(1,rtool,rtool);}
/* line -> 1331 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,39.75,41.68]) cylinder(1,rtool,rtool); translate([10.56,10.56,41.68]) cylinder(1,rtool,rtool);}
/* line -> 1332 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,10.56,41.68]) cylinder(1,rtool,rtool); translate([44.75,10.56,41.68]) cylinder(1,rtool,rtool);}
/* line -> 1333 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,10.56,41.68]) cylinder(1,rtool,rtool); translate([47.15,8.16,41.68]) cylinder(1,rtool,rtool);}
/* line -> 1334 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,8.16,41.68]) cylinder(1,rtool,rtool); translate([47.15,42.15,41.68]) cylinder(1,rtool,rtool);}
/* line -> 1335 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,42.15,41.68]) cylinder(1,rtool,rtool); translate([8.16,42.15,41.68]) cylinder(1,rtool,rtool);}
/* line -> 1336 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,42.15,41.68]) cylinder(1,rtool,rtool); translate([8.16,8.16,41.68]) cylinder(1,rtool,rtool);}
/* line -> 1337 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,8.16,41.68]) cylinder(1,rtool,rtool); translate([47.15,8.16,41.68]) cylinder(1,rtool,rtool);}
/* line -> 1338 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,8.16,41.68]) cylinder(1,rtool,rtool); translate([49.55,5.76,41.68]) cylinder(1,rtool,rtool);}
/* line -> 1339 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,5.76,41.68]) cylinder(1,rtool,rtool); translate([49.55,44.55,41.68]) cylinder(1,rtool,rtool);}
/* line -> 1340 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,44.55,41.68]) cylinder(1,rtool,rtool); translate([5.76,44.55,41.68]) cylinder(1,rtool,rtool);}
/* line -> 1341 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,44.55,41.68]) cylinder(1,rtool,rtool); translate([5.76,5.76,41.68]) cylinder(1,rtool,rtool);}
/* line -> 1342 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,5.76,41.68]) cylinder(1,rtool,rtool); translate([49.55,5.76,41.68]) cylinder(1,rtool,rtool);}
/* line -> 1343 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,5.76,41.68]) cylinder(1,rtool,rtool); translate([51.95,3.36,41.68]) cylinder(1,rtool,rtool);}
/* line -> 1344 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,3.36,41.68]) cylinder(1,rtool,rtool); translate([51.95,46.95,41.68]) cylinder(1,rtool,rtool);}
/* line -> 1345 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,46.95,41.68]) cylinder(1,rtool,rtool); translate([3.36,46.95,41.68]) cylinder(1,rtool,rtool);}
/* line -> 1346 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,46.95,41.68]) cylinder(1,rtool,rtool); translate([3.36,3.36,41.68]) cylinder(1,rtool,rtool);}
/* line -> 1347 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,3.36,41.68]) cylinder(1,rtool,rtool); translate([51.95,3.36,41.68]) cylinder(1,rtool,rtool);}
/* line -> 1348 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,3.36,41.68]) cylinder(1,rtool,rtool); translate([54.35,0.96,41.68]) cylinder(1,rtool,rtool);}
/* line -> 1349 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,0.96,41.68]) cylinder(1,rtool,rtool); translate([54.35,49.35,41.68]) cylinder(1,rtool,rtool);}
/* line -> 1350 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,49.35,41.68]) cylinder(1,rtool,rtool); translate([0.96,49.35,41.68]) cylinder(1,rtool,rtool);}
/* line -> 1351 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,49.35,41.68]) cylinder(1,rtool,rtool); translate([0.96,0.96,41.68]) cylinder(1,rtool,rtool);}
/* line -> 1352 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,0.96,41.68]) cylinder(1,rtool,rtool); translate([54.35,0.96,41.68]) cylinder(1,rtool,rtool);}
/* line -> 1353 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,0.96,41.68]) cylinder(1,rtool,rtool); translate([57.09,-1.44,41.68]) cylinder(1,rtool,rtool);}
/* line -> 1356 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 0.00, 42.18]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1356 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,-0.00,41.68]) cylinder(1,rtool,rtool); translate([56.75,51.75,41.68]) cylinder(1,rtool,rtool);}
/* line -> 1357 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,51.75,41.68]) cylinder(1,rtool,rtool); translate([0.00,51.75,41.68]) cylinder(1,rtool,rtool);}
/* line -> 1360 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 55.00, 42.18]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1360 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,52.09,41.68]) cylinder(1,rtool,rtool); translate([-1.44,-1.44,41.68]) cylinder(1,rtool,rtool);}
/* line -> 1361 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-1.44,41.68]) cylinder(1,rtool,rtool); translate([57.09,-1.44,41.68]) cylinder(1,rtool,rtool);}
/* line -> 1364 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 0.00, 42.18]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1364 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,-0.00,41.68]) cylinder(1,rtool,rtool); translate([56.75,51.75,41.68]) cylinder(1,rtool,rtool);}
/* line -> 1365 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,51.75,41.68]) cylinder(1,rtool,rtool); translate([0.00,51.75,41.68]) cylinder(1,rtool,rtool);}
/* line -> 1368 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 55.00, 42.18]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1368 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,52.09,41.68]) cylinder(1,rtool,rtool); translate([-1.44,-1.44,41.68]) cylinder(1,rtool,rtool);}
/* line -> 1369 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-1.44,41.68]) cylinder(1,rtool,rtool); translate([57.09,-1.44,41.68]) cylinder(1,rtool,rtool);}
/* line -> 1370 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([57.09,-1.44,41.68]) cylinder(1,rtool,rtool); translate([57.09,-1.44,97.50]) cylinder(1,rtool,rtool);}
/* line -> 1371 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([57.09,-1.44,97.50]) cylinder(1,rtool,rtool); translate([30.35,24.96,97.50]) cylinder(1,rtool,rtool);}
/* line -> 1372 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,97.50]) cylinder(1,rtool,rtool); translate([30.35,24.96,44.18]) cylinder(1,rtool,rtool);}
/* line -> 1373 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,44.18]) cylinder(1,rtool,rtool); translate([30.35,24.96,38.72]) cylinder(1,rtool,rtool);}
/* line -> 1374 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,38.72]) cylinder(1,rtool,rtool); translate([30.35,25.35,38.72]) cylinder(1,rtool,rtool);}
/* line -> 1375 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,25.35,38.72]) cylinder(1,rtool,rtool); translate([24.96,25.35,38.72]) cylinder(1,rtool,rtool);}
/* line -> 1376 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,25.35,38.72]) cylinder(1,rtool,rtool); translate([24.96,24.96,38.72]) cylinder(1,rtool,rtool);}
/* line -> 1377 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,24.96,38.72]) cylinder(1,rtool,rtool); translate([30.35,24.96,38.72]) cylinder(1,rtool,rtool);}
/* line -> 1378 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,38.72]) cylinder(1,rtool,rtool); translate([32.75,22.56,38.72]) cylinder(1,rtool,rtool);}
/* line -> 1379 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,22.56,38.72]) cylinder(1,rtool,rtool); translate([32.75,27.75,38.72]) cylinder(1,rtool,rtool);}
/* line -> 1380 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,27.75,38.72]) cylinder(1,rtool,rtool); translate([22.56,27.75,38.72]) cylinder(1,rtool,rtool);}
/* line -> 1381 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,27.75,38.72]) cylinder(1,rtool,rtool); translate([22.56,22.56,38.72]) cylinder(1,rtool,rtool);}
/* line -> 1382 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,22.56,38.72]) cylinder(1,rtool,rtool); translate([32.75,22.56,38.72]) cylinder(1,rtool,rtool);}
/* line -> 1383 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,22.56,38.72]) cylinder(1,rtool,rtool); translate([35.15,20.16,38.72]) cylinder(1,rtool,rtool);}
/* line -> 1384 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,20.16,38.72]) cylinder(1,rtool,rtool); translate([35.15,30.15,38.72]) cylinder(1,rtool,rtool);}
/* line -> 1385 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,30.15,38.72]) cylinder(1,rtool,rtool); translate([20.16,30.15,38.72]) cylinder(1,rtool,rtool);}
/* line -> 1386 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,30.15,38.72]) cylinder(1,rtool,rtool); translate([20.16,20.16,38.72]) cylinder(1,rtool,rtool);}
/* line -> 1387 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,20.16,38.72]) cylinder(1,rtool,rtool); translate([35.15,20.16,38.72]) cylinder(1,rtool,rtool);}
/* line -> 1388 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,20.16,38.72]) cylinder(1,rtool,rtool); translate([37.55,17.76,38.72]) cylinder(1,rtool,rtool);}
/* line -> 1389 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,17.76,38.72]) cylinder(1,rtool,rtool); translate([37.55,32.55,38.72]) cylinder(1,rtool,rtool);}
/* line -> 1390 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,32.55,38.72]) cylinder(1,rtool,rtool); translate([17.76,32.55,38.72]) cylinder(1,rtool,rtool);}
/* line -> 1391 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,32.55,38.72]) cylinder(1,rtool,rtool); translate([17.76,17.76,38.72]) cylinder(1,rtool,rtool);}
/* line -> 1392 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,17.76,38.72]) cylinder(1,rtool,rtool); translate([37.55,17.76,38.72]) cylinder(1,rtool,rtool);}
/* line -> 1393 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,17.76,38.72]) cylinder(1,rtool,rtool); translate([39.95,15.36,38.72]) cylinder(1,rtool,rtool);}
/* line -> 1394 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,15.36,38.72]) cylinder(1,rtool,rtool); translate([39.95,34.95,38.72]) cylinder(1,rtool,rtool);}
/* line -> 1395 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,34.95,38.72]) cylinder(1,rtool,rtool); translate([15.36,34.95,38.72]) cylinder(1,rtool,rtool);}
/* line -> 1396 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,34.95,38.72]) cylinder(1,rtool,rtool); translate([15.36,15.36,38.72]) cylinder(1,rtool,rtool);}
/* line -> 1397 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,15.36,38.72]) cylinder(1,rtool,rtool); translate([39.95,15.36,38.72]) cylinder(1,rtool,rtool);}
/* line -> 1398 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,15.36,38.72]) cylinder(1,rtool,rtool); translate([42.35,12.96,38.72]) cylinder(1,rtool,rtool);}
/* line -> 1399 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,12.96,38.72]) cylinder(1,rtool,rtool); translate([42.35,37.35,38.72]) cylinder(1,rtool,rtool);}
/* line -> 1400 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,37.35,38.72]) cylinder(1,rtool,rtool); translate([12.96,37.35,38.72]) cylinder(1,rtool,rtool);}
/* line -> 1401 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,37.35,38.72]) cylinder(1,rtool,rtool); translate([12.96,12.96,38.72]) cylinder(1,rtool,rtool);}
/* line -> 1402 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,12.96,38.72]) cylinder(1,rtool,rtool); translate([42.35,12.96,38.72]) cylinder(1,rtool,rtool);}
/* line -> 1403 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,12.96,38.72]) cylinder(1,rtool,rtool); translate([44.75,10.56,38.72]) cylinder(1,rtool,rtool);}
/* line -> 1404 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,10.56,38.72]) cylinder(1,rtool,rtool); translate([44.75,39.75,38.72]) cylinder(1,rtool,rtool);}
/* line -> 1405 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,39.75,38.72]) cylinder(1,rtool,rtool); translate([10.56,39.75,38.72]) cylinder(1,rtool,rtool);}
/* line -> 1406 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,39.75,38.72]) cylinder(1,rtool,rtool); translate([10.56,10.56,38.72]) cylinder(1,rtool,rtool);}
/* line -> 1407 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,10.56,38.72]) cylinder(1,rtool,rtool); translate([44.75,10.56,38.72]) cylinder(1,rtool,rtool);}
/* line -> 1408 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,10.56,38.72]) cylinder(1,rtool,rtool); translate([47.15,8.16,38.72]) cylinder(1,rtool,rtool);}
/* line -> 1409 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,8.16,38.72]) cylinder(1,rtool,rtool); translate([47.15,42.15,38.72]) cylinder(1,rtool,rtool);}
/* line -> 1410 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,42.15,38.72]) cylinder(1,rtool,rtool); translate([8.16,42.15,38.72]) cylinder(1,rtool,rtool);}
/* line -> 1411 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,42.15,38.72]) cylinder(1,rtool,rtool); translate([8.16,8.16,38.72]) cylinder(1,rtool,rtool);}
/* line -> 1412 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,8.16,38.72]) cylinder(1,rtool,rtool); translate([47.15,8.16,38.72]) cylinder(1,rtool,rtool);}
/* line -> 1413 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,8.16,38.72]) cylinder(1,rtool,rtool); translate([49.55,5.76,38.72]) cylinder(1,rtool,rtool);}
/* line -> 1414 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,5.76,38.72]) cylinder(1,rtool,rtool); translate([49.55,44.55,38.72]) cylinder(1,rtool,rtool);}
/* line -> 1415 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,44.55,38.72]) cylinder(1,rtool,rtool); translate([5.76,44.55,38.72]) cylinder(1,rtool,rtool);}
/* line -> 1416 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,44.55,38.72]) cylinder(1,rtool,rtool); translate([5.76,5.76,38.72]) cylinder(1,rtool,rtool);}
/* line -> 1417 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,5.76,38.72]) cylinder(1,rtool,rtool); translate([49.55,5.76,38.72]) cylinder(1,rtool,rtool);}
/* line -> 1418 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,5.76,38.72]) cylinder(1,rtool,rtool); translate([51.95,3.36,38.72]) cylinder(1,rtool,rtool);}
/* line -> 1419 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,3.36,38.72]) cylinder(1,rtool,rtool); translate([51.95,46.95,38.72]) cylinder(1,rtool,rtool);}
/* line -> 1420 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,46.95,38.72]) cylinder(1,rtool,rtool); translate([3.36,46.95,38.72]) cylinder(1,rtool,rtool);}
/* line -> 1421 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,46.95,38.72]) cylinder(1,rtool,rtool); translate([3.36,3.36,38.72]) cylinder(1,rtool,rtool);}
/* line -> 1422 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,3.36,38.72]) cylinder(1,rtool,rtool); translate([51.95,3.36,38.72]) cylinder(1,rtool,rtool);}
/* line -> 1423 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,3.36,38.72]) cylinder(1,rtool,rtool); translate([54.35,0.96,38.72]) cylinder(1,rtool,rtool);}
/* line -> 1424 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,0.96,38.72]) cylinder(1,rtool,rtool); translate([54.35,49.35,38.72]) cylinder(1,rtool,rtool);}
/* line -> 1425 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,49.35,38.72]) cylinder(1,rtool,rtool); translate([0.96,49.35,38.72]) cylinder(1,rtool,rtool);}
/* line -> 1426 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,49.35,38.72]) cylinder(1,rtool,rtool); translate([0.96,0.96,38.72]) cylinder(1,rtool,rtool);}
/* line -> 1427 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,0.96,38.72]) cylinder(1,rtool,rtool); translate([54.35,0.96,38.72]) cylinder(1,rtool,rtool);}
/* line -> 1428 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,0.96,38.72]) cylinder(1,rtool,rtool); translate([57.09,-1.44,38.72]) cylinder(1,rtool,rtool);}
/* line -> 1431 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 0.00, 39.22]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1431 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,-0.00,38.72]) cylinder(1,rtool,rtool); translate([56.75,51.75,38.72]) cylinder(1,rtool,rtool);}
/* line -> 1432 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,51.75,38.72]) cylinder(1,rtool,rtool); translate([0.00,51.75,38.72]) cylinder(1,rtool,rtool);}
/* line -> 1435 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 55.00, 39.22]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1435 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,52.09,38.72]) cylinder(1,rtool,rtool); translate([-1.44,-1.44,38.72]) cylinder(1,rtool,rtool);}
/* line -> 1436 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-1.44,38.72]) cylinder(1,rtool,rtool); translate([57.09,-1.44,38.72]) cylinder(1,rtool,rtool);}
/* line -> 1439 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 0.00, 39.22]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1439 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,-0.00,38.72]) cylinder(1,rtool,rtool); translate([56.75,51.75,38.72]) cylinder(1,rtool,rtool);}
/* line -> 1440 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,51.75,38.72]) cylinder(1,rtool,rtool); translate([0.00,51.75,38.72]) cylinder(1,rtool,rtool);}
/* line -> 1443 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 55.00, 39.22]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1443 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,52.09,38.72]) cylinder(1,rtool,rtool); translate([-1.44,-1.44,38.72]) cylinder(1,rtool,rtool);}
/* line -> 1444 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-1.44,38.72]) cylinder(1,rtool,rtool); translate([57.09,-1.44,38.72]) cylinder(1,rtool,rtool);}
/* line -> 1445 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([57.09,-1.44,38.72]) cylinder(1,rtool,rtool); translate([57.09,-1.44,97.50]) cylinder(1,rtool,rtool);}
/* line -> 1446 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([57.09,-1.44,97.50]) cylinder(1,rtool,rtool); translate([30.35,24.96,97.50]) cylinder(1,rtool,rtool);}
/* line -> 1447 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,97.50]) cylinder(1,rtool,rtool); translate([30.35,24.96,41.22]) cylinder(1,rtool,rtool);}
/* line -> 1448 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,41.22]) cylinder(1,rtool,rtool); translate([30.35,24.96,35.76]) cylinder(1,rtool,rtool);}
/* line -> 1449 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,35.76]) cylinder(1,rtool,rtool); translate([30.35,25.35,35.76]) cylinder(1,rtool,rtool);}
/* line -> 1450 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,25.35,35.76]) cylinder(1,rtool,rtool); translate([24.96,25.35,35.76]) cylinder(1,rtool,rtool);}
/* line -> 1451 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,25.35,35.76]) cylinder(1,rtool,rtool); translate([24.96,24.96,35.76]) cylinder(1,rtool,rtool);}
/* line -> 1452 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,24.96,35.76]) cylinder(1,rtool,rtool); translate([30.35,24.96,35.76]) cylinder(1,rtool,rtool);}
/* line -> 1453 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,35.76]) cylinder(1,rtool,rtool); translate([32.75,22.56,35.76]) cylinder(1,rtool,rtool);}
/* line -> 1454 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,22.56,35.76]) cylinder(1,rtool,rtool); translate([32.75,27.75,35.76]) cylinder(1,rtool,rtool);}
/* line -> 1455 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,27.75,35.76]) cylinder(1,rtool,rtool); translate([22.56,27.75,35.76]) cylinder(1,rtool,rtool);}
/* line -> 1456 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,27.75,35.76]) cylinder(1,rtool,rtool); translate([22.56,22.56,35.76]) cylinder(1,rtool,rtool);}
/* line -> 1457 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,22.56,35.76]) cylinder(1,rtool,rtool); translate([32.75,22.56,35.76]) cylinder(1,rtool,rtool);}
/* line -> 1458 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,22.56,35.76]) cylinder(1,rtool,rtool); translate([35.15,20.16,35.76]) cylinder(1,rtool,rtool);}
/* line -> 1459 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,20.16,35.76]) cylinder(1,rtool,rtool); translate([35.15,30.15,35.76]) cylinder(1,rtool,rtool);}
/* line -> 1460 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,30.15,35.76]) cylinder(1,rtool,rtool); translate([20.16,30.15,35.76]) cylinder(1,rtool,rtool);}
/* line -> 1461 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,30.15,35.76]) cylinder(1,rtool,rtool); translate([20.16,20.16,35.76]) cylinder(1,rtool,rtool);}
/* line -> 1462 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,20.16,35.76]) cylinder(1,rtool,rtool); translate([35.15,20.16,35.76]) cylinder(1,rtool,rtool);}
/* line -> 1463 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,20.16,35.76]) cylinder(1,rtool,rtool); translate([37.55,17.76,35.76]) cylinder(1,rtool,rtool);}
/* line -> 1464 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,17.76,35.76]) cylinder(1,rtool,rtool); translate([37.55,32.55,35.76]) cylinder(1,rtool,rtool);}
/* line -> 1465 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,32.55,35.76]) cylinder(1,rtool,rtool); translate([17.76,32.55,35.76]) cylinder(1,rtool,rtool);}
/* line -> 1466 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,32.55,35.76]) cylinder(1,rtool,rtool); translate([17.76,17.76,35.76]) cylinder(1,rtool,rtool);}
/* line -> 1467 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,17.76,35.76]) cylinder(1,rtool,rtool); translate([37.55,17.76,35.76]) cylinder(1,rtool,rtool);}
/* line -> 1468 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,17.76,35.76]) cylinder(1,rtool,rtool); translate([39.95,15.36,35.76]) cylinder(1,rtool,rtool);}
/* line -> 1469 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,15.36,35.76]) cylinder(1,rtool,rtool); translate([39.95,34.95,35.76]) cylinder(1,rtool,rtool);}
/* line -> 1470 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,34.95,35.76]) cylinder(1,rtool,rtool); translate([15.36,34.95,35.76]) cylinder(1,rtool,rtool);}
/* line -> 1471 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,34.95,35.76]) cylinder(1,rtool,rtool); translate([15.36,15.36,35.76]) cylinder(1,rtool,rtool);}
/* line -> 1472 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,15.36,35.76]) cylinder(1,rtool,rtool); translate([39.95,15.36,35.76]) cylinder(1,rtool,rtool);}
/* line -> 1473 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,15.36,35.76]) cylinder(1,rtool,rtool); translate([42.35,12.96,35.76]) cylinder(1,rtool,rtool);}
/* line -> 1474 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,12.96,35.76]) cylinder(1,rtool,rtool); translate([42.35,37.35,35.76]) cylinder(1,rtool,rtool);}
/* line -> 1475 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,37.35,35.76]) cylinder(1,rtool,rtool); translate([12.96,37.35,35.76]) cylinder(1,rtool,rtool);}
/* line -> 1476 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,37.35,35.76]) cylinder(1,rtool,rtool); translate([12.96,12.96,35.76]) cylinder(1,rtool,rtool);}
/* line -> 1477 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,12.96,35.76]) cylinder(1,rtool,rtool); translate([42.35,12.96,35.76]) cylinder(1,rtool,rtool);}
/* line -> 1478 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,12.96,35.76]) cylinder(1,rtool,rtool); translate([44.75,10.56,35.76]) cylinder(1,rtool,rtool);}
/* line -> 1479 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,10.56,35.76]) cylinder(1,rtool,rtool); translate([44.75,39.75,35.76]) cylinder(1,rtool,rtool);}
/* line -> 1480 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,39.75,35.76]) cylinder(1,rtool,rtool); translate([10.56,39.75,35.76]) cylinder(1,rtool,rtool);}
/* line -> 1481 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,39.75,35.76]) cylinder(1,rtool,rtool); translate([10.56,10.56,35.76]) cylinder(1,rtool,rtool);}
/* line -> 1482 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,10.56,35.76]) cylinder(1,rtool,rtool); translate([44.75,10.56,35.76]) cylinder(1,rtool,rtool);}
/* line -> 1483 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,10.56,35.76]) cylinder(1,rtool,rtool); translate([47.15,8.16,35.76]) cylinder(1,rtool,rtool);}
/* line -> 1484 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,8.16,35.76]) cylinder(1,rtool,rtool); translate([47.15,42.15,35.76]) cylinder(1,rtool,rtool);}
/* line -> 1485 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,42.15,35.76]) cylinder(1,rtool,rtool); translate([8.16,42.15,35.76]) cylinder(1,rtool,rtool);}
/* line -> 1486 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,42.15,35.76]) cylinder(1,rtool,rtool); translate([8.16,8.16,35.76]) cylinder(1,rtool,rtool);}
/* line -> 1487 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,8.16,35.76]) cylinder(1,rtool,rtool); translate([47.15,8.16,35.76]) cylinder(1,rtool,rtool);}
/* line -> 1488 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,8.16,35.76]) cylinder(1,rtool,rtool); translate([49.55,5.76,35.76]) cylinder(1,rtool,rtool);}
/* line -> 1489 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,5.76,35.76]) cylinder(1,rtool,rtool); translate([49.55,44.55,35.76]) cylinder(1,rtool,rtool);}
/* line -> 1490 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,44.55,35.76]) cylinder(1,rtool,rtool); translate([5.76,44.55,35.76]) cylinder(1,rtool,rtool);}
/* line -> 1491 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,44.55,35.76]) cylinder(1,rtool,rtool); translate([5.76,5.76,35.76]) cylinder(1,rtool,rtool);}
/* line -> 1492 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,5.76,35.76]) cylinder(1,rtool,rtool); translate([49.55,5.76,35.76]) cylinder(1,rtool,rtool);}
/* line -> 1493 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,5.76,35.76]) cylinder(1,rtool,rtool); translate([51.95,3.36,35.76]) cylinder(1,rtool,rtool);}
/* line -> 1494 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,3.36,35.76]) cylinder(1,rtool,rtool); translate([51.95,46.95,35.76]) cylinder(1,rtool,rtool);}
/* line -> 1495 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,46.95,35.76]) cylinder(1,rtool,rtool); translate([3.36,46.95,35.76]) cylinder(1,rtool,rtool);}
/* line -> 1496 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,46.95,35.76]) cylinder(1,rtool,rtool); translate([3.36,3.36,35.76]) cylinder(1,rtool,rtool);}
/* line -> 1497 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,3.36,35.76]) cylinder(1,rtool,rtool); translate([51.95,3.36,35.76]) cylinder(1,rtool,rtool);}
/* line -> 1498 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,3.36,35.76]) cylinder(1,rtool,rtool); translate([54.35,0.96,35.76]) cylinder(1,rtool,rtool);}
/* line -> 1499 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,0.96,35.76]) cylinder(1,rtool,rtool); translate([54.35,49.35,35.76]) cylinder(1,rtool,rtool);}
/* line -> 1500 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,49.35,35.76]) cylinder(1,rtool,rtool); translate([0.96,49.35,35.76]) cylinder(1,rtool,rtool);}
/* line -> 1501 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,49.35,35.76]) cylinder(1,rtool,rtool); translate([0.96,0.96,35.76]) cylinder(1,rtool,rtool);}
/* line -> 1502 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,0.96,35.76]) cylinder(1,rtool,rtool); translate([54.35,0.96,35.76]) cylinder(1,rtool,rtool);}
/* line -> 1503 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,0.96,35.76]) cylinder(1,rtool,rtool); translate([57.09,-1.44,35.76]) cylinder(1,rtool,rtool);}
/* line -> 1506 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 0.00, 36.26]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1506 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,-0.00,35.76]) cylinder(1,rtool,rtool); translate([56.75,51.75,35.76]) cylinder(1,rtool,rtool);}
/* line -> 1507 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,51.75,35.76]) cylinder(1,rtool,rtool); translate([0.00,51.75,35.76]) cylinder(1,rtool,rtool);}
/* line -> 1510 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 55.00, 36.26]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1510 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,52.09,35.76]) cylinder(1,rtool,rtool); translate([-1.44,-1.44,35.76]) cylinder(1,rtool,rtool);}
/* line -> 1511 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-1.44,35.76]) cylinder(1,rtool,rtool); translate([57.09,-1.44,35.76]) cylinder(1,rtool,rtool);}
/* line -> 1514 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 0.00, 36.26]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1514 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,-0.00,35.76]) cylinder(1,rtool,rtool); translate([56.75,51.75,35.76]) cylinder(1,rtool,rtool);}
/* line -> 1515 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,51.75,35.76]) cylinder(1,rtool,rtool); translate([0.00,51.75,35.76]) cylinder(1,rtool,rtool);}
/* line -> 1518 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 55.00, 36.26]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1518 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,52.09,35.76]) cylinder(1,rtool,rtool); translate([-1.44,-1.44,35.76]) cylinder(1,rtool,rtool);}
/* line -> 1519 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-1.44,35.76]) cylinder(1,rtool,rtool); translate([57.09,-1.44,35.76]) cylinder(1,rtool,rtool);}
/* line -> 1520 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([57.09,-1.44,35.76]) cylinder(1,rtool,rtool); translate([57.09,-1.44,97.50]) cylinder(1,rtool,rtool);}
/* line -> 1521 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([57.09,-1.44,97.50]) cylinder(1,rtool,rtool); translate([30.35,24.96,97.50]) cylinder(1,rtool,rtool);}
/* line -> 1522 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,97.50]) cylinder(1,rtool,rtool); translate([30.35,24.96,38.26]) cylinder(1,rtool,rtool);}
/* line -> 1523 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,38.26]) cylinder(1,rtool,rtool); translate([30.35,24.96,32.80]) cylinder(1,rtool,rtool);}
/* line -> 1524 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,32.80]) cylinder(1,rtool,rtool); translate([30.35,25.35,32.80]) cylinder(1,rtool,rtool);}
/* line -> 1525 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,25.35,32.80]) cylinder(1,rtool,rtool); translate([24.96,25.35,32.80]) cylinder(1,rtool,rtool);}
/* line -> 1526 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,25.35,32.80]) cylinder(1,rtool,rtool); translate([24.96,24.96,32.80]) cylinder(1,rtool,rtool);}
/* line -> 1527 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,24.96,32.80]) cylinder(1,rtool,rtool); translate([30.35,24.96,32.80]) cylinder(1,rtool,rtool);}
/* line -> 1528 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,32.80]) cylinder(1,rtool,rtool); translate([32.75,22.56,32.80]) cylinder(1,rtool,rtool);}
/* line -> 1529 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,22.56,32.80]) cylinder(1,rtool,rtool); translate([32.75,27.75,32.80]) cylinder(1,rtool,rtool);}
/* line -> 1530 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,27.75,32.80]) cylinder(1,rtool,rtool); translate([22.56,27.75,32.80]) cylinder(1,rtool,rtool);}
/* line -> 1531 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,27.75,32.80]) cylinder(1,rtool,rtool); translate([22.56,22.56,32.80]) cylinder(1,rtool,rtool);}
/* line -> 1532 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,22.56,32.80]) cylinder(1,rtool,rtool); translate([32.75,22.56,32.80]) cylinder(1,rtool,rtool);}
/* line -> 1533 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,22.56,32.80]) cylinder(1,rtool,rtool); translate([35.15,20.16,32.80]) cylinder(1,rtool,rtool);}
/* line -> 1534 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,20.16,32.80]) cylinder(1,rtool,rtool); translate([35.15,30.15,32.80]) cylinder(1,rtool,rtool);}
/* line -> 1535 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,30.15,32.80]) cylinder(1,rtool,rtool); translate([20.16,30.15,32.80]) cylinder(1,rtool,rtool);}
/* line -> 1536 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,30.15,32.80]) cylinder(1,rtool,rtool); translate([20.16,20.16,32.80]) cylinder(1,rtool,rtool);}
/* line -> 1537 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,20.16,32.80]) cylinder(1,rtool,rtool); translate([35.15,20.16,32.80]) cylinder(1,rtool,rtool);}
/* line -> 1538 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,20.16,32.80]) cylinder(1,rtool,rtool); translate([37.55,17.76,32.80]) cylinder(1,rtool,rtool);}
/* line -> 1539 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,17.76,32.80]) cylinder(1,rtool,rtool); translate([37.55,32.55,32.80]) cylinder(1,rtool,rtool);}
/* line -> 1540 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,32.55,32.80]) cylinder(1,rtool,rtool); translate([17.76,32.55,32.80]) cylinder(1,rtool,rtool);}
/* line -> 1541 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,32.55,32.80]) cylinder(1,rtool,rtool); translate([17.76,17.76,32.80]) cylinder(1,rtool,rtool);}
/* line -> 1542 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,17.76,32.80]) cylinder(1,rtool,rtool); translate([37.55,17.76,32.80]) cylinder(1,rtool,rtool);}
/* line -> 1543 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,17.76,32.80]) cylinder(1,rtool,rtool); translate([39.95,15.36,32.80]) cylinder(1,rtool,rtool);}
/* line -> 1544 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,15.36,32.80]) cylinder(1,rtool,rtool); translate([39.95,34.95,32.80]) cylinder(1,rtool,rtool);}
/* line -> 1545 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,34.95,32.80]) cylinder(1,rtool,rtool); translate([15.36,34.95,32.80]) cylinder(1,rtool,rtool);}
/* line -> 1546 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,34.95,32.80]) cylinder(1,rtool,rtool); translate([15.36,15.36,32.80]) cylinder(1,rtool,rtool);}
/* line -> 1547 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,15.36,32.80]) cylinder(1,rtool,rtool); translate([39.95,15.36,32.80]) cylinder(1,rtool,rtool);}
/* line -> 1548 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,15.36,32.80]) cylinder(1,rtool,rtool); translate([42.35,12.96,32.80]) cylinder(1,rtool,rtool);}
/* line -> 1549 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,12.96,32.80]) cylinder(1,rtool,rtool); translate([42.35,37.35,32.80]) cylinder(1,rtool,rtool);}
/* line -> 1550 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,37.35,32.80]) cylinder(1,rtool,rtool); translate([12.96,37.35,32.80]) cylinder(1,rtool,rtool);}
/* line -> 1551 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,37.35,32.80]) cylinder(1,rtool,rtool); translate([12.96,12.96,32.80]) cylinder(1,rtool,rtool);}
/* line -> 1552 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,12.96,32.80]) cylinder(1,rtool,rtool); translate([42.35,12.96,32.80]) cylinder(1,rtool,rtool);}
/* line -> 1553 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,12.96,32.80]) cylinder(1,rtool,rtool); translate([44.75,10.56,32.80]) cylinder(1,rtool,rtool);}
/* line -> 1554 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,10.56,32.80]) cylinder(1,rtool,rtool); translate([44.75,39.75,32.80]) cylinder(1,rtool,rtool);}
/* line -> 1555 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,39.75,32.80]) cylinder(1,rtool,rtool); translate([10.56,39.75,32.80]) cylinder(1,rtool,rtool);}
/* line -> 1556 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,39.75,32.80]) cylinder(1,rtool,rtool); translate([10.56,10.56,32.80]) cylinder(1,rtool,rtool);}
/* line -> 1557 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,10.56,32.80]) cylinder(1,rtool,rtool); translate([44.75,10.56,32.80]) cylinder(1,rtool,rtool);}
/* line -> 1558 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,10.56,32.80]) cylinder(1,rtool,rtool); translate([47.15,8.16,32.80]) cylinder(1,rtool,rtool);}
/* line -> 1559 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,8.16,32.80]) cylinder(1,rtool,rtool); translate([47.15,42.15,32.80]) cylinder(1,rtool,rtool);}
/* line -> 1560 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,42.15,32.80]) cylinder(1,rtool,rtool); translate([8.16,42.15,32.80]) cylinder(1,rtool,rtool);}
/* line -> 1561 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,42.15,32.80]) cylinder(1,rtool,rtool); translate([8.16,8.16,32.80]) cylinder(1,rtool,rtool);}
/* line -> 1562 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,8.16,32.80]) cylinder(1,rtool,rtool); translate([47.15,8.16,32.80]) cylinder(1,rtool,rtool);}
/* line -> 1563 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,8.16,32.80]) cylinder(1,rtool,rtool); translate([49.55,5.76,32.80]) cylinder(1,rtool,rtool);}
/* line -> 1564 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,5.76,32.80]) cylinder(1,rtool,rtool); translate([49.55,44.55,32.80]) cylinder(1,rtool,rtool);}
/* line -> 1565 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,44.55,32.80]) cylinder(1,rtool,rtool); translate([5.76,44.55,32.80]) cylinder(1,rtool,rtool);}
/* line -> 1566 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,44.55,32.80]) cylinder(1,rtool,rtool); translate([5.76,5.76,32.80]) cylinder(1,rtool,rtool);}
/* line -> 1567 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,5.76,32.80]) cylinder(1,rtool,rtool); translate([49.55,5.76,32.80]) cylinder(1,rtool,rtool);}
/* line -> 1568 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,5.76,32.80]) cylinder(1,rtool,rtool); translate([51.95,3.36,32.80]) cylinder(1,rtool,rtool);}
/* line -> 1569 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,3.36,32.80]) cylinder(1,rtool,rtool); translate([51.95,46.95,32.80]) cylinder(1,rtool,rtool);}
/* line -> 1570 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,46.95,32.80]) cylinder(1,rtool,rtool); translate([3.36,46.95,32.80]) cylinder(1,rtool,rtool);}
/* line -> 1571 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,46.95,32.80]) cylinder(1,rtool,rtool); translate([3.36,3.36,32.80]) cylinder(1,rtool,rtool);}
/* line -> 1572 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,3.36,32.80]) cylinder(1,rtool,rtool); translate([51.95,3.36,32.80]) cylinder(1,rtool,rtool);}
/* line -> 1573 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,3.36,32.80]) cylinder(1,rtool,rtool); translate([54.35,0.96,32.80]) cylinder(1,rtool,rtool);}
/* line -> 1574 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,0.96,32.80]) cylinder(1,rtool,rtool); translate([54.35,49.35,32.80]) cylinder(1,rtool,rtool);}
/* line -> 1575 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,49.35,32.80]) cylinder(1,rtool,rtool); translate([0.96,49.35,32.80]) cylinder(1,rtool,rtool);}
/* line -> 1576 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,49.35,32.80]) cylinder(1,rtool,rtool); translate([0.96,0.96,32.80]) cylinder(1,rtool,rtool);}
/* line -> 1577 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,0.96,32.80]) cylinder(1,rtool,rtool); translate([54.35,0.96,32.80]) cylinder(1,rtool,rtool);}
/* line -> 1578 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,0.96,32.80]) cylinder(1,rtool,rtool); translate([57.09,-1.44,32.80]) cylinder(1,rtool,rtool);}
/* line -> 1581 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 0.00, 33.30]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1581 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,-0.00,32.80]) cylinder(1,rtool,rtool); translate([56.75,51.75,32.80]) cylinder(1,rtool,rtool);}
/* line -> 1582 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,51.75,32.80]) cylinder(1,rtool,rtool); translate([0.00,51.75,32.80]) cylinder(1,rtool,rtool);}
/* line -> 1585 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 55.00, 33.30]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1585 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,52.09,32.80]) cylinder(1,rtool,rtool); translate([-1.44,-1.44,32.80]) cylinder(1,rtool,rtool);}
/* line -> 1586 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-1.44,32.80]) cylinder(1,rtool,rtool); translate([57.09,-1.44,32.80]) cylinder(1,rtool,rtool);}
/* line -> 1589 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 0.00, 33.30]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1589 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,-0.00,32.80]) cylinder(1,rtool,rtool); translate([56.75,51.75,32.80]) cylinder(1,rtool,rtool);}
/* line -> 1590 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,51.75,32.80]) cylinder(1,rtool,rtool); translate([0.00,51.75,32.80]) cylinder(1,rtool,rtool);}
/* line -> 1593 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 55.00, 33.30]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1593 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,52.09,32.80]) cylinder(1,rtool,rtool); translate([-1.44,-1.44,32.80]) cylinder(1,rtool,rtool);}
/* line -> 1594 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-1.44,32.80]) cylinder(1,rtool,rtool); translate([57.09,-1.44,32.80]) cylinder(1,rtool,rtool);}
/* line -> 1595 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([57.09,-1.44,32.80]) cylinder(1,rtool,rtool); translate([57.09,-1.44,97.50]) cylinder(1,rtool,rtool);}
/* line -> 1596 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([57.09,-1.44,97.50]) cylinder(1,rtool,rtool); translate([30.35,24.96,97.50]) cylinder(1,rtool,rtool);}
/* line -> 1597 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,97.50]) cylinder(1,rtool,rtool); translate([30.35,24.96,35.30]) cylinder(1,rtool,rtool);}
/* line -> 1598 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,35.30]) cylinder(1,rtool,rtool); translate([30.35,24.96,29.84]) cylinder(1,rtool,rtool);}
/* line -> 1599 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,29.84]) cylinder(1,rtool,rtool); translate([30.35,25.35,29.84]) cylinder(1,rtool,rtool);}
/* line -> 1600 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,25.35,29.84]) cylinder(1,rtool,rtool); translate([24.96,25.35,29.84]) cylinder(1,rtool,rtool);}
/* line -> 1601 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,25.35,29.84]) cylinder(1,rtool,rtool); translate([24.96,24.96,29.84]) cylinder(1,rtool,rtool);}
/* line -> 1602 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,24.96,29.84]) cylinder(1,rtool,rtool); translate([30.35,24.96,29.84]) cylinder(1,rtool,rtool);}
/* line -> 1603 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,29.84]) cylinder(1,rtool,rtool); translate([32.75,22.56,29.84]) cylinder(1,rtool,rtool);}
/* line -> 1604 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,22.56,29.84]) cylinder(1,rtool,rtool); translate([32.75,27.75,29.84]) cylinder(1,rtool,rtool);}
/* line -> 1605 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,27.75,29.84]) cylinder(1,rtool,rtool); translate([22.56,27.75,29.84]) cylinder(1,rtool,rtool);}
/* line -> 1606 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,27.75,29.84]) cylinder(1,rtool,rtool); translate([22.56,22.56,29.84]) cylinder(1,rtool,rtool);}
/* line -> 1607 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,22.56,29.84]) cylinder(1,rtool,rtool); translate([32.75,22.56,29.84]) cylinder(1,rtool,rtool);}
/* line -> 1608 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,22.56,29.84]) cylinder(1,rtool,rtool); translate([35.15,20.16,29.84]) cylinder(1,rtool,rtool);}
/* line -> 1609 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,20.16,29.84]) cylinder(1,rtool,rtool); translate([35.15,30.15,29.84]) cylinder(1,rtool,rtool);}
/* line -> 1610 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,30.15,29.84]) cylinder(1,rtool,rtool); translate([20.16,30.15,29.84]) cylinder(1,rtool,rtool);}
/* line -> 1611 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,30.15,29.84]) cylinder(1,rtool,rtool); translate([20.16,20.16,29.84]) cylinder(1,rtool,rtool);}
/* line -> 1612 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,20.16,29.84]) cylinder(1,rtool,rtool); translate([35.15,20.16,29.84]) cylinder(1,rtool,rtool);}
/* line -> 1613 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,20.16,29.84]) cylinder(1,rtool,rtool); translate([37.55,17.76,29.84]) cylinder(1,rtool,rtool);}
/* line -> 1614 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,17.76,29.84]) cylinder(1,rtool,rtool); translate([37.55,32.55,29.84]) cylinder(1,rtool,rtool);}
/* line -> 1615 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,32.55,29.84]) cylinder(1,rtool,rtool); translate([17.76,32.55,29.84]) cylinder(1,rtool,rtool);}
/* line -> 1616 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,32.55,29.84]) cylinder(1,rtool,rtool); translate([17.76,17.76,29.84]) cylinder(1,rtool,rtool);}
/* line -> 1617 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,17.76,29.84]) cylinder(1,rtool,rtool); translate([37.55,17.76,29.84]) cylinder(1,rtool,rtool);}
/* line -> 1618 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,17.76,29.84]) cylinder(1,rtool,rtool); translate([39.95,15.36,29.84]) cylinder(1,rtool,rtool);}
/* line -> 1619 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,15.36,29.84]) cylinder(1,rtool,rtool); translate([39.95,34.95,29.84]) cylinder(1,rtool,rtool);}
/* line -> 1620 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,34.95,29.84]) cylinder(1,rtool,rtool); translate([15.36,34.95,29.84]) cylinder(1,rtool,rtool);}
/* line -> 1621 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,34.95,29.84]) cylinder(1,rtool,rtool); translate([15.36,15.36,29.84]) cylinder(1,rtool,rtool);}
/* line -> 1622 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,15.36,29.84]) cylinder(1,rtool,rtool); translate([39.95,15.36,29.84]) cylinder(1,rtool,rtool);}
/* line -> 1623 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,15.36,29.84]) cylinder(1,rtool,rtool); translate([42.35,12.96,29.84]) cylinder(1,rtool,rtool);}
/* line -> 1624 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,12.96,29.84]) cylinder(1,rtool,rtool); translate([42.35,37.35,29.84]) cylinder(1,rtool,rtool);}
/* line -> 1625 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,37.35,29.84]) cylinder(1,rtool,rtool); translate([12.96,37.35,29.84]) cylinder(1,rtool,rtool);}
/* line -> 1626 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,37.35,29.84]) cylinder(1,rtool,rtool); translate([12.96,12.96,29.84]) cylinder(1,rtool,rtool);}
/* line -> 1627 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,12.96,29.84]) cylinder(1,rtool,rtool); translate([42.35,12.96,29.84]) cylinder(1,rtool,rtool);}
/* line -> 1628 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,12.96,29.84]) cylinder(1,rtool,rtool); translate([44.75,10.56,29.84]) cylinder(1,rtool,rtool);}
/* line -> 1629 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,10.56,29.84]) cylinder(1,rtool,rtool); translate([44.75,39.75,29.84]) cylinder(1,rtool,rtool);}
/* line -> 1630 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,39.75,29.84]) cylinder(1,rtool,rtool); translate([10.56,39.75,29.84]) cylinder(1,rtool,rtool);}
/* line -> 1631 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,39.75,29.84]) cylinder(1,rtool,rtool); translate([10.56,10.56,29.84]) cylinder(1,rtool,rtool);}
/* line -> 1632 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,10.56,29.84]) cylinder(1,rtool,rtool); translate([44.75,10.56,29.84]) cylinder(1,rtool,rtool);}
/* line -> 1633 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,10.56,29.84]) cylinder(1,rtool,rtool); translate([47.15,8.16,29.84]) cylinder(1,rtool,rtool);}
/* line -> 1634 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,8.16,29.84]) cylinder(1,rtool,rtool); translate([47.15,42.15,29.84]) cylinder(1,rtool,rtool);}
/* line -> 1635 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,42.15,29.84]) cylinder(1,rtool,rtool); translate([8.16,42.15,29.84]) cylinder(1,rtool,rtool);}
/* line -> 1636 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,42.15,29.84]) cylinder(1,rtool,rtool); translate([8.16,8.16,29.84]) cylinder(1,rtool,rtool);}
/* line -> 1637 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,8.16,29.84]) cylinder(1,rtool,rtool); translate([47.15,8.16,29.84]) cylinder(1,rtool,rtool);}
/* line -> 1638 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,8.16,29.84]) cylinder(1,rtool,rtool); translate([49.55,5.76,29.84]) cylinder(1,rtool,rtool);}
/* line -> 1639 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,5.76,29.84]) cylinder(1,rtool,rtool); translate([49.55,44.55,29.84]) cylinder(1,rtool,rtool);}
/* line -> 1640 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,44.55,29.84]) cylinder(1,rtool,rtool); translate([5.76,44.55,29.84]) cylinder(1,rtool,rtool);}
/* line -> 1641 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,44.55,29.84]) cylinder(1,rtool,rtool); translate([5.76,5.76,29.84]) cylinder(1,rtool,rtool);}
/* line -> 1642 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,5.76,29.84]) cylinder(1,rtool,rtool); translate([49.55,5.76,29.84]) cylinder(1,rtool,rtool);}
/* line -> 1643 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,5.76,29.84]) cylinder(1,rtool,rtool); translate([51.95,3.36,29.84]) cylinder(1,rtool,rtool);}
/* line -> 1644 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,3.36,29.84]) cylinder(1,rtool,rtool); translate([51.95,46.95,29.84]) cylinder(1,rtool,rtool);}
/* line -> 1645 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,46.95,29.84]) cylinder(1,rtool,rtool); translate([3.36,46.95,29.84]) cylinder(1,rtool,rtool);}
/* line -> 1646 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,46.95,29.84]) cylinder(1,rtool,rtool); translate([3.36,3.36,29.84]) cylinder(1,rtool,rtool);}
/* line -> 1647 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,3.36,29.84]) cylinder(1,rtool,rtool); translate([51.95,3.36,29.84]) cylinder(1,rtool,rtool);}
/* line -> 1648 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,3.36,29.84]) cylinder(1,rtool,rtool); translate([54.35,0.96,29.84]) cylinder(1,rtool,rtool);}
/* line -> 1649 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,0.96,29.84]) cylinder(1,rtool,rtool); translate([54.35,49.35,29.84]) cylinder(1,rtool,rtool);}
/* line -> 1650 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,49.35,29.84]) cylinder(1,rtool,rtool); translate([0.96,49.35,29.84]) cylinder(1,rtool,rtool);}
/* line -> 1651 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,49.35,29.84]) cylinder(1,rtool,rtool); translate([0.96,0.96,29.84]) cylinder(1,rtool,rtool);}
/* line -> 1652 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,0.96,29.84]) cylinder(1,rtool,rtool); translate([54.35,0.96,29.84]) cylinder(1,rtool,rtool);}
/* line -> 1653 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,0.96,29.84]) cylinder(1,rtool,rtool); translate([57.09,-1.44,29.84]) cylinder(1,rtool,rtool);}
/* line -> 1656 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 0.00, 30.34]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1656 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,-0.00,29.84]) cylinder(1,rtool,rtool); translate([56.75,51.75,29.84]) cylinder(1,rtool,rtool);}
/* line -> 1657 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,51.75,29.84]) cylinder(1,rtool,rtool); translate([0.00,51.75,29.84]) cylinder(1,rtool,rtool);}
/* line -> 1660 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 55.00, 30.34]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1660 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,52.09,29.84]) cylinder(1,rtool,rtool); translate([-1.44,-1.44,29.84]) cylinder(1,rtool,rtool);}
/* line -> 1661 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-1.44,29.84]) cylinder(1,rtool,rtool); translate([57.09,-1.44,29.84]) cylinder(1,rtool,rtool);}
/* line -> 1664 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 0.00, 30.34]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1664 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,-0.00,29.84]) cylinder(1,rtool,rtool); translate([56.75,51.75,29.84]) cylinder(1,rtool,rtool);}
/* line -> 1665 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,51.75,29.84]) cylinder(1,rtool,rtool); translate([0.00,51.75,29.84]) cylinder(1,rtool,rtool);}
/* line -> 1668 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 55.00, 30.34]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1668 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,52.09,29.84]) cylinder(1,rtool,rtool); translate([-1.44,-1.44,29.84]) cylinder(1,rtool,rtool);}
/* line -> 1669 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-1.44,29.84]) cylinder(1,rtool,rtool); translate([57.09,-1.44,29.84]) cylinder(1,rtool,rtool);}
/* line -> 1670 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([57.09,-1.44,29.84]) cylinder(1,rtool,rtool); translate([57.09,-1.44,97.50]) cylinder(1,rtool,rtool);}
/* line -> 1671 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([57.09,-1.44,97.50]) cylinder(1,rtool,rtool); translate([30.35,24.96,97.50]) cylinder(1,rtool,rtool);}
/* line -> 1672 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,97.50]) cylinder(1,rtool,rtool); translate([30.35,24.96,32.34]) cylinder(1,rtool,rtool);}
/* line -> 1673 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,32.34]) cylinder(1,rtool,rtool); translate([30.35,24.96,26.88]) cylinder(1,rtool,rtool);}
/* line -> 1674 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,26.88]) cylinder(1,rtool,rtool); translate([30.35,25.35,26.88]) cylinder(1,rtool,rtool);}
/* line -> 1675 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,25.35,26.88]) cylinder(1,rtool,rtool); translate([24.96,25.35,26.88]) cylinder(1,rtool,rtool);}
/* line -> 1676 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,25.35,26.88]) cylinder(1,rtool,rtool); translate([24.96,24.96,26.88]) cylinder(1,rtool,rtool);}
/* line -> 1677 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,24.96,26.88]) cylinder(1,rtool,rtool); translate([30.35,24.96,26.88]) cylinder(1,rtool,rtool);}
/* line -> 1678 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,26.88]) cylinder(1,rtool,rtool); translate([32.75,22.56,26.88]) cylinder(1,rtool,rtool);}
/* line -> 1679 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,22.56,26.88]) cylinder(1,rtool,rtool); translate([32.75,27.75,26.88]) cylinder(1,rtool,rtool);}
/* line -> 1680 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,27.75,26.88]) cylinder(1,rtool,rtool); translate([22.56,27.75,26.88]) cylinder(1,rtool,rtool);}
/* line -> 1681 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,27.75,26.88]) cylinder(1,rtool,rtool); translate([22.56,22.56,26.88]) cylinder(1,rtool,rtool);}
/* line -> 1682 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,22.56,26.88]) cylinder(1,rtool,rtool); translate([32.75,22.56,26.88]) cylinder(1,rtool,rtool);}
/* line -> 1683 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,22.56,26.88]) cylinder(1,rtool,rtool); translate([35.15,20.16,26.88]) cylinder(1,rtool,rtool);}
/* line -> 1684 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,20.16,26.88]) cylinder(1,rtool,rtool); translate([35.15,30.15,26.88]) cylinder(1,rtool,rtool);}
/* line -> 1685 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,30.15,26.88]) cylinder(1,rtool,rtool); translate([20.16,30.15,26.88]) cylinder(1,rtool,rtool);}
/* line -> 1686 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,30.15,26.88]) cylinder(1,rtool,rtool); translate([20.16,20.16,26.88]) cylinder(1,rtool,rtool);}
/* line -> 1687 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,20.16,26.88]) cylinder(1,rtool,rtool); translate([35.15,20.16,26.88]) cylinder(1,rtool,rtool);}
/* line -> 1688 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,20.16,26.88]) cylinder(1,rtool,rtool); translate([37.55,17.76,26.88]) cylinder(1,rtool,rtool);}
/* line -> 1689 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,17.76,26.88]) cylinder(1,rtool,rtool); translate([37.55,32.55,26.88]) cylinder(1,rtool,rtool);}
/* line -> 1690 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,32.55,26.88]) cylinder(1,rtool,rtool); translate([17.76,32.55,26.88]) cylinder(1,rtool,rtool);}
/* line -> 1691 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,32.55,26.88]) cylinder(1,rtool,rtool); translate([17.76,17.76,26.88]) cylinder(1,rtool,rtool);}
/* line -> 1692 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,17.76,26.88]) cylinder(1,rtool,rtool); translate([37.55,17.76,26.88]) cylinder(1,rtool,rtool);}
/* line -> 1693 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,17.76,26.88]) cylinder(1,rtool,rtool); translate([39.95,15.36,26.88]) cylinder(1,rtool,rtool);}
/* line -> 1694 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,15.36,26.88]) cylinder(1,rtool,rtool); translate([39.95,34.95,26.88]) cylinder(1,rtool,rtool);}
/* line -> 1695 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,34.95,26.88]) cylinder(1,rtool,rtool); translate([15.36,34.95,26.88]) cylinder(1,rtool,rtool);}
/* line -> 1696 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,34.95,26.88]) cylinder(1,rtool,rtool); translate([15.36,15.36,26.88]) cylinder(1,rtool,rtool);}
/* line -> 1697 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,15.36,26.88]) cylinder(1,rtool,rtool); translate([39.95,15.36,26.88]) cylinder(1,rtool,rtool);}
/* line -> 1698 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,15.36,26.88]) cylinder(1,rtool,rtool); translate([42.35,12.96,26.88]) cylinder(1,rtool,rtool);}
/* line -> 1699 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,12.96,26.88]) cylinder(1,rtool,rtool); translate([42.35,37.35,26.88]) cylinder(1,rtool,rtool);}
/* line -> 1700 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,37.35,26.88]) cylinder(1,rtool,rtool); translate([12.96,37.35,26.88]) cylinder(1,rtool,rtool);}
/* line -> 1701 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,37.35,26.88]) cylinder(1,rtool,rtool); translate([12.96,12.96,26.88]) cylinder(1,rtool,rtool);}
/* line -> 1702 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,12.96,26.88]) cylinder(1,rtool,rtool); translate([42.35,12.96,26.88]) cylinder(1,rtool,rtool);}
/* line -> 1703 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,12.96,26.88]) cylinder(1,rtool,rtool); translate([44.75,10.56,26.88]) cylinder(1,rtool,rtool);}
/* line -> 1704 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,10.56,26.88]) cylinder(1,rtool,rtool); translate([44.75,39.75,26.88]) cylinder(1,rtool,rtool);}
/* line -> 1705 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,39.75,26.88]) cylinder(1,rtool,rtool); translate([10.56,39.75,26.88]) cylinder(1,rtool,rtool);}
/* line -> 1706 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,39.75,26.88]) cylinder(1,rtool,rtool); translate([10.56,10.56,26.88]) cylinder(1,rtool,rtool);}
/* line -> 1707 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,10.56,26.88]) cylinder(1,rtool,rtool); translate([44.75,10.56,26.88]) cylinder(1,rtool,rtool);}
/* line -> 1708 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,10.56,26.88]) cylinder(1,rtool,rtool); translate([47.15,8.16,26.88]) cylinder(1,rtool,rtool);}
/* line -> 1709 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,8.16,26.88]) cylinder(1,rtool,rtool); translate([47.15,42.15,26.88]) cylinder(1,rtool,rtool);}
/* line -> 1710 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,42.15,26.88]) cylinder(1,rtool,rtool); translate([8.16,42.15,26.88]) cylinder(1,rtool,rtool);}
/* line -> 1711 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,42.15,26.88]) cylinder(1,rtool,rtool); translate([8.16,8.16,26.88]) cylinder(1,rtool,rtool);}
/* line -> 1712 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,8.16,26.88]) cylinder(1,rtool,rtool); translate([47.15,8.16,26.88]) cylinder(1,rtool,rtool);}
/* line -> 1713 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,8.16,26.88]) cylinder(1,rtool,rtool); translate([49.55,5.76,26.88]) cylinder(1,rtool,rtool);}
/* line -> 1714 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,5.76,26.88]) cylinder(1,rtool,rtool); translate([49.55,44.55,26.88]) cylinder(1,rtool,rtool);}
/* line -> 1715 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,44.55,26.88]) cylinder(1,rtool,rtool); translate([5.76,44.55,26.88]) cylinder(1,rtool,rtool);}
/* line -> 1716 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,44.55,26.88]) cylinder(1,rtool,rtool); translate([5.76,5.76,26.88]) cylinder(1,rtool,rtool);}
/* line -> 1717 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,5.76,26.88]) cylinder(1,rtool,rtool); translate([49.55,5.76,26.88]) cylinder(1,rtool,rtool);}
/* line -> 1718 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,5.76,26.88]) cylinder(1,rtool,rtool); translate([51.95,3.36,26.88]) cylinder(1,rtool,rtool);}
/* line -> 1719 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,3.36,26.88]) cylinder(1,rtool,rtool); translate([51.95,46.95,26.88]) cylinder(1,rtool,rtool);}
/* line -> 1720 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,46.95,26.88]) cylinder(1,rtool,rtool); translate([3.36,46.95,26.88]) cylinder(1,rtool,rtool);}
/* line -> 1721 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,46.95,26.88]) cylinder(1,rtool,rtool); translate([3.36,3.36,26.88]) cylinder(1,rtool,rtool);}
/* line -> 1722 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,3.36,26.88]) cylinder(1,rtool,rtool); translate([51.95,3.36,26.88]) cylinder(1,rtool,rtool);}
/* line -> 1723 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,3.36,26.88]) cylinder(1,rtool,rtool); translate([54.35,0.96,26.88]) cylinder(1,rtool,rtool);}
/* line -> 1724 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,0.96,26.88]) cylinder(1,rtool,rtool); translate([54.35,49.35,26.88]) cylinder(1,rtool,rtool);}
/* line -> 1725 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,49.35,26.88]) cylinder(1,rtool,rtool); translate([0.96,49.35,26.88]) cylinder(1,rtool,rtool);}
/* line -> 1726 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,49.35,26.88]) cylinder(1,rtool,rtool); translate([0.96,0.96,26.88]) cylinder(1,rtool,rtool);}
/* line -> 1727 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,0.96,26.88]) cylinder(1,rtool,rtool); translate([54.35,0.96,26.88]) cylinder(1,rtool,rtool);}
/* line -> 1728 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,0.96,26.88]) cylinder(1,rtool,rtool); translate([57.09,-1.44,26.88]) cylinder(1,rtool,rtool);}
/* line -> 1731 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 0.00, 27.38]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1731 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,-0.00,26.88]) cylinder(1,rtool,rtool); translate([56.75,51.75,26.88]) cylinder(1,rtool,rtool);}
/* line -> 1732 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,51.75,26.88]) cylinder(1,rtool,rtool); translate([0.00,51.75,26.88]) cylinder(1,rtool,rtool);}
/* line -> 1735 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 55.00, 27.38]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1735 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,52.09,26.88]) cylinder(1,rtool,rtool); translate([-1.44,-1.44,26.88]) cylinder(1,rtool,rtool);}
/* line -> 1736 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-1.44,26.88]) cylinder(1,rtool,rtool); translate([57.09,-1.44,26.88]) cylinder(1,rtool,rtool);}
/* line -> 1739 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 0.00, 27.38]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1739 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,-0.00,26.88]) cylinder(1,rtool,rtool); translate([56.75,51.75,26.88]) cylinder(1,rtool,rtool);}
/* line -> 1740 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,51.75,26.88]) cylinder(1,rtool,rtool); translate([0.00,51.75,26.88]) cylinder(1,rtool,rtool);}
/* line -> 1743 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 55.00, 27.38]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1743 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,52.09,26.88]) cylinder(1,rtool,rtool); translate([-1.44,-1.44,26.88]) cylinder(1,rtool,rtool);}
/* line -> 1744 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-1.44,26.88]) cylinder(1,rtool,rtool); translate([57.09,-1.44,26.88]) cylinder(1,rtool,rtool);}
/* line -> 1745 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([57.09,-1.44,26.88]) cylinder(1,rtool,rtool); translate([57.09,-1.44,97.50]) cylinder(1,rtool,rtool);}
/* line -> 1746 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([57.09,-1.44,97.50]) cylinder(1,rtool,rtool); translate([30.35,24.96,97.50]) cylinder(1,rtool,rtool);}
/* line -> 1747 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,97.50]) cylinder(1,rtool,rtool); translate([30.35,24.96,29.38]) cylinder(1,rtool,rtool);}
/* line -> 1748 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,29.38]) cylinder(1,rtool,rtool); translate([30.35,24.96,23.92]) cylinder(1,rtool,rtool);}
/* line -> 1749 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,23.92]) cylinder(1,rtool,rtool); translate([30.35,25.35,23.92]) cylinder(1,rtool,rtool);}
/* line -> 1750 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,25.35,23.92]) cylinder(1,rtool,rtool); translate([24.96,25.35,23.92]) cylinder(1,rtool,rtool);}
/* line -> 1751 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,25.35,23.92]) cylinder(1,rtool,rtool); translate([24.96,24.96,23.92]) cylinder(1,rtool,rtool);}
/* line -> 1752 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,24.96,23.92]) cylinder(1,rtool,rtool); translate([30.35,24.96,23.92]) cylinder(1,rtool,rtool);}
/* line -> 1753 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,23.92]) cylinder(1,rtool,rtool); translate([32.75,22.56,23.92]) cylinder(1,rtool,rtool);}
/* line -> 1754 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,22.56,23.92]) cylinder(1,rtool,rtool); translate([32.75,27.75,23.92]) cylinder(1,rtool,rtool);}
/* line -> 1755 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,27.75,23.92]) cylinder(1,rtool,rtool); translate([22.56,27.75,23.92]) cylinder(1,rtool,rtool);}
/* line -> 1756 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,27.75,23.92]) cylinder(1,rtool,rtool); translate([22.56,22.56,23.92]) cylinder(1,rtool,rtool);}
/* line -> 1757 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,22.56,23.92]) cylinder(1,rtool,rtool); translate([32.75,22.56,23.92]) cylinder(1,rtool,rtool);}
/* line -> 1758 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,22.56,23.92]) cylinder(1,rtool,rtool); translate([35.15,20.16,23.92]) cylinder(1,rtool,rtool);}
/* line -> 1759 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,20.16,23.92]) cylinder(1,rtool,rtool); translate([35.15,30.15,23.92]) cylinder(1,rtool,rtool);}
/* line -> 1760 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,30.15,23.92]) cylinder(1,rtool,rtool); translate([20.16,30.15,23.92]) cylinder(1,rtool,rtool);}
/* line -> 1761 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,30.15,23.92]) cylinder(1,rtool,rtool); translate([20.16,20.16,23.92]) cylinder(1,rtool,rtool);}
/* line -> 1762 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,20.16,23.92]) cylinder(1,rtool,rtool); translate([35.15,20.16,23.92]) cylinder(1,rtool,rtool);}
/* line -> 1763 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,20.16,23.92]) cylinder(1,rtool,rtool); translate([37.55,17.76,23.92]) cylinder(1,rtool,rtool);}
/* line -> 1764 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,17.76,23.92]) cylinder(1,rtool,rtool); translate([37.55,32.55,23.92]) cylinder(1,rtool,rtool);}
/* line -> 1765 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,32.55,23.92]) cylinder(1,rtool,rtool); translate([17.76,32.55,23.92]) cylinder(1,rtool,rtool);}
/* line -> 1766 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,32.55,23.92]) cylinder(1,rtool,rtool); translate([17.76,17.76,23.92]) cylinder(1,rtool,rtool);}
/* line -> 1767 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,17.76,23.92]) cylinder(1,rtool,rtool); translate([37.55,17.76,23.92]) cylinder(1,rtool,rtool);}
/* line -> 1768 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,17.76,23.92]) cylinder(1,rtool,rtool); translate([39.95,15.36,23.92]) cylinder(1,rtool,rtool);}
/* line -> 1769 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,15.36,23.92]) cylinder(1,rtool,rtool); translate([39.95,34.95,23.92]) cylinder(1,rtool,rtool);}
/* line -> 1770 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,34.95,23.92]) cylinder(1,rtool,rtool); translate([15.36,34.95,23.92]) cylinder(1,rtool,rtool);}
/* line -> 1771 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,34.95,23.92]) cylinder(1,rtool,rtool); translate([15.36,15.36,23.92]) cylinder(1,rtool,rtool);}
/* line -> 1772 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,15.36,23.92]) cylinder(1,rtool,rtool); translate([39.95,15.36,23.92]) cylinder(1,rtool,rtool);}
/* line -> 1773 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,15.36,23.92]) cylinder(1,rtool,rtool); translate([42.35,12.96,23.92]) cylinder(1,rtool,rtool);}
/* line -> 1774 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,12.96,23.92]) cylinder(1,rtool,rtool); translate([42.35,37.35,23.92]) cylinder(1,rtool,rtool);}
/* line -> 1775 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,37.35,23.92]) cylinder(1,rtool,rtool); translate([12.96,37.35,23.92]) cylinder(1,rtool,rtool);}
/* line -> 1776 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,37.35,23.92]) cylinder(1,rtool,rtool); translate([12.96,12.96,23.92]) cylinder(1,rtool,rtool);}
/* line -> 1777 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,12.96,23.92]) cylinder(1,rtool,rtool); translate([42.35,12.96,23.92]) cylinder(1,rtool,rtool);}
/* line -> 1778 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,12.96,23.92]) cylinder(1,rtool,rtool); translate([44.75,10.56,23.92]) cylinder(1,rtool,rtool);}
/* line -> 1779 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,10.56,23.92]) cylinder(1,rtool,rtool); translate([44.75,39.75,23.92]) cylinder(1,rtool,rtool);}
/* line -> 1780 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,39.75,23.92]) cylinder(1,rtool,rtool); translate([10.56,39.75,23.92]) cylinder(1,rtool,rtool);}
/* line -> 1781 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,39.75,23.92]) cylinder(1,rtool,rtool); translate([10.56,10.56,23.92]) cylinder(1,rtool,rtool);}
/* line -> 1782 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,10.56,23.92]) cylinder(1,rtool,rtool); translate([44.75,10.56,23.92]) cylinder(1,rtool,rtool);}
/* line -> 1783 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,10.56,23.92]) cylinder(1,rtool,rtool); translate([47.15,8.16,23.92]) cylinder(1,rtool,rtool);}
/* line -> 1784 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,8.16,23.92]) cylinder(1,rtool,rtool); translate([47.15,42.15,23.92]) cylinder(1,rtool,rtool);}
/* line -> 1785 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,42.15,23.92]) cylinder(1,rtool,rtool); translate([8.16,42.15,23.92]) cylinder(1,rtool,rtool);}
/* line -> 1786 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,42.15,23.92]) cylinder(1,rtool,rtool); translate([8.16,8.16,23.92]) cylinder(1,rtool,rtool);}
/* line -> 1787 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,8.16,23.92]) cylinder(1,rtool,rtool); translate([47.15,8.16,23.92]) cylinder(1,rtool,rtool);}
/* line -> 1788 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,8.16,23.92]) cylinder(1,rtool,rtool); translate([49.55,5.76,23.92]) cylinder(1,rtool,rtool);}
/* line -> 1789 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,5.76,23.92]) cylinder(1,rtool,rtool); translate([49.55,44.55,23.92]) cylinder(1,rtool,rtool);}
/* line -> 1790 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,44.55,23.92]) cylinder(1,rtool,rtool); translate([5.76,44.55,23.92]) cylinder(1,rtool,rtool);}
/* line -> 1791 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,44.55,23.92]) cylinder(1,rtool,rtool); translate([5.76,5.76,23.92]) cylinder(1,rtool,rtool);}
/* line -> 1792 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,5.76,23.92]) cylinder(1,rtool,rtool); translate([49.55,5.76,23.92]) cylinder(1,rtool,rtool);}
/* line -> 1793 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,5.76,23.92]) cylinder(1,rtool,rtool); translate([51.95,3.36,23.92]) cylinder(1,rtool,rtool);}
/* line -> 1794 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,3.36,23.92]) cylinder(1,rtool,rtool); translate([51.95,46.95,23.92]) cylinder(1,rtool,rtool);}
/* line -> 1795 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,46.95,23.92]) cylinder(1,rtool,rtool); translate([3.36,46.95,23.92]) cylinder(1,rtool,rtool);}
/* line -> 1796 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,46.95,23.92]) cylinder(1,rtool,rtool); translate([3.36,3.36,23.92]) cylinder(1,rtool,rtool);}
/* line -> 1797 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,3.36,23.92]) cylinder(1,rtool,rtool); translate([51.95,3.36,23.92]) cylinder(1,rtool,rtool);}
/* line -> 1798 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,3.36,23.92]) cylinder(1,rtool,rtool); translate([54.35,0.96,23.92]) cylinder(1,rtool,rtool);}
/* line -> 1799 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,0.96,23.92]) cylinder(1,rtool,rtool); translate([54.35,49.35,23.92]) cylinder(1,rtool,rtool);}
/* line -> 1800 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,49.35,23.92]) cylinder(1,rtool,rtool); translate([0.96,49.35,23.92]) cylinder(1,rtool,rtool);}
/* line -> 1801 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,49.35,23.92]) cylinder(1,rtool,rtool); translate([0.96,0.96,23.92]) cylinder(1,rtool,rtool);}
/* line -> 1802 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,0.96,23.92]) cylinder(1,rtool,rtool); translate([54.35,0.96,23.92]) cylinder(1,rtool,rtool);}
/* line -> 1803 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,0.96,23.92]) cylinder(1,rtool,rtool); translate([57.09,-1.44,23.92]) cylinder(1,rtool,rtool);}
/* line -> 1806 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 0.00, 24.42]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1806 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,-0.00,23.92]) cylinder(1,rtool,rtool); translate([56.75,51.75,23.92]) cylinder(1,rtool,rtool);}
/* line -> 1807 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,51.75,23.92]) cylinder(1,rtool,rtool); translate([0.00,51.75,23.92]) cylinder(1,rtool,rtool);}
/* line -> 1810 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 55.00, 24.42]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1810 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,52.09,23.92]) cylinder(1,rtool,rtool); translate([-1.44,-1.44,23.92]) cylinder(1,rtool,rtool);}
/* line -> 1811 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-1.44,23.92]) cylinder(1,rtool,rtool); translate([57.09,-1.44,23.92]) cylinder(1,rtool,rtool);}
/* line -> 1814 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 0.00, 24.42]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1814 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,-0.00,23.92]) cylinder(1,rtool,rtool); translate([56.75,51.75,23.92]) cylinder(1,rtool,rtool);}
/* line -> 1815 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,51.75,23.92]) cylinder(1,rtool,rtool); translate([0.00,51.75,23.92]) cylinder(1,rtool,rtool);}
/* line -> 1818 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 55.00, 24.42]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1818 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,52.09,23.92]) cylinder(1,rtool,rtool); translate([-1.44,-1.44,23.92]) cylinder(1,rtool,rtool);}
/* line -> 1819 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-1.44,23.92]) cylinder(1,rtool,rtool); translate([57.09,-1.44,23.92]) cylinder(1,rtool,rtool);}
/* line -> 1820 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([57.09,-1.44,23.92]) cylinder(1,rtool,rtool); translate([57.09,-1.44,97.50]) cylinder(1,rtool,rtool);}
/* line -> 1821 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([57.09,-1.44,97.50]) cylinder(1,rtool,rtool); translate([30.35,24.96,97.50]) cylinder(1,rtool,rtool);}
/* line -> 1822 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,97.50]) cylinder(1,rtool,rtool); translate([30.35,24.96,26.42]) cylinder(1,rtool,rtool);}
/* line -> 1823 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,26.42]) cylinder(1,rtool,rtool); translate([30.35,24.96,20.96]) cylinder(1,rtool,rtool);}
/* line -> 1824 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,20.96]) cylinder(1,rtool,rtool); translate([30.35,25.35,20.96]) cylinder(1,rtool,rtool);}
/* line -> 1825 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,25.35,20.96]) cylinder(1,rtool,rtool); translate([24.96,25.35,20.96]) cylinder(1,rtool,rtool);}
/* line -> 1826 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,25.35,20.96]) cylinder(1,rtool,rtool); translate([24.96,24.96,20.96]) cylinder(1,rtool,rtool);}
/* line -> 1827 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,24.96,20.96]) cylinder(1,rtool,rtool); translate([30.35,24.96,20.96]) cylinder(1,rtool,rtool);}
/* line -> 1828 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,20.96]) cylinder(1,rtool,rtool); translate([32.75,22.56,20.96]) cylinder(1,rtool,rtool);}
/* line -> 1829 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,22.56,20.96]) cylinder(1,rtool,rtool); translate([32.75,27.75,20.96]) cylinder(1,rtool,rtool);}
/* line -> 1830 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,27.75,20.96]) cylinder(1,rtool,rtool); translate([22.56,27.75,20.96]) cylinder(1,rtool,rtool);}
/* line -> 1831 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,27.75,20.96]) cylinder(1,rtool,rtool); translate([22.56,22.56,20.96]) cylinder(1,rtool,rtool);}
/* line -> 1832 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,22.56,20.96]) cylinder(1,rtool,rtool); translate([32.75,22.56,20.96]) cylinder(1,rtool,rtool);}
/* line -> 1833 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,22.56,20.96]) cylinder(1,rtool,rtool); translate([35.15,20.16,20.96]) cylinder(1,rtool,rtool);}
/* line -> 1834 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,20.16,20.96]) cylinder(1,rtool,rtool); translate([35.15,30.15,20.96]) cylinder(1,rtool,rtool);}
/* line -> 1835 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,30.15,20.96]) cylinder(1,rtool,rtool); translate([20.16,30.15,20.96]) cylinder(1,rtool,rtool);}
/* line -> 1836 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,30.15,20.96]) cylinder(1,rtool,rtool); translate([20.16,20.16,20.96]) cylinder(1,rtool,rtool);}
/* line -> 1837 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,20.16,20.96]) cylinder(1,rtool,rtool); translate([35.15,20.16,20.96]) cylinder(1,rtool,rtool);}
/* line -> 1838 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,20.16,20.96]) cylinder(1,rtool,rtool); translate([37.55,17.76,20.96]) cylinder(1,rtool,rtool);}
/* line -> 1839 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,17.76,20.96]) cylinder(1,rtool,rtool); translate([37.55,32.55,20.96]) cylinder(1,rtool,rtool);}
/* line -> 1840 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,32.55,20.96]) cylinder(1,rtool,rtool); translate([17.76,32.55,20.96]) cylinder(1,rtool,rtool);}
/* line -> 1841 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,32.55,20.96]) cylinder(1,rtool,rtool); translate([17.76,17.76,20.96]) cylinder(1,rtool,rtool);}
/* line -> 1842 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,17.76,20.96]) cylinder(1,rtool,rtool); translate([37.55,17.76,20.96]) cylinder(1,rtool,rtool);}
/* line -> 1843 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,17.76,20.96]) cylinder(1,rtool,rtool); translate([39.95,15.36,20.96]) cylinder(1,rtool,rtool);}
/* line -> 1844 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,15.36,20.96]) cylinder(1,rtool,rtool); translate([39.95,34.95,20.96]) cylinder(1,rtool,rtool);}
/* line -> 1845 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,34.95,20.96]) cylinder(1,rtool,rtool); translate([15.36,34.95,20.96]) cylinder(1,rtool,rtool);}
/* line -> 1846 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,34.95,20.96]) cylinder(1,rtool,rtool); translate([15.36,15.36,20.96]) cylinder(1,rtool,rtool);}
/* line -> 1847 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,15.36,20.96]) cylinder(1,rtool,rtool); translate([39.95,15.36,20.96]) cylinder(1,rtool,rtool);}
/* line -> 1848 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,15.36,20.96]) cylinder(1,rtool,rtool); translate([42.35,12.96,20.96]) cylinder(1,rtool,rtool);}
/* line -> 1849 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,12.96,20.96]) cylinder(1,rtool,rtool); translate([42.35,37.35,20.96]) cylinder(1,rtool,rtool);}
/* line -> 1850 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,37.35,20.96]) cylinder(1,rtool,rtool); translate([12.96,37.35,20.96]) cylinder(1,rtool,rtool);}
/* line -> 1851 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,37.35,20.96]) cylinder(1,rtool,rtool); translate([12.96,12.96,20.96]) cylinder(1,rtool,rtool);}
/* line -> 1852 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,12.96,20.96]) cylinder(1,rtool,rtool); translate([42.35,12.96,20.96]) cylinder(1,rtool,rtool);}
/* line -> 1853 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,12.96,20.96]) cylinder(1,rtool,rtool); translate([44.75,10.56,20.96]) cylinder(1,rtool,rtool);}
/* line -> 1854 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,10.56,20.96]) cylinder(1,rtool,rtool); translate([44.75,39.75,20.96]) cylinder(1,rtool,rtool);}
/* line -> 1855 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,39.75,20.96]) cylinder(1,rtool,rtool); translate([10.56,39.75,20.96]) cylinder(1,rtool,rtool);}
/* line -> 1856 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,39.75,20.96]) cylinder(1,rtool,rtool); translate([10.56,10.56,20.96]) cylinder(1,rtool,rtool);}
/* line -> 1857 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,10.56,20.96]) cylinder(1,rtool,rtool); translate([44.75,10.56,20.96]) cylinder(1,rtool,rtool);}
/* line -> 1858 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,10.56,20.96]) cylinder(1,rtool,rtool); translate([47.15,8.16,20.96]) cylinder(1,rtool,rtool);}
/* line -> 1859 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,8.16,20.96]) cylinder(1,rtool,rtool); translate([47.15,42.15,20.96]) cylinder(1,rtool,rtool);}
/* line -> 1860 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,42.15,20.96]) cylinder(1,rtool,rtool); translate([8.16,42.15,20.96]) cylinder(1,rtool,rtool);}
/* line -> 1861 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,42.15,20.96]) cylinder(1,rtool,rtool); translate([8.16,8.16,20.96]) cylinder(1,rtool,rtool);}
/* line -> 1862 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,8.16,20.96]) cylinder(1,rtool,rtool); translate([47.15,8.16,20.96]) cylinder(1,rtool,rtool);}
/* line -> 1863 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,8.16,20.96]) cylinder(1,rtool,rtool); translate([49.55,5.76,20.96]) cylinder(1,rtool,rtool);}
/* line -> 1864 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,5.76,20.96]) cylinder(1,rtool,rtool); translate([49.55,44.55,20.96]) cylinder(1,rtool,rtool);}
/* line -> 1865 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,44.55,20.96]) cylinder(1,rtool,rtool); translate([5.76,44.55,20.96]) cylinder(1,rtool,rtool);}
/* line -> 1866 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,44.55,20.96]) cylinder(1,rtool,rtool); translate([5.76,5.76,20.96]) cylinder(1,rtool,rtool);}
/* line -> 1867 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,5.76,20.96]) cylinder(1,rtool,rtool); translate([49.55,5.76,20.96]) cylinder(1,rtool,rtool);}
/* line -> 1868 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,5.76,20.96]) cylinder(1,rtool,rtool); translate([51.95,3.36,20.96]) cylinder(1,rtool,rtool);}
/* line -> 1869 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,3.36,20.96]) cylinder(1,rtool,rtool); translate([51.95,46.95,20.96]) cylinder(1,rtool,rtool);}
/* line -> 1870 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,46.95,20.96]) cylinder(1,rtool,rtool); translate([3.36,46.95,20.96]) cylinder(1,rtool,rtool);}
/* line -> 1871 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,46.95,20.96]) cylinder(1,rtool,rtool); translate([3.36,3.36,20.96]) cylinder(1,rtool,rtool);}
/* line -> 1872 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,3.36,20.96]) cylinder(1,rtool,rtool); translate([51.95,3.36,20.96]) cylinder(1,rtool,rtool);}
/* line -> 1873 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,3.36,20.96]) cylinder(1,rtool,rtool); translate([54.35,0.96,20.96]) cylinder(1,rtool,rtool);}
/* line -> 1874 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,0.96,20.96]) cylinder(1,rtool,rtool); translate([54.35,49.35,20.96]) cylinder(1,rtool,rtool);}
/* line -> 1875 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,49.35,20.96]) cylinder(1,rtool,rtool); translate([0.96,49.35,20.96]) cylinder(1,rtool,rtool);}
/* line -> 1876 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,49.35,20.96]) cylinder(1,rtool,rtool); translate([0.96,0.96,20.96]) cylinder(1,rtool,rtool);}
/* line -> 1877 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,0.96,20.96]) cylinder(1,rtool,rtool); translate([54.35,0.96,20.96]) cylinder(1,rtool,rtool);}
/* line -> 1878 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,0.96,20.96]) cylinder(1,rtool,rtool); translate([57.09,-1.44,20.96]) cylinder(1,rtool,rtool);}
/* line -> 1881 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 0.00, 21.46]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1881 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,-0.00,20.96]) cylinder(1,rtool,rtool); translate([56.75,51.75,20.96]) cylinder(1,rtool,rtool);}
/* line -> 1882 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,51.75,20.96]) cylinder(1,rtool,rtool); translate([0.00,51.75,20.96]) cylinder(1,rtool,rtool);}
/* line -> 1885 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 55.00, 21.46]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1885 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,52.09,20.96]) cylinder(1,rtool,rtool); translate([-1.44,-1.44,20.96]) cylinder(1,rtool,rtool);}
/* line -> 1886 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-1.44,20.96]) cylinder(1,rtool,rtool); translate([57.09,-1.44,20.96]) cylinder(1,rtool,rtool);}
/* line -> 1889 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 0.00, 21.46]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1889 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,-0.00,20.96]) cylinder(1,rtool,rtool); translate([56.75,51.75,20.96]) cylinder(1,rtool,rtool);}
/* line -> 1890 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,51.75,20.96]) cylinder(1,rtool,rtool); translate([0.00,51.75,20.96]) cylinder(1,rtool,rtool);}
/* line -> 1893 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 55.00, 21.46]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1893 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,52.09,20.96]) cylinder(1,rtool,rtool); translate([-1.44,-1.44,20.96]) cylinder(1,rtool,rtool);}
/* line -> 1894 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-1.44,20.96]) cylinder(1,rtool,rtool); translate([57.09,-1.44,20.96]) cylinder(1,rtool,rtool);}
/* line -> 1895 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([57.09,-1.44,20.96]) cylinder(1,rtool,rtool); translate([57.09,-1.44,97.50]) cylinder(1,rtool,rtool);}
/* line -> 1896 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([57.09,-1.44,97.50]) cylinder(1,rtool,rtool); translate([30.35,24.96,97.50]) cylinder(1,rtool,rtool);}
/* line -> 1897 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,97.50]) cylinder(1,rtool,rtool); translate([30.35,24.96,23.46]) cylinder(1,rtool,rtool);}
/* line -> 1898 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,23.46]) cylinder(1,rtool,rtool); translate([30.35,24.96,18.00]) cylinder(1,rtool,rtool);}
/* line -> 1899 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,18.00]) cylinder(1,rtool,rtool); translate([30.35,25.35,18.00]) cylinder(1,rtool,rtool);}
/* line -> 1900 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,25.35,18.00]) cylinder(1,rtool,rtool); translate([24.96,25.35,18.00]) cylinder(1,rtool,rtool);}
/* line -> 1901 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,25.35,18.00]) cylinder(1,rtool,rtool); translate([24.96,24.96,18.00]) cylinder(1,rtool,rtool);}
/* line -> 1902 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,24.96,18.00]) cylinder(1,rtool,rtool); translate([30.35,24.96,18.00]) cylinder(1,rtool,rtool);}
/* line -> 1903 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,18.00]) cylinder(1,rtool,rtool); translate([32.75,22.56,18.00]) cylinder(1,rtool,rtool);}
/* line -> 1904 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,22.56,18.00]) cylinder(1,rtool,rtool); translate([32.75,27.75,18.00]) cylinder(1,rtool,rtool);}
/* line -> 1905 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,27.75,18.00]) cylinder(1,rtool,rtool); translate([22.56,27.75,18.00]) cylinder(1,rtool,rtool);}
/* line -> 1906 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,27.75,18.00]) cylinder(1,rtool,rtool); translate([22.56,22.56,18.00]) cylinder(1,rtool,rtool);}
/* line -> 1907 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,22.56,18.00]) cylinder(1,rtool,rtool); translate([32.75,22.56,18.00]) cylinder(1,rtool,rtool);}
/* line -> 1908 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,22.56,18.00]) cylinder(1,rtool,rtool); translate([35.15,20.16,18.00]) cylinder(1,rtool,rtool);}
/* line -> 1909 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,20.16,18.00]) cylinder(1,rtool,rtool); translate([35.15,30.15,18.00]) cylinder(1,rtool,rtool);}
/* line -> 1910 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,30.15,18.00]) cylinder(1,rtool,rtool); translate([20.16,30.15,18.00]) cylinder(1,rtool,rtool);}
/* line -> 1911 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,30.15,18.00]) cylinder(1,rtool,rtool); translate([20.16,20.16,18.00]) cylinder(1,rtool,rtool);}
/* line -> 1912 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,20.16,18.00]) cylinder(1,rtool,rtool); translate([35.15,20.16,18.00]) cylinder(1,rtool,rtool);}
/* line -> 1913 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,20.16,18.00]) cylinder(1,rtool,rtool); translate([37.55,17.76,18.00]) cylinder(1,rtool,rtool);}
/* line -> 1914 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,17.76,18.00]) cylinder(1,rtool,rtool); translate([37.55,32.55,18.00]) cylinder(1,rtool,rtool);}
/* line -> 1915 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,32.55,18.00]) cylinder(1,rtool,rtool); translate([17.76,32.55,18.00]) cylinder(1,rtool,rtool);}
/* line -> 1916 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,32.55,18.00]) cylinder(1,rtool,rtool); translate([17.76,17.76,18.00]) cylinder(1,rtool,rtool);}
/* line -> 1917 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,17.76,18.00]) cylinder(1,rtool,rtool); translate([37.55,17.76,18.00]) cylinder(1,rtool,rtool);}
/* line -> 1918 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,17.76,18.00]) cylinder(1,rtool,rtool); translate([39.95,15.36,18.00]) cylinder(1,rtool,rtool);}
/* line -> 1919 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,15.36,18.00]) cylinder(1,rtool,rtool); translate([39.95,34.95,18.00]) cylinder(1,rtool,rtool);}
/* line -> 1920 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,34.95,18.00]) cylinder(1,rtool,rtool); translate([15.36,34.95,18.00]) cylinder(1,rtool,rtool);}
/* line -> 1921 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,34.95,18.00]) cylinder(1,rtool,rtool); translate([15.36,15.36,18.00]) cylinder(1,rtool,rtool);}
/* line -> 1922 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,15.36,18.00]) cylinder(1,rtool,rtool); translate([39.95,15.36,18.00]) cylinder(1,rtool,rtool);}
/* line -> 1923 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,15.36,18.00]) cylinder(1,rtool,rtool); translate([42.35,12.96,18.00]) cylinder(1,rtool,rtool);}
/* line -> 1924 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,12.96,18.00]) cylinder(1,rtool,rtool); translate([42.35,37.35,18.00]) cylinder(1,rtool,rtool);}
/* line -> 1925 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,37.35,18.00]) cylinder(1,rtool,rtool); translate([12.96,37.35,18.00]) cylinder(1,rtool,rtool);}
/* line -> 1926 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,37.35,18.00]) cylinder(1,rtool,rtool); translate([12.96,12.96,18.00]) cylinder(1,rtool,rtool);}
/* line -> 1927 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,12.96,18.00]) cylinder(1,rtool,rtool); translate([42.35,12.96,18.00]) cylinder(1,rtool,rtool);}
/* line -> 1928 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,12.96,18.00]) cylinder(1,rtool,rtool); translate([44.75,10.56,18.00]) cylinder(1,rtool,rtool);}
/* line -> 1929 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,10.56,18.00]) cylinder(1,rtool,rtool); translate([44.75,39.75,18.00]) cylinder(1,rtool,rtool);}
/* line -> 1930 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,39.75,18.00]) cylinder(1,rtool,rtool); translate([10.56,39.75,18.00]) cylinder(1,rtool,rtool);}
/* line -> 1931 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,39.75,18.00]) cylinder(1,rtool,rtool); translate([10.56,10.56,18.00]) cylinder(1,rtool,rtool);}
/* line -> 1932 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,10.56,18.00]) cylinder(1,rtool,rtool); translate([44.75,10.56,18.00]) cylinder(1,rtool,rtool);}
/* line -> 1933 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,10.56,18.00]) cylinder(1,rtool,rtool); translate([47.15,8.16,18.00]) cylinder(1,rtool,rtool);}
/* line -> 1934 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,8.16,18.00]) cylinder(1,rtool,rtool); translate([47.15,42.15,18.00]) cylinder(1,rtool,rtool);}
/* line -> 1935 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,42.15,18.00]) cylinder(1,rtool,rtool); translate([8.16,42.15,18.00]) cylinder(1,rtool,rtool);}
/* line -> 1936 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,42.15,18.00]) cylinder(1,rtool,rtool); translate([8.16,8.16,18.00]) cylinder(1,rtool,rtool);}
/* line -> 1937 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,8.16,18.00]) cylinder(1,rtool,rtool); translate([47.15,8.16,18.00]) cylinder(1,rtool,rtool);}
/* line -> 1938 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,8.16,18.00]) cylinder(1,rtool,rtool); translate([49.55,5.76,18.00]) cylinder(1,rtool,rtool);}
/* line -> 1939 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,5.76,18.00]) cylinder(1,rtool,rtool); translate([49.55,44.55,18.00]) cylinder(1,rtool,rtool);}
/* line -> 1940 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,44.55,18.00]) cylinder(1,rtool,rtool); translate([5.76,44.55,18.00]) cylinder(1,rtool,rtool);}
/* line -> 1941 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,44.55,18.00]) cylinder(1,rtool,rtool); translate([5.76,5.76,18.00]) cylinder(1,rtool,rtool);}
/* line -> 1942 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,5.76,18.00]) cylinder(1,rtool,rtool); translate([49.55,5.76,18.00]) cylinder(1,rtool,rtool);}
/* line -> 1943 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,5.76,18.00]) cylinder(1,rtool,rtool); translate([51.95,3.36,18.00]) cylinder(1,rtool,rtool);}
/* line -> 1944 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,3.36,18.00]) cylinder(1,rtool,rtool); translate([51.95,46.95,18.00]) cylinder(1,rtool,rtool);}
/* line -> 1945 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,46.95,18.00]) cylinder(1,rtool,rtool); translate([3.36,46.95,18.00]) cylinder(1,rtool,rtool);}
/* line -> 1946 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,46.95,18.00]) cylinder(1,rtool,rtool); translate([3.36,3.36,18.00]) cylinder(1,rtool,rtool);}
/* line -> 1947 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,3.36,18.00]) cylinder(1,rtool,rtool); translate([51.95,3.36,18.00]) cylinder(1,rtool,rtool);}
/* line -> 1948 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,3.36,18.00]) cylinder(1,rtool,rtool); translate([54.35,0.96,18.00]) cylinder(1,rtool,rtool);}
/* line -> 1949 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,0.96,18.00]) cylinder(1,rtool,rtool); translate([54.35,49.35,18.00]) cylinder(1,rtool,rtool);}
/* line -> 1950 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,49.35,18.00]) cylinder(1,rtool,rtool); translate([0.96,49.35,18.00]) cylinder(1,rtool,rtool);}
/* line -> 1951 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,49.35,18.00]) cylinder(1,rtool,rtool); translate([0.96,0.96,18.00]) cylinder(1,rtool,rtool);}
/* line -> 1952 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,0.96,18.00]) cylinder(1,rtool,rtool); translate([54.35,0.96,18.00]) cylinder(1,rtool,rtool);}
/* line -> 1953 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,0.96,18.00]) cylinder(1,rtool,rtool); translate([57.09,-1.44,18.00]) cylinder(1,rtool,rtool);}
/* line -> 1956 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 0.00, 18.50]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1956 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,-0.00,18.00]) cylinder(1,rtool,rtool); translate([56.75,51.75,18.00]) cylinder(1,rtool,rtool);}
/* line -> 1957 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,51.75,18.00]) cylinder(1,rtool,rtool); translate([0.00,51.75,18.00]) cylinder(1,rtool,rtool);}
/* line -> 1960 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 55.00, 18.50]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1960 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,52.09,18.00]) cylinder(1,rtool,rtool); translate([-1.44,-1.44,18.00]) cylinder(1,rtool,rtool);}
/* line -> 1961 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-1.44,18.00]) cylinder(1,rtool,rtool); translate([57.09,-1.44,18.00]) cylinder(1,rtool,rtool);}
/* line -> 1964 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 0.00, 18.50]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1964 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,-0.00,18.00]) cylinder(1,rtool,rtool); translate([56.75,51.75,18.00]) cylinder(1,rtool,rtool);}
/* line -> 1965 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,51.75,18.00]) cylinder(1,rtool,rtool); translate([0.00,51.75,18.00]) cylinder(1,rtool,rtool);}
/* line -> 1968 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 55.00, 18.50]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1968 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,52.09,18.00]) cylinder(1,rtool,rtool); translate([-1.44,-1.44,18.00]) cylinder(1,rtool,rtool);}
/* line -> 1969 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-1.44,18.00]) cylinder(1,rtool,rtool); translate([57.09,-1.44,18.00]) cylinder(1,rtool,rtool);}
/* line -> 1970 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([57.09,-1.44,18.00]) cylinder(1,rtool,rtool); translate([57.09,-1.44,97.50]) cylinder(1,rtool,rtool);}
/* line -> 1971 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([57.09,-1.44,97.50]) cylinder(1,rtool,rtool); translate([30.35,24.96,97.50]) cylinder(1,rtool,rtool);}
/* line -> 1972 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,97.50]) cylinder(1,rtool,rtool); translate([30.35,24.96,20.50]) cylinder(1,rtool,rtool);}
/* line -> 1973 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,20.50]) cylinder(1,rtool,rtool); translate([30.35,24.96,15.04]) cylinder(1,rtool,rtool);}
/* line -> 1974 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,15.04]) cylinder(1,rtool,rtool); translate([30.35,25.35,15.04]) cylinder(1,rtool,rtool);}
/* line -> 1975 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,25.35,15.04]) cylinder(1,rtool,rtool); translate([24.96,25.35,15.04]) cylinder(1,rtool,rtool);}
/* line -> 1976 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,25.35,15.04]) cylinder(1,rtool,rtool); translate([24.96,24.96,15.04]) cylinder(1,rtool,rtool);}
/* line -> 1977 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,24.96,15.04]) cylinder(1,rtool,rtool); translate([30.35,24.96,15.04]) cylinder(1,rtool,rtool);}
/* line -> 1978 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,15.04]) cylinder(1,rtool,rtool); translate([32.75,22.56,15.04]) cylinder(1,rtool,rtool);}
/* line -> 1979 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,22.56,15.04]) cylinder(1,rtool,rtool); translate([32.75,27.75,15.04]) cylinder(1,rtool,rtool);}
/* line -> 1980 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,27.75,15.04]) cylinder(1,rtool,rtool); translate([22.56,27.75,15.04]) cylinder(1,rtool,rtool);}
/* line -> 1981 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,27.75,15.04]) cylinder(1,rtool,rtool); translate([22.56,22.56,15.04]) cylinder(1,rtool,rtool);}
/* line -> 1982 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,22.56,15.04]) cylinder(1,rtool,rtool); translate([32.75,22.56,15.04]) cylinder(1,rtool,rtool);}
/* line -> 1983 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,22.56,15.04]) cylinder(1,rtool,rtool); translate([35.15,20.16,15.04]) cylinder(1,rtool,rtool);}
/* line -> 1984 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,20.16,15.04]) cylinder(1,rtool,rtool); translate([35.15,30.15,15.04]) cylinder(1,rtool,rtool);}
/* line -> 1985 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,30.15,15.04]) cylinder(1,rtool,rtool); translate([20.16,30.15,15.04]) cylinder(1,rtool,rtool);}
/* line -> 1986 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,30.15,15.04]) cylinder(1,rtool,rtool); translate([20.16,20.16,15.04]) cylinder(1,rtool,rtool);}
/* line -> 1987 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,20.16,15.04]) cylinder(1,rtool,rtool); translate([35.15,20.16,15.04]) cylinder(1,rtool,rtool);}
/* line -> 1988 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,20.16,15.04]) cylinder(1,rtool,rtool); translate([37.55,17.76,15.04]) cylinder(1,rtool,rtool);}
/* line -> 1989 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,17.76,15.04]) cylinder(1,rtool,rtool); translate([37.55,32.55,15.04]) cylinder(1,rtool,rtool);}
/* line -> 1990 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,32.55,15.04]) cylinder(1,rtool,rtool); translate([17.76,32.55,15.04]) cylinder(1,rtool,rtool);}
/* line -> 1991 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,32.55,15.04]) cylinder(1,rtool,rtool); translate([17.76,17.76,15.04]) cylinder(1,rtool,rtool);}
/* line -> 1992 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,17.76,15.04]) cylinder(1,rtool,rtool); translate([37.55,17.76,15.04]) cylinder(1,rtool,rtool);}
/* line -> 1993 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,17.76,15.04]) cylinder(1,rtool,rtool); translate([39.95,15.36,15.04]) cylinder(1,rtool,rtool);}
/* line -> 1994 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,15.36,15.04]) cylinder(1,rtool,rtool); translate([39.95,34.95,15.04]) cylinder(1,rtool,rtool);}
/* line -> 1995 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,34.95,15.04]) cylinder(1,rtool,rtool); translate([15.36,34.95,15.04]) cylinder(1,rtool,rtool);}
/* line -> 1996 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,34.95,15.04]) cylinder(1,rtool,rtool); translate([15.36,15.36,15.04]) cylinder(1,rtool,rtool);}
/* line -> 1997 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,15.36,15.04]) cylinder(1,rtool,rtool); translate([39.95,15.36,15.04]) cylinder(1,rtool,rtool);}
/* line -> 1998 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,15.36,15.04]) cylinder(1,rtool,rtool); translate([42.35,12.96,15.04]) cylinder(1,rtool,rtool);}
/* line -> 1999 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,12.96,15.04]) cylinder(1,rtool,rtool); translate([42.35,37.35,15.04]) cylinder(1,rtool,rtool);}
/* line -> 2000 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,37.35,15.04]) cylinder(1,rtool,rtool); translate([12.96,37.35,15.04]) cylinder(1,rtool,rtool);}
/* line -> 2001 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,37.35,15.04]) cylinder(1,rtool,rtool); translate([12.96,12.96,15.04]) cylinder(1,rtool,rtool);}
/* line -> 2002 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,12.96,15.04]) cylinder(1,rtool,rtool); translate([42.35,12.96,15.04]) cylinder(1,rtool,rtool);}
/* line -> 2003 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,12.96,15.04]) cylinder(1,rtool,rtool); translate([44.75,10.56,15.04]) cylinder(1,rtool,rtool);}
/* line -> 2004 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,10.56,15.04]) cylinder(1,rtool,rtool); translate([44.75,39.75,15.04]) cylinder(1,rtool,rtool);}
/* line -> 2005 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,39.75,15.04]) cylinder(1,rtool,rtool); translate([10.56,39.75,15.04]) cylinder(1,rtool,rtool);}
/* line -> 2006 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,39.75,15.04]) cylinder(1,rtool,rtool); translate([10.56,10.56,15.04]) cylinder(1,rtool,rtool);}
/* line -> 2007 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,10.56,15.04]) cylinder(1,rtool,rtool); translate([44.75,10.56,15.04]) cylinder(1,rtool,rtool);}
/* line -> 2008 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,10.56,15.04]) cylinder(1,rtool,rtool); translate([47.15,8.16,15.04]) cylinder(1,rtool,rtool);}
/* line -> 2009 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,8.16,15.04]) cylinder(1,rtool,rtool); translate([47.15,42.15,15.04]) cylinder(1,rtool,rtool);}
/* line -> 2010 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,42.15,15.04]) cylinder(1,rtool,rtool); translate([8.16,42.15,15.04]) cylinder(1,rtool,rtool);}
/* line -> 2011 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,42.15,15.04]) cylinder(1,rtool,rtool); translate([8.16,8.16,15.04]) cylinder(1,rtool,rtool);}
/* line -> 2012 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,8.16,15.04]) cylinder(1,rtool,rtool); translate([47.15,8.16,15.04]) cylinder(1,rtool,rtool);}
/* line -> 2013 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,8.16,15.04]) cylinder(1,rtool,rtool); translate([49.55,5.76,15.04]) cylinder(1,rtool,rtool);}
/* line -> 2014 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,5.76,15.04]) cylinder(1,rtool,rtool); translate([49.55,44.55,15.04]) cylinder(1,rtool,rtool);}
/* line -> 2015 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,44.55,15.04]) cylinder(1,rtool,rtool); translate([5.76,44.55,15.04]) cylinder(1,rtool,rtool);}
/* line -> 2016 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,44.55,15.04]) cylinder(1,rtool,rtool); translate([5.76,5.76,15.04]) cylinder(1,rtool,rtool);}
/* line -> 2017 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,5.76,15.04]) cylinder(1,rtool,rtool); translate([49.55,5.76,15.04]) cylinder(1,rtool,rtool);}
/* line -> 2018 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,5.76,15.04]) cylinder(1,rtool,rtool); translate([51.95,3.36,15.04]) cylinder(1,rtool,rtool);}
/* line -> 2019 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,3.36,15.04]) cylinder(1,rtool,rtool); translate([51.95,46.95,15.04]) cylinder(1,rtool,rtool);}
/* line -> 2020 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,46.95,15.04]) cylinder(1,rtool,rtool); translate([3.36,46.95,15.04]) cylinder(1,rtool,rtool);}
/* line -> 2021 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,46.95,15.04]) cylinder(1,rtool,rtool); translate([3.36,3.36,15.04]) cylinder(1,rtool,rtool);}
/* line -> 2022 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,3.36,15.04]) cylinder(1,rtool,rtool); translate([51.95,3.36,15.04]) cylinder(1,rtool,rtool);}
/* line -> 2023 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,3.36,15.04]) cylinder(1,rtool,rtool); translate([54.35,0.96,15.04]) cylinder(1,rtool,rtool);}
/* line -> 2024 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,0.96,15.04]) cylinder(1,rtool,rtool); translate([54.35,49.35,15.04]) cylinder(1,rtool,rtool);}
/* line -> 2025 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,49.35,15.04]) cylinder(1,rtool,rtool); translate([0.96,49.35,15.04]) cylinder(1,rtool,rtool);}
/* line -> 2026 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,49.35,15.04]) cylinder(1,rtool,rtool); translate([0.96,0.96,15.04]) cylinder(1,rtool,rtool);}
/* line -> 2027 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,0.96,15.04]) cylinder(1,rtool,rtool); translate([54.35,0.96,15.04]) cylinder(1,rtool,rtool);}
/* line -> 2028 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,0.96,15.04]) cylinder(1,rtool,rtool); translate([57.09,-1.44,15.04]) cylinder(1,rtool,rtool);}
/* line -> 2031 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 0.00, 15.54]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2031 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,-0.00,15.04]) cylinder(1,rtool,rtool); translate([56.75,51.75,15.04]) cylinder(1,rtool,rtool);}
/* line -> 2032 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,51.75,15.04]) cylinder(1,rtool,rtool); translate([0.00,51.75,15.04]) cylinder(1,rtool,rtool);}
/* line -> 2035 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 55.00, 15.54]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2035 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,52.09,15.04]) cylinder(1,rtool,rtool); translate([-1.44,-1.44,15.04]) cylinder(1,rtool,rtool);}
/* line -> 2036 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-1.44,15.04]) cylinder(1,rtool,rtool); translate([57.09,-1.44,15.04]) cylinder(1,rtool,rtool);}
/* line -> 2039 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 0.00, 15.54]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2039 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,-0.00,15.04]) cylinder(1,rtool,rtool); translate([56.75,51.75,15.04]) cylinder(1,rtool,rtool);}
/* line -> 2040 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,51.75,15.04]) cylinder(1,rtool,rtool); translate([0.00,51.75,15.04]) cylinder(1,rtool,rtool);}
/* line -> 2043 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 55.00, 15.54]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2043 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,52.09,15.04]) cylinder(1,rtool,rtool); translate([-1.44,-1.44,15.04]) cylinder(1,rtool,rtool);}
/* line -> 2044 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-1.44,15.04]) cylinder(1,rtool,rtool); translate([57.09,-1.44,15.04]) cylinder(1,rtool,rtool);}
/* line -> 2045 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([57.09,-1.44,15.04]) cylinder(1,rtool,rtool); translate([57.09,-1.44,97.50]) cylinder(1,rtool,rtool);}
/* line -> 2046 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([57.09,-1.44,97.50]) cylinder(1,rtool,rtool); translate([30.35,24.96,97.50]) cylinder(1,rtool,rtool);}
/* line -> 2047 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,97.50]) cylinder(1,rtool,rtool); translate([30.35,24.96,17.54]) cylinder(1,rtool,rtool);}
/* line -> 2048 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,17.54]) cylinder(1,rtool,rtool); translate([30.35,24.96,12.08]) cylinder(1,rtool,rtool);}
/* line -> 2049 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,12.08]) cylinder(1,rtool,rtool); translate([30.35,25.35,12.08]) cylinder(1,rtool,rtool);}
/* line -> 2050 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,25.35,12.08]) cylinder(1,rtool,rtool); translate([24.96,25.35,12.08]) cylinder(1,rtool,rtool);}
/* line -> 2051 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,25.35,12.08]) cylinder(1,rtool,rtool); translate([24.96,24.96,12.08]) cylinder(1,rtool,rtool);}
/* line -> 2052 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,24.96,12.08]) cylinder(1,rtool,rtool); translate([30.35,24.96,12.08]) cylinder(1,rtool,rtool);}
/* line -> 2053 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,12.08]) cylinder(1,rtool,rtool); translate([32.75,22.56,12.08]) cylinder(1,rtool,rtool);}
/* line -> 2054 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,22.56,12.08]) cylinder(1,rtool,rtool); translate([32.75,27.75,12.08]) cylinder(1,rtool,rtool);}
/* line -> 2055 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,27.75,12.08]) cylinder(1,rtool,rtool); translate([22.56,27.75,12.08]) cylinder(1,rtool,rtool);}
/* line -> 2056 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,27.75,12.08]) cylinder(1,rtool,rtool); translate([22.56,22.56,12.08]) cylinder(1,rtool,rtool);}
/* line -> 2057 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,22.56,12.08]) cylinder(1,rtool,rtool); translate([32.75,22.56,12.08]) cylinder(1,rtool,rtool);}
/* line -> 2058 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,22.56,12.08]) cylinder(1,rtool,rtool); translate([35.15,20.16,12.08]) cylinder(1,rtool,rtool);}
/* line -> 2059 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,20.16,12.08]) cylinder(1,rtool,rtool); translate([35.15,30.15,12.08]) cylinder(1,rtool,rtool);}
/* line -> 2060 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,30.15,12.08]) cylinder(1,rtool,rtool); translate([20.16,30.15,12.08]) cylinder(1,rtool,rtool);}
/* line -> 2061 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,30.15,12.08]) cylinder(1,rtool,rtool); translate([20.16,20.16,12.08]) cylinder(1,rtool,rtool);}
/* line -> 2062 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,20.16,12.08]) cylinder(1,rtool,rtool); translate([35.15,20.16,12.08]) cylinder(1,rtool,rtool);}
/* line -> 2063 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,20.16,12.08]) cylinder(1,rtool,rtool); translate([37.55,17.76,12.08]) cylinder(1,rtool,rtool);}
/* line -> 2064 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,17.76,12.08]) cylinder(1,rtool,rtool); translate([37.55,32.55,12.08]) cylinder(1,rtool,rtool);}
/* line -> 2065 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,32.55,12.08]) cylinder(1,rtool,rtool); translate([17.76,32.55,12.08]) cylinder(1,rtool,rtool);}
/* line -> 2066 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,32.55,12.08]) cylinder(1,rtool,rtool); translate([17.76,17.76,12.08]) cylinder(1,rtool,rtool);}
/* line -> 2067 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,17.76,12.08]) cylinder(1,rtool,rtool); translate([37.55,17.76,12.08]) cylinder(1,rtool,rtool);}
/* line -> 2068 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,17.76,12.08]) cylinder(1,rtool,rtool); translate([39.95,15.36,12.08]) cylinder(1,rtool,rtool);}
/* line -> 2069 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,15.36,12.08]) cylinder(1,rtool,rtool); translate([39.95,34.95,12.08]) cylinder(1,rtool,rtool);}
/* line -> 2070 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,34.95,12.08]) cylinder(1,rtool,rtool); translate([15.36,34.95,12.08]) cylinder(1,rtool,rtool);}
/* line -> 2071 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,34.95,12.08]) cylinder(1,rtool,rtool); translate([15.36,15.36,12.08]) cylinder(1,rtool,rtool);}
/* line -> 2072 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,15.36,12.08]) cylinder(1,rtool,rtool); translate([39.95,15.36,12.08]) cylinder(1,rtool,rtool);}
/* line -> 2073 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,15.36,12.08]) cylinder(1,rtool,rtool); translate([42.35,12.96,12.08]) cylinder(1,rtool,rtool);}
/* line -> 2074 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,12.96,12.08]) cylinder(1,rtool,rtool); translate([42.35,37.35,12.08]) cylinder(1,rtool,rtool);}
/* line -> 2075 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,37.35,12.08]) cylinder(1,rtool,rtool); translate([12.96,37.35,12.08]) cylinder(1,rtool,rtool);}
/* line -> 2076 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,37.35,12.08]) cylinder(1,rtool,rtool); translate([12.96,12.96,12.08]) cylinder(1,rtool,rtool);}
/* line -> 2077 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,12.96,12.08]) cylinder(1,rtool,rtool); translate([42.35,12.96,12.08]) cylinder(1,rtool,rtool);}
/* line -> 2078 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,12.96,12.08]) cylinder(1,rtool,rtool); translate([44.75,10.56,12.08]) cylinder(1,rtool,rtool);}
/* line -> 2079 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,10.56,12.08]) cylinder(1,rtool,rtool); translate([44.75,39.75,12.08]) cylinder(1,rtool,rtool);}
/* line -> 2080 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,39.75,12.08]) cylinder(1,rtool,rtool); translate([10.56,39.75,12.08]) cylinder(1,rtool,rtool);}
/* line -> 2081 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,39.75,12.08]) cylinder(1,rtool,rtool); translate([10.56,10.56,12.08]) cylinder(1,rtool,rtool);}
/* line -> 2082 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,10.56,12.08]) cylinder(1,rtool,rtool); translate([44.75,10.56,12.08]) cylinder(1,rtool,rtool);}
/* line -> 2083 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,10.56,12.08]) cylinder(1,rtool,rtool); translate([47.15,8.16,12.08]) cylinder(1,rtool,rtool);}
/* line -> 2084 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,8.16,12.08]) cylinder(1,rtool,rtool); translate([47.15,42.15,12.08]) cylinder(1,rtool,rtool);}
/* line -> 2085 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,42.15,12.08]) cylinder(1,rtool,rtool); translate([8.16,42.15,12.08]) cylinder(1,rtool,rtool);}
/* line -> 2086 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,42.15,12.08]) cylinder(1,rtool,rtool); translate([8.16,8.16,12.08]) cylinder(1,rtool,rtool);}
/* line -> 2087 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,8.16,12.08]) cylinder(1,rtool,rtool); translate([47.15,8.16,12.08]) cylinder(1,rtool,rtool);}
/* line -> 2088 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,8.16,12.08]) cylinder(1,rtool,rtool); translate([49.55,5.76,12.08]) cylinder(1,rtool,rtool);}
/* line -> 2089 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,5.76,12.08]) cylinder(1,rtool,rtool); translate([49.55,44.55,12.08]) cylinder(1,rtool,rtool);}
/* line -> 2090 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,44.55,12.08]) cylinder(1,rtool,rtool); translate([5.76,44.55,12.08]) cylinder(1,rtool,rtool);}
/* line -> 2091 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,44.55,12.08]) cylinder(1,rtool,rtool); translate([5.76,5.76,12.08]) cylinder(1,rtool,rtool);}
/* line -> 2092 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,5.76,12.08]) cylinder(1,rtool,rtool); translate([49.55,5.76,12.08]) cylinder(1,rtool,rtool);}
/* line -> 2093 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,5.76,12.08]) cylinder(1,rtool,rtool); translate([51.95,3.36,12.08]) cylinder(1,rtool,rtool);}
/* line -> 2094 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,3.36,12.08]) cylinder(1,rtool,rtool); translate([51.95,46.95,12.08]) cylinder(1,rtool,rtool);}
/* line -> 2095 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,46.95,12.08]) cylinder(1,rtool,rtool); translate([3.36,46.95,12.08]) cylinder(1,rtool,rtool);}
/* line -> 2096 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,46.95,12.08]) cylinder(1,rtool,rtool); translate([3.36,3.36,12.08]) cylinder(1,rtool,rtool);}
/* line -> 2097 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,3.36,12.08]) cylinder(1,rtool,rtool); translate([51.95,3.36,12.08]) cylinder(1,rtool,rtool);}
/* line -> 2098 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,3.36,12.08]) cylinder(1,rtool,rtool); translate([54.35,0.96,12.08]) cylinder(1,rtool,rtool);}
/* line -> 2099 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,0.96,12.08]) cylinder(1,rtool,rtool); translate([54.35,49.35,12.08]) cylinder(1,rtool,rtool);}
/* line -> 2100 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,49.35,12.08]) cylinder(1,rtool,rtool); translate([0.96,49.35,12.08]) cylinder(1,rtool,rtool);}
/* line -> 2101 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,49.35,12.08]) cylinder(1,rtool,rtool); translate([0.96,0.96,12.08]) cylinder(1,rtool,rtool);}
/* line -> 2102 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,0.96,12.08]) cylinder(1,rtool,rtool); translate([54.35,0.96,12.08]) cylinder(1,rtool,rtool);}
/* line -> 2103 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,0.96,12.08]) cylinder(1,rtool,rtool); translate([57.09,-1.44,12.08]) cylinder(1,rtool,rtool);}
/* line -> 2106 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 0.00, 12.58]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2106 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,-0.00,12.08]) cylinder(1,rtool,rtool); translate([56.75,51.75,12.08]) cylinder(1,rtool,rtool);}
/* line -> 2107 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,51.75,12.08]) cylinder(1,rtool,rtool); translate([0.00,51.75,12.08]) cylinder(1,rtool,rtool);}
/* line -> 2110 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 55.00, 12.58]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2110 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,52.09,12.08]) cylinder(1,rtool,rtool); translate([-1.44,-1.44,12.08]) cylinder(1,rtool,rtool);}
/* line -> 2111 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-1.44,12.08]) cylinder(1,rtool,rtool); translate([57.09,-1.44,12.08]) cylinder(1,rtool,rtool);}
/* line -> 2114 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 0.00, 12.58]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2114 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,-0.00,12.08]) cylinder(1,rtool,rtool); translate([56.75,51.75,12.08]) cylinder(1,rtool,rtool);}
/* line -> 2115 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,51.75,12.08]) cylinder(1,rtool,rtool); translate([0.00,51.75,12.08]) cylinder(1,rtool,rtool);}
/* line -> 2118 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 55.00, 12.58]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2118 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,52.09,12.08]) cylinder(1,rtool,rtool); translate([-1.44,-1.44,12.08]) cylinder(1,rtool,rtool);}
/* line -> 2119 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-1.44,12.08]) cylinder(1,rtool,rtool); translate([57.09,-1.44,12.08]) cylinder(1,rtool,rtool);}
/* line -> 2120 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([57.09,-1.44,12.08]) cylinder(1,rtool,rtool); translate([57.09,-1.44,97.50]) cylinder(1,rtool,rtool);}
/* line -> 2121 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([57.09,-1.44,97.50]) cylinder(1,rtool,rtool); translate([30.35,24.96,97.50]) cylinder(1,rtool,rtool);}
/* line -> 2122 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,97.50]) cylinder(1,rtool,rtool); translate([30.35,24.96,14.58]) cylinder(1,rtool,rtool);}
/* line -> 2123 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,14.58]) cylinder(1,rtool,rtool); translate([30.35,24.96,9.12]) cylinder(1,rtool,rtool);}
/* line -> 2124 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,9.12]) cylinder(1,rtool,rtool); translate([30.35,25.35,9.12]) cylinder(1,rtool,rtool);}
/* line -> 2125 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,25.35,9.12]) cylinder(1,rtool,rtool); translate([24.96,25.35,9.12]) cylinder(1,rtool,rtool);}
/* line -> 2126 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,25.35,9.12]) cylinder(1,rtool,rtool); translate([24.96,24.96,9.12]) cylinder(1,rtool,rtool);}
/* line -> 2127 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,24.96,9.12]) cylinder(1,rtool,rtool); translate([30.35,24.96,9.12]) cylinder(1,rtool,rtool);}
/* line -> 2128 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,9.12]) cylinder(1,rtool,rtool); translate([32.75,22.56,9.12]) cylinder(1,rtool,rtool);}
/* line -> 2129 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,22.56,9.12]) cylinder(1,rtool,rtool); translate([32.75,27.75,9.12]) cylinder(1,rtool,rtool);}
/* line -> 2130 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,27.75,9.12]) cylinder(1,rtool,rtool); translate([22.56,27.75,9.12]) cylinder(1,rtool,rtool);}
/* line -> 2131 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,27.75,9.12]) cylinder(1,rtool,rtool); translate([22.56,22.56,9.12]) cylinder(1,rtool,rtool);}
/* line -> 2132 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,22.56,9.12]) cylinder(1,rtool,rtool); translate([32.75,22.56,9.12]) cylinder(1,rtool,rtool);}
/* line -> 2133 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,22.56,9.12]) cylinder(1,rtool,rtool); translate([35.15,20.16,9.12]) cylinder(1,rtool,rtool);}
/* line -> 2134 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,20.16,9.12]) cylinder(1,rtool,rtool); translate([35.15,30.15,9.12]) cylinder(1,rtool,rtool);}
/* line -> 2135 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,30.15,9.12]) cylinder(1,rtool,rtool); translate([20.16,30.15,9.12]) cylinder(1,rtool,rtool);}
/* line -> 2136 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,30.15,9.12]) cylinder(1,rtool,rtool); translate([20.16,20.16,9.12]) cylinder(1,rtool,rtool);}
/* line -> 2137 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,20.16,9.12]) cylinder(1,rtool,rtool); translate([35.15,20.16,9.12]) cylinder(1,rtool,rtool);}
/* line -> 2138 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,20.16,9.12]) cylinder(1,rtool,rtool); translate([37.55,17.76,9.12]) cylinder(1,rtool,rtool);}
/* line -> 2139 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,17.76,9.12]) cylinder(1,rtool,rtool); translate([37.55,32.55,9.12]) cylinder(1,rtool,rtool);}
/* line -> 2140 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,32.55,9.12]) cylinder(1,rtool,rtool); translate([17.76,32.55,9.12]) cylinder(1,rtool,rtool);}
/* line -> 2141 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,32.55,9.12]) cylinder(1,rtool,rtool); translate([17.76,17.76,9.12]) cylinder(1,rtool,rtool);}
/* line -> 2142 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,17.76,9.12]) cylinder(1,rtool,rtool); translate([37.55,17.76,9.12]) cylinder(1,rtool,rtool);}
/* line -> 2143 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,17.76,9.12]) cylinder(1,rtool,rtool); translate([39.95,15.36,9.12]) cylinder(1,rtool,rtool);}
/* line -> 2144 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,15.36,9.12]) cylinder(1,rtool,rtool); translate([39.95,34.95,9.12]) cylinder(1,rtool,rtool);}
/* line -> 2145 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,34.95,9.12]) cylinder(1,rtool,rtool); translate([15.36,34.95,9.12]) cylinder(1,rtool,rtool);}
/* line -> 2146 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,34.95,9.12]) cylinder(1,rtool,rtool); translate([15.36,15.36,9.12]) cylinder(1,rtool,rtool);}
/* line -> 2147 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,15.36,9.12]) cylinder(1,rtool,rtool); translate([39.95,15.36,9.12]) cylinder(1,rtool,rtool);}
/* line -> 2148 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,15.36,9.12]) cylinder(1,rtool,rtool); translate([42.35,12.96,9.12]) cylinder(1,rtool,rtool);}
/* line -> 2149 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,12.96,9.12]) cylinder(1,rtool,rtool); translate([42.35,37.35,9.12]) cylinder(1,rtool,rtool);}
/* line -> 2150 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,37.35,9.12]) cylinder(1,rtool,rtool); translate([12.96,37.35,9.12]) cylinder(1,rtool,rtool);}
/* line -> 2151 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,37.35,9.12]) cylinder(1,rtool,rtool); translate([12.96,12.96,9.12]) cylinder(1,rtool,rtool);}
/* line -> 2152 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,12.96,9.12]) cylinder(1,rtool,rtool); translate([42.35,12.96,9.12]) cylinder(1,rtool,rtool);}
/* line -> 2153 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,12.96,9.12]) cylinder(1,rtool,rtool); translate([44.75,10.56,9.12]) cylinder(1,rtool,rtool);}
/* line -> 2154 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,10.56,9.12]) cylinder(1,rtool,rtool); translate([44.75,39.75,9.12]) cylinder(1,rtool,rtool);}
/* line -> 2155 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,39.75,9.12]) cylinder(1,rtool,rtool); translate([10.56,39.75,9.12]) cylinder(1,rtool,rtool);}
/* line -> 2156 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,39.75,9.12]) cylinder(1,rtool,rtool); translate([10.56,10.56,9.12]) cylinder(1,rtool,rtool);}
/* line -> 2157 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,10.56,9.12]) cylinder(1,rtool,rtool); translate([44.75,10.56,9.12]) cylinder(1,rtool,rtool);}
/* line -> 2158 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,10.56,9.12]) cylinder(1,rtool,rtool); translate([47.15,8.16,9.12]) cylinder(1,rtool,rtool);}
/* line -> 2159 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,8.16,9.12]) cylinder(1,rtool,rtool); translate([47.15,42.15,9.12]) cylinder(1,rtool,rtool);}
/* line -> 2160 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,42.15,9.12]) cylinder(1,rtool,rtool); translate([8.16,42.15,9.12]) cylinder(1,rtool,rtool);}
/* line -> 2161 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,42.15,9.12]) cylinder(1,rtool,rtool); translate([8.16,8.16,9.12]) cylinder(1,rtool,rtool);}
/* line -> 2162 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,8.16,9.12]) cylinder(1,rtool,rtool); translate([47.15,8.16,9.12]) cylinder(1,rtool,rtool);}
/* line -> 2163 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,8.16,9.12]) cylinder(1,rtool,rtool); translate([49.55,5.76,9.12]) cylinder(1,rtool,rtool);}
/* line -> 2164 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,5.76,9.12]) cylinder(1,rtool,rtool); translate([49.55,44.55,9.12]) cylinder(1,rtool,rtool);}
/* line -> 2165 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,44.55,9.12]) cylinder(1,rtool,rtool); translate([5.76,44.55,9.12]) cylinder(1,rtool,rtool);}
/* line -> 2166 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,44.55,9.12]) cylinder(1,rtool,rtool); translate([5.76,5.76,9.12]) cylinder(1,rtool,rtool);}
/* line -> 2167 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,5.76,9.12]) cylinder(1,rtool,rtool); translate([49.55,5.76,9.12]) cylinder(1,rtool,rtool);}
/* line -> 2168 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,5.76,9.12]) cylinder(1,rtool,rtool); translate([51.95,3.36,9.12]) cylinder(1,rtool,rtool);}
/* line -> 2169 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,3.36,9.12]) cylinder(1,rtool,rtool); translate([51.95,46.95,9.12]) cylinder(1,rtool,rtool);}
/* line -> 2170 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,46.95,9.12]) cylinder(1,rtool,rtool); translate([3.36,46.95,9.12]) cylinder(1,rtool,rtool);}
/* line -> 2171 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,46.95,9.12]) cylinder(1,rtool,rtool); translate([3.36,3.36,9.12]) cylinder(1,rtool,rtool);}
/* line -> 2172 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,3.36,9.12]) cylinder(1,rtool,rtool); translate([51.95,3.36,9.12]) cylinder(1,rtool,rtool);}
/* line -> 2173 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,3.36,9.12]) cylinder(1,rtool,rtool); translate([54.35,0.96,9.12]) cylinder(1,rtool,rtool);}
/* line -> 2174 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,0.96,9.12]) cylinder(1,rtool,rtool); translate([54.35,49.35,9.12]) cylinder(1,rtool,rtool);}
/* line -> 2175 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,49.35,9.12]) cylinder(1,rtool,rtool); translate([0.96,49.35,9.12]) cylinder(1,rtool,rtool);}
/* line -> 2176 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,49.35,9.12]) cylinder(1,rtool,rtool); translate([0.96,0.96,9.12]) cylinder(1,rtool,rtool);}
/* line -> 2177 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,0.96,9.12]) cylinder(1,rtool,rtool); translate([54.35,0.96,9.12]) cylinder(1,rtool,rtool);}
/* line -> 2178 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,0.96,9.12]) cylinder(1,rtool,rtool); translate([57.09,-1.44,9.12]) cylinder(1,rtool,rtool);}
/* line -> 2181 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 0.00, 9.62]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2181 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,-0.00,9.12]) cylinder(1,rtool,rtool); translate([56.75,51.75,9.12]) cylinder(1,rtool,rtool);}
/* line -> 2182 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,51.75,9.12]) cylinder(1,rtool,rtool); translate([0.00,51.75,9.12]) cylinder(1,rtool,rtool);}
/* line -> 2185 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 55.00, 9.62]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2185 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,52.09,9.12]) cylinder(1,rtool,rtool); translate([-1.44,-1.44,9.12]) cylinder(1,rtool,rtool);}
/* line -> 2186 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-1.44,9.12]) cylinder(1,rtool,rtool); translate([57.09,-1.44,9.12]) cylinder(1,rtool,rtool);}
/* line -> 2189 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 0.00, 9.62]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2189 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,-0.00,9.12]) cylinder(1,rtool,rtool); translate([56.75,51.75,9.12]) cylinder(1,rtool,rtool);}
/* line -> 2190 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,51.75,9.12]) cylinder(1,rtool,rtool); translate([0.00,51.75,9.12]) cylinder(1,rtool,rtool);}
/* line -> 2193 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 55.00, 9.62]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2193 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,52.09,9.12]) cylinder(1,rtool,rtool); translate([-1.44,-1.44,9.12]) cylinder(1,rtool,rtool);}
/* line -> 2194 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-1.44,9.12]) cylinder(1,rtool,rtool); translate([57.09,-1.44,9.12]) cylinder(1,rtool,rtool);}
/* line -> 2195 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([57.09,-1.44,9.12]) cylinder(1,rtool,rtool); translate([57.09,-1.44,97.50]) cylinder(1,rtool,rtool);}
/* line -> 2196 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([57.09,-1.44,97.50]) cylinder(1,rtool,rtool); translate([30.35,24.96,97.50]) cylinder(1,rtool,rtool);}
/* line -> 2197 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,97.50]) cylinder(1,rtool,rtool); translate([30.35,24.96,11.62]) cylinder(1,rtool,rtool);}
/* line -> 2198 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,11.62]) cylinder(1,rtool,rtool); translate([30.35,24.96,6.16]) cylinder(1,rtool,rtool);}
/* line -> 2199 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,6.16]) cylinder(1,rtool,rtool); translate([30.35,25.35,6.16]) cylinder(1,rtool,rtool);}
/* line -> 2200 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,25.35,6.16]) cylinder(1,rtool,rtool); translate([24.96,25.35,6.16]) cylinder(1,rtool,rtool);}
/* line -> 2201 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,25.35,6.16]) cylinder(1,rtool,rtool); translate([24.96,24.96,6.16]) cylinder(1,rtool,rtool);}
/* line -> 2202 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,24.96,6.16]) cylinder(1,rtool,rtool); translate([30.35,24.96,6.16]) cylinder(1,rtool,rtool);}
/* line -> 2203 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,6.16]) cylinder(1,rtool,rtool); translate([32.75,22.56,6.16]) cylinder(1,rtool,rtool);}
/* line -> 2204 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,22.56,6.16]) cylinder(1,rtool,rtool); translate([32.75,27.75,6.16]) cylinder(1,rtool,rtool);}
/* line -> 2205 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,27.75,6.16]) cylinder(1,rtool,rtool); translate([22.56,27.75,6.16]) cylinder(1,rtool,rtool);}
/* line -> 2206 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,27.75,6.16]) cylinder(1,rtool,rtool); translate([22.56,22.56,6.16]) cylinder(1,rtool,rtool);}
/* line -> 2207 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,22.56,6.16]) cylinder(1,rtool,rtool); translate([32.75,22.56,6.16]) cylinder(1,rtool,rtool);}
/* line -> 2208 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,22.56,6.16]) cylinder(1,rtool,rtool); translate([35.15,20.16,6.16]) cylinder(1,rtool,rtool);}
/* line -> 2209 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,20.16,6.16]) cylinder(1,rtool,rtool); translate([35.15,30.15,6.16]) cylinder(1,rtool,rtool);}
/* line -> 2210 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,30.15,6.16]) cylinder(1,rtool,rtool); translate([20.16,30.15,6.16]) cylinder(1,rtool,rtool);}
/* line -> 2211 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,30.15,6.16]) cylinder(1,rtool,rtool); translate([20.16,20.16,6.16]) cylinder(1,rtool,rtool);}
/* line -> 2212 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,20.16,6.16]) cylinder(1,rtool,rtool); translate([35.15,20.16,6.16]) cylinder(1,rtool,rtool);}
/* line -> 2213 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,20.16,6.16]) cylinder(1,rtool,rtool); translate([37.55,17.76,6.16]) cylinder(1,rtool,rtool);}
/* line -> 2214 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,17.76,6.16]) cylinder(1,rtool,rtool); translate([37.55,32.55,6.16]) cylinder(1,rtool,rtool);}
/* line -> 2215 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,32.55,6.16]) cylinder(1,rtool,rtool); translate([17.76,32.55,6.16]) cylinder(1,rtool,rtool);}
/* line -> 2216 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,32.55,6.16]) cylinder(1,rtool,rtool); translate([17.76,17.76,6.16]) cylinder(1,rtool,rtool);}
/* line -> 2217 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,17.76,6.16]) cylinder(1,rtool,rtool); translate([37.55,17.76,6.16]) cylinder(1,rtool,rtool);}
/* line -> 2218 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,17.76,6.16]) cylinder(1,rtool,rtool); translate([39.95,15.36,6.16]) cylinder(1,rtool,rtool);}
/* line -> 2219 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,15.36,6.16]) cylinder(1,rtool,rtool); translate([39.95,34.95,6.16]) cylinder(1,rtool,rtool);}
/* line -> 2220 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,34.95,6.16]) cylinder(1,rtool,rtool); translate([15.36,34.95,6.16]) cylinder(1,rtool,rtool);}
/* line -> 2221 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,34.95,6.16]) cylinder(1,rtool,rtool); translate([15.36,15.36,6.16]) cylinder(1,rtool,rtool);}
/* line -> 2222 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,15.36,6.16]) cylinder(1,rtool,rtool); translate([39.95,15.36,6.16]) cylinder(1,rtool,rtool);}
/* line -> 2223 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,15.36,6.16]) cylinder(1,rtool,rtool); translate([42.35,12.96,6.16]) cylinder(1,rtool,rtool);}
/* line -> 2224 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,12.96,6.16]) cylinder(1,rtool,rtool); translate([42.35,37.35,6.16]) cylinder(1,rtool,rtool);}
/* line -> 2225 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,37.35,6.16]) cylinder(1,rtool,rtool); translate([12.96,37.35,6.16]) cylinder(1,rtool,rtool);}
/* line -> 2226 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,37.35,6.16]) cylinder(1,rtool,rtool); translate([12.96,12.96,6.16]) cylinder(1,rtool,rtool);}
/* line -> 2227 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,12.96,6.16]) cylinder(1,rtool,rtool); translate([42.35,12.96,6.16]) cylinder(1,rtool,rtool);}
/* line -> 2228 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,12.96,6.16]) cylinder(1,rtool,rtool); translate([44.75,10.56,6.16]) cylinder(1,rtool,rtool);}
/* line -> 2229 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,10.56,6.16]) cylinder(1,rtool,rtool); translate([44.75,39.75,6.16]) cylinder(1,rtool,rtool);}
/* line -> 2230 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,39.75,6.16]) cylinder(1,rtool,rtool); translate([10.56,39.75,6.16]) cylinder(1,rtool,rtool);}
/* line -> 2231 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,39.75,6.16]) cylinder(1,rtool,rtool); translate([10.56,10.56,6.16]) cylinder(1,rtool,rtool);}
/* line -> 2232 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,10.56,6.16]) cylinder(1,rtool,rtool); translate([44.75,10.56,6.16]) cylinder(1,rtool,rtool);}
/* line -> 2233 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,10.56,6.16]) cylinder(1,rtool,rtool); translate([47.15,8.16,6.16]) cylinder(1,rtool,rtool);}
/* line -> 2234 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,8.16,6.16]) cylinder(1,rtool,rtool); translate([47.15,42.15,6.16]) cylinder(1,rtool,rtool);}
/* line -> 2235 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,42.15,6.16]) cylinder(1,rtool,rtool); translate([8.16,42.15,6.16]) cylinder(1,rtool,rtool);}
/* line -> 2236 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,42.15,6.16]) cylinder(1,rtool,rtool); translate([8.16,8.16,6.16]) cylinder(1,rtool,rtool);}
/* line -> 2237 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,8.16,6.16]) cylinder(1,rtool,rtool); translate([47.15,8.16,6.16]) cylinder(1,rtool,rtool);}
/* line -> 2238 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,8.16,6.16]) cylinder(1,rtool,rtool); translate([49.55,5.76,6.16]) cylinder(1,rtool,rtool);}
/* line -> 2239 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,5.76,6.16]) cylinder(1,rtool,rtool); translate([49.55,44.55,6.16]) cylinder(1,rtool,rtool);}
/* line -> 2240 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,44.55,6.16]) cylinder(1,rtool,rtool); translate([5.76,44.55,6.16]) cylinder(1,rtool,rtool);}
/* line -> 2241 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,44.55,6.16]) cylinder(1,rtool,rtool); translate([5.76,5.76,6.16]) cylinder(1,rtool,rtool);}
/* line -> 2242 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,5.76,6.16]) cylinder(1,rtool,rtool); translate([49.55,5.76,6.16]) cylinder(1,rtool,rtool);}
/* line -> 2243 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,5.76,6.16]) cylinder(1,rtool,rtool); translate([51.95,3.36,6.16]) cylinder(1,rtool,rtool);}
/* line -> 2244 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,3.36,6.16]) cylinder(1,rtool,rtool); translate([51.95,46.95,6.16]) cylinder(1,rtool,rtool);}
/* line -> 2245 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,46.95,6.16]) cylinder(1,rtool,rtool); translate([3.36,46.95,6.16]) cylinder(1,rtool,rtool);}
/* line -> 2246 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,46.95,6.16]) cylinder(1,rtool,rtool); translate([3.36,3.36,6.16]) cylinder(1,rtool,rtool);}
/* line -> 2247 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,3.36,6.16]) cylinder(1,rtool,rtool); translate([51.95,3.36,6.16]) cylinder(1,rtool,rtool);}
/* line -> 2248 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,3.36,6.16]) cylinder(1,rtool,rtool); translate([54.35,0.96,6.16]) cylinder(1,rtool,rtool);}
/* line -> 2249 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,0.96,6.16]) cylinder(1,rtool,rtool); translate([54.35,49.35,6.16]) cylinder(1,rtool,rtool);}
/* line -> 2250 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,49.35,6.16]) cylinder(1,rtool,rtool); translate([0.96,49.35,6.16]) cylinder(1,rtool,rtool);}
/* line -> 2251 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,49.35,6.16]) cylinder(1,rtool,rtool); translate([0.96,0.96,6.16]) cylinder(1,rtool,rtool);}
/* line -> 2252 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,0.96,6.16]) cylinder(1,rtool,rtool); translate([54.35,0.96,6.16]) cylinder(1,rtool,rtool);}
/* line -> 2253 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,0.96,6.16]) cylinder(1,rtool,rtool); translate([57.09,-1.44,6.16]) cylinder(1,rtool,rtool);}
/* line -> 2256 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 0.00, 6.66]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2256 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,-0.00,6.16]) cylinder(1,rtool,rtool); translate([56.75,51.75,6.16]) cylinder(1,rtool,rtool);}
/* line -> 2257 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,51.75,6.16]) cylinder(1,rtool,rtool); translate([0.00,51.75,6.16]) cylinder(1,rtool,rtool);}
/* line -> 2260 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 55.00, 6.66]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2260 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,52.09,6.16]) cylinder(1,rtool,rtool); translate([-1.44,-1.44,6.16]) cylinder(1,rtool,rtool);}
/* line -> 2261 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-1.44,6.16]) cylinder(1,rtool,rtool); translate([57.09,-1.44,6.16]) cylinder(1,rtool,rtool);}
/* line -> 2264 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 0.00, 6.66]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2264 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,-0.00,6.16]) cylinder(1,rtool,rtool); translate([56.75,51.75,6.16]) cylinder(1,rtool,rtool);}
/* line -> 2265 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,51.75,6.16]) cylinder(1,rtool,rtool); translate([0.00,51.75,6.16]) cylinder(1,rtool,rtool);}
/* line -> 2268 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 55.00, 6.66]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2268 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,52.09,6.16]) cylinder(1,rtool,rtool); translate([-1.44,-1.44,6.16]) cylinder(1,rtool,rtool);}
/* line -> 2269 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-1.44,6.16]) cylinder(1,rtool,rtool); translate([57.09,-1.44,6.16]) cylinder(1,rtool,rtool);}
/* line -> 2270 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([57.09,-1.44,6.16]) cylinder(1,rtool,rtool); translate([57.09,-1.44,97.50]) cylinder(1,rtool,rtool);}
/* line -> 2271 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([57.09,-1.44,97.50]) cylinder(1,rtool,rtool); translate([30.35,24.96,97.50]) cylinder(1,rtool,rtool);}
/* line -> 2272 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,97.50]) cylinder(1,rtool,rtool); translate([30.35,24.96,8.66]) cylinder(1,rtool,rtool);}
/* line -> 2273 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,8.66]) cylinder(1,rtool,rtool); translate([30.35,24.96,3.20]) cylinder(1,rtool,rtool);}
/* line -> 2274 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,3.20]) cylinder(1,rtool,rtool); translate([30.35,25.35,3.20]) cylinder(1,rtool,rtool);}
/* line -> 2275 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,25.35,3.20]) cylinder(1,rtool,rtool); translate([24.96,25.35,3.20]) cylinder(1,rtool,rtool);}
/* line -> 2276 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,25.35,3.20]) cylinder(1,rtool,rtool); translate([24.96,24.96,3.20]) cylinder(1,rtool,rtool);}
/* line -> 2277 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,24.96,3.20]) cylinder(1,rtool,rtool); translate([30.35,24.96,3.20]) cylinder(1,rtool,rtool);}
/* line -> 2278 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,3.20]) cylinder(1,rtool,rtool); translate([32.75,22.56,3.20]) cylinder(1,rtool,rtool);}
/* line -> 2279 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,22.56,3.20]) cylinder(1,rtool,rtool); translate([32.75,27.75,3.20]) cylinder(1,rtool,rtool);}
/* line -> 2280 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,27.75,3.20]) cylinder(1,rtool,rtool); translate([22.56,27.75,3.20]) cylinder(1,rtool,rtool);}
/* line -> 2281 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,27.75,3.20]) cylinder(1,rtool,rtool); translate([22.56,22.56,3.20]) cylinder(1,rtool,rtool);}
/* line -> 2282 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,22.56,3.20]) cylinder(1,rtool,rtool); translate([32.75,22.56,3.20]) cylinder(1,rtool,rtool);}
/* line -> 2283 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,22.56,3.20]) cylinder(1,rtool,rtool); translate([35.15,20.16,3.20]) cylinder(1,rtool,rtool);}
/* line -> 2284 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,20.16,3.20]) cylinder(1,rtool,rtool); translate([35.15,30.15,3.20]) cylinder(1,rtool,rtool);}
/* line -> 2285 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,30.15,3.20]) cylinder(1,rtool,rtool); translate([20.16,30.15,3.20]) cylinder(1,rtool,rtool);}
/* line -> 2286 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,30.15,3.20]) cylinder(1,rtool,rtool); translate([20.16,20.16,3.20]) cylinder(1,rtool,rtool);}
/* line -> 2287 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,20.16,3.20]) cylinder(1,rtool,rtool); translate([35.15,20.16,3.20]) cylinder(1,rtool,rtool);}
/* line -> 2288 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,20.16,3.20]) cylinder(1,rtool,rtool); translate([37.55,17.76,3.20]) cylinder(1,rtool,rtool);}
/* line -> 2289 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,17.76,3.20]) cylinder(1,rtool,rtool); translate([37.55,32.55,3.20]) cylinder(1,rtool,rtool);}
/* line -> 2290 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,32.55,3.20]) cylinder(1,rtool,rtool); translate([17.76,32.55,3.20]) cylinder(1,rtool,rtool);}
/* line -> 2291 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,32.55,3.20]) cylinder(1,rtool,rtool); translate([17.76,17.76,3.20]) cylinder(1,rtool,rtool);}
/* line -> 2292 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,17.76,3.20]) cylinder(1,rtool,rtool); translate([37.55,17.76,3.20]) cylinder(1,rtool,rtool);}
/* line -> 2293 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,17.76,3.20]) cylinder(1,rtool,rtool); translate([39.95,15.36,3.20]) cylinder(1,rtool,rtool);}
/* line -> 2294 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,15.36,3.20]) cylinder(1,rtool,rtool); translate([39.95,34.95,3.20]) cylinder(1,rtool,rtool);}
/* line -> 2295 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,34.95,3.20]) cylinder(1,rtool,rtool); translate([15.36,34.95,3.20]) cylinder(1,rtool,rtool);}
/* line -> 2296 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,34.95,3.20]) cylinder(1,rtool,rtool); translate([15.36,15.36,3.20]) cylinder(1,rtool,rtool);}
/* line -> 2297 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,15.36,3.20]) cylinder(1,rtool,rtool); translate([39.95,15.36,3.20]) cylinder(1,rtool,rtool);}
/* line -> 2298 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,15.36,3.20]) cylinder(1,rtool,rtool); translate([42.35,12.96,3.20]) cylinder(1,rtool,rtool);}
/* line -> 2299 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,12.96,3.20]) cylinder(1,rtool,rtool); translate([42.35,37.35,3.20]) cylinder(1,rtool,rtool);}
/* line -> 2300 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,37.35,3.20]) cylinder(1,rtool,rtool); translate([12.96,37.35,3.20]) cylinder(1,rtool,rtool);}
/* line -> 2301 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,37.35,3.20]) cylinder(1,rtool,rtool); translate([12.96,12.96,3.20]) cylinder(1,rtool,rtool);}
/* line -> 2302 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,12.96,3.20]) cylinder(1,rtool,rtool); translate([42.35,12.96,3.20]) cylinder(1,rtool,rtool);}
/* line -> 2303 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,12.96,3.20]) cylinder(1,rtool,rtool); translate([44.75,10.56,3.20]) cylinder(1,rtool,rtool);}
/* line -> 2304 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,10.56,3.20]) cylinder(1,rtool,rtool); translate([44.75,39.75,3.20]) cylinder(1,rtool,rtool);}
/* line -> 2305 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,39.75,3.20]) cylinder(1,rtool,rtool); translate([10.56,39.75,3.20]) cylinder(1,rtool,rtool);}
/* line -> 2306 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,39.75,3.20]) cylinder(1,rtool,rtool); translate([10.56,10.56,3.20]) cylinder(1,rtool,rtool);}
/* line -> 2307 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,10.56,3.20]) cylinder(1,rtool,rtool); translate([44.75,10.56,3.20]) cylinder(1,rtool,rtool);}
/* line -> 2308 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,10.56,3.20]) cylinder(1,rtool,rtool); translate([47.15,8.16,3.20]) cylinder(1,rtool,rtool);}
/* line -> 2309 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,8.16,3.20]) cylinder(1,rtool,rtool); translate([47.15,42.15,3.20]) cylinder(1,rtool,rtool);}
/* line -> 2310 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,42.15,3.20]) cylinder(1,rtool,rtool); translate([8.16,42.15,3.20]) cylinder(1,rtool,rtool);}
/* line -> 2311 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,42.15,3.20]) cylinder(1,rtool,rtool); translate([8.16,8.16,3.20]) cylinder(1,rtool,rtool);}
/* line -> 2312 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,8.16,3.20]) cylinder(1,rtool,rtool); translate([47.15,8.16,3.20]) cylinder(1,rtool,rtool);}
/* line -> 2313 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,8.16,3.20]) cylinder(1,rtool,rtool); translate([49.55,5.76,3.20]) cylinder(1,rtool,rtool);}
/* line -> 2314 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,5.76,3.20]) cylinder(1,rtool,rtool); translate([49.55,44.55,3.20]) cylinder(1,rtool,rtool);}
/* line -> 2315 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,44.55,3.20]) cylinder(1,rtool,rtool); translate([5.76,44.55,3.20]) cylinder(1,rtool,rtool);}
/* line -> 2316 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,44.55,3.20]) cylinder(1,rtool,rtool); translate([5.76,5.76,3.20]) cylinder(1,rtool,rtool);}
/* line -> 2317 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,5.76,3.20]) cylinder(1,rtool,rtool); translate([49.55,5.76,3.20]) cylinder(1,rtool,rtool);}
/* line -> 2318 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,5.76,3.20]) cylinder(1,rtool,rtool); translate([51.95,3.36,3.20]) cylinder(1,rtool,rtool);}
/* line -> 2319 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,3.36,3.20]) cylinder(1,rtool,rtool); translate([51.95,46.95,3.20]) cylinder(1,rtool,rtool);}
/* line -> 2320 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,46.95,3.20]) cylinder(1,rtool,rtool); translate([3.36,46.95,3.20]) cylinder(1,rtool,rtool);}
/* line -> 2321 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,46.95,3.20]) cylinder(1,rtool,rtool); translate([3.36,3.36,3.20]) cylinder(1,rtool,rtool);}
/* line -> 2322 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,3.36,3.20]) cylinder(1,rtool,rtool); translate([51.95,3.36,3.20]) cylinder(1,rtool,rtool);}
/* line -> 2323 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,3.36,3.20]) cylinder(1,rtool,rtool); translate([54.35,0.96,3.20]) cylinder(1,rtool,rtool);}
/* line -> 2324 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,0.96,3.20]) cylinder(1,rtool,rtool); translate([54.35,49.35,3.20]) cylinder(1,rtool,rtool);}
/* line -> 2325 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,49.35,3.20]) cylinder(1,rtool,rtool); translate([0.96,49.35,3.20]) cylinder(1,rtool,rtool);}
/* line -> 2326 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,49.35,3.20]) cylinder(1,rtool,rtool); translate([0.96,0.96,3.20]) cylinder(1,rtool,rtool);}
/* line -> 2327 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,0.96,3.20]) cylinder(1,rtool,rtool); translate([54.35,0.96,3.20]) cylinder(1,rtool,rtool);}
/* line -> 2328 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,0.96,3.20]) cylinder(1,rtool,rtool); translate([57.09,-1.44,3.20]) cylinder(1,rtool,rtool);}
/* line -> 2331 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 0.00, 3.70]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2331 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,-0.00,3.20]) cylinder(1,rtool,rtool); translate([56.75,51.75,3.20]) cylinder(1,rtool,rtool);}
/* line -> 2332 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,51.75,3.20]) cylinder(1,rtool,rtool); translate([0.00,51.75,3.20]) cylinder(1,rtool,rtool);}
/* line -> 2335 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 55.00, 3.70]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2335 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,52.09,3.20]) cylinder(1,rtool,rtool); translate([-1.44,-1.44,3.20]) cylinder(1,rtool,rtool);}
/* line -> 2336 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-1.44,3.20]) cylinder(1,rtool,rtool); translate([57.09,-1.44,3.20]) cylinder(1,rtool,rtool);}
/* line -> 2339 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 0.00, 3.70]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2339 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,-0.00,3.20]) cylinder(1,rtool,rtool); translate([56.75,51.75,3.20]) cylinder(1,rtool,rtool);}
/* line -> 2340 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,51.75,3.20]) cylinder(1,rtool,rtool); translate([0.00,51.75,3.20]) cylinder(1,rtool,rtool);}
/* line -> 2343 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 55.00, 3.70]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2343 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,52.09,3.20]) cylinder(1,rtool,rtool); translate([-1.44,-1.44,3.20]) cylinder(1,rtool,rtool);}
/* line -> 2344 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-1.44,3.20]) cylinder(1,rtool,rtool); translate([57.09,-1.44,3.20]) cylinder(1,rtool,rtool);}
/* line -> 2345 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([57.09,-1.44,3.20]) cylinder(1,rtool,rtool); translate([57.09,-1.44,97.50]) cylinder(1,rtool,rtool);}
/* line -> 2346 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([57.09,-1.44,97.50]) cylinder(1,rtool,rtool); translate([30.35,24.96,97.50]) cylinder(1,rtool,rtool);}
/* line -> 2347 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,97.50]) cylinder(1,rtool,rtool); translate([30.35,24.96,5.70]) cylinder(1,rtool,rtool);}
/* line -> 2348 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,5.70]) cylinder(1,rtool,rtool); translate([30.35,24.96,0.25]) cylinder(1,rtool,rtool);}
/* line -> 2349 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,0.25]) cylinder(1,rtool,rtool); translate([30.35,25.35,0.25]) cylinder(1,rtool,rtool);}
/* line -> 2350 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,25.35,0.25]) cylinder(1,rtool,rtool); translate([24.96,25.35,0.25]) cylinder(1,rtool,rtool);}
/* line -> 2351 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,25.35,0.25]) cylinder(1,rtool,rtool); translate([24.96,24.96,0.25]) cylinder(1,rtool,rtool);}
/* line -> 2352 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,24.96,0.25]) cylinder(1,rtool,rtool); translate([30.35,24.96,0.25]) cylinder(1,rtool,rtool);}
/* line -> 2353 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,0.25]) cylinder(1,rtool,rtool); translate([32.75,22.56,0.25]) cylinder(1,rtool,rtool);}
/* line -> 2354 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,22.56,0.25]) cylinder(1,rtool,rtool); translate([32.75,27.75,0.25]) cylinder(1,rtool,rtool);}
/* line -> 2355 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,27.75,0.25]) cylinder(1,rtool,rtool); translate([22.56,27.75,0.25]) cylinder(1,rtool,rtool);}
/* line -> 2356 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,27.75,0.25]) cylinder(1,rtool,rtool); translate([22.56,22.56,0.25]) cylinder(1,rtool,rtool);}
/* line -> 2357 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,22.56,0.25]) cylinder(1,rtool,rtool); translate([32.75,22.56,0.25]) cylinder(1,rtool,rtool);}
/* line -> 2358 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,22.56,0.25]) cylinder(1,rtool,rtool); translate([35.15,20.16,0.25]) cylinder(1,rtool,rtool);}
/* line -> 2359 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,20.16,0.25]) cylinder(1,rtool,rtool); translate([35.15,30.15,0.25]) cylinder(1,rtool,rtool);}
/* line -> 2360 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,30.15,0.25]) cylinder(1,rtool,rtool); translate([20.16,30.15,0.25]) cylinder(1,rtool,rtool);}
/* line -> 2361 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,30.15,0.25]) cylinder(1,rtool,rtool); translate([20.16,20.16,0.25]) cylinder(1,rtool,rtool);}
/* line -> 2362 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,20.16,0.25]) cylinder(1,rtool,rtool); translate([35.15,20.16,0.25]) cylinder(1,rtool,rtool);}
/* line -> 2363 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,20.16,0.25]) cylinder(1,rtool,rtool); translate([37.55,17.76,0.25]) cylinder(1,rtool,rtool);}
/* line -> 2364 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,17.76,0.25]) cylinder(1,rtool,rtool); translate([37.55,32.55,0.25]) cylinder(1,rtool,rtool);}
/* line -> 2365 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,32.55,0.25]) cylinder(1,rtool,rtool); translate([17.76,32.55,0.25]) cylinder(1,rtool,rtool);}
/* line -> 2366 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,32.55,0.25]) cylinder(1,rtool,rtool); translate([17.76,17.76,0.25]) cylinder(1,rtool,rtool);}
/* line -> 2367 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,17.76,0.25]) cylinder(1,rtool,rtool); translate([37.55,17.76,0.25]) cylinder(1,rtool,rtool);}
/* line -> 2368 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,17.76,0.25]) cylinder(1,rtool,rtool); translate([39.95,15.36,0.25]) cylinder(1,rtool,rtool);}
/* line -> 2369 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,15.36,0.25]) cylinder(1,rtool,rtool); translate([39.95,34.95,0.25]) cylinder(1,rtool,rtool);}
/* line -> 2370 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,34.95,0.25]) cylinder(1,rtool,rtool); translate([15.36,34.95,0.25]) cylinder(1,rtool,rtool);}
/* line -> 2371 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,34.95,0.25]) cylinder(1,rtool,rtool); translate([15.36,15.36,0.25]) cylinder(1,rtool,rtool);}
/* line -> 2372 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,15.36,0.25]) cylinder(1,rtool,rtool); translate([39.95,15.36,0.25]) cylinder(1,rtool,rtool);}
/* line -> 2373 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,15.36,0.25]) cylinder(1,rtool,rtool); translate([42.35,12.96,0.25]) cylinder(1,rtool,rtool);}
/* line -> 2374 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,12.96,0.25]) cylinder(1,rtool,rtool); translate([42.35,37.35,0.25]) cylinder(1,rtool,rtool);}
/* line -> 2375 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,37.35,0.25]) cylinder(1,rtool,rtool); translate([12.96,37.35,0.25]) cylinder(1,rtool,rtool);}
/* line -> 2376 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,37.35,0.25]) cylinder(1,rtool,rtool); translate([12.96,12.96,0.25]) cylinder(1,rtool,rtool);}
/* line -> 2377 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,12.96,0.25]) cylinder(1,rtool,rtool); translate([42.35,12.96,0.25]) cylinder(1,rtool,rtool);}
/* line -> 2378 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,12.96,0.25]) cylinder(1,rtool,rtool); translate([44.75,10.56,0.25]) cylinder(1,rtool,rtool);}
/* line -> 2379 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,10.56,0.25]) cylinder(1,rtool,rtool); translate([44.75,39.75,0.25]) cylinder(1,rtool,rtool);}
/* line -> 2380 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,39.75,0.25]) cylinder(1,rtool,rtool); translate([10.56,39.75,0.25]) cylinder(1,rtool,rtool);}
/* line -> 2381 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,39.75,0.25]) cylinder(1,rtool,rtool); translate([10.56,10.56,0.25]) cylinder(1,rtool,rtool);}
/* line -> 2382 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,10.56,0.25]) cylinder(1,rtool,rtool); translate([44.75,10.56,0.25]) cylinder(1,rtool,rtool);}
/* line -> 2383 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,10.56,0.25]) cylinder(1,rtool,rtool); translate([47.15,8.16,0.25]) cylinder(1,rtool,rtool);}
/* line -> 2384 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,8.16,0.25]) cylinder(1,rtool,rtool); translate([47.15,42.15,0.25]) cylinder(1,rtool,rtool);}
/* line -> 2385 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,42.15,0.25]) cylinder(1,rtool,rtool); translate([8.16,42.15,0.25]) cylinder(1,rtool,rtool);}
/* line -> 2386 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,42.15,0.25]) cylinder(1,rtool,rtool); translate([8.16,8.16,0.25]) cylinder(1,rtool,rtool);}
/* line -> 2387 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,8.16,0.25]) cylinder(1,rtool,rtool); translate([47.15,8.16,0.25]) cylinder(1,rtool,rtool);}
/* line -> 2388 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,8.16,0.25]) cylinder(1,rtool,rtool); translate([49.55,5.76,0.25]) cylinder(1,rtool,rtool);}
/* line -> 2389 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,5.76,0.25]) cylinder(1,rtool,rtool); translate([49.55,44.55,0.25]) cylinder(1,rtool,rtool);}
/* line -> 2390 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,44.55,0.25]) cylinder(1,rtool,rtool); translate([5.76,44.55,0.25]) cylinder(1,rtool,rtool);}
/* line -> 2391 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,44.55,0.25]) cylinder(1,rtool,rtool); translate([5.76,5.76,0.25]) cylinder(1,rtool,rtool);}
/* line -> 2392 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,5.76,0.25]) cylinder(1,rtool,rtool); translate([49.55,5.76,0.25]) cylinder(1,rtool,rtool);}
/* line -> 2393 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,5.76,0.25]) cylinder(1,rtool,rtool); translate([51.95,3.36,0.25]) cylinder(1,rtool,rtool);}
/* line -> 2394 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,3.36,0.25]) cylinder(1,rtool,rtool); translate([51.95,46.95,0.25]) cylinder(1,rtool,rtool);}
/* line -> 2395 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,46.95,0.25]) cylinder(1,rtool,rtool); translate([3.36,46.95,0.25]) cylinder(1,rtool,rtool);}
/* line -> 2396 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,46.95,0.25]) cylinder(1,rtool,rtool); translate([3.36,3.36,0.25]) cylinder(1,rtool,rtool);}
/* line -> 2397 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,3.36,0.25]) cylinder(1,rtool,rtool); translate([51.95,3.36,0.25]) cylinder(1,rtool,rtool);}
/* line -> 2398 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,3.36,0.25]) cylinder(1,rtool,rtool); translate([54.35,0.96,0.25]) cylinder(1,rtool,rtool);}
/* line -> 2399 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,0.96,0.25]) cylinder(1,rtool,rtool); translate([54.35,49.35,0.25]) cylinder(1,rtool,rtool);}
/* line -> 2400 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,49.35,0.25]) cylinder(1,rtool,rtool); translate([0.96,49.35,0.25]) cylinder(1,rtool,rtool);}
/* line -> 2401 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,49.35,0.25]) cylinder(1,rtool,rtool); translate([0.96,0.96,0.25]) cylinder(1,rtool,rtool);}
/* line -> 2402 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,0.96,0.25]) cylinder(1,rtool,rtool); translate([54.35,0.96,0.25]) cylinder(1,rtool,rtool);}
/* line -> 2403 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,0.96,0.25]) cylinder(1,rtool,rtool); translate([57.09,-1.44,0.25]) cylinder(1,rtool,rtool);}
/* line -> 2406 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 0.00, 0.75]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2406 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,-0.00,0.25]) cylinder(1,rtool,rtool); translate([56.75,51.75,0.25]) cylinder(1,rtool,rtool);}
/* line -> 2407 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,51.75,0.25]) cylinder(1,rtool,rtool); translate([0.00,51.75,0.25]) cylinder(1,rtool,rtool);}
/* line -> 2410 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 55.00, 0.75]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2410 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,52.09,0.25]) cylinder(1,rtool,rtool); translate([-1.44,-1.44,0.25]) cylinder(1,rtool,rtool);}
/* line -> 2411 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-1.44,0.25]) cylinder(1,rtool,rtool); translate([57.09,-1.44,0.25]) cylinder(1,rtool,rtool);}
/* line -> 2414 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 0.00, 0.75]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2414 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,-0.00,0.25]) cylinder(1,rtool,rtool); translate([56.75,51.75,0.25]) cylinder(1,rtool,rtool);}
/* line -> 2415 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,51.75,0.25]) cylinder(1,rtool,rtool); translate([0.00,51.75,0.25]) cylinder(1,rtool,rtool);}
/* line -> 2418 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 55.00, 0.75]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2418 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,52.09,0.25]) cylinder(1,rtool,rtool); translate([-1.44,-1.44,0.25]) cylinder(1,rtool,rtool);}
/* line -> 2419 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-1.44,0.25]) cylinder(1,rtool,rtool); translate([57.09,-1.44,0.25]) cylinder(1,rtool,rtool);}
/* line -> 2420 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([57.09,-1.44,0.25]) cylinder(1,rtool,rtool); translate([57.09,-1.44,97.50]) cylinder(1,rtool,rtool);}
/* line -> 2421 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([57.09,-1.44,97.50]) cylinder(1,rtool,rtool); translate([30.35,24.96,97.50]) cylinder(1,rtool,rtool);}
/* line -> 2422 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,97.50]) cylinder(1,rtool,rtool); translate([30.35,24.96,2.74]) cylinder(1,rtool,rtool);}
/* line -> 2423 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,2.74]) cylinder(1,rtool,rtool); translate([30.35,24.96,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 2424 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,-0.00]) cylinder(1,rtool,rtool); translate([30.35,25.35,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 2425 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,25.35,-0.00]) cylinder(1,rtool,rtool); translate([24.96,25.35,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 2426 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,25.35,-0.00]) cylinder(1,rtool,rtool); translate([24.96,24.96,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 2427 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,24.96,-0.00]) cylinder(1,rtool,rtool); translate([30.35,24.96,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 2428 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,24.96,-0.00]) cylinder(1,rtool,rtool); translate([32.75,22.56,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 2429 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,22.56,-0.00]) cylinder(1,rtool,rtool); translate([32.75,27.75,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 2430 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,27.75,-0.00]) cylinder(1,rtool,rtool); translate([22.56,27.75,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 2431 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,27.75,-0.00]) cylinder(1,rtool,rtool); translate([22.56,22.56,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 2432 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,22.56,-0.00]) cylinder(1,rtool,rtool); translate([32.75,22.56,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 2433 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,22.56,-0.00]) cylinder(1,rtool,rtool); translate([35.15,20.16,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 2434 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,20.16,-0.00]) cylinder(1,rtool,rtool); translate([35.15,30.15,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 2435 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,30.15,-0.00]) cylinder(1,rtool,rtool); translate([20.16,30.15,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 2436 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,30.15,-0.00]) cylinder(1,rtool,rtool); translate([20.16,20.16,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 2437 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,20.16,-0.00]) cylinder(1,rtool,rtool); translate([35.15,20.16,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 2438 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,20.16,-0.00]) cylinder(1,rtool,rtool); translate([37.55,17.76,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 2439 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,17.76,-0.00]) cylinder(1,rtool,rtool); translate([37.55,32.55,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 2440 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,32.55,-0.00]) cylinder(1,rtool,rtool); translate([17.76,32.55,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 2441 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,32.55,-0.00]) cylinder(1,rtool,rtool); translate([17.76,17.76,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 2442 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,17.76,-0.00]) cylinder(1,rtool,rtool); translate([37.55,17.76,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 2443 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,17.76,-0.00]) cylinder(1,rtool,rtool); translate([39.95,15.36,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 2444 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,15.36,-0.00]) cylinder(1,rtool,rtool); translate([39.95,34.95,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 2445 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,34.95,-0.00]) cylinder(1,rtool,rtool); translate([15.36,34.95,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 2446 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,34.95,-0.00]) cylinder(1,rtool,rtool); translate([15.36,15.36,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 2447 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,15.36,-0.00]) cylinder(1,rtool,rtool); translate([39.95,15.36,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 2448 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,15.36,-0.00]) cylinder(1,rtool,rtool); translate([42.35,12.96,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 2449 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,12.96,-0.00]) cylinder(1,rtool,rtool); translate([42.35,37.35,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 2450 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,37.35,-0.00]) cylinder(1,rtool,rtool); translate([12.96,37.35,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 2451 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,37.35,-0.00]) cylinder(1,rtool,rtool); translate([12.96,12.96,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 2452 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,12.96,-0.00]) cylinder(1,rtool,rtool); translate([42.35,12.96,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 2453 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,12.96,-0.00]) cylinder(1,rtool,rtool); translate([44.75,10.56,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 2454 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,10.56,-0.00]) cylinder(1,rtool,rtool); translate([44.75,39.75,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 2455 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,39.75,-0.00]) cylinder(1,rtool,rtool); translate([10.56,39.75,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 2456 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,39.75,-0.00]) cylinder(1,rtool,rtool); translate([10.56,10.56,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 2457 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,10.56,-0.00]) cylinder(1,rtool,rtool); translate([44.75,10.56,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 2458 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,10.56,-0.00]) cylinder(1,rtool,rtool); translate([47.15,8.16,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 2459 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,8.16,-0.00]) cylinder(1,rtool,rtool); translate([47.15,42.15,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 2460 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,42.15,-0.00]) cylinder(1,rtool,rtool); translate([8.16,42.15,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 2461 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,42.15,-0.00]) cylinder(1,rtool,rtool); translate([8.16,8.16,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 2462 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,8.16,-0.00]) cylinder(1,rtool,rtool); translate([47.15,8.16,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 2463 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,8.16,-0.00]) cylinder(1,rtool,rtool); translate([49.55,5.76,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 2464 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,5.76,-0.00]) cylinder(1,rtool,rtool); translate([49.55,44.55,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 2465 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,44.55,-0.00]) cylinder(1,rtool,rtool); translate([5.76,44.55,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 2466 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,44.55,-0.00]) cylinder(1,rtool,rtool); translate([5.76,5.76,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 2467 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,5.76,-0.00]) cylinder(1,rtool,rtool); translate([49.55,5.76,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 2468 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,5.76,-0.00]) cylinder(1,rtool,rtool); translate([51.95,3.36,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 2469 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,3.36,-0.00]) cylinder(1,rtool,rtool); translate([51.95,46.95,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 2470 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,46.95,-0.00]) cylinder(1,rtool,rtool); translate([3.36,46.95,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 2471 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,46.95,-0.00]) cylinder(1,rtool,rtool); translate([3.36,3.36,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 2472 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,3.36,-0.00]) cylinder(1,rtool,rtool); translate([51.95,3.36,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 2473 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,3.36,-0.00]) cylinder(1,rtool,rtool); translate([54.35,0.96,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 2474 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,0.96,-0.00]) cylinder(1,rtool,rtool); translate([54.35,49.35,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 2475 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,49.35,-0.00]) cylinder(1,rtool,rtool); translate([0.96,49.35,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 2476 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,49.35,-0.00]) cylinder(1,rtool,rtool); translate([0.96,0.96,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 2477 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,0.96,-0.00]) cylinder(1,rtool,rtool); translate([54.35,0.96,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 2478 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,0.96,-0.00]) cylinder(1,rtool,rtool); translate([57.09,-1.44,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 2481 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 0.00, 0.50]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2481 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,-0.00,-0.00]) cylinder(1,rtool,rtool); translate([56.75,51.75,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 2482 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,51.75,-0.00]) cylinder(1,rtool,rtool); translate([0.00,51.75,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 2485 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 55.00, 0.50]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2485 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,52.09,-0.00]) cylinder(1,rtool,rtool); translate([-1.44,-1.44,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 2486 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-1.44,-0.00]) cylinder(1,rtool,rtool); translate([57.09,-1.44,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 2489 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 0.00, 0.50]) rotate([0,0,-153.75]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2489 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,-0.00,-0.00]) cylinder(1,rtool,rtool); translate([56.75,51.75,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 2490 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,51.75,-0.00]) cylinder(1,rtool,rtool); translate([0.00,51.75,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 2493 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 55.00, 0.50]) rotate([0,0,-90.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2493 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,52.09,-0.00]) cylinder(1,rtool,rtool); translate([-1.44,-1.44,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 2494 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,-1.44,-0.00]) cylinder(1,rtool,rtool); translate([57.09,-1.44,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 2495 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([57.09,-1.44,-0.00]) cylinder(1,rtool,rtool); translate([57.09,-1.44,97.50]) cylinder(1,rtool,rtool);}
/* line -> 2496 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([57.09,-1.44,97.50]) cylinder(1,rtool,rtool); translate([24.96,124.65,97.50]) cylinder(1,rtool,rtool);}
/* line -> 2497 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,97.50]) cylinder(1,rtool,rtool); translate([24.96,124.65,92.00]) cylinder(1,rtool,rtool);}
/* line -> 2498 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,92.00]) cylinder(1,rtool,rtool); translate([30.35,124.65,92.00]) cylinder(1,rtool,rtool);}
/* line -> 2499 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,124.65,92.00]) cylinder(1,rtool,rtool); translate([30.35,125.04,92.00]) cylinder(1,rtool,rtool);}
/* line -> 2500 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,125.04,92.00]) cylinder(1,rtool,rtool); translate([24.96,125.04,92.00]) cylinder(1,rtool,rtool);}
/* line -> 2501 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,125.04,92.00]) cylinder(1,rtool,rtool); translate([24.96,124.65,92.00]) cylinder(1,rtool,rtool);}
/* line -> 2502 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,92.00]) cylinder(1,rtool,rtool); translate([22.56,122.25,92.00]) cylinder(1,rtool,rtool);}
/* line -> 2503 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,122.25,92.00]) cylinder(1,rtool,rtool); translate([32.75,122.25,92.00]) cylinder(1,rtool,rtool);}
/* line -> 2504 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,122.25,92.00]) cylinder(1,rtool,rtool); translate([32.75,127.44,92.00]) cylinder(1,rtool,rtool);}
/* line -> 2505 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,127.44,92.00]) cylinder(1,rtool,rtool); translate([22.56,127.44,92.00]) cylinder(1,rtool,rtool);}
/* line -> 2506 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,127.44,92.00]) cylinder(1,rtool,rtool); translate([22.56,122.25,92.00]) cylinder(1,rtool,rtool);}
/* line -> 2507 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,122.25,92.00]) cylinder(1,rtool,rtool); translate([20.16,119.85,92.00]) cylinder(1,rtool,rtool);}
/* line -> 2508 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,119.85,92.00]) cylinder(1,rtool,rtool); translate([35.15,119.85,92.00]) cylinder(1,rtool,rtool);}
/* line -> 2509 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,119.85,92.00]) cylinder(1,rtool,rtool); translate([35.15,129.84,92.00]) cylinder(1,rtool,rtool);}
/* line -> 2510 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,129.84,92.00]) cylinder(1,rtool,rtool); translate([20.16,129.84,92.00]) cylinder(1,rtool,rtool);}
/* line -> 2511 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,129.84,92.00]) cylinder(1,rtool,rtool); translate([20.16,119.85,92.00]) cylinder(1,rtool,rtool);}
/* line -> 2512 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,119.85,92.00]) cylinder(1,rtool,rtool); translate([17.76,117.45,92.00]) cylinder(1,rtool,rtool);}
/* line -> 2513 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,117.45,92.00]) cylinder(1,rtool,rtool); translate([37.55,117.45,92.00]) cylinder(1,rtool,rtool);}
/* line -> 2514 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,117.45,92.00]) cylinder(1,rtool,rtool); translate([37.55,132.24,92.00]) cylinder(1,rtool,rtool);}
/* line -> 2515 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,132.24,92.00]) cylinder(1,rtool,rtool); translate([17.76,132.24,92.00]) cylinder(1,rtool,rtool);}
/* line -> 2516 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,132.24,92.00]) cylinder(1,rtool,rtool); translate([17.76,117.45,92.00]) cylinder(1,rtool,rtool);}
/* line -> 2517 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,117.45,92.00]) cylinder(1,rtool,rtool); translate([15.36,115.05,92.00]) cylinder(1,rtool,rtool);}
/* line -> 2518 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,115.05,92.00]) cylinder(1,rtool,rtool); translate([39.95,115.05,92.00]) cylinder(1,rtool,rtool);}
/* line -> 2519 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,115.05,92.00]) cylinder(1,rtool,rtool); translate([39.95,134.64,92.00]) cylinder(1,rtool,rtool);}
/* line -> 2520 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,134.64,92.00]) cylinder(1,rtool,rtool); translate([15.36,134.64,92.00]) cylinder(1,rtool,rtool);}
/* line -> 2521 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,134.64,92.00]) cylinder(1,rtool,rtool); translate([15.36,115.05,92.00]) cylinder(1,rtool,rtool);}
/* line -> 2522 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,115.05,92.00]) cylinder(1,rtool,rtool); translate([12.96,112.65,92.00]) cylinder(1,rtool,rtool);}
/* line -> 2523 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,112.65,92.00]) cylinder(1,rtool,rtool); translate([42.35,112.65,92.00]) cylinder(1,rtool,rtool);}
/* line -> 2524 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,112.65,92.00]) cylinder(1,rtool,rtool); translate([42.35,137.04,92.00]) cylinder(1,rtool,rtool);}
/* line -> 2525 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,137.04,92.00]) cylinder(1,rtool,rtool); translate([12.96,137.04,92.00]) cylinder(1,rtool,rtool);}
/* line -> 2526 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,137.04,92.00]) cylinder(1,rtool,rtool); translate([12.96,112.65,92.00]) cylinder(1,rtool,rtool);}
/* line -> 2527 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,112.65,92.00]) cylinder(1,rtool,rtool); translate([10.56,110.25,92.00]) cylinder(1,rtool,rtool);}
/* line -> 2528 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,110.25,92.00]) cylinder(1,rtool,rtool); translate([44.75,110.25,92.00]) cylinder(1,rtool,rtool);}
/* line -> 2529 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,110.25,92.00]) cylinder(1,rtool,rtool); translate([44.75,139.44,92.00]) cylinder(1,rtool,rtool);}
/* line -> 2530 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,139.44,92.00]) cylinder(1,rtool,rtool); translate([10.56,139.44,92.00]) cylinder(1,rtool,rtool);}
/* line -> 2531 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,139.44,92.00]) cylinder(1,rtool,rtool); translate([10.56,110.25,92.00]) cylinder(1,rtool,rtool);}
/* line -> 2532 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,110.25,92.00]) cylinder(1,rtool,rtool); translate([8.16,107.85,92.00]) cylinder(1,rtool,rtool);}
/* line -> 2533 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,107.85,92.00]) cylinder(1,rtool,rtool); translate([47.15,107.85,92.00]) cylinder(1,rtool,rtool);}
/* line -> 2534 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,107.85,92.00]) cylinder(1,rtool,rtool); translate([47.15,141.84,92.00]) cylinder(1,rtool,rtool);}
/* line -> 2535 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,141.84,92.00]) cylinder(1,rtool,rtool); translate([8.16,141.84,92.00]) cylinder(1,rtool,rtool);}
/* line -> 2536 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,141.84,92.00]) cylinder(1,rtool,rtool); translate([8.16,107.85,92.00]) cylinder(1,rtool,rtool);}
/* line -> 2537 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,107.85,92.00]) cylinder(1,rtool,rtool); translate([5.76,105.45,92.00]) cylinder(1,rtool,rtool);}
/* line -> 2538 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,105.45,92.00]) cylinder(1,rtool,rtool); translate([49.55,105.45,92.00]) cylinder(1,rtool,rtool);}
/* line -> 2539 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,105.45,92.00]) cylinder(1,rtool,rtool); translate([49.55,144.24,92.00]) cylinder(1,rtool,rtool);}
/* line -> 2540 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,144.24,92.00]) cylinder(1,rtool,rtool); translate([5.76,144.24,92.00]) cylinder(1,rtool,rtool);}
/* line -> 2541 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,144.24,92.00]) cylinder(1,rtool,rtool); translate([5.76,105.45,92.00]) cylinder(1,rtool,rtool);}
/* line -> 2542 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,105.45,92.00]) cylinder(1,rtool,rtool); translate([3.36,103.05,92.00]) cylinder(1,rtool,rtool);}
/* line -> 2543 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,103.05,92.00]) cylinder(1,rtool,rtool); translate([51.95,103.05,92.00]) cylinder(1,rtool,rtool);}
/* line -> 2544 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,103.05,92.00]) cylinder(1,rtool,rtool); translate([51.95,146.64,92.00]) cylinder(1,rtool,rtool);}
/* line -> 2545 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,146.64,92.00]) cylinder(1,rtool,rtool); translate([3.36,146.64,92.00]) cylinder(1,rtool,rtool);}
/* line -> 2546 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,146.64,92.00]) cylinder(1,rtool,rtool); translate([3.36,103.05,92.00]) cylinder(1,rtool,rtool);}
/* line -> 2547 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,103.05,92.00]) cylinder(1,rtool,rtool); translate([0.96,100.65,92.00]) cylinder(1,rtool,rtool);}
/* line -> 2548 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,100.65,92.00]) cylinder(1,rtool,rtool); translate([54.35,100.65,92.00]) cylinder(1,rtool,rtool);}
/* line -> 2549 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,100.65,92.00]) cylinder(1,rtool,rtool); translate([54.35,149.04,92.00]) cylinder(1,rtool,rtool);}
/* line -> 2550 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,149.04,92.00]) cylinder(1,rtool,rtool); translate([0.96,149.04,92.00]) cylinder(1,rtool,rtool);}
/* line -> 2551 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,149.04,92.00]) cylinder(1,rtool,rtool); translate([0.96,100.65,92.00]) cylinder(1,rtool,rtool);}
/* line -> 2552 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,100.65,92.00]) cylinder(1,rtool,rtool); translate([-1.44,97.91,92.00]) cylinder(1,rtool,rtool);}
/* line -> 2555 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 95.00, 92.50]) rotate([0,0,116.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2555 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,98.25,92.00]) cylinder(1,rtool,rtool); translate([56.75,98.25,92.00]) cylinder(1,rtool,rtool);}
/* line -> 2556 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,98.25,92.00]) cylinder(1,rtool,rtool); translate([56.75,150.00,92.00]) cylinder(1,rtool,rtool);}
/* line -> 2559 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 150.00, 92.50]) rotate([0,0,180.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2559 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.09,151.44,92.00]) cylinder(1,rtool,rtool); translate([-1.44,151.44,92.00]) cylinder(1,rtool,rtool);}
/* line -> 2560 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,151.44,92.00]) cylinder(1,rtool,rtool); translate([-1.44,97.91,92.00]) cylinder(1,rtool,rtool);}
/* line -> 2563 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 95.00, 92.50]) rotate([0,0,116.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2563 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,98.25,92.00]) cylinder(1,rtool,rtool); translate([56.75,98.25,92.00]) cylinder(1,rtool,rtool);}
/* line -> 2564 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,98.25,92.00]) cylinder(1,rtool,rtool); translate([56.75,150.00,92.00]) cylinder(1,rtool,rtool);}
/* line -> 2567 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 150.00, 92.50]) rotate([0,0,180.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2567 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.09,151.44,92.00]) cylinder(1,rtool,rtool); translate([-1.44,151.44,92.00]) cylinder(1,rtool,rtool);}
/* line -> 2568 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,151.44,92.00]) cylinder(1,rtool,rtool); translate([-1.44,97.91,92.00]) cylinder(1,rtool,rtool);}
/* line -> 2569 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,97.91,92.00]) cylinder(1,rtool,rtool); translate([-1.44,97.91,97.50]) cylinder(1,rtool,rtool);}
/* line -> 2570 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,97.91,97.50]) cylinder(1,rtool,rtool); translate([24.96,124.65,97.50]) cylinder(1,rtool,rtool);}
/* line -> 2571 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,97.50]) cylinder(1,rtool,rtool); translate([24.96,124.65,94.50]) cylinder(1,rtool,rtool);}
/* line -> 2572 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,94.50]) cylinder(1,rtool,rtool); translate([24.96,124.65,89.04]) cylinder(1,rtool,rtool);}
/* line -> 2573 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,89.04]) cylinder(1,rtool,rtool); translate([30.35,124.65,89.04]) cylinder(1,rtool,rtool);}
/* line -> 2574 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,124.65,89.04]) cylinder(1,rtool,rtool); translate([30.35,125.04,89.04]) cylinder(1,rtool,rtool);}
/* line -> 2575 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,125.04,89.04]) cylinder(1,rtool,rtool); translate([24.96,125.04,89.04]) cylinder(1,rtool,rtool);}
/* line -> 2576 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,125.04,89.04]) cylinder(1,rtool,rtool); translate([24.96,124.65,89.04]) cylinder(1,rtool,rtool);}
/* line -> 2577 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,89.04]) cylinder(1,rtool,rtool); translate([22.56,122.25,89.04]) cylinder(1,rtool,rtool);}
/* line -> 2578 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,122.25,89.04]) cylinder(1,rtool,rtool); translate([32.75,122.25,89.04]) cylinder(1,rtool,rtool);}
/* line -> 2579 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,122.25,89.04]) cylinder(1,rtool,rtool); translate([32.75,127.44,89.04]) cylinder(1,rtool,rtool);}
/* line -> 2580 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,127.44,89.04]) cylinder(1,rtool,rtool); translate([22.56,127.44,89.04]) cylinder(1,rtool,rtool);}
/* line -> 2581 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,127.44,89.04]) cylinder(1,rtool,rtool); translate([22.56,122.25,89.04]) cylinder(1,rtool,rtool);}
/* line -> 2582 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,122.25,89.04]) cylinder(1,rtool,rtool); translate([20.16,119.85,89.04]) cylinder(1,rtool,rtool);}
/* line -> 2583 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,119.85,89.04]) cylinder(1,rtool,rtool); translate([35.15,119.85,89.04]) cylinder(1,rtool,rtool);}
/* line -> 2584 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,119.85,89.04]) cylinder(1,rtool,rtool); translate([35.15,129.84,89.04]) cylinder(1,rtool,rtool);}
/* line -> 2585 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,129.84,89.04]) cylinder(1,rtool,rtool); translate([20.16,129.84,89.04]) cylinder(1,rtool,rtool);}
/* line -> 2586 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,129.84,89.04]) cylinder(1,rtool,rtool); translate([20.16,119.85,89.04]) cylinder(1,rtool,rtool);}
/* line -> 2587 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,119.85,89.04]) cylinder(1,rtool,rtool); translate([17.76,117.45,89.04]) cylinder(1,rtool,rtool);}
/* line -> 2588 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,117.45,89.04]) cylinder(1,rtool,rtool); translate([37.55,117.45,89.04]) cylinder(1,rtool,rtool);}
/* line -> 2589 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,117.45,89.04]) cylinder(1,rtool,rtool); translate([37.55,132.24,89.04]) cylinder(1,rtool,rtool);}
/* line -> 2590 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,132.24,89.04]) cylinder(1,rtool,rtool); translate([17.76,132.24,89.04]) cylinder(1,rtool,rtool);}
/* line -> 2591 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,132.24,89.04]) cylinder(1,rtool,rtool); translate([17.76,117.45,89.04]) cylinder(1,rtool,rtool);}
/* line -> 2592 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,117.45,89.04]) cylinder(1,rtool,rtool); translate([15.36,115.05,89.04]) cylinder(1,rtool,rtool);}
/* line -> 2593 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,115.05,89.04]) cylinder(1,rtool,rtool); translate([39.95,115.05,89.04]) cylinder(1,rtool,rtool);}
/* line -> 2594 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,115.05,89.04]) cylinder(1,rtool,rtool); translate([39.95,134.64,89.04]) cylinder(1,rtool,rtool);}
/* line -> 2595 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,134.64,89.04]) cylinder(1,rtool,rtool); translate([15.36,134.64,89.04]) cylinder(1,rtool,rtool);}
/* line -> 2596 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,134.64,89.04]) cylinder(1,rtool,rtool); translate([15.36,115.05,89.04]) cylinder(1,rtool,rtool);}
/* line -> 2597 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,115.05,89.04]) cylinder(1,rtool,rtool); translate([12.96,112.65,89.04]) cylinder(1,rtool,rtool);}
/* line -> 2598 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,112.65,89.04]) cylinder(1,rtool,rtool); translate([42.35,112.65,89.04]) cylinder(1,rtool,rtool);}
/* line -> 2599 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,112.65,89.04]) cylinder(1,rtool,rtool); translate([42.35,137.04,89.04]) cylinder(1,rtool,rtool);}
/* line -> 2600 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,137.04,89.04]) cylinder(1,rtool,rtool); translate([12.96,137.04,89.04]) cylinder(1,rtool,rtool);}
/* line -> 2601 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,137.04,89.04]) cylinder(1,rtool,rtool); translate([12.96,112.65,89.04]) cylinder(1,rtool,rtool);}
/* line -> 2602 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,112.65,89.04]) cylinder(1,rtool,rtool); translate([10.56,110.25,89.04]) cylinder(1,rtool,rtool);}
/* line -> 2603 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,110.25,89.04]) cylinder(1,rtool,rtool); translate([44.75,110.25,89.04]) cylinder(1,rtool,rtool);}
/* line -> 2604 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,110.25,89.04]) cylinder(1,rtool,rtool); translate([44.75,139.44,89.04]) cylinder(1,rtool,rtool);}
/* line -> 2605 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,139.44,89.04]) cylinder(1,rtool,rtool); translate([10.56,139.44,89.04]) cylinder(1,rtool,rtool);}
/* line -> 2606 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,139.44,89.04]) cylinder(1,rtool,rtool); translate([10.56,110.25,89.04]) cylinder(1,rtool,rtool);}
/* line -> 2607 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,110.25,89.04]) cylinder(1,rtool,rtool); translate([8.16,107.85,89.04]) cylinder(1,rtool,rtool);}
/* line -> 2608 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,107.85,89.04]) cylinder(1,rtool,rtool); translate([47.15,107.85,89.04]) cylinder(1,rtool,rtool);}
/* line -> 2609 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,107.85,89.04]) cylinder(1,rtool,rtool); translate([47.15,141.84,89.04]) cylinder(1,rtool,rtool);}
/* line -> 2610 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,141.84,89.04]) cylinder(1,rtool,rtool); translate([8.16,141.84,89.04]) cylinder(1,rtool,rtool);}
/* line -> 2611 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,141.84,89.04]) cylinder(1,rtool,rtool); translate([8.16,107.85,89.04]) cylinder(1,rtool,rtool);}
/* line -> 2612 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,107.85,89.04]) cylinder(1,rtool,rtool); translate([5.76,105.45,89.04]) cylinder(1,rtool,rtool);}
/* line -> 2613 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,105.45,89.04]) cylinder(1,rtool,rtool); translate([49.55,105.45,89.04]) cylinder(1,rtool,rtool);}
/* line -> 2614 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,105.45,89.04]) cylinder(1,rtool,rtool); translate([49.55,144.24,89.04]) cylinder(1,rtool,rtool);}
/* line -> 2615 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,144.24,89.04]) cylinder(1,rtool,rtool); translate([5.76,144.24,89.04]) cylinder(1,rtool,rtool);}
/* line -> 2616 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,144.24,89.04]) cylinder(1,rtool,rtool); translate([5.76,105.45,89.04]) cylinder(1,rtool,rtool);}
/* line -> 2617 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,105.45,89.04]) cylinder(1,rtool,rtool); translate([3.36,103.05,89.04]) cylinder(1,rtool,rtool);}
/* line -> 2618 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,103.05,89.04]) cylinder(1,rtool,rtool); translate([51.95,103.05,89.04]) cylinder(1,rtool,rtool);}
/* line -> 2619 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,103.05,89.04]) cylinder(1,rtool,rtool); translate([51.95,146.64,89.04]) cylinder(1,rtool,rtool);}
/* line -> 2620 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,146.64,89.04]) cylinder(1,rtool,rtool); translate([3.36,146.64,89.04]) cylinder(1,rtool,rtool);}
/* line -> 2621 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,146.64,89.04]) cylinder(1,rtool,rtool); translate([3.36,103.05,89.04]) cylinder(1,rtool,rtool);}
/* line -> 2622 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,103.05,89.04]) cylinder(1,rtool,rtool); translate([0.96,100.65,89.04]) cylinder(1,rtool,rtool);}
/* line -> 2623 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,100.65,89.04]) cylinder(1,rtool,rtool); translate([54.35,100.65,89.04]) cylinder(1,rtool,rtool);}
/* line -> 2624 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,100.65,89.04]) cylinder(1,rtool,rtool); translate([54.35,149.04,89.04]) cylinder(1,rtool,rtool);}
/* line -> 2625 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,149.04,89.04]) cylinder(1,rtool,rtool); translate([0.96,149.04,89.04]) cylinder(1,rtool,rtool);}
/* line -> 2626 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,149.04,89.04]) cylinder(1,rtool,rtool); translate([0.96,100.65,89.04]) cylinder(1,rtool,rtool);}
/* line -> 2627 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,100.65,89.04]) cylinder(1,rtool,rtool); translate([-1.44,97.91,89.04]) cylinder(1,rtool,rtool);}
/* line -> 2630 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 95.00, 89.54]) rotate([0,0,116.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2630 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,98.25,89.04]) cylinder(1,rtool,rtool); translate([56.75,98.25,89.04]) cylinder(1,rtool,rtool);}
/* line -> 2631 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,98.25,89.04]) cylinder(1,rtool,rtool); translate([56.75,150.00,89.04]) cylinder(1,rtool,rtool);}
/* line -> 2634 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 150.00, 89.54]) rotate([0,0,180.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2634 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.09,151.44,89.04]) cylinder(1,rtool,rtool); translate([-1.44,151.44,89.04]) cylinder(1,rtool,rtool);}
/* line -> 2635 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,151.44,89.04]) cylinder(1,rtool,rtool); translate([-1.44,97.91,89.04]) cylinder(1,rtool,rtool);}
/* line -> 2638 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 95.00, 89.54]) rotate([0,0,116.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2638 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,98.25,89.04]) cylinder(1,rtool,rtool); translate([56.75,98.25,89.04]) cylinder(1,rtool,rtool);}
/* line -> 2639 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,98.25,89.04]) cylinder(1,rtool,rtool); translate([56.75,150.00,89.04]) cylinder(1,rtool,rtool);}
/* line -> 2642 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 150.00, 89.54]) rotate([0,0,180.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2642 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.09,151.44,89.04]) cylinder(1,rtool,rtool); translate([-1.44,151.44,89.04]) cylinder(1,rtool,rtool);}
/* line -> 2643 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,151.44,89.04]) cylinder(1,rtool,rtool); translate([-1.44,97.91,89.04]) cylinder(1,rtool,rtool);}
/* line -> 2644 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,97.91,89.04]) cylinder(1,rtool,rtool); translate([-1.44,97.91,97.50]) cylinder(1,rtool,rtool);}
/* line -> 2645 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,97.91,97.50]) cylinder(1,rtool,rtool); translate([24.96,124.65,97.50]) cylinder(1,rtool,rtool);}
/* line -> 2646 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,97.50]) cylinder(1,rtool,rtool); translate([24.96,124.65,91.54]) cylinder(1,rtool,rtool);}
/* line -> 2647 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,91.54]) cylinder(1,rtool,rtool); translate([24.96,124.65,86.08]) cylinder(1,rtool,rtool);}
/* line -> 2648 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,86.08]) cylinder(1,rtool,rtool); translate([30.35,124.65,86.08]) cylinder(1,rtool,rtool);}
/* line -> 2649 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,124.65,86.08]) cylinder(1,rtool,rtool); translate([30.35,125.04,86.08]) cylinder(1,rtool,rtool);}
/* line -> 2650 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,125.04,86.08]) cylinder(1,rtool,rtool); translate([24.96,125.04,86.08]) cylinder(1,rtool,rtool);}
/* line -> 2651 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,125.04,86.08]) cylinder(1,rtool,rtool); translate([24.96,124.65,86.08]) cylinder(1,rtool,rtool);}
/* line -> 2652 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,86.08]) cylinder(1,rtool,rtool); translate([22.56,122.25,86.08]) cylinder(1,rtool,rtool);}
/* line -> 2653 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,122.25,86.08]) cylinder(1,rtool,rtool); translate([32.75,122.25,86.08]) cylinder(1,rtool,rtool);}
/* line -> 2654 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,122.25,86.08]) cylinder(1,rtool,rtool); translate([32.75,127.44,86.08]) cylinder(1,rtool,rtool);}
/* line -> 2655 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,127.44,86.08]) cylinder(1,rtool,rtool); translate([22.56,127.44,86.08]) cylinder(1,rtool,rtool);}
/* line -> 2656 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,127.44,86.08]) cylinder(1,rtool,rtool); translate([22.56,122.25,86.08]) cylinder(1,rtool,rtool);}
/* line -> 2657 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,122.25,86.08]) cylinder(1,rtool,rtool); translate([20.16,119.85,86.08]) cylinder(1,rtool,rtool);}
/* line -> 2658 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,119.85,86.08]) cylinder(1,rtool,rtool); translate([35.15,119.85,86.08]) cylinder(1,rtool,rtool);}
/* line -> 2659 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,119.85,86.08]) cylinder(1,rtool,rtool); translate([35.15,129.84,86.08]) cylinder(1,rtool,rtool);}
/* line -> 2660 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,129.84,86.08]) cylinder(1,rtool,rtool); translate([20.16,129.84,86.08]) cylinder(1,rtool,rtool);}
/* line -> 2661 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,129.84,86.08]) cylinder(1,rtool,rtool); translate([20.16,119.85,86.08]) cylinder(1,rtool,rtool);}
/* line -> 2662 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,119.85,86.08]) cylinder(1,rtool,rtool); translate([17.76,117.45,86.08]) cylinder(1,rtool,rtool);}
/* line -> 2663 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,117.45,86.08]) cylinder(1,rtool,rtool); translate([37.55,117.45,86.08]) cylinder(1,rtool,rtool);}
/* line -> 2664 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,117.45,86.08]) cylinder(1,rtool,rtool); translate([37.55,132.24,86.08]) cylinder(1,rtool,rtool);}
/* line -> 2665 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,132.24,86.08]) cylinder(1,rtool,rtool); translate([17.76,132.24,86.08]) cylinder(1,rtool,rtool);}
/* line -> 2666 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,132.24,86.08]) cylinder(1,rtool,rtool); translate([17.76,117.45,86.08]) cylinder(1,rtool,rtool);}
/* line -> 2667 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,117.45,86.08]) cylinder(1,rtool,rtool); translate([15.36,115.05,86.08]) cylinder(1,rtool,rtool);}
/* line -> 2668 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,115.05,86.08]) cylinder(1,rtool,rtool); translate([39.95,115.05,86.08]) cylinder(1,rtool,rtool);}
/* line -> 2669 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,115.05,86.08]) cylinder(1,rtool,rtool); translate([39.95,134.64,86.08]) cylinder(1,rtool,rtool);}
/* line -> 2670 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,134.64,86.08]) cylinder(1,rtool,rtool); translate([15.36,134.64,86.08]) cylinder(1,rtool,rtool);}
/* line -> 2671 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,134.64,86.08]) cylinder(1,rtool,rtool); translate([15.36,115.05,86.08]) cylinder(1,rtool,rtool);}
/* line -> 2672 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,115.05,86.08]) cylinder(1,rtool,rtool); translate([12.96,112.65,86.08]) cylinder(1,rtool,rtool);}
/* line -> 2673 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,112.65,86.08]) cylinder(1,rtool,rtool); translate([42.35,112.65,86.08]) cylinder(1,rtool,rtool);}
/* line -> 2674 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,112.65,86.08]) cylinder(1,rtool,rtool); translate([42.35,137.04,86.08]) cylinder(1,rtool,rtool);}
/* line -> 2675 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,137.04,86.08]) cylinder(1,rtool,rtool); translate([12.96,137.04,86.08]) cylinder(1,rtool,rtool);}
/* line -> 2676 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,137.04,86.08]) cylinder(1,rtool,rtool); translate([12.96,112.65,86.08]) cylinder(1,rtool,rtool);}
/* line -> 2677 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,112.65,86.08]) cylinder(1,rtool,rtool); translate([10.56,110.25,86.08]) cylinder(1,rtool,rtool);}
/* line -> 2678 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,110.25,86.08]) cylinder(1,rtool,rtool); translate([44.75,110.25,86.08]) cylinder(1,rtool,rtool);}
/* line -> 2679 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,110.25,86.08]) cylinder(1,rtool,rtool); translate([44.75,139.44,86.08]) cylinder(1,rtool,rtool);}
/* line -> 2680 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,139.44,86.08]) cylinder(1,rtool,rtool); translate([10.56,139.44,86.08]) cylinder(1,rtool,rtool);}
/* line -> 2681 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,139.44,86.08]) cylinder(1,rtool,rtool); translate([10.56,110.25,86.08]) cylinder(1,rtool,rtool);}
/* line -> 2682 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,110.25,86.08]) cylinder(1,rtool,rtool); translate([8.16,107.85,86.08]) cylinder(1,rtool,rtool);}
/* line -> 2683 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,107.85,86.08]) cylinder(1,rtool,rtool); translate([47.15,107.85,86.08]) cylinder(1,rtool,rtool);}
/* line -> 2684 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,107.85,86.08]) cylinder(1,rtool,rtool); translate([47.15,141.84,86.08]) cylinder(1,rtool,rtool);}
/* line -> 2685 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,141.84,86.08]) cylinder(1,rtool,rtool); translate([8.16,141.84,86.08]) cylinder(1,rtool,rtool);}
/* line -> 2686 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,141.84,86.08]) cylinder(1,rtool,rtool); translate([8.16,107.85,86.08]) cylinder(1,rtool,rtool);}
/* line -> 2687 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,107.85,86.08]) cylinder(1,rtool,rtool); translate([5.76,105.45,86.08]) cylinder(1,rtool,rtool);}
/* line -> 2688 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,105.45,86.08]) cylinder(1,rtool,rtool); translate([49.55,105.45,86.08]) cylinder(1,rtool,rtool);}
/* line -> 2689 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,105.45,86.08]) cylinder(1,rtool,rtool); translate([49.55,144.24,86.08]) cylinder(1,rtool,rtool);}
/* line -> 2690 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,144.24,86.08]) cylinder(1,rtool,rtool); translate([5.76,144.24,86.08]) cylinder(1,rtool,rtool);}
/* line -> 2691 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,144.24,86.08]) cylinder(1,rtool,rtool); translate([5.76,105.45,86.08]) cylinder(1,rtool,rtool);}
/* line -> 2692 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,105.45,86.08]) cylinder(1,rtool,rtool); translate([3.36,103.05,86.08]) cylinder(1,rtool,rtool);}
/* line -> 2693 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,103.05,86.08]) cylinder(1,rtool,rtool); translate([51.95,103.05,86.08]) cylinder(1,rtool,rtool);}
/* line -> 2694 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,103.05,86.08]) cylinder(1,rtool,rtool); translate([51.95,146.64,86.08]) cylinder(1,rtool,rtool);}
/* line -> 2695 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,146.64,86.08]) cylinder(1,rtool,rtool); translate([3.36,146.64,86.08]) cylinder(1,rtool,rtool);}
/* line -> 2696 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,146.64,86.08]) cylinder(1,rtool,rtool); translate([3.36,103.05,86.08]) cylinder(1,rtool,rtool);}
/* line -> 2697 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,103.05,86.08]) cylinder(1,rtool,rtool); translate([0.96,100.65,86.08]) cylinder(1,rtool,rtool);}
/* line -> 2698 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,100.65,86.08]) cylinder(1,rtool,rtool); translate([54.35,100.65,86.08]) cylinder(1,rtool,rtool);}
/* line -> 2699 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,100.65,86.08]) cylinder(1,rtool,rtool); translate([54.35,149.04,86.08]) cylinder(1,rtool,rtool);}
/* line -> 2700 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,149.04,86.08]) cylinder(1,rtool,rtool); translate([0.96,149.04,86.08]) cylinder(1,rtool,rtool);}
/* line -> 2701 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,149.04,86.08]) cylinder(1,rtool,rtool); translate([0.96,100.65,86.08]) cylinder(1,rtool,rtool);}
/* line -> 2702 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,100.65,86.08]) cylinder(1,rtool,rtool); translate([-1.44,97.91,86.08]) cylinder(1,rtool,rtool);}
/* line -> 2705 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 95.00, 86.58]) rotate([0,0,116.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2705 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,98.25,86.08]) cylinder(1,rtool,rtool); translate([56.75,98.25,86.08]) cylinder(1,rtool,rtool);}
/* line -> 2706 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,98.25,86.08]) cylinder(1,rtool,rtool); translate([56.75,150.00,86.08]) cylinder(1,rtool,rtool);}
/* line -> 2709 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 150.00, 86.58]) rotate([0,0,180.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2709 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.09,151.44,86.08]) cylinder(1,rtool,rtool); translate([-1.44,151.44,86.08]) cylinder(1,rtool,rtool);}
/* line -> 2710 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,151.44,86.08]) cylinder(1,rtool,rtool); translate([-1.44,97.91,86.08]) cylinder(1,rtool,rtool);}
/* line -> 2713 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 95.00, 86.58]) rotate([0,0,116.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2713 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,98.25,86.08]) cylinder(1,rtool,rtool); translate([56.75,98.25,86.08]) cylinder(1,rtool,rtool);}
/* line -> 2714 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,98.25,86.08]) cylinder(1,rtool,rtool); translate([56.75,150.00,86.08]) cylinder(1,rtool,rtool);}
/* line -> 2717 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 150.00, 86.58]) rotate([0,0,180.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2717 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.09,151.44,86.08]) cylinder(1,rtool,rtool); translate([-1.44,151.44,86.08]) cylinder(1,rtool,rtool);}
/* line -> 2718 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,151.44,86.08]) cylinder(1,rtool,rtool); translate([-1.44,97.91,86.08]) cylinder(1,rtool,rtool);}
/* line -> 2719 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,97.91,86.08]) cylinder(1,rtool,rtool); translate([-1.44,97.91,97.50]) cylinder(1,rtool,rtool);}
/* line -> 2720 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,97.91,97.50]) cylinder(1,rtool,rtool); translate([24.96,124.65,97.50]) cylinder(1,rtool,rtool);}
/* line -> 2721 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,97.50]) cylinder(1,rtool,rtool); translate([24.96,124.65,88.58]) cylinder(1,rtool,rtool);}
/* line -> 2722 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,88.58]) cylinder(1,rtool,rtool); translate([24.96,124.65,83.12]) cylinder(1,rtool,rtool);}
/* line -> 2723 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,83.12]) cylinder(1,rtool,rtool); translate([30.35,124.65,83.12]) cylinder(1,rtool,rtool);}
/* line -> 2724 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,124.65,83.12]) cylinder(1,rtool,rtool); translate([30.35,125.04,83.12]) cylinder(1,rtool,rtool);}
/* line -> 2725 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,125.04,83.12]) cylinder(1,rtool,rtool); translate([24.96,125.04,83.12]) cylinder(1,rtool,rtool);}
/* line -> 2726 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,125.04,83.12]) cylinder(1,rtool,rtool); translate([24.96,124.65,83.12]) cylinder(1,rtool,rtool);}
/* line -> 2727 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,83.12]) cylinder(1,rtool,rtool); translate([22.56,122.25,83.12]) cylinder(1,rtool,rtool);}
/* line -> 2728 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,122.25,83.12]) cylinder(1,rtool,rtool); translate([32.75,122.25,83.12]) cylinder(1,rtool,rtool);}
/* line -> 2729 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,122.25,83.12]) cylinder(1,rtool,rtool); translate([32.75,127.44,83.12]) cylinder(1,rtool,rtool);}
/* line -> 2730 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,127.44,83.12]) cylinder(1,rtool,rtool); translate([22.56,127.44,83.12]) cylinder(1,rtool,rtool);}
/* line -> 2731 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,127.44,83.12]) cylinder(1,rtool,rtool); translate([22.56,122.25,83.12]) cylinder(1,rtool,rtool);}
/* line -> 2732 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,122.25,83.12]) cylinder(1,rtool,rtool); translate([20.16,119.85,83.12]) cylinder(1,rtool,rtool);}
/* line -> 2733 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,119.85,83.12]) cylinder(1,rtool,rtool); translate([35.15,119.85,83.12]) cylinder(1,rtool,rtool);}
/* line -> 2734 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,119.85,83.12]) cylinder(1,rtool,rtool); translate([35.15,129.84,83.12]) cylinder(1,rtool,rtool);}
/* line -> 2735 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,129.84,83.12]) cylinder(1,rtool,rtool); translate([20.16,129.84,83.12]) cylinder(1,rtool,rtool);}
/* line -> 2736 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,129.84,83.12]) cylinder(1,rtool,rtool); translate([20.16,119.85,83.12]) cylinder(1,rtool,rtool);}
/* line -> 2737 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,119.85,83.12]) cylinder(1,rtool,rtool); translate([17.76,117.45,83.12]) cylinder(1,rtool,rtool);}
/* line -> 2738 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,117.45,83.12]) cylinder(1,rtool,rtool); translate([37.55,117.45,83.12]) cylinder(1,rtool,rtool);}
/* line -> 2739 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,117.45,83.12]) cylinder(1,rtool,rtool); translate([37.55,132.24,83.12]) cylinder(1,rtool,rtool);}
/* line -> 2740 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,132.24,83.12]) cylinder(1,rtool,rtool); translate([17.76,132.24,83.12]) cylinder(1,rtool,rtool);}
/* line -> 2741 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,132.24,83.12]) cylinder(1,rtool,rtool); translate([17.76,117.45,83.12]) cylinder(1,rtool,rtool);}
/* line -> 2742 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,117.45,83.12]) cylinder(1,rtool,rtool); translate([15.36,115.05,83.12]) cylinder(1,rtool,rtool);}
/* line -> 2743 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,115.05,83.12]) cylinder(1,rtool,rtool); translate([39.95,115.05,83.12]) cylinder(1,rtool,rtool);}
/* line -> 2744 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,115.05,83.12]) cylinder(1,rtool,rtool); translate([39.95,134.64,83.12]) cylinder(1,rtool,rtool);}
/* line -> 2745 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,134.64,83.12]) cylinder(1,rtool,rtool); translate([15.36,134.64,83.12]) cylinder(1,rtool,rtool);}
/* line -> 2746 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,134.64,83.12]) cylinder(1,rtool,rtool); translate([15.36,115.05,83.12]) cylinder(1,rtool,rtool);}
/* line -> 2747 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,115.05,83.12]) cylinder(1,rtool,rtool); translate([12.96,112.65,83.12]) cylinder(1,rtool,rtool);}
/* line -> 2748 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,112.65,83.12]) cylinder(1,rtool,rtool); translate([42.35,112.65,83.12]) cylinder(1,rtool,rtool);}
/* line -> 2749 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,112.65,83.12]) cylinder(1,rtool,rtool); translate([42.35,137.04,83.12]) cylinder(1,rtool,rtool);}
/* line -> 2750 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,137.04,83.12]) cylinder(1,rtool,rtool); translate([12.96,137.04,83.12]) cylinder(1,rtool,rtool);}
/* line -> 2751 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,137.04,83.12]) cylinder(1,rtool,rtool); translate([12.96,112.65,83.12]) cylinder(1,rtool,rtool);}
/* line -> 2752 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,112.65,83.12]) cylinder(1,rtool,rtool); translate([10.56,110.25,83.12]) cylinder(1,rtool,rtool);}
/* line -> 2753 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,110.25,83.12]) cylinder(1,rtool,rtool); translate([44.75,110.25,83.12]) cylinder(1,rtool,rtool);}
/* line -> 2754 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,110.25,83.12]) cylinder(1,rtool,rtool); translate([44.75,139.44,83.12]) cylinder(1,rtool,rtool);}
/* line -> 2755 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,139.44,83.12]) cylinder(1,rtool,rtool); translate([10.56,139.44,83.12]) cylinder(1,rtool,rtool);}
/* line -> 2756 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,139.44,83.12]) cylinder(1,rtool,rtool); translate([10.56,110.25,83.12]) cylinder(1,rtool,rtool);}
/* line -> 2757 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,110.25,83.12]) cylinder(1,rtool,rtool); translate([8.16,107.85,83.12]) cylinder(1,rtool,rtool);}
/* line -> 2758 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,107.85,83.12]) cylinder(1,rtool,rtool); translate([47.15,107.85,83.12]) cylinder(1,rtool,rtool);}
/* line -> 2759 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,107.85,83.12]) cylinder(1,rtool,rtool); translate([47.15,141.84,83.12]) cylinder(1,rtool,rtool);}
/* line -> 2760 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,141.84,83.12]) cylinder(1,rtool,rtool); translate([8.16,141.84,83.12]) cylinder(1,rtool,rtool);}
/* line -> 2761 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,141.84,83.12]) cylinder(1,rtool,rtool); translate([8.16,107.85,83.12]) cylinder(1,rtool,rtool);}
/* line -> 2762 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,107.85,83.12]) cylinder(1,rtool,rtool); translate([5.76,105.45,83.12]) cylinder(1,rtool,rtool);}
/* line -> 2763 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,105.45,83.12]) cylinder(1,rtool,rtool); translate([49.55,105.45,83.12]) cylinder(1,rtool,rtool);}
/* line -> 2764 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,105.45,83.12]) cylinder(1,rtool,rtool); translate([49.55,144.24,83.12]) cylinder(1,rtool,rtool);}
/* line -> 2765 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,144.24,83.12]) cylinder(1,rtool,rtool); translate([5.76,144.24,83.12]) cylinder(1,rtool,rtool);}
/* line -> 2766 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,144.24,83.12]) cylinder(1,rtool,rtool); translate([5.76,105.45,83.12]) cylinder(1,rtool,rtool);}
/* line -> 2767 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,105.45,83.12]) cylinder(1,rtool,rtool); translate([3.36,103.05,83.12]) cylinder(1,rtool,rtool);}
/* line -> 2768 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,103.05,83.12]) cylinder(1,rtool,rtool); translate([51.95,103.05,83.12]) cylinder(1,rtool,rtool);}
/* line -> 2769 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,103.05,83.12]) cylinder(1,rtool,rtool); translate([51.95,146.64,83.12]) cylinder(1,rtool,rtool);}
/* line -> 2770 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,146.64,83.12]) cylinder(1,rtool,rtool); translate([3.36,146.64,83.12]) cylinder(1,rtool,rtool);}
/* line -> 2771 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,146.64,83.12]) cylinder(1,rtool,rtool); translate([3.36,103.05,83.12]) cylinder(1,rtool,rtool);}
/* line -> 2772 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,103.05,83.12]) cylinder(1,rtool,rtool); translate([0.96,100.65,83.12]) cylinder(1,rtool,rtool);}
/* line -> 2773 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,100.65,83.12]) cylinder(1,rtool,rtool); translate([54.35,100.65,83.12]) cylinder(1,rtool,rtool);}
/* line -> 2774 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,100.65,83.12]) cylinder(1,rtool,rtool); translate([54.35,149.04,83.12]) cylinder(1,rtool,rtool);}
/* line -> 2775 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,149.04,83.12]) cylinder(1,rtool,rtool); translate([0.96,149.04,83.12]) cylinder(1,rtool,rtool);}
/* line -> 2776 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,149.04,83.12]) cylinder(1,rtool,rtool); translate([0.96,100.65,83.12]) cylinder(1,rtool,rtool);}
/* line -> 2777 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,100.65,83.12]) cylinder(1,rtool,rtool); translate([-1.44,97.91,83.12]) cylinder(1,rtool,rtool);}
/* line -> 2780 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 95.00, 83.62]) rotate([0,0,116.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2780 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,98.25,83.12]) cylinder(1,rtool,rtool); translate([56.75,98.25,83.12]) cylinder(1,rtool,rtool);}
/* line -> 2781 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,98.25,83.12]) cylinder(1,rtool,rtool); translate([56.75,150.00,83.12]) cylinder(1,rtool,rtool);}
/* line -> 2784 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 150.00, 83.62]) rotate([0,0,180.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2784 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.09,151.44,83.12]) cylinder(1,rtool,rtool); translate([-1.44,151.44,83.12]) cylinder(1,rtool,rtool);}
/* line -> 2785 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,151.44,83.12]) cylinder(1,rtool,rtool); translate([-1.44,97.91,83.12]) cylinder(1,rtool,rtool);}
/* line -> 2788 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 95.00, 83.62]) rotate([0,0,116.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2788 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,98.25,83.12]) cylinder(1,rtool,rtool); translate([56.75,98.25,83.12]) cylinder(1,rtool,rtool);}
/* line -> 2789 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,98.25,83.12]) cylinder(1,rtool,rtool); translate([56.75,150.00,83.12]) cylinder(1,rtool,rtool);}
/* line -> 2792 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 150.00, 83.62]) rotate([0,0,180.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2792 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.09,151.44,83.12]) cylinder(1,rtool,rtool); translate([-1.44,151.44,83.12]) cylinder(1,rtool,rtool);}
/* line -> 2793 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,151.44,83.12]) cylinder(1,rtool,rtool); translate([-1.44,97.91,83.12]) cylinder(1,rtool,rtool);}
/* line -> 2794 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,97.91,83.12]) cylinder(1,rtool,rtool); translate([-1.44,97.91,97.50]) cylinder(1,rtool,rtool);}
/* line -> 2795 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,97.91,97.50]) cylinder(1,rtool,rtool); translate([24.96,124.65,97.50]) cylinder(1,rtool,rtool);}
/* line -> 2796 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,97.50]) cylinder(1,rtool,rtool); translate([24.96,124.65,85.62]) cylinder(1,rtool,rtool);}
/* line -> 2797 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,85.62]) cylinder(1,rtool,rtool); translate([24.96,124.65,80.16]) cylinder(1,rtool,rtool);}
/* line -> 2798 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,80.16]) cylinder(1,rtool,rtool); translate([30.35,124.65,80.16]) cylinder(1,rtool,rtool);}
/* line -> 2799 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,124.65,80.16]) cylinder(1,rtool,rtool); translate([30.35,125.04,80.16]) cylinder(1,rtool,rtool);}
/* line -> 2800 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,125.04,80.16]) cylinder(1,rtool,rtool); translate([24.96,125.04,80.16]) cylinder(1,rtool,rtool);}
/* line -> 2801 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,125.04,80.16]) cylinder(1,rtool,rtool); translate([24.96,124.65,80.16]) cylinder(1,rtool,rtool);}
/* line -> 2802 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,80.16]) cylinder(1,rtool,rtool); translate([22.56,122.25,80.16]) cylinder(1,rtool,rtool);}
/* line -> 2803 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,122.25,80.16]) cylinder(1,rtool,rtool); translate([32.75,122.25,80.16]) cylinder(1,rtool,rtool);}
/* line -> 2804 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,122.25,80.16]) cylinder(1,rtool,rtool); translate([32.75,127.44,80.16]) cylinder(1,rtool,rtool);}
/* line -> 2805 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,127.44,80.16]) cylinder(1,rtool,rtool); translate([22.56,127.44,80.16]) cylinder(1,rtool,rtool);}
/* line -> 2806 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,127.44,80.16]) cylinder(1,rtool,rtool); translate([22.56,122.25,80.16]) cylinder(1,rtool,rtool);}
/* line -> 2807 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,122.25,80.16]) cylinder(1,rtool,rtool); translate([20.16,119.85,80.16]) cylinder(1,rtool,rtool);}
/* line -> 2808 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,119.85,80.16]) cylinder(1,rtool,rtool); translate([35.15,119.85,80.16]) cylinder(1,rtool,rtool);}
/* line -> 2809 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,119.85,80.16]) cylinder(1,rtool,rtool); translate([35.15,129.84,80.16]) cylinder(1,rtool,rtool);}
/* line -> 2810 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,129.84,80.16]) cylinder(1,rtool,rtool); translate([20.16,129.84,80.16]) cylinder(1,rtool,rtool);}
/* line -> 2811 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,129.84,80.16]) cylinder(1,rtool,rtool); translate([20.16,119.85,80.16]) cylinder(1,rtool,rtool);}
/* line -> 2812 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,119.85,80.16]) cylinder(1,rtool,rtool); translate([17.76,117.45,80.16]) cylinder(1,rtool,rtool);}
/* line -> 2813 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,117.45,80.16]) cylinder(1,rtool,rtool); translate([37.55,117.45,80.16]) cylinder(1,rtool,rtool);}
/* line -> 2814 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,117.45,80.16]) cylinder(1,rtool,rtool); translate([37.55,132.24,80.16]) cylinder(1,rtool,rtool);}
/* line -> 2815 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,132.24,80.16]) cylinder(1,rtool,rtool); translate([17.76,132.24,80.16]) cylinder(1,rtool,rtool);}
/* line -> 2816 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,132.24,80.16]) cylinder(1,rtool,rtool); translate([17.76,117.45,80.16]) cylinder(1,rtool,rtool);}
/* line -> 2817 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,117.45,80.16]) cylinder(1,rtool,rtool); translate([15.36,115.05,80.16]) cylinder(1,rtool,rtool);}
/* line -> 2818 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,115.05,80.16]) cylinder(1,rtool,rtool); translate([39.95,115.05,80.16]) cylinder(1,rtool,rtool);}
/* line -> 2819 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,115.05,80.16]) cylinder(1,rtool,rtool); translate([39.95,134.64,80.16]) cylinder(1,rtool,rtool);}
/* line -> 2820 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,134.64,80.16]) cylinder(1,rtool,rtool); translate([15.36,134.64,80.16]) cylinder(1,rtool,rtool);}
/* line -> 2821 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,134.64,80.16]) cylinder(1,rtool,rtool); translate([15.36,115.05,80.16]) cylinder(1,rtool,rtool);}
/* line -> 2822 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,115.05,80.16]) cylinder(1,rtool,rtool); translate([12.96,112.65,80.16]) cylinder(1,rtool,rtool);}
/* line -> 2823 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,112.65,80.16]) cylinder(1,rtool,rtool); translate([42.35,112.65,80.16]) cylinder(1,rtool,rtool);}
/* line -> 2824 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,112.65,80.16]) cylinder(1,rtool,rtool); translate([42.35,137.04,80.16]) cylinder(1,rtool,rtool);}
/* line -> 2825 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,137.04,80.16]) cylinder(1,rtool,rtool); translate([12.96,137.04,80.16]) cylinder(1,rtool,rtool);}
/* line -> 2826 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,137.04,80.16]) cylinder(1,rtool,rtool); translate([12.96,112.65,80.16]) cylinder(1,rtool,rtool);}
/* line -> 2827 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,112.65,80.16]) cylinder(1,rtool,rtool); translate([10.56,110.25,80.16]) cylinder(1,rtool,rtool);}
/* line -> 2828 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,110.25,80.16]) cylinder(1,rtool,rtool); translate([44.75,110.25,80.16]) cylinder(1,rtool,rtool);}
/* line -> 2829 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,110.25,80.16]) cylinder(1,rtool,rtool); translate([44.75,139.44,80.16]) cylinder(1,rtool,rtool);}
/* line -> 2830 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,139.44,80.16]) cylinder(1,rtool,rtool); translate([10.56,139.44,80.16]) cylinder(1,rtool,rtool);}
/* line -> 2831 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,139.44,80.16]) cylinder(1,rtool,rtool); translate([10.56,110.25,80.16]) cylinder(1,rtool,rtool);}
/* line -> 2832 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,110.25,80.16]) cylinder(1,rtool,rtool); translate([8.16,107.85,80.16]) cylinder(1,rtool,rtool);}
/* line -> 2833 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,107.85,80.16]) cylinder(1,rtool,rtool); translate([47.15,107.85,80.16]) cylinder(1,rtool,rtool);}
/* line -> 2834 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,107.85,80.16]) cylinder(1,rtool,rtool); translate([47.15,141.84,80.16]) cylinder(1,rtool,rtool);}
/* line -> 2835 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,141.84,80.16]) cylinder(1,rtool,rtool); translate([8.16,141.84,80.16]) cylinder(1,rtool,rtool);}
/* line -> 2836 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,141.84,80.16]) cylinder(1,rtool,rtool); translate([8.16,107.85,80.16]) cylinder(1,rtool,rtool);}
/* line -> 2837 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,107.85,80.16]) cylinder(1,rtool,rtool); translate([5.76,105.45,80.16]) cylinder(1,rtool,rtool);}
/* line -> 2838 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,105.45,80.16]) cylinder(1,rtool,rtool); translate([49.55,105.45,80.16]) cylinder(1,rtool,rtool);}
/* line -> 2839 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,105.45,80.16]) cylinder(1,rtool,rtool); translate([49.55,144.24,80.16]) cylinder(1,rtool,rtool);}
/* line -> 2840 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,144.24,80.16]) cylinder(1,rtool,rtool); translate([5.76,144.24,80.16]) cylinder(1,rtool,rtool);}
/* line -> 2841 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,144.24,80.16]) cylinder(1,rtool,rtool); translate([5.76,105.45,80.16]) cylinder(1,rtool,rtool);}
/* line -> 2842 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,105.45,80.16]) cylinder(1,rtool,rtool); translate([3.36,103.05,80.16]) cylinder(1,rtool,rtool);}
/* line -> 2843 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,103.05,80.16]) cylinder(1,rtool,rtool); translate([51.95,103.05,80.16]) cylinder(1,rtool,rtool);}
/* line -> 2844 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,103.05,80.16]) cylinder(1,rtool,rtool); translate([51.95,146.64,80.16]) cylinder(1,rtool,rtool);}
/* line -> 2845 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,146.64,80.16]) cylinder(1,rtool,rtool); translate([3.36,146.64,80.16]) cylinder(1,rtool,rtool);}
/* line -> 2846 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,146.64,80.16]) cylinder(1,rtool,rtool); translate([3.36,103.05,80.16]) cylinder(1,rtool,rtool);}
/* line -> 2847 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,103.05,80.16]) cylinder(1,rtool,rtool); translate([0.96,100.65,80.16]) cylinder(1,rtool,rtool);}
/* line -> 2848 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,100.65,80.16]) cylinder(1,rtool,rtool); translate([54.35,100.65,80.16]) cylinder(1,rtool,rtool);}
/* line -> 2849 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,100.65,80.16]) cylinder(1,rtool,rtool); translate([54.35,149.04,80.16]) cylinder(1,rtool,rtool);}
/* line -> 2850 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,149.04,80.16]) cylinder(1,rtool,rtool); translate([0.96,149.04,80.16]) cylinder(1,rtool,rtool);}
/* line -> 2851 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,149.04,80.16]) cylinder(1,rtool,rtool); translate([0.96,100.65,80.16]) cylinder(1,rtool,rtool);}
/* line -> 2852 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,100.65,80.16]) cylinder(1,rtool,rtool); translate([-1.44,97.91,80.16]) cylinder(1,rtool,rtool);}
/* line -> 2855 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 95.00, 80.66]) rotate([0,0,116.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2855 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,98.25,80.16]) cylinder(1,rtool,rtool); translate([56.75,98.25,80.16]) cylinder(1,rtool,rtool);}
/* line -> 2856 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,98.25,80.16]) cylinder(1,rtool,rtool); translate([56.75,150.00,80.16]) cylinder(1,rtool,rtool);}
/* line -> 2859 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 150.00, 80.66]) rotate([0,0,180.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2859 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.09,151.44,80.16]) cylinder(1,rtool,rtool); translate([-1.44,151.44,80.16]) cylinder(1,rtool,rtool);}
/* line -> 2860 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,151.44,80.16]) cylinder(1,rtool,rtool); translate([-1.44,97.91,80.16]) cylinder(1,rtool,rtool);}
/* line -> 2863 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 95.00, 80.66]) rotate([0,0,116.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2863 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,98.25,80.16]) cylinder(1,rtool,rtool); translate([56.75,98.25,80.16]) cylinder(1,rtool,rtool);}
/* line -> 2864 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,98.25,80.16]) cylinder(1,rtool,rtool); translate([56.75,150.00,80.16]) cylinder(1,rtool,rtool);}
/* line -> 2867 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 150.00, 80.66]) rotate([0,0,180.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2867 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.09,151.44,80.16]) cylinder(1,rtool,rtool); translate([-1.44,151.44,80.16]) cylinder(1,rtool,rtool);}
/* line -> 2868 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,151.44,80.16]) cylinder(1,rtool,rtool); translate([-1.44,97.91,80.16]) cylinder(1,rtool,rtool);}
/* line -> 2869 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,97.91,80.16]) cylinder(1,rtool,rtool); translate([-1.44,97.91,97.50]) cylinder(1,rtool,rtool);}
/* line -> 2870 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,97.91,97.50]) cylinder(1,rtool,rtool); translate([24.96,124.65,97.50]) cylinder(1,rtool,rtool);}
/* line -> 2871 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,97.50]) cylinder(1,rtool,rtool); translate([24.96,124.65,82.66]) cylinder(1,rtool,rtool);}
/* line -> 2872 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,82.66]) cylinder(1,rtool,rtool); translate([24.96,124.65,77.20]) cylinder(1,rtool,rtool);}
/* line -> 2873 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,77.20]) cylinder(1,rtool,rtool); translate([30.35,124.65,77.20]) cylinder(1,rtool,rtool);}
/* line -> 2874 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,124.65,77.20]) cylinder(1,rtool,rtool); translate([30.35,125.04,77.20]) cylinder(1,rtool,rtool);}
/* line -> 2875 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,125.04,77.20]) cylinder(1,rtool,rtool); translate([24.96,125.04,77.20]) cylinder(1,rtool,rtool);}
/* line -> 2876 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,125.04,77.20]) cylinder(1,rtool,rtool); translate([24.96,124.65,77.20]) cylinder(1,rtool,rtool);}
/* line -> 2877 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,77.20]) cylinder(1,rtool,rtool); translate([22.56,122.25,77.20]) cylinder(1,rtool,rtool);}
/* line -> 2878 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,122.25,77.20]) cylinder(1,rtool,rtool); translate([32.75,122.25,77.20]) cylinder(1,rtool,rtool);}
/* line -> 2879 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,122.25,77.20]) cylinder(1,rtool,rtool); translate([32.75,127.44,77.20]) cylinder(1,rtool,rtool);}
/* line -> 2880 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,127.44,77.20]) cylinder(1,rtool,rtool); translate([22.56,127.44,77.20]) cylinder(1,rtool,rtool);}
/* line -> 2881 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,127.44,77.20]) cylinder(1,rtool,rtool); translate([22.56,122.25,77.20]) cylinder(1,rtool,rtool);}
/* line -> 2882 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,122.25,77.20]) cylinder(1,rtool,rtool); translate([20.16,119.85,77.20]) cylinder(1,rtool,rtool);}
/* line -> 2883 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,119.85,77.20]) cylinder(1,rtool,rtool); translate([35.15,119.85,77.20]) cylinder(1,rtool,rtool);}
/* line -> 2884 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,119.85,77.20]) cylinder(1,rtool,rtool); translate([35.15,129.84,77.20]) cylinder(1,rtool,rtool);}
/* line -> 2885 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,129.84,77.20]) cylinder(1,rtool,rtool); translate([20.16,129.84,77.20]) cylinder(1,rtool,rtool);}
/* line -> 2886 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,129.84,77.20]) cylinder(1,rtool,rtool); translate([20.16,119.85,77.20]) cylinder(1,rtool,rtool);}
/* line -> 2887 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,119.85,77.20]) cylinder(1,rtool,rtool); translate([17.76,117.45,77.20]) cylinder(1,rtool,rtool);}
/* line -> 2888 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,117.45,77.20]) cylinder(1,rtool,rtool); translate([37.55,117.45,77.20]) cylinder(1,rtool,rtool);}
/* line -> 2889 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,117.45,77.20]) cylinder(1,rtool,rtool); translate([37.55,132.24,77.20]) cylinder(1,rtool,rtool);}
/* line -> 2890 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,132.24,77.20]) cylinder(1,rtool,rtool); translate([17.76,132.24,77.20]) cylinder(1,rtool,rtool);}
/* line -> 2891 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,132.24,77.20]) cylinder(1,rtool,rtool); translate([17.76,117.45,77.20]) cylinder(1,rtool,rtool);}
/* line -> 2892 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,117.45,77.20]) cylinder(1,rtool,rtool); translate([15.36,115.05,77.20]) cylinder(1,rtool,rtool);}
/* line -> 2893 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,115.05,77.20]) cylinder(1,rtool,rtool); translate([39.95,115.05,77.20]) cylinder(1,rtool,rtool);}
/* line -> 2894 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,115.05,77.20]) cylinder(1,rtool,rtool); translate([39.95,134.64,77.20]) cylinder(1,rtool,rtool);}
/* line -> 2895 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,134.64,77.20]) cylinder(1,rtool,rtool); translate([15.36,134.64,77.20]) cylinder(1,rtool,rtool);}
/* line -> 2896 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,134.64,77.20]) cylinder(1,rtool,rtool); translate([15.36,115.05,77.20]) cylinder(1,rtool,rtool);}
/* line -> 2897 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,115.05,77.20]) cylinder(1,rtool,rtool); translate([12.96,112.65,77.20]) cylinder(1,rtool,rtool);}
/* line -> 2898 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,112.65,77.20]) cylinder(1,rtool,rtool); translate([42.35,112.65,77.20]) cylinder(1,rtool,rtool);}
/* line -> 2899 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,112.65,77.20]) cylinder(1,rtool,rtool); translate([42.35,137.04,77.20]) cylinder(1,rtool,rtool);}
/* line -> 2900 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,137.04,77.20]) cylinder(1,rtool,rtool); translate([12.96,137.04,77.20]) cylinder(1,rtool,rtool);}
/* line -> 2901 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,137.04,77.20]) cylinder(1,rtool,rtool); translate([12.96,112.65,77.20]) cylinder(1,rtool,rtool);}
/* line -> 2902 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,112.65,77.20]) cylinder(1,rtool,rtool); translate([10.56,110.25,77.20]) cylinder(1,rtool,rtool);}
/* line -> 2903 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,110.25,77.20]) cylinder(1,rtool,rtool); translate([44.75,110.25,77.20]) cylinder(1,rtool,rtool);}
/* line -> 2904 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,110.25,77.20]) cylinder(1,rtool,rtool); translate([44.75,139.44,77.20]) cylinder(1,rtool,rtool);}
/* line -> 2905 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,139.44,77.20]) cylinder(1,rtool,rtool); translate([10.56,139.44,77.20]) cylinder(1,rtool,rtool);}
/* line -> 2906 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,139.44,77.20]) cylinder(1,rtool,rtool); translate([10.56,110.25,77.20]) cylinder(1,rtool,rtool);}
/* line -> 2907 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,110.25,77.20]) cylinder(1,rtool,rtool); translate([8.16,107.85,77.20]) cylinder(1,rtool,rtool);}
/* line -> 2908 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,107.85,77.20]) cylinder(1,rtool,rtool); translate([47.15,107.85,77.20]) cylinder(1,rtool,rtool);}
/* line -> 2909 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,107.85,77.20]) cylinder(1,rtool,rtool); translate([47.15,141.84,77.20]) cylinder(1,rtool,rtool);}
/* line -> 2910 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,141.84,77.20]) cylinder(1,rtool,rtool); translate([8.16,141.84,77.20]) cylinder(1,rtool,rtool);}
/* line -> 2911 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,141.84,77.20]) cylinder(1,rtool,rtool); translate([8.16,107.85,77.20]) cylinder(1,rtool,rtool);}
/* line -> 2912 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,107.85,77.20]) cylinder(1,rtool,rtool); translate([5.76,105.45,77.20]) cylinder(1,rtool,rtool);}
/* line -> 2913 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,105.45,77.20]) cylinder(1,rtool,rtool); translate([49.55,105.45,77.20]) cylinder(1,rtool,rtool);}
/* line -> 2914 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,105.45,77.20]) cylinder(1,rtool,rtool); translate([49.55,144.24,77.20]) cylinder(1,rtool,rtool);}
/* line -> 2915 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,144.24,77.20]) cylinder(1,rtool,rtool); translate([5.76,144.24,77.20]) cylinder(1,rtool,rtool);}
/* line -> 2916 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,144.24,77.20]) cylinder(1,rtool,rtool); translate([5.76,105.45,77.20]) cylinder(1,rtool,rtool);}
/* line -> 2917 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,105.45,77.20]) cylinder(1,rtool,rtool); translate([3.36,103.05,77.20]) cylinder(1,rtool,rtool);}
/* line -> 2918 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,103.05,77.20]) cylinder(1,rtool,rtool); translate([51.95,103.05,77.20]) cylinder(1,rtool,rtool);}
/* line -> 2919 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,103.05,77.20]) cylinder(1,rtool,rtool); translate([51.95,146.64,77.20]) cylinder(1,rtool,rtool);}
/* line -> 2920 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,146.64,77.20]) cylinder(1,rtool,rtool); translate([3.36,146.64,77.20]) cylinder(1,rtool,rtool);}
/* line -> 2921 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,146.64,77.20]) cylinder(1,rtool,rtool); translate([3.36,103.05,77.20]) cylinder(1,rtool,rtool);}
/* line -> 2922 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,103.05,77.20]) cylinder(1,rtool,rtool); translate([0.96,100.65,77.20]) cylinder(1,rtool,rtool);}
/* line -> 2923 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,100.65,77.20]) cylinder(1,rtool,rtool); translate([54.35,100.65,77.20]) cylinder(1,rtool,rtool);}
/* line -> 2924 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,100.65,77.20]) cylinder(1,rtool,rtool); translate([54.35,149.04,77.20]) cylinder(1,rtool,rtool);}
/* line -> 2925 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,149.04,77.20]) cylinder(1,rtool,rtool); translate([0.96,149.04,77.20]) cylinder(1,rtool,rtool);}
/* line -> 2926 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,149.04,77.20]) cylinder(1,rtool,rtool); translate([0.96,100.65,77.20]) cylinder(1,rtool,rtool);}
/* line -> 2927 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,100.65,77.20]) cylinder(1,rtool,rtool); translate([-1.44,97.91,77.20]) cylinder(1,rtool,rtool);}
/* line -> 2930 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 95.00, 77.70]) rotate([0,0,116.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2930 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,98.25,77.20]) cylinder(1,rtool,rtool); translate([56.75,98.25,77.20]) cylinder(1,rtool,rtool);}
/* line -> 2931 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,98.25,77.20]) cylinder(1,rtool,rtool); translate([56.75,150.00,77.20]) cylinder(1,rtool,rtool);}
/* line -> 2934 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 150.00, 77.70]) rotate([0,0,180.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2934 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.09,151.44,77.20]) cylinder(1,rtool,rtool); translate([-1.44,151.44,77.20]) cylinder(1,rtool,rtool);}
/* line -> 2935 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,151.44,77.20]) cylinder(1,rtool,rtool); translate([-1.44,97.91,77.20]) cylinder(1,rtool,rtool);}
/* line -> 2938 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 95.00, 77.70]) rotate([0,0,116.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2938 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,98.25,77.20]) cylinder(1,rtool,rtool); translate([56.75,98.25,77.20]) cylinder(1,rtool,rtool);}
/* line -> 2939 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,98.25,77.20]) cylinder(1,rtool,rtool); translate([56.75,150.00,77.20]) cylinder(1,rtool,rtool);}
/* line -> 2942 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 150.00, 77.70]) rotate([0,0,180.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2942 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.09,151.44,77.20]) cylinder(1,rtool,rtool); translate([-1.44,151.44,77.20]) cylinder(1,rtool,rtool);}
/* line -> 2943 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,151.44,77.20]) cylinder(1,rtool,rtool); translate([-1.44,97.91,77.20]) cylinder(1,rtool,rtool);}
/* line -> 2944 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,97.91,77.20]) cylinder(1,rtool,rtool); translate([-1.44,97.91,97.50]) cylinder(1,rtool,rtool);}
/* line -> 2945 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,97.91,97.50]) cylinder(1,rtool,rtool); translate([24.96,124.65,97.50]) cylinder(1,rtool,rtool);}
/* line -> 2946 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,97.50]) cylinder(1,rtool,rtool); translate([24.96,124.65,79.70]) cylinder(1,rtool,rtool);}
/* line -> 2947 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,79.70]) cylinder(1,rtool,rtool); translate([24.96,124.65,74.24]) cylinder(1,rtool,rtool);}
/* line -> 2948 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,74.24]) cylinder(1,rtool,rtool); translate([30.35,124.65,74.24]) cylinder(1,rtool,rtool);}
/* line -> 2949 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,124.65,74.24]) cylinder(1,rtool,rtool); translate([30.35,125.04,74.24]) cylinder(1,rtool,rtool);}
/* line -> 2950 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,125.04,74.24]) cylinder(1,rtool,rtool); translate([24.96,125.04,74.24]) cylinder(1,rtool,rtool);}
/* line -> 2951 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,125.04,74.24]) cylinder(1,rtool,rtool); translate([24.96,124.65,74.24]) cylinder(1,rtool,rtool);}
/* line -> 2952 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,74.24]) cylinder(1,rtool,rtool); translate([22.56,122.25,74.24]) cylinder(1,rtool,rtool);}
/* line -> 2953 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,122.25,74.24]) cylinder(1,rtool,rtool); translate([32.75,122.25,74.24]) cylinder(1,rtool,rtool);}
/* line -> 2954 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,122.25,74.24]) cylinder(1,rtool,rtool); translate([32.75,127.44,74.24]) cylinder(1,rtool,rtool);}
/* line -> 2955 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,127.44,74.24]) cylinder(1,rtool,rtool); translate([22.56,127.44,74.24]) cylinder(1,rtool,rtool);}
/* line -> 2956 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,127.44,74.24]) cylinder(1,rtool,rtool); translate([22.56,122.25,74.24]) cylinder(1,rtool,rtool);}
/* line -> 2957 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,122.25,74.24]) cylinder(1,rtool,rtool); translate([20.16,119.85,74.24]) cylinder(1,rtool,rtool);}
/* line -> 2958 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,119.85,74.24]) cylinder(1,rtool,rtool); translate([35.15,119.85,74.24]) cylinder(1,rtool,rtool);}
/* line -> 2959 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,119.85,74.24]) cylinder(1,rtool,rtool); translate([35.15,129.84,74.24]) cylinder(1,rtool,rtool);}
/* line -> 2960 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,129.84,74.24]) cylinder(1,rtool,rtool); translate([20.16,129.84,74.24]) cylinder(1,rtool,rtool);}
/* line -> 2961 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,129.84,74.24]) cylinder(1,rtool,rtool); translate([20.16,119.85,74.24]) cylinder(1,rtool,rtool);}
/* line -> 2962 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,119.85,74.24]) cylinder(1,rtool,rtool); translate([17.76,117.45,74.24]) cylinder(1,rtool,rtool);}
/* line -> 2963 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,117.45,74.24]) cylinder(1,rtool,rtool); translate([37.55,117.45,74.24]) cylinder(1,rtool,rtool);}
/* line -> 2964 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,117.45,74.24]) cylinder(1,rtool,rtool); translate([37.55,132.24,74.24]) cylinder(1,rtool,rtool);}
/* line -> 2965 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,132.24,74.24]) cylinder(1,rtool,rtool); translate([17.76,132.24,74.24]) cylinder(1,rtool,rtool);}
/* line -> 2966 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,132.24,74.24]) cylinder(1,rtool,rtool); translate([17.76,117.45,74.24]) cylinder(1,rtool,rtool);}
/* line -> 2967 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,117.45,74.24]) cylinder(1,rtool,rtool); translate([15.36,115.05,74.24]) cylinder(1,rtool,rtool);}
/* line -> 2968 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,115.05,74.24]) cylinder(1,rtool,rtool); translate([39.95,115.05,74.24]) cylinder(1,rtool,rtool);}
/* line -> 2969 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,115.05,74.24]) cylinder(1,rtool,rtool); translate([39.95,134.64,74.24]) cylinder(1,rtool,rtool);}
/* line -> 2970 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,134.64,74.24]) cylinder(1,rtool,rtool); translate([15.36,134.64,74.24]) cylinder(1,rtool,rtool);}
/* line -> 2971 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,134.64,74.24]) cylinder(1,rtool,rtool); translate([15.36,115.05,74.24]) cylinder(1,rtool,rtool);}
/* line -> 2972 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,115.05,74.24]) cylinder(1,rtool,rtool); translate([12.96,112.65,74.24]) cylinder(1,rtool,rtool);}
/* line -> 2973 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,112.65,74.24]) cylinder(1,rtool,rtool); translate([42.35,112.65,74.24]) cylinder(1,rtool,rtool);}
/* line -> 2974 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,112.65,74.24]) cylinder(1,rtool,rtool); translate([42.35,137.04,74.24]) cylinder(1,rtool,rtool);}
/* line -> 2975 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,137.04,74.24]) cylinder(1,rtool,rtool); translate([12.96,137.04,74.24]) cylinder(1,rtool,rtool);}
/* line -> 2976 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,137.04,74.24]) cylinder(1,rtool,rtool); translate([12.96,112.65,74.24]) cylinder(1,rtool,rtool);}
/* line -> 2977 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,112.65,74.24]) cylinder(1,rtool,rtool); translate([10.56,110.25,74.24]) cylinder(1,rtool,rtool);}
/* line -> 2978 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,110.25,74.24]) cylinder(1,rtool,rtool); translate([44.75,110.25,74.24]) cylinder(1,rtool,rtool);}
/* line -> 2979 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,110.25,74.24]) cylinder(1,rtool,rtool); translate([44.75,139.44,74.24]) cylinder(1,rtool,rtool);}
/* line -> 2980 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,139.44,74.24]) cylinder(1,rtool,rtool); translate([10.56,139.44,74.24]) cylinder(1,rtool,rtool);}
/* line -> 2981 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,139.44,74.24]) cylinder(1,rtool,rtool); translate([10.56,110.25,74.24]) cylinder(1,rtool,rtool);}
/* line -> 2982 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,110.25,74.24]) cylinder(1,rtool,rtool); translate([8.16,107.85,74.24]) cylinder(1,rtool,rtool);}
/* line -> 2983 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,107.85,74.24]) cylinder(1,rtool,rtool); translate([47.15,107.85,74.24]) cylinder(1,rtool,rtool);}
/* line -> 2984 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,107.85,74.24]) cylinder(1,rtool,rtool); translate([47.15,141.84,74.24]) cylinder(1,rtool,rtool);}
/* line -> 2985 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,141.84,74.24]) cylinder(1,rtool,rtool); translate([8.16,141.84,74.24]) cylinder(1,rtool,rtool);}
/* line -> 2986 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,141.84,74.24]) cylinder(1,rtool,rtool); translate([8.16,107.85,74.24]) cylinder(1,rtool,rtool);}
/* line -> 2987 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,107.85,74.24]) cylinder(1,rtool,rtool); translate([5.76,105.45,74.24]) cylinder(1,rtool,rtool);}
/* line -> 2988 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,105.45,74.24]) cylinder(1,rtool,rtool); translate([49.55,105.45,74.24]) cylinder(1,rtool,rtool);}
/* line -> 2989 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,105.45,74.24]) cylinder(1,rtool,rtool); translate([49.55,144.24,74.24]) cylinder(1,rtool,rtool);}
/* line -> 2990 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,144.24,74.24]) cylinder(1,rtool,rtool); translate([5.76,144.24,74.24]) cylinder(1,rtool,rtool);}
/* line -> 2991 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,144.24,74.24]) cylinder(1,rtool,rtool); translate([5.76,105.45,74.24]) cylinder(1,rtool,rtool);}
/* line -> 2992 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,105.45,74.24]) cylinder(1,rtool,rtool); translate([3.36,103.05,74.24]) cylinder(1,rtool,rtool);}
/* line -> 2993 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,103.05,74.24]) cylinder(1,rtool,rtool); translate([51.95,103.05,74.24]) cylinder(1,rtool,rtool);}
/* line -> 2994 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,103.05,74.24]) cylinder(1,rtool,rtool); translate([51.95,146.64,74.24]) cylinder(1,rtool,rtool);}
/* line -> 2995 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,146.64,74.24]) cylinder(1,rtool,rtool); translate([3.36,146.64,74.24]) cylinder(1,rtool,rtool);}
/* line -> 2996 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,146.64,74.24]) cylinder(1,rtool,rtool); translate([3.36,103.05,74.24]) cylinder(1,rtool,rtool);}
/* line -> 2997 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,103.05,74.24]) cylinder(1,rtool,rtool); translate([0.96,100.65,74.24]) cylinder(1,rtool,rtool);}
/* line -> 2998 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,100.65,74.24]) cylinder(1,rtool,rtool); translate([54.35,100.65,74.24]) cylinder(1,rtool,rtool);}
/* line -> 2999 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,100.65,74.24]) cylinder(1,rtool,rtool); translate([54.35,149.04,74.24]) cylinder(1,rtool,rtool);}
/* line -> 3000 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,149.04,74.24]) cylinder(1,rtool,rtool); translate([0.96,149.04,74.24]) cylinder(1,rtool,rtool);}
/* line -> 3001 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,149.04,74.24]) cylinder(1,rtool,rtool); translate([0.96,100.65,74.24]) cylinder(1,rtool,rtool);}
/* line -> 3002 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,100.65,74.24]) cylinder(1,rtool,rtool); translate([-1.44,97.91,74.24]) cylinder(1,rtool,rtool);}
/* line -> 3005 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 95.00, 74.74]) rotate([0,0,116.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3005 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,98.25,74.24]) cylinder(1,rtool,rtool); translate([56.75,98.25,74.24]) cylinder(1,rtool,rtool);}
/* line -> 3006 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,98.25,74.24]) cylinder(1,rtool,rtool); translate([56.75,150.00,74.24]) cylinder(1,rtool,rtool);}
/* line -> 3009 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 150.00, 74.74]) rotate([0,0,180.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3009 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.09,151.44,74.24]) cylinder(1,rtool,rtool); translate([-1.44,151.44,74.24]) cylinder(1,rtool,rtool);}
/* line -> 3010 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,151.44,74.24]) cylinder(1,rtool,rtool); translate([-1.44,97.91,74.24]) cylinder(1,rtool,rtool);}
/* line -> 3013 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 95.00, 74.74]) rotate([0,0,116.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3013 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,98.25,74.24]) cylinder(1,rtool,rtool); translate([56.75,98.25,74.24]) cylinder(1,rtool,rtool);}
/* line -> 3014 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,98.25,74.24]) cylinder(1,rtool,rtool); translate([56.75,150.00,74.24]) cylinder(1,rtool,rtool);}
/* line -> 3017 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 150.00, 74.74]) rotate([0,0,180.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3017 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.09,151.44,74.24]) cylinder(1,rtool,rtool); translate([-1.44,151.44,74.24]) cylinder(1,rtool,rtool);}
/* line -> 3018 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,151.44,74.24]) cylinder(1,rtool,rtool); translate([-1.44,97.91,74.24]) cylinder(1,rtool,rtool);}
/* line -> 3019 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,97.91,74.24]) cylinder(1,rtool,rtool); translate([-1.44,97.91,97.50]) cylinder(1,rtool,rtool);}
/* line -> 3020 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,97.91,97.50]) cylinder(1,rtool,rtool); translate([24.96,124.65,97.50]) cylinder(1,rtool,rtool);}
/* line -> 3021 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,97.50]) cylinder(1,rtool,rtool); translate([24.96,124.65,76.74]) cylinder(1,rtool,rtool);}
/* line -> 3022 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,76.74]) cylinder(1,rtool,rtool); translate([24.96,124.65,71.28]) cylinder(1,rtool,rtool);}
/* line -> 3023 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,71.28]) cylinder(1,rtool,rtool); translate([30.35,124.65,71.28]) cylinder(1,rtool,rtool);}
/* line -> 3024 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,124.65,71.28]) cylinder(1,rtool,rtool); translate([30.35,125.04,71.28]) cylinder(1,rtool,rtool);}
/* line -> 3025 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,125.04,71.28]) cylinder(1,rtool,rtool); translate([24.96,125.04,71.28]) cylinder(1,rtool,rtool);}
/* line -> 3026 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,125.04,71.28]) cylinder(1,rtool,rtool); translate([24.96,124.65,71.28]) cylinder(1,rtool,rtool);}
/* line -> 3027 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,71.28]) cylinder(1,rtool,rtool); translate([22.56,122.25,71.28]) cylinder(1,rtool,rtool);}
/* line -> 3028 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,122.25,71.28]) cylinder(1,rtool,rtool); translate([32.75,122.25,71.28]) cylinder(1,rtool,rtool);}
/* line -> 3029 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,122.25,71.28]) cylinder(1,rtool,rtool); translate([32.75,127.44,71.28]) cylinder(1,rtool,rtool);}
/* line -> 3030 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,127.44,71.28]) cylinder(1,rtool,rtool); translate([22.56,127.44,71.28]) cylinder(1,rtool,rtool);}
/* line -> 3031 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,127.44,71.28]) cylinder(1,rtool,rtool); translate([22.56,122.25,71.28]) cylinder(1,rtool,rtool);}
/* line -> 3032 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,122.25,71.28]) cylinder(1,rtool,rtool); translate([20.16,119.85,71.28]) cylinder(1,rtool,rtool);}
/* line -> 3033 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,119.85,71.28]) cylinder(1,rtool,rtool); translate([35.15,119.85,71.28]) cylinder(1,rtool,rtool);}
/* line -> 3034 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,119.85,71.28]) cylinder(1,rtool,rtool); translate([35.15,129.84,71.28]) cylinder(1,rtool,rtool);}
/* line -> 3035 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,129.84,71.28]) cylinder(1,rtool,rtool); translate([20.16,129.84,71.28]) cylinder(1,rtool,rtool);}
/* line -> 3036 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,129.84,71.28]) cylinder(1,rtool,rtool); translate([20.16,119.85,71.28]) cylinder(1,rtool,rtool);}
/* line -> 3037 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,119.85,71.28]) cylinder(1,rtool,rtool); translate([17.76,117.45,71.28]) cylinder(1,rtool,rtool);}
/* line -> 3038 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,117.45,71.28]) cylinder(1,rtool,rtool); translate([37.55,117.45,71.28]) cylinder(1,rtool,rtool);}
/* line -> 3039 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,117.45,71.28]) cylinder(1,rtool,rtool); translate([37.55,132.24,71.28]) cylinder(1,rtool,rtool);}
/* line -> 3040 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,132.24,71.28]) cylinder(1,rtool,rtool); translate([17.76,132.24,71.28]) cylinder(1,rtool,rtool);}
/* line -> 3041 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,132.24,71.28]) cylinder(1,rtool,rtool); translate([17.76,117.45,71.28]) cylinder(1,rtool,rtool);}
/* line -> 3042 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,117.45,71.28]) cylinder(1,rtool,rtool); translate([15.36,115.05,71.28]) cylinder(1,rtool,rtool);}
/* line -> 3043 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,115.05,71.28]) cylinder(1,rtool,rtool); translate([39.95,115.05,71.28]) cylinder(1,rtool,rtool);}
/* line -> 3044 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,115.05,71.28]) cylinder(1,rtool,rtool); translate([39.95,134.64,71.28]) cylinder(1,rtool,rtool);}
/* line -> 3045 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,134.64,71.28]) cylinder(1,rtool,rtool); translate([15.36,134.64,71.28]) cylinder(1,rtool,rtool);}
/* line -> 3046 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,134.64,71.28]) cylinder(1,rtool,rtool); translate([15.36,115.05,71.28]) cylinder(1,rtool,rtool);}
/* line -> 3047 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,115.05,71.28]) cylinder(1,rtool,rtool); translate([12.96,112.65,71.28]) cylinder(1,rtool,rtool);}
/* line -> 3048 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,112.65,71.28]) cylinder(1,rtool,rtool); translate([42.35,112.65,71.28]) cylinder(1,rtool,rtool);}
/* line -> 3049 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,112.65,71.28]) cylinder(1,rtool,rtool); translate([42.35,137.04,71.28]) cylinder(1,rtool,rtool);}
/* line -> 3050 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,137.04,71.28]) cylinder(1,rtool,rtool); translate([12.96,137.04,71.28]) cylinder(1,rtool,rtool);}
/* line -> 3051 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,137.04,71.28]) cylinder(1,rtool,rtool); translate([12.96,112.65,71.28]) cylinder(1,rtool,rtool);}
/* line -> 3052 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,112.65,71.28]) cylinder(1,rtool,rtool); translate([10.56,110.25,71.28]) cylinder(1,rtool,rtool);}
/* line -> 3053 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,110.25,71.28]) cylinder(1,rtool,rtool); translate([44.75,110.25,71.28]) cylinder(1,rtool,rtool);}
/* line -> 3054 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,110.25,71.28]) cylinder(1,rtool,rtool); translate([44.75,139.44,71.28]) cylinder(1,rtool,rtool);}
/* line -> 3055 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,139.44,71.28]) cylinder(1,rtool,rtool); translate([10.56,139.44,71.28]) cylinder(1,rtool,rtool);}
/* line -> 3056 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,139.44,71.28]) cylinder(1,rtool,rtool); translate([10.56,110.25,71.28]) cylinder(1,rtool,rtool);}
/* line -> 3057 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,110.25,71.28]) cylinder(1,rtool,rtool); translate([8.16,107.85,71.28]) cylinder(1,rtool,rtool);}
/* line -> 3058 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,107.85,71.28]) cylinder(1,rtool,rtool); translate([47.15,107.85,71.28]) cylinder(1,rtool,rtool);}
/* line -> 3059 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,107.85,71.28]) cylinder(1,rtool,rtool); translate([47.15,141.84,71.28]) cylinder(1,rtool,rtool);}
/* line -> 3060 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,141.84,71.28]) cylinder(1,rtool,rtool); translate([8.16,141.84,71.28]) cylinder(1,rtool,rtool);}
/* line -> 3061 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,141.84,71.28]) cylinder(1,rtool,rtool); translate([8.16,107.85,71.28]) cylinder(1,rtool,rtool);}
/* line -> 3062 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,107.85,71.28]) cylinder(1,rtool,rtool); translate([5.76,105.45,71.28]) cylinder(1,rtool,rtool);}
/* line -> 3063 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,105.45,71.28]) cylinder(1,rtool,rtool); translate([49.55,105.45,71.28]) cylinder(1,rtool,rtool);}
/* line -> 3064 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,105.45,71.28]) cylinder(1,rtool,rtool); translate([49.55,144.24,71.28]) cylinder(1,rtool,rtool);}
/* line -> 3065 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,144.24,71.28]) cylinder(1,rtool,rtool); translate([5.76,144.24,71.28]) cylinder(1,rtool,rtool);}
/* line -> 3066 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,144.24,71.28]) cylinder(1,rtool,rtool); translate([5.76,105.45,71.28]) cylinder(1,rtool,rtool);}
/* line -> 3067 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,105.45,71.28]) cylinder(1,rtool,rtool); translate([3.36,103.05,71.28]) cylinder(1,rtool,rtool);}
/* line -> 3068 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,103.05,71.28]) cylinder(1,rtool,rtool); translate([51.95,103.05,71.28]) cylinder(1,rtool,rtool);}
/* line -> 3069 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,103.05,71.28]) cylinder(1,rtool,rtool); translate([51.95,146.64,71.28]) cylinder(1,rtool,rtool);}
/* line -> 3070 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,146.64,71.28]) cylinder(1,rtool,rtool); translate([3.36,146.64,71.28]) cylinder(1,rtool,rtool);}
/* line -> 3071 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,146.64,71.28]) cylinder(1,rtool,rtool); translate([3.36,103.05,71.28]) cylinder(1,rtool,rtool);}
/* line -> 3072 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,103.05,71.28]) cylinder(1,rtool,rtool); translate([0.96,100.65,71.28]) cylinder(1,rtool,rtool);}
/* line -> 3073 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,100.65,71.28]) cylinder(1,rtool,rtool); translate([54.35,100.65,71.28]) cylinder(1,rtool,rtool);}
/* line -> 3074 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,100.65,71.28]) cylinder(1,rtool,rtool); translate([54.35,149.04,71.28]) cylinder(1,rtool,rtool);}
/* line -> 3075 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,149.04,71.28]) cylinder(1,rtool,rtool); translate([0.96,149.04,71.28]) cylinder(1,rtool,rtool);}
/* line -> 3076 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,149.04,71.28]) cylinder(1,rtool,rtool); translate([0.96,100.65,71.28]) cylinder(1,rtool,rtool);}
/* line -> 3077 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,100.65,71.28]) cylinder(1,rtool,rtool); translate([-1.44,97.91,71.28]) cylinder(1,rtool,rtool);}
/* line -> 3080 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 95.00, 71.78]) rotate([0,0,116.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3080 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,98.25,71.28]) cylinder(1,rtool,rtool); translate([56.75,98.25,71.28]) cylinder(1,rtool,rtool);}
/* line -> 3081 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,98.25,71.28]) cylinder(1,rtool,rtool); translate([56.75,150.00,71.28]) cylinder(1,rtool,rtool);}
/* line -> 3084 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 150.00, 71.78]) rotate([0,0,180.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3084 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.09,151.44,71.28]) cylinder(1,rtool,rtool); translate([-1.44,151.44,71.28]) cylinder(1,rtool,rtool);}
/* line -> 3085 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,151.44,71.28]) cylinder(1,rtool,rtool); translate([-1.44,97.91,71.28]) cylinder(1,rtool,rtool);}
/* line -> 3088 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 95.00, 71.78]) rotate([0,0,116.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3088 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,98.25,71.28]) cylinder(1,rtool,rtool); translate([56.75,98.25,71.28]) cylinder(1,rtool,rtool);}
/* line -> 3089 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,98.25,71.28]) cylinder(1,rtool,rtool); translate([56.75,150.00,71.28]) cylinder(1,rtool,rtool);}
/* line -> 3092 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 150.00, 71.78]) rotate([0,0,180.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3092 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.09,151.44,71.28]) cylinder(1,rtool,rtool); translate([-1.44,151.44,71.28]) cylinder(1,rtool,rtool);}
/* line -> 3093 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,151.44,71.28]) cylinder(1,rtool,rtool); translate([-1.44,97.91,71.28]) cylinder(1,rtool,rtool);}
/* line -> 3094 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,97.91,71.28]) cylinder(1,rtool,rtool); translate([-1.44,97.91,97.50]) cylinder(1,rtool,rtool);}
/* line -> 3095 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,97.91,97.50]) cylinder(1,rtool,rtool); translate([24.96,124.65,97.50]) cylinder(1,rtool,rtool);}
/* line -> 3096 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,97.50]) cylinder(1,rtool,rtool); translate([24.96,124.65,73.78]) cylinder(1,rtool,rtool);}
/* line -> 3097 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,73.78]) cylinder(1,rtool,rtool); translate([24.96,124.65,68.32]) cylinder(1,rtool,rtool);}
/* line -> 3098 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,68.32]) cylinder(1,rtool,rtool); translate([30.35,124.65,68.32]) cylinder(1,rtool,rtool);}
/* line -> 3099 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,124.65,68.32]) cylinder(1,rtool,rtool); translate([30.35,125.04,68.32]) cylinder(1,rtool,rtool);}
/* line -> 3100 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,125.04,68.32]) cylinder(1,rtool,rtool); translate([24.96,125.04,68.32]) cylinder(1,rtool,rtool);}
/* line -> 3101 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,125.04,68.32]) cylinder(1,rtool,rtool); translate([24.96,124.65,68.32]) cylinder(1,rtool,rtool);}
/* line -> 3102 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,68.32]) cylinder(1,rtool,rtool); translate([22.56,122.25,68.32]) cylinder(1,rtool,rtool);}
/* line -> 3103 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,122.25,68.32]) cylinder(1,rtool,rtool); translate([32.75,122.25,68.32]) cylinder(1,rtool,rtool);}
/* line -> 3104 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,122.25,68.32]) cylinder(1,rtool,rtool); translate([32.75,127.44,68.32]) cylinder(1,rtool,rtool);}
/* line -> 3105 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,127.44,68.32]) cylinder(1,rtool,rtool); translate([22.56,127.44,68.32]) cylinder(1,rtool,rtool);}
/* line -> 3106 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,127.44,68.32]) cylinder(1,rtool,rtool); translate([22.56,122.25,68.32]) cylinder(1,rtool,rtool);}
/* line -> 3107 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,122.25,68.32]) cylinder(1,rtool,rtool); translate([20.16,119.85,68.32]) cylinder(1,rtool,rtool);}
/* line -> 3108 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,119.85,68.32]) cylinder(1,rtool,rtool); translate([35.15,119.85,68.32]) cylinder(1,rtool,rtool);}
/* line -> 3109 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,119.85,68.32]) cylinder(1,rtool,rtool); translate([35.15,129.84,68.32]) cylinder(1,rtool,rtool);}
/* line -> 3110 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,129.84,68.32]) cylinder(1,rtool,rtool); translate([20.16,129.84,68.32]) cylinder(1,rtool,rtool);}
/* line -> 3111 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,129.84,68.32]) cylinder(1,rtool,rtool); translate([20.16,119.85,68.32]) cylinder(1,rtool,rtool);}
/* line -> 3112 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,119.85,68.32]) cylinder(1,rtool,rtool); translate([17.76,117.45,68.32]) cylinder(1,rtool,rtool);}
/* line -> 3113 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,117.45,68.32]) cylinder(1,rtool,rtool); translate([37.55,117.45,68.32]) cylinder(1,rtool,rtool);}
/* line -> 3114 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,117.45,68.32]) cylinder(1,rtool,rtool); translate([37.55,132.24,68.32]) cylinder(1,rtool,rtool);}
/* line -> 3115 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,132.24,68.32]) cylinder(1,rtool,rtool); translate([17.76,132.24,68.32]) cylinder(1,rtool,rtool);}
/* line -> 3116 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,132.24,68.32]) cylinder(1,rtool,rtool); translate([17.76,117.45,68.32]) cylinder(1,rtool,rtool);}
/* line -> 3117 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,117.45,68.32]) cylinder(1,rtool,rtool); translate([15.36,115.05,68.32]) cylinder(1,rtool,rtool);}
/* line -> 3118 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,115.05,68.32]) cylinder(1,rtool,rtool); translate([39.95,115.05,68.32]) cylinder(1,rtool,rtool);}
/* line -> 3119 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,115.05,68.32]) cylinder(1,rtool,rtool); translate([39.95,134.64,68.32]) cylinder(1,rtool,rtool);}
/* line -> 3120 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,134.64,68.32]) cylinder(1,rtool,rtool); translate([15.36,134.64,68.32]) cylinder(1,rtool,rtool);}
/* line -> 3121 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,134.64,68.32]) cylinder(1,rtool,rtool); translate([15.36,115.05,68.32]) cylinder(1,rtool,rtool);}
/* line -> 3122 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,115.05,68.32]) cylinder(1,rtool,rtool); translate([12.96,112.65,68.32]) cylinder(1,rtool,rtool);}
/* line -> 3123 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,112.65,68.32]) cylinder(1,rtool,rtool); translate([42.35,112.65,68.32]) cylinder(1,rtool,rtool);}
/* line -> 3124 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,112.65,68.32]) cylinder(1,rtool,rtool); translate([42.35,137.04,68.32]) cylinder(1,rtool,rtool);}
/* line -> 3125 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,137.04,68.32]) cylinder(1,rtool,rtool); translate([12.96,137.04,68.32]) cylinder(1,rtool,rtool);}
/* line -> 3126 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,137.04,68.32]) cylinder(1,rtool,rtool); translate([12.96,112.65,68.32]) cylinder(1,rtool,rtool);}
/* line -> 3127 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,112.65,68.32]) cylinder(1,rtool,rtool); translate([10.56,110.25,68.32]) cylinder(1,rtool,rtool);}
/* line -> 3128 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,110.25,68.32]) cylinder(1,rtool,rtool); translate([44.75,110.25,68.32]) cylinder(1,rtool,rtool);}
/* line -> 3129 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,110.25,68.32]) cylinder(1,rtool,rtool); translate([44.75,139.44,68.32]) cylinder(1,rtool,rtool);}
/* line -> 3130 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,139.44,68.32]) cylinder(1,rtool,rtool); translate([10.56,139.44,68.32]) cylinder(1,rtool,rtool);}
/* line -> 3131 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,139.44,68.32]) cylinder(1,rtool,rtool); translate([10.56,110.25,68.32]) cylinder(1,rtool,rtool);}
/* line -> 3132 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,110.25,68.32]) cylinder(1,rtool,rtool); translate([8.16,107.85,68.32]) cylinder(1,rtool,rtool);}
/* line -> 3133 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,107.85,68.32]) cylinder(1,rtool,rtool); translate([47.15,107.85,68.32]) cylinder(1,rtool,rtool);}
/* line -> 3134 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,107.85,68.32]) cylinder(1,rtool,rtool); translate([47.15,141.84,68.32]) cylinder(1,rtool,rtool);}
/* line -> 3135 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,141.84,68.32]) cylinder(1,rtool,rtool); translate([8.16,141.84,68.32]) cylinder(1,rtool,rtool);}
/* line -> 3136 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,141.84,68.32]) cylinder(1,rtool,rtool); translate([8.16,107.85,68.32]) cylinder(1,rtool,rtool);}
/* line -> 3137 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,107.85,68.32]) cylinder(1,rtool,rtool); translate([5.76,105.45,68.32]) cylinder(1,rtool,rtool);}
/* line -> 3138 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,105.45,68.32]) cylinder(1,rtool,rtool); translate([49.55,105.45,68.32]) cylinder(1,rtool,rtool);}
/* line -> 3139 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,105.45,68.32]) cylinder(1,rtool,rtool); translate([49.55,144.24,68.32]) cylinder(1,rtool,rtool);}
/* line -> 3140 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,144.24,68.32]) cylinder(1,rtool,rtool); translate([5.76,144.24,68.32]) cylinder(1,rtool,rtool);}
/* line -> 3141 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,144.24,68.32]) cylinder(1,rtool,rtool); translate([5.76,105.45,68.32]) cylinder(1,rtool,rtool);}
/* line -> 3142 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,105.45,68.32]) cylinder(1,rtool,rtool); translate([3.36,103.05,68.32]) cylinder(1,rtool,rtool);}
/* line -> 3143 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,103.05,68.32]) cylinder(1,rtool,rtool); translate([51.95,103.05,68.32]) cylinder(1,rtool,rtool);}
/* line -> 3144 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,103.05,68.32]) cylinder(1,rtool,rtool); translate([51.95,146.64,68.32]) cylinder(1,rtool,rtool);}
/* line -> 3145 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,146.64,68.32]) cylinder(1,rtool,rtool); translate([3.36,146.64,68.32]) cylinder(1,rtool,rtool);}
/* line -> 3146 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,146.64,68.32]) cylinder(1,rtool,rtool); translate([3.36,103.05,68.32]) cylinder(1,rtool,rtool);}
/* line -> 3147 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,103.05,68.32]) cylinder(1,rtool,rtool); translate([0.96,100.65,68.32]) cylinder(1,rtool,rtool);}
/* line -> 3148 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,100.65,68.32]) cylinder(1,rtool,rtool); translate([54.35,100.65,68.32]) cylinder(1,rtool,rtool);}
/* line -> 3149 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,100.65,68.32]) cylinder(1,rtool,rtool); translate([54.35,149.04,68.32]) cylinder(1,rtool,rtool);}
/* line -> 3150 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,149.04,68.32]) cylinder(1,rtool,rtool); translate([0.96,149.04,68.32]) cylinder(1,rtool,rtool);}
/* line -> 3151 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,149.04,68.32]) cylinder(1,rtool,rtool); translate([0.96,100.65,68.32]) cylinder(1,rtool,rtool);}
/* line -> 3152 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,100.65,68.32]) cylinder(1,rtool,rtool); translate([-1.44,97.91,68.32]) cylinder(1,rtool,rtool);}
/* line -> 3155 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 95.00, 68.82]) rotate([0,0,116.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3155 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,98.25,68.32]) cylinder(1,rtool,rtool); translate([56.75,98.25,68.32]) cylinder(1,rtool,rtool);}
/* line -> 3156 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,98.25,68.32]) cylinder(1,rtool,rtool); translate([56.75,150.00,68.32]) cylinder(1,rtool,rtool);}
/* line -> 3159 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 150.00, 68.82]) rotate([0,0,180.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3159 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.09,151.44,68.32]) cylinder(1,rtool,rtool); translate([-1.44,151.44,68.32]) cylinder(1,rtool,rtool);}
/* line -> 3160 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,151.44,68.32]) cylinder(1,rtool,rtool); translate([-1.44,97.91,68.32]) cylinder(1,rtool,rtool);}
/* line -> 3163 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 95.00, 68.82]) rotate([0,0,116.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3163 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,98.25,68.32]) cylinder(1,rtool,rtool); translate([56.75,98.25,68.32]) cylinder(1,rtool,rtool);}
/* line -> 3164 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,98.25,68.32]) cylinder(1,rtool,rtool); translate([56.75,150.00,68.32]) cylinder(1,rtool,rtool);}
/* line -> 3167 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 150.00, 68.82]) rotate([0,0,180.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3167 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.09,151.44,68.32]) cylinder(1,rtool,rtool); translate([-1.44,151.44,68.32]) cylinder(1,rtool,rtool);}
/* line -> 3168 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,151.44,68.32]) cylinder(1,rtool,rtool); translate([-1.44,97.91,68.32]) cylinder(1,rtool,rtool);}
/* line -> 3169 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,97.91,68.32]) cylinder(1,rtool,rtool); translate([-1.44,97.91,97.50]) cylinder(1,rtool,rtool);}
/* line -> 3170 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,97.91,97.50]) cylinder(1,rtool,rtool); translate([24.96,124.65,97.50]) cylinder(1,rtool,rtool);}
/* line -> 3171 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,97.50]) cylinder(1,rtool,rtool); translate([24.96,124.65,70.82]) cylinder(1,rtool,rtool);}
/* line -> 3172 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,70.82]) cylinder(1,rtool,rtool); translate([24.96,124.65,65.36]) cylinder(1,rtool,rtool);}
/* line -> 3173 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,65.36]) cylinder(1,rtool,rtool); translate([30.35,124.65,65.36]) cylinder(1,rtool,rtool);}
/* line -> 3174 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,124.65,65.36]) cylinder(1,rtool,rtool); translate([30.35,125.04,65.36]) cylinder(1,rtool,rtool);}
/* line -> 3175 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,125.04,65.36]) cylinder(1,rtool,rtool); translate([24.96,125.04,65.36]) cylinder(1,rtool,rtool);}
/* line -> 3176 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,125.04,65.36]) cylinder(1,rtool,rtool); translate([24.96,124.65,65.36]) cylinder(1,rtool,rtool);}
/* line -> 3177 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,65.36]) cylinder(1,rtool,rtool); translate([22.56,122.25,65.36]) cylinder(1,rtool,rtool);}
/* line -> 3178 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,122.25,65.36]) cylinder(1,rtool,rtool); translate([32.75,122.25,65.36]) cylinder(1,rtool,rtool);}
/* line -> 3179 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,122.25,65.36]) cylinder(1,rtool,rtool); translate([32.75,127.44,65.36]) cylinder(1,rtool,rtool);}
/* line -> 3180 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,127.44,65.36]) cylinder(1,rtool,rtool); translate([22.56,127.44,65.36]) cylinder(1,rtool,rtool);}
/* line -> 3181 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,127.44,65.36]) cylinder(1,rtool,rtool); translate([22.56,122.25,65.36]) cylinder(1,rtool,rtool);}
/* line -> 3182 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,122.25,65.36]) cylinder(1,rtool,rtool); translate([20.16,119.85,65.36]) cylinder(1,rtool,rtool);}
/* line -> 3183 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,119.85,65.36]) cylinder(1,rtool,rtool); translate([35.15,119.85,65.36]) cylinder(1,rtool,rtool);}
/* line -> 3184 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,119.85,65.36]) cylinder(1,rtool,rtool); translate([35.15,129.84,65.36]) cylinder(1,rtool,rtool);}
/* line -> 3185 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,129.84,65.36]) cylinder(1,rtool,rtool); translate([20.16,129.84,65.36]) cylinder(1,rtool,rtool);}
/* line -> 3186 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,129.84,65.36]) cylinder(1,rtool,rtool); translate([20.16,119.85,65.36]) cylinder(1,rtool,rtool);}
/* line -> 3187 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,119.85,65.36]) cylinder(1,rtool,rtool); translate([17.76,117.45,65.36]) cylinder(1,rtool,rtool);}
/* line -> 3188 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,117.45,65.36]) cylinder(1,rtool,rtool); translate([37.55,117.45,65.36]) cylinder(1,rtool,rtool);}
/* line -> 3189 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,117.45,65.36]) cylinder(1,rtool,rtool); translate([37.55,132.24,65.36]) cylinder(1,rtool,rtool);}
/* line -> 3190 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,132.24,65.36]) cylinder(1,rtool,rtool); translate([17.76,132.24,65.36]) cylinder(1,rtool,rtool);}
/* line -> 3191 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,132.24,65.36]) cylinder(1,rtool,rtool); translate([17.76,117.45,65.36]) cylinder(1,rtool,rtool);}
/* line -> 3192 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,117.45,65.36]) cylinder(1,rtool,rtool); translate([15.36,115.05,65.36]) cylinder(1,rtool,rtool);}
/* line -> 3193 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,115.05,65.36]) cylinder(1,rtool,rtool); translate([39.95,115.05,65.36]) cylinder(1,rtool,rtool);}
/* line -> 3194 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,115.05,65.36]) cylinder(1,rtool,rtool); translate([39.95,134.64,65.36]) cylinder(1,rtool,rtool);}
/* line -> 3195 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,134.64,65.36]) cylinder(1,rtool,rtool); translate([15.36,134.64,65.36]) cylinder(1,rtool,rtool);}
/* line -> 3196 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,134.64,65.36]) cylinder(1,rtool,rtool); translate([15.36,115.05,65.36]) cylinder(1,rtool,rtool);}
/* line -> 3197 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,115.05,65.36]) cylinder(1,rtool,rtool); translate([12.96,112.65,65.36]) cylinder(1,rtool,rtool);}
/* line -> 3198 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,112.65,65.36]) cylinder(1,rtool,rtool); translate([42.35,112.65,65.36]) cylinder(1,rtool,rtool);}
/* line -> 3199 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,112.65,65.36]) cylinder(1,rtool,rtool); translate([42.35,137.04,65.36]) cylinder(1,rtool,rtool);}
/* line -> 3200 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,137.04,65.36]) cylinder(1,rtool,rtool); translate([12.96,137.04,65.36]) cylinder(1,rtool,rtool);}
/* line -> 3201 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,137.04,65.36]) cylinder(1,rtool,rtool); translate([12.96,112.65,65.36]) cylinder(1,rtool,rtool);}
/* line -> 3202 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,112.65,65.36]) cylinder(1,rtool,rtool); translate([10.56,110.25,65.36]) cylinder(1,rtool,rtool);}
/* line -> 3203 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,110.25,65.36]) cylinder(1,rtool,rtool); translate([44.75,110.25,65.36]) cylinder(1,rtool,rtool);}
/* line -> 3204 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,110.25,65.36]) cylinder(1,rtool,rtool); translate([44.75,139.44,65.36]) cylinder(1,rtool,rtool);}
/* line -> 3205 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,139.44,65.36]) cylinder(1,rtool,rtool); translate([10.56,139.44,65.36]) cylinder(1,rtool,rtool);}
/* line -> 3206 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,139.44,65.36]) cylinder(1,rtool,rtool); translate([10.56,110.25,65.36]) cylinder(1,rtool,rtool);}
/* line -> 3207 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,110.25,65.36]) cylinder(1,rtool,rtool); translate([8.16,107.85,65.36]) cylinder(1,rtool,rtool);}
/* line -> 3208 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,107.85,65.36]) cylinder(1,rtool,rtool); translate([47.15,107.85,65.36]) cylinder(1,rtool,rtool);}
/* line -> 3209 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,107.85,65.36]) cylinder(1,rtool,rtool); translate([47.15,141.84,65.36]) cylinder(1,rtool,rtool);}
/* line -> 3210 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,141.84,65.36]) cylinder(1,rtool,rtool); translate([8.16,141.84,65.36]) cylinder(1,rtool,rtool);}
/* line -> 3211 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,141.84,65.36]) cylinder(1,rtool,rtool); translate([8.16,107.85,65.36]) cylinder(1,rtool,rtool);}
/* line -> 3212 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,107.85,65.36]) cylinder(1,rtool,rtool); translate([5.76,105.45,65.36]) cylinder(1,rtool,rtool);}
/* line -> 3213 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,105.45,65.36]) cylinder(1,rtool,rtool); translate([49.55,105.45,65.36]) cylinder(1,rtool,rtool);}
/* line -> 3214 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,105.45,65.36]) cylinder(1,rtool,rtool); translate([49.55,144.24,65.36]) cylinder(1,rtool,rtool);}
/* line -> 3215 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,144.24,65.36]) cylinder(1,rtool,rtool); translate([5.76,144.24,65.36]) cylinder(1,rtool,rtool);}
/* line -> 3216 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,144.24,65.36]) cylinder(1,rtool,rtool); translate([5.76,105.45,65.36]) cylinder(1,rtool,rtool);}
/* line -> 3217 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,105.45,65.36]) cylinder(1,rtool,rtool); translate([3.36,103.05,65.36]) cylinder(1,rtool,rtool);}
/* line -> 3218 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,103.05,65.36]) cylinder(1,rtool,rtool); translate([51.95,103.05,65.36]) cylinder(1,rtool,rtool);}
/* line -> 3219 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,103.05,65.36]) cylinder(1,rtool,rtool); translate([51.95,146.64,65.36]) cylinder(1,rtool,rtool);}
/* line -> 3220 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,146.64,65.36]) cylinder(1,rtool,rtool); translate([3.36,146.64,65.36]) cylinder(1,rtool,rtool);}
/* line -> 3221 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,146.64,65.36]) cylinder(1,rtool,rtool); translate([3.36,103.05,65.36]) cylinder(1,rtool,rtool);}
/* line -> 3222 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,103.05,65.36]) cylinder(1,rtool,rtool); translate([0.96,100.65,65.36]) cylinder(1,rtool,rtool);}
/* line -> 3223 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,100.65,65.36]) cylinder(1,rtool,rtool); translate([54.35,100.65,65.36]) cylinder(1,rtool,rtool);}
/* line -> 3224 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,100.65,65.36]) cylinder(1,rtool,rtool); translate([54.35,149.04,65.36]) cylinder(1,rtool,rtool);}
/* line -> 3225 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,149.04,65.36]) cylinder(1,rtool,rtool); translate([0.96,149.04,65.36]) cylinder(1,rtool,rtool);}
/* line -> 3226 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,149.04,65.36]) cylinder(1,rtool,rtool); translate([0.96,100.65,65.36]) cylinder(1,rtool,rtool);}
/* line -> 3227 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,100.65,65.36]) cylinder(1,rtool,rtool); translate([-1.44,97.91,65.36]) cylinder(1,rtool,rtool);}
/* line -> 3230 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 95.00, 65.86]) rotate([0,0,116.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3230 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,98.25,65.36]) cylinder(1,rtool,rtool); translate([56.75,98.25,65.36]) cylinder(1,rtool,rtool);}
/* line -> 3231 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,98.25,65.36]) cylinder(1,rtool,rtool); translate([56.75,150.00,65.36]) cylinder(1,rtool,rtool);}
/* line -> 3234 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 150.00, 65.86]) rotate([0,0,180.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3234 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.09,151.44,65.36]) cylinder(1,rtool,rtool); translate([-1.44,151.44,65.36]) cylinder(1,rtool,rtool);}
/* line -> 3235 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,151.44,65.36]) cylinder(1,rtool,rtool); translate([-1.44,97.91,65.36]) cylinder(1,rtool,rtool);}
/* line -> 3238 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 95.00, 65.86]) rotate([0,0,116.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3238 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,98.25,65.36]) cylinder(1,rtool,rtool); translate([56.75,98.25,65.36]) cylinder(1,rtool,rtool);}
/* line -> 3239 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,98.25,65.36]) cylinder(1,rtool,rtool); translate([56.75,150.00,65.36]) cylinder(1,rtool,rtool);}
/* line -> 3242 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 150.00, 65.86]) rotate([0,0,180.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3242 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.09,151.44,65.36]) cylinder(1,rtool,rtool); translate([-1.44,151.44,65.36]) cylinder(1,rtool,rtool);}
/* line -> 3243 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,151.44,65.36]) cylinder(1,rtool,rtool); translate([-1.44,97.91,65.36]) cylinder(1,rtool,rtool);}
/* line -> 3244 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,97.91,65.36]) cylinder(1,rtool,rtool); translate([-1.44,97.91,97.50]) cylinder(1,rtool,rtool);}
/* line -> 3245 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,97.91,97.50]) cylinder(1,rtool,rtool); translate([24.96,124.65,97.50]) cylinder(1,rtool,rtool);}
/* line -> 3246 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,97.50]) cylinder(1,rtool,rtool); translate([24.96,124.65,67.86]) cylinder(1,rtool,rtool);}
/* line -> 3247 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,67.86]) cylinder(1,rtool,rtool); translate([24.96,124.65,62.40]) cylinder(1,rtool,rtool);}
/* line -> 3248 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,62.40]) cylinder(1,rtool,rtool); translate([30.35,124.65,62.40]) cylinder(1,rtool,rtool);}
/* line -> 3249 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,124.65,62.40]) cylinder(1,rtool,rtool); translate([30.35,125.04,62.40]) cylinder(1,rtool,rtool);}
/* line -> 3250 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,125.04,62.40]) cylinder(1,rtool,rtool); translate([24.96,125.04,62.40]) cylinder(1,rtool,rtool);}
/* line -> 3251 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,125.04,62.40]) cylinder(1,rtool,rtool); translate([24.96,124.65,62.40]) cylinder(1,rtool,rtool);}
/* line -> 3252 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,62.40]) cylinder(1,rtool,rtool); translate([22.56,122.25,62.40]) cylinder(1,rtool,rtool);}
/* line -> 3253 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,122.25,62.40]) cylinder(1,rtool,rtool); translate([32.75,122.25,62.40]) cylinder(1,rtool,rtool);}
/* line -> 3254 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,122.25,62.40]) cylinder(1,rtool,rtool); translate([32.75,127.44,62.40]) cylinder(1,rtool,rtool);}
/* line -> 3255 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,127.44,62.40]) cylinder(1,rtool,rtool); translate([22.56,127.44,62.40]) cylinder(1,rtool,rtool);}
/* line -> 3256 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,127.44,62.40]) cylinder(1,rtool,rtool); translate([22.56,122.25,62.40]) cylinder(1,rtool,rtool);}
/* line -> 3257 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,122.25,62.40]) cylinder(1,rtool,rtool); translate([20.16,119.85,62.40]) cylinder(1,rtool,rtool);}
/* line -> 3258 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,119.85,62.40]) cylinder(1,rtool,rtool); translate([35.15,119.85,62.40]) cylinder(1,rtool,rtool);}
/* line -> 3259 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,119.85,62.40]) cylinder(1,rtool,rtool); translate([35.15,129.84,62.40]) cylinder(1,rtool,rtool);}
/* line -> 3260 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,129.84,62.40]) cylinder(1,rtool,rtool); translate([20.16,129.84,62.40]) cylinder(1,rtool,rtool);}
/* line -> 3261 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,129.84,62.40]) cylinder(1,rtool,rtool); translate([20.16,119.85,62.40]) cylinder(1,rtool,rtool);}
/* line -> 3262 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,119.85,62.40]) cylinder(1,rtool,rtool); translate([17.76,117.45,62.40]) cylinder(1,rtool,rtool);}
/* line -> 3263 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,117.45,62.40]) cylinder(1,rtool,rtool); translate([37.55,117.45,62.40]) cylinder(1,rtool,rtool);}
/* line -> 3264 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,117.45,62.40]) cylinder(1,rtool,rtool); translate([37.55,132.24,62.40]) cylinder(1,rtool,rtool);}
/* line -> 3265 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,132.24,62.40]) cylinder(1,rtool,rtool); translate([17.76,132.24,62.40]) cylinder(1,rtool,rtool);}
/* line -> 3266 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,132.24,62.40]) cylinder(1,rtool,rtool); translate([17.76,117.45,62.40]) cylinder(1,rtool,rtool);}
/* line -> 3267 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,117.45,62.40]) cylinder(1,rtool,rtool); translate([15.36,115.05,62.40]) cylinder(1,rtool,rtool);}
/* line -> 3268 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,115.05,62.40]) cylinder(1,rtool,rtool); translate([39.95,115.05,62.40]) cylinder(1,rtool,rtool);}
/* line -> 3269 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,115.05,62.40]) cylinder(1,rtool,rtool); translate([39.95,134.64,62.40]) cylinder(1,rtool,rtool);}
/* line -> 3270 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,134.64,62.40]) cylinder(1,rtool,rtool); translate([15.36,134.64,62.40]) cylinder(1,rtool,rtool);}
/* line -> 3271 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,134.64,62.40]) cylinder(1,rtool,rtool); translate([15.36,115.05,62.40]) cylinder(1,rtool,rtool);}
/* line -> 3272 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,115.05,62.40]) cylinder(1,rtool,rtool); translate([12.96,112.65,62.40]) cylinder(1,rtool,rtool);}
/* line -> 3273 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,112.65,62.40]) cylinder(1,rtool,rtool); translate([42.35,112.65,62.40]) cylinder(1,rtool,rtool);}
/* line -> 3274 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,112.65,62.40]) cylinder(1,rtool,rtool); translate([42.35,137.04,62.40]) cylinder(1,rtool,rtool);}
/* line -> 3275 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,137.04,62.40]) cylinder(1,rtool,rtool); translate([12.96,137.04,62.40]) cylinder(1,rtool,rtool);}
/* line -> 3276 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,137.04,62.40]) cylinder(1,rtool,rtool); translate([12.96,112.65,62.40]) cylinder(1,rtool,rtool);}
/* line -> 3277 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,112.65,62.40]) cylinder(1,rtool,rtool); translate([10.56,110.25,62.40]) cylinder(1,rtool,rtool);}
/* line -> 3278 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,110.25,62.40]) cylinder(1,rtool,rtool); translate([44.75,110.25,62.40]) cylinder(1,rtool,rtool);}
/* line -> 3279 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,110.25,62.40]) cylinder(1,rtool,rtool); translate([44.75,139.44,62.40]) cylinder(1,rtool,rtool);}
/* line -> 3280 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,139.44,62.40]) cylinder(1,rtool,rtool); translate([10.56,139.44,62.40]) cylinder(1,rtool,rtool);}
/* line -> 3281 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,139.44,62.40]) cylinder(1,rtool,rtool); translate([10.56,110.25,62.40]) cylinder(1,rtool,rtool);}
/* line -> 3282 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,110.25,62.40]) cylinder(1,rtool,rtool); translate([8.16,107.85,62.40]) cylinder(1,rtool,rtool);}
/* line -> 3283 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,107.85,62.40]) cylinder(1,rtool,rtool); translate([47.15,107.85,62.40]) cylinder(1,rtool,rtool);}
/* line -> 3284 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,107.85,62.40]) cylinder(1,rtool,rtool); translate([47.15,141.84,62.40]) cylinder(1,rtool,rtool);}
/* line -> 3285 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,141.84,62.40]) cylinder(1,rtool,rtool); translate([8.16,141.84,62.40]) cylinder(1,rtool,rtool);}
/* line -> 3286 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,141.84,62.40]) cylinder(1,rtool,rtool); translate([8.16,107.85,62.40]) cylinder(1,rtool,rtool);}
/* line -> 3287 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,107.85,62.40]) cylinder(1,rtool,rtool); translate([5.76,105.45,62.40]) cylinder(1,rtool,rtool);}
/* line -> 3288 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,105.45,62.40]) cylinder(1,rtool,rtool); translate([49.55,105.45,62.40]) cylinder(1,rtool,rtool);}
/* line -> 3289 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,105.45,62.40]) cylinder(1,rtool,rtool); translate([49.55,144.24,62.40]) cylinder(1,rtool,rtool);}
/* line -> 3290 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,144.24,62.40]) cylinder(1,rtool,rtool); translate([5.76,144.24,62.40]) cylinder(1,rtool,rtool);}
/* line -> 3291 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,144.24,62.40]) cylinder(1,rtool,rtool); translate([5.76,105.45,62.40]) cylinder(1,rtool,rtool);}
/* line -> 3292 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,105.45,62.40]) cylinder(1,rtool,rtool); translate([3.36,103.05,62.40]) cylinder(1,rtool,rtool);}
/* line -> 3293 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,103.05,62.40]) cylinder(1,rtool,rtool); translate([51.95,103.05,62.40]) cylinder(1,rtool,rtool);}
/* line -> 3294 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,103.05,62.40]) cylinder(1,rtool,rtool); translate([51.95,146.64,62.40]) cylinder(1,rtool,rtool);}
/* line -> 3295 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,146.64,62.40]) cylinder(1,rtool,rtool); translate([3.36,146.64,62.40]) cylinder(1,rtool,rtool);}
/* line -> 3296 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,146.64,62.40]) cylinder(1,rtool,rtool); translate([3.36,103.05,62.40]) cylinder(1,rtool,rtool);}
/* line -> 3297 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,103.05,62.40]) cylinder(1,rtool,rtool); translate([0.96,100.65,62.40]) cylinder(1,rtool,rtool);}
/* line -> 3298 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,100.65,62.40]) cylinder(1,rtool,rtool); translate([54.35,100.65,62.40]) cylinder(1,rtool,rtool);}
/* line -> 3299 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,100.65,62.40]) cylinder(1,rtool,rtool); translate([54.35,149.04,62.40]) cylinder(1,rtool,rtool);}
/* line -> 3300 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,149.04,62.40]) cylinder(1,rtool,rtool); translate([0.96,149.04,62.40]) cylinder(1,rtool,rtool);}
/* line -> 3301 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,149.04,62.40]) cylinder(1,rtool,rtool); translate([0.96,100.65,62.40]) cylinder(1,rtool,rtool);}
/* line -> 3302 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,100.65,62.40]) cylinder(1,rtool,rtool); translate([-1.44,97.91,62.40]) cylinder(1,rtool,rtool);}
/* line -> 3305 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 95.00, 62.90]) rotate([0,0,116.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3305 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,98.25,62.40]) cylinder(1,rtool,rtool); translate([56.75,98.25,62.40]) cylinder(1,rtool,rtool);}
/* line -> 3306 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,98.25,62.40]) cylinder(1,rtool,rtool); translate([56.75,150.00,62.40]) cylinder(1,rtool,rtool);}
/* line -> 3309 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 150.00, 62.90]) rotate([0,0,180.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3309 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.09,151.44,62.40]) cylinder(1,rtool,rtool); translate([-1.44,151.44,62.40]) cylinder(1,rtool,rtool);}
/* line -> 3310 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,151.44,62.40]) cylinder(1,rtool,rtool); translate([-1.44,97.91,62.40]) cylinder(1,rtool,rtool);}
/* line -> 3313 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 95.00, 62.90]) rotate([0,0,116.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3313 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,98.25,62.40]) cylinder(1,rtool,rtool); translate([56.75,98.25,62.40]) cylinder(1,rtool,rtool);}
/* line -> 3314 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,98.25,62.40]) cylinder(1,rtool,rtool); translate([56.75,150.00,62.40]) cylinder(1,rtool,rtool);}
/* line -> 3317 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 150.00, 62.90]) rotate([0,0,180.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3317 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.09,151.44,62.40]) cylinder(1,rtool,rtool); translate([-1.44,151.44,62.40]) cylinder(1,rtool,rtool);}
/* line -> 3318 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,151.44,62.40]) cylinder(1,rtool,rtool); translate([-1.44,97.91,62.40]) cylinder(1,rtool,rtool);}
/* line -> 3319 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,97.91,62.40]) cylinder(1,rtool,rtool); translate([-1.44,97.91,97.50]) cylinder(1,rtool,rtool);}
/* line -> 3320 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,97.91,97.50]) cylinder(1,rtool,rtool); translate([24.96,124.65,97.50]) cylinder(1,rtool,rtool);}
/* line -> 3321 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,97.50]) cylinder(1,rtool,rtool); translate([24.96,124.65,64.90]) cylinder(1,rtool,rtool);}
/* line -> 3322 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,64.90]) cylinder(1,rtool,rtool); translate([24.96,124.65,59.44]) cylinder(1,rtool,rtool);}
/* line -> 3323 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,59.44]) cylinder(1,rtool,rtool); translate([30.35,124.65,59.44]) cylinder(1,rtool,rtool);}
/* line -> 3324 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,124.65,59.44]) cylinder(1,rtool,rtool); translate([30.35,125.04,59.44]) cylinder(1,rtool,rtool);}
/* line -> 3325 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,125.04,59.44]) cylinder(1,rtool,rtool); translate([24.96,125.04,59.44]) cylinder(1,rtool,rtool);}
/* line -> 3326 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,125.04,59.44]) cylinder(1,rtool,rtool); translate([24.96,124.65,59.44]) cylinder(1,rtool,rtool);}
/* line -> 3327 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,59.44]) cylinder(1,rtool,rtool); translate([22.56,122.25,59.44]) cylinder(1,rtool,rtool);}
/* line -> 3328 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,122.25,59.44]) cylinder(1,rtool,rtool); translate([32.75,122.25,59.44]) cylinder(1,rtool,rtool);}
/* line -> 3329 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,122.25,59.44]) cylinder(1,rtool,rtool); translate([32.75,127.44,59.44]) cylinder(1,rtool,rtool);}
/* line -> 3330 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,127.44,59.44]) cylinder(1,rtool,rtool); translate([22.56,127.44,59.44]) cylinder(1,rtool,rtool);}
/* line -> 3331 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,127.44,59.44]) cylinder(1,rtool,rtool); translate([22.56,122.25,59.44]) cylinder(1,rtool,rtool);}
/* line -> 3332 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,122.25,59.44]) cylinder(1,rtool,rtool); translate([20.16,119.85,59.44]) cylinder(1,rtool,rtool);}
/* line -> 3333 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,119.85,59.44]) cylinder(1,rtool,rtool); translate([35.15,119.85,59.44]) cylinder(1,rtool,rtool);}
/* line -> 3334 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,119.85,59.44]) cylinder(1,rtool,rtool); translate([35.15,129.84,59.44]) cylinder(1,rtool,rtool);}
/* line -> 3335 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,129.84,59.44]) cylinder(1,rtool,rtool); translate([20.16,129.84,59.44]) cylinder(1,rtool,rtool);}
/* line -> 3336 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,129.84,59.44]) cylinder(1,rtool,rtool); translate([20.16,119.85,59.44]) cylinder(1,rtool,rtool);}
/* line -> 3337 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,119.85,59.44]) cylinder(1,rtool,rtool); translate([17.76,117.45,59.44]) cylinder(1,rtool,rtool);}
/* line -> 3338 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,117.45,59.44]) cylinder(1,rtool,rtool); translate([37.55,117.45,59.44]) cylinder(1,rtool,rtool);}
/* line -> 3339 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,117.45,59.44]) cylinder(1,rtool,rtool); translate([37.55,132.24,59.44]) cylinder(1,rtool,rtool);}
/* line -> 3340 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,132.24,59.44]) cylinder(1,rtool,rtool); translate([17.76,132.24,59.44]) cylinder(1,rtool,rtool);}
/* line -> 3341 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,132.24,59.44]) cylinder(1,rtool,rtool); translate([17.76,117.45,59.44]) cylinder(1,rtool,rtool);}
/* line -> 3342 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,117.45,59.44]) cylinder(1,rtool,rtool); translate([15.36,115.05,59.44]) cylinder(1,rtool,rtool);}
/* line -> 3343 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,115.05,59.44]) cylinder(1,rtool,rtool); translate([39.95,115.05,59.44]) cylinder(1,rtool,rtool);}
/* line -> 3344 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,115.05,59.44]) cylinder(1,rtool,rtool); translate([39.95,134.64,59.44]) cylinder(1,rtool,rtool);}
/* line -> 3345 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,134.64,59.44]) cylinder(1,rtool,rtool); translate([15.36,134.64,59.44]) cylinder(1,rtool,rtool);}
/* line -> 3346 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,134.64,59.44]) cylinder(1,rtool,rtool); translate([15.36,115.05,59.44]) cylinder(1,rtool,rtool);}
/* line -> 3347 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,115.05,59.44]) cylinder(1,rtool,rtool); translate([12.96,112.65,59.44]) cylinder(1,rtool,rtool);}
/* line -> 3348 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,112.65,59.44]) cylinder(1,rtool,rtool); translate([42.35,112.65,59.44]) cylinder(1,rtool,rtool);}
/* line -> 3349 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,112.65,59.44]) cylinder(1,rtool,rtool); translate([42.35,137.04,59.44]) cylinder(1,rtool,rtool);}
/* line -> 3350 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,137.04,59.44]) cylinder(1,rtool,rtool); translate([12.96,137.04,59.44]) cylinder(1,rtool,rtool);}
/* line -> 3351 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,137.04,59.44]) cylinder(1,rtool,rtool); translate([12.96,112.65,59.44]) cylinder(1,rtool,rtool);}
/* line -> 3352 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,112.65,59.44]) cylinder(1,rtool,rtool); translate([10.56,110.25,59.44]) cylinder(1,rtool,rtool);}
/* line -> 3353 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,110.25,59.44]) cylinder(1,rtool,rtool); translate([44.75,110.25,59.44]) cylinder(1,rtool,rtool);}
/* line -> 3354 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,110.25,59.44]) cylinder(1,rtool,rtool); translate([44.75,139.44,59.44]) cylinder(1,rtool,rtool);}
/* line -> 3355 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,139.44,59.44]) cylinder(1,rtool,rtool); translate([10.56,139.44,59.44]) cylinder(1,rtool,rtool);}
/* line -> 3356 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,139.44,59.44]) cylinder(1,rtool,rtool); translate([10.56,110.25,59.44]) cylinder(1,rtool,rtool);}
/* line -> 3357 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,110.25,59.44]) cylinder(1,rtool,rtool); translate([8.16,107.85,59.44]) cylinder(1,rtool,rtool);}
/* line -> 3358 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,107.85,59.44]) cylinder(1,rtool,rtool); translate([47.15,107.85,59.44]) cylinder(1,rtool,rtool);}
/* line -> 3359 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,107.85,59.44]) cylinder(1,rtool,rtool); translate([47.15,141.84,59.44]) cylinder(1,rtool,rtool);}
/* line -> 3360 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,141.84,59.44]) cylinder(1,rtool,rtool); translate([8.16,141.84,59.44]) cylinder(1,rtool,rtool);}
/* line -> 3361 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,141.84,59.44]) cylinder(1,rtool,rtool); translate([8.16,107.85,59.44]) cylinder(1,rtool,rtool);}
/* line -> 3362 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,107.85,59.44]) cylinder(1,rtool,rtool); translate([5.76,105.45,59.44]) cylinder(1,rtool,rtool);}
/* line -> 3363 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,105.45,59.44]) cylinder(1,rtool,rtool); translate([49.55,105.45,59.44]) cylinder(1,rtool,rtool);}
/* line -> 3364 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,105.45,59.44]) cylinder(1,rtool,rtool); translate([49.55,144.24,59.44]) cylinder(1,rtool,rtool);}
/* line -> 3365 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,144.24,59.44]) cylinder(1,rtool,rtool); translate([5.76,144.24,59.44]) cylinder(1,rtool,rtool);}
/* line -> 3366 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,144.24,59.44]) cylinder(1,rtool,rtool); translate([5.76,105.45,59.44]) cylinder(1,rtool,rtool);}
/* line -> 3367 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,105.45,59.44]) cylinder(1,rtool,rtool); translate([3.36,103.05,59.44]) cylinder(1,rtool,rtool);}
/* line -> 3368 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,103.05,59.44]) cylinder(1,rtool,rtool); translate([51.95,103.05,59.44]) cylinder(1,rtool,rtool);}
/* line -> 3369 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,103.05,59.44]) cylinder(1,rtool,rtool); translate([51.95,146.64,59.44]) cylinder(1,rtool,rtool);}
/* line -> 3370 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,146.64,59.44]) cylinder(1,rtool,rtool); translate([3.36,146.64,59.44]) cylinder(1,rtool,rtool);}
/* line -> 3371 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,146.64,59.44]) cylinder(1,rtool,rtool); translate([3.36,103.05,59.44]) cylinder(1,rtool,rtool);}
/* line -> 3372 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,103.05,59.44]) cylinder(1,rtool,rtool); translate([0.96,100.65,59.44]) cylinder(1,rtool,rtool);}
/* line -> 3373 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,100.65,59.44]) cylinder(1,rtool,rtool); translate([54.35,100.65,59.44]) cylinder(1,rtool,rtool);}
/* line -> 3374 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,100.65,59.44]) cylinder(1,rtool,rtool); translate([54.35,149.04,59.44]) cylinder(1,rtool,rtool);}
/* line -> 3375 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,149.04,59.44]) cylinder(1,rtool,rtool); translate([0.96,149.04,59.44]) cylinder(1,rtool,rtool);}
/* line -> 3376 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,149.04,59.44]) cylinder(1,rtool,rtool); translate([0.96,100.65,59.44]) cylinder(1,rtool,rtool);}
/* line -> 3377 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,100.65,59.44]) cylinder(1,rtool,rtool); translate([-1.44,97.91,59.44]) cylinder(1,rtool,rtool);}
/* line -> 3380 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 95.00, 59.94]) rotate([0,0,116.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3380 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,98.25,59.44]) cylinder(1,rtool,rtool); translate([56.75,98.25,59.44]) cylinder(1,rtool,rtool);}
/* line -> 3381 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,98.25,59.44]) cylinder(1,rtool,rtool); translate([56.75,150.00,59.44]) cylinder(1,rtool,rtool);}
/* line -> 3384 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 150.00, 59.94]) rotate([0,0,180.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3384 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.09,151.44,59.44]) cylinder(1,rtool,rtool); translate([-1.44,151.44,59.44]) cylinder(1,rtool,rtool);}
/* line -> 3385 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,151.44,59.44]) cylinder(1,rtool,rtool); translate([-1.44,97.91,59.44]) cylinder(1,rtool,rtool);}
/* line -> 3388 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 95.00, 59.94]) rotate([0,0,116.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3388 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,98.25,59.44]) cylinder(1,rtool,rtool); translate([56.75,98.25,59.44]) cylinder(1,rtool,rtool);}
/* line -> 3389 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,98.25,59.44]) cylinder(1,rtool,rtool); translate([56.75,150.00,59.44]) cylinder(1,rtool,rtool);}
/* line -> 3392 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 150.00, 59.94]) rotate([0,0,180.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3392 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.09,151.44,59.44]) cylinder(1,rtool,rtool); translate([-1.44,151.44,59.44]) cylinder(1,rtool,rtool);}
/* line -> 3393 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,151.44,59.44]) cylinder(1,rtool,rtool); translate([-1.44,97.91,59.44]) cylinder(1,rtool,rtool);}
/* line -> 3394 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,97.91,59.44]) cylinder(1,rtool,rtool); translate([-1.44,97.91,97.50]) cylinder(1,rtool,rtool);}
/* line -> 3395 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,97.91,97.50]) cylinder(1,rtool,rtool); translate([24.96,124.65,97.50]) cylinder(1,rtool,rtool);}
/* line -> 3396 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,97.50]) cylinder(1,rtool,rtool); translate([24.96,124.65,61.94]) cylinder(1,rtool,rtool);}
/* line -> 3397 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,61.94]) cylinder(1,rtool,rtool); translate([24.96,124.65,56.48]) cylinder(1,rtool,rtool);}
/* line -> 3398 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,56.48]) cylinder(1,rtool,rtool); translate([30.35,124.65,56.48]) cylinder(1,rtool,rtool);}
/* line -> 3399 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,124.65,56.48]) cylinder(1,rtool,rtool); translate([30.35,125.04,56.48]) cylinder(1,rtool,rtool);}
/* line -> 3400 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,125.04,56.48]) cylinder(1,rtool,rtool); translate([24.96,125.04,56.48]) cylinder(1,rtool,rtool);}
/* line -> 3401 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,125.04,56.48]) cylinder(1,rtool,rtool); translate([24.96,124.65,56.48]) cylinder(1,rtool,rtool);}
/* line -> 3402 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,56.48]) cylinder(1,rtool,rtool); translate([22.56,122.25,56.48]) cylinder(1,rtool,rtool);}
/* line -> 3403 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,122.25,56.48]) cylinder(1,rtool,rtool); translate([32.75,122.25,56.48]) cylinder(1,rtool,rtool);}
/* line -> 3404 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,122.25,56.48]) cylinder(1,rtool,rtool); translate([32.75,127.44,56.48]) cylinder(1,rtool,rtool);}
/* line -> 3405 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,127.44,56.48]) cylinder(1,rtool,rtool); translate([22.56,127.44,56.48]) cylinder(1,rtool,rtool);}
/* line -> 3406 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,127.44,56.48]) cylinder(1,rtool,rtool); translate([22.56,122.25,56.48]) cylinder(1,rtool,rtool);}
/* line -> 3407 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,122.25,56.48]) cylinder(1,rtool,rtool); translate([20.16,119.85,56.48]) cylinder(1,rtool,rtool);}
/* line -> 3408 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,119.85,56.48]) cylinder(1,rtool,rtool); translate([35.15,119.85,56.48]) cylinder(1,rtool,rtool);}
/* line -> 3409 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,119.85,56.48]) cylinder(1,rtool,rtool); translate([35.15,129.84,56.48]) cylinder(1,rtool,rtool);}
/* line -> 3410 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,129.84,56.48]) cylinder(1,rtool,rtool); translate([20.16,129.84,56.48]) cylinder(1,rtool,rtool);}
/* line -> 3411 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,129.84,56.48]) cylinder(1,rtool,rtool); translate([20.16,119.85,56.48]) cylinder(1,rtool,rtool);}
/* line -> 3412 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,119.85,56.48]) cylinder(1,rtool,rtool); translate([17.76,117.45,56.48]) cylinder(1,rtool,rtool);}
/* line -> 3413 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,117.45,56.48]) cylinder(1,rtool,rtool); translate([37.55,117.45,56.48]) cylinder(1,rtool,rtool);}
/* line -> 3414 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,117.45,56.48]) cylinder(1,rtool,rtool); translate([37.55,132.24,56.48]) cylinder(1,rtool,rtool);}
/* line -> 3415 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,132.24,56.48]) cylinder(1,rtool,rtool); translate([17.76,132.24,56.48]) cylinder(1,rtool,rtool);}
/* line -> 3416 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,132.24,56.48]) cylinder(1,rtool,rtool); translate([17.76,117.45,56.48]) cylinder(1,rtool,rtool);}
/* line -> 3417 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,117.45,56.48]) cylinder(1,rtool,rtool); translate([15.36,115.05,56.48]) cylinder(1,rtool,rtool);}
/* line -> 3418 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,115.05,56.48]) cylinder(1,rtool,rtool); translate([39.95,115.05,56.48]) cylinder(1,rtool,rtool);}
/* line -> 3419 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,115.05,56.48]) cylinder(1,rtool,rtool); translate([39.95,134.64,56.48]) cylinder(1,rtool,rtool);}
/* line -> 3420 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,134.64,56.48]) cylinder(1,rtool,rtool); translate([15.36,134.64,56.48]) cylinder(1,rtool,rtool);}
/* line -> 3421 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,134.64,56.48]) cylinder(1,rtool,rtool); translate([15.36,115.05,56.48]) cylinder(1,rtool,rtool);}
/* line -> 3422 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,115.05,56.48]) cylinder(1,rtool,rtool); translate([12.96,112.65,56.48]) cylinder(1,rtool,rtool);}
/* line -> 3423 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,112.65,56.48]) cylinder(1,rtool,rtool); translate([42.35,112.65,56.48]) cylinder(1,rtool,rtool);}
/* line -> 3424 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,112.65,56.48]) cylinder(1,rtool,rtool); translate([42.35,137.04,56.48]) cylinder(1,rtool,rtool);}
/* line -> 3425 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,137.04,56.48]) cylinder(1,rtool,rtool); translate([12.96,137.04,56.48]) cylinder(1,rtool,rtool);}
/* line -> 3426 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,137.04,56.48]) cylinder(1,rtool,rtool); translate([12.96,112.65,56.48]) cylinder(1,rtool,rtool);}
/* line -> 3427 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,112.65,56.48]) cylinder(1,rtool,rtool); translate([10.56,110.25,56.48]) cylinder(1,rtool,rtool);}
/* line -> 3428 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,110.25,56.48]) cylinder(1,rtool,rtool); translate([44.75,110.25,56.48]) cylinder(1,rtool,rtool);}
/* line -> 3429 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,110.25,56.48]) cylinder(1,rtool,rtool); translate([44.75,139.44,56.48]) cylinder(1,rtool,rtool);}
/* line -> 3430 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,139.44,56.48]) cylinder(1,rtool,rtool); translate([10.56,139.44,56.48]) cylinder(1,rtool,rtool);}
/* line -> 3431 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,139.44,56.48]) cylinder(1,rtool,rtool); translate([10.56,110.25,56.48]) cylinder(1,rtool,rtool);}
/* line -> 3432 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,110.25,56.48]) cylinder(1,rtool,rtool); translate([8.16,107.85,56.48]) cylinder(1,rtool,rtool);}
/* line -> 3433 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,107.85,56.48]) cylinder(1,rtool,rtool); translate([47.15,107.85,56.48]) cylinder(1,rtool,rtool);}
/* line -> 3434 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,107.85,56.48]) cylinder(1,rtool,rtool); translate([47.15,141.84,56.48]) cylinder(1,rtool,rtool);}
/* line -> 3435 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,141.84,56.48]) cylinder(1,rtool,rtool); translate([8.16,141.84,56.48]) cylinder(1,rtool,rtool);}
/* line -> 3436 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,141.84,56.48]) cylinder(1,rtool,rtool); translate([8.16,107.85,56.48]) cylinder(1,rtool,rtool);}
/* line -> 3437 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,107.85,56.48]) cylinder(1,rtool,rtool); translate([5.76,105.45,56.48]) cylinder(1,rtool,rtool);}
/* line -> 3438 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,105.45,56.48]) cylinder(1,rtool,rtool); translate([49.55,105.45,56.48]) cylinder(1,rtool,rtool);}
/* line -> 3439 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,105.45,56.48]) cylinder(1,rtool,rtool); translate([49.55,144.24,56.48]) cylinder(1,rtool,rtool);}
/* line -> 3440 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,144.24,56.48]) cylinder(1,rtool,rtool); translate([5.76,144.24,56.48]) cylinder(1,rtool,rtool);}
/* line -> 3441 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,144.24,56.48]) cylinder(1,rtool,rtool); translate([5.76,105.45,56.48]) cylinder(1,rtool,rtool);}
/* line -> 3442 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,105.45,56.48]) cylinder(1,rtool,rtool); translate([3.36,103.05,56.48]) cylinder(1,rtool,rtool);}
/* line -> 3443 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,103.05,56.48]) cylinder(1,rtool,rtool); translate([51.95,103.05,56.48]) cylinder(1,rtool,rtool);}
/* line -> 3444 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,103.05,56.48]) cylinder(1,rtool,rtool); translate([51.95,146.64,56.48]) cylinder(1,rtool,rtool);}
/* line -> 3445 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,146.64,56.48]) cylinder(1,rtool,rtool); translate([3.36,146.64,56.48]) cylinder(1,rtool,rtool);}
/* line -> 3446 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,146.64,56.48]) cylinder(1,rtool,rtool); translate([3.36,103.05,56.48]) cylinder(1,rtool,rtool);}
/* line -> 3447 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,103.05,56.48]) cylinder(1,rtool,rtool); translate([0.96,100.65,56.48]) cylinder(1,rtool,rtool);}
/* line -> 3448 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,100.65,56.48]) cylinder(1,rtool,rtool); translate([54.35,100.65,56.48]) cylinder(1,rtool,rtool);}
/* line -> 3449 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,100.65,56.48]) cylinder(1,rtool,rtool); translate([54.35,149.04,56.48]) cylinder(1,rtool,rtool);}
/* line -> 3450 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,149.04,56.48]) cylinder(1,rtool,rtool); translate([0.96,149.04,56.48]) cylinder(1,rtool,rtool);}
/* line -> 3451 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,149.04,56.48]) cylinder(1,rtool,rtool); translate([0.96,100.65,56.48]) cylinder(1,rtool,rtool);}
/* line -> 3452 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,100.65,56.48]) cylinder(1,rtool,rtool); translate([-1.44,97.91,56.48]) cylinder(1,rtool,rtool);}
/* line -> 3455 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 95.00, 56.98]) rotate([0,0,116.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3455 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,98.25,56.48]) cylinder(1,rtool,rtool); translate([56.75,98.25,56.48]) cylinder(1,rtool,rtool);}
/* line -> 3456 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,98.25,56.48]) cylinder(1,rtool,rtool); translate([56.75,150.00,56.48]) cylinder(1,rtool,rtool);}
/* line -> 3459 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 150.00, 56.98]) rotate([0,0,180.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3459 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.09,151.44,56.48]) cylinder(1,rtool,rtool); translate([-1.44,151.44,56.48]) cylinder(1,rtool,rtool);}
/* line -> 3460 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,151.44,56.48]) cylinder(1,rtool,rtool); translate([-1.44,97.91,56.48]) cylinder(1,rtool,rtool);}
/* line -> 3463 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 95.00, 56.98]) rotate([0,0,116.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3463 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,98.25,56.48]) cylinder(1,rtool,rtool); translate([56.75,98.25,56.48]) cylinder(1,rtool,rtool);}
/* line -> 3464 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,98.25,56.48]) cylinder(1,rtool,rtool); translate([56.75,150.00,56.48]) cylinder(1,rtool,rtool);}
/* line -> 3467 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 150.00, 56.98]) rotate([0,0,180.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3467 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.09,151.44,56.48]) cylinder(1,rtool,rtool); translate([-1.44,151.44,56.48]) cylinder(1,rtool,rtool);}
/* line -> 3468 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,151.44,56.48]) cylinder(1,rtool,rtool); translate([-1.44,97.91,56.48]) cylinder(1,rtool,rtool);}
/* line -> 3469 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,97.91,56.48]) cylinder(1,rtool,rtool); translate([-1.44,97.91,97.50]) cylinder(1,rtool,rtool);}
/* line -> 3470 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,97.91,97.50]) cylinder(1,rtool,rtool); translate([24.96,124.65,97.50]) cylinder(1,rtool,rtool);}
/* line -> 3471 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,97.50]) cylinder(1,rtool,rtool); translate([24.96,124.65,58.98]) cylinder(1,rtool,rtool);}
/* line -> 3472 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,58.98]) cylinder(1,rtool,rtool); translate([24.96,124.65,53.52]) cylinder(1,rtool,rtool);}
/* line -> 3473 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,53.52]) cylinder(1,rtool,rtool); translate([30.35,124.65,53.52]) cylinder(1,rtool,rtool);}
/* line -> 3474 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,124.65,53.52]) cylinder(1,rtool,rtool); translate([30.35,125.04,53.52]) cylinder(1,rtool,rtool);}
/* line -> 3475 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,125.04,53.52]) cylinder(1,rtool,rtool); translate([24.96,125.04,53.52]) cylinder(1,rtool,rtool);}
/* line -> 3476 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,125.04,53.52]) cylinder(1,rtool,rtool); translate([24.96,124.65,53.52]) cylinder(1,rtool,rtool);}
/* line -> 3477 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,53.52]) cylinder(1,rtool,rtool); translate([22.56,122.25,53.52]) cylinder(1,rtool,rtool);}
/* line -> 3478 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,122.25,53.52]) cylinder(1,rtool,rtool); translate([32.75,122.25,53.52]) cylinder(1,rtool,rtool);}
/* line -> 3479 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,122.25,53.52]) cylinder(1,rtool,rtool); translate([32.75,127.44,53.52]) cylinder(1,rtool,rtool);}
/* line -> 3480 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,127.44,53.52]) cylinder(1,rtool,rtool); translate([22.56,127.44,53.52]) cylinder(1,rtool,rtool);}
/* line -> 3481 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,127.44,53.52]) cylinder(1,rtool,rtool); translate([22.56,122.25,53.52]) cylinder(1,rtool,rtool);}
/* line -> 3482 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,122.25,53.52]) cylinder(1,rtool,rtool); translate([20.16,119.85,53.52]) cylinder(1,rtool,rtool);}
/* line -> 3483 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,119.85,53.52]) cylinder(1,rtool,rtool); translate([35.15,119.85,53.52]) cylinder(1,rtool,rtool);}
/* line -> 3484 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,119.85,53.52]) cylinder(1,rtool,rtool); translate([35.15,129.84,53.52]) cylinder(1,rtool,rtool);}
/* line -> 3485 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,129.84,53.52]) cylinder(1,rtool,rtool); translate([20.16,129.84,53.52]) cylinder(1,rtool,rtool);}
/* line -> 3486 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,129.84,53.52]) cylinder(1,rtool,rtool); translate([20.16,119.85,53.52]) cylinder(1,rtool,rtool);}
/* line -> 3487 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,119.85,53.52]) cylinder(1,rtool,rtool); translate([17.76,117.45,53.52]) cylinder(1,rtool,rtool);}
/* line -> 3488 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,117.45,53.52]) cylinder(1,rtool,rtool); translate([37.55,117.45,53.52]) cylinder(1,rtool,rtool);}
/* line -> 3489 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,117.45,53.52]) cylinder(1,rtool,rtool); translate([37.55,132.24,53.52]) cylinder(1,rtool,rtool);}
/* line -> 3490 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,132.24,53.52]) cylinder(1,rtool,rtool); translate([17.76,132.24,53.52]) cylinder(1,rtool,rtool);}
/* line -> 3491 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,132.24,53.52]) cylinder(1,rtool,rtool); translate([17.76,117.45,53.52]) cylinder(1,rtool,rtool);}
/* line -> 3492 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,117.45,53.52]) cylinder(1,rtool,rtool); translate([15.36,115.05,53.52]) cylinder(1,rtool,rtool);}
/* line -> 3493 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,115.05,53.52]) cylinder(1,rtool,rtool); translate([39.95,115.05,53.52]) cylinder(1,rtool,rtool);}
/* line -> 3494 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,115.05,53.52]) cylinder(1,rtool,rtool); translate([39.95,134.64,53.52]) cylinder(1,rtool,rtool);}
/* line -> 3495 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,134.64,53.52]) cylinder(1,rtool,rtool); translate([15.36,134.64,53.52]) cylinder(1,rtool,rtool);}
/* line -> 3496 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,134.64,53.52]) cylinder(1,rtool,rtool); translate([15.36,115.05,53.52]) cylinder(1,rtool,rtool);}
/* line -> 3497 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,115.05,53.52]) cylinder(1,rtool,rtool); translate([12.96,112.65,53.52]) cylinder(1,rtool,rtool);}
/* line -> 3498 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,112.65,53.52]) cylinder(1,rtool,rtool); translate([42.35,112.65,53.52]) cylinder(1,rtool,rtool);}
/* line -> 3499 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,112.65,53.52]) cylinder(1,rtool,rtool); translate([42.35,137.04,53.52]) cylinder(1,rtool,rtool);}
/* line -> 3500 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,137.04,53.52]) cylinder(1,rtool,rtool); translate([12.96,137.04,53.52]) cylinder(1,rtool,rtool);}
/* line -> 3501 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,137.04,53.52]) cylinder(1,rtool,rtool); translate([12.96,112.65,53.52]) cylinder(1,rtool,rtool);}
/* line -> 3502 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,112.65,53.52]) cylinder(1,rtool,rtool); translate([10.56,110.25,53.52]) cylinder(1,rtool,rtool);}
/* line -> 3503 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,110.25,53.52]) cylinder(1,rtool,rtool); translate([44.75,110.25,53.52]) cylinder(1,rtool,rtool);}
/* line -> 3504 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,110.25,53.52]) cylinder(1,rtool,rtool); translate([44.75,139.44,53.52]) cylinder(1,rtool,rtool);}
/* line -> 3505 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,139.44,53.52]) cylinder(1,rtool,rtool); translate([10.56,139.44,53.52]) cylinder(1,rtool,rtool);}
/* line -> 3506 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,139.44,53.52]) cylinder(1,rtool,rtool); translate([10.56,110.25,53.52]) cylinder(1,rtool,rtool);}
/* line -> 3507 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,110.25,53.52]) cylinder(1,rtool,rtool); translate([8.16,107.85,53.52]) cylinder(1,rtool,rtool);}
/* line -> 3508 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,107.85,53.52]) cylinder(1,rtool,rtool); translate([47.15,107.85,53.52]) cylinder(1,rtool,rtool);}
/* line -> 3509 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,107.85,53.52]) cylinder(1,rtool,rtool); translate([47.15,141.84,53.52]) cylinder(1,rtool,rtool);}
/* line -> 3510 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,141.84,53.52]) cylinder(1,rtool,rtool); translate([8.16,141.84,53.52]) cylinder(1,rtool,rtool);}
/* line -> 3511 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,141.84,53.52]) cylinder(1,rtool,rtool); translate([8.16,107.85,53.52]) cylinder(1,rtool,rtool);}
/* line -> 3512 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,107.85,53.52]) cylinder(1,rtool,rtool); translate([5.76,105.45,53.52]) cylinder(1,rtool,rtool);}
/* line -> 3513 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,105.45,53.52]) cylinder(1,rtool,rtool); translate([49.55,105.45,53.52]) cylinder(1,rtool,rtool);}
/* line -> 3514 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,105.45,53.52]) cylinder(1,rtool,rtool); translate([49.55,144.24,53.52]) cylinder(1,rtool,rtool);}
/* line -> 3515 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,144.24,53.52]) cylinder(1,rtool,rtool); translate([5.76,144.24,53.52]) cylinder(1,rtool,rtool);}
/* line -> 3516 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,144.24,53.52]) cylinder(1,rtool,rtool); translate([5.76,105.45,53.52]) cylinder(1,rtool,rtool);}
/* line -> 3517 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,105.45,53.52]) cylinder(1,rtool,rtool); translate([3.36,103.05,53.52]) cylinder(1,rtool,rtool);}
/* line -> 3518 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,103.05,53.52]) cylinder(1,rtool,rtool); translate([51.95,103.05,53.52]) cylinder(1,rtool,rtool);}
/* line -> 3519 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,103.05,53.52]) cylinder(1,rtool,rtool); translate([51.95,146.64,53.52]) cylinder(1,rtool,rtool);}
/* line -> 3520 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,146.64,53.52]) cylinder(1,rtool,rtool); translate([3.36,146.64,53.52]) cylinder(1,rtool,rtool);}
/* line -> 3521 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,146.64,53.52]) cylinder(1,rtool,rtool); translate([3.36,103.05,53.52]) cylinder(1,rtool,rtool);}
/* line -> 3522 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,103.05,53.52]) cylinder(1,rtool,rtool); translate([0.96,100.65,53.52]) cylinder(1,rtool,rtool);}
/* line -> 3523 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,100.65,53.52]) cylinder(1,rtool,rtool); translate([54.35,100.65,53.52]) cylinder(1,rtool,rtool);}
/* line -> 3524 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,100.65,53.52]) cylinder(1,rtool,rtool); translate([54.35,149.04,53.52]) cylinder(1,rtool,rtool);}
/* line -> 3525 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,149.04,53.52]) cylinder(1,rtool,rtool); translate([0.96,149.04,53.52]) cylinder(1,rtool,rtool);}
/* line -> 3526 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,149.04,53.52]) cylinder(1,rtool,rtool); translate([0.96,100.65,53.52]) cylinder(1,rtool,rtool);}
/* line -> 3527 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,100.65,53.52]) cylinder(1,rtool,rtool); translate([-1.44,97.91,53.52]) cylinder(1,rtool,rtool);}
/* line -> 3530 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 95.00, 54.02]) rotate([0,0,116.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3530 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,98.25,53.52]) cylinder(1,rtool,rtool); translate([56.75,98.25,53.52]) cylinder(1,rtool,rtool);}
/* line -> 3531 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,98.25,53.52]) cylinder(1,rtool,rtool); translate([56.75,150.00,53.52]) cylinder(1,rtool,rtool);}
/* line -> 3534 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 150.00, 54.02]) rotate([0,0,180.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3534 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.09,151.44,53.52]) cylinder(1,rtool,rtool); translate([-1.44,151.44,53.52]) cylinder(1,rtool,rtool);}
/* line -> 3535 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,151.44,53.52]) cylinder(1,rtool,rtool); translate([-1.44,97.91,53.52]) cylinder(1,rtool,rtool);}
/* line -> 3538 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 95.00, 54.02]) rotate([0,0,116.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3538 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,98.25,53.52]) cylinder(1,rtool,rtool); translate([56.75,98.25,53.52]) cylinder(1,rtool,rtool);}
/* line -> 3539 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,98.25,53.52]) cylinder(1,rtool,rtool); translate([56.75,150.00,53.52]) cylinder(1,rtool,rtool);}
/* line -> 3542 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 150.00, 54.02]) rotate([0,0,180.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3542 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.09,151.44,53.52]) cylinder(1,rtool,rtool); translate([-1.44,151.44,53.52]) cylinder(1,rtool,rtool);}
/* line -> 3543 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,151.44,53.52]) cylinder(1,rtool,rtool); translate([-1.44,97.91,53.52]) cylinder(1,rtool,rtool);}
/* line -> 3544 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,97.91,53.52]) cylinder(1,rtool,rtool); translate([-1.44,97.91,97.50]) cylinder(1,rtool,rtool);}
/* line -> 3545 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,97.91,97.50]) cylinder(1,rtool,rtool); translate([24.96,124.65,97.50]) cylinder(1,rtool,rtool);}
/* line -> 3546 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,97.50]) cylinder(1,rtool,rtool); translate([24.96,124.65,56.02]) cylinder(1,rtool,rtool);}
/* line -> 3547 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,56.02]) cylinder(1,rtool,rtool); translate([24.96,124.65,50.56]) cylinder(1,rtool,rtool);}
/* line -> 3548 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,50.56]) cylinder(1,rtool,rtool); translate([30.35,124.65,50.56]) cylinder(1,rtool,rtool);}
/* line -> 3549 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,124.65,50.56]) cylinder(1,rtool,rtool); translate([30.35,125.04,50.56]) cylinder(1,rtool,rtool);}
/* line -> 3550 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,125.04,50.56]) cylinder(1,rtool,rtool); translate([24.96,125.04,50.56]) cylinder(1,rtool,rtool);}
/* line -> 3551 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,125.04,50.56]) cylinder(1,rtool,rtool); translate([24.96,124.65,50.56]) cylinder(1,rtool,rtool);}
/* line -> 3552 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,50.56]) cylinder(1,rtool,rtool); translate([22.56,122.25,50.56]) cylinder(1,rtool,rtool);}
/* line -> 3553 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,122.25,50.56]) cylinder(1,rtool,rtool); translate([32.75,122.25,50.56]) cylinder(1,rtool,rtool);}
/* line -> 3554 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,122.25,50.56]) cylinder(1,rtool,rtool); translate([32.75,127.44,50.56]) cylinder(1,rtool,rtool);}
/* line -> 3555 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,127.44,50.56]) cylinder(1,rtool,rtool); translate([22.56,127.44,50.56]) cylinder(1,rtool,rtool);}
/* line -> 3556 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,127.44,50.56]) cylinder(1,rtool,rtool); translate([22.56,122.25,50.56]) cylinder(1,rtool,rtool);}
/* line -> 3557 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,122.25,50.56]) cylinder(1,rtool,rtool); translate([20.16,119.85,50.56]) cylinder(1,rtool,rtool);}
/* line -> 3558 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,119.85,50.56]) cylinder(1,rtool,rtool); translate([35.15,119.85,50.56]) cylinder(1,rtool,rtool);}
/* line -> 3559 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,119.85,50.56]) cylinder(1,rtool,rtool); translate([35.15,129.84,50.56]) cylinder(1,rtool,rtool);}
/* line -> 3560 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,129.84,50.56]) cylinder(1,rtool,rtool); translate([20.16,129.84,50.56]) cylinder(1,rtool,rtool);}
/* line -> 3561 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,129.84,50.56]) cylinder(1,rtool,rtool); translate([20.16,119.85,50.56]) cylinder(1,rtool,rtool);}
/* line -> 3562 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,119.85,50.56]) cylinder(1,rtool,rtool); translate([17.76,117.45,50.56]) cylinder(1,rtool,rtool);}
/* line -> 3563 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,117.45,50.56]) cylinder(1,rtool,rtool); translate([37.55,117.45,50.56]) cylinder(1,rtool,rtool);}
/* line -> 3564 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,117.45,50.56]) cylinder(1,rtool,rtool); translate([37.55,132.24,50.56]) cylinder(1,rtool,rtool);}
/* line -> 3565 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,132.24,50.56]) cylinder(1,rtool,rtool); translate([17.76,132.24,50.56]) cylinder(1,rtool,rtool);}
/* line -> 3566 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,132.24,50.56]) cylinder(1,rtool,rtool); translate([17.76,117.45,50.56]) cylinder(1,rtool,rtool);}
/* line -> 3567 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,117.45,50.56]) cylinder(1,rtool,rtool); translate([15.36,115.05,50.56]) cylinder(1,rtool,rtool);}
/* line -> 3568 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,115.05,50.56]) cylinder(1,rtool,rtool); translate([39.95,115.05,50.56]) cylinder(1,rtool,rtool);}
/* line -> 3569 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,115.05,50.56]) cylinder(1,rtool,rtool); translate([39.95,134.64,50.56]) cylinder(1,rtool,rtool);}
/* line -> 3570 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,134.64,50.56]) cylinder(1,rtool,rtool); translate([15.36,134.64,50.56]) cylinder(1,rtool,rtool);}
/* line -> 3571 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,134.64,50.56]) cylinder(1,rtool,rtool); translate([15.36,115.05,50.56]) cylinder(1,rtool,rtool);}
/* line -> 3572 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,115.05,50.56]) cylinder(1,rtool,rtool); translate([12.96,112.65,50.56]) cylinder(1,rtool,rtool);}
/* line -> 3573 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,112.65,50.56]) cylinder(1,rtool,rtool); translate([42.35,112.65,50.56]) cylinder(1,rtool,rtool);}
/* line -> 3574 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,112.65,50.56]) cylinder(1,rtool,rtool); translate([42.35,137.04,50.56]) cylinder(1,rtool,rtool);}
/* line -> 3575 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,137.04,50.56]) cylinder(1,rtool,rtool); translate([12.96,137.04,50.56]) cylinder(1,rtool,rtool);}
/* line -> 3576 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,137.04,50.56]) cylinder(1,rtool,rtool); translate([12.96,112.65,50.56]) cylinder(1,rtool,rtool);}
/* line -> 3577 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,112.65,50.56]) cylinder(1,rtool,rtool); translate([10.56,110.25,50.56]) cylinder(1,rtool,rtool);}
/* line -> 3578 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,110.25,50.56]) cylinder(1,rtool,rtool); translate([44.75,110.25,50.56]) cylinder(1,rtool,rtool);}
/* line -> 3579 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,110.25,50.56]) cylinder(1,rtool,rtool); translate([44.75,139.44,50.56]) cylinder(1,rtool,rtool);}
/* line -> 3580 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,139.44,50.56]) cylinder(1,rtool,rtool); translate([10.56,139.44,50.56]) cylinder(1,rtool,rtool);}
/* line -> 3581 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,139.44,50.56]) cylinder(1,rtool,rtool); translate([10.56,110.25,50.56]) cylinder(1,rtool,rtool);}
/* line -> 3582 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,110.25,50.56]) cylinder(1,rtool,rtool); translate([8.16,107.85,50.56]) cylinder(1,rtool,rtool);}
/* line -> 3583 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,107.85,50.56]) cylinder(1,rtool,rtool); translate([47.15,107.85,50.56]) cylinder(1,rtool,rtool);}
/* line -> 3584 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,107.85,50.56]) cylinder(1,rtool,rtool); translate([47.15,141.84,50.56]) cylinder(1,rtool,rtool);}
/* line -> 3585 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,141.84,50.56]) cylinder(1,rtool,rtool); translate([8.16,141.84,50.56]) cylinder(1,rtool,rtool);}
/* line -> 3586 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,141.84,50.56]) cylinder(1,rtool,rtool); translate([8.16,107.85,50.56]) cylinder(1,rtool,rtool);}
/* line -> 3587 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,107.85,50.56]) cylinder(1,rtool,rtool); translate([5.76,105.45,50.56]) cylinder(1,rtool,rtool);}
/* line -> 3588 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,105.45,50.56]) cylinder(1,rtool,rtool); translate([49.55,105.45,50.56]) cylinder(1,rtool,rtool);}
/* line -> 3589 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,105.45,50.56]) cylinder(1,rtool,rtool); translate([49.55,144.24,50.56]) cylinder(1,rtool,rtool);}
/* line -> 3590 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,144.24,50.56]) cylinder(1,rtool,rtool); translate([5.76,144.24,50.56]) cylinder(1,rtool,rtool);}
/* line -> 3591 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,144.24,50.56]) cylinder(1,rtool,rtool); translate([5.76,105.45,50.56]) cylinder(1,rtool,rtool);}
/* line -> 3592 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,105.45,50.56]) cylinder(1,rtool,rtool); translate([3.36,103.05,50.56]) cylinder(1,rtool,rtool);}
/* line -> 3593 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,103.05,50.56]) cylinder(1,rtool,rtool); translate([51.95,103.05,50.56]) cylinder(1,rtool,rtool);}
/* line -> 3594 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,103.05,50.56]) cylinder(1,rtool,rtool); translate([51.95,146.64,50.56]) cylinder(1,rtool,rtool);}
/* line -> 3595 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,146.64,50.56]) cylinder(1,rtool,rtool); translate([3.36,146.64,50.56]) cylinder(1,rtool,rtool);}
/* line -> 3596 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,146.64,50.56]) cylinder(1,rtool,rtool); translate([3.36,103.05,50.56]) cylinder(1,rtool,rtool);}
/* line -> 3597 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,103.05,50.56]) cylinder(1,rtool,rtool); translate([0.96,100.65,50.56]) cylinder(1,rtool,rtool);}
/* line -> 3598 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,100.65,50.56]) cylinder(1,rtool,rtool); translate([54.35,100.65,50.56]) cylinder(1,rtool,rtool);}
/* line -> 3599 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,100.65,50.56]) cylinder(1,rtool,rtool); translate([54.35,149.04,50.56]) cylinder(1,rtool,rtool);}
/* line -> 3600 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,149.04,50.56]) cylinder(1,rtool,rtool); translate([0.96,149.04,50.56]) cylinder(1,rtool,rtool);}
/* line -> 3601 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,149.04,50.56]) cylinder(1,rtool,rtool); translate([0.96,100.65,50.56]) cylinder(1,rtool,rtool);}
/* line -> 3602 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,100.65,50.56]) cylinder(1,rtool,rtool); translate([-1.44,97.91,50.56]) cylinder(1,rtool,rtool);}
/* line -> 3605 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 95.00, 51.06]) rotate([0,0,116.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3605 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,98.25,50.56]) cylinder(1,rtool,rtool); translate([56.75,98.25,50.56]) cylinder(1,rtool,rtool);}
/* line -> 3606 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,98.25,50.56]) cylinder(1,rtool,rtool); translate([56.75,150.00,50.56]) cylinder(1,rtool,rtool);}
/* line -> 3609 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 150.00, 51.06]) rotate([0,0,180.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3609 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.09,151.44,50.56]) cylinder(1,rtool,rtool); translate([-1.44,151.44,50.56]) cylinder(1,rtool,rtool);}
/* line -> 3610 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,151.44,50.56]) cylinder(1,rtool,rtool); translate([-1.44,97.91,50.56]) cylinder(1,rtool,rtool);}
/* line -> 3613 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 95.00, 51.06]) rotate([0,0,116.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3613 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,98.25,50.56]) cylinder(1,rtool,rtool); translate([56.75,98.25,50.56]) cylinder(1,rtool,rtool);}
/* line -> 3614 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,98.25,50.56]) cylinder(1,rtool,rtool); translate([56.75,150.00,50.56]) cylinder(1,rtool,rtool);}
/* line -> 3617 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 150.00, 51.06]) rotate([0,0,180.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3617 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.09,151.44,50.56]) cylinder(1,rtool,rtool); translate([-1.44,151.44,50.56]) cylinder(1,rtool,rtool);}
/* line -> 3618 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,151.44,50.56]) cylinder(1,rtool,rtool); translate([-1.44,97.91,50.56]) cylinder(1,rtool,rtool);}
/* line -> 3619 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,97.91,50.56]) cylinder(1,rtool,rtool); translate([-1.44,97.91,97.50]) cylinder(1,rtool,rtool);}
/* line -> 3620 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,97.91,97.50]) cylinder(1,rtool,rtool); translate([24.96,124.65,97.50]) cylinder(1,rtool,rtool);}
/* line -> 3621 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,97.50]) cylinder(1,rtool,rtool); translate([24.96,124.65,53.06]) cylinder(1,rtool,rtool);}
/* line -> 3622 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,53.06]) cylinder(1,rtool,rtool); translate([24.96,124.65,47.60]) cylinder(1,rtool,rtool);}
/* line -> 3623 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,47.60]) cylinder(1,rtool,rtool); translate([30.35,124.65,47.60]) cylinder(1,rtool,rtool);}
/* line -> 3624 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,124.65,47.60]) cylinder(1,rtool,rtool); translate([30.35,125.04,47.60]) cylinder(1,rtool,rtool);}
/* line -> 3625 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,125.04,47.60]) cylinder(1,rtool,rtool); translate([24.96,125.04,47.60]) cylinder(1,rtool,rtool);}
/* line -> 3626 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,125.04,47.60]) cylinder(1,rtool,rtool); translate([24.96,124.65,47.60]) cylinder(1,rtool,rtool);}
/* line -> 3627 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,47.60]) cylinder(1,rtool,rtool); translate([22.56,122.25,47.60]) cylinder(1,rtool,rtool);}
/* line -> 3628 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,122.25,47.60]) cylinder(1,rtool,rtool); translate([32.75,122.25,47.60]) cylinder(1,rtool,rtool);}
/* line -> 3629 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,122.25,47.60]) cylinder(1,rtool,rtool); translate([32.75,127.44,47.60]) cylinder(1,rtool,rtool);}
/* line -> 3630 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,127.44,47.60]) cylinder(1,rtool,rtool); translate([22.56,127.44,47.60]) cylinder(1,rtool,rtool);}
/* line -> 3631 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,127.44,47.60]) cylinder(1,rtool,rtool); translate([22.56,122.25,47.60]) cylinder(1,rtool,rtool);}
/* line -> 3632 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,122.25,47.60]) cylinder(1,rtool,rtool); translate([20.16,119.85,47.60]) cylinder(1,rtool,rtool);}
/* line -> 3633 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,119.85,47.60]) cylinder(1,rtool,rtool); translate([35.15,119.85,47.60]) cylinder(1,rtool,rtool);}
/* line -> 3634 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,119.85,47.60]) cylinder(1,rtool,rtool); translate([35.15,129.84,47.60]) cylinder(1,rtool,rtool);}
/* line -> 3635 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,129.84,47.60]) cylinder(1,rtool,rtool); translate([20.16,129.84,47.60]) cylinder(1,rtool,rtool);}
/* line -> 3636 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,129.84,47.60]) cylinder(1,rtool,rtool); translate([20.16,119.85,47.60]) cylinder(1,rtool,rtool);}
/* line -> 3637 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,119.85,47.60]) cylinder(1,rtool,rtool); translate([17.76,117.45,47.60]) cylinder(1,rtool,rtool);}
/* line -> 3638 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,117.45,47.60]) cylinder(1,rtool,rtool); translate([37.55,117.45,47.60]) cylinder(1,rtool,rtool);}
/* line -> 3639 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,117.45,47.60]) cylinder(1,rtool,rtool); translate([37.55,132.24,47.60]) cylinder(1,rtool,rtool);}
/* line -> 3640 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,132.24,47.60]) cylinder(1,rtool,rtool); translate([17.76,132.24,47.60]) cylinder(1,rtool,rtool);}
/* line -> 3641 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,132.24,47.60]) cylinder(1,rtool,rtool); translate([17.76,117.45,47.60]) cylinder(1,rtool,rtool);}
/* line -> 3642 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,117.45,47.60]) cylinder(1,rtool,rtool); translate([15.36,115.05,47.60]) cylinder(1,rtool,rtool);}
/* line -> 3643 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,115.05,47.60]) cylinder(1,rtool,rtool); translate([39.95,115.05,47.60]) cylinder(1,rtool,rtool);}
/* line -> 3644 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,115.05,47.60]) cylinder(1,rtool,rtool); translate([39.95,134.64,47.60]) cylinder(1,rtool,rtool);}
/* line -> 3645 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,134.64,47.60]) cylinder(1,rtool,rtool); translate([15.36,134.64,47.60]) cylinder(1,rtool,rtool);}
/* line -> 3646 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,134.64,47.60]) cylinder(1,rtool,rtool); translate([15.36,115.05,47.60]) cylinder(1,rtool,rtool);}
/* line -> 3647 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,115.05,47.60]) cylinder(1,rtool,rtool); translate([12.96,112.65,47.60]) cylinder(1,rtool,rtool);}
/* line -> 3648 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,112.65,47.60]) cylinder(1,rtool,rtool); translate([42.35,112.65,47.60]) cylinder(1,rtool,rtool);}
/* line -> 3649 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,112.65,47.60]) cylinder(1,rtool,rtool); translate([42.35,137.04,47.60]) cylinder(1,rtool,rtool);}
/* line -> 3650 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,137.04,47.60]) cylinder(1,rtool,rtool); translate([12.96,137.04,47.60]) cylinder(1,rtool,rtool);}
/* line -> 3651 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,137.04,47.60]) cylinder(1,rtool,rtool); translate([12.96,112.65,47.60]) cylinder(1,rtool,rtool);}
/* line -> 3652 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,112.65,47.60]) cylinder(1,rtool,rtool); translate([10.56,110.25,47.60]) cylinder(1,rtool,rtool);}
/* line -> 3653 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,110.25,47.60]) cylinder(1,rtool,rtool); translate([44.75,110.25,47.60]) cylinder(1,rtool,rtool);}
/* line -> 3654 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,110.25,47.60]) cylinder(1,rtool,rtool); translate([44.75,139.44,47.60]) cylinder(1,rtool,rtool);}
/* line -> 3655 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,139.44,47.60]) cylinder(1,rtool,rtool); translate([10.56,139.44,47.60]) cylinder(1,rtool,rtool);}
/* line -> 3656 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,139.44,47.60]) cylinder(1,rtool,rtool); translate([10.56,110.25,47.60]) cylinder(1,rtool,rtool);}
/* line -> 3657 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,110.25,47.60]) cylinder(1,rtool,rtool); translate([8.16,107.85,47.60]) cylinder(1,rtool,rtool);}
/* line -> 3658 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,107.85,47.60]) cylinder(1,rtool,rtool); translate([47.15,107.85,47.60]) cylinder(1,rtool,rtool);}
/* line -> 3659 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,107.85,47.60]) cylinder(1,rtool,rtool); translate([47.15,141.84,47.60]) cylinder(1,rtool,rtool);}
/* line -> 3660 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,141.84,47.60]) cylinder(1,rtool,rtool); translate([8.16,141.84,47.60]) cylinder(1,rtool,rtool);}
/* line -> 3661 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,141.84,47.60]) cylinder(1,rtool,rtool); translate([8.16,107.85,47.60]) cylinder(1,rtool,rtool);}
/* line -> 3662 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,107.85,47.60]) cylinder(1,rtool,rtool); translate([5.76,105.45,47.60]) cylinder(1,rtool,rtool);}
/* line -> 3663 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,105.45,47.60]) cylinder(1,rtool,rtool); translate([49.55,105.45,47.60]) cylinder(1,rtool,rtool);}
/* line -> 3664 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,105.45,47.60]) cylinder(1,rtool,rtool); translate([49.55,144.24,47.60]) cylinder(1,rtool,rtool);}
/* line -> 3665 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,144.24,47.60]) cylinder(1,rtool,rtool); translate([5.76,144.24,47.60]) cylinder(1,rtool,rtool);}
/* line -> 3666 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,144.24,47.60]) cylinder(1,rtool,rtool); translate([5.76,105.45,47.60]) cylinder(1,rtool,rtool);}
/* line -> 3667 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,105.45,47.60]) cylinder(1,rtool,rtool); translate([3.36,103.05,47.60]) cylinder(1,rtool,rtool);}
/* line -> 3668 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,103.05,47.60]) cylinder(1,rtool,rtool); translate([51.95,103.05,47.60]) cylinder(1,rtool,rtool);}
/* line -> 3669 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,103.05,47.60]) cylinder(1,rtool,rtool); translate([51.95,146.64,47.60]) cylinder(1,rtool,rtool);}
/* line -> 3670 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,146.64,47.60]) cylinder(1,rtool,rtool); translate([3.36,146.64,47.60]) cylinder(1,rtool,rtool);}
/* line -> 3671 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,146.64,47.60]) cylinder(1,rtool,rtool); translate([3.36,103.05,47.60]) cylinder(1,rtool,rtool);}
/* line -> 3672 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,103.05,47.60]) cylinder(1,rtool,rtool); translate([0.96,100.65,47.60]) cylinder(1,rtool,rtool);}
/* line -> 3673 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,100.65,47.60]) cylinder(1,rtool,rtool); translate([54.35,100.65,47.60]) cylinder(1,rtool,rtool);}
/* line -> 3674 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,100.65,47.60]) cylinder(1,rtool,rtool); translate([54.35,149.04,47.60]) cylinder(1,rtool,rtool);}
/* line -> 3675 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,149.04,47.60]) cylinder(1,rtool,rtool); translate([0.96,149.04,47.60]) cylinder(1,rtool,rtool);}
/* line -> 3676 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,149.04,47.60]) cylinder(1,rtool,rtool); translate([0.96,100.65,47.60]) cylinder(1,rtool,rtool);}
/* line -> 3677 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,100.65,47.60]) cylinder(1,rtool,rtool); translate([-1.44,97.91,47.60]) cylinder(1,rtool,rtool);}
/* line -> 3680 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 95.00, 48.10]) rotate([0,0,116.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3680 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,98.25,47.60]) cylinder(1,rtool,rtool); translate([56.75,98.25,47.60]) cylinder(1,rtool,rtool);}
/* line -> 3681 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,98.25,47.60]) cylinder(1,rtool,rtool); translate([56.75,150.00,47.60]) cylinder(1,rtool,rtool);}
/* line -> 3684 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 150.00, 48.10]) rotate([0,0,180.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3684 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.09,151.44,47.60]) cylinder(1,rtool,rtool); translate([-1.44,151.44,47.60]) cylinder(1,rtool,rtool);}
/* line -> 3685 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,151.44,47.60]) cylinder(1,rtool,rtool); translate([-1.44,97.91,47.60]) cylinder(1,rtool,rtool);}
/* line -> 3688 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 95.00, 48.10]) rotate([0,0,116.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3688 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,98.25,47.60]) cylinder(1,rtool,rtool); translate([56.75,98.25,47.60]) cylinder(1,rtool,rtool);}
/* line -> 3689 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,98.25,47.60]) cylinder(1,rtool,rtool); translate([56.75,150.00,47.60]) cylinder(1,rtool,rtool);}
/* line -> 3692 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 150.00, 48.10]) rotate([0,0,180.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3692 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.09,151.44,47.60]) cylinder(1,rtool,rtool); translate([-1.44,151.44,47.60]) cylinder(1,rtool,rtool);}
/* line -> 3693 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,151.44,47.60]) cylinder(1,rtool,rtool); translate([-1.44,97.91,47.60]) cylinder(1,rtool,rtool);}
/* line -> 3694 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,97.91,47.60]) cylinder(1,rtool,rtool); translate([-1.44,97.91,97.50]) cylinder(1,rtool,rtool);}
/* line -> 3695 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,97.91,97.50]) cylinder(1,rtool,rtool); translate([24.96,124.65,97.50]) cylinder(1,rtool,rtool);}
/* line -> 3696 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,97.50]) cylinder(1,rtool,rtool); translate([24.96,124.65,50.10]) cylinder(1,rtool,rtool);}
/* line -> 3697 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,50.10]) cylinder(1,rtool,rtool); translate([24.96,124.65,44.64]) cylinder(1,rtool,rtool);}
/* line -> 3698 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,44.64]) cylinder(1,rtool,rtool); translate([30.35,124.65,44.64]) cylinder(1,rtool,rtool);}
/* line -> 3699 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,124.65,44.64]) cylinder(1,rtool,rtool); translate([30.35,125.04,44.64]) cylinder(1,rtool,rtool);}
/* line -> 3700 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,125.04,44.64]) cylinder(1,rtool,rtool); translate([24.96,125.04,44.64]) cylinder(1,rtool,rtool);}
/* line -> 3701 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,125.04,44.64]) cylinder(1,rtool,rtool); translate([24.96,124.65,44.64]) cylinder(1,rtool,rtool);}
/* line -> 3702 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,44.64]) cylinder(1,rtool,rtool); translate([22.56,122.25,44.64]) cylinder(1,rtool,rtool);}
/* line -> 3703 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,122.25,44.64]) cylinder(1,rtool,rtool); translate([32.75,122.25,44.64]) cylinder(1,rtool,rtool);}
/* line -> 3704 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,122.25,44.64]) cylinder(1,rtool,rtool); translate([32.75,127.44,44.64]) cylinder(1,rtool,rtool);}
/* line -> 3705 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,127.44,44.64]) cylinder(1,rtool,rtool); translate([22.56,127.44,44.64]) cylinder(1,rtool,rtool);}
/* line -> 3706 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,127.44,44.64]) cylinder(1,rtool,rtool); translate([22.56,122.25,44.64]) cylinder(1,rtool,rtool);}
/* line -> 3707 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,122.25,44.64]) cylinder(1,rtool,rtool); translate([20.16,119.85,44.64]) cylinder(1,rtool,rtool);}
/* line -> 3708 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,119.85,44.64]) cylinder(1,rtool,rtool); translate([35.15,119.85,44.64]) cylinder(1,rtool,rtool);}
/* line -> 3709 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,119.85,44.64]) cylinder(1,rtool,rtool); translate([35.15,129.84,44.64]) cylinder(1,rtool,rtool);}
/* line -> 3710 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,129.84,44.64]) cylinder(1,rtool,rtool); translate([20.16,129.84,44.64]) cylinder(1,rtool,rtool);}
/* line -> 3711 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,129.84,44.64]) cylinder(1,rtool,rtool); translate([20.16,119.85,44.64]) cylinder(1,rtool,rtool);}
/* line -> 3712 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,119.85,44.64]) cylinder(1,rtool,rtool); translate([17.76,117.45,44.64]) cylinder(1,rtool,rtool);}
/* line -> 3713 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,117.45,44.64]) cylinder(1,rtool,rtool); translate([37.55,117.45,44.64]) cylinder(1,rtool,rtool);}
/* line -> 3714 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,117.45,44.64]) cylinder(1,rtool,rtool); translate([37.55,132.24,44.64]) cylinder(1,rtool,rtool);}
/* line -> 3715 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,132.24,44.64]) cylinder(1,rtool,rtool); translate([17.76,132.24,44.64]) cylinder(1,rtool,rtool);}
/* line -> 3716 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,132.24,44.64]) cylinder(1,rtool,rtool); translate([17.76,117.45,44.64]) cylinder(1,rtool,rtool);}
/* line -> 3717 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,117.45,44.64]) cylinder(1,rtool,rtool); translate([15.36,115.05,44.64]) cylinder(1,rtool,rtool);}
/* line -> 3718 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,115.05,44.64]) cylinder(1,rtool,rtool); translate([39.95,115.05,44.64]) cylinder(1,rtool,rtool);}
/* line -> 3719 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,115.05,44.64]) cylinder(1,rtool,rtool); translate([39.95,134.64,44.64]) cylinder(1,rtool,rtool);}
/* line -> 3720 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,134.64,44.64]) cylinder(1,rtool,rtool); translate([15.36,134.64,44.64]) cylinder(1,rtool,rtool);}
/* line -> 3721 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,134.64,44.64]) cylinder(1,rtool,rtool); translate([15.36,115.05,44.64]) cylinder(1,rtool,rtool);}
/* line -> 3722 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,115.05,44.64]) cylinder(1,rtool,rtool); translate([12.96,112.65,44.64]) cylinder(1,rtool,rtool);}
/* line -> 3723 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,112.65,44.64]) cylinder(1,rtool,rtool); translate([42.35,112.65,44.64]) cylinder(1,rtool,rtool);}
/* line -> 3724 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,112.65,44.64]) cylinder(1,rtool,rtool); translate([42.35,137.04,44.64]) cylinder(1,rtool,rtool);}
/* line -> 3725 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,137.04,44.64]) cylinder(1,rtool,rtool); translate([12.96,137.04,44.64]) cylinder(1,rtool,rtool);}
/* line -> 3726 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,137.04,44.64]) cylinder(1,rtool,rtool); translate([12.96,112.65,44.64]) cylinder(1,rtool,rtool);}
/* line -> 3727 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,112.65,44.64]) cylinder(1,rtool,rtool); translate([10.56,110.25,44.64]) cylinder(1,rtool,rtool);}
/* line -> 3728 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,110.25,44.64]) cylinder(1,rtool,rtool); translate([44.75,110.25,44.64]) cylinder(1,rtool,rtool);}
/* line -> 3729 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,110.25,44.64]) cylinder(1,rtool,rtool); translate([44.75,139.44,44.64]) cylinder(1,rtool,rtool);}
/* line -> 3730 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,139.44,44.64]) cylinder(1,rtool,rtool); translate([10.56,139.44,44.64]) cylinder(1,rtool,rtool);}
/* line -> 3731 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,139.44,44.64]) cylinder(1,rtool,rtool); translate([10.56,110.25,44.64]) cylinder(1,rtool,rtool);}
/* line -> 3732 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,110.25,44.64]) cylinder(1,rtool,rtool); translate([8.16,107.85,44.64]) cylinder(1,rtool,rtool);}
/* line -> 3733 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,107.85,44.64]) cylinder(1,rtool,rtool); translate([47.15,107.85,44.64]) cylinder(1,rtool,rtool);}
/* line -> 3734 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,107.85,44.64]) cylinder(1,rtool,rtool); translate([47.15,141.84,44.64]) cylinder(1,rtool,rtool);}
/* line -> 3735 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,141.84,44.64]) cylinder(1,rtool,rtool); translate([8.16,141.84,44.64]) cylinder(1,rtool,rtool);}
/* line -> 3736 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,141.84,44.64]) cylinder(1,rtool,rtool); translate([8.16,107.85,44.64]) cylinder(1,rtool,rtool);}
/* line -> 3737 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,107.85,44.64]) cylinder(1,rtool,rtool); translate([5.76,105.45,44.64]) cylinder(1,rtool,rtool);}
/* line -> 3738 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,105.45,44.64]) cylinder(1,rtool,rtool); translate([49.55,105.45,44.64]) cylinder(1,rtool,rtool);}
/* line -> 3739 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,105.45,44.64]) cylinder(1,rtool,rtool); translate([49.55,144.24,44.64]) cylinder(1,rtool,rtool);}
/* line -> 3740 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,144.24,44.64]) cylinder(1,rtool,rtool); translate([5.76,144.24,44.64]) cylinder(1,rtool,rtool);}
/* line -> 3741 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,144.24,44.64]) cylinder(1,rtool,rtool); translate([5.76,105.45,44.64]) cylinder(1,rtool,rtool);}
/* line -> 3742 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,105.45,44.64]) cylinder(1,rtool,rtool); translate([3.36,103.05,44.64]) cylinder(1,rtool,rtool);}
/* line -> 3743 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,103.05,44.64]) cylinder(1,rtool,rtool); translate([51.95,103.05,44.64]) cylinder(1,rtool,rtool);}
/* line -> 3744 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,103.05,44.64]) cylinder(1,rtool,rtool); translate([51.95,146.64,44.64]) cylinder(1,rtool,rtool);}
/* line -> 3745 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,146.64,44.64]) cylinder(1,rtool,rtool); translate([3.36,146.64,44.64]) cylinder(1,rtool,rtool);}
/* line -> 3746 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,146.64,44.64]) cylinder(1,rtool,rtool); translate([3.36,103.05,44.64]) cylinder(1,rtool,rtool);}
/* line -> 3747 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,103.05,44.64]) cylinder(1,rtool,rtool); translate([0.96,100.65,44.64]) cylinder(1,rtool,rtool);}
/* line -> 3748 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,100.65,44.64]) cylinder(1,rtool,rtool); translate([54.35,100.65,44.64]) cylinder(1,rtool,rtool);}
/* line -> 3749 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,100.65,44.64]) cylinder(1,rtool,rtool); translate([54.35,149.04,44.64]) cylinder(1,rtool,rtool);}
/* line -> 3750 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,149.04,44.64]) cylinder(1,rtool,rtool); translate([0.96,149.04,44.64]) cylinder(1,rtool,rtool);}
/* line -> 3751 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,149.04,44.64]) cylinder(1,rtool,rtool); translate([0.96,100.65,44.64]) cylinder(1,rtool,rtool);}
/* line -> 3752 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,100.65,44.64]) cylinder(1,rtool,rtool); translate([-1.44,97.91,44.64]) cylinder(1,rtool,rtool);}
/* line -> 3755 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 95.00, 45.14]) rotate([0,0,116.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3755 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,98.25,44.64]) cylinder(1,rtool,rtool); translate([56.75,98.25,44.64]) cylinder(1,rtool,rtool);}
/* line -> 3756 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,98.25,44.64]) cylinder(1,rtool,rtool); translate([56.75,150.00,44.64]) cylinder(1,rtool,rtool);}
/* line -> 3759 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 150.00, 45.14]) rotate([0,0,180.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3759 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.09,151.44,44.64]) cylinder(1,rtool,rtool); translate([-1.44,151.44,44.64]) cylinder(1,rtool,rtool);}
/* line -> 3760 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,151.44,44.64]) cylinder(1,rtool,rtool); translate([-1.44,97.91,44.64]) cylinder(1,rtool,rtool);}
/* line -> 3763 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 95.00, 45.14]) rotate([0,0,116.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3763 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,98.25,44.64]) cylinder(1,rtool,rtool); translate([56.75,98.25,44.64]) cylinder(1,rtool,rtool);}
/* line -> 3764 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,98.25,44.64]) cylinder(1,rtool,rtool); translate([56.75,150.00,44.64]) cylinder(1,rtool,rtool);}
/* line -> 3767 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 150.00, 45.14]) rotate([0,0,180.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3767 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.09,151.44,44.64]) cylinder(1,rtool,rtool); translate([-1.44,151.44,44.64]) cylinder(1,rtool,rtool);}
/* line -> 3768 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,151.44,44.64]) cylinder(1,rtool,rtool); translate([-1.44,97.91,44.64]) cylinder(1,rtool,rtool);}
/* line -> 3769 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,97.91,44.64]) cylinder(1,rtool,rtool); translate([-1.44,97.91,97.50]) cylinder(1,rtool,rtool);}
/* line -> 3770 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,97.91,97.50]) cylinder(1,rtool,rtool); translate([24.96,124.65,97.50]) cylinder(1,rtool,rtool);}
/* line -> 3771 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,97.50]) cylinder(1,rtool,rtool); translate([24.96,124.65,47.14]) cylinder(1,rtool,rtool);}
/* line -> 3772 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,47.14]) cylinder(1,rtool,rtool); translate([24.96,124.65,41.68]) cylinder(1,rtool,rtool);}
/* line -> 3773 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,41.68]) cylinder(1,rtool,rtool); translate([30.35,124.65,41.68]) cylinder(1,rtool,rtool);}
/* line -> 3774 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,124.65,41.68]) cylinder(1,rtool,rtool); translate([30.35,125.04,41.68]) cylinder(1,rtool,rtool);}
/* line -> 3775 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,125.04,41.68]) cylinder(1,rtool,rtool); translate([24.96,125.04,41.68]) cylinder(1,rtool,rtool);}
/* line -> 3776 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,125.04,41.68]) cylinder(1,rtool,rtool); translate([24.96,124.65,41.68]) cylinder(1,rtool,rtool);}
/* line -> 3777 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,41.68]) cylinder(1,rtool,rtool); translate([22.56,122.25,41.68]) cylinder(1,rtool,rtool);}
/* line -> 3778 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,122.25,41.68]) cylinder(1,rtool,rtool); translate([32.75,122.25,41.68]) cylinder(1,rtool,rtool);}
/* line -> 3779 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,122.25,41.68]) cylinder(1,rtool,rtool); translate([32.75,127.44,41.68]) cylinder(1,rtool,rtool);}
/* line -> 3780 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,127.44,41.68]) cylinder(1,rtool,rtool); translate([22.56,127.44,41.68]) cylinder(1,rtool,rtool);}
/* line -> 3781 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,127.44,41.68]) cylinder(1,rtool,rtool); translate([22.56,122.25,41.68]) cylinder(1,rtool,rtool);}
/* line -> 3782 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,122.25,41.68]) cylinder(1,rtool,rtool); translate([20.16,119.85,41.68]) cylinder(1,rtool,rtool);}
/* line -> 3783 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,119.85,41.68]) cylinder(1,rtool,rtool); translate([35.15,119.85,41.68]) cylinder(1,rtool,rtool);}
/* line -> 3784 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,119.85,41.68]) cylinder(1,rtool,rtool); translate([35.15,129.84,41.68]) cylinder(1,rtool,rtool);}
/* line -> 3785 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,129.84,41.68]) cylinder(1,rtool,rtool); translate([20.16,129.84,41.68]) cylinder(1,rtool,rtool);}
/* line -> 3786 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,129.84,41.68]) cylinder(1,rtool,rtool); translate([20.16,119.85,41.68]) cylinder(1,rtool,rtool);}
/* line -> 3787 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,119.85,41.68]) cylinder(1,rtool,rtool); translate([17.76,117.45,41.68]) cylinder(1,rtool,rtool);}
/* line -> 3788 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,117.45,41.68]) cylinder(1,rtool,rtool); translate([37.55,117.45,41.68]) cylinder(1,rtool,rtool);}
/* line -> 3789 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,117.45,41.68]) cylinder(1,rtool,rtool); translate([37.55,132.24,41.68]) cylinder(1,rtool,rtool);}
/* line -> 3790 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,132.24,41.68]) cylinder(1,rtool,rtool); translate([17.76,132.24,41.68]) cylinder(1,rtool,rtool);}
/* line -> 3791 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,132.24,41.68]) cylinder(1,rtool,rtool); translate([17.76,117.45,41.68]) cylinder(1,rtool,rtool);}
/* line -> 3792 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,117.45,41.68]) cylinder(1,rtool,rtool); translate([15.36,115.05,41.68]) cylinder(1,rtool,rtool);}
/* line -> 3793 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,115.05,41.68]) cylinder(1,rtool,rtool); translate([39.95,115.05,41.68]) cylinder(1,rtool,rtool);}
/* line -> 3794 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,115.05,41.68]) cylinder(1,rtool,rtool); translate([39.95,134.64,41.68]) cylinder(1,rtool,rtool);}
/* line -> 3795 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,134.64,41.68]) cylinder(1,rtool,rtool); translate([15.36,134.64,41.68]) cylinder(1,rtool,rtool);}
/* line -> 3796 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,134.64,41.68]) cylinder(1,rtool,rtool); translate([15.36,115.05,41.68]) cylinder(1,rtool,rtool);}
/* line -> 3797 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,115.05,41.68]) cylinder(1,rtool,rtool); translate([12.96,112.65,41.68]) cylinder(1,rtool,rtool);}
/* line -> 3798 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,112.65,41.68]) cylinder(1,rtool,rtool); translate([42.35,112.65,41.68]) cylinder(1,rtool,rtool);}
/* line -> 3799 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,112.65,41.68]) cylinder(1,rtool,rtool); translate([42.35,137.04,41.68]) cylinder(1,rtool,rtool);}
/* line -> 3800 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,137.04,41.68]) cylinder(1,rtool,rtool); translate([12.96,137.04,41.68]) cylinder(1,rtool,rtool);}
/* line -> 3801 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,137.04,41.68]) cylinder(1,rtool,rtool); translate([12.96,112.65,41.68]) cylinder(1,rtool,rtool);}
/* line -> 3802 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,112.65,41.68]) cylinder(1,rtool,rtool); translate([10.56,110.25,41.68]) cylinder(1,rtool,rtool);}
/* line -> 3803 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,110.25,41.68]) cylinder(1,rtool,rtool); translate([44.75,110.25,41.68]) cylinder(1,rtool,rtool);}
/* line -> 3804 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,110.25,41.68]) cylinder(1,rtool,rtool); translate([44.75,139.44,41.68]) cylinder(1,rtool,rtool);}
/* line -> 3805 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,139.44,41.68]) cylinder(1,rtool,rtool); translate([10.56,139.44,41.68]) cylinder(1,rtool,rtool);}
/* line -> 3806 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,139.44,41.68]) cylinder(1,rtool,rtool); translate([10.56,110.25,41.68]) cylinder(1,rtool,rtool);}
/* line -> 3807 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,110.25,41.68]) cylinder(1,rtool,rtool); translate([8.16,107.85,41.68]) cylinder(1,rtool,rtool);}
/* line -> 3808 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,107.85,41.68]) cylinder(1,rtool,rtool); translate([47.15,107.85,41.68]) cylinder(1,rtool,rtool);}
/* line -> 3809 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,107.85,41.68]) cylinder(1,rtool,rtool); translate([47.15,141.84,41.68]) cylinder(1,rtool,rtool);}
/* line -> 3810 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,141.84,41.68]) cylinder(1,rtool,rtool); translate([8.16,141.84,41.68]) cylinder(1,rtool,rtool);}
/* line -> 3811 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,141.84,41.68]) cylinder(1,rtool,rtool); translate([8.16,107.85,41.68]) cylinder(1,rtool,rtool);}
/* line -> 3812 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,107.85,41.68]) cylinder(1,rtool,rtool); translate([5.76,105.45,41.68]) cylinder(1,rtool,rtool);}
/* line -> 3813 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,105.45,41.68]) cylinder(1,rtool,rtool); translate([49.55,105.45,41.68]) cylinder(1,rtool,rtool);}
/* line -> 3814 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,105.45,41.68]) cylinder(1,rtool,rtool); translate([49.55,144.24,41.68]) cylinder(1,rtool,rtool);}
/* line -> 3815 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,144.24,41.68]) cylinder(1,rtool,rtool); translate([5.76,144.24,41.68]) cylinder(1,rtool,rtool);}
/* line -> 3816 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,144.24,41.68]) cylinder(1,rtool,rtool); translate([5.76,105.45,41.68]) cylinder(1,rtool,rtool);}
/* line -> 3817 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,105.45,41.68]) cylinder(1,rtool,rtool); translate([3.36,103.05,41.68]) cylinder(1,rtool,rtool);}
/* line -> 3818 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,103.05,41.68]) cylinder(1,rtool,rtool); translate([51.95,103.05,41.68]) cylinder(1,rtool,rtool);}
/* line -> 3819 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,103.05,41.68]) cylinder(1,rtool,rtool); translate([51.95,146.64,41.68]) cylinder(1,rtool,rtool);}
/* line -> 3820 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,146.64,41.68]) cylinder(1,rtool,rtool); translate([3.36,146.64,41.68]) cylinder(1,rtool,rtool);}
/* line -> 3821 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,146.64,41.68]) cylinder(1,rtool,rtool); translate([3.36,103.05,41.68]) cylinder(1,rtool,rtool);}
/* line -> 3822 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,103.05,41.68]) cylinder(1,rtool,rtool); translate([0.96,100.65,41.68]) cylinder(1,rtool,rtool);}
/* line -> 3823 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,100.65,41.68]) cylinder(1,rtool,rtool); translate([54.35,100.65,41.68]) cylinder(1,rtool,rtool);}
/* line -> 3824 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,100.65,41.68]) cylinder(1,rtool,rtool); translate([54.35,149.04,41.68]) cylinder(1,rtool,rtool);}
/* line -> 3825 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,149.04,41.68]) cylinder(1,rtool,rtool); translate([0.96,149.04,41.68]) cylinder(1,rtool,rtool);}
/* line -> 3826 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,149.04,41.68]) cylinder(1,rtool,rtool); translate([0.96,100.65,41.68]) cylinder(1,rtool,rtool);}
/* line -> 3827 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,100.65,41.68]) cylinder(1,rtool,rtool); translate([-1.44,97.91,41.68]) cylinder(1,rtool,rtool);}
/* line -> 3830 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 95.00, 42.18]) rotate([0,0,116.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3830 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,98.25,41.68]) cylinder(1,rtool,rtool); translate([56.75,98.25,41.68]) cylinder(1,rtool,rtool);}
/* line -> 3831 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,98.25,41.68]) cylinder(1,rtool,rtool); translate([56.75,150.00,41.68]) cylinder(1,rtool,rtool);}
/* line -> 3834 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 150.00, 42.18]) rotate([0,0,180.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3834 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.09,151.44,41.68]) cylinder(1,rtool,rtool); translate([-1.44,151.44,41.68]) cylinder(1,rtool,rtool);}
/* line -> 3835 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,151.44,41.68]) cylinder(1,rtool,rtool); translate([-1.44,97.91,41.68]) cylinder(1,rtool,rtool);}
/* line -> 3838 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 95.00, 42.18]) rotate([0,0,116.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3838 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,98.25,41.68]) cylinder(1,rtool,rtool); translate([56.75,98.25,41.68]) cylinder(1,rtool,rtool);}
/* line -> 3839 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,98.25,41.68]) cylinder(1,rtool,rtool); translate([56.75,150.00,41.68]) cylinder(1,rtool,rtool);}
/* line -> 3842 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 150.00, 42.18]) rotate([0,0,180.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3842 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.09,151.44,41.68]) cylinder(1,rtool,rtool); translate([-1.44,151.44,41.68]) cylinder(1,rtool,rtool);}
/* line -> 3843 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,151.44,41.68]) cylinder(1,rtool,rtool); translate([-1.44,97.91,41.68]) cylinder(1,rtool,rtool);}
/* line -> 3844 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,97.91,41.68]) cylinder(1,rtool,rtool); translate([-1.44,97.91,97.50]) cylinder(1,rtool,rtool);}
/* line -> 3845 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,97.91,97.50]) cylinder(1,rtool,rtool); translate([24.96,124.65,97.50]) cylinder(1,rtool,rtool);}
/* line -> 3846 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,97.50]) cylinder(1,rtool,rtool); translate([24.96,124.65,44.18]) cylinder(1,rtool,rtool);}
/* line -> 3847 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,44.18]) cylinder(1,rtool,rtool); translate([24.96,124.65,38.72]) cylinder(1,rtool,rtool);}
/* line -> 3848 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,38.72]) cylinder(1,rtool,rtool); translate([30.35,124.65,38.72]) cylinder(1,rtool,rtool);}
/* line -> 3849 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,124.65,38.72]) cylinder(1,rtool,rtool); translate([30.35,125.04,38.72]) cylinder(1,rtool,rtool);}
/* line -> 3850 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,125.04,38.72]) cylinder(1,rtool,rtool); translate([24.96,125.04,38.72]) cylinder(1,rtool,rtool);}
/* line -> 3851 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,125.04,38.72]) cylinder(1,rtool,rtool); translate([24.96,124.65,38.72]) cylinder(1,rtool,rtool);}
/* line -> 3852 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,38.72]) cylinder(1,rtool,rtool); translate([22.56,122.25,38.72]) cylinder(1,rtool,rtool);}
/* line -> 3853 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,122.25,38.72]) cylinder(1,rtool,rtool); translate([32.75,122.25,38.72]) cylinder(1,rtool,rtool);}
/* line -> 3854 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,122.25,38.72]) cylinder(1,rtool,rtool); translate([32.75,127.44,38.72]) cylinder(1,rtool,rtool);}
/* line -> 3855 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,127.44,38.72]) cylinder(1,rtool,rtool); translate([22.56,127.44,38.72]) cylinder(1,rtool,rtool);}
/* line -> 3856 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,127.44,38.72]) cylinder(1,rtool,rtool); translate([22.56,122.25,38.72]) cylinder(1,rtool,rtool);}
/* line -> 3857 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,122.25,38.72]) cylinder(1,rtool,rtool); translate([20.16,119.85,38.72]) cylinder(1,rtool,rtool);}
/* line -> 3858 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,119.85,38.72]) cylinder(1,rtool,rtool); translate([35.15,119.85,38.72]) cylinder(1,rtool,rtool);}
/* line -> 3859 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,119.85,38.72]) cylinder(1,rtool,rtool); translate([35.15,129.84,38.72]) cylinder(1,rtool,rtool);}
/* line -> 3860 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,129.84,38.72]) cylinder(1,rtool,rtool); translate([20.16,129.84,38.72]) cylinder(1,rtool,rtool);}
/* line -> 3861 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,129.84,38.72]) cylinder(1,rtool,rtool); translate([20.16,119.85,38.72]) cylinder(1,rtool,rtool);}
/* line -> 3862 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,119.85,38.72]) cylinder(1,rtool,rtool); translate([17.76,117.45,38.72]) cylinder(1,rtool,rtool);}
/* line -> 3863 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,117.45,38.72]) cylinder(1,rtool,rtool); translate([37.55,117.45,38.72]) cylinder(1,rtool,rtool);}
/* line -> 3864 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,117.45,38.72]) cylinder(1,rtool,rtool); translate([37.55,132.24,38.72]) cylinder(1,rtool,rtool);}
/* line -> 3865 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,132.24,38.72]) cylinder(1,rtool,rtool); translate([17.76,132.24,38.72]) cylinder(1,rtool,rtool);}
/* line -> 3866 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,132.24,38.72]) cylinder(1,rtool,rtool); translate([17.76,117.45,38.72]) cylinder(1,rtool,rtool);}
/* line -> 3867 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,117.45,38.72]) cylinder(1,rtool,rtool); translate([15.36,115.05,38.72]) cylinder(1,rtool,rtool);}
/* line -> 3868 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,115.05,38.72]) cylinder(1,rtool,rtool); translate([39.95,115.05,38.72]) cylinder(1,rtool,rtool);}
/* line -> 3869 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,115.05,38.72]) cylinder(1,rtool,rtool); translate([39.95,134.64,38.72]) cylinder(1,rtool,rtool);}
/* line -> 3870 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,134.64,38.72]) cylinder(1,rtool,rtool); translate([15.36,134.64,38.72]) cylinder(1,rtool,rtool);}
/* line -> 3871 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,134.64,38.72]) cylinder(1,rtool,rtool); translate([15.36,115.05,38.72]) cylinder(1,rtool,rtool);}
/* line -> 3872 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,115.05,38.72]) cylinder(1,rtool,rtool); translate([12.96,112.65,38.72]) cylinder(1,rtool,rtool);}
/* line -> 3873 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,112.65,38.72]) cylinder(1,rtool,rtool); translate([42.35,112.65,38.72]) cylinder(1,rtool,rtool);}
/* line -> 3874 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,112.65,38.72]) cylinder(1,rtool,rtool); translate([42.35,137.04,38.72]) cylinder(1,rtool,rtool);}
/* line -> 3875 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,137.04,38.72]) cylinder(1,rtool,rtool); translate([12.96,137.04,38.72]) cylinder(1,rtool,rtool);}
/* line -> 3876 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,137.04,38.72]) cylinder(1,rtool,rtool); translate([12.96,112.65,38.72]) cylinder(1,rtool,rtool);}
/* line -> 3877 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,112.65,38.72]) cylinder(1,rtool,rtool); translate([10.56,110.25,38.72]) cylinder(1,rtool,rtool);}
/* line -> 3878 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,110.25,38.72]) cylinder(1,rtool,rtool); translate([44.75,110.25,38.72]) cylinder(1,rtool,rtool);}
/* line -> 3879 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,110.25,38.72]) cylinder(1,rtool,rtool); translate([44.75,139.44,38.72]) cylinder(1,rtool,rtool);}
/* line -> 3880 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,139.44,38.72]) cylinder(1,rtool,rtool); translate([10.56,139.44,38.72]) cylinder(1,rtool,rtool);}
/* line -> 3881 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,139.44,38.72]) cylinder(1,rtool,rtool); translate([10.56,110.25,38.72]) cylinder(1,rtool,rtool);}
/* line -> 3882 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,110.25,38.72]) cylinder(1,rtool,rtool); translate([8.16,107.85,38.72]) cylinder(1,rtool,rtool);}
/* line -> 3883 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,107.85,38.72]) cylinder(1,rtool,rtool); translate([47.15,107.85,38.72]) cylinder(1,rtool,rtool);}
/* line -> 3884 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,107.85,38.72]) cylinder(1,rtool,rtool); translate([47.15,141.84,38.72]) cylinder(1,rtool,rtool);}
/* line -> 3885 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,141.84,38.72]) cylinder(1,rtool,rtool); translate([8.16,141.84,38.72]) cylinder(1,rtool,rtool);}
/* line -> 3886 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,141.84,38.72]) cylinder(1,rtool,rtool); translate([8.16,107.85,38.72]) cylinder(1,rtool,rtool);}
/* line -> 3887 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,107.85,38.72]) cylinder(1,rtool,rtool); translate([5.76,105.45,38.72]) cylinder(1,rtool,rtool);}
/* line -> 3888 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,105.45,38.72]) cylinder(1,rtool,rtool); translate([49.55,105.45,38.72]) cylinder(1,rtool,rtool);}
/* line -> 3889 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,105.45,38.72]) cylinder(1,rtool,rtool); translate([49.55,144.24,38.72]) cylinder(1,rtool,rtool);}
/* line -> 3890 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,144.24,38.72]) cylinder(1,rtool,rtool); translate([5.76,144.24,38.72]) cylinder(1,rtool,rtool);}
/* line -> 3891 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,144.24,38.72]) cylinder(1,rtool,rtool); translate([5.76,105.45,38.72]) cylinder(1,rtool,rtool);}
/* line -> 3892 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,105.45,38.72]) cylinder(1,rtool,rtool); translate([3.36,103.05,38.72]) cylinder(1,rtool,rtool);}
/* line -> 3893 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,103.05,38.72]) cylinder(1,rtool,rtool); translate([51.95,103.05,38.72]) cylinder(1,rtool,rtool);}
/* line -> 3894 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,103.05,38.72]) cylinder(1,rtool,rtool); translate([51.95,146.64,38.72]) cylinder(1,rtool,rtool);}
/* line -> 3895 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,146.64,38.72]) cylinder(1,rtool,rtool); translate([3.36,146.64,38.72]) cylinder(1,rtool,rtool);}
/* line -> 3896 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,146.64,38.72]) cylinder(1,rtool,rtool); translate([3.36,103.05,38.72]) cylinder(1,rtool,rtool);}
/* line -> 3897 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,103.05,38.72]) cylinder(1,rtool,rtool); translate([0.96,100.65,38.72]) cylinder(1,rtool,rtool);}
/* line -> 3898 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,100.65,38.72]) cylinder(1,rtool,rtool); translate([54.35,100.65,38.72]) cylinder(1,rtool,rtool);}
/* line -> 3899 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,100.65,38.72]) cylinder(1,rtool,rtool); translate([54.35,149.04,38.72]) cylinder(1,rtool,rtool);}
/* line -> 3900 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,149.04,38.72]) cylinder(1,rtool,rtool); translate([0.96,149.04,38.72]) cylinder(1,rtool,rtool);}
/* line -> 3901 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,149.04,38.72]) cylinder(1,rtool,rtool); translate([0.96,100.65,38.72]) cylinder(1,rtool,rtool);}
/* line -> 3902 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,100.65,38.72]) cylinder(1,rtool,rtool); translate([-1.44,97.91,38.72]) cylinder(1,rtool,rtool);}
/* line -> 3905 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 95.00, 39.22]) rotate([0,0,116.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3905 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,98.25,38.72]) cylinder(1,rtool,rtool); translate([56.75,98.25,38.72]) cylinder(1,rtool,rtool);}
/* line -> 3906 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,98.25,38.72]) cylinder(1,rtool,rtool); translate([56.75,150.00,38.72]) cylinder(1,rtool,rtool);}
/* line -> 3909 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 150.00, 39.22]) rotate([0,0,180.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3909 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.09,151.44,38.72]) cylinder(1,rtool,rtool); translate([-1.44,151.44,38.72]) cylinder(1,rtool,rtool);}
/* line -> 3910 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,151.44,38.72]) cylinder(1,rtool,rtool); translate([-1.44,97.91,38.72]) cylinder(1,rtool,rtool);}
/* line -> 3913 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 95.00, 39.22]) rotate([0,0,116.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3913 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,98.25,38.72]) cylinder(1,rtool,rtool); translate([56.75,98.25,38.72]) cylinder(1,rtool,rtool);}
/* line -> 3914 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,98.25,38.72]) cylinder(1,rtool,rtool); translate([56.75,150.00,38.72]) cylinder(1,rtool,rtool);}
/* line -> 3917 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 150.00, 39.22]) rotate([0,0,180.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3917 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.09,151.44,38.72]) cylinder(1,rtool,rtool); translate([-1.44,151.44,38.72]) cylinder(1,rtool,rtool);}
/* line -> 3918 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,151.44,38.72]) cylinder(1,rtool,rtool); translate([-1.44,97.91,38.72]) cylinder(1,rtool,rtool);}
/* line -> 3919 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,97.91,38.72]) cylinder(1,rtool,rtool); translate([-1.44,97.91,97.50]) cylinder(1,rtool,rtool);}
/* line -> 3920 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,97.91,97.50]) cylinder(1,rtool,rtool); translate([24.96,124.65,97.50]) cylinder(1,rtool,rtool);}
/* line -> 3921 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,97.50]) cylinder(1,rtool,rtool); translate([24.96,124.65,41.22]) cylinder(1,rtool,rtool);}
/* line -> 3922 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,41.22]) cylinder(1,rtool,rtool); translate([24.96,124.65,35.76]) cylinder(1,rtool,rtool);}
/* line -> 3923 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,35.76]) cylinder(1,rtool,rtool); translate([30.35,124.65,35.76]) cylinder(1,rtool,rtool);}
/* line -> 3924 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,124.65,35.76]) cylinder(1,rtool,rtool); translate([30.35,125.04,35.76]) cylinder(1,rtool,rtool);}
/* line -> 3925 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,125.04,35.76]) cylinder(1,rtool,rtool); translate([24.96,125.04,35.76]) cylinder(1,rtool,rtool);}
/* line -> 3926 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,125.04,35.76]) cylinder(1,rtool,rtool); translate([24.96,124.65,35.76]) cylinder(1,rtool,rtool);}
/* line -> 3927 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,35.76]) cylinder(1,rtool,rtool); translate([22.56,122.25,35.76]) cylinder(1,rtool,rtool);}
/* line -> 3928 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,122.25,35.76]) cylinder(1,rtool,rtool); translate([32.75,122.25,35.76]) cylinder(1,rtool,rtool);}
/* line -> 3929 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,122.25,35.76]) cylinder(1,rtool,rtool); translate([32.75,127.44,35.76]) cylinder(1,rtool,rtool);}
/* line -> 3930 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,127.44,35.76]) cylinder(1,rtool,rtool); translate([22.56,127.44,35.76]) cylinder(1,rtool,rtool);}
/* line -> 3931 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,127.44,35.76]) cylinder(1,rtool,rtool); translate([22.56,122.25,35.76]) cylinder(1,rtool,rtool);}
/* line -> 3932 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,122.25,35.76]) cylinder(1,rtool,rtool); translate([20.16,119.85,35.76]) cylinder(1,rtool,rtool);}
/* line -> 3933 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,119.85,35.76]) cylinder(1,rtool,rtool); translate([35.15,119.85,35.76]) cylinder(1,rtool,rtool);}
/* line -> 3934 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,119.85,35.76]) cylinder(1,rtool,rtool); translate([35.15,129.84,35.76]) cylinder(1,rtool,rtool);}
/* line -> 3935 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,129.84,35.76]) cylinder(1,rtool,rtool); translate([20.16,129.84,35.76]) cylinder(1,rtool,rtool);}
/* line -> 3936 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,129.84,35.76]) cylinder(1,rtool,rtool); translate([20.16,119.85,35.76]) cylinder(1,rtool,rtool);}
/* line -> 3937 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,119.85,35.76]) cylinder(1,rtool,rtool); translate([17.76,117.45,35.76]) cylinder(1,rtool,rtool);}
/* line -> 3938 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,117.45,35.76]) cylinder(1,rtool,rtool); translate([37.55,117.45,35.76]) cylinder(1,rtool,rtool);}
/* line -> 3939 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,117.45,35.76]) cylinder(1,rtool,rtool); translate([37.55,132.24,35.76]) cylinder(1,rtool,rtool);}
/* line -> 3940 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,132.24,35.76]) cylinder(1,rtool,rtool); translate([17.76,132.24,35.76]) cylinder(1,rtool,rtool);}
/* line -> 3941 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,132.24,35.76]) cylinder(1,rtool,rtool); translate([17.76,117.45,35.76]) cylinder(1,rtool,rtool);}
/* line -> 3942 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,117.45,35.76]) cylinder(1,rtool,rtool); translate([15.36,115.05,35.76]) cylinder(1,rtool,rtool);}
/* line -> 3943 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,115.05,35.76]) cylinder(1,rtool,rtool); translate([39.95,115.05,35.76]) cylinder(1,rtool,rtool);}
/* line -> 3944 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,115.05,35.76]) cylinder(1,rtool,rtool); translate([39.95,134.64,35.76]) cylinder(1,rtool,rtool);}
/* line -> 3945 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,134.64,35.76]) cylinder(1,rtool,rtool); translate([15.36,134.64,35.76]) cylinder(1,rtool,rtool);}
/* line -> 3946 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,134.64,35.76]) cylinder(1,rtool,rtool); translate([15.36,115.05,35.76]) cylinder(1,rtool,rtool);}
/* line -> 3947 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,115.05,35.76]) cylinder(1,rtool,rtool); translate([12.96,112.65,35.76]) cylinder(1,rtool,rtool);}
/* line -> 3948 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,112.65,35.76]) cylinder(1,rtool,rtool); translate([42.35,112.65,35.76]) cylinder(1,rtool,rtool);}
/* line -> 3949 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,112.65,35.76]) cylinder(1,rtool,rtool); translate([42.35,137.04,35.76]) cylinder(1,rtool,rtool);}
/* line -> 3950 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,137.04,35.76]) cylinder(1,rtool,rtool); translate([12.96,137.04,35.76]) cylinder(1,rtool,rtool);}
/* line -> 3951 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,137.04,35.76]) cylinder(1,rtool,rtool); translate([12.96,112.65,35.76]) cylinder(1,rtool,rtool);}
/* line -> 3952 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,112.65,35.76]) cylinder(1,rtool,rtool); translate([10.56,110.25,35.76]) cylinder(1,rtool,rtool);}
/* line -> 3953 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,110.25,35.76]) cylinder(1,rtool,rtool); translate([44.75,110.25,35.76]) cylinder(1,rtool,rtool);}
/* line -> 3954 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,110.25,35.76]) cylinder(1,rtool,rtool); translate([44.75,139.44,35.76]) cylinder(1,rtool,rtool);}
/* line -> 3955 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,139.44,35.76]) cylinder(1,rtool,rtool); translate([10.56,139.44,35.76]) cylinder(1,rtool,rtool);}
/* line -> 3956 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,139.44,35.76]) cylinder(1,rtool,rtool); translate([10.56,110.25,35.76]) cylinder(1,rtool,rtool);}
/* line -> 3957 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,110.25,35.76]) cylinder(1,rtool,rtool); translate([8.16,107.85,35.76]) cylinder(1,rtool,rtool);}
/* line -> 3958 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,107.85,35.76]) cylinder(1,rtool,rtool); translate([47.15,107.85,35.76]) cylinder(1,rtool,rtool);}
/* line -> 3959 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,107.85,35.76]) cylinder(1,rtool,rtool); translate([47.15,141.84,35.76]) cylinder(1,rtool,rtool);}
/* line -> 3960 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,141.84,35.76]) cylinder(1,rtool,rtool); translate([8.16,141.84,35.76]) cylinder(1,rtool,rtool);}
/* line -> 3961 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,141.84,35.76]) cylinder(1,rtool,rtool); translate([8.16,107.85,35.76]) cylinder(1,rtool,rtool);}
/* line -> 3962 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,107.85,35.76]) cylinder(1,rtool,rtool); translate([5.76,105.45,35.76]) cylinder(1,rtool,rtool);}
/* line -> 3963 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,105.45,35.76]) cylinder(1,rtool,rtool); translate([49.55,105.45,35.76]) cylinder(1,rtool,rtool);}
/* line -> 3964 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,105.45,35.76]) cylinder(1,rtool,rtool); translate([49.55,144.24,35.76]) cylinder(1,rtool,rtool);}
/* line -> 3965 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,144.24,35.76]) cylinder(1,rtool,rtool); translate([5.76,144.24,35.76]) cylinder(1,rtool,rtool);}
/* line -> 3966 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,144.24,35.76]) cylinder(1,rtool,rtool); translate([5.76,105.45,35.76]) cylinder(1,rtool,rtool);}
/* line -> 3967 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,105.45,35.76]) cylinder(1,rtool,rtool); translate([3.36,103.05,35.76]) cylinder(1,rtool,rtool);}
/* line -> 3968 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,103.05,35.76]) cylinder(1,rtool,rtool); translate([51.95,103.05,35.76]) cylinder(1,rtool,rtool);}
/* line -> 3969 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,103.05,35.76]) cylinder(1,rtool,rtool); translate([51.95,146.64,35.76]) cylinder(1,rtool,rtool);}
/* line -> 3970 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,146.64,35.76]) cylinder(1,rtool,rtool); translate([3.36,146.64,35.76]) cylinder(1,rtool,rtool);}
/* line -> 3971 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,146.64,35.76]) cylinder(1,rtool,rtool); translate([3.36,103.05,35.76]) cylinder(1,rtool,rtool);}
/* line -> 3972 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,103.05,35.76]) cylinder(1,rtool,rtool); translate([0.96,100.65,35.76]) cylinder(1,rtool,rtool);}
/* line -> 3973 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,100.65,35.76]) cylinder(1,rtool,rtool); translate([54.35,100.65,35.76]) cylinder(1,rtool,rtool);}
/* line -> 3974 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,100.65,35.76]) cylinder(1,rtool,rtool); translate([54.35,149.04,35.76]) cylinder(1,rtool,rtool);}
/* line -> 3975 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,149.04,35.76]) cylinder(1,rtool,rtool); translate([0.96,149.04,35.76]) cylinder(1,rtool,rtool);}
/* line -> 3976 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,149.04,35.76]) cylinder(1,rtool,rtool); translate([0.96,100.65,35.76]) cylinder(1,rtool,rtool);}
/* line -> 3977 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,100.65,35.76]) cylinder(1,rtool,rtool); translate([-1.44,97.91,35.76]) cylinder(1,rtool,rtool);}
/* line -> 3980 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 95.00, 36.26]) rotate([0,0,116.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3980 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,98.25,35.76]) cylinder(1,rtool,rtool); translate([56.75,98.25,35.76]) cylinder(1,rtool,rtool);}
/* line -> 3981 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,98.25,35.76]) cylinder(1,rtool,rtool); translate([56.75,150.00,35.76]) cylinder(1,rtool,rtool);}
/* line -> 3984 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 150.00, 36.26]) rotate([0,0,180.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3984 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.09,151.44,35.76]) cylinder(1,rtool,rtool); translate([-1.44,151.44,35.76]) cylinder(1,rtool,rtool);}
/* line -> 3985 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,151.44,35.76]) cylinder(1,rtool,rtool); translate([-1.44,97.91,35.76]) cylinder(1,rtool,rtool);}
/* line -> 3988 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 95.00, 36.26]) rotate([0,0,116.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3988 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,98.25,35.76]) cylinder(1,rtool,rtool); translate([56.75,98.25,35.76]) cylinder(1,rtool,rtool);}
/* line -> 3989 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,98.25,35.76]) cylinder(1,rtool,rtool); translate([56.75,150.00,35.76]) cylinder(1,rtool,rtool);}
/* line -> 3992 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 150.00, 36.26]) rotate([0,0,180.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3992 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.09,151.44,35.76]) cylinder(1,rtool,rtool); translate([-1.44,151.44,35.76]) cylinder(1,rtool,rtool);}
/* line -> 3993 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,151.44,35.76]) cylinder(1,rtool,rtool); translate([-1.44,97.91,35.76]) cylinder(1,rtool,rtool);}
/* line -> 3994 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,97.91,35.76]) cylinder(1,rtool,rtool); translate([-1.44,97.91,97.50]) cylinder(1,rtool,rtool);}
/* line -> 3995 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,97.91,97.50]) cylinder(1,rtool,rtool); translate([24.96,124.65,97.50]) cylinder(1,rtool,rtool);}
/* line -> 3996 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,97.50]) cylinder(1,rtool,rtool); translate([24.96,124.65,38.26]) cylinder(1,rtool,rtool);}
/* line -> 3997 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,38.26]) cylinder(1,rtool,rtool); translate([24.96,124.65,32.80]) cylinder(1,rtool,rtool);}
/* line -> 3998 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,32.80]) cylinder(1,rtool,rtool); translate([30.35,124.65,32.80]) cylinder(1,rtool,rtool);}
/* line -> 3999 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,124.65,32.80]) cylinder(1,rtool,rtool); translate([30.35,125.04,32.80]) cylinder(1,rtool,rtool);}
/* line -> 4000 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,125.04,32.80]) cylinder(1,rtool,rtool); translate([24.96,125.04,32.80]) cylinder(1,rtool,rtool);}
/* line -> 4001 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,125.04,32.80]) cylinder(1,rtool,rtool); translate([24.96,124.65,32.80]) cylinder(1,rtool,rtool);}
/* line -> 4002 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,32.80]) cylinder(1,rtool,rtool); translate([22.56,122.25,32.80]) cylinder(1,rtool,rtool);}
/* line -> 4003 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,122.25,32.80]) cylinder(1,rtool,rtool); translate([32.75,122.25,32.80]) cylinder(1,rtool,rtool);}
/* line -> 4004 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,122.25,32.80]) cylinder(1,rtool,rtool); translate([32.75,127.44,32.80]) cylinder(1,rtool,rtool);}
/* line -> 4005 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,127.44,32.80]) cylinder(1,rtool,rtool); translate([22.56,127.44,32.80]) cylinder(1,rtool,rtool);}
/* line -> 4006 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,127.44,32.80]) cylinder(1,rtool,rtool); translate([22.56,122.25,32.80]) cylinder(1,rtool,rtool);}
/* line -> 4007 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,122.25,32.80]) cylinder(1,rtool,rtool); translate([20.16,119.85,32.80]) cylinder(1,rtool,rtool);}
/* line -> 4008 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,119.85,32.80]) cylinder(1,rtool,rtool); translate([35.15,119.85,32.80]) cylinder(1,rtool,rtool);}
/* line -> 4009 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,119.85,32.80]) cylinder(1,rtool,rtool); translate([35.15,129.84,32.80]) cylinder(1,rtool,rtool);}
/* line -> 4010 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,129.84,32.80]) cylinder(1,rtool,rtool); translate([20.16,129.84,32.80]) cylinder(1,rtool,rtool);}
/* line -> 4011 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,129.84,32.80]) cylinder(1,rtool,rtool); translate([20.16,119.85,32.80]) cylinder(1,rtool,rtool);}
/* line -> 4012 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,119.85,32.80]) cylinder(1,rtool,rtool); translate([17.76,117.45,32.80]) cylinder(1,rtool,rtool);}
/* line -> 4013 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,117.45,32.80]) cylinder(1,rtool,rtool); translate([37.55,117.45,32.80]) cylinder(1,rtool,rtool);}
/* line -> 4014 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,117.45,32.80]) cylinder(1,rtool,rtool); translate([37.55,132.24,32.80]) cylinder(1,rtool,rtool);}
/* line -> 4015 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,132.24,32.80]) cylinder(1,rtool,rtool); translate([17.76,132.24,32.80]) cylinder(1,rtool,rtool);}
/* line -> 4016 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,132.24,32.80]) cylinder(1,rtool,rtool); translate([17.76,117.45,32.80]) cylinder(1,rtool,rtool);}
/* line -> 4017 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,117.45,32.80]) cylinder(1,rtool,rtool); translate([15.36,115.05,32.80]) cylinder(1,rtool,rtool);}
/* line -> 4018 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,115.05,32.80]) cylinder(1,rtool,rtool); translate([39.95,115.05,32.80]) cylinder(1,rtool,rtool);}
/* line -> 4019 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,115.05,32.80]) cylinder(1,rtool,rtool); translate([39.95,134.64,32.80]) cylinder(1,rtool,rtool);}
/* line -> 4020 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,134.64,32.80]) cylinder(1,rtool,rtool); translate([15.36,134.64,32.80]) cylinder(1,rtool,rtool);}
/* line -> 4021 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,134.64,32.80]) cylinder(1,rtool,rtool); translate([15.36,115.05,32.80]) cylinder(1,rtool,rtool);}
/* line -> 4022 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,115.05,32.80]) cylinder(1,rtool,rtool); translate([12.96,112.65,32.80]) cylinder(1,rtool,rtool);}
/* line -> 4023 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,112.65,32.80]) cylinder(1,rtool,rtool); translate([42.35,112.65,32.80]) cylinder(1,rtool,rtool);}
/* line -> 4024 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,112.65,32.80]) cylinder(1,rtool,rtool); translate([42.35,137.04,32.80]) cylinder(1,rtool,rtool);}
/* line -> 4025 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,137.04,32.80]) cylinder(1,rtool,rtool); translate([12.96,137.04,32.80]) cylinder(1,rtool,rtool);}
/* line -> 4026 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,137.04,32.80]) cylinder(1,rtool,rtool); translate([12.96,112.65,32.80]) cylinder(1,rtool,rtool);}
/* line -> 4027 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,112.65,32.80]) cylinder(1,rtool,rtool); translate([10.56,110.25,32.80]) cylinder(1,rtool,rtool);}
/* line -> 4028 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,110.25,32.80]) cylinder(1,rtool,rtool); translate([44.75,110.25,32.80]) cylinder(1,rtool,rtool);}
/* line -> 4029 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,110.25,32.80]) cylinder(1,rtool,rtool); translate([44.75,139.44,32.80]) cylinder(1,rtool,rtool);}
/* line -> 4030 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,139.44,32.80]) cylinder(1,rtool,rtool); translate([10.56,139.44,32.80]) cylinder(1,rtool,rtool);}
/* line -> 4031 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,139.44,32.80]) cylinder(1,rtool,rtool); translate([10.56,110.25,32.80]) cylinder(1,rtool,rtool);}
/* line -> 4032 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,110.25,32.80]) cylinder(1,rtool,rtool); translate([8.16,107.85,32.80]) cylinder(1,rtool,rtool);}
/* line -> 4033 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,107.85,32.80]) cylinder(1,rtool,rtool); translate([47.15,107.85,32.80]) cylinder(1,rtool,rtool);}
/* line -> 4034 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,107.85,32.80]) cylinder(1,rtool,rtool); translate([47.15,141.84,32.80]) cylinder(1,rtool,rtool);}
/* line -> 4035 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,141.84,32.80]) cylinder(1,rtool,rtool); translate([8.16,141.84,32.80]) cylinder(1,rtool,rtool);}
/* line -> 4036 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,141.84,32.80]) cylinder(1,rtool,rtool); translate([8.16,107.85,32.80]) cylinder(1,rtool,rtool);}
/* line -> 4037 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,107.85,32.80]) cylinder(1,rtool,rtool); translate([5.76,105.45,32.80]) cylinder(1,rtool,rtool);}
/* line -> 4038 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,105.45,32.80]) cylinder(1,rtool,rtool); translate([49.55,105.45,32.80]) cylinder(1,rtool,rtool);}
/* line -> 4039 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,105.45,32.80]) cylinder(1,rtool,rtool); translate([49.55,144.24,32.80]) cylinder(1,rtool,rtool);}
/* line -> 4040 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,144.24,32.80]) cylinder(1,rtool,rtool); translate([5.76,144.24,32.80]) cylinder(1,rtool,rtool);}
/* line -> 4041 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,144.24,32.80]) cylinder(1,rtool,rtool); translate([5.76,105.45,32.80]) cylinder(1,rtool,rtool);}
/* line -> 4042 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,105.45,32.80]) cylinder(1,rtool,rtool); translate([3.36,103.05,32.80]) cylinder(1,rtool,rtool);}
/* line -> 4043 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,103.05,32.80]) cylinder(1,rtool,rtool); translate([51.95,103.05,32.80]) cylinder(1,rtool,rtool);}
/* line -> 4044 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,103.05,32.80]) cylinder(1,rtool,rtool); translate([51.95,146.64,32.80]) cylinder(1,rtool,rtool);}
/* line -> 4045 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,146.64,32.80]) cylinder(1,rtool,rtool); translate([3.36,146.64,32.80]) cylinder(1,rtool,rtool);}
/* line -> 4046 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,146.64,32.80]) cylinder(1,rtool,rtool); translate([3.36,103.05,32.80]) cylinder(1,rtool,rtool);}
/* line -> 4047 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,103.05,32.80]) cylinder(1,rtool,rtool); translate([0.96,100.65,32.80]) cylinder(1,rtool,rtool);}
/* line -> 4048 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,100.65,32.80]) cylinder(1,rtool,rtool); translate([54.35,100.65,32.80]) cylinder(1,rtool,rtool);}
/* line -> 4049 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,100.65,32.80]) cylinder(1,rtool,rtool); translate([54.35,149.04,32.80]) cylinder(1,rtool,rtool);}
/* line -> 4050 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,149.04,32.80]) cylinder(1,rtool,rtool); translate([0.96,149.04,32.80]) cylinder(1,rtool,rtool);}
/* line -> 4051 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,149.04,32.80]) cylinder(1,rtool,rtool); translate([0.96,100.65,32.80]) cylinder(1,rtool,rtool);}
/* line -> 4052 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,100.65,32.80]) cylinder(1,rtool,rtool); translate([-1.44,97.91,32.80]) cylinder(1,rtool,rtool);}
/* line -> 4055 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 95.00, 33.30]) rotate([0,0,116.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4055 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,98.25,32.80]) cylinder(1,rtool,rtool); translate([56.75,98.25,32.80]) cylinder(1,rtool,rtool);}
/* line -> 4056 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,98.25,32.80]) cylinder(1,rtool,rtool); translate([56.75,150.00,32.80]) cylinder(1,rtool,rtool);}
/* line -> 4059 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 150.00, 33.30]) rotate([0,0,180.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4059 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.09,151.44,32.80]) cylinder(1,rtool,rtool); translate([-1.44,151.44,32.80]) cylinder(1,rtool,rtool);}
/* line -> 4060 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,151.44,32.80]) cylinder(1,rtool,rtool); translate([-1.44,97.91,32.80]) cylinder(1,rtool,rtool);}
/* line -> 4063 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 95.00, 33.30]) rotate([0,0,116.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4063 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,98.25,32.80]) cylinder(1,rtool,rtool); translate([56.75,98.25,32.80]) cylinder(1,rtool,rtool);}
/* line -> 4064 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,98.25,32.80]) cylinder(1,rtool,rtool); translate([56.75,150.00,32.80]) cylinder(1,rtool,rtool);}
/* line -> 4067 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 150.00, 33.30]) rotate([0,0,180.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4067 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.09,151.44,32.80]) cylinder(1,rtool,rtool); translate([-1.44,151.44,32.80]) cylinder(1,rtool,rtool);}
/* line -> 4068 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,151.44,32.80]) cylinder(1,rtool,rtool); translate([-1.44,97.91,32.80]) cylinder(1,rtool,rtool);}
/* line -> 4069 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,97.91,32.80]) cylinder(1,rtool,rtool); translate([-1.44,97.91,97.50]) cylinder(1,rtool,rtool);}
/* line -> 4070 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,97.91,97.50]) cylinder(1,rtool,rtool); translate([24.96,124.65,97.50]) cylinder(1,rtool,rtool);}
/* line -> 4071 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,97.50]) cylinder(1,rtool,rtool); translate([24.96,124.65,35.30]) cylinder(1,rtool,rtool);}
/* line -> 4072 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,35.30]) cylinder(1,rtool,rtool); translate([24.96,124.65,29.84]) cylinder(1,rtool,rtool);}
/* line -> 4073 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,29.84]) cylinder(1,rtool,rtool); translate([30.35,124.65,29.84]) cylinder(1,rtool,rtool);}
/* line -> 4074 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,124.65,29.84]) cylinder(1,rtool,rtool); translate([30.35,125.04,29.84]) cylinder(1,rtool,rtool);}
/* line -> 4075 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,125.04,29.84]) cylinder(1,rtool,rtool); translate([24.96,125.04,29.84]) cylinder(1,rtool,rtool);}
/* line -> 4076 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,125.04,29.84]) cylinder(1,rtool,rtool); translate([24.96,124.65,29.84]) cylinder(1,rtool,rtool);}
/* line -> 4077 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,29.84]) cylinder(1,rtool,rtool); translate([22.56,122.25,29.84]) cylinder(1,rtool,rtool);}
/* line -> 4078 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,122.25,29.84]) cylinder(1,rtool,rtool); translate([32.75,122.25,29.84]) cylinder(1,rtool,rtool);}
/* line -> 4079 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,122.25,29.84]) cylinder(1,rtool,rtool); translate([32.75,127.44,29.84]) cylinder(1,rtool,rtool);}
/* line -> 4080 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,127.44,29.84]) cylinder(1,rtool,rtool); translate([22.56,127.44,29.84]) cylinder(1,rtool,rtool);}
/* line -> 4081 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,127.44,29.84]) cylinder(1,rtool,rtool); translate([22.56,122.25,29.84]) cylinder(1,rtool,rtool);}
/* line -> 4082 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,122.25,29.84]) cylinder(1,rtool,rtool); translate([20.16,119.85,29.84]) cylinder(1,rtool,rtool);}
/* line -> 4083 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,119.85,29.84]) cylinder(1,rtool,rtool); translate([35.15,119.85,29.84]) cylinder(1,rtool,rtool);}
/* line -> 4084 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,119.85,29.84]) cylinder(1,rtool,rtool); translate([35.15,129.84,29.84]) cylinder(1,rtool,rtool);}
/* line -> 4085 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,129.84,29.84]) cylinder(1,rtool,rtool); translate([20.16,129.84,29.84]) cylinder(1,rtool,rtool);}
/* line -> 4086 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,129.84,29.84]) cylinder(1,rtool,rtool); translate([20.16,119.85,29.84]) cylinder(1,rtool,rtool);}
/* line -> 4087 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,119.85,29.84]) cylinder(1,rtool,rtool); translate([17.76,117.45,29.84]) cylinder(1,rtool,rtool);}
/* line -> 4088 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,117.45,29.84]) cylinder(1,rtool,rtool); translate([37.55,117.45,29.84]) cylinder(1,rtool,rtool);}
/* line -> 4089 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,117.45,29.84]) cylinder(1,rtool,rtool); translate([37.55,132.24,29.84]) cylinder(1,rtool,rtool);}
/* line -> 4090 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,132.24,29.84]) cylinder(1,rtool,rtool); translate([17.76,132.24,29.84]) cylinder(1,rtool,rtool);}
/* line -> 4091 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,132.24,29.84]) cylinder(1,rtool,rtool); translate([17.76,117.45,29.84]) cylinder(1,rtool,rtool);}
/* line -> 4092 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,117.45,29.84]) cylinder(1,rtool,rtool); translate([15.36,115.05,29.84]) cylinder(1,rtool,rtool);}
/* line -> 4093 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,115.05,29.84]) cylinder(1,rtool,rtool); translate([39.95,115.05,29.84]) cylinder(1,rtool,rtool);}
/* line -> 4094 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,115.05,29.84]) cylinder(1,rtool,rtool); translate([39.95,134.64,29.84]) cylinder(1,rtool,rtool);}
/* line -> 4095 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,134.64,29.84]) cylinder(1,rtool,rtool); translate([15.36,134.64,29.84]) cylinder(1,rtool,rtool);}
/* line -> 4096 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,134.64,29.84]) cylinder(1,rtool,rtool); translate([15.36,115.05,29.84]) cylinder(1,rtool,rtool);}
/* line -> 4097 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,115.05,29.84]) cylinder(1,rtool,rtool); translate([12.96,112.65,29.84]) cylinder(1,rtool,rtool);}
/* line -> 4098 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,112.65,29.84]) cylinder(1,rtool,rtool); translate([42.35,112.65,29.84]) cylinder(1,rtool,rtool);}
/* line -> 4099 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,112.65,29.84]) cylinder(1,rtool,rtool); translate([42.35,137.04,29.84]) cylinder(1,rtool,rtool);}
/* line -> 4100 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,137.04,29.84]) cylinder(1,rtool,rtool); translate([12.96,137.04,29.84]) cylinder(1,rtool,rtool);}
/* line -> 4101 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,137.04,29.84]) cylinder(1,rtool,rtool); translate([12.96,112.65,29.84]) cylinder(1,rtool,rtool);}
/* line -> 4102 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,112.65,29.84]) cylinder(1,rtool,rtool); translate([10.56,110.25,29.84]) cylinder(1,rtool,rtool);}
/* line -> 4103 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,110.25,29.84]) cylinder(1,rtool,rtool); translate([44.75,110.25,29.84]) cylinder(1,rtool,rtool);}
/* line -> 4104 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,110.25,29.84]) cylinder(1,rtool,rtool); translate([44.75,139.44,29.84]) cylinder(1,rtool,rtool);}
/* line -> 4105 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,139.44,29.84]) cylinder(1,rtool,rtool); translate([10.56,139.44,29.84]) cylinder(1,rtool,rtool);}
/* line -> 4106 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,139.44,29.84]) cylinder(1,rtool,rtool); translate([10.56,110.25,29.84]) cylinder(1,rtool,rtool);}
/* line -> 4107 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,110.25,29.84]) cylinder(1,rtool,rtool); translate([8.16,107.85,29.84]) cylinder(1,rtool,rtool);}
/* line -> 4108 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,107.85,29.84]) cylinder(1,rtool,rtool); translate([47.15,107.85,29.84]) cylinder(1,rtool,rtool);}
/* line -> 4109 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,107.85,29.84]) cylinder(1,rtool,rtool); translate([47.15,141.84,29.84]) cylinder(1,rtool,rtool);}
/* line -> 4110 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,141.84,29.84]) cylinder(1,rtool,rtool); translate([8.16,141.84,29.84]) cylinder(1,rtool,rtool);}
/* line -> 4111 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,141.84,29.84]) cylinder(1,rtool,rtool); translate([8.16,107.85,29.84]) cylinder(1,rtool,rtool);}
/* line -> 4112 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,107.85,29.84]) cylinder(1,rtool,rtool); translate([5.76,105.45,29.84]) cylinder(1,rtool,rtool);}
/* line -> 4113 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,105.45,29.84]) cylinder(1,rtool,rtool); translate([49.55,105.45,29.84]) cylinder(1,rtool,rtool);}
/* line -> 4114 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,105.45,29.84]) cylinder(1,rtool,rtool); translate([49.55,144.24,29.84]) cylinder(1,rtool,rtool);}
/* line -> 4115 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,144.24,29.84]) cylinder(1,rtool,rtool); translate([5.76,144.24,29.84]) cylinder(1,rtool,rtool);}
/* line -> 4116 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,144.24,29.84]) cylinder(1,rtool,rtool); translate([5.76,105.45,29.84]) cylinder(1,rtool,rtool);}
/* line -> 4117 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,105.45,29.84]) cylinder(1,rtool,rtool); translate([3.36,103.05,29.84]) cylinder(1,rtool,rtool);}
/* line -> 4118 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,103.05,29.84]) cylinder(1,rtool,rtool); translate([51.95,103.05,29.84]) cylinder(1,rtool,rtool);}
/* line -> 4119 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,103.05,29.84]) cylinder(1,rtool,rtool); translate([51.95,146.64,29.84]) cylinder(1,rtool,rtool);}
/* line -> 4120 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,146.64,29.84]) cylinder(1,rtool,rtool); translate([3.36,146.64,29.84]) cylinder(1,rtool,rtool);}
/* line -> 4121 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,146.64,29.84]) cylinder(1,rtool,rtool); translate([3.36,103.05,29.84]) cylinder(1,rtool,rtool);}
/* line -> 4122 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,103.05,29.84]) cylinder(1,rtool,rtool); translate([0.96,100.65,29.84]) cylinder(1,rtool,rtool);}
/* line -> 4123 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,100.65,29.84]) cylinder(1,rtool,rtool); translate([54.35,100.65,29.84]) cylinder(1,rtool,rtool);}
/* line -> 4124 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,100.65,29.84]) cylinder(1,rtool,rtool); translate([54.35,149.04,29.84]) cylinder(1,rtool,rtool);}
/* line -> 4125 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,149.04,29.84]) cylinder(1,rtool,rtool); translate([0.96,149.04,29.84]) cylinder(1,rtool,rtool);}
/* line -> 4126 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,149.04,29.84]) cylinder(1,rtool,rtool); translate([0.96,100.65,29.84]) cylinder(1,rtool,rtool);}
/* line -> 4127 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,100.65,29.84]) cylinder(1,rtool,rtool); translate([-1.44,97.91,29.84]) cylinder(1,rtool,rtool);}
/* line -> 4130 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 95.00, 30.34]) rotate([0,0,116.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4130 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,98.25,29.84]) cylinder(1,rtool,rtool); translate([56.75,98.25,29.84]) cylinder(1,rtool,rtool);}
/* line -> 4131 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,98.25,29.84]) cylinder(1,rtool,rtool); translate([56.75,150.00,29.84]) cylinder(1,rtool,rtool);}
/* line -> 4134 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 150.00, 30.34]) rotate([0,0,180.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4134 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.09,151.44,29.84]) cylinder(1,rtool,rtool); translate([-1.44,151.44,29.84]) cylinder(1,rtool,rtool);}
/* line -> 4135 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,151.44,29.84]) cylinder(1,rtool,rtool); translate([-1.44,97.91,29.84]) cylinder(1,rtool,rtool);}
/* line -> 4138 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 95.00, 30.34]) rotate([0,0,116.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4138 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,98.25,29.84]) cylinder(1,rtool,rtool); translate([56.75,98.25,29.84]) cylinder(1,rtool,rtool);}
/* line -> 4139 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,98.25,29.84]) cylinder(1,rtool,rtool); translate([56.75,150.00,29.84]) cylinder(1,rtool,rtool);}
/* line -> 4142 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 150.00, 30.34]) rotate([0,0,180.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4142 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.09,151.44,29.84]) cylinder(1,rtool,rtool); translate([-1.44,151.44,29.84]) cylinder(1,rtool,rtool);}
/* line -> 4143 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,151.44,29.84]) cylinder(1,rtool,rtool); translate([-1.44,97.91,29.84]) cylinder(1,rtool,rtool);}
/* line -> 4144 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,97.91,29.84]) cylinder(1,rtool,rtool); translate([-1.44,97.91,97.50]) cylinder(1,rtool,rtool);}
/* line -> 4145 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,97.91,97.50]) cylinder(1,rtool,rtool); translate([24.96,124.65,97.50]) cylinder(1,rtool,rtool);}
/* line -> 4146 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,97.50]) cylinder(1,rtool,rtool); translate([24.96,124.65,32.34]) cylinder(1,rtool,rtool);}
/* line -> 4147 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,32.34]) cylinder(1,rtool,rtool); translate([24.96,124.65,26.88]) cylinder(1,rtool,rtool);}
/* line -> 4148 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,26.88]) cylinder(1,rtool,rtool); translate([30.35,124.65,26.88]) cylinder(1,rtool,rtool);}
/* line -> 4149 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,124.65,26.88]) cylinder(1,rtool,rtool); translate([30.35,125.04,26.88]) cylinder(1,rtool,rtool);}
/* line -> 4150 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,125.04,26.88]) cylinder(1,rtool,rtool); translate([24.96,125.04,26.88]) cylinder(1,rtool,rtool);}
/* line -> 4151 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,125.04,26.88]) cylinder(1,rtool,rtool); translate([24.96,124.65,26.88]) cylinder(1,rtool,rtool);}
/* line -> 4152 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,26.88]) cylinder(1,rtool,rtool); translate([22.56,122.25,26.88]) cylinder(1,rtool,rtool);}
/* line -> 4153 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,122.25,26.88]) cylinder(1,rtool,rtool); translate([32.75,122.25,26.88]) cylinder(1,rtool,rtool);}
/* line -> 4154 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,122.25,26.88]) cylinder(1,rtool,rtool); translate([32.75,127.44,26.88]) cylinder(1,rtool,rtool);}
/* line -> 4155 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,127.44,26.88]) cylinder(1,rtool,rtool); translate([22.56,127.44,26.88]) cylinder(1,rtool,rtool);}
/* line -> 4156 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,127.44,26.88]) cylinder(1,rtool,rtool); translate([22.56,122.25,26.88]) cylinder(1,rtool,rtool);}
/* line -> 4157 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,122.25,26.88]) cylinder(1,rtool,rtool); translate([20.16,119.85,26.88]) cylinder(1,rtool,rtool);}
/* line -> 4158 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,119.85,26.88]) cylinder(1,rtool,rtool); translate([35.15,119.85,26.88]) cylinder(1,rtool,rtool);}
/* line -> 4159 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,119.85,26.88]) cylinder(1,rtool,rtool); translate([35.15,129.84,26.88]) cylinder(1,rtool,rtool);}
/* line -> 4160 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,129.84,26.88]) cylinder(1,rtool,rtool); translate([20.16,129.84,26.88]) cylinder(1,rtool,rtool);}
/* line -> 4161 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,129.84,26.88]) cylinder(1,rtool,rtool); translate([20.16,119.85,26.88]) cylinder(1,rtool,rtool);}
/* line -> 4162 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,119.85,26.88]) cylinder(1,rtool,rtool); translate([17.76,117.45,26.88]) cylinder(1,rtool,rtool);}
/* line -> 4163 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,117.45,26.88]) cylinder(1,rtool,rtool); translate([37.55,117.45,26.88]) cylinder(1,rtool,rtool);}
/* line -> 4164 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,117.45,26.88]) cylinder(1,rtool,rtool); translate([37.55,132.24,26.88]) cylinder(1,rtool,rtool);}
/* line -> 4165 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,132.24,26.88]) cylinder(1,rtool,rtool); translate([17.76,132.24,26.88]) cylinder(1,rtool,rtool);}
/* line -> 4166 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,132.24,26.88]) cylinder(1,rtool,rtool); translate([17.76,117.45,26.88]) cylinder(1,rtool,rtool);}
/* line -> 4167 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,117.45,26.88]) cylinder(1,rtool,rtool); translate([15.36,115.05,26.88]) cylinder(1,rtool,rtool);}
/* line -> 4168 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,115.05,26.88]) cylinder(1,rtool,rtool); translate([39.95,115.05,26.88]) cylinder(1,rtool,rtool);}
/* line -> 4169 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,115.05,26.88]) cylinder(1,rtool,rtool); translate([39.95,134.64,26.88]) cylinder(1,rtool,rtool);}
/* line -> 4170 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,134.64,26.88]) cylinder(1,rtool,rtool); translate([15.36,134.64,26.88]) cylinder(1,rtool,rtool);}
/* line -> 4171 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,134.64,26.88]) cylinder(1,rtool,rtool); translate([15.36,115.05,26.88]) cylinder(1,rtool,rtool);}
/* line -> 4172 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,115.05,26.88]) cylinder(1,rtool,rtool); translate([12.96,112.65,26.88]) cylinder(1,rtool,rtool);}
/* line -> 4173 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,112.65,26.88]) cylinder(1,rtool,rtool); translate([42.35,112.65,26.88]) cylinder(1,rtool,rtool);}
/* line -> 4174 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,112.65,26.88]) cylinder(1,rtool,rtool); translate([42.35,137.04,26.88]) cylinder(1,rtool,rtool);}
/* line -> 4175 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,137.04,26.88]) cylinder(1,rtool,rtool); translate([12.96,137.04,26.88]) cylinder(1,rtool,rtool);}
/* line -> 4176 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,137.04,26.88]) cylinder(1,rtool,rtool); translate([12.96,112.65,26.88]) cylinder(1,rtool,rtool);}
/* line -> 4177 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,112.65,26.88]) cylinder(1,rtool,rtool); translate([10.56,110.25,26.88]) cylinder(1,rtool,rtool);}
/* line -> 4178 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,110.25,26.88]) cylinder(1,rtool,rtool); translate([44.75,110.25,26.88]) cylinder(1,rtool,rtool);}
/* line -> 4179 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,110.25,26.88]) cylinder(1,rtool,rtool); translate([44.75,139.44,26.88]) cylinder(1,rtool,rtool);}
/* line -> 4180 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,139.44,26.88]) cylinder(1,rtool,rtool); translate([10.56,139.44,26.88]) cylinder(1,rtool,rtool);}
/* line -> 4181 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,139.44,26.88]) cylinder(1,rtool,rtool); translate([10.56,110.25,26.88]) cylinder(1,rtool,rtool);}
/* line -> 4182 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,110.25,26.88]) cylinder(1,rtool,rtool); translate([8.16,107.85,26.88]) cylinder(1,rtool,rtool);}
/* line -> 4183 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,107.85,26.88]) cylinder(1,rtool,rtool); translate([47.15,107.85,26.88]) cylinder(1,rtool,rtool);}
/* line -> 4184 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,107.85,26.88]) cylinder(1,rtool,rtool); translate([47.15,141.84,26.88]) cylinder(1,rtool,rtool);}
/* line -> 4185 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,141.84,26.88]) cylinder(1,rtool,rtool); translate([8.16,141.84,26.88]) cylinder(1,rtool,rtool);}
/* line -> 4186 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,141.84,26.88]) cylinder(1,rtool,rtool); translate([8.16,107.85,26.88]) cylinder(1,rtool,rtool);}
/* line -> 4187 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,107.85,26.88]) cylinder(1,rtool,rtool); translate([5.76,105.45,26.88]) cylinder(1,rtool,rtool);}
/* line -> 4188 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,105.45,26.88]) cylinder(1,rtool,rtool); translate([49.55,105.45,26.88]) cylinder(1,rtool,rtool);}
/* line -> 4189 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,105.45,26.88]) cylinder(1,rtool,rtool); translate([49.55,144.24,26.88]) cylinder(1,rtool,rtool);}
/* line -> 4190 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,144.24,26.88]) cylinder(1,rtool,rtool); translate([5.76,144.24,26.88]) cylinder(1,rtool,rtool);}
/* line -> 4191 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,144.24,26.88]) cylinder(1,rtool,rtool); translate([5.76,105.45,26.88]) cylinder(1,rtool,rtool);}
/* line -> 4192 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,105.45,26.88]) cylinder(1,rtool,rtool); translate([3.36,103.05,26.88]) cylinder(1,rtool,rtool);}
/* line -> 4193 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,103.05,26.88]) cylinder(1,rtool,rtool); translate([51.95,103.05,26.88]) cylinder(1,rtool,rtool);}
/* line -> 4194 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,103.05,26.88]) cylinder(1,rtool,rtool); translate([51.95,146.64,26.88]) cylinder(1,rtool,rtool);}
/* line -> 4195 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,146.64,26.88]) cylinder(1,rtool,rtool); translate([3.36,146.64,26.88]) cylinder(1,rtool,rtool);}
/* line -> 4196 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,146.64,26.88]) cylinder(1,rtool,rtool); translate([3.36,103.05,26.88]) cylinder(1,rtool,rtool);}
/* line -> 4197 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,103.05,26.88]) cylinder(1,rtool,rtool); translate([0.96,100.65,26.88]) cylinder(1,rtool,rtool);}
/* line -> 4198 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,100.65,26.88]) cylinder(1,rtool,rtool); translate([54.35,100.65,26.88]) cylinder(1,rtool,rtool);}
/* line -> 4199 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,100.65,26.88]) cylinder(1,rtool,rtool); translate([54.35,149.04,26.88]) cylinder(1,rtool,rtool);}
/* line -> 4200 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,149.04,26.88]) cylinder(1,rtool,rtool); translate([0.96,149.04,26.88]) cylinder(1,rtool,rtool);}
/* line -> 4201 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,149.04,26.88]) cylinder(1,rtool,rtool); translate([0.96,100.65,26.88]) cylinder(1,rtool,rtool);}
/* line -> 4202 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,100.65,26.88]) cylinder(1,rtool,rtool); translate([-1.44,97.91,26.88]) cylinder(1,rtool,rtool);}
/* line -> 4205 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 95.00, 27.38]) rotate([0,0,116.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4205 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,98.25,26.88]) cylinder(1,rtool,rtool); translate([56.75,98.25,26.88]) cylinder(1,rtool,rtool);}
/* line -> 4206 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,98.25,26.88]) cylinder(1,rtool,rtool); translate([56.75,150.00,26.88]) cylinder(1,rtool,rtool);}
/* line -> 4209 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 150.00, 27.38]) rotate([0,0,180.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4209 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.09,151.44,26.88]) cylinder(1,rtool,rtool); translate([-1.44,151.44,26.88]) cylinder(1,rtool,rtool);}
/* line -> 4210 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,151.44,26.88]) cylinder(1,rtool,rtool); translate([-1.44,97.91,26.88]) cylinder(1,rtool,rtool);}
/* line -> 4213 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 95.00, 27.38]) rotate([0,0,116.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4213 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,98.25,26.88]) cylinder(1,rtool,rtool); translate([56.75,98.25,26.88]) cylinder(1,rtool,rtool);}
/* line -> 4214 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,98.25,26.88]) cylinder(1,rtool,rtool); translate([56.75,150.00,26.88]) cylinder(1,rtool,rtool);}
/* line -> 4217 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 150.00, 27.38]) rotate([0,0,180.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4217 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.09,151.44,26.88]) cylinder(1,rtool,rtool); translate([-1.44,151.44,26.88]) cylinder(1,rtool,rtool);}
/* line -> 4218 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,151.44,26.88]) cylinder(1,rtool,rtool); translate([-1.44,97.91,26.88]) cylinder(1,rtool,rtool);}
/* line -> 4219 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,97.91,26.88]) cylinder(1,rtool,rtool); translate([-1.44,97.91,97.50]) cylinder(1,rtool,rtool);}
/* line -> 4220 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,97.91,97.50]) cylinder(1,rtool,rtool); translate([24.96,124.65,97.50]) cylinder(1,rtool,rtool);}
/* line -> 4221 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,97.50]) cylinder(1,rtool,rtool); translate([24.96,124.65,29.38]) cylinder(1,rtool,rtool);}
/* line -> 4222 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,29.38]) cylinder(1,rtool,rtool); translate([24.96,124.65,23.92]) cylinder(1,rtool,rtool);}
/* line -> 4223 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,23.92]) cylinder(1,rtool,rtool); translate([30.35,124.65,23.92]) cylinder(1,rtool,rtool);}
/* line -> 4224 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,124.65,23.92]) cylinder(1,rtool,rtool); translate([30.35,125.04,23.92]) cylinder(1,rtool,rtool);}
/* line -> 4225 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,125.04,23.92]) cylinder(1,rtool,rtool); translate([24.96,125.04,23.92]) cylinder(1,rtool,rtool);}
/* line -> 4226 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,125.04,23.92]) cylinder(1,rtool,rtool); translate([24.96,124.65,23.92]) cylinder(1,rtool,rtool);}
/* line -> 4227 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,23.92]) cylinder(1,rtool,rtool); translate([22.56,122.25,23.92]) cylinder(1,rtool,rtool);}
/* line -> 4228 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,122.25,23.92]) cylinder(1,rtool,rtool); translate([32.75,122.25,23.92]) cylinder(1,rtool,rtool);}
/* line -> 4229 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,122.25,23.92]) cylinder(1,rtool,rtool); translate([32.75,127.44,23.92]) cylinder(1,rtool,rtool);}
/* line -> 4230 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,127.44,23.92]) cylinder(1,rtool,rtool); translate([22.56,127.44,23.92]) cylinder(1,rtool,rtool);}
/* line -> 4231 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,127.44,23.92]) cylinder(1,rtool,rtool); translate([22.56,122.25,23.92]) cylinder(1,rtool,rtool);}
/* line -> 4232 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,122.25,23.92]) cylinder(1,rtool,rtool); translate([20.16,119.85,23.92]) cylinder(1,rtool,rtool);}
/* line -> 4233 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,119.85,23.92]) cylinder(1,rtool,rtool); translate([35.15,119.85,23.92]) cylinder(1,rtool,rtool);}
/* line -> 4234 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,119.85,23.92]) cylinder(1,rtool,rtool); translate([35.15,129.84,23.92]) cylinder(1,rtool,rtool);}
/* line -> 4235 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,129.84,23.92]) cylinder(1,rtool,rtool); translate([20.16,129.84,23.92]) cylinder(1,rtool,rtool);}
/* line -> 4236 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,129.84,23.92]) cylinder(1,rtool,rtool); translate([20.16,119.85,23.92]) cylinder(1,rtool,rtool);}
/* line -> 4237 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,119.85,23.92]) cylinder(1,rtool,rtool); translate([17.76,117.45,23.92]) cylinder(1,rtool,rtool);}
/* line -> 4238 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,117.45,23.92]) cylinder(1,rtool,rtool); translate([37.55,117.45,23.92]) cylinder(1,rtool,rtool);}
/* line -> 4239 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,117.45,23.92]) cylinder(1,rtool,rtool); translate([37.55,132.24,23.92]) cylinder(1,rtool,rtool);}
/* line -> 4240 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,132.24,23.92]) cylinder(1,rtool,rtool); translate([17.76,132.24,23.92]) cylinder(1,rtool,rtool);}
/* line -> 4241 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,132.24,23.92]) cylinder(1,rtool,rtool); translate([17.76,117.45,23.92]) cylinder(1,rtool,rtool);}
/* line -> 4242 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,117.45,23.92]) cylinder(1,rtool,rtool); translate([15.36,115.05,23.92]) cylinder(1,rtool,rtool);}
/* line -> 4243 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,115.05,23.92]) cylinder(1,rtool,rtool); translate([39.95,115.05,23.92]) cylinder(1,rtool,rtool);}
/* line -> 4244 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,115.05,23.92]) cylinder(1,rtool,rtool); translate([39.95,134.64,23.92]) cylinder(1,rtool,rtool);}
/* line -> 4245 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,134.64,23.92]) cylinder(1,rtool,rtool); translate([15.36,134.64,23.92]) cylinder(1,rtool,rtool);}
/* line -> 4246 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,134.64,23.92]) cylinder(1,rtool,rtool); translate([15.36,115.05,23.92]) cylinder(1,rtool,rtool);}
/* line -> 4247 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,115.05,23.92]) cylinder(1,rtool,rtool); translate([12.96,112.65,23.92]) cylinder(1,rtool,rtool);}
/* line -> 4248 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,112.65,23.92]) cylinder(1,rtool,rtool); translate([42.35,112.65,23.92]) cylinder(1,rtool,rtool);}
/* line -> 4249 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,112.65,23.92]) cylinder(1,rtool,rtool); translate([42.35,137.04,23.92]) cylinder(1,rtool,rtool);}
/* line -> 4250 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,137.04,23.92]) cylinder(1,rtool,rtool); translate([12.96,137.04,23.92]) cylinder(1,rtool,rtool);}
/* line -> 4251 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,137.04,23.92]) cylinder(1,rtool,rtool); translate([12.96,112.65,23.92]) cylinder(1,rtool,rtool);}
/* line -> 4252 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,112.65,23.92]) cylinder(1,rtool,rtool); translate([10.56,110.25,23.92]) cylinder(1,rtool,rtool);}
/* line -> 4253 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,110.25,23.92]) cylinder(1,rtool,rtool); translate([44.75,110.25,23.92]) cylinder(1,rtool,rtool);}
/* line -> 4254 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,110.25,23.92]) cylinder(1,rtool,rtool); translate([44.75,139.44,23.92]) cylinder(1,rtool,rtool);}
/* line -> 4255 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,139.44,23.92]) cylinder(1,rtool,rtool); translate([10.56,139.44,23.92]) cylinder(1,rtool,rtool);}
/* line -> 4256 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,139.44,23.92]) cylinder(1,rtool,rtool); translate([10.56,110.25,23.92]) cylinder(1,rtool,rtool);}
/* line -> 4257 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,110.25,23.92]) cylinder(1,rtool,rtool); translate([8.16,107.85,23.92]) cylinder(1,rtool,rtool);}
/* line -> 4258 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,107.85,23.92]) cylinder(1,rtool,rtool); translate([47.15,107.85,23.92]) cylinder(1,rtool,rtool);}
/* line -> 4259 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,107.85,23.92]) cylinder(1,rtool,rtool); translate([47.15,141.84,23.92]) cylinder(1,rtool,rtool);}
/* line -> 4260 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,141.84,23.92]) cylinder(1,rtool,rtool); translate([8.16,141.84,23.92]) cylinder(1,rtool,rtool);}
/* line -> 4261 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,141.84,23.92]) cylinder(1,rtool,rtool); translate([8.16,107.85,23.92]) cylinder(1,rtool,rtool);}
/* line -> 4262 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,107.85,23.92]) cylinder(1,rtool,rtool); translate([5.76,105.45,23.92]) cylinder(1,rtool,rtool);}
/* line -> 4263 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,105.45,23.92]) cylinder(1,rtool,rtool); translate([49.55,105.45,23.92]) cylinder(1,rtool,rtool);}
/* line -> 4264 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,105.45,23.92]) cylinder(1,rtool,rtool); translate([49.55,144.24,23.92]) cylinder(1,rtool,rtool);}
/* line -> 4265 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,144.24,23.92]) cylinder(1,rtool,rtool); translate([5.76,144.24,23.92]) cylinder(1,rtool,rtool);}
/* line -> 4266 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,144.24,23.92]) cylinder(1,rtool,rtool); translate([5.76,105.45,23.92]) cylinder(1,rtool,rtool);}
/* line -> 4267 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,105.45,23.92]) cylinder(1,rtool,rtool); translate([3.36,103.05,23.92]) cylinder(1,rtool,rtool);}
/* line -> 4268 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,103.05,23.92]) cylinder(1,rtool,rtool); translate([51.95,103.05,23.92]) cylinder(1,rtool,rtool);}
/* line -> 4269 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,103.05,23.92]) cylinder(1,rtool,rtool); translate([51.95,146.64,23.92]) cylinder(1,rtool,rtool);}
/* line -> 4270 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,146.64,23.92]) cylinder(1,rtool,rtool); translate([3.36,146.64,23.92]) cylinder(1,rtool,rtool);}
/* line -> 4271 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,146.64,23.92]) cylinder(1,rtool,rtool); translate([3.36,103.05,23.92]) cylinder(1,rtool,rtool);}
/* line -> 4272 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,103.05,23.92]) cylinder(1,rtool,rtool); translate([0.96,100.65,23.92]) cylinder(1,rtool,rtool);}
/* line -> 4273 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,100.65,23.92]) cylinder(1,rtool,rtool); translate([54.35,100.65,23.92]) cylinder(1,rtool,rtool);}
/* line -> 4274 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,100.65,23.92]) cylinder(1,rtool,rtool); translate([54.35,149.04,23.92]) cylinder(1,rtool,rtool);}
/* line -> 4275 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,149.04,23.92]) cylinder(1,rtool,rtool); translate([0.96,149.04,23.92]) cylinder(1,rtool,rtool);}
/* line -> 4276 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,149.04,23.92]) cylinder(1,rtool,rtool); translate([0.96,100.65,23.92]) cylinder(1,rtool,rtool);}
/* line -> 4277 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,100.65,23.92]) cylinder(1,rtool,rtool); translate([-1.44,97.91,23.92]) cylinder(1,rtool,rtool);}
/* line -> 4280 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 95.00, 24.42]) rotate([0,0,116.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4280 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,98.25,23.92]) cylinder(1,rtool,rtool); translate([56.75,98.25,23.92]) cylinder(1,rtool,rtool);}
/* line -> 4281 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,98.25,23.92]) cylinder(1,rtool,rtool); translate([56.75,150.00,23.92]) cylinder(1,rtool,rtool);}
/* line -> 4284 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 150.00, 24.42]) rotate([0,0,180.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4284 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.09,151.44,23.92]) cylinder(1,rtool,rtool); translate([-1.44,151.44,23.92]) cylinder(1,rtool,rtool);}
/* line -> 4285 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,151.44,23.92]) cylinder(1,rtool,rtool); translate([-1.44,97.91,23.92]) cylinder(1,rtool,rtool);}
/* line -> 4288 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 95.00, 24.42]) rotate([0,0,116.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4288 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,98.25,23.92]) cylinder(1,rtool,rtool); translate([56.75,98.25,23.92]) cylinder(1,rtool,rtool);}
/* line -> 4289 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,98.25,23.92]) cylinder(1,rtool,rtool); translate([56.75,150.00,23.92]) cylinder(1,rtool,rtool);}
/* line -> 4292 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 150.00, 24.42]) rotate([0,0,180.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4292 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.09,151.44,23.92]) cylinder(1,rtool,rtool); translate([-1.44,151.44,23.92]) cylinder(1,rtool,rtool);}
/* line -> 4293 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,151.44,23.92]) cylinder(1,rtool,rtool); translate([-1.44,97.91,23.92]) cylinder(1,rtool,rtool);}
/* line -> 4294 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,97.91,23.92]) cylinder(1,rtool,rtool); translate([-1.44,97.91,97.50]) cylinder(1,rtool,rtool);}
/* line -> 4295 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,97.91,97.50]) cylinder(1,rtool,rtool); translate([24.96,124.65,97.50]) cylinder(1,rtool,rtool);}
/* line -> 4296 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,97.50]) cylinder(1,rtool,rtool); translate([24.96,124.65,26.42]) cylinder(1,rtool,rtool);}
/* line -> 4297 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,26.42]) cylinder(1,rtool,rtool); translate([24.96,124.65,20.96]) cylinder(1,rtool,rtool);}
/* line -> 4298 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,20.96]) cylinder(1,rtool,rtool); translate([30.35,124.65,20.96]) cylinder(1,rtool,rtool);}
/* line -> 4299 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,124.65,20.96]) cylinder(1,rtool,rtool); translate([30.35,125.04,20.96]) cylinder(1,rtool,rtool);}
/* line -> 4300 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,125.04,20.96]) cylinder(1,rtool,rtool); translate([24.96,125.04,20.96]) cylinder(1,rtool,rtool);}
/* line -> 4301 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,125.04,20.96]) cylinder(1,rtool,rtool); translate([24.96,124.65,20.96]) cylinder(1,rtool,rtool);}
/* line -> 4302 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,20.96]) cylinder(1,rtool,rtool); translate([22.56,122.25,20.96]) cylinder(1,rtool,rtool);}
/* line -> 4303 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,122.25,20.96]) cylinder(1,rtool,rtool); translate([32.75,122.25,20.96]) cylinder(1,rtool,rtool);}
/* line -> 4304 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,122.25,20.96]) cylinder(1,rtool,rtool); translate([32.75,127.44,20.96]) cylinder(1,rtool,rtool);}
/* line -> 4305 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,127.44,20.96]) cylinder(1,rtool,rtool); translate([22.56,127.44,20.96]) cylinder(1,rtool,rtool);}
/* line -> 4306 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,127.44,20.96]) cylinder(1,rtool,rtool); translate([22.56,122.25,20.96]) cylinder(1,rtool,rtool);}
/* line -> 4307 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,122.25,20.96]) cylinder(1,rtool,rtool); translate([20.16,119.85,20.96]) cylinder(1,rtool,rtool);}
/* line -> 4308 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,119.85,20.96]) cylinder(1,rtool,rtool); translate([35.15,119.85,20.96]) cylinder(1,rtool,rtool);}
/* line -> 4309 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,119.85,20.96]) cylinder(1,rtool,rtool); translate([35.15,129.84,20.96]) cylinder(1,rtool,rtool);}
/* line -> 4310 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,129.84,20.96]) cylinder(1,rtool,rtool); translate([20.16,129.84,20.96]) cylinder(1,rtool,rtool);}
/* line -> 4311 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,129.84,20.96]) cylinder(1,rtool,rtool); translate([20.16,119.85,20.96]) cylinder(1,rtool,rtool);}
/* line -> 4312 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,119.85,20.96]) cylinder(1,rtool,rtool); translate([17.76,117.45,20.96]) cylinder(1,rtool,rtool);}
/* line -> 4313 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,117.45,20.96]) cylinder(1,rtool,rtool); translate([37.55,117.45,20.96]) cylinder(1,rtool,rtool);}
/* line -> 4314 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,117.45,20.96]) cylinder(1,rtool,rtool); translate([37.55,132.24,20.96]) cylinder(1,rtool,rtool);}
/* line -> 4315 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,132.24,20.96]) cylinder(1,rtool,rtool); translate([17.76,132.24,20.96]) cylinder(1,rtool,rtool);}
/* line -> 4316 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,132.24,20.96]) cylinder(1,rtool,rtool); translate([17.76,117.45,20.96]) cylinder(1,rtool,rtool);}
/* line -> 4317 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,117.45,20.96]) cylinder(1,rtool,rtool); translate([15.36,115.05,20.96]) cylinder(1,rtool,rtool);}
/* line -> 4318 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,115.05,20.96]) cylinder(1,rtool,rtool); translate([39.95,115.05,20.96]) cylinder(1,rtool,rtool);}
/* line -> 4319 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,115.05,20.96]) cylinder(1,rtool,rtool); translate([39.95,134.64,20.96]) cylinder(1,rtool,rtool);}
/* line -> 4320 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,134.64,20.96]) cylinder(1,rtool,rtool); translate([15.36,134.64,20.96]) cylinder(1,rtool,rtool);}
/* line -> 4321 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,134.64,20.96]) cylinder(1,rtool,rtool); translate([15.36,115.05,20.96]) cylinder(1,rtool,rtool);}
/* line -> 4322 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,115.05,20.96]) cylinder(1,rtool,rtool); translate([12.96,112.65,20.96]) cylinder(1,rtool,rtool);}
/* line -> 4323 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,112.65,20.96]) cylinder(1,rtool,rtool); translate([42.35,112.65,20.96]) cylinder(1,rtool,rtool);}
/* line -> 4324 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,112.65,20.96]) cylinder(1,rtool,rtool); translate([42.35,137.04,20.96]) cylinder(1,rtool,rtool);}
/* line -> 4325 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,137.04,20.96]) cylinder(1,rtool,rtool); translate([12.96,137.04,20.96]) cylinder(1,rtool,rtool);}
/* line -> 4326 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,137.04,20.96]) cylinder(1,rtool,rtool); translate([12.96,112.65,20.96]) cylinder(1,rtool,rtool);}
/* line -> 4327 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,112.65,20.96]) cylinder(1,rtool,rtool); translate([10.56,110.25,20.96]) cylinder(1,rtool,rtool);}
/* line -> 4328 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,110.25,20.96]) cylinder(1,rtool,rtool); translate([44.75,110.25,20.96]) cylinder(1,rtool,rtool);}
/* line -> 4329 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,110.25,20.96]) cylinder(1,rtool,rtool); translate([44.75,139.44,20.96]) cylinder(1,rtool,rtool);}
/* line -> 4330 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,139.44,20.96]) cylinder(1,rtool,rtool); translate([10.56,139.44,20.96]) cylinder(1,rtool,rtool);}
/* line -> 4331 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,139.44,20.96]) cylinder(1,rtool,rtool); translate([10.56,110.25,20.96]) cylinder(1,rtool,rtool);}
/* line -> 4332 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,110.25,20.96]) cylinder(1,rtool,rtool); translate([8.16,107.85,20.96]) cylinder(1,rtool,rtool);}
/* line -> 4333 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,107.85,20.96]) cylinder(1,rtool,rtool); translate([47.15,107.85,20.96]) cylinder(1,rtool,rtool);}
/* line -> 4334 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,107.85,20.96]) cylinder(1,rtool,rtool); translate([47.15,141.84,20.96]) cylinder(1,rtool,rtool);}
/* line -> 4335 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,141.84,20.96]) cylinder(1,rtool,rtool); translate([8.16,141.84,20.96]) cylinder(1,rtool,rtool);}
/* line -> 4336 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,141.84,20.96]) cylinder(1,rtool,rtool); translate([8.16,107.85,20.96]) cylinder(1,rtool,rtool);}
/* line -> 4337 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,107.85,20.96]) cylinder(1,rtool,rtool); translate([5.76,105.45,20.96]) cylinder(1,rtool,rtool);}
/* line -> 4338 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,105.45,20.96]) cylinder(1,rtool,rtool); translate([49.55,105.45,20.96]) cylinder(1,rtool,rtool);}
/* line -> 4339 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,105.45,20.96]) cylinder(1,rtool,rtool); translate([49.55,144.24,20.96]) cylinder(1,rtool,rtool);}
/* line -> 4340 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,144.24,20.96]) cylinder(1,rtool,rtool); translate([5.76,144.24,20.96]) cylinder(1,rtool,rtool);}
/* line -> 4341 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,144.24,20.96]) cylinder(1,rtool,rtool); translate([5.76,105.45,20.96]) cylinder(1,rtool,rtool);}
/* line -> 4342 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,105.45,20.96]) cylinder(1,rtool,rtool); translate([3.36,103.05,20.96]) cylinder(1,rtool,rtool);}
/* line -> 4343 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,103.05,20.96]) cylinder(1,rtool,rtool); translate([51.95,103.05,20.96]) cylinder(1,rtool,rtool);}
/* line -> 4344 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,103.05,20.96]) cylinder(1,rtool,rtool); translate([51.95,146.64,20.96]) cylinder(1,rtool,rtool);}
/* line -> 4345 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,146.64,20.96]) cylinder(1,rtool,rtool); translate([3.36,146.64,20.96]) cylinder(1,rtool,rtool);}
/* line -> 4346 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,146.64,20.96]) cylinder(1,rtool,rtool); translate([3.36,103.05,20.96]) cylinder(1,rtool,rtool);}
/* line -> 4347 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,103.05,20.96]) cylinder(1,rtool,rtool); translate([0.96,100.65,20.96]) cylinder(1,rtool,rtool);}
/* line -> 4348 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,100.65,20.96]) cylinder(1,rtool,rtool); translate([54.35,100.65,20.96]) cylinder(1,rtool,rtool);}
/* line -> 4349 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,100.65,20.96]) cylinder(1,rtool,rtool); translate([54.35,149.04,20.96]) cylinder(1,rtool,rtool);}
/* line -> 4350 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,149.04,20.96]) cylinder(1,rtool,rtool); translate([0.96,149.04,20.96]) cylinder(1,rtool,rtool);}
/* line -> 4351 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,149.04,20.96]) cylinder(1,rtool,rtool); translate([0.96,100.65,20.96]) cylinder(1,rtool,rtool);}
/* line -> 4352 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,100.65,20.96]) cylinder(1,rtool,rtool); translate([-1.44,97.91,20.96]) cylinder(1,rtool,rtool);}
/* line -> 4355 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 95.00, 21.46]) rotate([0,0,116.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4355 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,98.25,20.96]) cylinder(1,rtool,rtool); translate([56.75,98.25,20.96]) cylinder(1,rtool,rtool);}
/* line -> 4356 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,98.25,20.96]) cylinder(1,rtool,rtool); translate([56.75,150.00,20.96]) cylinder(1,rtool,rtool);}
/* line -> 4359 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 150.00, 21.46]) rotate([0,0,180.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4359 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.09,151.44,20.96]) cylinder(1,rtool,rtool); translate([-1.44,151.44,20.96]) cylinder(1,rtool,rtool);}
/* line -> 4360 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,151.44,20.96]) cylinder(1,rtool,rtool); translate([-1.44,97.91,20.96]) cylinder(1,rtool,rtool);}
/* line -> 4363 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 95.00, 21.46]) rotate([0,0,116.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4363 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,98.25,20.96]) cylinder(1,rtool,rtool); translate([56.75,98.25,20.96]) cylinder(1,rtool,rtool);}
/* line -> 4364 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,98.25,20.96]) cylinder(1,rtool,rtool); translate([56.75,150.00,20.96]) cylinder(1,rtool,rtool);}
/* line -> 4367 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 150.00, 21.46]) rotate([0,0,180.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4367 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.09,151.44,20.96]) cylinder(1,rtool,rtool); translate([-1.44,151.44,20.96]) cylinder(1,rtool,rtool);}
/* line -> 4368 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,151.44,20.96]) cylinder(1,rtool,rtool); translate([-1.44,97.91,20.96]) cylinder(1,rtool,rtool);}
/* line -> 4369 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,97.91,20.96]) cylinder(1,rtool,rtool); translate([-1.44,97.91,97.50]) cylinder(1,rtool,rtool);}
/* line -> 4370 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,97.91,97.50]) cylinder(1,rtool,rtool); translate([24.96,124.65,97.50]) cylinder(1,rtool,rtool);}
/* line -> 4371 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,97.50]) cylinder(1,rtool,rtool); translate([24.96,124.65,23.46]) cylinder(1,rtool,rtool);}
/* line -> 4372 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,23.46]) cylinder(1,rtool,rtool); translate([24.96,124.65,18.00]) cylinder(1,rtool,rtool);}
/* line -> 4373 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,18.00]) cylinder(1,rtool,rtool); translate([30.35,124.65,18.00]) cylinder(1,rtool,rtool);}
/* line -> 4374 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,124.65,18.00]) cylinder(1,rtool,rtool); translate([30.35,125.04,18.00]) cylinder(1,rtool,rtool);}
/* line -> 4375 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,125.04,18.00]) cylinder(1,rtool,rtool); translate([24.96,125.04,18.00]) cylinder(1,rtool,rtool);}
/* line -> 4376 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,125.04,18.00]) cylinder(1,rtool,rtool); translate([24.96,124.65,18.00]) cylinder(1,rtool,rtool);}
/* line -> 4377 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,18.00]) cylinder(1,rtool,rtool); translate([22.56,122.25,18.00]) cylinder(1,rtool,rtool);}
/* line -> 4378 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,122.25,18.00]) cylinder(1,rtool,rtool); translate([32.75,122.25,18.00]) cylinder(1,rtool,rtool);}
/* line -> 4379 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,122.25,18.00]) cylinder(1,rtool,rtool); translate([32.75,127.44,18.00]) cylinder(1,rtool,rtool);}
/* line -> 4380 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,127.44,18.00]) cylinder(1,rtool,rtool); translate([22.56,127.44,18.00]) cylinder(1,rtool,rtool);}
/* line -> 4381 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,127.44,18.00]) cylinder(1,rtool,rtool); translate([22.56,122.25,18.00]) cylinder(1,rtool,rtool);}
/* line -> 4382 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,122.25,18.00]) cylinder(1,rtool,rtool); translate([20.16,119.85,18.00]) cylinder(1,rtool,rtool);}
/* line -> 4383 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,119.85,18.00]) cylinder(1,rtool,rtool); translate([35.15,119.85,18.00]) cylinder(1,rtool,rtool);}
/* line -> 4384 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,119.85,18.00]) cylinder(1,rtool,rtool); translate([35.15,129.84,18.00]) cylinder(1,rtool,rtool);}
/* line -> 4385 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,129.84,18.00]) cylinder(1,rtool,rtool); translate([20.16,129.84,18.00]) cylinder(1,rtool,rtool);}
/* line -> 4386 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,129.84,18.00]) cylinder(1,rtool,rtool); translate([20.16,119.85,18.00]) cylinder(1,rtool,rtool);}
/* line -> 4387 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,119.85,18.00]) cylinder(1,rtool,rtool); translate([17.76,117.45,18.00]) cylinder(1,rtool,rtool);}
/* line -> 4388 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,117.45,18.00]) cylinder(1,rtool,rtool); translate([37.55,117.45,18.00]) cylinder(1,rtool,rtool);}
/* line -> 4389 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,117.45,18.00]) cylinder(1,rtool,rtool); translate([37.55,132.24,18.00]) cylinder(1,rtool,rtool);}
/* line -> 4390 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,132.24,18.00]) cylinder(1,rtool,rtool); translate([17.76,132.24,18.00]) cylinder(1,rtool,rtool);}
/* line -> 4391 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,132.24,18.00]) cylinder(1,rtool,rtool); translate([17.76,117.45,18.00]) cylinder(1,rtool,rtool);}
/* line -> 4392 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,117.45,18.00]) cylinder(1,rtool,rtool); translate([15.36,115.05,18.00]) cylinder(1,rtool,rtool);}
/* line -> 4393 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,115.05,18.00]) cylinder(1,rtool,rtool); translate([39.95,115.05,18.00]) cylinder(1,rtool,rtool);}
/* line -> 4394 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,115.05,18.00]) cylinder(1,rtool,rtool); translate([39.95,134.64,18.00]) cylinder(1,rtool,rtool);}
/* line -> 4395 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,134.64,18.00]) cylinder(1,rtool,rtool); translate([15.36,134.64,18.00]) cylinder(1,rtool,rtool);}
/* line -> 4396 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,134.64,18.00]) cylinder(1,rtool,rtool); translate([15.36,115.05,18.00]) cylinder(1,rtool,rtool);}
/* line -> 4397 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,115.05,18.00]) cylinder(1,rtool,rtool); translate([12.96,112.65,18.00]) cylinder(1,rtool,rtool);}
/* line -> 4398 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,112.65,18.00]) cylinder(1,rtool,rtool); translate([42.35,112.65,18.00]) cylinder(1,rtool,rtool);}
/* line -> 4399 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,112.65,18.00]) cylinder(1,rtool,rtool); translate([42.35,137.04,18.00]) cylinder(1,rtool,rtool);}
/* line -> 4400 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,137.04,18.00]) cylinder(1,rtool,rtool); translate([12.96,137.04,18.00]) cylinder(1,rtool,rtool);}
/* line -> 4401 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,137.04,18.00]) cylinder(1,rtool,rtool); translate([12.96,112.65,18.00]) cylinder(1,rtool,rtool);}
/* line -> 4402 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,112.65,18.00]) cylinder(1,rtool,rtool); translate([10.56,110.25,18.00]) cylinder(1,rtool,rtool);}
/* line -> 4403 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,110.25,18.00]) cylinder(1,rtool,rtool); translate([44.75,110.25,18.00]) cylinder(1,rtool,rtool);}
/* line -> 4404 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,110.25,18.00]) cylinder(1,rtool,rtool); translate([44.75,139.44,18.00]) cylinder(1,rtool,rtool);}
/* line -> 4405 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,139.44,18.00]) cylinder(1,rtool,rtool); translate([10.56,139.44,18.00]) cylinder(1,rtool,rtool);}
/* line -> 4406 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,139.44,18.00]) cylinder(1,rtool,rtool); translate([10.56,110.25,18.00]) cylinder(1,rtool,rtool);}
/* line -> 4407 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,110.25,18.00]) cylinder(1,rtool,rtool); translate([8.16,107.85,18.00]) cylinder(1,rtool,rtool);}
/* line -> 4408 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,107.85,18.00]) cylinder(1,rtool,rtool); translate([47.15,107.85,18.00]) cylinder(1,rtool,rtool);}
/* line -> 4409 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,107.85,18.00]) cylinder(1,rtool,rtool); translate([47.15,141.84,18.00]) cylinder(1,rtool,rtool);}
/* line -> 4410 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,141.84,18.00]) cylinder(1,rtool,rtool); translate([8.16,141.84,18.00]) cylinder(1,rtool,rtool);}
/* line -> 4411 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,141.84,18.00]) cylinder(1,rtool,rtool); translate([8.16,107.85,18.00]) cylinder(1,rtool,rtool);}
/* line -> 4412 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,107.85,18.00]) cylinder(1,rtool,rtool); translate([5.76,105.45,18.00]) cylinder(1,rtool,rtool);}
/* line -> 4413 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,105.45,18.00]) cylinder(1,rtool,rtool); translate([49.55,105.45,18.00]) cylinder(1,rtool,rtool);}
/* line -> 4414 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,105.45,18.00]) cylinder(1,rtool,rtool); translate([49.55,144.24,18.00]) cylinder(1,rtool,rtool);}
/* line -> 4415 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,144.24,18.00]) cylinder(1,rtool,rtool); translate([5.76,144.24,18.00]) cylinder(1,rtool,rtool);}
/* line -> 4416 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,144.24,18.00]) cylinder(1,rtool,rtool); translate([5.76,105.45,18.00]) cylinder(1,rtool,rtool);}
/* line -> 4417 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,105.45,18.00]) cylinder(1,rtool,rtool); translate([3.36,103.05,18.00]) cylinder(1,rtool,rtool);}
/* line -> 4418 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,103.05,18.00]) cylinder(1,rtool,rtool); translate([51.95,103.05,18.00]) cylinder(1,rtool,rtool);}
/* line -> 4419 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,103.05,18.00]) cylinder(1,rtool,rtool); translate([51.95,146.64,18.00]) cylinder(1,rtool,rtool);}
/* line -> 4420 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,146.64,18.00]) cylinder(1,rtool,rtool); translate([3.36,146.64,18.00]) cylinder(1,rtool,rtool);}
/* line -> 4421 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,146.64,18.00]) cylinder(1,rtool,rtool); translate([3.36,103.05,18.00]) cylinder(1,rtool,rtool);}
/* line -> 4422 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,103.05,18.00]) cylinder(1,rtool,rtool); translate([0.96,100.65,18.00]) cylinder(1,rtool,rtool);}
/* line -> 4423 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,100.65,18.00]) cylinder(1,rtool,rtool); translate([54.35,100.65,18.00]) cylinder(1,rtool,rtool);}
/* line -> 4424 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,100.65,18.00]) cylinder(1,rtool,rtool); translate([54.35,149.04,18.00]) cylinder(1,rtool,rtool);}
/* line -> 4425 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,149.04,18.00]) cylinder(1,rtool,rtool); translate([0.96,149.04,18.00]) cylinder(1,rtool,rtool);}
/* line -> 4426 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,149.04,18.00]) cylinder(1,rtool,rtool); translate([0.96,100.65,18.00]) cylinder(1,rtool,rtool);}
/* line -> 4427 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,100.65,18.00]) cylinder(1,rtool,rtool); translate([-1.44,97.91,18.00]) cylinder(1,rtool,rtool);}
/* line -> 4430 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 95.00, 18.50]) rotate([0,0,116.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4430 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,98.25,18.00]) cylinder(1,rtool,rtool); translate([56.75,98.25,18.00]) cylinder(1,rtool,rtool);}
/* line -> 4431 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,98.25,18.00]) cylinder(1,rtool,rtool); translate([56.75,150.00,18.00]) cylinder(1,rtool,rtool);}
/* line -> 4434 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 150.00, 18.50]) rotate([0,0,180.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4434 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.09,151.44,18.00]) cylinder(1,rtool,rtool); translate([-1.44,151.44,18.00]) cylinder(1,rtool,rtool);}
/* line -> 4435 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,151.44,18.00]) cylinder(1,rtool,rtool); translate([-1.44,97.91,18.00]) cylinder(1,rtool,rtool);}
/* line -> 4438 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 95.00, 18.50]) rotate([0,0,116.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4438 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,98.25,18.00]) cylinder(1,rtool,rtool); translate([56.75,98.25,18.00]) cylinder(1,rtool,rtool);}
/* line -> 4439 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,98.25,18.00]) cylinder(1,rtool,rtool); translate([56.75,150.00,18.00]) cylinder(1,rtool,rtool);}
/* line -> 4442 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 150.00, 18.50]) rotate([0,0,180.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4442 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.09,151.44,18.00]) cylinder(1,rtool,rtool); translate([-1.44,151.44,18.00]) cylinder(1,rtool,rtool);}
/* line -> 4443 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,151.44,18.00]) cylinder(1,rtool,rtool); translate([-1.44,97.91,18.00]) cylinder(1,rtool,rtool);}
/* line -> 4444 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,97.91,18.00]) cylinder(1,rtool,rtool); translate([-1.44,97.91,97.50]) cylinder(1,rtool,rtool);}
/* line -> 4445 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,97.91,97.50]) cylinder(1,rtool,rtool); translate([24.96,124.65,97.50]) cylinder(1,rtool,rtool);}
/* line -> 4446 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,97.50]) cylinder(1,rtool,rtool); translate([24.96,124.65,20.50]) cylinder(1,rtool,rtool);}
/* line -> 4447 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,20.50]) cylinder(1,rtool,rtool); translate([24.96,124.65,15.04]) cylinder(1,rtool,rtool);}
/* line -> 4448 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,15.04]) cylinder(1,rtool,rtool); translate([30.35,124.65,15.04]) cylinder(1,rtool,rtool);}
/* line -> 4449 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,124.65,15.04]) cylinder(1,rtool,rtool); translate([30.35,125.04,15.04]) cylinder(1,rtool,rtool);}
/* line -> 4450 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,125.04,15.04]) cylinder(1,rtool,rtool); translate([24.96,125.04,15.04]) cylinder(1,rtool,rtool);}
/* line -> 4451 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,125.04,15.04]) cylinder(1,rtool,rtool); translate([24.96,124.65,15.04]) cylinder(1,rtool,rtool);}
/* line -> 4452 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,15.04]) cylinder(1,rtool,rtool); translate([22.56,122.25,15.04]) cylinder(1,rtool,rtool);}
/* line -> 4453 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,122.25,15.04]) cylinder(1,rtool,rtool); translate([32.75,122.25,15.04]) cylinder(1,rtool,rtool);}
/* line -> 4454 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,122.25,15.04]) cylinder(1,rtool,rtool); translate([32.75,127.44,15.04]) cylinder(1,rtool,rtool);}
/* line -> 4455 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,127.44,15.04]) cylinder(1,rtool,rtool); translate([22.56,127.44,15.04]) cylinder(1,rtool,rtool);}
/* line -> 4456 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,127.44,15.04]) cylinder(1,rtool,rtool); translate([22.56,122.25,15.04]) cylinder(1,rtool,rtool);}
/* line -> 4457 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,122.25,15.04]) cylinder(1,rtool,rtool); translate([20.16,119.85,15.04]) cylinder(1,rtool,rtool);}
/* line -> 4458 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,119.85,15.04]) cylinder(1,rtool,rtool); translate([35.15,119.85,15.04]) cylinder(1,rtool,rtool);}
/* line -> 4459 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,119.85,15.04]) cylinder(1,rtool,rtool); translate([35.15,129.84,15.04]) cylinder(1,rtool,rtool);}
/* line -> 4460 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,129.84,15.04]) cylinder(1,rtool,rtool); translate([20.16,129.84,15.04]) cylinder(1,rtool,rtool);}
/* line -> 4461 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,129.84,15.04]) cylinder(1,rtool,rtool); translate([20.16,119.85,15.04]) cylinder(1,rtool,rtool);}
/* line -> 4462 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,119.85,15.04]) cylinder(1,rtool,rtool); translate([17.76,117.45,15.04]) cylinder(1,rtool,rtool);}
/* line -> 4463 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,117.45,15.04]) cylinder(1,rtool,rtool); translate([37.55,117.45,15.04]) cylinder(1,rtool,rtool);}
/* line -> 4464 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,117.45,15.04]) cylinder(1,rtool,rtool); translate([37.55,132.24,15.04]) cylinder(1,rtool,rtool);}
/* line -> 4465 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,132.24,15.04]) cylinder(1,rtool,rtool); translate([17.76,132.24,15.04]) cylinder(1,rtool,rtool);}
/* line -> 4466 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,132.24,15.04]) cylinder(1,rtool,rtool); translate([17.76,117.45,15.04]) cylinder(1,rtool,rtool);}
/* line -> 4467 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,117.45,15.04]) cylinder(1,rtool,rtool); translate([15.36,115.05,15.04]) cylinder(1,rtool,rtool);}
/* line -> 4468 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,115.05,15.04]) cylinder(1,rtool,rtool); translate([39.95,115.05,15.04]) cylinder(1,rtool,rtool);}
/* line -> 4469 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,115.05,15.04]) cylinder(1,rtool,rtool); translate([39.95,134.64,15.04]) cylinder(1,rtool,rtool);}
/* line -> 4470 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,134.64,15.04]) cylinder(1,rtool,rtool); translate([15.36,134.64,15.04]) cylinder(1,rtool,rtool);}
/* line -> 4471 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,134.64,15.04]) cylinder(1,rtool,rtool); translate([15.36,115.05,15.04]) cylinder(1,rtool,rtool);}
/* line -> 4472 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,115.05,15.04]) cylinder(1,rtool,rtool); translate([12.96,112.65,15.04]) cylinder(1,rtool,rtool);}
/* line -> 4473 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,112.65,15.04]) cylinder(1,rtool,rtool); translate([42.35,112.65,15.04]) cylinder(1,rtool,rtool);}
/* line -> 4474 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,112.65,15.04]) cylinder(1,rtool,rtool); translate([42.35,137.04,15.04]) cylinder(1,rtool,rtool);}
/* line -> 4475 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,137.04,15.04]) cylinder(1,rtool,rtool); translate([12.96,137.04,15.04]) cylinder(1,rtool,rtool);}
/* line -> 4476 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,137.04,15.04]) cylinder(1,rtool,rtool); translate([12.96,112.65,15.04]) cylinder(1,rtool,rtool);}
/* line -> 4477 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,112.65,15.04]) cylinder(1,rtool,rtool); translate([10.56,110.25,15.04]) cylinder(1,rtool,rtool);}
/* line -> 4478 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,110.25,15.04]) cylinder(1,rtool,rtool); translate([44.75,110.25,15.04]) cylinder(1,rtool,rtool);}
/* line -> 4479 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,110.25,15.04]) cylinder(1,rtool,rtool); translate([44.75,139.44,15.04]) cylinder(1,rtool,rtool);}
/* line -> 4480 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,139.44,15.04]) cylinder(1,rtool,rtool); translate([10.56,139.44,15.04]) cylinder(1,rtool,rtool);}
/* line -> 4481 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,139.44,15.04]) cylinder(1,rtool,rtool); translate([10.56,110.25,15.04]) cylinder(1,rtool,rtool);}
/* line -> 4482 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,110.25,15.04]) cylinder(1,rtool,rtool); translate([8.16,107.85,15.04]) cylinder(1,rtool,rtool);}
/* line -> 4483 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,107.85,15.04]) cylinder(1,rtool,rtool); translate([47.15,107.85,15.04]) cylinder(1,rtool,rtool);}
/* line -> 4484 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,107.85,15.04]) cylinder(1,rtool,rtool); translate([47.15,141.84,15.04]) cylinder(1,rtool,rtool);}
/* line -> 4485 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,141.84,15.04]) cylinder(1,rtool,rtool); translate([8.16,141.84,15.04]) cylinder(1,rtool,rtool);}
/* line -> 4486 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,141.84,15.04]) cylinder(1,rtool,rtool); translate([8.16,107.85,15.04]) cylinder(1,rtool,rtool);}
/* line -> 4487 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,107.85,15.04]) cylinder(1,rtool,rtool); translate([5.76,105.45,15.04]) cylinder(1,rtool,rtool);}
/* line -> 4488 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,105.45,15.04]) cylinder(1,rtool,rtool); translate([49.55,105.45,15.04]) cylinder(1,rtool,rtool);}
/* line -> 4489 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,105.45,15.04]) cylinder(1,rtool,rtool); translate([49.55,144.24,15.04]) cylinder(1,rtool,rtool);}
/* line -> 4490 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,144.24,15.04]) cylinder(1,rtool,rtool); translate([5.76,144.24,15.04]) cylinder(1,rtool,rtool);}
/* line -> 4491 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,144.24,15.04]) cylinder(1,rtool,rtool); translate([5.76,105.45,15.04]) cylinder(1,rtool,rtool);}
/* line -> 4492 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,105.45,15.04]) cylinder(1,rtool,rtool); translate([3.36,103.05,15.04]) cylinder(1,rtool,rtool);}
/* line -> 4493 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,103.05,15.04]) cylinder(1,rtool,rtool); translate([51.95,103.05,15.04]) cylinder(1,rtool,rtool);}
/* line -> 4494 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,103.05,15.04]) cylinder(1,rtool,rtool); translate([51.95,146.64,15.04]) cylinder(1,rtool,rtool);}
/* line -> 4495 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,146.64,15.04]) cylinder(1,rtool,rtool); translate([3.36,146.64,15.04]) cylinder(1,rtool,rtool);}
/* line -> 4496 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,146.64,15.04]) cylinder(1,rtool,rtool); translate([3.36,103.05,15.04]) cylinder(1,rtool,rtool);}
/* line -> 4497 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,103.05,15.04]) cylinder(1,rtool,rtool); translate([0.96,100.65,15.04]) cylinder(1,rtool,rtool);}
/* line -> 4498 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,100.65,15.04]) cylinder(1,rtool,rtool); translate([54.35,100.65,15.04]) cylinder(1,rtool,rtool);}
/* line -> 4499 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,100.65,15.04]) cylinder(1,rtool,rtool); translate([54.35,149.04,15.04]) cylinder(1,rtool,rtool);}
/* line -> 4500 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,149.04,15.04]) cylinder(1,rtool,rtool); translate([0.96,149.04,15.04]) cylinder(1,rtool,rtool);}
/* line -> 4501 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,149.04,15.04]) cylinder(1,rtool,rtool); translate([0.96,100.65,15.04]) cylinder(1,rtool,rtool);}
/* line -> 4502 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,100.65,15.04]) cylinder(1,rtool,rtool); translate([-1.44,97.91,15.04]) cylinder(1,rtool,rtool);}
/* line -> 4505 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 95.00, 15.54]) rotate([0,0,116.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4505 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,98.25,15.04]) cylinder(1,rtool,rtool); translate([56.75,98.25,15.04]) cylinder(1,rtool,rtool);}
/* line -> 4506 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,98.25,15.04]) cylinder(1,rtool,rtool); translate([56.75,150.00,15.04]) cylinder(1,rtool,rtool);}
/* line -> 4509 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 150.00, 15.54]) rotate([0,0,180.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4509 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.09,151.44,15.04]) cylinder(1,rtool,rtool); translate([-1.44,151.44,15.04]) cylinder(1,rtool,rtool);}
/* line -> 4510 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,151.44,15.04]) cylinder(1,rtool,rtool); translate([-1.44,97.91,15.04]) cylinder(1,rtool,rtool);}
/* line -> 4513 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 95.00, 15.54]) rotate([0,0,116.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4513 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,98.25,15.04]) cylinder(1,rtool,rtool); translate([56.75,98.25,15.04]) cylinder(1,rtool,rtool);}
/* line -> 4514 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,98.25,15.04]) cylinder(1,rtool,rtool); translate([56.75,150.00,15.04]) cylinder(1,rtool,rtool);}
/* line -> 4517 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 150.00, 15.54]) rotate([0,0,180.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4517 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.09,151.44,15.04]) cylinder(1,rtool,rtool); translate([-1.44,151.44,15.04]) cylinder(1,rtool,rtool);}
/* line -> 4518 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,151.44,15.04]) cylinder(1,rtool,rtool); translate([-1.44,97.91,15.04]) cylinder(1,rtool,rtool);}
/* line -> 4519 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,97.91,15.04]) cylinder(1,rtool,rtool); translate([-1.44,97.91,97.50]) cylinder(1,rtool,rtool);}
/* line -> 4520 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,97.91,97.50]) cylinder(1,rtool,rtool); translate([24.96,124.65,97.50]) cylinder(1,rtool,rtool);}
/* line -> 4521 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,97.50]) cylinder(1,rtool,rtool); translate([24.96,124.65,17.54]) cylinder(1,rtool,rtool);}
/* line -> 4522 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,17.54]) cylinder(1,rtool,rtool); translate([24.96,124.65,12.08]) cylinder(1,rtool,rtool);}
/* line -> 4523 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,12.08]) cylinder(1,rtool,rtool); translate([30.35,124.65,12.08]) cylinder(1,rtool,rtool);}
/* line -> 4524 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,124.65,12.08]) cylinder(1,rtool,rtool); translate([30.35,125.04,12.08]) cylinder(1,rtool,rtool);}
/* line -> 4525 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,125.04,12.08]) cylinder(1,rtool,rtool); translate([24.96,125.04,12.08]) cylinder(1,rtool,rtool);}
/* line -> 4526 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,125.04,12.08]) cylinder(1,rtool,rtool); translate([24.96,124.65,12.08]) cylinder(1,rtool,rtool);}
/* line -> 4527 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,12.08]) cylinder(1,rtool,rtool); translate([22.56,122.25,12.08]) cylinder(1,rtool,rtool);}
/* line -> 4528 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,122.25,12.08]) cylinder(1,rtool,rtool); translate([32.75,122.25,12.08]) cylinder(1,rtool,rtool);}
/* line -> 4529 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,122.25,12.08]) cylinder(1,rtool,rtool); translate([32.75,127.44,12.08]) cylinder(1,rtool,rtool);}
/* line -> 4530 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,127.44,12.08]) cylinder(1,rtool,rtool); translate([22.56,127.44,12.08]) cylinder(1,rtool,rtool);}
/* line -> 4531 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,127.44,12.08]) cylinder(1,rtool,rtool); translate([22.56,122.25,12.08]) cylinder(1,rtool,rtool);}
/* line -> 4532 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,122.25,12.08]) cylinder(1,rtool,rtool); translate([20.16,119.85,12.08]) cylinder(1,rtool,rtool);}
/* line -> 4533 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,119.85,12.08]) cylinder(1,rtool,rtool); translate([35.15,119.85,12.08]) cylinder(1,rtool,rtool);}
/* line -> 4534 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,119.85,12.08]) cylinder(1,rtool,rtool); translate([35.15,129.84,12.08]) cylinder(1,rtool,rtool);}
/* line -> 4535 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,129.84,12.08]) cylinder(1,rtool,rtool); translate([20.16,129.84,12.08]) cylinder(1,rtool,rtool);}
/* line -> 4536 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,129.84,12.08]) cylinder(1,rtool,rtool); translate([20.16,119.85,12.08]) cylinder(1,rtool,rtool);}
/* line -> 4537 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,119.85,12.08]) cylinder(1,rtool,rtool); translate([17.76,117.45,12.08]) cylinder(1,rtool,rtool);}
/* line -> 4538 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,117.45,12.08]) cylinder(1,rtool,rtool); translate([37.55,117.45,12.08]) cylinder(1,rtool,rtool);}
/* line -> 4539 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,117.45,12.08]) cylinder(1,rtool,rtool); translate([37.55,132.24,12.08]) cylinder(1,rtool,rtool);}
/* line -> 4540 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,132.24,12.08]) cylinder(1,rtool,rtool); translate([17.76,132.24,12.08]) cylinder(1,rtool,rtool);}
/* line -> 4541 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,132.24,12.08]) cylinder(1,rtool,rtool); translate([17.76,117.45,12.08]) cylinder(1,rtool,rtool);}
/* line -> 4542 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,117.45,12.08]) cylinder(1,rtool,rtool); translate([15.36,115.05,12.08]) cylinder(1,rtool,rtool);}
/* line -> 4543 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,115.05,12.08]) cylinder(1,rtool,rtool); translate([39.95,115.05,12.08]) cylinder(1,rtool,rtool);}
/* line -> 4544 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,115.05,12.08]) cylinder(1,rtool,rtool); translate([39.95,134.64,12.08]) cylinder(1,rtool,rtool);}
/* line -> 4545 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,134.64,12.08]) cylinder(1,rtool,rtool); translate([15.36,134.64,12.08]) cylinder(1,rtool,rtool);}
/* line -> 4546 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,134.64,12.08]) cylinder(1,rtool,rtool); translate([15.36,115.05,12.08]) cylinder(1,rtool,rtool);}
/* line -> 4547 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,115.05,12.08]) cylinder(1,rtool,rtool); translate([12.96,112.65,12.08]) cylinder(1,rtool,rtool);}
/* line -> 4548 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,112.65,12.08]) cylinder(1,rtool,rtool); translate([42.35,112.65,12.08]) cylinder(1,rtool,rtool);}
/* line -> 4549 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,112.65,12.08]) cylinder(1,rtool,rtool); translate([42.35,137.04,12.08]) cylinder(1,rtool,rtool);}
/* line -> 4550 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,137.04,12.08]) cylinder(1,rtool,rtool); translate([12.96,137.04,12.08]) cylinder(1,rtool,rtool);}
/* line -> 4551 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,137.04,12.08]) cylinder(1,rtool,rtool); translate([12.96,112.65,12.08]) cylinder(1,rtool,rtool);}
/* line -> 4552 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,112.65,12.08]) cylinder(1,rtool,rtool); translate([10.56,110.25,12.08]) cylinder(1,rtool,rtool);}
/* line -> 4553 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,110.25,12.08]) cylinder(1,rtool,rtool); translate([44.75,110.25,12.08]) cylinder(1,rtool,rtool);}
/* line -> 4554 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,110.25,12.08]) cylinder(1,rtool,rtool); translate([44.75,139.44,12.08]) cylinder(1,rtool,rtool);}
/* line -> 4555 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,139.44,12.08]) cylinder(1,rtool,rtool); translate([10.56,139.44,12.08]) cylinder(1,rtool,rtool);}
/* line -> 4556 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,139.44,12.08]) cylinder(1,rtool,rtool); translate([10.56,110.25,12.08]) cylinder(1,rtool,rtool);}
/* line -> 4557 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,110.25,12.08]) cylinder(1,rtool,rtool); translate([8.16,107.85,12.08]) cylinder(1,rtool,rtool);}
/* line -> 4558 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,107.85,12.08]) cylinder(1,rtool,rtool); translate([47.15,107.85,12.08]) cylinder(1,rtool,rtool);}
/* line -> 4559 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,107.85,12.08]) cylinder(1,rtool,rtool); translate([47.15,141.84,12.08]) cylinder(1,rtool,rtool);}
/* line -> 4560 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,141.84,12.08]) cylinder(1,rtool,rtool); translate([8.16,141.84,12.08]) cylinder(1,rtool,rtool);}
/* line -> 4561 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,141.84,12.08]) cylinder(1,rtool,rtool); translate([8.16,107.85,12.08]) cylinder(1,rtool,rtool);}
/* line -> 4562 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,107.85,12.08]) cylinder(1,rtool,rtool); translate([5.76,105.45,12.08]) cylinder(1,rtool,rtool);}
/* line -> 4563 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,105.45,12.08]) cylinder(1,rtool,rtool); translate([49.55,105.45,12.08]) cylinder(1,rtool,rtool);}
/* line -> 4564 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,105.45,12.08]) cylinder(1,rtool,rtool); translate([49.55,144.24,12.08]) cylinder(1,rtool,rtool);}
/* line -> 4565 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,144.24,12.08]) cylinder(1,rtool,rtool); translate([5.76,144.24,12.08]) cylinder(1,rtool,rtool);}
/* line -> 4566 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,144.24,12.08]) cylinder(1,rtool,rtool); translate([5.76,105.45,12.08]) cylinder(1,rtool,rtool);}
/* line -> 4567 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,105.45,12.08]) cylinder(1,rtool,rtool); translate([3.36,103.05,12.08]) cylinder(1,rtool,rtool);}
/* line -> 4568 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,103.05,12.08]) cylinder(1,rtool,rtool); translate([51.95,103.05,12.08]) cylinder(1,rtool,rtool);}
/* line -> 4569 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,103.05,12.08]) cylinder(1,rtool,rtool); translate([51.95,146.64,12.08]) cylinder(1,rtool,rtool);}
/* line -> 4570 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,146.64,12.08]) cylinder(1,rtool,rtool); translate([3.36,146.64,12.08]) cylinder(1,rtool,rtool);}
/* line -> 4571 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,146.64,12.08]) cylinder(1,rtool,rtool); translate([3.36,103.05,12.08]) cylinder(1,rtool,rtool);}
/* line -> 4572 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,103.05,12.08]) cylinder(1,rtool,rtool); translate([0.96,100.65,12.08]) cylinder(1,rtool,rtool);}
/* line -> 4573 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,100.65,12.08]) cylinder(1,rtool,rtool); translate([54.35,100.65,12.08]) cylinder(1,rtool,rtool);}
/* line -> 4574 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,100.65,12.08]) cylinder(1,rtool,rtool); translate([54.35,149.04,12.08]) cylinder(1,rtool,rtool);}
/* line -> 4575 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,149.04,12.08]) cylinder(1,rtool,rtool); translate([0.96,149.04,12.08]) cylinder(1,rtool,rtool);}
/* line -> 4576 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,149.04,12.08]) cylinder(1,rtool,rtool); translate([0.96,100.65,12.08]) cylinder(1,rtool,rtool);}
/* line -> 4577 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,100.65,12.08]) cylinder(1,rtool,rtool); translate([-1.44,97.91,12.08]) cylinder(1,rtool,rtool);}
/* line -> 4580 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 95.00, 12.58]) rotate([0,0,116.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4580 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,98.25,12.08]) cylinder(1,rtool,rtool); translate([56.75,98.25,12.08]) cylinder(1,rtool,rtool);}
/* line -> 4581 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,98.25,12.08]) cylinder(1,rtool,rtool); translate([56.75,150.00,12.08]) cylinder(1,rtool,rtool);}
/* line -> 4584 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 150.00, 12.58]) rotate([0,0,180.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4584 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.09,151.44,12.08]) cylinder(1,rtool,rtool); translate([-1.44,151.44,12.08]) cylinder(1,rtool,rtool);}
/* line -> 4585 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,151.44,12.08]) cylinder(1,rtool,rtool); translate([-1.44,97.91,12.08]) cylinder(1,rtool,rtool);}
/* line -> 4588 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 95.00, 12.58]) rotate([0,0,116.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4588 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,98.25,12.08]) cylinder(1,rtool,rtool); translate([56.75,98.25,12.08]) cylinder(1,rtool,rtool);}
/* line -> 4589 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,98.25,12.08]) cylinder(1,rtool,rtool); translate([56.75,150.00,12.08]) cylinder(1,rtool,rtool);}
/* line -> 4592 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 150.00, 12.58]) rotate([0,0,180.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4592 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.09,151.44,12.08]) cylinder(1,rtool,rtool); translate([-1.44,151.44,12.08]) cylinder(1,rtool,rtool);}
/* line -> 4593 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,151.44,12.08]) cylinder(1,rtool,rtool); translate([-1.44,97.91,12.08]) cylinder(1,rtool,rtool);}
/* line -> 4594 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,97.91,12.08]) cylinder(1,rtool,rtool); translate([-1.44,97.91,97.50]) cylinder(1,rtool,rtool);}
/* line -> 4595 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,97.91,97.50]) cylinder(1,rtool,rtool); translate([24.96,124.65,97.50]) cylinder(1,rtool,rtool);}
/* line -> 4596 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,97.50]) cylinder(1,rtool,rtool); translate([24.96,124.65,14.58]) cylinder(1,rtool,rtool);}
/* line -> 4597 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,14.58]) cylinder(1,rtool,rtool); translate([24.96,124.65,9.12]) cylinder(1,rtool,rtool);}
/* line -> 4598 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,9.12]) cylinder(1,rtool,rtool); translate([30.35,124.65,9.12]) cylinder(1,rtool,rtool);}
/* line -> 4599 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,124.65,9.12]) cylinder(1,rtool,rtool); translate([30.35,125.04,9.12]) cylinder(1,rtool,rtool);}
/* line -> 4600 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,125.04,9.12]) cylinder(1,rtool,rtool); translate([24.96,125.04,9.12]) cylinder(1,rtool,rtool);}
/* line -> 4601 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,125.04,9.12]) cylinder(1,rtool,rtool); translate([24.96,124.65,9.12]) cylinder(1,rtool,rtool);}
/* line -> 4602 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,9.12]) cylinder(1,rtool,rtool); translate([22.56,122.25,9.12]) cylinder(1,rtool,rtool);}
/* line -> 4603 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,122.25,9.12]) cylinder(1,rtool,rtool); translate([32.75,122.25,9.12]) cylinder(1,rtool,rtool);}
/* line -> 4604 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,122.25,9.12]) cylinder(1,rtool,rtool); translate([32.75,127.44,9.12]) cylinder(1,rtool,rtool);}
/* line -> 4605 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,127.44,9.12]) cylinder(1,rtool,rtool); translate([22.56,127.44,9.12]) cylinder(1,rtool,rtool);}
/* line -> 4606 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,127.44,9.12]) cylinder(1,rtool,rtool); translate([22.56,122.25,9.12]) cylinder(1,rtool,rtool);}
/* line -> 4607 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,122.25,9.12]) cylinder(1,rtool,rtool); translate([20.16,119.85,9.12]) cylinder(1,rtool,rtool);}
/* line -> 4608 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,119.85,9.12]) cylinder(1,rtool,rtool); translate([35.15,119.85,9.12]) cylinder(1,rtool,rtool);}
/* line -> 4609 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,119.85,9.12]) cylinder(1,rtool,rtool); translate([35.15,129.84,9.12]) cylinder(1,rtool,rtool);}
/* line -> 4610 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,129.84,9.12]) cylinder(1,rtool,rtool); translate([20.16,129.84,9.12]) cylinder(1,rtool,rtool);}
/* line -> 4611 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,129.84,9.12]) cylinder(1,rtool,rtool); translate([20.16,119.85,9.12]) cylinder(1,rtool,rtool);}
/* line -> 4612 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,119.85,9.12]) cylinder(1,rtool,rtool); translate([17.76,117.45,9.12]) cylinder(1,rtool,rtool);}
/* line -> 4613 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,117.45,9.12]) cylinder(1,rtool,rtool); translate([37.55,117.45,9.12]) cylinder(1,rtool,rtool);}
/* line -> 4614 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,117.45,9.12]) cylinder(1,rtool,rtool); translate([37.55,132.24,9.12]) cylinder(1,rtool,rtool);}
/* line -> 4615 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,132.24,9.12]) cylinder(1,rtool,rtool); translate([17.76,132.24,9.12]) cylinder(1,rtool,rtool);}
/* line -> 4616 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,132.24,9.12]) cylinder(1,rtool,rtool); translate([17.76,117.45,9.12]) cylinder(1,rtool,rtool);}
/* line -> 4617 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,117.45,9.12]) cylinder(1,rtool,rtool); translate([15.36,115.05,9.12]) cylinder(1,rtool,rtool);}
/* line -> 4618 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,115.05,9.12]) cylinder(1,rtool,rtool); translate([39.95,115.05,9.12]) cylinder(1,rtool,rtool);}
/* line -> 4619 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,115.05,9.12]) cylinder(1,rtool,rtool); translate([39.95,134.64,9.12]) cylinder(1,rtool,rtool);}
/* line -> 4620 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,134.64,9.12]) cylinder(1,rtool,rtool); translate([15.36,134.64,9.12]) cylinder(1,rtool,rtool);}
/* line -> 4621 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,134.64,9.12]) cylinder(1,rtool,rtool); translate([15.36,115.05,9.12]) cylinder(1,rtool,rtool);}
/* line -> 4622 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,115.05,9.12]) cylinder(1,rtool,rtool); translate([12.96,112.65,9.12]) cylinder(1,rtool,rtool);}
/* line -> 4623 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,112.65,9.12]) cylinder(1,rtool,rtool); translate([42.35,112.65,9.12]) cylinder(1,rtool,rtool);}
/* line -> 4624 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,112.65,9.12]) cylinder(1,rtool,rtool); translate([42.35,137.04,9.12]) cylinder(1,rtool,rtool);}
/* line -> 4625 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,137.04,9.12]) cylinder(1,rtool,rtool); translate([12.96,137.04,9.12]) cylinder(1,rtool,rtool);}
/* line -> 4626 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,137.04,9.12]) cylinder(1,rtool,rtool); translate([12.96,112.65,9.12]) cylinder(1,rtool,rtool);}
/* line -> 4627 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,112.65,9.12]) cylinder(1,rtool,rtool); translate([10.56,110.25,9.12]) cylinder(1,rtool,rtool);}
/* line -> 4628 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,110.25,9.12]) cylinder(1,rtool,rtool); translate([44.75,110.25,9.12]) cylinder(1,rtool,rtool);}
/* line -> 4629 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,110.25,9.12]) cylinder(1,rtool,rtool); translate([44.75,139.44,9.12]) cylinder(1,rtool,rtool);}
/* line -> 4630 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,139.44,9.12]) cylinder(1,rtool,rtool); translate([10.56,139.44,9.12]) cylinder(1,rtool,rtool);}
/* line -> 4631 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,139.44,9.12]) cylinder(1,rtool,rtool); translate([10.56,110.25,9.12]) cylinder(1,rtool,rtool);}
/* line -> 4632 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,110.25,9.12]) cylinder(1,rtool,rtool); translate([8.16,107.85,9.12]) cylinder(1,rtool,rtool);}
/* line -> 4633 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,107.85,9.12]) cylinder(1,rtool,rtool); translate([47.15,107.85,9.12]) cylinder(1,rtool,rtool);}
/* line -> 4634 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,107.85,9.12]) cylinder(1,rtool,rtool); translate([47.15,141.84,9.12]) cylinder(1,rtool,rtool);}
/* line -> 4635 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,141.84,9.12]) cylinder(1,rtool,rtool); translate([8.16,141.84,9.12]) cylinder(1,rtool,rtool);}
/* line -> 4636 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,141.84,9.12]) cylinder(1,rtool,rtool); translate([8.16,107.85,9.12]) cylinder(1,rtool,rtool);}
/* line -> 4637 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,107.85,9.12]) cylinder(1,rtool,rtool); translate([5.76,105.45,9.12]) cylinder(1,rtool,rtool);}
/* line -> 4638 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,105.45,9.12]) cylinder(1,rtool,rtool); translate([49.55,105.45,9.12]) cylinder(1,rtool,rtool);}
/* line -> 4639 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,105.45,9.12]) cylinder(1,rtool,rtool); translate([49.55,144.24,9.12]) cylinder(1,rtool,rtool);}
/* line -> 4640 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,144.24,9.12]) cylinder(1,rtool,rtool); translate([5.76,144.24,9.12]) cylinder(1,rtool,rtool);}
/* line -> 4641 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,144.24,9.12]) cylinder(1,rtool,rtool); translate([5.76,105.45,9.12]) cylinder(1,rtool,rtool);}
/* line -> 4642 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,105.45,9.12]) cylinder(1,rtool,rtool); translate([3.36,103.05,9.12]) cylinder(1,rtool,rtool);}
/* line -> 4643 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,103.05,9.12]) cylinder(1,rtool,rtool); translate([51.95,103.05,9.12]) cylinder(1,rtool,rtool);}
/* line -> 4644 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,103.05,9.12]) cylinder(1,rtool,rtool); translate([51.95,146.64,9.12]) cylinder(1,rtool,rtool);}
/* line -> 4645 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,146.64,9.12]) cylinder(1,rtool,rtool); translate([3.36,146.64,9.12]) cylinder(1,rtool,rtool);}
/* line -> 4646 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,146.64,9.12]) cylinder(1,rtool,rtool); translate([3.36,103.05,9.12]) cylinder(1,rtool,rtool);}
/* line -> 4647 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,103.05,9.12]) cylinder(1,rtool,rtool); translate([0.96,100.65,9.12]) cylinder(1,rtool,rtool);}
/* line -> 4648 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,100.65,9.12]) cylinder(1,rtool,rtool); translate([54.35,100.65,9.12]) cylinder(1,rtool,rtool);}
/* line -> 4649 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,100.65,9.12]) cylinder(1,rtool,rtool); translate([54.35,149.04,9.12]) cylinder(1,rtool,rtool);}
/* line -> 4650 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,149.04,9.12]) cylinder(1,rtool,rtool); translate([0.96,149.04,9.12]) cylinder(1,rtool,rtool);}
/* line -> 4651 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,149.04,9.12]) cylinder(1,rtool,rtool); translate([0.96,100.65,9.12]) cylinder(1,rtool,rtool);}
/* line -> 4652 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,100.65,9.12]) cylinder(1,rtool,rtool); translate([-1.44,97.91,9.12]) cylinder(1,rtool,rtool);}
/* line -> 4655 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 95.00, 9.62]) rotate([0,0,116.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4655 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,98.25,9.12]) cylinder(1,rtool,rtool); translate([56.75,98.25,9.12]) cylinder(1,rtool,rtool);}
/* line -> 4656 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,98.25,9.12]) cylinder(1,rtool,rtool); translate([56.75,150.00,9.12]) cylinder(1,rtool,rtool);}
/* line -> 4659 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 150.00, 9.62]) rotate([0,0,180.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4659 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.09,151.44,9.12]) cylinder(1,rtool,rtool); translate([-1.44,151.44,9.12]) cylinder(1,rtool,rtool);}
/* line -> 4660 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,151.44,9.12]) cylinder(1,rtool,rtool); translate([-1.44,97.91,9.12]) cylinder(1,rtool,rtool);}
/* line -> 4663 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 95.00, 9.62]) rotate([0,0,116.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4663 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,98.25,9.12]) cylinder(1,rtool,rtool); translate([56.75,98.25,9.12]) cylinder(1,rtool,rtool);}
/* line -> 4664 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,98.25,9.12]) cylinder(1,rtool,rtool); translate([56.75,150.00,9.12]) cylinder(1,rtool,rtool);}
/* line -> 4667 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 150.00, 9.62]) rotate([0,0,180.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4667 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.09,151.44,9.12]) cylinder(1,rtool,rtool); translate([-1.44,151.44,9.12]) cylinder(1,rtool,rtool);}
/* line -> 4668 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,151.44,9.12]) cylinder(1,rtool,rtool); translate([-1.44,97.91,9.12]) cylinder(1,rtool,rtool);}
/* line -> 4669 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,97.91,9.12]) cylinder(1,rtool,rtool); translate([-1.44,97.91,97.50]) cylinder(1,rtool,rtool);}
/* line -> 4670 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,97.91,97.50]) cylinder(1,rtool,rtool); translate([24.96,124.65,97.50]) cylinder(1,rtool,rtool);}
/* line -> 4671 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,97.50]) cylinder(1,rtool,rtool); translate([24.96,124.65,11.62]) cylinder(1,rtool,rtool);}
/* line -> 4672 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,11.62]) cylinder(1,rtool,rtool); translate([24.96,124.65,6.16]) cylinder(1,rtool,rtool);}
/* line -> 4673 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,6.16]) cylinder(1,rtool,rtool); translate([30.35,124.65,6.16]) cylinder(1,rtool,rtool);}
/* line -> 4674 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,124.65,6.16]) cylinder(1,rtool,rtool); translate([30.35,125.04,6.16]) cylinder(1,rtool,rtool);}
/* line -> 4675 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,125.04,6.16]) cylinder(1,rtool,rtool); translate([24.96,125.04,6.16]) cylinder(1,rtool,rtool);}
/* line -> 4676 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,125.04,6.16]) cylinder(1,rtool,rtool); translate([24.96,124.65,6.16]) cylinder(1,rtool,rtool);}
/* line -> 4677 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,6.16]) cylinder(1,rtool,rtool); translate([22.56,122.25,6.16]) cylinder(1,rtool,rtool);}
/* line -> 4678 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,122.25,6.16]) cylinder(1,rtool,rtool); translate([32.75,122.25,6.16]) cylinder(1,rtool,rtool);}
/* line -> 4679 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,122.25,6.16]) cylinder(1,rtool,rtool); translate([32.75,127.44,6.16]) cylinder(1,rtool,rtool);}
/* line -> 4680 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,127.44,6.16]) cylinder(1,rtool,rtool); translate([22.56,127.44,6.16]) cylinder(1,rtool,rtool);}
/* line -> 4681 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,127.44,6.16]) cylinder(1,rtool,rtool); translate([22.56,122.25,6.16]) cylinder(1,rtool,rtool);}
/* line -> 4682 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,122.25,6.16]) cylinder(1,rtool,rtool); translate([20.16,119.85,6.16]) cylinder(1,rtool,rtool);}
/* line -> 4683 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,119.85,6.16]) cylinder(1,rtool,rtool); translate([35.15,119.85,6.16]) cylinder(1,rtool,rtool);}
/* line -> 4684 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,119.85,6.16]) cylinder(1,rtool,rtool); translate([35.15,129.84,6.16]) cylinder(1,rtool,rtool);}
/* line -> 4685 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,129.84,6.16]) cylinder(1,rtool,rtool); translate([20.16,129.84,6.16]) cylinder(1,rtool,rtool);}
/* line -> 4686 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,129.84,6.16]) cylinder(1,rtool,rtool); translate([20.16,119.85,6.16]) cylinder(1,rtool,rtool);}
/* line -> 4687 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,119.85,6.16]) cylinder(1,rtool,rtool); translate([17.76,117.45,6.16]) cylinder(1,rtool,rtool);}
/* line -> 4688 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,117.45,6.16]) cylinder(1,rtool,rtool); translate([37.55,117.45,6.16]) cylinder(1,rtool,rtool);}
/* line -> 4689 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,117.45,6.16]) cylinder(1,rtool,rtool); translate([37.55,132.24,6.16]) cylinder(1,rtool,rtool);}
/* line -> 4690 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,132.24,6.16]) cylinder(1,rtool,rtool); translate([17.76,132.24,6.16]) cylinder(1,rtool,rtool);}
/* line -> 4691 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,132.24,6.16]) cylinder(1,rtool,rtool); translate([17.76,117.45,6.16]) cylinder(1,rtool,rtool);}
/* line -> 4692 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,117.45,6.16]) cylinder(1,rtool,rtool); translate([15.36,115.05,6.16]) cylinder(1,rtool,rtool);}
/* line -> 4693 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,115.05,6.16]) cylinder(1,rtool,rtool); translate([39.95,115.05,6.16]) cylinder(1,rtool,rtool);}
/* line -> 4694 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,115.05,6.16]) cylinder(1,rtool,rtool); translate([39.95,134.64,6.16]) cylinder(1,rtool,rtool);}
/* line -> 4695 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,134.64,6.16]) cylinder(1,rtool,rtool); translate([15.36,134.64,6.16]) cylinder(1,rtool,rtool);}
/* line -> 4696 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,134.64,6.16]) cylinder(1,rtool,rtool); translate([15.36,115.05,6.16]) cylinder(1,rtool,rtool);}
/* line -> 4697 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,115.05,6.16]) cylinder(1,rtool,rtool); translate([12.96,112.65,6.16]) cylinder(1,rtool,rtool);}
/* line -> 4698 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,112.65,6.16]) cylinder(1,rtool,rtool); translate([42.35,112.65,6.16]) cylinder(1,rtool,rtool);}
/* line -> 4699 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,112.65,6.16]) cylinder(1,rtool,rtool); translate([42.35,137.04,6.16]) cylinder(1,rtool,rtool);}
/* line -> 4700 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,137.04,6.16]) cylinder(1,rtool,rtool); translate([12.96,137.04,6.16]) cylinder(1,rtool,rtool);}
/* line -> 4701 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,137.04,6.16]) cylinder(1,rtool,rtool); translate([12.96,112.65,6.16]) cylinder(1,rtool,rtool);}
/* line -> 4702 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,112.65,6.16]) cylinder(1,rtool,rtool); translate([10.56,110.25,6.16]) cylinder(1,rtool,rtool);}
/* line -> 4703 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,110.25,6.16]) cylinder(1,rtool,rtool); translate([44.75,110.25,6.16]) cylinder(1,rtool,rtool);}
/* line -> 4704 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,110.25,6.16]) cylinder(1,rtool,rtool); translate([44.75,139.44,6.16]) cylinder(1,rtool,rtool);}
/* line -> 4705 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,139.44,6.16]) cylinder(1,rtool,rtool); translate([10.56,139.44,6.16]) cylinder(1,rtool,rtool);}
/* line -> 4706 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,139.44,6.16]) cylinder(1,rtool,rtool); translate([10.56,110.25,6.16]) cylinder(1,rtool,rtool);}
/* line -> 4707 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,110.25,6.16]) cylinder(1,rtool,rtool); translate([8.16,107.85,6.16]) cylinder(1,rtool,rtool);}
/* line -> 4708 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,107.85,6.16]) cylinder(1,rtool,rtool); translate([47.15,107.85,6.16]) cylinder(1,rtool,rtool);}
/* line -> 4709 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,107.85,6.16]) cylinder(1,rtool,rtool); translate([47.15,141.84,6.16]) cylinder(1,rtool,rtool);}
/* line -> 4710 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,141.84,6.16]) cylinder(1,rtool,rtool); translate([8.16,141.84,6.16]) cylinder(1,rtool,rtool);}
/* line -> 4711 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,141.84,6.16]) cylinder(1,rtool,rtool); translate([8.16,107.85,6.16]) cylinder(1,rtool,rtool);}
/* line -> 4712 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,107.85,6.16]) cylinder(1,rtool,rtool); translate([5.76,105.45,6.16]) cylinder(1,rtool,rtool);}
/* line -> 4713 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,105.45,6.16]) cylinder(1,rtool,rtool); translate([49.55,105.45,6.16]) cylinder(1,rtool,rtool);}
/* line -> 4714 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,105.45,6.16]) cylinder(1,rtool,rtool); translate([49.55,144.24,6.16]) cylinder(1,rtool,rtool);}
/* line -> 4715 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,144.24,6.16]) cylinder(1,rtool,rtool); translate([5.76,144.24,6.16]) cylinder(1,rtool,rtool);}
/* line -> 4716 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,144.24,6.16]) cylinder(1,rtool,rtool); translate([5.76,105.45,6.16]) cylinder(1,rtool,rtool);}
/* line -> 4717 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,105.45,6.16]) cylinder(1,rtool,rtool); translate([3.36,103.05,6.16]) cylinder(1,rtool,rtool);}
/* line -> 4718 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,103.05,6.16]) cylinder(1,rtool,rtool); translate([51.95,103.05,6.16]) cylinder(1,rtool,rtool);}
/* line -> 4719 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,103.05,6.16]) cylinder(1,rtool,rtool); translate([51.95,146.64,6.16]) cylinder(1,rtool,rtool);}
/* line -> 4720 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,146.64,6.16]) cylinder(1,rtool,rtool); translate([3.36,146.64,6.16]) cylinder(1,rtool,rtool);}
/* line -> 4721 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,146.64,6.16]) cylinder(1,rtool,rtool); translate([3.36,103.05,6.16]) cylinder(1,rtool,rtool);}
/* line -> 4722 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,103.05,6.16]) cylinder(1,rtool,rtool); translate([0.96,100.65,6.16]) cylinder(1,rtool,rtool);}
/* line -> 4723 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,100.65,6.16]) cylinder(1,rtool,rtool); translate([54.35,100.65,6.16]) cylinder(1,rtool,rtool);}
/* line -> 4724 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,100.65,6.16]) cylinder(1,rtool,rtool); translate([54.35,149.04,6.16]) cylinder(1,rtool,rtool);}
/* line -> 4725 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,149.04,6.16]) cylinder(1,rtool,rtool); translate([0.96,149.04,6.16]) cylinder(1,rtool,rtool);}
/* line -> 4726 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,149.04,6.16]) cylinder(1,rtool,rtool); translate([0.96,100.65,6.16]) cylinder(1,rtool,rtool);}
/* line -> 4727 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,100.65,6.16]) cylinder(1,rtool,rtool); translate([-1.44,97.91,6.16]) cylinder(1,rtool,rtool);}
/* line -> 4730 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 95.00, 6.66]) rotate([0,0,116.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4730 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,98.25,6.16]) cylinder(1,rtool,rtool); translate([56.75,98.25,6.16]) cylinder(1,rtool,rtool);}
/* line -> 4731 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,98.25,6.16]) cylinder(1,rtool,rtool); translate([56.75,150.00,6.16]) cylinder(1,rtool,rtool);}
/* line -> 4734 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 150.00, 6.66]) rotate([0,0,180.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4734 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.09,151.44,6.16]) cylinder(1,rtool,rtool); translate([-1.44,151.44,6.16]) cylinder(1,rtool,rtool);}
/* line -> 4735 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,151.44,6.16]) cylinder(1,rtool,rtool); translate([-1.44,97.91,6.16]) cylinder(1,rtool,rtool);}
/* line -> 4738 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 95.00, 6.66]) rotate([0,0,116.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4738 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,98.25,6.16]) cylinder(1,rtool,rtool); translate([56.75,98.25,6.16]) cylinder(1,rtool,rtool);}
/* line -> 4739 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,98.25,6.16]) cylinder(1,rtool,rtool); translate([56.75,150.00,6.16]) cylinder(1,rtool,rtool);}
/* line -> 4742 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 150.00, 6.66]) rotate([0,0,180.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4742 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.09,151.44,6.16]) cylinder(1,rtool,rtool); translate([-1.44,151.44,6.16]) cylinder(1,rtool,rtool);}
/* line -> 4743 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,151.44,6.16]) cylinder(1,rtool,rtool); translate([-1.44,97.91,6.16]) cylinder(1,rtool,rtool);}
/* line -> 4744 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,97.91,6.16]) cylinder(1,rtool,rtool); translate([-1.44,97.91,97.50]) cylinder(1,rtool,rtool);}
/* line -> 4745 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,97.91,97.50]) cylinder(1,rtool,rtool); translate([24.96,124.65,97.50]) cylinder(1,rtool,rtool);}
/* line -> 4746 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,97.50]) cylinder(1,rtool,rtool); translate([24.96,124.65,8.66]) cylinder(1,rtool,rtool);}
/* line -> 4747 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,8.66]) cylinder(1,rtool,rtool); translate([24.96,124.65,3.20]) cylinder(1,rtool,rtool);}
/* line -> 4748 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,3.20]) cylinder(1,rtool,rtool); translate([30.35,124.65,3.20]) cylinder(1,rtool,rtool);}
/* line -> 4749 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,124.65,3.20]) cylinder(1,rtool,rtool); translate([30.35,125.04,3.20]) cylinder(1,rtool,rtool);}
/* line -> 4750 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,125.04,3.20]) cylinder(1,rtool,rtool); translate([24.96,125.04,3.20]) cylinder(1,rtool,rtool);}
/* line -> 4751 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,125.04,3.20]) cylinder(1,rtool,rtool); translate([24.96,124.65,3.20]) cylinder(1,rtool,rtool);}
/* line -> 4752 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,3.20]) cylinder(1,rtool,rtool); translate([22.56,122.25,3.20]) cylinder(1,rtool,rtool);}
/* line -> 4753 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,122.25,3.20]) cylinder(1,rtool,rtool); translate([32.75,122.25,3.20]) cylinder(1,rtool,rtool);}
/* line -> 4754 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,122.25,3.20]) cylinder(1,rtool,rtool); translate([32.75,127.44,3.20]) cylinder(1,rtool,rtool);}
/* line -> 4755 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,127.44,3.20]) cylinder(1,rtool,rtool); translate([22.56,127.44,3.20]) cylinder(1,rtool,rtool);}
/* line -> 4756 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,127.44,3.20]) cylinder(1,rtool,rtool); translate([22.56,122.25,3.20]) cylinder(1,rtool,rtool);}
/* line -> 4757 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,122.25,3.20]) cylinder(1,rtool,rtool); translate([20.16,119.85,3.20]) cylinder(1,rtool,rtool);}
/* line -> 4758 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,119.85,3.20]) cylinder(1,rtool,rtool); translate([35.15,119.85,3.20]) cylinder(1,rtool,rtool);}
/* line -> 4759 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,119.85,3.20]) cylinder(1,rtool,rtool); translate([35.15,129.84,3.20]) cylinder(1,rtool,rtool);}
/* line -> 4760 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,129.84,3.20]) cylinder(1,rtool,rtool); translate([20.16,129.84,3.20]) cylinder(1,rtool,rtool);}
/* line -> 4761 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,129.84,3.20]) cylinder(1,rtool,rtool); translate([20.16,119.85,3.20]) cylinder(1,rtool,rtool);}
/* line -> 4762 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,119.85,3.20]) cylinder(1,rtool,rtool); translate([17.76,117.45,3.20]) cylinder(1,rtool,rtool);}
/* line -> 4763 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,117.45,3.20]) cylinder(1,rtool,rtool); translate([37.55,117.45,3.20]) cylinder(1,rtool,rtool);}
/* line -> 4764 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,117.45,3.20]) cylinder(1,rtool,rtool); translate([37.55,132.24,3.20]) cylinder(1,rtool,rtool);}
/* line -> 4765 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,132.24,3.20]) cylinder(1,rtool,rtool); translate([17.76,132.24,3.20]) cylinder(1,rtool,rtool);}
/* line -> 4766 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,132.24,3.20]) cylinder(1,rtool,rtool); translate([17.76,117.45,3.20]) cylinder(1,rtool,rtool);}
/* line -> 4767 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,117.45,3.20]) cylinder(1,rtool,rtool); translate([15.36,115.05,3.20]) cylinder(1,rtool,rtool);}
/* line -> 4768 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,115.05,3.20]) cylinder(1,rtool,rtool); translate([39.95,115.05,3.20]) cylinder(1,rtool,rtool);}
/* line -> 4769 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,115.05,3.20]) cylinder(1,rtool,rtool); translate([39.95,134.64,3.20]) cylinder(1,rtool,rtool);}
/* line -> 4770 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,134.64,3.20]) cylinder(1,rtool,rtool); translate([15.36,134.64,3.20]) cylinder(1,rtool,rtool);}
/* line -> 4771 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,134.64,3.20]) cylinder(1,rtool,rtool); translate([15.36,115.05,3.20]) cylinder(1,rtool,rtool);}
/* line -> 4772 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,115.05,3.20]) cylinder(1,rtool,rtool); translate([12.96,112.65,3.20]) cylinder(1,rtool,rtool);}
/* line -> 4773 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,112.65,3.20]) cylinder(1,rtool,rtool); translate([42.35,112.65,3.20]) cylinder(1,rtool,rtool);}
/* line -> 4774 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,112.65,3.20]) cylinder(1,rtool,rtool); translate([42.35,137.04,3.20]) cylinder(1,rtool,rtool);}
/* line -> 4775 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,137.04,3.20]) cylinder(1,rtool,rtool); translate([12.96,137.04,3.20]) cylinder(1,rtool,rtool);}
/* line -> 4776 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,137.04,3.20]) cylinder(1,rtool,rtool); translate([12.96,112.65,3.20]) cylinder(1,rtool,rtool);}
/* line -> 4777 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,112.65,3.20]) cylinder(1,rtool,rtool); translate([10.56,110.25,3.20]) cylinder(1,rtool,rtool);}
/* line -> 4778 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,110.25,3.20]) cylinder(1,rtool,rtool); translate([44.75,110.25,3.20]) cylinder(1,rtool,rtool);}
/* line -> 4779 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,110.25,3.20]) cylinder(1,rtool,rtool); translate([44.75,139.44,3.20]) cylinder(1,rtool,rtool);}
/* line -> 4780 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,139.44,3.20]) cylinder(1,rtool,rtool); translate([10.56,139.44,3.20]) cylinder(1,rtool,rtool);}
/* line -> 4781 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,139.44,3.20]) cylinder(1,rtool,rtool); translate([10.56,110.25,3.20]) cylinder(1,rtool,rtool);}
/* line -> 4782 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,110.25,3.20]) cylinder(1,rtool,rtool); translate([8.16,107.85,3.20]) cylinder(1,rtool,rtool);}
/* line -> 4783 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,107.85,3.20]) cylinder(1,rtool,rtool); translate([47.15,107.85,3.20]) cylinder(1,rtool,rtool);}
/* line -> 4784 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,107.85,3.20]) cylinder(1,rtool,rtool); translate([47.15,141.84,3.20]) cylinder(1,rtool,rtool);}
/* line -> 4785 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,141.84,3.20]) cylinder(1,rtool,rtool); translate([8.16,141.84,3.20]) cylinder(1,rtool,rtool);}
/* line -> 4786 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,141.84,3.20]) cylinder(1,rtool,rtool); translate([8.16,107.85,3.20]) cylinder(1,rtool,rtool);}
/* line -> 4787 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,107.85,3.20]) cylinder(1,rtool,rtool); translate([5.76,105.45,3.20]) cylinder(1,rtool,rtool);}
/* line -> 4788 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,105.45,3.20]) cylinder(1,rtool,rtool); translate([49.55,105.45,3.20]) cylinder(1,rtool,rtool);}
/* line -> 4789 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,105.45,3.20]) cylinder(1,rtool,rtool); translate([49.55,144.24,3.20]) cylinder(1,rtool,rtool);}
/* line -> 4790 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,144.24,3.20]) cylinder(1,rtool,rtool); translate([5.76,144.24,3.20]) cylinder(1,rtool,rtool);}
/* line -> 4791 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,144.24,3.20]) cylinder(1,rtool,rtool); translate([5.76,105.45,3.20]) cylinder(1,rtool,rtool);}
/* line -> 4792 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,105.45,3.20]) cylinder(1,rtool,rtool); translate([3.36,103.05,3.20]) cylinder(1,rtool,rtool);}
/* line -> 4793 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,103.05,3.20]) cylinder(1,rtool,rtool); translate([51.95,103.05,3.20]) cylinder(1,rtool,rtool);}
/* line -> 4794 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,103.05,3.20]) cylinder(1,rtool,rtool); translate([51.95,146.64,3.20]) cylinder(1,rtool,rtool);}
/* line -> 4795 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,146.64,3.20]) cylinder(1,rtool,rtool); translate([3.36,146.64,3.20]) cylinder(1,rtool,rtool);}
/* line -> 4796 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,146.64,3.20]) cylinder(1,rtool,rtool); translate([3.36,103.05,3.20]) cylinder(1,rtool,rtool);}
/* line -> 4797 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,103.05,3.20]) cylinder(1,rtool,rtool); translate([0.96,100.65,3.20]) cylinder(1,rtool,rtool);}
/* line -> 4798 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,100.65,3.20]) cylinder(1,rtool,rtool); translate([54.35,100.65,3.20]) cylinder(1,rtool,rtool);}
/* line -> 4799 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,100.65,3.20]) cylinder(1,rtool,rtool); translate([54.35,149.04,3.20]) cylinder(1,rtool,rtool);}
/* line -> 4800 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,149.04,3.20]) cylinder(1,rtool,rtool); translate([0.96,149.04,3.20]) cylinder(1,rtool,rtool);}
/* line -> 4801 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,149.04,3.20]) cylinder(1,rtool,rtool); translate([0.96,100.65,3.20]) cylinder(1,rtool,rtool);}
/* line -> 4802 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,100.65,3.20]) cylinder(1,rtool,rtool); translate([-1.44,97.91,3.20]) cylinder(1,rtool,rtool);}
/* line -> 4805 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 95.00, 3.70]) rotate([0,0,116.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4805 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,98.25,3.20]) cylinder(1,rtool,rtool); translate([56.75,98.25,3.20]) cylinder(1,rtool,rtool);}
/* line -> 4806 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,98.25,3.20]) cylinder(1,rtool,rtool); translate([56.75,150.00,3.20]) cylinder(1,rtool,rtool);}
/* line -> 4809 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 150.00, 3.70]) rotate([0,0,180.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4809 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.09,151.44,3.20]) cylinder(1,rtool,rtool); translate([-1.44,151.44,3.20]) cylinder(1,rtool,rtool);}
/* line -> 4810 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,151.44,3.20]) cylinder(1,rtool,rtool); translate([-1.44,97.91,3.20]) cylinder(1,rtool,rtool);}
/* line -> 4813 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 95.00, 3.70]) rotate([0,0,116.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4813 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,98.25,3.20]) cylinder(1,rtool,rtool); translate([56.75,98.25,3.20]) cylinder(1,rtool,rtool);}
/* line -> 4814 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,98.25,3.20]) cylinder(1,rtool,rtool); translate([56.75,150.00,3.20]) cylinder(1,rtool,rtool);}
/* line -> 4817 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 150.00, 3.70]) rotate([0,0,180.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4817 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.09,151.44,3.20]) cylinder(1,rtool,rtool); translate([-1.44,151.44,3.20]) cylinder(1,rtool,rtool);}
/* line -> 4818 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,151.44,3.20]) cylinder(1,rtool,rtool); translate([-1.44,97.91,3.20]) cylinder(1,rtool,rtool);}
/* line -> 4819 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,97.91,3.20]) cylinder(1,rtool,rtool); translate([-1.44,97.91,97.50]) cylinder(1,rtool,rtool);}
/* line -> 4820 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,97.91,97.50]) cylinder(1,rtool,rtool); translate([24.96,124.65,97.50]) cylinder(1,rtool,rtool);}
/* line -> 4821 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,97.50]) cylinder(1,rtool,rtool); translate([24.96,124.65,5.70]) cylinder(1,rtool,rtool);}
/* line -> 4822 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,5.70]) cylinder(1,rtool,rtool); translate([24.96,124.65,0.25]) cylinder(1,rtool,rtool);}
/* line -> 4823 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,0.25]) cylinder(1,rtool,rtool); translate([30.35,124.65,0.25]) cylinder(1,rtool,rtool);}
/* line -> 4824 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,124.65,0.25]) cylinder(1,rtool,rtool); translate([30.35,125.04,0.25]) cylinder(1,rtool,rtool);}
/* line -> 4825 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,125.04,0.25]) cylinder(1,rtool,rtool); translate([24.96,125.04,0.25]) cylinder(1,rtool,rtool);}
/* line -> 4826 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,125.04,0.25]) cylinder(1,rtool,rtool); translate([24.96,124.65,0.25]) cylinder(1,rtool,rtool);}
/* line -> 4827 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,0.25]) cylinder(1,rtool,rtool); translate([22.56,122.25,0.25]) cylinder(1,rtool,rtool);}
/* line -> 4828 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,122.25,0.25]) cylinder(1,rtool,rtool); translate([32.75,122.25,0.25]) cylinder(1,rtool,rtool);}
/* line -> 4829 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,122.25,0.25]) cylinder(1,rtool,rtool); translate([32.75,127.44,0.25]) cylinder(1,rtool,rtool);}
/* line -> 4830 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,127.44,0.25]) cylinder(1,rtool,rtool); translate([22.56,127.44,0.25]) cylinder(1,rtool,rtool);}
/* line -> 4831 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,127.44,0.25]) cylinder(1,rtool,rtool); translate([22.56,122.25,0.25]) cylinder(1,rtool,rtool);}
/* line -> 4832 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,122.25,0.25]) cylinder(1,rtool,rtool); translate([20.16,119.85,0.25]) cylinder(1,rtool,rtool);}
/* line -> 4833 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,119.85,0.25]) cylinder(1,rtool,rtool); translate([35.15,119.85,0.25]) cylinder(1,rtool,rtool);}
/* line -> 4834 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,119.85,0.25]) cylinder(1,rtool,rtool); translate([35.15,129.84,0.25]) cylinder(1,rtool,rtool);}
/* line -> 4835 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,129.84,0.25]) cylinder(1,rtool,rtool); translate([20.16,129.84,0.25]) cylinder(1,rtool,rtool);}
/* line -> 4836 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,129.84,0.25]) cylinder(1,rtool,rtool); translate([20.16,119.85,0.25]) cylinder(1,rtool,rtool);}
/* line -> 4837 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,119.85,0.25]) cylinder(1,rtool,rtool); translate([17.76,117.45,0.25]) cylinder(1,rtool,rtool);}
/* line -> 4838 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,117.45,0.25]) cylinder(1,rtool,rtool); translate([37.55,117.45,0.25]) cylinder(1,rtool,rtool);}
/* line -> 4839 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,117.45,0.25]) cylinder(1,rtool,rtool); translate([37.55,132.24,0.25]) cylinder(1,rtool,rtool);}
/* line -> 4840 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,132.24,0.25]) cylinder(1,rtool,rtool); translate([17.76,132.24,0.25]) cylinder(1,rtool,rtool);}
/* line -> 4841 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,132.24,0.25]) cylinder(1,rtool,rtool); translate([17.76,117.45,0.25]) cylinder(1,rtool,rtool);}
/* line -> 4842 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,117.45,0.25]) cylinder(1,rtool,rtool); translate([15.36,115.05,0.25]) cylinder(1,rtool,rtool);}
/* line -> 4843 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,115.05,0.25]) cylinder(1,rtool,rtool); translate([39.95,115.05,0.25]) cylinder(1,rtool,rtool);}
/* line -> 4844 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,115.05,0.25]) cylinder(1,rtool,rtool); translate([39.95,134.64,0.25]) cylinder(1,rtool,rtool);}
/* line -> 4845 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,134.64,0.25]) cylinder(1,rtool,rtool); translate([15.36,134.64,0.25]) cylinder(1,rtool,rtool);}
/* line -> 4846 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,134.64,0.25]) cylinder(1,rtool,rtool); translate([15.36,115.05,0.25]) cylinder(1,rtool,rtool);}
/* line -> 4847 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,115.05,0.25]) cylinder(1,rtool,rtool); translate([12.96,112.65,0.25]) cylinder(1,rtool,rtool);}
/* line -> 4848 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,112.65,0.25]) cylinder(1,rtool,rtool); translate([42.35,112.65,0.25]) cylinder(1,rtool,rtool);}
/* line -> 4849 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,112.65,0.25]) cylinder(1,rtool,rtool); translate([42.35,137.04,0.25]) cylinder(1,rtool,rtool);}
/* line -> 4850 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,137.04,0.25]) cylinder(1,rtool,rtool); translate([12.96,137.04,0.25]) cylinder(1,rtool,rtool);}
/* line -> 4851 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,137.04,0.25]) cylinder(1,rtool,rtool); translate([12.96,112.65,0.25]) cylinder(1,rtool,rtool);}
/* line -> 4852 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,112.65,0.25]) cylinder(1,rtool,rtool); translate([10.56,110.25,0.25]) cylinder(1,rtool,rtool);}
/* line -> 4853 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,110.25,0.25]) cylinder(1,rtool,rtool); translate([44.75,110.25,0.25]) cylinder(1,rtool,rtool);}
/* line -> 4854 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,110.25,0.25]) cylinder(1,rtool,rtool); translate([44.75,139.44,0.25]) cylinder(1,rtool,rtool);}
/* line -> 4855 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,139.44,0.25]) cylinder(1,rtool,rtool); translate([10.56,139.44,0.25]) cylinder(1,rtool,rtool);}
/* line -> 4856 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,139.44,0.25]) cylinder(1,rtool,rtool); translate([10.56,110.25,0.25]) cylinder(1,rtool,rtool);}
/* line -> 4857 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,110.25,0.25]) cylinder(1,rtool,rtool); translate([8.16,107.85,0.25]) cylinder(1,rtool,rtool);}
/* line -> 4858 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,107.85,0.25]) cylinder(1,rtool,rtool); translate([47.15,107.85,0.25]) cylinder(1,rtool,rtool);}
/* line -> 4859 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,107.85,0.25]) cylinder(1,rtool,rtool); translate([47.15,141.84,0.25]) cylinder(1,rtool,rtool);}
/* line -> 4860 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,141.84,0.25]) cylinder(1,rtool,rtool); translate([8.16,141.84,0.25]) cylinder(1,rtool,rtool);}
/* line -> 4861 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,141.84,0.25]) cylinder(1,rtool,rtool); translate([8.16,107.85,0.25]) cylinder(1,rtool,rtool);}
/* line -> 4862 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,107.85,0.25]) cylinder(1,rtool,rtool); translate([5.76,105.45,0.25]) cylinder(1,rtool,rtool);}
/* line -> 4863 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,105.45,0.25]) cylinder(1,rtool,rtool); translate([49.55,105.45,0.25]) cylinder(1,rtool,rtool);}
/* line -> 4864 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,105.45,0.25]) cylinder(1,rtool,rtool); translate([49.55,144.24,0.25]) cylinder(1,rtool,rtool);}
/* line -> 4865 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,144.24,0.25]) cylinder(1,rtool,rtool); translate([5.76,144.24,0.25]) cylinder(1,rtool,rtool);}
/* line -> 4866 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,144.24,0.25]) cylinder(1,rtool,rtool); translate([5.76,105.45,0.25]) cylinder(1,rtool,rtool);}
/* line -> 4867 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,105.45,0.25]) cylinder(1,rtool,rtool); translate([3.36,103.05,0.25]) cylinder(1,rtool,rtool);}
/* line -> 4868 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,103.05,0.25]) cylinder(1,rtool,rtool); translate([51.95,103.05,0.25]) cylinder(1,rtool,rtool);}
/* line -> 4869 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,103.05,0.25]) cylinder(1,rtool,rtool); translate([51.95,146.64,0.25]) cylinder(1,rtool,rtool);}
/* line -> 4870 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,146.64,0.25]) cylinder(1,rtool,rtool); translate([3.36,146.64,0.25]) cylinder(1,rtool,rtool);}
/* line -> 4871 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,146.64,0.25]) cylinder(1,rtool,rtool); translate([3.36,103.05,0.25]) cylinder(1,rtool,rtool);}
/* line -> 4872 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,103.05,0.25]) cylinder(1,rtool,rtool); translate([0.96,100.65,0.25]) cylinder(1,rtool,rtool);}
/* line -> 4873 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,100.65,0.25]) cylinder(1,rtool,rtool); translate([54.35,100.65,0.25]) cylinder(1,rtool,rtool);}
/* line -> 4874 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,100.65,0.25]) cylinder(1,rtool,rtool); translate([54.35,149.04,0.25]) cylinder(1,rtool,rtool);}
/* line -> 4875 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,149.04,0.25]) cylinder(1,rtool,rtool); translate([0.96,149.04,0.25]) cylinder(1,rtool,rtool);}
/* line -> 4876 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,149.04,0.25]) cylinder(1,rtool,rtool); translate([0.96,100.65,0.25]) cylinder(1,rtool,rtool);}
/* line -> 4877 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,100.65,0.25]) cylinder(1,rtool,rtool); translate([-1.44,97.91,0.25]) cylinder(1,rtool,rtool);}
/* line -> 4880 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 95.00, 0.75]) rotate([0,0,116.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4880 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,98.25,0.25]) cylinder(1,rtool,rtool); translate([56.75,98.25,0.25]) cylinder(1,rtool,rtool);}
/* line -> 4881 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,98.25,0.25]) cylinder(1,rtool,rtool); translate([56.75,150.00,0.25]) cylinder(1,rtool,rtool);}
/* line -> 4884 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 150.00, 0.75]) rotate([0,0,180.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4884 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.09,151.44,0.25]) cylinder(1,rtool,rtool); translate([-1.44,151.44,0.25]) cylinder(1,rtool,rtool);}
/* line -> 4885 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,151.44,0.25]) cylinder(1,rtool,rtool); translate([-1.44,97.91,0.25]) cylinder(1,rtool,rtool);}
/* line -> 4888 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 95.00, 0.75]) rotate([0,0,116.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4888 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,98.25,0.25]) cylinder(1,rtool,rtool); translate([56.75,98.25,0.25]) cylinder(1,rtool,rtool);}
/* line -> 4889 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,98.25,0.25]) cylinder(1,rtool,rtool); translate([56.75,150.00,0.25]) cylinder(1,rtool,rtool);}
/* line -> 4892 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 150.00, 0.75]) rotate([0,0,180.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4892 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.09,151.44,0.25]) cylinder(1,rtool,rtool); translate([-1.44,151.44,0.25]) cylinder(1,rtool,rtool);}
/* line -> 4893 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,151.44,0.25]) cylinder(1,rtool,rtool); translate([-1.44,97.91,0.25]) cylinder(1,rtool,rtool);}
/* line -> 4894 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,97.91,0.25]) cylinder(1,rtool,rtool); translate([-1.44,97.91,97.50]) cylinder(1,rtool,rtool);}
/* line -> 4895 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,97.91,97.50]) cylinder(1,rtool,rtool); translate([24.96,124.65,97.50]) cylinder(1,rtool,rtool);}
/* line -> 4896 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,97.50]) cylinder(1,rtool,rtool); translate([24.96,124.65,2.74]) cylinder(1,rtool,rtool);}
/* line -> 4897 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,2.74]) cylinder(1,rtool,rtool); translate([24.96,124.65,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 4898 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,-0.00]) cylinder(1,rtool,rtool); translate([30.35,124.65,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 4899 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,124.65,-0.00]) cylinder(1,rtool,rtool); translate([30.35,125.04,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 4900 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([30.35,125.04,-0.00]) cylinder(1,rtool,rtool); translate([24.96,125.04,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 4901 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,125.04,-0.00]) cylinder(1,rtool,rtool); translate([24.96,124.65,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 4902 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.96,124.65,-0.00]) cylinder(1,rtool,rtool); translate([22.56,122.25,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 4903 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,122.25,-0.00]) cylinder(1,rtool,rtool); translate([32.75,122.25,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 4904 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,122.25,-0.00]) cylinder(1,rtool,rtool); translate([32.75,127.44,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 4905 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,127.44,-0.00]) cylinder(1,rtool,rtool); translate([22.56,127.44,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 4906 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,127.44,-0.00]) cylinder(1,rtool,rtool); translate([22.56,122.25,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 4907 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.56,122.25,-0.00]) cylinder(1,rtool,rtool); translate([20.16,119.85,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 4908 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,119.85,-0.00]) cylinder(1,rtool,rtool); translate([35.15,119.85,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 4909 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,119.85,-0.00]) cylinder(1,rtool,rtool); translate([35.15,129.84,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 4910 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.15,129.84,-0.00]) cylinder(1,rtool,rtool); translate([20.16,129.84,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 4911 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,129.84,-0.00]) cylinder(1,rtool,rtool); translate([20.16,119.85,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 4912 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.16,119.85,-0.00]) cylinder(1,rtool,rtool); translate([17.76,117.45,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 4913 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,117.45,-0.00]) cylinder(1,rtool,rtool); translate([37.55,117.45,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 4914 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,117.45,-0.00]) cylinder(1,rtool,rtool); translate([37.55,132.24,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 4915 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.55,132.24,-0.00]) cylinder(1,rtool,rtool); translate([17.76,132.24,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 4916 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,132.24,-0.00]) cylinder(1,rtool,rtool); translate([17.76,117.45,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 4917 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.76,117.45,-0.00]) cylinder(1,rtool,rtool); translate([15.36,115.05,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 4918 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,115.05,-0.00]) cylinder(1,rtool,rtool); translate([39.95,115.05,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 4919 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,115.05,-0.00]) cylinder(1,rtool,rtool); translate([39.95,134.64,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 4920 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.95,134.64,-0.00]) cylinder(1,rtool,rtool); translate([15.36,134.64,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 4921 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,134.64,-0.00]) cylinder(1,rtool,rtool); translate([15.36,115.05,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 4922 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.36,115.05,-0.00]) cylinder(1,rtool,rtool); translate([12.96,112.65,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 4923 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,112.65,-0.00]) cylinder(1,rtool,rtool); translate([42.35,112.65,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 4924 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,112.65,-0.00]) cylinder(1,rtool,rtool); translate([42.35,137.04,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 4925 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.35,137.04,-0.00]) cylinder(1,rtool,rtool); translate([12.96,137.04,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 4926 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,137.04,-0.00]) cylinder(1,rtool,rtool); translate([12.96,112.65,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 4927 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.96,112.65,-0.00]) cylinder(1,rtool,rtool); translate([10.56,110.25,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 4928 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,110.25,-0.00]) cylinder(1,rtool,rtool); translate([44.75,110.25,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 4929 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,110.25,-0.00]) cylinder(1,rtool,rtool); translate([44.75,139.44,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 4930 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([44.75,139.44,-0.00]) cylinder(1,rtool,rtool); translate([10.56,139.44,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 4931 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,139.44,-0.00]) cylinder(1,rtool,rtool); translate([10.56,110.25,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 4932 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([10.56,110.25,-0.00]) cylinder(1,rtool,rtool); translate([8.16,107.85,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 4933 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,107.85,-0.00]) cylinder(1,rtool,rtool); translate([47.15,107.85,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 4934 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,107.85,-0.00]) cylinder(1,rtool,rtool); translate([47.15,141.84,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 4935 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.15,141.84,-0.00]) cylinder(1,rtool,rtool); translate([8.16,141.84,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 4936 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,141.84,-0.00]) cylinder(1,rtool,rtool); translate([8.16,107.85,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 4937 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.16,107.85,-0.00]) cylinder(1,rtool,rtool); translate([5.76,105.45,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 4938 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,105.45,-0.00]) cylinder(1,rtool,rtool); translate([49.55,105.45,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 4939 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,105.45,-0.00]) cylinder(1,rtool,rtool); translate([49.55,144.24,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 4940 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.55,144.24,-0.00]) cylinder(1,rtool,rtool); translate([5.76,144.24,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 4941 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,144.24,-0.00]) cylinder(1,rtool,rtool); translate([5.76,105.45,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 4942 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([5.76,105.45,-0.00]) cylinder(1,rtool,rtool); translate([3.36,103.05,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 4943 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,103.05,-0.00]) cylinder(1,rtool,rtool); translate([51.95,103.05,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 4944 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,103.05,-0.00]) cylinder(1,rtool,rtool); translate([51.95,146.64,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 4945 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.95,146.64,-0.00]) cylinder(1,rtool,rtool); translate([3.36,146.64,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 4946 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,146.64,-0.00]) cylinder(1,rtool,rtool); translate([3.36,103.05,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 4947 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.36,103.05,-0.00]) cylinder(1,rtool,rtool); translate([0.96,100.65,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 4948 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,100.65,-0.00]) cylinder(1,rtool,rtool); translate([54.35,100.65,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 4949 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,100.65,-0.00]) cylinder(1,rtool,rtool); translate([54.35,149.04,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 4950 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.35,149.04,-0.00]) cylinder(1,rtool,rtool); translate([0.96,149.04,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 4951 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,149.04,-0.00]) cylinder(1,rtool,rtool); translate([0.96,100.65,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 4952 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.96,100.65,-0.00]) cylinder(1,rtool,rtool); translate([-1.44,97.91,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 4955 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 95.00, 0.50]) rotate([0,0,116.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4955 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,98.25,-0.00]) cylinder(1,rtool,rtool); translate([56.75,98.25,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 4956 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,98.25,-0.00]) cylinder(1,rtool,rtool); translate([56.75,150.00,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 4959 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 150.00, 0.50]) rotate([0,0,180.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4959 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.09,151.44,-0.00]) cylinder(1,rtool,rtool); translate([-1.44,151.44,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 4960 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,151.44,-0.00]) cylinder(1,rtool,rtool); translate([-1.44,97.91,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 4963 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.00, 95.00, 0.50]) rotate([0,0,116.25]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4963 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,98.25,-0.00]) cylinder(1,rtool,rtool); translate([56.75,98.25,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 4964 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,98.25,-0.00]) cylinder(1,rtool,rtool); translate([56.75,150.00,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 4967 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.00, 150.00, 0.50]) rotate([0,0,180.00]) rotate_extrude(angle=-26.25, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4967 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.09,151.44,-0.00]) cylinder(1,rtool,rtool); translate([-1.44,151.44,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 4968 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,151.44,-0.00]) cylinder(1,rtool,rtool); translate([-1.44,97.91,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 4969 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,97.91,-0.00]) cylinder(1,rtool,rtool); translate([-1.44,97.91,97.50]) cylinder(1,rtool,rtool);}
/* line -> 4970 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,97.91,97.50]) cylinder(1,rtool,rtool); translate([-1.44,97.91,120.00]) cylinder(1,rtool,rtool);}
/* line -> 4971 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-1.44,97.91,120.00]) cylinder(1,rtool,rtool); translate([86.40,76.37,120.00]) cylinder(1,rtool,rtool);}
/* line -> 4972 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([86.40,76.37,120.00]) cylinder(1,rtool,rtool); translate([86.40,76.37,97.50]) cylinder(1,rtool,rtool);}
/* line -> 4973 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([86.40,76.37,97.50]) cylinder(1,rtool,rtool); translate([86.40,76.37,95.25]) cylinder(1,rtool,rtool);}
/* line -> 4976 */
color("yellow",0.3) translate([xd,yd,zd]) translate([56.75, 98.25, 95.75]) rotate([0,0,-36.43]) rotate_extrude(angle=-2.69, convexity = 10, $fn=50) translate([36.85, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4978 */
color("yellow",0.3) translate([xd,yd,zd]) translate([56.75, 51.75, 95.75]) rotate([0,0,39.12]) rotate_extrude(angle=-2.69, convexity = 10, $fn=50) translate([36.85, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4978 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([86.40,73.63,95.25]) cylinder(1,rtool,rtool); translate([86.40,76.37,95.25]) cylinder(1,rtool,rtool);}
/* line -> 4979 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([86.40,76.37,95.25]) cylinder(1,rtool,rtool); translate([88.80,85.62,95.25]) cylinder(1,rtool,rtool);}
/* line -> 4982 */
color("yellow",0.3) translate([xd,yd,zd]) translate([56.75, 98.25, 95.75]) rotate([0,0,-21.51]) rotate_extrude(angle=-20.93, convexity = 10, $fn=50) translate([34.45, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4984 */
color("yellow",0.3) translate([xd,yd,zd]) translate([56.75, 51.75, 95.75]) rotate([0,0,42.45]) rotate_extrude(angle=-20.93, convexity = 10, $fn=50) translate([34.45, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4984 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([88.80,64.38,95.25]) cylinder(1,rtool,rtool); translate([88.80,85.62,95.25]) cylinder(1,rtool,rtool);}
/* line -> 4985 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([88.80,85.62,95.25]) cylinder(1,rtool,rtool); translate([88.80,98.25,95.25]) cylinder(1,rtool,rtool);}
/* line -> 4988 */
color("yellow",0.3) translate([xd,yd,zd]) translate([56.75, 98.25, 95.75]) rotate([0,0,0.00]) rotate_extrude(angle=-46.50, convexity = 10, $fn=50) translate([32.05, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4990 */
color("yellow",0.3) translate([xd,yd,zd]) translate([56.75, 51.75, 95.75]) rotate([0,0,46.50]) rotate_extrude(angle=-46.50, convexity = 10, $fn=50) translate([32.05, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4990 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([88.80,51.75,95.25]) cylinder(1,rtool,rtool); translate([88.80,28.80,95.25]) cylinder(1,rtool,rtool);}
/* line -> 4991 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([88.80,28.80,95.25]) cylinder(1,rtool,rtool); translate([91.20,28.80,95.25]) cylinder(1,rtool,rtool);}
/* line -> 4992 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.20,28.80,95.25]) cylinder(1,rtool,rtool); translate([91.20,121.20,95.25]) cylinder(1,rtool,rtool);}
/* line -> 4993 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.20,121.20,95.25]) cylinder(1,rtool,rtool); translate([88.80,121.20,95.25]) cylinder(1,rtool,rtool);}
/* line -> 4994 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([88.80,121.20,95.25]) cylinder(1,rtool,rtool); translate([88.80,98.25,95.25]) cylinder(1,rtool,rtool);}
/* line -> 4995 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([88.80,98.25,95.25]) cylinder(1,rtool,rtool); translate([86.40,98.25,95.25]) cylinder(1,rtool,rtool);}
/* line -> 4998 */
color("yellow",0.3) translate([xd,yd,zd]) translate([56.75, 98.25, 95.75]) rotate([0,0,0.00]) rotate_extrude(angle=-51.64, convexity = 10, $fn=50) translate([29.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5000 */
color("yellow",0.3) translate([xd,yd,zd]) translate([56.75, 51.75, 95.75]) rotate([0,0,51.64]) rotate_extrude(angle=-51.64, convexity = 10, $fn=50) translate([29.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5000 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([86.40,51.75,95.25]) cylinder(1,rtool,rtool); translate([86.40,26.40,95.25]) cylinder(1,rtool,rtool);}
/* line -> 5001 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([86.40,26.40,95.25]) cylinder(1,rtool,rtool); translate([93.60,26.40,95.25]) cylinder(1,rtool,rtool);}
/* line -> 5002 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([93.60,26.40,95.25]) cylinder(1,rtool,rtool); translate([93.60,123.60,95.25]) cylinder(1,rtool,rtool);}
/* line -> 5003 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([93.60,123.60,95.25]) cylinder(1,rtool,rtool); translate([86.40,123.60,95.25]) cylinder(1,rtool,rtool);}
/* line -> 5004 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([86.40,123.60,95.25]) cylinder(1,rtool,rtool); translate([86.40,98.25,95.25]) cylinder(1,rtool,rtool);}
/* line -> 5005 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([86.40,98.25,95.25]) cylinder(1,rtool,rtool); translate([84.00,98.25,95.25]) cylinder(1,rtool,rtool);}
/* line -> 5008 */
color("yellow",0.3) translate([xd,yd,zd]) translate([56.75, 98.25, 95.75]) rotate([0,0,0.00]) rotate_extrude(angle=-58.56, convexity = 10, $fn=50) translate([27.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5010 */
color("yellow",0.3) translate([xd,yd,zd]) translate([56.75, 51.75, 95.75]) rotate([0,0,58.56]) rotate_extrude(angle=-58.56, convexity = 10, $fn=50) translate([27.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5010 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([84.00,51.75,95.25]) cylinder(1,rtool,rtool); translate([84.00,24.00,95.25]) cylinder(1,rtool,rtool);}
/* line -> 5011 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([84.00,24.00,95.25]) cylinder(1,rtool,rtool); translate([96.00,24.00,95.25]) cylinder(1,rtool,rtool);}
/* line -> 5012 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.00,24.00,95.25]) cylinder(1,rtool,rtool); translate([96.00,126.00,95.25]) cylinder(1,rtool,rtool);}
/* line -> 5013 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.00,126.00,95.25]) cylinder(1,rtool,rtool); translate([84.00,126.00,95.25]) cylinder(1,rtool,rtool);}
/* line -> 5014 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([84.00,126.00,95.25]) cylinder(1,rtool,rtool); translate([84.00,98.25,95.25]) cylinder(1,rtool,rtool);}
/* line -> 5015 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([84.00,98.25,95.25]) cylinder(1,rtool,rtool); translate([81.60,98.25,95.25]) cylinder(1,rtool,rtool);}
/* line -> 5018 */
color("yellow",0.3) translate([xd,yd,zd]) translate([56.75, 98.25, 95.75]) rotate([0,0,0.00]) rotate_extrude(angle=-69.33, convexity = 10, $fn=50) translate([24.85, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5020 */
color("yellow",0.3) translate([xd,yd,zd]) translate([56.75, 51.75, 95.75]) rotate([0,0,69.33]) rotate_extrude(angle=-69.33, convexity = 10, $fn=50) translate([24.85, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5020 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([81.60,51.75,95.25]) cylinder(1,rtool,rtool); translate([81.60,21.60,95.25]) cylinder(1,rtool,rtool);}
/* line -> 5021 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([81.60,21.60,95.25]) cylinder(1,rtool,rtool); translate([98.40,21.60,95.25]) cylinder(1,rtool,rtool);}
/* line -> 5022 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.40,21.60,95.25]) cylinder(1,rtool,rtool); translate([98.40,128.40,95.25]) cylinder(1,rtool,rtool);}
/* line -> 5023 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.40,128.40,95.25]) cylinder(1,rtool,rtool); translate([81.60,128.40,95.25]) cylinder(1,rtool,rtool);}
/* line -> 5024 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([81.60,128.40,95.25]) cylinder(1,rtool,rtool); translate([81.60,98.25,95.25]) cylinder(1,rtool,rtool);}
/* line -> 5025 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([81.60,98.25,95.25]) cylinder(1,rtool,rtool); translate([79.20,98.25,95.25]) cylinder(1,rtool,rtool);}
/* line -> 5028 */
color("yellow",0.3) translate([xd,yd,zd]) translate([56.75, 98.25, 95.75]) rotate([0,0,0.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([22.45, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5028 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,75.80,95.25]) cylinder(1,rtool,rtool); translate([19.20,75.80,95.25]) cylinder(1,rtool,rtool);}
/* line -> 5029 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([19.20,75.80,95.25]) cylinder(1,rtool,rtool); translate([19.20,74.20,95.25]) cylinder(1,rtool,rtool);}
/* line -> 5030 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([19.20,74.20,95.25]) cylinder(1,rtool,rtool); translate([56.75,74.20,95.25]) cylinder(1,rtool,rtool);}
/* line -> 5033 */
color("yellow",0.3) translate([xd,yd,zd]) translate([56.75, 51.75, 95.75]) rotate([0,0,90.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([22.45, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5033 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([79.20,51.75,95.25]) cylinder(1,rtool,rtool); translate([79.20,19.20,95.25]) cylinder(1,rtool,rtool);}
/* line -> 5034 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([79.20,19.20,95.25]) cylinder(1,rtool,rtool); translate([100.80,19.20,95.25]) cylinder(1,rtool,rtool);}
/* line -> 5035 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([100.80,19.20,95.25]) cylinder(1,rtool,rtool); translate([100.80,130.80,95.25]) cylinder(1,rtool,rtool);}
/* line -> 5036 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([100.80,130.80,95.25]) cylinder(1,rtool,rtool); translate([79.20,130.80,95.25]) cylinder(1,rtool,rtool);}
/* line -> 5037 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([79.20,130.80,95.25]) cylinder(1,rtool,rtool); translate([79.20,98.25,95.25]) cylinder(1,rtool,rtool);}
/* line -> 5038 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([79.20,98.25,95.25]) cylinder(1,rtool,rtool); translate([76.80,98.25,95.25]) cylinder(1,rtool,rtool);}
/* line -> 5041 */
color("yellow",0.3) translate([xd,yd,zd]) translate([56.75, 98.25, 95.75]) rotate([0,0,0.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([20.05, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5041 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,78.20,95.25]) cylinder(1,rtool,rtool); translate([16.80,78.20,95.25]) cylinder(1,rtool,rtool);}
/* line -> 5042 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([16.80,78.20,95.25]) cylinder(1,rtool,rtool); translate([16.80,71.80,95.25]) cylinder(1,rtool,rtool);}
/* line -> 5043 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([16.80,71.80,95.25]) cylinder(1,rtool,rtool); translate([56.75,71.80,95.25]) cylinder(1,rtool,rtool);}
/* line -> 5046 */
color("yellow",0.3) translate([xd,yd,zd]) translate([56.75, 51.75, 95.75]) rotate([0,0,90.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([20.05, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5046 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([76.80,51.75,95.25]) cylinder(1,rtool,rtool); translate([76.80,16.80,95.25]) cylinder(1,rtool,rtool);}
/* line -> 5047 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([76.80,16.80,95.25]) cylinder(1,rtool,rtool); translate([103.20,16.80,95.25]) cylinder(1,rtool,rtool);}
/* line -> 5048 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([103.20,16.80,95.25]) cylinder(1,rtool,rtool); translate([103.20,133.20,95.25]) cylinder(1,rtool,rtool);}
/* line -> 5049 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([103.20,133.20,95.25]) cylinder(1,rtool,rtool); translate([76.80,133.20,95.25]) cylinder(1,rtool,rtool);}
/* line -> 5050 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([76.80,133.20,95.25]) cylinder(1,rtool,rtool); translate([76.80,98.25,95.25]) cylinder(1,rtool,rtool);}
/* line -> 5051 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([76.80,98.25,95.25]) cylinder(1,rtool,rtool); translate([74.40,98.25,95.25]) cylinder(1,rtool,rtool);}
/* line -> 5054 */
color("yellow",0.3) translate([xd,yd,zd]) translate([56.75, 98.25, 95.75]) rotate([0,0,0.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([17.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5054 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,80.60,95.25]) cylinder(1,rtool,rtool); translate([14.40,80.60,95.25]) cylinder(1,rtool,rtool);}
/* line -> 5055 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([14.40,80.60,95.25]) cylinder(1,rtool,rtool); translate([14.40,69.40,95.25]) cylinder(1,rtool,rtool);}
/* line -> 5056 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([14.40,69.40,95.25]) cylinder(1,rtool,rtool); translate([56.75,69.40,95.25]) cylinder(1,rtool,rtool);}
/* line -> 5059 */
color("yellow",0.3) translate([xd,yd,zd]) translate([56.75, 51.75, 95.75]) rotate([0,0,90.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([17.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5059 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([74.40,51.75,95.25]) cylinder(1,rtool,rtool); translate([74.40,14.40,95.25]) cylinder(1,rtool,rtool);}
/* line -> 5060 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([74.40,14.40,95.25]) cylinder(1,rtool,rtool); translate([105.60,14.40,95.25]) cylinder(1,rtool,rtool);}
/* line -> 5061 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([105.60,14.40,95.25]) cylinder(1,rtool,rtool); translate([105.60,135.60,95.25]) cylinder(1,rtool,rtool);}
/* line -> 5062 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([105.60,135.60,95.25]) cylinder(1,rtool,rtool); translate([74.40,135.60,95.25]) cylinder(1,rtool,rtool);}
/* line -> 5063 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([74.40,135.60,95.25]) cylinder(1,rtool,rtool); translate([74.40,98.25,95.25]) cylinder(1,rtool,rtool);}
/* line -> 5064 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([74.40,98.25,95.25]) cylinder(1,rtool,rtool); translate([72.00,98.25,95.25]) cylinder(1,rtool,rtool);}
/* line -> 5067 */
color("yellow",0.3) translate([xd,yd,zd]) translate([56.75, 98.25, 95.75]) rotate([0,0,0.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([15.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5067 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,83.00,95.25]) cylinder(1,rtool,rtool); translate([12.00,83.00,95.25]) cylinder(1,rtool,rtool);}
/* line -> 5068 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.00,83.00,95.25]) cylinder(1,rtool,rtool); translate([12.00,67.00,95.25]) cylinder(1,rtool,rtool);}
/* line -> 5069 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.00,67.00,95.25]) cylinder(1,rtool,rtool); translate([56.75,67.00,95.25]) cylinder(1,rtool,rtool);}
/* line -> 5072 */
color("yellow",0.3) translate([xd,yd,zd]) translate([56.75, 51.75, 95.75]) rotate([0,0,90.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([15.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5072 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([72.00,51.75,95.25]) cylinder(1,rtool,rtool); translate([72.00,12.00,95.25]) cylinder(1,rtool,rtool);}
/* line -> 5073 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([72.00,12.00,95.25]) cylinder(1,rtool,rtool); translate([108.00,12.00,95.25]) cylinder(1,rtool,rtool);}
/* line -> 5074 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([108.00,12.00,95.25]) cylinder(1,rtool,rtool); translate([108.00,138.00,95.25]) cylinder(1,rtool,rtool);}
/* line -> 5075 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([108.00,138.00,95.25]) cylinder(1,rtool,rtool); translate([72.00,138.00,95.25]) cylinder(1,rtool,rtool);}
/* line -> 5076 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([72.00,138.00,95.25]) cylinder(1,rtool,rtool); translate([72.00,98.25,95.25]) cylinder(1,rtool,rtool);}
/* line -> 5077 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([72.00,98.25,95.25]) cylinder(1,rtool,rtool); translate([69.60,98.25,95.25]) cylinder(1,rtool,rtool);}
/* line -> 5080 */
color("yellow",0.3) translate([xd,yd,zd]) translate([56.75, 98.25, 95.75]) rotate([0,0,0.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([12.85, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5080 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,85.40,95.25]) cylinder(1,rtool,rtool); translate([9.60,85.40,95.25]) cylinder(1,rtool,rtool);}
/* line -> 5081 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([9.60,85.40,95.25]) cylinder(1,rtool,rtool); translate([9.60,64.60,95.25]) cylinder(1,rtool,rtool);}
/* line -> 5082 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([9.60,64.60,95.25]) cylinder(1,rtool,rtool); translate([56.75,64.60,95.25]) cylinder(1,rtool,rtool);}
/* line -> 5085 */
color("yellow",0.3) translate([xd,yd,zd]) translate([56.75, 51.75, 95.75]) rotate([0,0,90.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([12.85, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5085 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([69.60,51.75,95.25]) cylinder(1,rtool,rtool); translate([69.60,9.60,95.25]) cylinder(1,rtool,rtool);}
/* line -> 5086 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([69.60,9.60,95.25]) cylinder(1,rtool,rtool); translate([110.40,9.60,95.25]) cylinder(1,rtool,rtool);}
/* line -> 5087 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([110.40,9.60,95.25]) cylinder(1,rtool,rtool); translate([110.40,140.40,95.25]) cylinder(1,rtool,rtool);}
/* line -> 5088 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([110.40,140.40,95.25]) cylinder(1,rtool,rtool); translate([69.60,140.40,95.25]) cylinder(1,rtool,rtool);}
/* line -> 5089 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([69.60,140.40,95.25]) cylinder(1,rtool,rtool); translate([69.60,98.25,95.25]) cylinder(1,rtool,rtool);}
/* line -> 5090 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([69.60,98.25,95.25]) cylinder(1,rtool,rtool); translate([67.20,98.25,95.25]) cylinder(1,rtool,rtool);}
/* line -> 5093 */
color("yellow",0.3) translate([xd,yd,zd]) translate([56.75, 98.25, 95.75]) rotate([0,0,0.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([10.45, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5093 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,87.80,95.25]) cylinder(1,rtool,rtool); translate([7.20,87.80,95.25]) cylinder(1,rtool,rtool);}
/* line -> 5094 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([7.20,87.80,95.25]) cylinder(1,rtool,rtool); translate([7.20,62.20,95.25]) cylinder(1,rtool,rtool);}
/* line -> 5095 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([7.20,62.20,95.25]) cylinder(1,rtool,rtool); translate([56.75,62.20,95.25]) cylinder(1,rtool,rtool);}
/* line -> 5098 */
color("yellow",0.3) translate([xd,yd,zd]) translate([56.75, 51.75, 95.75]) rotate([0,0,90.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([10.45, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5098 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([67.20,51.75,95.25]) cylinder(1,rtool,rtool); translate([67.20,7.20,95.25]) cylinder(1,rtool,rtool);}
/* line -> 5099 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([67.20,7.20,95.25]) cylinder(1,rtool,rtool); translate([112.80,7.20,95.25]) cylinder(1,rtool,rtool);}
/* line -> 5100 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([112.80,7.20,95.25]) cylinder(1,rtool,rtool); translate([112.80,142.80,95.25]) cylinder(1,rtool,rtool);}
/* line -> 5101 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([112.80,142.80,95.25]) cylinder(1,rtool,rtool); translate([67.20,142.80,95.25]) cylinder(1,rtool,rtool);}
/* line -> 5102 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([67.20,142.80,95.25]) cylinder(1,rtool,rtool); translate([67.20,98.25,95.25]) cylinder(1,rtool,rtool);}
/* line -> 5103 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([67.20,98.25,95.25]) cylinder(1,rtool,rtool); translate([64.80,98.25,95.25]) cylinder(1,rtool,rtool);}
/* line -> 5106 */
color("yellow",0.3) translate([xd,yd,zd]) translate([56.75, 98.25, 95.75]) rotate([0,0,0.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([8.05, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5106 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,90.20,95.25]) cylinder(1,rtool,rtool); translate([4.80,90.20,95.25]) cylinder(1,rtool,rtool);}
/* line -> 5107 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([4.80,90.20,95.25]) cylinder(1,rtool,rtool); translate([4.80,59.80,95.25]) cylinder(1,rtool,rtool);}
/* line -> 5108 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([4.80,59.80,95.25]) cylinder(1,rtool,rtool); translate([56.75,59.80,95.25]) cylinder(1,rtool,rtool);}
/* line -> 5111 */
color("yellow",0.3) translate([xd,yd,zd]) translate([56.75, 51.75, 95.75]) rotate([0,0,90.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([8.05, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5111 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([64.80,51.75,95.25]) cylinder(1,rtool,rtool); translate([64.80,4.80,95.25]) cylinder(1,rtool,rtool);}
/* line -> 5112 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([64.80,4.80,95.25]) cylinder(1,rtool,rtool); translate([115.20,4.80,95.25]) cylinder(1,rtool,rtool);}
/* line -> 5113 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([115.20,4.80,95.25]) cylinder(1,rtool,rtool); translate([115.20,145.20,95.25]) cylinder(1,rtool,rtool);}
/* line -> 5114 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([115.20,145.20,95.25]) cylinder(1,rtool,rtool); translate([64.80,145.20,95.25]) cylinder(1,rtool,rtool);}
/* line -> 5115 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([64.80,145.20,95.25]) cylinder(1,rtool,rtool); translate([64.80,98.25,95.25]) cylinder(1,rtool,rtool);}
/* line -> 5116 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([64.80,98.25,95.25]) cylinder(1,rtool,rtool); translate([62.40,98.25,95.25]) cylinder(1,rtool,rtool);}
/* line -> 5119 */
color("yellow",0.3) translate([xd,yd,zd]) translate([56.75, 98.25, 95.75]) rotate([0,0,0.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([5.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5119 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,92.60,95.25]) cylinder(1,rtool,rtool); translate([2.40,92.60,95.25]) cylinder(1,rtool,rtool);}
/* line -> 5120 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([2.40,92.60,95.25]) cylinder(1,rtool,rtool); translate([2.40,57.40,95.25]) cylinder(1,rtool,rtool);}
/* line -> 5121 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([2.40,57.40,95.25]) cylinder(1,rtool,rtool); translate([56.75,57.40,95.25]) cylinder(1,rtool,rtool);}
/* line -> 5124 */
color("yellow",0.3) translate([xd,yd,zd]) translate([56.75, 51.75, 95.75]) rotate([0,0,90.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([5.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5124 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([62.40,51.75,95.25]) cylinder(1,rtool,rtool); translate([62.40,2.40,95.25]) cylinder(1,rtool,rtool);}
/* line -> 5125 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([62.40,2.40,95.25]) cylinder(1,rtool,rtool); translate([117.60,2.40,95.25]) cylinder(1,rtool,rtool);}
/* line -> 5126 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([117.60,2.40,95.25]) cylinder(1,rtool,rtool); translate([117.60,147.60,95.25]) cylinder(1,rtool,rtool);}
/* line -> 5127 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([117.60,147.60,95.25]) cylinder(1,rtool,rtool); translate([62.40,147.60,95.25]) cylinder(1,rtool,rtool);}
/* line -> 5128 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([62.40,147.60,95.25]) cylinder(1,rtool,rtool); translate([62.40,98.25,95.25]) cylinder(1,rtool,rtool);}
/* line -> 5129 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([62.40,98.25,95.25]) cylinder(1,rtool,rtool); translate([60.00,98.25,95.25]) cylinder(1,rtool,rtool);}
/* line -> 5132 */
color("yellow",0.3) translate([xd,yd,zd]) translate([56.75, 98.25, 95.75]) rotate([0,0,0.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5132 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,95.00,95.25]) cylinder(1,rtool,rtool); translate([0.00,95.00,95.25]) cylinder(1,rtool,rtool);}
/* line -> 5133 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,95.00,95.25]) cylinder(1,rtool,rtool); translate([0.00,55.00,95.25]) cylinder(1,rtool,rtool);}
/* line -> 5134 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,55.00,95.25]) cylinder(1,rtool,rtool); translate([56.75,55.00,95.25]) cylinder(1,rtool,rtool);}
/* line -> 5137 */
color("yellow",0.3) translate([xd,yd,zd]) translate([56.75, 51.75, 95.75]) rotate([0,0,90.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5137 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([60.00,51.75,95.25]) cylinder(1,rtool,rtool); translate([60.00,0.00,95.25]) cylinder(1,rtool,rtool);}
/* line -> 5138 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([60.00,0.00,95.25]) cylinder(1,rtool,rtool); translate([120.00,0.00,95.25]) cylinder(1,rtool,rtool);}
/* line -> 5139 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([120.00,0.00,95.25]) cylinder(1,rtool,rtool); translate([120.00,150.00,95.25]) cylinder(1,rtool,rtool);}
/* line -> 5140 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([120.00,150.00,95.25]) cylinder(1,rtool,rtool); translate([60.00,150.00,95.25]) cylinder(1,rtool,rtool);}
/* line -> 5141 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([60.00,150.00,95.25]) cylinder(1,rtool,rtool); translate([60.00,98.25,95.25]) cylinder(1,rtool,rtool);}
/* line -> 5142 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([60.00,98.25,95.25]) cylinder(1,rtool,rtool); translate([60.00,98.25,97.50]) cylinder(1,rtool,rtool);}
/* line -> 5143 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([60.00,98.25,97.50]) cylinder(1,rtool,rtool); translate([86.40,76.37,97.50]) cylinder(1,rtool,rtool);}
/* line -> 5144 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([86.40,76.37,97.50]) cylinder(1,rtool,rtool); translate([86.40,76.37,95.00]) cylinder(1,rtool,rtool);}
/* line -> 5147 */
color("yellow",0.3) translate([xd,yd,zd]) translate([56.75, 98.25, 95.50]) rotate([0,0,-36.43]) rotate_extrude(angle=-2.69, convexity = 10, $fn=50) translate([36.85, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5149 */
color("yellow",0.3) translate([xd,yd,zd]) translate([56.75, 51.75, 95.50]) rotate([0,0,39.12]) rotate_extrude(angle=-2.69, convexity = 10, $fn=50) translate([36.85, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5149 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([86.40,73.63,95.00]) cylinder(1,rtool,rtool); translate([86.40,76.37,95.00]) cylinder(1,rtool,rtool);}
/* line -> 5150 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([86.40,76.37,95.00]) cylinder(1,rtool,rtool); translate([88.80,85.62,95.00]) cylinder(1,rtool,rtool);}
/* line -> 5153 */
color("yellow",0.3) translate([xd,yd,zd]) translate([56.75, 98.25, 95.50]) rotate([0,0,-21.51]) rotate_extrude(angle=-20.93, convexity = 10, $fn=50) translate([34.45, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5155 */
color("yellow",0.3) translate([xd,yd,zd]) translate([56.75, 51.75, 95.50]) rotate([0,0,42.45]) rotate_extrude(angle=-20.93, convexity = 10, $fn=50) translate([34.45, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5155 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([88.80,64.38,95.00]) cylinder(1,rtool,rtool); translate([88.80,85.62,95.00]) cylinder(1,rtool,rtool);}
/* line -> 5156 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([88.80,85.62,95.00]) cylinder(1,rtool,rtool); translate([88.80,98.25,95.00]) cylinder(1,rtool,rtool);}
/* line -> 5159 */
color("yellow",0.3) translate([xd,yd,zd]) translate([56.75, 98.25, 95.50]) rotate([0,0,0.00]) rotate_extrude(angle=-46.50, convexity = 10, $fn=50) translate([32.05, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5161 */
color("yellow",0.3) translate([xd,yd,zd]) translate([56.75, 51.75, 95.50]) rotate([0,0,46.50]) rotate_extrude(angle=-46.50, convexity = 10, $fn=50) translate([32.05, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5161 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([88.80,51.75,95.00]) cylinder(1,rtool,rtool); translate([88.80,28.80,95.00]) cylinder(1,rtool,rtool);}
/* line -> 5162 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([88.80,28.80,95.00]) cylinder(1,rtool,rtool); translate([91.20,28.80,95.00]) cylinder(1,rtool,rtool);}
/* line -> 5163 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.20,28.80,95.00]) cylinder(1,rtool,rtool); translate([91.20,121.20,95.00]) cylinder(1,rtool,rtool);}
/* line -> 5164 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.20,121.20,95.00]) cylinder(1,rtool,rtool); translate([88.80,121.20,95.00]) cylinder(1,rtool,rtool);}
/* line -> 5165 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([88.80,121.20,95.00]) cylinder(1,rtool,rtool); translate([88.80,98.25,95.00]) cylinder(1,rtool,rtool);}
/* line -> 5166 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([88.80,98.25,95.00]) cylinder(1,rtool,rtool); translate([86.40,98.25,95.00]) cylinder(1,rtool,rtool);}
/* line -> 5169 */
color("yellow",0.3) translate([xd,yd,zd]) translate([56.75, 98.25, 95.50]) rotate([0,0,0.00]) rotate_extrude(angle=-51.64, convexity = 10, $fn=50) translate([29.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5171 */
color("yellow",0.3) translate([xd,yd,zd]) translate([56.75, 51.75, 95.50]) rotate([0,0,51.64]) rotate_extrude(angle=-51.64, convexity = 10, $fn=50) translate([29.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5171 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([86.40,51.75,95.00]) cylinder(1,rtool,rtool); translate([86.40,26.40,95.00]) cylinder(1,rtool,rtool);}
/* line -> 5172 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([86.40,26.40,95.00]) cylinder(1,rtool,rtool); translate([93.60,26.40,95.00]) cylinder(1,rtool,rtool);}
/* line -> 5173 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([93.60,26.40,95.00]) cylinder(1,rtool,rtool); translate([93.60,123.60,95.00]) cylinder(1,rtool,rtool);}
/* line -> 5174 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([93.60,123.60,95.00]) cylinder(1,rtool,rtool); translate([86.40,123.60,95.00]) cylinder(1,rtool,rtool);}
/* line -> 5175 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([86.40,123.60,95.00]) cylinder(1,rtool,rtool); translate([86.40,98.25,95.00]) cylinder(1,rtool,rtool);}
/* line -> 5176 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([86.40,98.25,95.00]) cylinder(1,rtool,rtool); translate([84.00,98.25,95.00]) cylinder(1,rtool,rtool);}
/* line -> 5179 */
color("yellow",0.3) translate([xd,yd,zd]) translate([56.75, 98.25, 95.50]) rotate([0,0,0.00]) rotate_extrude(angle=-58.56, convexity = 10, $fn=50) translate([27.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5181 */
color("yellow",0.3) translate([xd,yd,zd]) translate([56.75, 51.75, 95.50]) rotate([0,0,58.56]) rotate_extrude(angle=-58.56, convexity = 10, $fn=50) translate([27.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5181 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([84.00,51.75,95.00]) cylinder(1,rtool,rtool); translate([84.00,24.00,95.00]) cylinder(1,rtool,rtool);}
/* line -> 5182 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([84.00,24.00,95.00]) cylinder(1,rtool,rtool); translate([96.00,24.00,95.00]) cylinder(1,rtool,rtool);}
/* line -> 5183 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.00,24.00,95.00]) cylinder(1,rtool,rtool); translate([96.00,126.00,95.00]) cylinder(1,rtool,rtool);}
/* line -> 5184 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.00,126.00,95.00]) cylinder(1,rtool,rtool); translate([84.00,126.00,95.00]) cylinder(1,rtool,rtool);}
/* line -> 5185 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([84.00,126.00,95.00]) cylinder(1,rtool,rtool); translate([84.00,98.25,95.00]) cylinder(1,rtool,rtool);}
/* line -> 5186 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([84.00,98.25,95.00]) cylinder(1,rtool,rtool); translate([81.60,98.25,95.00]) cylinder(1,rtool,rtool);}
/* line -> 5189 */
color("yellow",0.3) translate([xd,yd,zd]) translate([56.75, 98.25, 95.50]) rotate([0,0,0.00]) rotate_extrude(angle=-69.33, convexity = 10, $fn=50) translate([24.85, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5191 */
color("yellow",0.3) translate([xd,yd,zd]) translate([56.75, 51.75, 95.50]) rotate([0,0,69.33]) rotate_extrude(angle=-69.33, convexity = 10, $fn=50) translate([24.85, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5191 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([81.60,51.75,95.00]) cylinder(1,rtool,rtool); translate([81.60,21.60,95.00]) cylinder(1,rtool,rtool);}
/* line -> 5192 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([81.60,21.60,95.00]) cylinder(1,rtool,rtool); translate([98.40,21.60,95.00]) cylinder(1,rtool,rtool);}
/* line -> 5193 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.40,21.60,95.00]) cylinder(1,rtool,rtool); translate([98.40,128.40,95.00]) cylinder(1,rtool,rtool);}
/* line -> 5194 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.40,128.40,95.00]) cylinder(1,rtool,rtool); translate([81.60,128.40,95.00]) cylinder(1,rtool,rtool);}
/* line -> 5195 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([81.60,128.40,95.00]) cylinder(1,rtool,rtool); translate([81.60,98.25,95.00]) cylinder(1,rtool,rtool);}
/* line -> 5196 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([81.60,98.25,95.00]) cylinder(1,rtool,rtool); translate([79.20,98.25,95.00]) cylinder(1,rtool,rtool);}
/* line -> 5199 */
color("yellow",0.3) translate([xd,yd,zd]) translate([56.75, 98.25, 95.50]) rotate([0,0,0.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([22.45, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5199 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,75.80,95.00]) cylinder(1,rtool,rtool); translate([19.20,75.80,95.00]) cylinder(1,rtool,rtool);}
/* line -> 5200 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([19.20,75.80,95.00]) cylinder(1,rtool,rtool); translate([19.20,74.20,95.00]) cylinder(1,rtool,rtool);}
/* line -> 5201 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([19.20,74.20,95.00]) cylinder(1,rtool,rtool); translate([56.75,74.20,95.00]) cylinder(1,rtool,rtool);}
/* line -> 5204 */
color("yellow",0.3) translate([xd,yd,zd]) translate([56.75, 51.75, 95.50]) rotate([0,0,90.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([22.45, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5204 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([79.20,51.75,95.00]) cylinder(1,rtool,rtool); translate([79.20,19.20,95.00]) cylinder(1,rtool,rtool);}
/* line -> 5205 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([79.20,19.20,95.00]) cylinder(1,rtool,rtool); translate([100.80,19.20,95.00]) cylinder(1,rtool,rtool);}
/* line -> 5206 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([100.80,19.20,95.00]) cylinder(1,rtool,rtool); translate([100.80,130.80,95.00]) cylinder(1,rtool,rtool);}
/* line -> 5207 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([100.80,130.80,95.00]) cylinder(1,rtool,rtool); translate([79.20,130.80,95.00]) cylinder(1,rtool,rtool);}
/* line -> 5208 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([79.20,130.80,95.00]) cylinder(1,rtool,rtool); translate([79.20,98.25,95.00]) cylinder(1,rtool,rtool);}
/* line -> 5209 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([79.20,98.25,95.00]) cylinder(1,rtool,rtool); translate([76.80,98.25,95.00]) cylinder(1,rtool,rtool);}
/* line -> 5212 */
color("yellow",0.3) translate([xd,yd,zd]) translate([56.75, 98.25, 95.50]) rotate([0,0,0.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([20.05, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5212 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,78.20,95.00]) cylinder(1,rtool,rtool); translate([16.80,78.20,95.00]) cylinder(1,rtool,rtool);}
/* line -> 5213 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([16.80,78.20,95.00]) cylinder(1,rtool,rtool); translate([16.80,71.80,95.00]) cylinder(1,rtool,rtool);}
/* line -> 5214 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([16.80,71.80,95.00]) cylinder(1,rtool,rtool); translate([56.75,71.80,95.00]) cylinder(1,rtool,rtool);}
/* line -> 5217 */
color("yellow",0.3) translate([xd,yd,zd]) translate([56.75, 51.75, 95.50]) rotate([0,0,90.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([20.05, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5217 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([76.80,51.75,95.00]) cylinder(1,rtool,rtool); translate([76.80,16.80,95.00]) cylinder(1,rtool,rtool);}
/* line -> 5218 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([76.80,16.80,95.00]) cylinder(1,rtool,rtool); translate([103.20,16.80,95.00]) cylinder(1,rtool,rtool);}
/* line -> 5219 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([103.20,16.80,95.00]) cylinder(1,rtool,rtool); translate([103.20,133.20,95.00]) cylinder(1,rtool,rtool);}
/* line -> 5220 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([103.20,133.20,95.00]) cylinder(1,rtool,rtool); translate([76.80,133.20,95.00]) cylinder(1,rtool,rtool);}
/* line -> 5221 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([76.80,133.20,95.00]) cylinder(1,rtool,rtool); translate([76.80,98.25,95.00]) cylinder(1,rtool,rtool);}
/* line -> 5222 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([76.80,98.25,95.00]) cylinder(1,rtool,rtool); translate([74.40,98.25,95.00]) cylinder(1,rtool,rtool);}
/* line -> 5225 */
color("yellow",0.3) translate([xd,yd,zd]) translate([56.75, 98.25, 95.50]) rotate([0,0,0.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([17.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5225 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,80.60,95.00]) cylinder(1,rtool,rtool); translate([14.40,80.60,95.00]) cylinder(1,rtool,rtool);}
/* line -> 5226 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([14.40,80.60,95.00]) cylinder(1,rtool,rtool); translate([14.40,69.40,95.00]) cylinder(1,rtool,rtool);}
/* line -> 5227 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([14.40,69.40,95.00]) cylinder(1,rtool,rtool); translate([56.75,69.40,95.00]) cylinder(1,rtool,rtool);}
/* line -> 5230 */
color("yellow",0.3) translate([xd,yd,zd]) translate([56.75, 51.75, 95.50]) rotate([0,0,90.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([17.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5230 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([74.40,51.75,95.00]) cylinder(1,rtool,rtool); translate([74.40,14.40,95.00]) cylinder(1,rtool,rtool);}
/* line -> 5231 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([74.40,14.40,95.00]) cylinder(1,rtool,rtool); translate([105.60,14.40,95.00]) cylinder(1,rtool,rtool);}
/* line -> 5232 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([105.60,14.40,95.00]) cylinder(1,rtool,rtool); translate([105.60,135.60,95.00]) cylinder(1,rtool,rtool);}
/* line -> 5233 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([105.60,135.60,95.00]) cylinder(1,rtool,rtool); translate([74.40,135.60,95.00]) cylinder(1,rtool,rtool);}
/* line -> 5234 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([74.40,135.60,95.00]) cylinder(1,rtool,rtool); translate([74.40,98.25,95.00]) cylinder(1,rtool,rtool);}
/* line -> 5235 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([74.40,98.25,95.00]) cylinder(1,rtool,rtool); translate([72.00,98.25,95.00]) cylinder(1,rtool,rtool);}
/* line -> 5238 */
color("yellow",0.3) translate([xd,yd,zd]) translate([56.75, 98.25, 95.50]) rotate([0,0,0.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([15.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5238 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,83.00,95.00]) cylinder(1,rtool,rtool); translate([12.00,83.00,95.00]) cylinder(1,rtool,rtool);}
/* line -> 5239 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.00,83.00,95.00]) cylinder(1,rtool,rtool); translate([12.00,67.00,95.00]) cylinder(1,rtool,rtool);}
/* line -> 5240 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.00,67.00,95.00]) cylinder(1,rtool,rtool); translate([56.75,67.00,95.00]) cylinder(1,rtool,rtool);}
/* line -> 5243 */
color("yellow",0.3) translate([xd,yd,zd]) translate([56.75, 51.75, 95.50]) rotate([0,0,90.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([15.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5243 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([72.00,51.75,95.00]) cylinder(1,rtool,rtool); translate([72.00,12.00,95.00]) cylinder(1,rtool,rtool);}
/* line -> 5244 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([72.00,12.00,95.00]) cylinder(1,rtool,rtool); translate([108.00,12.00,95.00]) cylinder(1,rtool,rtool);}
/* line -> 5245 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([108.00,12.00,95.00]) cylinder(1,rtool,rtool); translate([108.00,138.00,95.00]) cylinder(1,rtool,rtool);}
/* line -> 5246 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([108.00,138.00,95.00]) cylinder(1,rtool,rtool); translate([72.00,138.00,95.00]) cylinder(1,rtool,rtool);}
/* line -> 5247 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([72.00,138.00,95.00]) cylinder(1,rtool,rtool); translate([72.00,98.25,95.00]) cylinder(1,rtool,rtool);}
/* line -> 5248 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([72.00,98.25,95.00]) cylinder(1,rtool,rtool); translate([69.60,98.25,95.00]) cylinder(1,rtool,rtool);}
/* line -> 5251 */
color("yellow",0.3) translate([xd,yd,zd]) translate([56.75, 98.25, 95.50]) rotate([0,0,0.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([12.85, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5251 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,85.40,95.00]) cylinder(1,rtool,rtool); translate([9.60,85.40,95.00]) cylinder(1,rtool,rtool);}
/* line -> 5252 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([9.60,85.40,95.00]) cylinder(1,rtool,rtool); translate([9.60,64.60,95.00]) cylinder(1,rtool,rtool);}
/* line -> 5253 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([9.60,64.60,95.00]) cylinder(1,rtool,rtool); translate([56.75,64.60,95.00]) cylinder(1,rtool,rtool);}
/* line -> 5256 */
color("yellow",0.3) translate([xd,yd,zd]) translate([56.75, 51.75, 95.50]) rotate([0,0,90.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([12.85, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5256 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([69.60,51.75,95.00]) cylinder(1,rtool,rtool); translate([69.60,9.60,95.00]) cylinder(1,rtool,rtool);}
/* line -> 5257 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([69.60,9.60,95.00]) cylinder(1,rtool,rtool); translate([110.40,9.60,95.00]) cylinder(1,rtool,rtool);}
/* line -> 5258 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([110.40,9.60,95.00]) cylinder(1,rtool,rtool); translate([110.40,140.40,95.00]) cylinder(1,rtool,rtool);}
/* line -> 5259 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([110.40,140.40,95.00]) cylinder(1,rtool,rtool); translate([69.60,140.40,95.00]) cylinder(1,rtool,rtool);}
/* line -> 5260 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([69.60,140.40,95.00]) cylinder(1,rtool,rtool); translate([69.60,98.25,95.00]) cylinder(1,rtool,rtool);}
/* line -> 5261 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([69.60,98.25,95.00]) cylinder(1,rtool,rtool); translate([67.20,98.25,95.00]) cylinder(1,rtool,rtool);}
/* line -> 5264 */
color("yellow",0.3) translate([xd,yd,zd]) translate([56.75, 98.25, 95.50]) rotate([0,0,0.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([10.45, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5264 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,87.80,95.00]) cylinder(1,rtool,rtool); translate([7.20,87.80,95.00]) cylinder(1,rtool,rtool);}
/* line -> 5265 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([7.20,87.80,95.00]) cylinder(1,rtool,rtool); translate([7.20,62.20,95.00]) cylinder(1,rtool,rtool);}
/* line -> 5266 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([7.20,62.20,95.00]) cylinder(1,rtool,rtool); translate([56.75,62.20,95.00]) cylinder(1,rtool,rtool);}
/* line -> 5269 */
color("yellow",0.3) translate([xd,yd,zd]) translate([56.75, 51.75, 95.50]) rotate([0,0,90.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([10.45, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5269 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([67.20,51.75,95.00]) cylinder(1,rtool,rtool); translate([67.20,7.20,95.00]) cylinder(1,rtool,rtool);}
/* line -> 5270 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([67.20,7.20,95.00]) cylinder(1,rtool,rtool); translate([112.80,7.20,95.00]) cylinder(1,rtool,rtool);}
/* line -> 5271 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([112.80,7.20,95.00]) cylinder(1,rtool,rtool); translate([112.80,142.80,95.00]) cylinder(1,rtool,rtool);}
/* line -> 5272 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([112.80,142.80,95.00]) cylinder(1,rtool,rtool); translate([67.20,142.80,95.00]) cylinder(1,rtool,rtool);}
/* line -> 5273 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([67.20,142.80,95.00]) cylinder(1,rtool,rtool); translate([67.20,98.25,95.00]) cylinder(1,rtool,rtool);}
/* line -> 5274 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([67.20,98.25,95.00]) cylinder(1,rtool,rtool); translate([64.80,98.25,95.00]) cylinder(1,rtool,rtool);}
/* line -> 5277 */
color("yellow",0.3) translate([xd,yd,zd]) translate([56.75, 98.25, 95.50]) rotate([0,0,0.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([8.05, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5277 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,90.20,95.00]) cylinder(1,rtool,rtool); translate([4.80,90.20,95.00]) cylinder(1,rtool,rtool);}
/* line -> 5278 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([4.80,90.20,95.00]) cylinder(1,rtool,rtool); translate([4.80,59.80,95.00]) cylinder(1,rtool,rtool);}
/* line -> 5279 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([4.80,59.80,95.00]) cylinder(1,rtool,rtool); translate([56.75,59.80,95.00]) cylinder(1,rtool,rtool);}
/* line -> 5282 */
color("yellow",0.3) translate([xd,yd,zd]) translate([56.75, 51.75, 95.50]) rotate([0,0,90.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([8.05, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5282 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([64.80,51.75,95.00]) cylinder(1,rtool,rtool); translate([64.80,4.80,95.00]) cylinder(1,rtool,rtool);}
/* line -> 5283 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([64.80,4.80,95.00]) cylinder(1,rtool,rtool); translate([115.20,4.80,95.00]) cylinder(1,rtool,rtool);}
/* line -> 5284 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([115.20,4.80,95.00]) cylinder(1,rtool,rtool); translate([115.20,145.20,95.00]) cylinder(1,rtool,rtool);}
/* line -> 5285 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([115.20,145.20,95.00]) cylinder(1,rtool,rtool); translate([64.80,145.20,95.00]) cylinder(1,rtool,rtool);}
/* line -> 5286 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([64.80,145.20,95.00]) cylinder(1,rtool,rtool); translate([64.80,98.25,95.00]) cylinder(1,rtool,rtool);}
/* line -> 5287 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([64.80,98.25,95.00]) cylinder(1,rtool,rtool); translate([62.40,98.25,95.00]) cylinder(1,rtool,rtool);}
/* line -> 5290 */
color("yellow",0.3) translate([xd,yd,zd]) translate([56.75, 98.25, 95.50]) rotate([0,0,0.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([5.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5290 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,92.60,95.00]) cylinder(1,rtool,rtool); translate([2.40,92.60,95.00]) cylinder(1,rtool,rtool);}
/* line -> 5291 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([2.40,92.60,95.00]) cylinder(1,rtool,rtool); translate([2.40,57.40,95.00]) cylinder(1,rtool,rtool);}
/* line -> 5292 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([2.40,57.40,95.00]) cylinder(1,rtool,rtool); translate([56.75,57.40,95.00]) cylinder(1,rtool,rtool);}
/* line -> 5295 */
color("yellow",0.3) translate([xd,yd,zd]) translate([56.75, 51.75, 95.50]) rotate([0,0,90.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([5.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5295 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([62.40,51.75,95.00]) cylinder(1,rtool,rtool); translate([62.40,2.40,95.00]) cylinder(1,rtool,rtool);}
/* line -> 5296 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([62.40,2.40,95.00]) cylinder(1,rtool,rtool); translate([117.60,2.40,95.00]) cylinder(1,rtool,rtool);}
/* line -> 5297 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([117.60,2.40,95.00]) cylinder(1,rtool,rtool); translate([117.60,147.60,95.00]) cylinder(1,rtool,rtool);}
/* line -> 5298 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([117.60,147.60,95.00]) cylinder(1,rtool,rtool); translate([62.40,147.60,95.00]) cylinder(1,rtool,rtool);}
/* line -> 5299 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([62.40,147.60,95.00]) cylinder(1,rtool,rtool); translate([62.40,98.25,95.00]) cylinder(1,rtool,rtool);}
/* line -> 5300 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([62.40,98.25,95.00]) cylinder(1,rtool,rtool); translate([60.00,98.25,95.00]) cylinder(1,rtool,rtool);}
/* line -> 5303 */
color("yellow",0.3) translate([xd,yd,zd]) translate([56.75, 98.25, 95.50]) rotate([0,0,0.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5303 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([56.75,95.00,95.00]) cylinder(1,rtool,rtool); translate([0.00,95.00,95.00]) cylinder(1,rtool,rtool);}
/* line -> 5304 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,95.00,95.00]) cylinder(1,rtool,rtool); translate([0.00,55.00,95.00]) cylinder(1,rtool,rtool);}
/* line -> 5305 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,55.00,95.00]) cylinder(1,rtool,rtool); translate([56.75,55.00,95.00]) cylinder(1,rtool,rtool);}
/* line -> 5308 */
color("yellow",0.3) translate([xd,yd,zd]) translate([56.75, 51.75, 95.50]) rotate([0,0,90.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5308 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([60.00,51.75,95.00]) cylinder(1,rtool,rtool); translate([60.00,0.00,95.00]) cylinder(1,rtool,rtool);}
/* line -> 5309 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([60.00,0.00,95.00]) cylinder(1,rtool,rtool); translate([120.00,0.00,95.00]) cylinder(1,rtool,rtool);}
/* line -> 5310 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([120.00,0.00,95.00]) cylinder(1,rtool,rtool); translate([120.00,150.00,95.00]) cylinder(1,rtool,rtool);}
/* line -> 5311 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([120.00,150.00,95.00]) cylinder(1,rtool,rtool); translate([60.00,150.00,95.00]) cylinder(1,rtool,rtool);}
/* line -> 5312 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([60.00,150.00,95.00]) cylinder(1,rtool,rtool); translate([60.00,98.25,95.00]) cylinder(1,rtool,rtool);}
/* line -> 5313 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([60.00,98.25,95.00]) cylinder(1,rtool,rtool); translate([60.00,98.25,97.50]) cylinder(1,rtool,rtool);}
/* line -> 5314 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([60.00,98.25,97.50]) cylinder(1,rtool,rtool); translate([60.00,98.25,120.00]) cylinder(1,rtool,rtool);}
x=-208.034;y=18.746;z=70.660; /* Near the table */
color("white") translate([x,y,z]) union(){
translate([7.5,0,280-l]) linear_extrude(500) square(295,center=true);
translate([0,0,230-l]) cylinder(100,75,75,center=true);
translate([0,0,90+ltool/2]) cylinder(180-ltool,35,35,center=true);
translate([0,0,ltool/2]) cylinder(ltool,rtool,rtool,center=true);}
color("blue",0.6) rotate([0,-90.000000,0]) rotate([0,0,-0.000000]) translate([-1.840000,68.783600,178.384100]) cube([95.000000,150.000000,120.000000],center=true);
color("brown",0.25) translate([-49.290000,-6.166400,188.434100]) cube([499.900000,399.900000,399.900000],center=true);
