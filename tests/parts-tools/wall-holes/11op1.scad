xd=-49.340000; yd=-6.216400; zd=88.384100; /* Datum shifted (Rotated) relative to pivot  */
xd0=-49.340000; yd0=-6.216400; zd0=88.384100; /* Datum relative to pivot unrotated */
l=-4.686000; ltool=100.000000; rtool=10.000000;
rotate([0,-0.000000,0]) rotate([0,0,3.353718]) translate([0.000000,0.063600,-49.795900]) color("grey") difference(){
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,-500,-75]) linear_extrude(100) square(500,center=true);
translate([0,500,-75]) linear_extrude(100) square(500,center=true);}
color("red") rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([xd0,yd0,zd0]) import("/Users/aamorim/AptPostProcessor/parts-tools/wall-holes.STL");
/* line -> 39 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([26.00,24.00,25.00]) cylinder(1,rtool,rtool); translate([26.00,24.00,2.50]) cylinder(1,rtool,rtool);}
/* line -> 42 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([26.00,24.00,2.50]) cylinder(1,rtool,rtool); translate([26.00,24.00,0.25]) cylinder(1,rtool,rtool);}
/* line -> 45 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([26.00,24.00,0.25]) cylinder(1,rtool,rtool); translate([26.00,76.00,0.25]) cylinder(1,rtool,rtool);}
/* line -> 47 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([26.00,76.00,0.25]) cylinder(1,rtool,rtool); translate([24.00,76.00,0.25]) cylinder(1,rtool,rtool);}
/* line -> 49 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.00,76.00,0.25]) cylinder(1,rtool,rtool); translate([24.00,24.00,0.25]) cylinder(1,rtool,rtool);}
/* line -> 51 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.00,24.00,0.25]) cylinder(1,rtool,rtool); translate([26.00,24.00,0.25]) cylinder(1,rtool,rtool);}
/* line -> 53 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([26.00,24.00,0.25]) cylinder(1,rtool,rtool); translate([34.00,16.00,0.25]) cylinder(1,rtool,rtool);}
/* line -> 55 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([34.00,16.00,0.25]) cylinder(1,rtool,rtool); translate([34.00,84.00,0.25]) cylinder(1,rtool,rtool);}
/* line -> 57 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([34.00,84.00,0.25]) cylinder(1,rtool,rtool); translate([16.00,84.00,0.25]) cylinder(1,rtool,rtool);}
/* line -> 59 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([16.00,84.00,0.25]) cylinder(1,rtool,rtool); translate([16.00,16.00,0.25]) cylinder(1,rtool,rtool);}
/* line -> 61 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([16.00,16.00,0.25]) cylinder(1,rtool,rtool); translate([34.00,16.00,0.25]) cylinder(1,rtool,rtool);}
/* line -> 63 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([34.00,16.00,0.25]) cylinder(1,rtool,rtool); translate([42.00,8.00,0.25]) cylinder(1,rtool,rtool);}
/* line -> 65 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.00,8.00,0.25]) cylinder(1,rtool,rtool); translate([42.00,92.00,0.25]) cylinder(1,rtool,rtool);}
/* line -> 67 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.00,92.00,0.25]) cylinder(1,rtool,rtool); translate([8.00,92.00,0.25]) cylinder(1,rtool,rtool);}
/* line -> 69 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.00,92.00,0.25]) cylinder(1,rtool,rtool); translate([8.00,8.00,0.25]) cylinder(1,rtool,rtool);}
/* line -> 71 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.00,8.00,0.25]) cylinder(1,rtool,rtool); translate([42.00,8.00,0.25]) cylinder(1,rtool,rtool);}
/* line -> 73 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.00,8.00,0.25]) cylinder(1,rtool,rtool); translate([50.00,0.00,0.25]) cylinder(1,rtool,rtool);}
/* line -> 75 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([50.00,0.00,0.25]) cylinder(1,rtool,rtool); translate([50.00,100.00,0.25]) cylinder(1,rtool,rtool);}
/* line -> 77 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([50.00,100.00,0.25]) cylinder(1,rtool,rtool); translate([0.00,100.00,0.25]) cylinder(1,rtool,rtool);}
/* line -> 79 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,100.00,0.25]) cylinder(1,rtool,rtool); translate([0.00,0.00,0.25]) cylinder(1,rtool,rtool);}
/* line -> 81 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,0.00,0.25]) cylinder(1,rtool,rtool); translate([50.00,0.00,0.25]) cylinder(1,rtool,rtool);}
/* line -> 84 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([50.00,0.00,0.25]) cylinder(1,rtool,rtool); translate([50.00,0.00,2.50]) cylinder(1,rtool,rtool);}
/* line -> 87 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([50.00,0.00,2.50]) cylinder(1,rtool,rtool); translate([26.00,24.00,2.50]) cylinder(1,rtool,rtool);}
/* line -> 90 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([26.00,24.00,2.50]) cylinder(1,rtool,rtool); translate([26.00,24.00,0.00]) cylinder(1,rtool,rtool);}
/* line -> 93 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([26.00,24.00,0.00]) cylinder(1,rtool,rtool); translate([26.00,76.00,0.00]) cylinder(1,rtool,rtool);}
/* line -> 95 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([26.00,76.00,0.00]) cylinder(1,rtool,rtool); translate([24.00,76.00,0.00]) cylinder(1,rtool,rtool);}
/* line -> 97 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.00,76.00,0.00]) cylinder(1,rtool,rtool); translate([24.00,24.00,0.00]) cylinder(1,rtool,rtool);}
/* line -> 99 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.00,24.00,0.00]) cylinder(1,rtool,rtool); translate([26.00,24.00,0.00]) cylinder(1,rtool,rtool);}
/* line -> 101 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([26.00,24.00,0.00]) cylinder(1,rtool,rtool); translate([34.00,16.00,0.00]) cylinder(1,rtool,rtool);}
/* line -> 103 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([34.00,16.00,0.00]) cylinder(1,rtool,rtool); translate([34.00,84.00,0.00]) cylinder(1,rtool,rtool);}
/* line -> 105 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([34.00,84.00,0.00]) cylinder(1,rtool,rtool); translate([16.00,84.00,0.00]) cylinder(1,rtool,rtool);}
/* line -> 107 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([16.00,84.00,0.00]) cylinder(1,rtool,rtool); translate([16.00,16.00,0.00]) cylinder(1,rtool,rtool);}
/* line -> 109 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([16.00,16.00,0.00]) cylinder(1,rtool,rtool); translate([34.00,16.00,0.00]) cylinder(1,rtool,rtool);}
/* line -> 111 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([34.00,16.00,0.00]) cylinder(1,rtool,rtool); translate([42.00,8.00,0.00]) cylinder(1,rtool,rtool);}
/* line -> 113 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.00,8.00,0.00]) cylinder(1,rtool,rtool); translate([42.00,92.00,0.00]) cylinder(1,rtool,rtool);}
/* line -> 115 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.00,92.00,0.00]) cylinder(1,rtool,rtool); translate([8.00,92.00,0.00]) cylinder(1,rtool,rtool);}
/* line -> 117 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.00,92.00,0.00]) cylinder(1,rtool,rtool); translate([8.00,8.00,0.00]) cylinder(1,rtool,rtool);}
/* line -> 119 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.00,8.00,0.00]) cylinder(1,rtool,rtool); translate([42.00,8.00,0.00]) cylinder(1,rtool,rtool);}
/* line -> 121 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.00,8.00,0.00]) cylinder(1,rtool,rtool); translate([50.00,0.00,0.00]) cylinder(1,rtool,rtool);}
/* line -> 123 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([50.00,0.00,0.00]) cylinder(1,rtool,rtool); translate([50.00,100.00,0.00]) cylinder(1,rtool,rtool);}
/* line -> 125 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([50.00,100.00,0.00]) cylinder(1,rtool,rtool); translate([0.00,100.00,0.00]) cylinder(1,rtool,rtool);}
/* line -> 127 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,100.00,0.00]) cylinder(1,rtool,rtool); translate([0.00,0.00,0.00]) cylinder(1,rtool,rtool);}
/* line -> 129 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,0.00,0.00]) cylinder(1,rtool,rtool); translate([50.00,0.00,0.00]) cylinder(1,rtool,rtool);}
/* line -> 132 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([50.00,0.00,0.00]) cylinder(1,rtool,rtool); translate([50.00,0.00,2.50]) cylinder(1,rtool,rtool);}
/* line -> 135 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([50.00,0.00,2.50]) cylinder(1,rtool,rtool); translate([50.00,0.00,25.00]) cylinder(1,rtool,rtool);}
x=-23.340;y=17.784;z=113.384; /* Near the table */
color("white") translate([x,y,z]) union(){
translate([7.5,0,280-l]) linear_extrude(500) square(295,center=true);
translate([0,0,230-l]) cylinder(100,75,75,center=true);
translate([0,0,90+ltool/2]) cylinder(180-ltool,35,35,center=true);
translate([0,0,ltool/2]) cylinder(ltool,rtool,rtool,center=true);}
color("blue",0.6) rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([-24.340000,43.783600,58.384100]) cube([50.000000,100.000000,60.000000],center=true);
color("brown",0.25) translate([-49.290000,-6.166400,143.120100]) cube([499.900000,399.900000,399.900000],center=true);
