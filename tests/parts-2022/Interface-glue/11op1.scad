xd=-193.073000; yd=-106.216400; zd=9.899100; /* Datum shifted (Rotated) relative to pivot  */
xd0=-193.073000; yd0=-106.216400; zd0=9.899100; /* Datum relative to pivot unrotated */
l=18.892000; ltool=105.000000; rtool=3.250000;
rotate([0,-0.000000,0]) rotate([0,0,3.353718]) translate([0.000000,0.063600,-49.795900]) color("grey") difference(){
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,-500,-75]) linear_extrude(100) square(500,center=true);
translate([0,500,-75]) linear_extrude(100) square(500,center=true);}
color("red") rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([xd0,yd0,zd0]) import("/Users/aamorim/AptPostProcessor/parts-2022/Interface-glue.STL");
/* line -> 30 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([67.50,107.50,25.00]) cylinder(1,rtool,rtool); translate([67.50,107.50,25.00]) cylinder(1,rtool,rtool);}
color("green",0.3) translate([xd,yd,zd]) translate([67.50,107.50,-22.02]) cylinder(47.02,rtool,rtool);
/* line -> 31 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([67.50,107.50,25.00]) cylinder(1,rtool,rtool); translate([32.86,87.50,25.00]) cylinder(1,rtool,rtool);}
color("green",0.3) translate([xd,yd,zd]) translate([32.86,87.50,-22.02]) cylinder(47.02,rtool,rtool);
/* line -> 32 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([32.86,87.50,25.00]) cylinder(1,rtool,rtool); translate([32.86,47.50,25.00]) cylinder(1,rtool,rtool);}
color("green",0.3) translate([xd,yd,zd]) translate([32.86,47.50,-22.02]) cylinder(47.02,rtool,rtool);
/* line -> 33 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([32.86,47.50,25.00]) cylinder(1,rtool,rtool); translate([67.50,27.50,25.00]) cylinder(1,rtool,rtool);}
color("green",0.3) translate([xd,yd,zd]) translate([67.50,27.50,-22.02]) cylinder(47.02,rtool,rtool);
/* line -> 34 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([67.50,27.50,25.00]) cylinder(1,rtool,rtool); translate([102.14,47.50,25.00]) cylinder(1,rtool,rtool);}
color("green",0.3) translate([xd,yd,zd]) translate([102.14,47.50,-22.02]) cylinder(47.02,rtool,rtool);
/* line -> 35 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([102.14,47.50,25.00]) cylinder(1,rtool,rtool); translate([102.14,87.50,25.00]) cylinder(1,rtool,rtool);}
color("green",0.3) translate([xd,yd,zd]) translate([102.14,87.50,-22.02]) cylinder(47.02,rtool,rtool);
x=-125.573;y=1.284;z=34.899; /* Near the table */
color("white") translate([x,y,z]) union(){
translate([7.5,0,280-l]) linear_extrude(500) square(295,center=true);
translate([0,0,230-l]) cylinder(100,75,75,center=true);
translate([0,0,90+ltool/2]) cylinder(180-ltool,35,35,center=true);
translate([0,0,ltool/2]) cylinder(ltool,rtool,rtool,center=true);}
color("blue",0.6) rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([-125.573000,-38.716400,-5.100900]) cube([135.000000,135.000000,30.000000],center=true);
color("brown",0.25) translate([-49.290000,-6.166400,119.542100]) cube([499.900000,399.900000,399.900000],center=true);
