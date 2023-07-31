xd=-193.073000; yd=-106.216400; zd=9.899100; /* Datum shifted (Rotated) relative to pivot  */
xd0=-193.073000; yd0=-106.216400; zd0=9.899100; /* Datum relative to pivot unrotated */
l=1.000000; ltool=31.500000; rtool=6.000000;
rotate([0,-0.000000,0]) rotate([0,0,3.353718]) translate([0.000000,0.063600,-49.795900]) color("grey") difference(){
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,-500,-75]) linear_extrude(100) square(500,center=true);
translate([0,500,-75]) linear_extrude(100) square(500,center=true);}
color("red") rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([xd0,yd0,zd0]) import("/Users/aamorim/AptPostProcessor/parts-2021/Sacrifice-Board.STL");
/* line -> 23 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.50,145.00,25.00]) cylinder(1,rtool,rtool); translate([77.50,145.00,25.00]) cylinder(1,rtool,rtool);}
color("green",0.3) translate([xd,yd,zd]) translate([77.50,145.00,-7.90]) cylinder(32.90,rtool,rtool);
/* line -> 24 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.50,145.00,25.00]) cylinder(1,rtool,rtool); translate([77.50,20.00,25.00]) cylinder(1,rtool,rtool);}
color("green",0.3) translate([xd,yd,zd]) translate([77.50,20.00,-7.90]) cylinder(32.90,rtool,rtool);
/* line -> 25 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.50,20.00,25.00]) cylinder(1,rtool,rtool); translate([202.50,20.00,25.00]) cylinder(1,rtool,rtool);}
color("green",0.3) translate([xd,yd,zd]) translate([202.50,20.00,-7.90]) cylinder(32.90,rtool,rtool);
/* line -> 26 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([202.50,20.00,25.00]) cylinder(1,rtool,rtool); translate([202.50,145.00,25.00]) cylinder(1,rtool,rtool);}
color("green",0.3) translate([xd,yd,zd]) translate([202.50,145.00,-7.90]) cylinder(32.90,rtool,rtool);
/* line -> 27 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([202.50,145.00,25.00]) cylinder(1,rtool,rtool); translate([327.50,145.00,25.00]) cylinder(1,rtool,rtool);}
color("green",0.3) translate([xd,yd,zd]) translate([327.50,145.00,-7.90]) cylinder(32.90,rtool,rtool);
/* line -> 28 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([327.50,145.00,25.00]) cylinder(1,rtool,rtool); translate([327.50,20.00,25.00]) cylinder(1,rtool,rtool);}
color("green",0.3) translate([xd,yd,zd]) translate([327.50,20.00,-7.90]) cylinder(32.90,rtool,rtool);
x=-115.573;y=38.784;z=34.899; /* Near the table */
color("white") translate([x,y,z]) union(){
translate([7.5,0,280-l]) linear_extrude(500) square(295,center=true);
translate([0,0,230-l]) cylinder(100,75,75,center=true);
translate([0,0,90+ltool/2]) cylinder(180-ltool,35,35,center=true);
translate([0,0,ltool/2]) cylinder(ltool,rtool,rtool,center=true);}
color("blue",0.6) rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([26.927000,-21.216400,-5.100900]) cube([440.000000,170.000000,30.000000],center=true);
color("brown",0.25) translate([-49.340000,-6.216400,137.384100]) cube([500.000000,400.000000,400.000000],center=true);
