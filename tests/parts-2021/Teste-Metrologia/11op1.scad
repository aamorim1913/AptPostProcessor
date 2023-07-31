xd=-193.073000; yd=-106.216400; zd=9.899100; /* Datum shifted (Rotated) relative to pivot  */
xd0=-193.073000; yd0=-106.216400; zd0=9.899100; /* Datum relative to pivot unrotated */
l=1.000000; ltool=84.000000; rtool=7.000000;
rotate([0,-0.000000,0]) rotate([0,0,3.353718]) translate([0.000000,0.063600,-49.795900]) color("grey") difference(){
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,-500,-75]) linear_extrude(100) square(500,center=true);
translate([0,500,-75]) linear_extrude(100) square(500,center=true);}
color("red") rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([xd0,yd0,zd0]) import("/Users/aamorim/AptPostProcessor/parts-2021/Teste-Metrologia.STL");
/* line -> 16 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-8.86,-17.50,25.00]) cylinder(1,rtool,rtool); translate([-8.86,-17.50,-7.50]) cylinder(1,rtool,rtool);}
/* line -> 17 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-8.86,-17.50,-7.50]) cylinder(1,rtool,rtool); translate([-8.86,-17.50,-17.00]) cylinder(1,rtool,rtool);}
/* line -> 18 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-8.86,-17.50,-17.00]) cylinder(1,rtool,rtool); translate([-8.86,55.50,-17.00]) cylinder(1,rtool,rtool);}
/* line -> 19 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-8.86,55.50,-17.00]) cylinder(1,rtool,rtool); translate([-8.86,55.50,-22.88]) cylinder(1,rtool,rtool);}
/* line -> 20 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-8.86,55.50,-22.88]) cylinder(1,rtool,rtool); translate([-8.86,-17.50,-22.88]) cylinder(1,rtool,rtool);}
/* line -> 21 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-8.86,-17.50,-22.88]) cylinder(1,rtool,rtool); translate([-8.86,-17.50,-28.75]) cylinder(1,rtool,rtool);}
/* line -> 22 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-8.86,-17.50,-28.75]) cylinder(1,rtool,rtool); translate([-8.86,55.50,-28.75]) cylinder(1,rtool,rtool);}
/* line -> 23 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-8.86,55.50,-28.75]) cylinder(1,rtool,rtool); translate([-8.86,55.50,-29.00]) cylinder(1,rtool,rtool);}
/* line -> 24 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-8.86,55.50,-29.00]) cylinder(1,rtool,rtool); translate([-8.86,-17.50,-29.00]) cylinder(1,rtool,rtool);}
/* line -> 25 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-8.86,-17.50,-29.00]) cylinder(1,rtool,rtool); translate([-8.86,-17.50,-7.50]) cylinder(1,rtool,rtool);}
/* line -> 26 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-8.86,-17.50,-7.50]) cylinder(1,rtool,rtool); translate([-3.66,-17.50,-7.50]) cylinder(1,rtool,rtool);}
/* line -> 27 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.66,-17.50,-7.50]) cylinder(1,rtool,rtool); translate([-3.66,-17.50,-17.00]) cylinder(1,rtool,rtool);}
/* line -> 28 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.66,-17.50,-17.00]) cylinder(1,rtool,rtool); translate([-3.66,55.50,-17.00]) cylinder(1,rtool,rtool);}
/* line -> 29 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.66,55.50,-17.00]) cylinder(1,rtool,rtool); translate([-3.66,55.50,-22.88]) cylinder(1,rtool,rtool);}
/* line -> 30 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.66,55.50,-22.88]) cylinder(1,rtool,rtool); translate([-3.66,-17.50,-22.88]) cylinder(1,rtool,rtool);}
/* line -> 31 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.66,-17.50,-22.88]) cylinder(1,rtool,rtool); translate([-3.66,-17.50,-28.75]) cylinder(1,rtool,rtool);}
/* line -> 32 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.66,-17.50,-28.75]) cylinder(1,rtool,rtool); translate([-3.66,55.50,-28.75]) cylinder(1,rtool,rtool);}
/* line -> 33 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.66,55.50,-28.75]) cylinder(1,rtool,rtool); translate([-3.66,55.50,-29.00]) cylinder(1,rtool,rtool);}
/* line -> 34 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.66,55.50,-29.00]) cylinder(1,rtool,rtool); translate([-3.66,-17.50,-29.00]) cylinder(1,rtool,rtool);}
/* line -> 35 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-3.66,-17.50,-29.00]) cylinder(1,rtool,rtool); translate([-3.66,-17.50,-7.50]) cylinder(1,rtool,rtool);}
/* line -> 36 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-3.66,-17.50,-7.50]) cylinder(1,rtool,rtool); translate([1.55,-17.50,-7.50]) cylinder(1,rtool,rtool);}
/* line -> 37 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([1.55,-17.50,-7.50]) cylinder(1,rtool,rtool); translate([1.55,-17.50,-17.00]) cylinder(1,rtool,rtool);}
/* line -> 38 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([1.55,-17.50,-17.00]) cylinder(1,rtool,rtool); translate([1.55,55.50,-17.00]) cylinder(1,rtool,rtool);}
/* line -> 39 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([1.55,55.50,-17.00]) cylinder(1,rtool,rtool); translate([1.55,55.50,-22.88]) cylinder(1,rtool,rtool);}
/* line -> 40 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([1.55,55.50,-22.88]) cylinder(1,rtool,rtool); translate([1.55,-17.50,-22.88]) cylinder(1,rtool,rtool);}
/* line -> 41 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([1.55,-17.50,-22.88]) cylinder(1,rtool,rtool); translate([1.55,-17.50,-28.75]) cylinder(1,rtool,rtool);}
/* line -> 42 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([1.55,-17.50,-28.75]) cylinder(1,rtool,rtool); translate([1.55,55.50,-28.75]) cylinder(1,rtool,rtool);}
/* line -> 43 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([1.55,55.50,-28.75]) cylinder(1,rtool,rtool); translate([1.55,55.50,-29.00]) cylinder(1,rtool,rtool);}
/* line -> 44 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([1.55,55.50,-29.00]) cylinder(1,rtool,rtool); translate([1.55,-17.50,-29.00]) cylinder(1,rtool,rtool);}
/* line -> 45 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([1.55,-17.50,-29.00]) cylinder(1,rtool,rtool); translate([1.55,-17.50,-7.50]) cylinder(1,rtool,rtool);}
/* line -> 46 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([1.55,-17.50,-7.50]) cylinder(1,rtool,rtool); translate([6.75,-17.50,-7.50]) cylinder(1,rtool,rtool);}
/* line -> 47 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([6.75,-17.50,-7.50]) cylinder(1,rtool,rtool); translate([6.75,-17.50,-17.00]) cylinder(1,rtool,rtool);}
/* line -> 48 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([6.75,-17.50,-17.00]) cylinder(1,rtool,rtool); translate([6.75,55.50,-17.00]) cylinder(1,rtool,rtool);}
/* line -> 49 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([6.75,55.50,-17.00]) cylinder(1,rtool,rtool); translate([6.75,55.50,-22.88]) cylinder(1,rtool,rtool);}
/* line -> 50 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([6.75,55.50,-22.88]) cylinder(1,rtool,rtool); translate([6.75,-17.50,-22.88]) cylinder(1,rtool,rtool);}
/* line -> 51 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([6.75,-17.50,-22.88]) cylinder(1,rtool,rtool); translate([6.75,-17.50,-28.75]) cylinder(1,rtool,rtool);}
/* line -> 52 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([6.75,-17.50,-28.75]) cylinder(1,rtool,rtool); translate([6.75,55.50,-28.75]) cylinder(1,rtool,rtool);}
/* line -> 53 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([6.75,55.50,-28.75]) cylinder(1,rtool,rtool); translate([6.75,55.50,-29.00]) cylinder(1,rtool,rtool);}
/* line -> 54 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([6.75,55.50,-29.00]) cylinder(1,rtool,rtool); translate([6.75,-17.50,-29.00]) cylinder(1,rtool,rtool);}
/* line -> 55 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([6.75,-17.50,-29.00]) cylinder(1,rtool,rtool); translate([6.75,-17.50,-7.50]) cylinder(1,rtool,rtool);}
/* line -> 56 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([6.75,-17.50,-7.50]) cylinder(1,rtool,rtool); translate([11.95,-17.50,-7.50]) cylinder(1,rtool,rtool);}
/* line -> 57 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([11.95,-17.50,-7.50]) cylinder(1,rtool,rtool); translate([11.95,-17.50,-17.00]) cylinder(1,rtool,rtool);}
/* line -> 58 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([11.95,-17.50,-17.00]) cylinder(1,rtool,rtool); translate([11.95,55.50,-17.00]) cylinder(1,rtool,rtool);}
/* line -> 59 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([11.95,55.50,-17.00]) cylinder(1,rtool,rtool); translate([11.95,55.50,-22.88]) cylinder(1,rtool,rtool);}
/* line -> 60 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([11.95,55.50,-22.88]) cylinder(1,rtool,rtool); translate([11.95,-17.50,-22.88]) cylinder(1,rtool,rtool);}
/* line -> 61 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([11.95,-17.50,-22.88]) cylinder(1,rtool,rtool); translate([11.95,-17.50,-28.75]) cylinder(1,rtool,rtool);}
/* line -> 62 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([11.95,-17.50,-28.75]) cylinder(1,rtool,rtool); translate([11.95,55.50,-28.75]) cylinder(1,rtool,rtool);}
/* line -> 63 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([11.95,55.50,-28.75]) cylinder(1,rtool,rtool); translate([11.95,55.50,-29.00]) cylinder(1,rtool,rtool);}
/* line -> 64 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([11.95,55.50,-29.00]) cylinder(1,rtool,rtool); translate([11.95,-17.50,-29.00]) cylinder(1,rtool,rtool);}
/* line -> 65 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([11.95,-17.50,-29.00]) cylinder(1,rtool,rtool); translate([11.95,-17.50,-7.50]) cylinder(1,rtool,rtool);}
/* line -> 66 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([11.95,-17.50,-7.50]) cylinder(1,rtool,rtool); translate([17.15,-17.50,-7.50]) cylinder(1,rtool,rtool);}
/* line -> 67 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.15,-17.50,-7.50]) cylinder(1,rtool,rtool); translate([17.15,-17.50,-17.00]) cylinder(1,rtool,rtool);}
/* line -> 68 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.15,-17.50,-17.00]) cylinder(1,rtool,rtool); translate([17.15,55.50,-17.00]) cylinder(1,rtool,rtool);}
/* line -> 69 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.15,55.50,-17.00]) cylinder(1,rtool,rtool); translate([17.15,55.50,-22.88]) cylinder(1,rtool,rtool);}
/* line -> 70 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.15,55.50,-22.88]) cylinder(1,rtool,rtool); translate([17.15,-17.50,-22.88]) cylinder(1,rtool,rtool);}
/* line -> 71 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.15,-17.50,-22.88]) cylinder(1,rtool,rtool); translate([17.15,-17.50,-28.75]) cylinder(1,rtool,rtool);}
/* line -> 72 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.15,-17.50,-28.75]) cylinder(1,rtool,rtool); translate([17.15,55.50,-28.75]) cylinder(1,rtool,rtool);}
/* line -> 73 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.15,55.50,-28.75]) cylinder(1,rtool,rtool); translate([17.15,55.50,-29.00]) cylinder(1,rtool,rtool);}
/* line -> 74 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.15,55.50,-29.00]) cylinder(1,rtool,rtool); translate([17.15,-17.50,-29.00]) cylinder(1,rtool,rtool);}
/* line -> 75 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([17.15,-17.50,-29.00]) cylinder(1,rtool,rtool); translate([17.15,-17.50,-7.50]) cylinder(1,rtool,rtool);}
/* line -> 76 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([17.15,-17.50,-7.50]) cylinder(1,rtool,rtool); translate([22.35,-17.50,-7.50]) cylinder(1,rtool,rtool);}
/* line -> 77 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.35,-17.50,-7.50]) cylinder(1,rtool,rtool); translate([22.35,-17.50,-17.00]) cylinder(1,rtool,rtool);}
/* line -> 78 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.35,-17.50,-17.00]) cylinder(1,rtool,rtool); translate([22.35,55.50,-17.00]) cylinder(1,rtool,rtool);}
/* line -> 79 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.35,55.50,-17.00]) cylinder(1,rtool,rtool); translate([22.35,55.50,-22.88]) cylinder(1,rtool,rtool);}
/* line -> 80 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.35,55.50,-22.88]) cylinder(1,rtool,rtool); translate([22.35,-17.50,-22.88]) cylinder(1,rtool,rtool);}
/* line -> 81 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.35,-17.50,-22.88]) cylinder(1,rtool,rtool); translate([22.35,-17.50,-28.75]) cylinder(1,rtool,rtool);}
/* line -> 82 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.35,-17.50,-28.75]) cylinder(1,rtool,rtool); translate([22.35,55.50,-28.75]) cylinder(1,rtool,rtool);}
/* line -> 83 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.35,55.50,-28.75]) cylinder(1,rtool,rtool); translate([22.35,55.50,-29.00]) cylinder(1,rtool,rtool);}
/* line -> 84 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.35,55.50,-29.00]) cylinder(1,rtool,rtool); translate([22.35,-17.50,-29.00]) cylinder(1,rtool,rtool);}
/* line -> 85 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([22.35,-17.50,-29.00]) cylinder(1,rtool,rtool); translate([22.35,-17.50,-7.50]) cylinder(1,rtool,rtool);}
/* line -> 86 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([22.35,-17.50,-7.50]) cylinder(1,rtool,rtool); translate([27.55,-17.50,-7.50]) cylinder(1,rtool,rtool);}
/* line -> 87 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([27.55,-17.50,-7.50]) cylinder(1,rtool,rtool); translate([27.55,-17.50,-17.00]) cylinder(1,rtool,rtool);}
/* line -> 88 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([27.55,-17.50,-17.00]) cylinder(1,rtool,rtool); translate([27.55,55.50,-17.00]) cylinder(1,rtool,rtool);}
/* line -> 89 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([27.55,55.50,-17.00]) cylinder(1,rtool,rtool); translate([27.55,55.50,-22.88]) cylinder(1,rtool,rtool);}
/* line -> 90 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([27.55,55.50,-22.88]) cylinder(1,rtool,rtool); translate([27.55,-17.50,-22.88]) cylinder(1,rtool,rtool);}
/* line -> 91 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([27.55,-17.50,-22.88]) cylinder(1,rtool,rtool); translate([27.55,-17.50,-28.75]) cylinder(1,rtool,rtool);}
/* line -> 92 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([27.55,-17.50,-28.75]) cylinder(1,rtool,rtool); translate([27.55,55.50,-28.75]) cylinder(1,rtool,rtool);}
/* line -> 93 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([27.55,55.50,-28.75]) cylinder(1,rtool,rtool); translate([27.55,55.50,-29.00]) cylinder(1,rtool,rtool);}
/* line -> 94 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([27.55,55.50,-29.00]) cylinder(1,rtool,rtool); translate([27.55,-17.50,-29.00]) cylinder(1,rtool,rtool);}
/* line -> 95 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([27.55,-17.50,-29.00]) cylinder(1,rtool,rtool); translate([27.55,-17.50,-7.50]) cylinder(1,rtool,rtool);}
/* line -> 96 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([27.55,-17.50,-7.50]) cylinder(1,rtool,rtool); translate([32.75,-17.50,-7.50]) cylinder(1,rtool,rtool);}
/* line -> 97 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,-17.50,-7.50]) cylinder(1,rtool,rtool); translate([32.75,-17.50,-17.00]) cylinder(1,rtool,rtool);}
/* line -> 98 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,-17.50,-17.00]) cylinder(1,rtool,rtool); translate([32.75,55.50,-17.00]) cylinder(1,rtool,rtool);}
/* line -> 99 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,55.50,-17.00]) cylinder(1,rtool,rtool); translate([32.75,55.50,-22.88]) cylinder(1,rtool,rtool);}
/* line -> 100 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,55.50,-22.88]) cylinder(1,rtool,rtool); translate([32.75,-17.50,-22.88]) cylinder(1,rtool,rtool);}
/* line -> 101 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,-17.50,-22.88]) cylinder(1,rtool,rtool); translate([32.75,-17.50,-28.75]) cylinder(1,rtool,rtool);}
/* line -> 102 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,-17.50,-28.75]) cylinder(1,rtool,rtool); translate([32.75,55.50,-28.75]) cylinder(1,rtool,rtool);}
/* line -> 103 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,55.50,-28.75]) cylinder(1,rtool,rtool); translate([32.75,55.50,-29.00]) cylinder(1,rtool,rtool);}
/* line -> 104 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,55.50,-29.00]) cylinder(1,rtool,rtool); translate([32.75,-17.50,-29.00]) cylinder(1,rtool,rtool);}
/* line -> 105 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,-17.50,-29.00]) cylinder(1,rtool,rtool); translate([32.75,-17.50,-17.00]) cylinder(1,rtool,rtool);}
/* line -> 106 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,-17.50,-17.00]) cylinder(1,rtool,rtool); translate([32.75,55.50,-17.00]) cylinder(1,rtool,rtool);}
/* line -> 107 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,55.50,-17.00]) cylinder(1,rtool,rtool); translate([32.75,55.50,-22.88]) cylinder(1,rtool,rtool);}
/* line -> 108 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,55.50,-22.88]) cylinder(1,rtool,rtool); translate([32.75,-17.50,-22.88]) cylinder(1,rtool,rtool);}
/* line -> 109 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,-17.50,-22.88]) cylinder(1,rtool,rtool); translate([32.75,-17.50,-28.75]) cylinder(1,rtool,rtool);}
/* line -> 110 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,-17.50,-28.75]) cylinder(1,rtool,rtool); translate([32.75,55.50,-28.75]) cylinder(1,rtool,rtool);}
/* line -> 111 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,55.50,-28.75]) cylinder(1,rtool,rtool); translate([32.75,55.50,-29.00]) cylinder(1,rtool,rtool);}
/* line -> 112 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,55.50,-29.00]) cylinder(1,rtool,rtool); translate([32.75,-17.50,-29.00]) cylinder(1,rtool,rtool);}
/* line -> 113 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([32.75,-17.50,-29.00]) cylinder(1,rtool,rtool); translate([32.75,-17.50,-7.50]) cylinder(1,rtool,rtool);}
/* line -> 114 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([32.75,-17.50,-7.50]) cylinder(1,rtool,rtool); translate([32.75,-17.50,25.00]) cylinder(1,rtool,rtool);}
x=-201.929;y=-123.716;z=34.899; /* Near the table */
color("white") translate([x,y,z]) union(){
translate([7.5,0,280-l]) linear_extrude(500) square(295,center=true);
translate([0,0,230-l]) cylinder(100,75,75,center=true);
translate([0,0,90+ltool/2]) cylinder(180-ltool,35,35,center=true);
translate([0,0,ltool/2]) cylinder(ltool,rtool,rtool,center=true);}
color("blue",0.6) rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([-150.573000,-87.216400,-14.100900]) cube([85.000000,38.000000,48.000000],center=true);
color("brown",0.25) translate([-49.340000,-6.216400,137.384100]) cube([500.000000,400.000000,400.000000],center=true);
