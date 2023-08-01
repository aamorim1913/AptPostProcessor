xd=-193.120591; yd=-106.216400; zd=8.921829; /* Datum shifted (Rotated) relative to pivot  */
xd0=-193.073000; yd0=-106.216400; zd0=9.899100; /* Datum relative to pivot unrotated */
l=1.000000; ltool=40.000000; rtool=25.000000;
rotate([0,-0.289975,0]) rotate([0,0,3.353718]) translate([0.000000,0.063600,-49.795900]) color("grey") difference(){
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,-500,-75]) linear_extrude(100) square(500,center=true);
translate([0,500,-75]) linear_extrude(100) square(500,center=true);}
color("red") rotate([0,-0.289975,0]) rotate([0,0,-0.000000]) translate([xd0,yd0,zd0]) import("/Users/aamorim/AptPostProcessor/parts-2022/shimemcunha.STL");
/* line -> 37 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-52.49,15.63,25.18]) cylinder(1,rtool,rtool); translate([-52.49,15.63,3.18]) cylinder(1,rtool,rtool);}
/* line -> 40 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-52.49,15.63,3.18]) cylinder(1,rtool,rtool); translate([-52.49,15.63,-0.31]) cylinder(1,rtool,rtool);}
/* line -> 43 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-52.49,15.63,-0.31]) cylinder(1,rtool,rtool); translate([0.01,15.63,-0.31]) cylinder(1,rtool,rtool);}
/* line -> 46 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.01,15.63,-0.31]) cylinder(1,rtool,rtool); translate([36.26,15.63,-0.31]) cylinder(1,rtool,rtool);}
/* line -> 49 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([36.26,15.63,-0.31]) cylinder(1,rtool,rtool); translate([88.76,15.63,-0.31]) cylinder(1,rtool,rtool);}
/* line -> 52 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([88.76,15.63,-0.31]) cylinder(1,rtool,rtool); translate([88.76,15.63,3.18]) cylinder(1,rtool,rtool);}
/* line -> 55 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([88.76,15.63,3.18]) cylinder(1,rtool,rtool); translate([88.76,15.63,25.18]) cylinder(1,rtool,rtool);}
x=-245.613;y=-90.584;z=34.105; /* Near the table */
color("white") translate([x,y,z]) union(){
translate([7.5,0,280-l]) linear_extrude(500) square(295,center=true);
translate([0,0,230-l]) cylinder(100,75,75,center=true);
translate([0,0,90+ltool/2]) cylinder(180-ltool,35,35,center=true);
translate([0,0,ltool/2]) cylinder(ltool,rtool,rtool,center=true);}
color("blue",0.6) rotate([0,-0.289975,0]) rotate([0,0,-0.000000]) translate([-174.944246,-88.400250,9.198873]) cube([36.257509,35.632301,1.400453],center=true);
color("brown",0.25) translate([-49.290000,-6.166400,137.434100]) cube([499.900000,399.900000,399.900000],center=true);
