xd=-193.073000; yd=-106.216400; zd=9.899100; /* Datum shifted (Rotated) relative to pivot  */
xd0=-193.073000; yd0=-106.216400; zd0=9.899100; /* Datum relative to pivot unrotated */
l=1.000000; ltool=46.000000; rtool=1.500000;
rotate([0,-0.000000,0]) rotate([0,0,3.353718]) translate([0.000000,0.063600,-49.795900]) color("grey") difference(){
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,-500,-75]) linear_extrude(100) square(500,center=true);
translate([0,500,-75]) linear_extrude(100) square(500,center=true);}
color("red") rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([xd0,yd0,zd0]) import("/Users/aamorim/AptPostProcessor/parts-2022/Dem-target2.STL");
/* line -> 47 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([107.50,215.00,25.00]) cylinder(1,rtool,rtool); translate([107.50,215.00,25.00]) cylinder(1,rtool,rtool);}
color("green",0.3) translate([xd,yd,zd]) translate([107.50,215.00,-24.62]) cylinder(49.62,rtool,rtool);
/* line -> 49 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([107.50,215.00,25.00]) cylinder(1,rtool,rtool); translate([112.50,215.00,25.00]) cylinder(1,rtool,rtool);}
color("green",0.3) translate([xd,yd,zd]) translate([112.50,215.00,-24.62]) cylinder(49.62,rtool,rtool);
/* line -> 51 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([112.50,215.00,25.00]) cylinder(1,rtool,rtool); translate([215.00,112.50,25.00]) cylinder(1,rtool,rtool);}
color("green",0.3) translate([xd,yd,zd]) translate([215.00,112.50,-24.62]) cylinder(49.62,rtool,rtool);
/* line -> 53 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([215.00,112.50,25.00]) cylinder(1,rtool,rtool); translate([215.00,107.50,25.00]) cylinder(1,rtool,rtool);}
color("green",0.3) translate([xd,yd,zd]) translate([215.00,107.50,-24.62]) cylinder(49.62,rtool,rtool);
/* line -> 55 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([215.00,107.50,25.00]) cylinder(1,rtool,rtool); translate([112.50,5.00,25.00]) cylinder(1,rtool,rtool);}
color("green",0.3) translate([xd,yd,zd]) translate([112.50,5.00,-24.62]) cylinder(49.62,rtool,rtool);
/* line -> 57 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([112.50,5.00,25.00]) cylinder(1,rtool,rtool); translate([107.50,5.00,25.00]) cylinder(1,rtool,rtool);}
color("green",0.3) translate([xd,yd,zd]) translate([107.50,5.00,-24.62]) cylinder(49.62,rtool,rtool);
/* line -> 59 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([107.50,5.00,25.00]) cylinder(1,rtool,rtool); translate([5.00,107.50,25.00]) cylinder(1,rtool,rtool);}
color("green",0.3) translate([xd,yd,zd]) translate([5.00,107.50,-24.62]) cylinder(49.62,rtool,rtool);
/* line -> 61 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([5.00,107.50,25.00]) cylinder(1,rtool,rtool); translate([5.00,112.50,25.00]) cylinder(1,rtool,rtool);}
color("green",0.3) translate([xd,yd,zd]) translate([5.00,112.50,-24.62]) cylinder(49.62,rtool,rtool);
x=-85.573;y=108.784;z=34.899; /* Near the table */
color("white") translate([x,y,z]) union(){
translate([7.5,0,280-l]) linear_extrude(500) square(295,center=true);
translate([0,0,230-l]) cylinder(100,75,75,center=true);
translate([0,0,90+ltool/2]) cylinder(180-ltool,35,35,center=true);
translate([0,0,ltool/2]) cylinder(ltool,rtool,rtool,center=true);}
color("blue",0.6) rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([-83.073000,3.783600,-2.100900]) cube([220.000000,220.000000,24.000000],center=true);
color("brown",0.25) translate([-49.290000,-6.166400,137.434100]) cube([499.900000,399.900000,399.900000],center=true);
