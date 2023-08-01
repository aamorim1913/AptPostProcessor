xd=-193.073000; yd=-106.216400; zd=9.899100; /* Datum shifted (Rotated) relative to pivot  */
xd0=-193.073000; yd0=-106.216400; zd0=9.899100; /* Datum relative to pivot unrotated */
l=1.000000; ltool=51.000000; rtool=2.500000;
rotate([0,-0.000000,0]) rotate([0,0,3.353718]) translate([0.000000,0.063600,-49.795900]) color("grey") difference(){
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,-500,-75]) linear_extrude(100) square(500,center=true);
translate([0,500,-75]) linear_extrude(100) square(500,center=true);}
color("red") rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([xd0,yd0,zd0]) import("/Users/aamorim/AptPostProcessor/parts-2021/basemach.STL");
/* line -> 57 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([148.25,39.25,25.00]) cylinder(1,rtool,rtool); translate([148.25,39.25,2.50]) cylinder(1,rtool,rtool);}
/* line -> 58 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([148.25,39.25,2.50]) cylinder(1,rtool,rtool); translate([148.25,39.25,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 59 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([148.25,39.25,-2.50]) cylinder(1,rtool,rtool); translate([121.00,39.25,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 62 */
color("yellow",0.3) translate([xd,yd,zd]) translate([121.00, 44.00, -2.00]) rotate([0,0,-90.00]) rotate_extrude(angle=-15.26, convexity = 10, $fn=50) translate([4.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 62 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([119.75,39.42,-2.50]) cylinder(1,rtool,rtool); translate([119.75,38.75,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 63 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([119.75,38.75,-2.50]) cylinder(1,rtool,rtool); translate([148.25,38.75,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 64 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([148.25,38.75,-2.50]) cylinder(1,rtool,rtool); translate([148.25,39.25,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 65 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([148.25,39.25,-2.50]) cylinder(1,rtool,rtool); translate([148.25,39.25,2.50]) cylinder(1,rtool,rtool);}
/* line -> 66 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([148.25,39.25,2.50]) cylinder(1,rtool,rtool); translate([119.75,107.25,2.50]) cylinder(1,rtool,rtool);}
/* line -> 67 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([119.75,107.25,2.50]) cylinder(1,rtool,rtool); translate([119.75,107.25,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 68 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([119.75,107.25,-2.50]) cylinder(1,rtool,rtool); translate([119.75,103.58,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 71 */
color("yellow",0.3) translate([xd,yd,zd]) translate([121.00, 99.00, -2.00]) rotate([0,0,105.26]) rotate_extrude(angle=-15.26, convexity = 10, $fn=50) translate([4.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 71 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([121.00,103.75,-2.50]) cylinder(1,rtool,rtool); translate([148.25,103.75,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 72 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([148.25,103.75,-2.50]) cylinder(1,rtool,rtool); translate([148.25,107.25,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 73 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([148.25,107.25,-2.50]) cylinder(1,rtool,rtool); translate([119.75,107.25,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 74 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([119.75,107.25,-2.50]) cylinder(1,rtool,rtool); translate([119.75,109.25,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 75 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([119.75,109.25,-2.50]) cylinder(1,rtool,rtool); translate([117.75,109.25,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 76 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([117.75,109.25,-2.50]) cylinder(1,rtool,rtool); translate([117.75,36.75,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 77 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([117.75,36.75,-2.50]) cylinder(1,rtool,rtool); translate([150.25,36.75,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 78 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([150.25,36.75,-2.50]) cylinder(1,rtool,rtool); translate([150.25,41.88,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 81 */
color("yellow",0.3) translate([xd,yd,zd]) translate([148.50, 44.00, -2.00]) rotate([0,0,-50.48]) rotate_extrude(angle=-39.52, convexity = 10, $fn=50) translate([2.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 81 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([148.50,41.25,-2.50]) cylinder(1,rtool,rtool); translate([121.00,41.25,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 84 */
color("yellow",0.3) translate([xd,yd,zd]) translate([121.00, 44.00, -2.00]) rotate([0,0,-90.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([2.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 84 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([118.25,44.00,-2.50]) cylinder(1,rtool,rtool); translate([118.25,99.00,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 87 */
color("yellow",0.3) translate([xd,yd,zd]) translate([121.00, 99.00, -2.00]) rotate([0,0,180.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([2.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 87 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([121.00,101.75,-2.50]) cylinder(1,rtool,rtool); translate([148.50,101.75,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 90 */
color("yellow",0.3) translate([xd,yd,zd]) translate([148.50, 99.00, -2.00]) rotate([0,0,90.00]) rotate_extrude(angle=-39.52, convexity = 10, $fn=50) translate([2.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 90 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([150.25,101.12,-2.50]) cylinder(1,rtool,rtool); translate([150.25,109.25,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 91 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([150.25,109.25,-2.50]) cylinder(1,rtool,rtool); translate([119.75,109.25,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 92 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([119.75,109.25,-2.50]) cylinder(1,rtool,rtool); translate([119.75,111.25,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 93 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([119.75,111.25,-2.50]) cylinder(1,rtool,rtool); translate([115.75,111.25,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 94 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([115.75,111.25,-2.50]) cylinder(1,rtool,rtool); translate([115.75,34.75,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 95 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([115.75,34.75,-2.50]) cylinder(1,rtool,rtool); translate([152.25,34.75,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 96 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([152.25,34.75,-2.50]) cylinder(1,rtool,rtool); translate([152.25,111.25,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 97 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([152.25,111.25,-2.50]) cylinder(1,rtool,rtool); translate([119.75,111.25,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 98 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([119.75,111.25,-2.50]) cylinder(1,rtool,rtool); translate([119.75,113.25,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 99 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([119.75,113.25,-2.50]) cylinder(1,rtool,rtool); translate([113.75,113.25,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 100 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([113.75,113.25,-2.50]) cylinder(1,rtool,rtool); translate([113.75,32.75,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 101 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([113.75,32.75,-2.50]) cylinder(1,rtool,rtool); translate([154.25,32.75,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 102 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([154.25,32.75,-2.50]) cylinder(1,rtool,rtool); translate([154.25,113.25,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 103 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([154.25,113.25,-2.50]) cylinder(1,rtool,rtool); translate([119.75,113.25,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 104 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([119.75,113.25,-2.50]) cylinder(1,rtool,rtool); translate([119.75,115.25,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 105 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([119.75,115.25,-2.50]) cylinder(1,rtool,rtool); translate([111.76,115.25,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 108 */
color("yellow",0.3) translate([xd,yd,zd]) translate([111.76, 118.00, -2.00]) rotate([0,0,-90.00]) rotate_extrude(angle=-0.13, convexity = 10, $fn=50) translate([2.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 110 */
color("yellow",0.3) translate([xd,yd,zd]) translate([109.00, 115.24, -2.00]) rotate([0,0,0.13]) rotate_extrude(angle=-0.13, convexity = 10, $fn=50) translate([2.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 110 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([111.75,115.24,-2.50]) cylinder(1,rtool,rtool); translate([111.75,30.76,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 113 */
color("yellow",0.3) translate([xd,yd,zd]) translate([109.00, 30.76, -2.00]) rotate([0,0,0.00]) rotate_extrude(angle=-0.13, convexity = 10, $fn=50) translate([2.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 115 */
color("yellow",0.3) translate([xd,yd,zd]) translate([111.76, 28.00, -2.00]) rotate([0,0,90.13]) rotate_extrude(angle=-0.13, convexity = 10, $fn=50) translate([2.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 115 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([111.76,30.75,-2.50]) cylinder(1,rtool,rtool); translate([156.24,30.75,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 118 */
color("yellow",0.3) translate([xd,yd,zd]) translate([156.24, 28.00, -2.00]) rotate([0,0,90.00]) rotate_extrude(angle=-0.13, convexity = 10, $fn=50) translate([2.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 120 */
color("yellow",0.3) translate([xd,yd,zd]) translate([159.00, 30.76, -2.00]) rotate([0,0,-179.87]) rotate_extrude(angle=-0.13, convexity = 10, $fn=50) translate([2.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 120 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([156.25,30.76,-2.50]) cylinder(1,rtool,rtool); translate([156.25,115.24,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 123 */
color("yellow",0.3) translate([xd,yd,zd]) translate([159.00, 115.24, -2.00]) rotate([0,0,180.00]) rotate_extrude(angle=-0.13, convexity = 10, $fn=50) translate([2.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 125 */
color("yellow",0.3) translate([xd,yd,zd]) translate([156.24, 118.00, -2.00]) rotate([0,0,-89.87]) rotate_extrude(angle=-0.13, convexity = 10, $fn=50) translate([2.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 125 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([156.24,115.25,-2.50]) cylinder(1,rtool,rtool); translate([119.75,115.25,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 126 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([119.75,115.25,-2.50]) cylinder(1,rtool,rtool); translate([119.75,115.25,2.50]) cylinder(1,rtool,rtool);}
/* line -> 127 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([119.75,115.25,2.50]) cylinder(1,rtool,rtool); translate([148.25,39.25,2.50]) cylinder(1,rtool,rtool);}
/* line -> 128 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([148.25,39.25,2.50]) cylinder(1,rtool,rtool); translate([148.25,39.25,0.00]) cylinder(1,rtool,rtool);}
/* line -> 129 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([148.25,39.25,0.00]) cylinder(1,rtool,rtool); translate([148.25,39.25,-4.75]) cylinder(1,rtool,rtool);}
/* line -> 130 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([148.25,39.25,-4.75]) cylinder(1,rtool,rtool); translate([121.00,39.25,-4.75]) cylinder(1,rtool,rtool);}
/* line -> 133 */
color("yellow",0.3) translate([xd,yd,zd]) translate([121.00, 44.00, -4.25]) rotate([0,0,-90.00]) rotate_extrude(angle=-15.26, convexity = 10, $fn=50) translate([4.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 133 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([119.75,39.42,-4.75]) cylinder(1,rtool,rtool); translate([119.75,38.75,-4.75]) cylinder(1,rtool,rtool);}
/* line -> 134 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([119.75,38.75,-4.75]) cylinder(1,rtool,rtool); translate([148.25,38.75,-4.75]) cylinder(1,rtool,rtool);}
/* line -> 135 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([148.25,38.75,-4.75]) cylinder(1,rtool,rtool); translate([148.25,39.25,-4.75]) cylinder(1,rtool,rtool);}
/* line -> 136 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([148.25,39.25,-4.75]) cylinder(1,rtool,rtool); translate([148.25,39.25,2.50]) cylinder(1,rtool,rtool);}
/* line -> 137 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([148.25,39.25,2.50]) cylinder(1,rtool,rtool); translate([119.75,107.25,2.50]) cylinder(1,rtool,rtool);}
/* line -> 138 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([119.75,107.25,2.50]) cylinder(1,rtool,rtool); translate([119.75,107.25,0.00]) cylinder(1,rtool,rtool);}
/* line -> 139 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([119.75,107.25,0.00]) cylinder(1,rtool,rtool); translate([119.75,107.25,-4.75]) cylinder(1,rtool,rtool);}
/* line -> 140 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([119.75,107.25,-4.75]) cylinder(1,rtool,rtool); translate([119.75,103.58,-4.75]) cylinder(1,rtool,rtool);}
/* line -> 143 */
color("yellow",0.3) translate([xd,yd,zd]) translate([121.00, 99.00, -4.25]) rotate([0,0,105.26]) rotate_extrude(angle=-15.26, convexity = 10, $fn=50) translate([4.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 143 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([121.00,103.75,-4.75]) cylinder(1,rtool,rtool); translate([148.25,103.75,-4.75]) cylinder(1,rtool,rtool);}
/* line -> 144 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([148.25,103.75,-4.75]) cylinder(1,rtool,rtool); translate([148.25,107.25,-4.75]) cylinder(1,rtool,rtool);}
/* line -> 145 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([148.25,107.25,-4.75]) cylinder(1,rtool,rtool); translate([119.75,107.25,-4.75]) cylinder(1,rtool,rtool);}
/* line -> 146 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([119.75,107.25,-4.75]) cylinder(1,rtool,rtool); translate([119.75,109.25,-4.75]) cylinder(1,rtool,rtool);}
/* line -> 147 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([119.75,109.25,-4.75]) cylinder(1,rtool,rtool); translate([117.75,109.25,-4.75]) cylinder(1,rtool,rtool);}
/* line -> 148 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([117.75,109.25,-4.75]) cylinder(1,rtool,rtool); translate([117.75,36.75,-4.75]) cylinder(1,rtool,rtool);}
/* line -> 149 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([117.75,36.75,-4.75]) cylinder(1,rtool,rtool); translate([150.25,36.75,-4.75]) cylinder(1,rtool,rtool);}
/* line -> 150 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([150.25,36.75,-4.75]) cylinder(1,rtool,rtool); translate([150.25,41.88,-4.75]) cylinder(1,rtool,rtool);}
/* line -> 153 */
color("yellow",0.3) translate([xd,yd,zd]) translate([148.50, 44.00, -4.25]) rotate([0,0,-50.48]) rotate_extrude(angle=-39.52, convexity = 10, $fn=50) translate([2.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 153 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([148.50,41.25,-4.75]) cylinder(1,rtool,rtool); translate([121.00,41.25,-4.75]) cylinder(1,rtool,rtool);}
/* line -> 156 */
color("yellow",0.3) translate([xd,yd,zd]) translate([121.00, 44.00, -4.25]) rotate([0,0,-90.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([2.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 156 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([118.25,44.00,-4.75]) cylinder(1,rtool,rtool); translate([118.25,99.00,-4.75]) cylinder(1,rtool,rtool);}
/* line -> 159 */
color("yellow",0.3) translate([xd,yd,zd]) translate([121.00, 99.00, -4.25]) rotate([0,0,180.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([2.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 159 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([121.00,101.75,-4.75]) cylinder(1,rtool,rtool); translate([148.50,101.75,-4.75]) cylinder(1,rtool,rtool);}
/* line -> 162 */
color("yellow",0.3) translate([xd,yd,zd]) translate([148.50, 99.00, -4.25]) rotate([0,0,90.00]) rotate_extrude(angle=-39.52, convexity = 10, $fn=50) translate([2.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 162 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([150.25,101.12,-4.75]) cylinder(1,rtool,rtool); translate([150.25,109.25,-4.75]) cylinder(1,rtool,rtool);}
/* line -> 163 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([150.25,109.25,-4.75]) cylinder(1,rtool,rtool); translate([119.75,109.25,-4.75]) cylinder(1,rtool,rtool);}
/* line -> 164 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([119.75,109.25,-4.75]) cylinder(1,rtool,rtool); translate([119.75,111.25,-4.75]) cylinder(1,rtool,rtool);}
/* line -> 165 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([119.75,111.25,-4.75]) cylinder(1,rtool,rtool); translate([115.75,111.25,-4.75]) cylinder(1,rtool,rtool);}
/* line -> 166 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([115.75,111.25,-4.75]) cylinder(1,rtool,rtool); translate([115.75,34.75,-4.75]) cylinder(1,rtool,rtool);}
/* line -> 167 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([115.75,34.75,-4.75]) cylinder(1,rtool,rtool); translate([152.25,34.75,-4.75]) cylinder(1,rtool,rtool);}
/* line -> 168 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([152.25,34.75,-4.75]) cylinder(1,rtool,rtool); translate([152.25,111.25,-4.75]) cylinder(1,rtool,rtool);}
/* line -> 169 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([152.25,111.25,-4.75]) cylinder(1,rtool,rtool); translate([119.75,111.25,-4.75]) cylinder(1,rtool,rtool);}
/* line -> 170 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([119.75,111.25,-4.75]) cylinder(1,rtool,rtool); translate([119.75,113.25,-4.75]) cylinder(1,rtool,rtool);}
/* line -> 171 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([119.75,113.25,-4.75]) cylinder(1,rtool,rtool); translate([113.75,113.25,-4.75]) cylinder(1,rtool,rtool);}
/* line -> 172 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([113.75,113.25,-4.75]) cylinder(1,rtool,rtool); translate([113.75,32.75,-4.75]) cylinder(1,rtool,rtool);}
/* line -> 173 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([113.75,32.75,-4.75]) cylinder(1,rtool,rtool); translate([154.25,32.75,-4.75]) cylinder(1,rtool,rtool);}
/* line -> 174 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([154.25,32.75,-4.75]) cylinder(1,rtool,rtool); translate([154.25,113.25,-4.75]) cylinder(1,rtool,rtool);}
/* line -> 175 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([154.25,113.25,-4.75]) cylinder(1,rtool,rtool); translate([119.75,113.25,-4.75]) cylinder(1,rtool,rtool);}
/* line -> 176 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([119.75,113.25,-4.75]) cylinder(1,rtool,rtool); translate([119.75,115.25,-4.75]) cylinder(1,rtool,rtool);}
/* line -> 177 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([119.75,115.25,-4.75]) cylinder(1,rtool,rtool); translate([111.76,115.25,-4.75]) cylinder(1,rtool,rtool);}
/* line -> 180 */
color("yellow",0.3) translate([xd,yd,zd]) translate([111.76, 118.00, -4.25]) rotate([0,0,-90.00]) rotate_extrude(angle=-0.13, convexity = 10, $fn=50) translate([2.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 182 */
color("yellow",0.3) translate([xd,yd,zd]) translate([109.00, 115.24, -4.25]) rotate([0,0,0.13]) rotate_extrude(angle=-0.13, convexity = 10, $fn=50) translate([2.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 182 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([111.75,115.24,-4.75]) cylinder(1,rtool,rtool); translate([111.75,30.76,-4.75]) cylinder(1,rtool,rtool);}
/* line -> 185 */
color("yellow",0.3) translate([xd,yd,zd]) translate([109.00, 30.76, -4.25]) rotate([0,0,0.00]) rotate_extrude(angle=-0.13, convexity = 10, $fn=50) translate([2.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 187 */
color("yellow",0.3) translate([xd,yd,zd]) translate([111.76, 28.00, -4.25]) rotate([0,0,90.13]) rotate_extrude(angle=-0.13, convexity = 10, $fn=50) translate([2.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 187 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([111.76,30.75,-4.75]) cylinder(1,rtool,rtool); translate([156.24,30.75,-4.75]) cylinder(1,rtool,rtool);}
/* line -> 190 */
color("yellow",0.3) translate([xd,yd,zd]) translate([156.24, 28.00, -4.25]) rotate([0,0,90.00]) rotate_extrude(angle=-0.13, convexity = 10, $fn=50) translate([2.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 192 */
color("yellow",0.3) translate([xd,yd,zd]) translate([159.00, 30.76, -4.25]) rotate([0,0,-179.87]) rotate_extrude(angle=-0.13, convexity = 10, $fn=50) translate([2.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 192 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([156.25,30.76,-4.75]) cylinder(1,rtool,rtool); translate([156.25,115.24,-4.75]) cylinder(1,rtool,rtool);}
/* line -> 195 */
color("yellow",0.3) translate([xd,yd,zd]) translate([159.00, 115.24, -4.25]) rotate([0,0,180.00]) rotate_extrude(angle=-0.13, convexity = 10, $fn=50) translate([2.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 197 */
color("yellow",0.3) translate([xd,yd,zd]) translate([156.24, 118.00, -4.25]) rotate([0,0,-89.87]) rotate_extrude(angle=-0.13, convexity = 10, $fn=50) translate([2.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 197 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([156.24,115.25,-4.75]) cylinder(1,rtool,rtool); translate([119.75,115.25,-4.75]) cylinder(1,rtool,rtool);}
/* line -> 198 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([119.75,115.25,-4.75]) cylinder(1,rtool,rtool); translate([119.75,115.25,2.50]) cylinder(1,rtool,rtool);}
/* line -> 199 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([119.75,115.25,2.50]) cylinder(1,rtool,rtool); translate([148.25,39.25,2.50]) cylinder(1,rtool,rtool);}
/* line -> 200 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([148.25,39.25,2.50]) cylinder(1,rtool,rtool); translate([148.25,39.25,-2.25]) cylinder(1,rtool,rtool);}
/* line -> 201 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([148.25,39.25,-2.25]) cylinder(1,rtool,rtool); translate([148.25,39.25,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 202 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([148.25,39.25,-7.00]) cylinder(1,rtool,rtool); translate([121.00,39.25,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 205 */
color("yellow",0.3) translate([xd,yd,zd]) translate([121.00, 44.00, -6.50]) rotate([0,0,-90.00]) rotate_extrude(angle=-15.26, convexity = 10, $fn=50) translate([4.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 205 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([119.75,39.42,-7.00]) cylinder(1,rtool,rtool); translate([119.75,38.75,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 206 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([119.75,38.75,-7.00]) cylinder(1,rtool,rtool); translate([148.25,38.75,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 207 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([148.25,38.75,-7.00]) cylinder(1,rtool,rtool); translate([148.25,39.25,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 208 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([148.25,39.25,-7.00]) cylinder(1,rtool,rtool); translate([148.25,39.25,2.50]) cylinder(1,rtool,rtool);}
/* line -> 209 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([148.25,39.25,2.50]) cylinder(1,rtool,rtool); translate([119.75,107.25,2.50]) cylinder(1,rtool,rtool);}
/* line -> 210 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([119.75,107.25,2.50]) cylinder(1,rtool,rtool); translate([119.75,107.25,-2.25]) cylinder(1,rtool,rtool);}
/* line -> 211 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([119.75,107.25,-2.25]) cylinder(1,rtool,rtool); translate([119.75,107.25,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 212 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([119.75,107.25,-7.00]) cylinder(1,rtool,rtool); translate([119.75,103.58,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 215 */
color("yellow",0.3) translate([xd,yd,zd]) translate([121.00, 99.00, -6.50]) rotate([0,0,105.26]) rotate_extrude(angle=-15.26, convexity = 10, $fn=50) translate([4.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 215 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([121.00,103.75,-7.00]) cylinder(1,rtool,rtool); translate([148.25,103.75,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 216 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([148.25,103.75,-7.00]) cylinder(1,rtool,rtool); translate([148.25,107.25,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 217 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([148.25,107.25,-7.00]) cylinder(1,rtool,rtool); translate([119.75,107.25,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 218 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([119.75,107.25,-7.00]) cylinder(1,rtool,rtool); translate([119.75,109.25,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 219 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([119.75,109.25,-7.00]) cylinder(1,rtool,rtool); translate([117.75,109.25,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 220 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([117.75,109.25,-7.00]) cylinder(1,rtool,rtool); translate([117.75,36.75,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 221 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([117.75,36.75,-7.00]) cylinder(1,rtool,rtool); translate([150.25,36.75,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 222 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([150.25,36.75,-7.00]) cylinder(1,rtool,rtool); translate([150.25,41.88,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 225 */
color("yellow",0.3) translate([xd,yd,zd]) translate([148.50, 44.00, -6.50]) rotate([0,0,-50.48]) rotate_extrude(angle=-39.52, convexity = 10, $fn=50) translate([2.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 225 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([148.50,41.25,-7.00]) cylinder(1,rtool,rtool); translate([121.00,41.25,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 228 */
color("yellow",0.3) translate([xd,yd,zd]) translate([121.00, 44.00, -6.50]) rotate([0,0,-90.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([2.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 228 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([118.25,44.00,-7.00]) cylinder(1,rtool,rtool); translate([118.25,99.00,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 231 */
color("yellow",0.3) translate([xd,yd,zd]) translate([121.00, 99.00, -6.50]) rotate([0,0,180.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([2.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 231 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([121.00,101.75,-7.00]) cylinder(1,rtool,rtool); translate([148.50,101.75,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 234 */
color("yellow",0.3) translate([xd,yd,zd]) translate([148.50, 99.00, -6.50]) rotate([0,0,90.00]) rotate_extrude(angle=-39.52, convexity = 10, $fn=50) translate([2.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 234 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([150.25,101.12,-7.00]) cylinder(1,rtool,rtool); translate([150.25,109.25,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 235 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([150.25,109.25,-7.00]) cylinder(1,rtool,rtool); translate([119.75,109.25,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 236 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([119.75,109.25,-7.00]) cylinder(1,rtool,rtool); translate([119.75,111.25,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 237 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([119.75,111.25,-7.00]) cylinder(1,rtool,rtool); translate([115.75,111.25,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 238 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([115.75,111.25,-7.00]) cylinder(1,rtool,rtool); translate([115.75,34.75,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 239 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([115.75,34.75,-7.00]) cylinder(1,rtool,rtool); translate([152.25,34.75,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 240 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([152.25,34.75,-7.00]) cylinder(1,rtool,rtool); translate([152.25,111.25,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 241 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([152.25,111.25,-7.00]) cylinder(1,rtool,rtool); translate([119.75,111.25,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 242 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([119.75,111.25,-7.00]) cylinder(1,rtool,rtool); translate([119.75,113.25,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 243 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([119.75,113.25,-7.00]) cylinder(1,rtool,rtool); translate([113.75,113.25,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 244 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([113.75,113.25,-7.00]) cylinder(1,rtool,rtool); translate([113.75,32.75,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 245 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([113.75,32.75,-7.00]) cylinder(1,rtool,rtool); translate([154.25,32.75,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 246 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([154.25,32.75,-7.00]) cylinder(1,rtool,rtool); translate([154.25,113.25,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 247 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([154.25,113.25,-7.00]) cylinder(1,rtool,rtool); translate([119.75,113.25,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 248 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([119.75,113.25,-7.00]) cylinder(1,rtool,rtool); translate([119.75,115.25,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 249 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([119.75,115.25,-7.00]) cylinder(1,rtool,rtool); translate([111.76,115.25,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 252 */
color("yellow",0.3) translate([xd,yd,zd]) translate([111.76, 118.00, -6.50]) rotate([0,0,-90.00]) rotate_extrude(angle=-0.13, convexity = 10, $fn=50) translate([2.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 254 */
color("yellow",0.3) translate([xd,yd,zd]) translate([109.00, 115.24, -6.50]) rotate([0,0,0.13]) rotate_extrude(angle=-0.13, convexity = 10, $fn=50) translate([2.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 254 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([111.75,115.24,-7.00]) cylinder(1,rtool,rtool); translate([111.75,30.76,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 257 */
color("yellow",0.3) translate([xd,yd,zd]) translate([109.00, 30.76, -6.50]) rotate([0,0,0.00]) rotate_extrude(angle=-0.13, convexity = 10, $fn=50) translate([2.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 259 */
color("yellow",0.3) translate([xd,yd,zd]) translate([111.76, 28.00, -6.50]) rotate([0,0,90.13]) rotate_extrude(angle=-0.13, convexity = 10, $fn=50) translate([2.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 259 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([111.76,30.75,-7.00]) cylinder(1,rtool,rtool); translate([156.24,30.75,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 262 */
color("yellow",0.3) translate([xd,yd,zd]) translate([156.24, 28.00, -6.50]) rotate([0,0,90.00]) rotate_extrude(angle=-0.13, convexity = 10, $fn=50) translate([2.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 264 */
color("yellow",0.3) translate([xd,yd,zd]) translate([159.00, 30.76, -6.50]) rotate([0,0,-179.87]) rotate_extrude(angle=-0.13, convexity = 10, $fn=50) translate([2.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 264 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([156.25,30.76,-7.00]) cylinder(1,rtool,rtool); translate([156.25,115.24,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 267 */
color("yellow",0.3) translate([xd,yd,zd]) translate([159.00, 115.24, -6.50]) rotate([0,0,180.00]) rotate_extrude(angle=-0.13, convexity = 10, $fn=50) translate([2.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 269 */
color("yellow",0.3) translate([xd,yd,zd]) translate([156.24, 118.00, -6.50]) rotate([0,0,-89.87]) rotate_extrude(angle=-0.13, convexity = 10, $fn=50) translate([2.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 269 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([156.24,115.25,-7.00]) cylinder(1,rtool,rtool); translate([119.75,115.25,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 270 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([119.75,115.25,-7.00]) cylinder(1,rtool,rtool); translate([119.75,115.25,2.50]) cylinder(1,rtool,rtool);}
/* line -> 271 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([119.75,115.25,2.50]) cylinder(1,rtool,rtool); translate([148.25,39.25,2.50]) cylinder(1,rtool,rtool);}
/* line -> 272 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([148.25,39.25,2.50]) cylinder(1,rtool,rtool); translate([148.25,39.25,-4.50]) cylinder(1,rtool,rtool);}
/* line -> 273 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([148.25,39.25,-4.50]) cylinder(1,rtool,rtool); translate([148.25,39.25,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 274 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([148.25,39.25,-9.25]) cylinder(1,rtool,rtool); translate([121.00,39.25,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 277 */
color("yellow",0.3) translate([xd,yd,zd]) translate([121.00, 44.00, -8.75]) rotate([0,0,-90.00]) rotate_extrude(angle=-15.26, convexity = 10, $fn=50) translate([4.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 277 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([119.75,39.42,-9.25]) cylinder(1,rtool,rtool); translate([119.75,38.75,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 278 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([119.75,38.75,-9.25]) cylinder(1,rtool,rtool); translate([148.25,38.75,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 279 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([148.25,38.75,-9.25]) cylinder(1,rtool,rtool); translate([148.25,39.25,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 280 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([148.25,39.25,-9.25]) cylinder(1,rtool,rtool); translate([148.25,39.25,2.50]) cylinder(1,rtool,rtool);}
/* line -> 281 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([148.25,39.25,2.50]) cylinder(1,rtool,rtool); translate([119.75,107.25,2.50]) cylinder(1,rtool,rtool);}
/* line -> 282 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([119.75,107.25,2.50]) cylinder(1,rtool,rtool); translate([119.75,107.25,-4.50]) cylinder(1,rtool,rtool);}
/* line -> 283 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([119.75,107.25,-4.50]) cylinder(1,rtool,rtool); translate([119.75,107.25,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 284 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([119.75,107.25,-9.25]) cylinder(1,rtool,rtool); translate([119.75,103.58,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 287 */
color("yellow",0.3) translate([xd,yd,zd]) translate([121.00, 99.00, -8.75]) rotate([0,0,105.26]) rotate_extrude(angle=-15.26, convexity = 10, $fn=50) translate([4.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 287 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([121.00,103.75,-9.25]) cylinder(1,rtool,rtool); translate([148.25,103.75,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 288 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([148.25,103.75,-9.25]) cylinder(1,rtool,rtool); translate([148.25,107.25,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 289 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([148.25,107.25,-9.25]) cylinder(1,rtool,rtool); translate([119.75,107.25,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 290 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([119.75,107.25,-9.25]) cylinder(1,rtool,rtool); translate([119.75,109.25,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 291 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([119.75,109.25,-9.25]) cylinder(1,rtool,rtool); translate([117.75,109.25,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 292 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([117.75,109.25,-9.25]) cylinder(1,rtool,rtool); translate([117.75,36.75,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 293 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([117.75,36.75,-9.25]) cylinder(1,rtool,rtool); translate([150.25,36.75,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 294 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([150.25,36.75,-9.25]) cylinder(1,rtool,rtool); translate([150.25,41.88,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 297 */
color("yellow",0.3) translate([xd,yd,zd]) translate([148.50, 44.00, -8.75]) rotate([0,0,-50.48]) rotate_extrude(angle=-39.52, convexity = 10, $fn=50) translate([2.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 297 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([148.50,41.25,-9.25]) cylinder(1,rtool,rtool); translate([121.00,41.25,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 300 */
color("yellow",0.3) translate([xd,yd,zd]) translate([121.00, 44.00, -8.75]) rotate([0,0,-90.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([2.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 300 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([118.25,44.00,-9.25]) cylinder(1,rtool,rtool); translate([118.25,99.00,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 303 */
color("yellow",0.3) translate([xd,yd,zd]) translate([121.00, 99.00, -8.75]) rotate([0,0,180.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([2.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 303 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([121.00,101.75,-9.25]) cylinder(1,rtool,rtool); translate([148.50,101.75,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 306 */
color("yellow",0.3) translate([xd,yd,zd]) translate([148.50, 99.00, -8.75]) rotate([0,0,90.00]) rotate_extrude(angle=-39.52, convexity = 10, $fn=50) translate([2.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 306 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([150.25,101.12,-9.25]) cylinder(1,rtool,rtool); translate([150.25,109.25,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 307 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([150.25,109.25,-9.25]) cylinder(1,rtool,rtool); translate([119.75,109.25,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 308 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([119.75,109.25,-9.25]) cylinder(1,rtool,rtool); translate([119.75,111.25,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 309 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([119.75,111.25,-9.25]) cylinder(1,rtool,rtool); translate([115.75,111.25,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 310 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([115.75,111.25,-9.25]) cylinder(1,rtool,rtool); translate([115.75,34.75,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 311 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([115.75,34.75,-9.25]) cylinder(1,rtool,rtool); translate([152.25,34.75,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 312 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([152.25,34.75,-9.25]) cylinder(1,rtool,rtool); translate([152.25,111.25,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 313 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([152.25,111.25,-9.25]) cylinder(1,rtool,rtool); translate([119.75,111.25,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 314 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([119.75,111.25,-9.25]) cylinder(1,rtool,rtool); translate([119.75,113.25,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 315 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([119.75,113.25,-9.25]) cylinder(1,rtool,rtool); translate([113.75,113.25,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 316 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([113.75,113.25,-9.25]) cylinder(1,rtool,rtool); translate([113.75,32.75,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 317 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([113.75,32.75,-9.25]) cylinder(1,rtool,rtool); translate([154.25,32.75,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 318 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([154.25,32.75,-9.25]) cylinder(1,rtool,rtool); translate([154.25,113.25,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 319 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([154.25,113.25,-9.25]) cylinder(1,rtool,rtool); translate([119.75,113.25,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 320 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([119.75,113.25,-9.25]) cylinder(1,rtool,rtool); translate([119.75,115.25,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 321 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([119.75,115.25,-9.25]) cylinder(1,rtool,rtool); translate([111.76,115.25,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 324 */
color("yellow",0.3) translate([xd,yd,zd]) translate([111.76, 118.00, -8.75]) rotate([0,0,-90.00]) rotate_extrude(angle=-0.13, convexity = 10, $fn=50) translate([2.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 326 */
color("yellow",0.3) translate([xd,yd,zd]) translate([109.00, 115.24, -8.75]) rotate([0,0,0.13]) rotate_extrude(angle=-0.13, convexity = 10, $fn=50) translate([2.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 326 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([111.75,115.24,-9.25]) cylinder(1,rtool,rtool); translate([111.75,30.76,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 329 */
color("yellow",0.3) translate([xd,yd,zd]) translate([109.00, 30.76, -8.75]) rotate([0,0,0.00]) rotate_extrude(angle=-0.13, convexity = 10, $fn=50) translate([2.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 331 */
color("yellow",0.3) translate([xd,yd,zd]) translate([111.76, 28.00, -8.75]) rotate([0,0,90.13]) rotate_extrude(angle=-0.13, convexity = 10, $fn=50) translate([2.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 331 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([111.76,30.75,-9.25]) cylinder(1,rtool,rtool); translate([156.24,30.75,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 334 */
color("yellow",0.3) translate([xd,yd,zd]) translate([156.24, 28.00, -8.75]) rotate([0,0,90.00]) rotate_extrude(angle=-0.13, convexity = 10, $fn=50) translate([2.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 336 */
color("yellow",0.3) translate([xd,yd,zd]) translate([159.00, 30.76, -8.75]) rotate([0,0,-179.87]) rotate_extrude(angle=-0.13, convexity = 10, $fn=50) translate([2.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 336 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([156.25,30.76,-9.25]) cylinder(1,rtool,rtool); translate([156.25,115.24,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 339 */
color("yellow",0.3) translate([xd,yd,zd]) translate([159.00, 115.24, -8.75]) rotate([0,0,180.00]) rotate_extrude(angle=-0.13, convexity = 10, $fn=50) translate([2.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 341 */
color("yellow",0.3) translate([xd,yd,zd]) translate([156.24, 118.00, -8.75]) rotate([0,0,-89.87]) rotate_extrude(angle=-0.13, convexity = 10, $fn=50) translate([2.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 341 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([156.24,115.25,-9.25]) cylinder(1,rtool,rtool); translate([119.75,115.25,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 342 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([119.75,115.25,-9.25]) cylinder(1,rtool,rtool); translate([119.75,115.25,2.50]) cylinder(1,rtool,rtool);}
/* line -> 343 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([119.75,115.25,2.50]) cylinder(1,rtool,rtool); translate([148.25,39.25,2.50]) cylinder(1,rtool,rtool);}
/* line -> 344 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([148.25,39.25,2.50]) cylinder(1,rtool,rtool); translate([148.25,39.25,-6.75]) cylinder(1,rtool,rtool);}
/* line -> 345 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([148.25,39.25,-6.75]) cylinder(1,rtool,rtool); translate([148.25,39.25,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 346 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([148.25,39.25,-9.50]) cylinder(1,rtool,rtool); translate([121.00,39.25,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 349 */
color("yellow",0.3) translate([xd,yd,zd]) translate([121.00, 44.00, -9.00]) rotate([0,0,-90.00]) rotate_extrude(angle=-15.26, convexity = 10, $fn=50) translate([4.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 349 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([119.75,39.42,-9.50]) cylinder(1,rtool,rtool); translate([119.75,38.75,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 350 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([119.75,38.75,-9.50]) cylinder(1,rtool,rtool); translate([148.25,38.75,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 351 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([148.25,38.75,-9.50]) cylinder(1,rtool,rtool); translate([148.25,39.25,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 352 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([148.25,39.25,-9.50]) cylinder(1,rtool,rtool); translate([148.25,39.25,2.50]) cylinder(1,rtool,rtool);}
/* line -> 353 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([148.25,39.25,2.50]) cylinder(1,rtool,rtool); translate([119.75,107.25,2.50]) cylinder(1,rtool,rtool);}
/* line -> 354 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([119.75,107.25,2.50]) cylinder(1,rtool,rtool); translate([119.75,107.25,-6.75]) cylinder(1,rtool,rtool);}
/* line -> 355 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([119.75,107.25,-6.75]) cylinder(1,rtool,rtool); translate([119.75,107.25,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 356 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([119.75,107.25,-9.50]) cylinder(1,rtool,rtool); translate([119.75,103.58,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 359 */
color("yellow",0.3) translate([xd,yd,zd]) translate([121.00, 99.00, -9.00]) rotate([0,0,105.26]) rotate_extrude(angle=-15.26, convexity = 10, $fn=50) translate([4.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 359 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([121.00,103.75,-9.50]) cylinder(1,rtool,rtool); translate([148.25,103.75,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 360 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([148.25,103.75,-9.50]) cylinder(1,rtool,rtool); translate([148.25,107.25,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 361 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([148.25,107.25,-9.50]) cylinder(1,rtool,rtool); translate([119.75,107.25,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 362 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([119.75,107.25,-9.50]) cylinder(1,rtool,rtool); translate([119.75,109.25,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 363 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([119.75,109.25,-9.50]) cylinder(1,rtool,rtool); translate([117.75,109.25,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 364 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([117.75,109.25,-9.50]) cylinder(1,rtool,rtool); translate([117.75,36.75,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 365 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([117.75,36.75,-9.50]) cylinder(1,rtool,rtool); translate([150.25,36.75,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 366 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([150.25,36.75,-9.50]) cylinder(1,rtool,rtool); translate([150.25,41.88,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 369 */
color("yellow",0.3) translate([xd,yd,zd]) translate([148.50, 44.00, -9.00]) rotate([0,0,-50.48]) rotate_extrude(angle=-39.52, convexity = 10, $fn=50) translate([2.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 369 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([148.50,41.25,-9.50]) cylinder(1,rtool,rtool); translate([121.00,41.25,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 372 */
color("yellow",0.3) translate([xd,yd,zd]) translate([121.00, 44.00, -9.00]) rotate([0,0,-90.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([2.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 372 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([118.25,44.00,-9.50]) cylinder(1,rtool,rtool); translate([118.25,99.00,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 375 */
color("yellow",0.3) translate([xd,yd,zd]) translate([121.00, 99.00, -9.00]) rotate([0,0,180.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([2.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 375 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([121.00,101.75,-9.50]) cylinder(1,rtool,rtool); translate([148.50,101.75,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 378 */
color("yellow",0.3) translate([xd,yd,zd]) translate([148.50, 99.00, -9.00]) rotate([0,0,90.00]) rotate_extrude(angle=-39.52, convexity = 10, $fn=50) translate([2.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 378 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([150.25,101.12,-9.50]) cylinder(1,rtool,rtool); translate([150.25,109.25,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 379 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([150.25,109.25,-9.50]) cylinder(1,rtool,rtool); translate([119.75,109.25,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 380 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([119.75,109.25,-9.50]) cylinder(1,rtool,rtool); translate([119.75,111.25,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 381 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([119.75,111.25,-9.50]) cylinder(1,rtool,rtool); translate([115.75,111.25,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 382 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([115.75,111.25,-9.50]) cylinder(1,rtool,rtool); translate([115.75,34.75,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 383 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([115.75,34.75,-9.50]) cylinder(1,rtool,rtool); translate([152.25,34.75,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 384 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([152.25,34.75,-9.50]) cylinder(1,rtool,rtool); translate([152.25,111.25,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 385 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([152.25,111.25,-9.50]) cylinder(1,rtool,rtool); translate([119.75,111.25,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 386 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([119.75,111.25,-9.50]) cylinder(1,rtool,rtool); translate([119.75,113.25,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 387 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([119.75,113.25,-9.50]) cylinder(1,rtool,rtool); translate([113.75,113.25,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 388 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([113.75,113.25,-9.50]) cylinder(1,rtool,rtool); translate([113.75,32.75,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 389 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([113.75,32.75,-9.50]) cylinder(1,rtool,rtool); translate([154.25,32.75,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 390 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([154.25,32.75,-9.50]) cylinder(1,rtool,rtool); translate([154.25,113.25,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 391 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([154.25,113.25,-9.50]) cylinder(1,rtool,rtool); translate([119.75,113.25,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 392 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([119.75,113.25,-9.50]) cylinder(1,rtool,rtool); translate([119.75,115.25,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 393 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([119.75,115.25,-9.50]) cylinder(1,rtool,rtool); translate([111.76,115.25,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 396 */
color("yellow",0.3) translate([xd,yd,zd]) translate([111.76, 118.00, -9.00]) rotate([0,0,-90.00]) rotate_extrude(angle=-0.13, convexity = 10, $fn=50) translate([2.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 398 */
color("yellow",0.3) translate([xd,yd,zd]) translate([109.00, 115.24, -9.00]) rotate([0,0,0.13]) rotate_extrude(angle=-0.13, convexity = 10, $fn=50) translate([2.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 398 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([111.75,115.24,-9.50]) cylinder(1,rtool,rtool); translate([111.75,30.76,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 401 */
color("yellow",0.3) translate([xd,yd,zd]) translate([109.00, 30.76, -9.00]) rotate([0,0,0.00]) rotate_extrude(angle=-0.13, convexity = 10, $fn=50) translate([2.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 403 */
color("yellow",0.3) translate([xd,yd,zd]) translate([111.76, 28.00, -9.00]) rotate([0,0,90.13]) rotate_extrude(angle=-0.13, convexity = 10, $fn=50) translate([2.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 403 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([111.76,30.75,-9.50]) cylinder(1,rtool,rtool); translate([156.24,30.75,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 406 */
color("yellow",0.3) translate([xd,yd,zd]) translate([156.24, 28.00, -9.00]) rotate([0,0,90.00]) rotate_extrude(angle=-0.13, convexity = 10, $fn=50) translate([2.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 408 */
color("yellow",0.3) translate([xd,yd,zd]) translate([159.00, 30.76, -9.00]) rotate([0,0,-179.87]) rotate_extrude(angle=-0.13, convexity = 10, $fn=50) translate([2.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 408 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([156.25,30.76,-9.50]) cylinder(1,rtool,rtool); translate([156.25,115.24,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 411 */
color("yellow",0.3) translate([xd,yd,zd]) translate([159.00, 115.24, -9.00]) rotate([0,0,180.00]) rotate_extrude(angle=-0.13, convexity = 10, $fn=50) translate([2.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 413 */
color("yellow",0.3) translate([xd,yd,zd]) translate([156.24, 118.00, -9.00]) rotate([0,0,-89.87]) rotate_extrude(angle=-0.13, convexity = 10, $fn=50) translate([2.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 413 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([156.24,115.25,-9.50]) cylinder(1,rtool,rtool); translate([119.75,115.25,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 414 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([119.75,115.25,-9.50]) cylinder(1,rtool,rtool); translate([119.75,115.25,2.50]) cylinder(1,rtool,rtool);}
/* line -> 415 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([119.75,115.25,2.50]) cylinder(1,rtool,rtool); translate([119.75,115.25,25.00]) cylinder(1,rtool,rtool);}
x=-44.823;y=-66.966;z=34.899; /* Near the table */
color("white") translate([x,y,z]) union(){
translate([7.5,0,280-l]) linear_extrude(500) square(295,center=true);
translate([0,0,230-l]) cylinder(100,75,75,center=true);
translate([0,0,90+ltool/2]) cylinder(180-ltool,35,35,center=true);
translate([0,0,ltool/2]) cylinder(ltool,rtool,rtool,center=true);}
color("blue",0.6) rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([-18.073000,-31.216400,4.649100]) cube([350.000000,150.000000,10.500000],center=true);
color("brown",0.25) translate([-49.290000,-6.166400,137.434100]) cube([499.900000,399.900000,399.900000],center=true);
