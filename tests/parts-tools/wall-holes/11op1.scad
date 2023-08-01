xd=-49.340000; yd=-6.216400; zd=88.384100; /* Datum shifted (Rotated) relative to pivot  */
xd0=-49.340000; yd0=-6.216400; zd0=88.384100; /* Datum relative to pivot unrotated */
l=-4.686000; ltool=100.000000; rtool=10.000000;
rotate([0,-0.000000,0]) rotate([0,0,3.353718]) translate([0.000000,0.063600,-49.795900]) color("grey") difference(){
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,-500,-75]) linear_extrude(100) square(500,center=true);
translate([0,500,-75]) linear_extrude(100) square(500,center=true);}
color("red") rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([xd0,yd0,zd0]) import("/Users/aamorim/AptPostProcessor/parts-tools/wall-holes.STL");
/* line -> 23 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([26.00,24.00,25.00]) cylinder(1,rtool,rtool); translate([26.00,24.00,2.50]) cylinder(1,rtool,rtool);}
/* line -> 24 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([26.00,24.00,2.50]) cylinder(1,rtool,rtool); translate([26.00,24.00,0.25]) cylinder(1,rtool,rtool);}
/* line -> 25 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([26.00,24.00,0.25]) cylinder(1,rtool,rtool); translate([26.00,76.00,0.25]) cylinder(1,rtool,rtool);}
/* line -> 26 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([26.00,76.00,0.25]) cylinder(1,rtool,rtool); translate([24.00,76.00,0.25]) cylinder(1,rtool,rtool);}
/* line -> 27 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.00,76.00,0.25]) cylinder(1,rtool,rtool); translate([24.00,24.00,0.25]) cylinder(1,rtool,rtool);}
/* line -> 28 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.00,24.00,0.25]) cylinder(1,rtool,rtool); translate([26.00,24.00,0.25]) cylinder(1,rtool,rtool);}
/* line -> 29 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([26.00,24.00,0.25]) cylinder(1,rtool,rtool); translate([34.00,16.00,0.25]) cylinder(1,rtool,rtool);}
/* line -> 30 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([34.00,16.00,0.25]) cylinder(1,rtool,rtool); translate([34.00,84.00,0.25]) cylinder(1,rtool,rtool);}
/* line -> 31 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([34.00,84.00,0.25]) cylinder(1,rtool,rtool); translate([16.00,84.00,0.25]) cylinder(1,rtool,rtool);}
/* line -> 32 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([16.00,84.00,0.25]) cylinder(1,rtool,rtool); translate([16.00,16.00,0.25]) cylinder(1,rtool,rtool);}
/* line -> 33 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([16.00,16.00,0.25]) cylinder(1,rtool,rtool); translate([34.00,16.00,0.25]) cylinder(1,rtool,rtool);}
/* line -> 34 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([34.00,16.00,0.25]) cylinder(1,rtool,rtool); translate([42.00,8.00,0.25]) cylinder(1,rtool,rtool);}
/* line -> 35 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.00,8.00,0.25]) cylinder(1,rtool,rtool); translate([42.00,92.00,0.25]) cylinder(1,rtool,rtool);}
/* line -> 36 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.00,92.00,0.25]) cylinder(1,rtool,rtool); translate([8.00,92.00,0.25]) cylinder(1,rtool,rtool);}
/* line -> 37 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.00,92.00,0.25]) cylinder(1,rtool,rtool); translate([8.00,8.00,0.25]) cylinder(1,rtool,rtool);}
/* line -> 38 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.00,8.00,0.25]) cylinder(1,rtool,rtool); translate([42.00,8.00,0.25]) cylinder(1,rtool,rtool);}
/* line -> 39 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.00,8.00,0.25]) cylinder(1,rtool,rtool); translate([50.00,0.00,0.25]) cylinder(1,rtool,rtool);}
/* line -> 40 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([50.00,0.00,0.25]) cylinder(1,rtool,rtool); translate([50.00,100.00,0.25]) cylinder(1,rtool,rtool);}
/* line -> 41 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([50.00,100.00,0.25]) cylinder(1,rtool,rtool); translate([0.00,100.00,0.25]) cylinder(1,rtool,rtool);}
/* line -> 42 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,100.00,0.25]) cylinder(1,rtool,rtool); translate([0.00,0.00,0.25]) cylinder(1,rtool,rtool);}
/* line -> 43 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,0.00,0.25]) cylinder(1,rtool,rtool); translate([50.00,0.00,0.25]) cylinder(1,rtool,rtool);}
/* line -> 44 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([50.00,0.00,0.25]) cylinder(1,rtool,rtool); translate([50.00,0.00,2.50]) cylinder(1,rtool,rtool);}
/* line -> 45 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([50.00,0.00,2.50]) cylinder(1,rtool,rtool); translate([26.00,24.00,2.50]) cylinder(1,rtool,rtool);}
/* line -> 46 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([26.00,24.00,2.50]) cylinder(1,rtool,rtool); translate([26.00,24.00,0.00]) cylinder(1,rtool,rtool);}
/* line -> 47 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([26.00,24.00,0.00]) cylinder(1,rtool,rtool); translate([26.00,76.00,0.00]) cylinder(1,rtool,rtool);}
/* line -> 48 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([26.00,76.00,0.00]) cylinder(1,rtool,rtool); translate([24.00,76.00,0.00]) cylinder(1,rtool,rtool);}
/* line -> 49 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.00,76.00,0.00]) cylinder(1,rtool,rtool); translate([24.00,24.00,0.00]) cylinder(1,rtool,rtool);}
/* line -> 50 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([24.00,24.00,0.00]) cylinder(1,rtool,rtool); translate([26.00,24.00,0.00]) cylinder(1,rtool,rtool);}
/* line -> 51 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([26.00,24.00,0.00]) cylinder(1,rtool,rtool); translate([34.00,16.00,0.00]) cylinder(1,rtool,rtool);}
/* line -> 52 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([34.00,16.00,0.00]) cylinder(1,rtool,rtool); translate([34.00,84.00,0.00]) cylinder(1,rtool,rtool);}
/* line -> 53 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([34.00,84.00,0.00]) cylinder(1,rtool,rtool); translate([16.00,84.00,0.00]) cylinder(1,rtool,rtool);}
/* line -> 54 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([16.00,84.00,0.00]) cylinder(1,rtool,rtool); translate([16.00,16.00,0.00]) cylinder(1,rtool,rtool);}
/* line -> 55 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([16.00,16.00,0.00]) cylinder(1,rtool,rtool); translate([34.00,16.00,0.00]) cylinder(1,rtool,rtool);}
/* line -> 56 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([34.00,16.00,0.00]) cylinder(1,rtool,rtool); translate([42.00,8.00,0.00]) cylinder(1,rtool,rtool);}
/* line -> 57 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.00,8.00,0.00]) cylinder(1,rtool,rtool); translate([42.00,92.00,0.00]) cylinder(1,rtool,rtool);}
/* line -> 58 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.00,92.00,0.00]) cylinder(1,rtool,rtool); translate([8.00,92.00,0.00]) cylinder(1,rtool,rtool);}
/* line -> 59 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.00,92.00,0.00]) cylinder(1,rtool,rtool); translate([8.00,8.00,0.00]) cylinder(1,rtool,rtool);}
/* line -> 60 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([8.00,8.00,0.00]) cylinder(1,rtool,rtool); translate([42.00,8.00,0.00]) cylinder(1,rtool,rtool);}
/* line -> 61 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([42.00,8.00,0.00]) cylinder(1,rtool,rtool); translate([50.00,0.00,0.00]) cylinder(1,rtool,rtool);}
/* line -> 62 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([50.00,0.00,0.00]) cylinder(1,rtool,rtool); translate([50.00,100.00,0.00]) cylinder(1,rtool,rtool);}
/* line -> 63 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([50.00,100.00,0.00]) cylinder(1,rtool,rtool); translate([0.00,100.00,0.00]) cylinder(1,rtool,rtool);}
/* line -> 64 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,100.00,0.00]) cylinder(1,rtool,rtool); translate([0.00,0.00,0.00]) cylinder(1,rtool,rtool);}
/* line -> 65 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,0.00,0.00]) cylinder(1,rtool,rtool); translate([50.00,0.00,0.00]) cylinder(1,rtool,rtool);}
/* line -> 66 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([50.00,0.00,0.00]) cylinder(1,rtool,rtool); translate([50.00,0.00,2.50]) cylinder(1,rtool,rtool);}
/* line -> 67 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([50.00,0.00,2.50]) cylinder(1,rtool,rtool); translate([50.00,0.00,25.00]) cylinder(1,rtool,rtool);}
x=-23.340;y=17.784;z=113.384; /* Near the table */
color("white") translate([x,y,z]) union(){
translate([7.5,0,280-l]) linear_extrude(500) square(295,center=true);
translate([0,0,230-l]) cylinder(100,75,75,center=true);
translate([0,0,90+ltool/2]) cylinder(180-ltool,35,35,center=true);
translate([0,0,ltool/2]) cylinder(ltool,rtool,rtool,center=true);}
color("blue",0.6) rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([-24.340000,43.783600,58.384100]) cube([50.000000,100.000000,60.000000],center=true);
color("brown",0.25) translate([-49.340000,-6.216400,143.070100]) cube([500.000000,400.000000,400.000000],center=true);
