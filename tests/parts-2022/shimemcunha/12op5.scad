xd=-193.073000; yd=-106.216400; zd=9.899100; /* Datum shifted (Rotated) relative to pivot  */
xd0=-193.073000; yd0=-106.216400; zd0=9.899100; /* Datum relative to pivot unrotated */
l=18.892000; ltool=50.000000; rtool=2.000000;
rotate([0,-0.000000,0]) rotate([0,0,3.353718]) translate([0.000000,0.063600,-49.795900]) color("grey") difference(){
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,-500,-75]) linear_extrude(100) square(500,center=true);
translate([0,500,-75]) linear_extrude(100) square(500,center=true);}
color("red") rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([xd0,yd0,zd0]) import("/Users/aamorim/AptPostProcessor/parts-2022/shimemcunha.STL");
/* line -> 68 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([7.47,3.36,25.00]) cylinder(1,rtool,rtool); translate([7.47,3.36,3.00]) cylinder(1,rtool,rtool);}
/* line -> 69 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([7.47,3.36,3.00]) cylinder(1,rtool,rtool); translate([7.47,3.36,-1.41]) cylinder(1,rtool,rtool);}
/* line -> 70 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([7.47,3.36,-1.41]) cylinder(1,rtool,rtool); translate([9.14,4.60,-1.41]) cylinder(1,rtool,rtool);}
/* line -> 73 */
color("yellow",0.3) translate([xd,yd,zd]) translate([8.90, 4.92, -0.91]) rotate([0,0,-53.60]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.40, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 73 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([9.30,4.86,-1.41]) cylinder(1,rtool,rtool); translate([9.41,5.59,-1.41]) cylinder(1,rtool,rtool);}
/* line -> 76 */
color("yellow",0.3) translate([xd,yd,zd]) translate([16.89, 20.31, -0.91]) rotate([0,0,-116.95]) rotate_extrude(angle=-83.30, convexity = 10, $fn=50) translate([16.52, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 76 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([1.40,26.03,-1.41]) cylinder(1,rtool,rtool); translate([0.76,26.54,-1.41]) cylinder(1,rtool,rtool);}
/* line -> 79 */
color("yellow",0.3) translate([xd,yd,zd]) translate([4.00, 30.61, -0.91]) rotate([0,0,-128.60]) rotate_extrude(angle=-180.01, convexity = 10, $fn=50) translate([5.20, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 79 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([7.24,34.67,-1.41]) cylinder(1,rtool,rtool); translate([7.89,34.16,-1.41]) cylinder(1,rtool,rtool);}
/* line -> 82 */
color("yellow",0.3) translate([xd,yd,zd]) translate([16.90, 20.31, -0.91]) rotate([0,0,123.05]) rotate_extrude(angle=-83.30, convexity = 10, $fn=50) translate([16.52, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 82 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([29.59,30.88,-1.41]) cylinder(1,rtool,rtool); translate([30.36,31.18,-1.41]) cylinder(1,rtool,rtool);}
/* line -> 85 */
color("yellow",0.3) translate([xd,yd,zd]) translate([32.26, 26.34, -0.91]) rotate([0,0,111.40]) rotate_extrude(angle=-180.01, convexity = 10, $fn=50) translate([5.20, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 85 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([34.15,21.49,-1.41]) cylinder(1,rtool,rtool); translate([33.39,21.19,-1.41]) cylinder(1,rtool,rtool);}
/* line -> 88 */
color("yellow",0.3) translate([xd,yd,zd]) translate([16.90, 20.31, -0.91]) rotate([0,0,3.05]) rotate_extrude(angle=-83.30, convexity = 10, $fn=50) translate([16.52, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 88 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([19.69,4.04,-1.41]) cylinder(1,rtool,rtool); translate([19.57,3.22,-1.41]) cylinder(1,rtool,rtool);}
/* line -> 91 */
color("yellow",0.3) translate([xd,yd,zd]) translate([14.43, 4.00, -0.91]) rotate([0,0,-8.60]) rotate_extrude(angle=-180.01, convexity = 10, $fn=50) translate([5.20, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 91 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([9.29,4.78,-1.41]) cylinder(1,rtool,rtool); translate([9.41,5.59,-1.41]) cylinder(1,rtool,rtool);}
/* line -> 94 */
color("yellow",0.3) translate([xd,yd,zd]) translate([16.89, 20.31, -0.91]) rotate([0,0,-116.95]) rotate_extrude(angle=-0.21, convexity = 10, $fn=50) translate([16.52, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 96 */
color("yellow",0.3) translate([xd,yd,zd]) translate([9.17, 5.26, -0.91]) rotate([0,0,62.84]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.40, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 96 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([9.05,5.64,-1.41]) cylinder(1,rtool,rtool); translate([7.07,5.01,-1.41]) cylinder(1,rtool,rtool);}
/* line -> 97 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([7.07,5.01,-1.41]) cylinder(1,rtool,rtool); translate([7.07,5.01,3.00]) cylinder(1,rtool,rtool);}
/* line -> 98 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([7.07,5.01,3.00]) cylinder(1,rtool,rtool); translate([7.07,5.01,25.00]) cylinder(1,rtool,rtool);}
x=-185.607;y=-102.853;z=34.899; /* Near the table */
color("white") translate([x,y,z]) union(){
translate([7.5,0,280-l]) linear_extrude(500) square(295,center=true);
translate([0,0,230-l]) cylinder(100,75,75,center=true);
translate([0,0,90+ltool/2]) cylinder(180-ltool,35,35,center=true);
translate([0,0,ltool/2]) cylinder(ltool,rtool,rtool,center=true);}
color("blue",0.6) rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([-174.944246,-88.400250,9.198873]) cube([36.257509,35.632301,1.400453],center=true);
color("brown",0.25) translate([-49.340000,-6.216400,119.492100]) cube([500.000000,400.000000,400.000000],center=true);
