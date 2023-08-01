xd=-193.073000; yd=-106.216400; zd=9.899100; /* Datum shifted (Rotated) relative to pivot  */
xd0=-193.073000; yd0=-106.216400; zd0=9.899100; /* Datum relative to pivot unrotated */
l=1.000000; ltool=83.000000; rtool=2.000000;
rotate([0,-0.000000,0]) rotate([0,0,3.353718]) translate([0.000000,0.063600,-49.795900]) color("grey") difference(){
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,-500,-75]) linear_extrude(100) square(500,center=true);
translate([0,500,-75]) linear_extrude(100) square(500,center=true);}
color("red") rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([xd0,yd0,zd0]) import("/Users/aamorim/AptPostProcessor/parts-2021/basemach.STL");
/* line -> 30 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([29.06,116.94,25.00]) cylinder(1,rtool,rtool); translate([29.06,116.94,25.00]) cylinder(1,rtool,rtool);}
color("green",0.3) translate([xd,yd,zd]) translate([29.06,116.94,-10.00]) cylinder(35.00,rtool,rtool);
/* line -> 31 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([29.06,116.94,25.00]) cylinder(1,rtool,rtool); translate([76.94,116.94,25.00]) cylinder(1,rtool,rtool);}
color("green",0.3) translate([xd,yd,zd]) translate([76.94,116.94,-10.00]) cylinder(35.00,rtool,rtool);
/* line -> 32 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([76.94,116.94,25.00]) cylinder(1,rtool,rtool); translate([110.06,116.94,25.00]) cylinder(1,rtool,rtool);}
color("green",0.3) translate([xd,yd,zd]) translate([110.06,116.94,-10.00]) cylinder(35.00,rtool,rtool);
/* line -> 33 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([110.06,116.94,25.00]) cylinder(1,rtool,rtool); translate([157.94,116.94,25.00]) cylinder(1,rtool,rtool);}
color("green",0.3) translate([xd,yd,zd]) translate([157.94,116.94,-10.00]) cylinder(35.00,rtool,rtool);
/* line -> 34 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([157.94,116.94,25.00]) cylinder(1,rtool,rtool); translate([191.06,116.94,25.00]) cylinder(1,rtool,rtool);}
color("green",0.3) translate([xd,yd,zd]) translate([191.06,116.94,-10.00]) cylinder(35.00,rtool,rtool);
/* line -> 35 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([191.06,116.94,25.00]) cylinder(1,rtool,rtool); translate([238.94,116.94,25.00]) cylinder(1,rtool,rtool);}
color("green",0.3) translate([xd,yd,zd]) translate([238.94,116.94,-10.00]) cylinder(35.00,rtool,rtool);
/* line -> 36 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([238.94,116.94,25.00]) cylinder(1,rtool,rtool); translate([272.06,116.94,25.00]) cylinder(1,rtool,rtool);}
color("green",0.3) translate([xd,yd,zd]) translate([272.06,116.94,-10.00]) cylinder(35.00,rtool,rtool);
/* line -> 37 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([272.06,116.94,25.00]) cylinder(1,rtool,rtool); translate([319.94,116.94,25.00]) cylinder(1,rtool,rtool);}
color("green",0.3) translate([xd,yd,zd]) translate([319.94,116.94,-10.00]) cylinder(35.00,rtool,rtool);
/* line -> 38 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([319.94,116.94,25.00]) cylinder(1,rtool,rtool); translate([319.94,29.06,25.00]) cylinder(1,rtool,rtool);}
color("green",0.3) translate([xd,yd,zd]) translate([319.94,29.06,-10.00]) cylinder(35.00,rtool,rtool);
/* line -> 39 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([319.94,29.06,25.00]) cylinder(1,rtool,rtool); translate([272.06,29.06,25.00]) cylinder(1,rtool,rtool);}
color("green",0.3) translate([xd,yd,zd]) translate([272.06,29.06,-10.00]) cylinder(35.00,rtool,rtool);
/* line -> 40 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([272.06,29.06,25.00]) cylinder(1,rtool,rtool); translate([238.94,29.06,25.00]) cylinder(1,rtool,rtool);}
color("green",0.3) translate([xd,yd,zd]) translate([238.94,29.06,-10.00]) cylinder(35.00,rtool,rtool);
/* line -> 41 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([238.94,29.06,25.00]) cylinder(1,rtool,rtool); translate([191.06,29.06,25.00]) cylinder(1,rtool,rtool);}
color("green",0.3) translate([xd,yd,zd]) translate([191.06,29.06,-10.00]) cylinder(35.00,rtool,rtool);
/* line -> 42 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([191.06,29.06,25.00]) cylinder(1,rtool,rtool); translate([157.94,29.06,25.00]) cylinder(1,rtool,rtool);}
color("green",0.3) translate([xd,yd,zd]) translate([157.94,29.06,-10.00]) cylinder(35.00,rtool,rtool);
/* line -> 43 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([157.94,29.06,25.00]) cylinder(1,rtool,rtool); translate([110.06,29.06,25.00]) cylinder(1,rtool,rtool);}
color("green",0.3) translate([xd,yd,zd]) translate([110.06,29.06,-10.00]) cylinder(35.00,rtool,rtool);
/* line -> 44 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([110.06,29.06,25.00]) cylinder(1,rtool,rtool); translate([76.94,29.06,25.00]) cylinder(1,rtool,rtool);}
color("green",0.3) translate([xd,yd,zd]) translate([76.94,29.06,-10.00]) cylinder(35.00,rtool,rtool);
/* line -> 45 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([76.94,29.06,25.00]) cylinder(1,rtool,rtool); translate([29.06,29.06,25.00]) cylinder(1,rtool,rtool);}
color("green",0.3) translate([xd,yd,zd]) translate([29.06,29.06,-10.00]) cylinder(35.00,rtool,rtool);
x=-164.012;y=10.723;z=34.899; /* Near the table */
color("white") translate([x,y,z]) union(){
translate([7.5,0,280-l]) linear_extrude(500) square(295,center=true);
translate([0,0,230-l]) cylinder(100,75,75,center=true);
translate([0,0,90+ltool/2]) cylinder(180-ltool,35,35,center=true);
translate([0,0,ltool/2]) cylinder(ltool,rtool,rtool,center=true);}
color("blue",0.6) rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([-18.073000,-31.216400,4.649100]) cube([350.000000,150.000000,10.500000],center=true);
color("brown",0.25) translate([-49.290000,-6.166400,137.434100]) cube([499.900000,399.900000,399.900000],center=true);
