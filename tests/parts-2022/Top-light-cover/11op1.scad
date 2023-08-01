xd=-193.073000; yd=-106.216400; zd=9.899100; /* Datum shifted (Rotated) relative to pivot  */
xd0=-193.073000; yd0=-106.216400; zd0=9.899100; /* Datum relative to pivot unrotated */
l=18.892000; ltool=102.000000; rtool=3.000000;
rotate([0,-0.000000,0]) rotate([0,0,3.353718]) translate([0.000000,0.063600,-49.795900]) color("grey") difference(){
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,-500,-75]) linear_extrude(100) square(500,center=true);
translate([0,500,-75]) linear_extrude(100) square(500,center=true);}
color("red") rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([xd0,yd0,zd0]) import("/Users/aamorim/AptPostProcessor/parts-2022/Top-light-cover.STL");
/* line -> 30 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([12.00,177.00,25.00]) cylinder(1,rtool,rtool); translate([12.00,177.00,25.00]) cylinder(1,rtool,rtool);}
color("green",0.3) translate([xd,yd,zd]) translate([12.00,177.00,-31.80]) cylinder(56.80,rtool,rtool);
/* line -> 31 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([12.00,177.00,25.00]) cylinder(1,rtool,rtool); translate([177.00,177.00,25.00]) cylinder(1,rtool,rtool);}
color("green",0.3) translate([xd,yd,zd]) translate([177.00,177.00,-31.80]) cylinder(56.80,rtool,rtool);
/* line -> 32 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([177.00,177.00,25.00]) cylinder(1,rtool,rtool); translate([177.00,12.00,25.00]) cylinder(1,rtool,rtool);}
color("green",0.3) translate([xd,yd,zd]) translate([177.00,12.00,-31.80]) cylinder(56.80,rtool,rtool);
/* line -> 33 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([177.00,12.00,25.00]) cylinder(1,rtool,rtool); translate([12.00,12.00,25.00]) cylinder(1,rtool,rtool);}
color("green",0.3) translate([xd,yd,zd]) translate([12.00,12.00,-31.80]) cylinder(56.80,rtool,rtool);
x=-181.073;y=70.784;z=34.899; /* Near the table */
color("white") translate([x,y,z]) union(){
translate([7.5,0,280-l]) linear_extrude(500) square(295,center=true);
translate([0,0,230-l]) cylinder(100,75,75,center=true);
translate([0,0,90+ltool/2]) cylinder(180-ltool,35,35,center=true);
translate([0,0,ltool/2]) cylinder(ltool,rtool,rtool,center=true);}
color("blue",0.6) rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([-98.573000,-11.716400,-5.100900]) cube([189.000000,189.000000,30.000000],center=true);
color("brown",0.25) translate([-49.340000,-6.216400,119.492100]) cube([500.000000,400.000000,400.000000],center=true);
