xd=nan; yd=nan; zd=nan; /* Datum shifted (Rotated) relative to pivot  */
xd0=-269.340000; yd0=-106.216400; zd0=9.899100; /* Datum relative to pivot unrotated */
l=1.000000; ltool=149.000000; rtool=6.000000;
rotate([0,-180.000000,0]) rotate([0,0,nan]) translate([0.000000,0.063600,-49.795900]) color("grey") difference(){
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,-500,-75]) linear_extrude(100) square(500,center=true);
translate([0,500,-75]) linear_extrude(100) square(500,center=true);}
color("red") rotate([0,-180.000000,0]) rotate([0,0,nan]) translate([xd0,yd0,zd0]) import("/Users/aamorim/AptPostProcessor/parts-2021/Sacrifice-Board.STL");
/* line -> 86 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
color("green",0.3) translate([xd,yd,zd]) translate([nan,nan,nan]) cylinder(56.10,rtool,rtool);
/* line -> 88 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
color("green",0.3) translate([xd,yd,zd]) translate([nan,nan,nan]) cylinder(56.10,rtool,rtool);
/* line -> 90 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
color("green",0.3) translate([xd,yd,zd]) translate([nan,nan,nan]) cylinder(56.10,rtool,rtool);
/* line -> 92 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
color("green",0.3) translate([xd,yd,zd]) translate([nan,nan,nan]) cylinder(56.10,rtool,rtool);
/* line -> 94 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
color("green",0.3) translate([xd,yd,zd]) translate([nan,nan,nan]) cylinder(56.10,rtool,rtool);
/* line -> 96 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
color("green",0.3) translate([xd,yd,zd]) translate([nan,nan,nan]) cylinder(56.10,rtool,rtool);
/* line -> 98 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
color("green",0.3) translate([xd,yd,zd]) translate([nan,nan,nan]) cylinder(56.10,rtool,rtool);
/* line -> 100 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
color("green",0.3) translate([xd,yd,zd]) translate([nan,nan,nan]) cylinder(56.10,rtool,rtool);
x=nan;y=nan;z=nan; /* Near the table */
color("white") translate([x,y,z]) union(){
translate([7.5,0,280-l]) linear_extrude(500) square(295,center=true);
translate([0,0,230-l]) cylinder(100,75,75,center=true);
translate([0,0,90+ltool/2]) cylinder(180-ltool,35,35,center=true);
translate([0,0,ltool/2]) cylinder(ltool,rtool,rtool,center=true);}
color("blue",0.6) rotate([0,-180.000000,0]) rotate([0,0,nan]) translate([-49.340000,-21.216400,-5.100900]) cube([440.000000,170.000000,30.000000],center=true);
color("brown",0.25) translate([-49.290000,-6.166400,137.434100]) cube([499.900000,399.900000,399.900000],center=true);
