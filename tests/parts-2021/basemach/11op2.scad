xd=-193.073000; yd=-106.216400; zd=9.899100; /* Datum shifted (Rotated) relative to pivot  */
xd0=-193.073000; yd0=-106.216400; zd0=9.899100; /* Datum relative to pivot unrotated */
l=1.000000; ltool=51.000000; rtool=2.500000;
rotate([0,-0.000000,0]) rotate([0,0,3.353718]) translate([0.000000,0.063600,-49.795900]) color("grey") difference(){
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,-500,-75]) linear_extrude(100) square(500,center=true);
translate([0,500,-75]) linear_extrude(100) square(500,center=true);}
color("red") rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([xd0,yd0,zd0]) import("/Users/aamorim/AptPostProcessor/parts-2021/basemach.STL");
/* line -> 48 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([148.25,39.25,25.00]) cylinder(1,rtool,rtool); translate([148.25,39.25,2.50]) cylinder(1,rtool,rtool);}
/* line -> 49 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([148.25,39.25,2.50]) cylinder(1,rtool,rtool); translate([148.25,39.25,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 50 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([148.25,39.25,-2.50]) cylinder(1,rtool,rtool); translate([121.00,39.25,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 53 */
color("yellow",0.3) translate([xd,yd,zd]) translate([121.00, 44.00, -2.00]) rotate([0,0,-90.00]) rotate_extrude(angle=-15.26, convexity = 10, $fn=50) translate([4.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 53 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([119.75,39.42,-2.50]) cylinder(1,rtool,rtool); translate([119.75,38.75,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 54 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([119.75,38.75,-2.50]) cylinder(1,rtool,rtool); translate([148.25,38.75,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 55 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([148.25,38.75,-2.50]) cylinder(1,rtool,rtool); translate([148.25,39.25,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 56 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([148.25,39.25,-2.50]) cylinder(1,rtool,rtool); translate([148.25,39.25,2.50]) cylinder(1,rtool,rtool);}
/* line -> 57 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([148.25,39.25,2.50]) cylinder(1,rtool,rtool); translate([119.75,107.25,2.50]) cylinder(1,rtool,rtool);}
/* line -> 58 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([119.75,107.25,2.50]) cylinder(1,rtool,rtool); translate([119.75,107.25,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 59 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([119.75,107.25,-2.50]) cylinder(1,rtool,rtool); translate([119.75,103.58,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 62 */
color("yellow",0.3) translate([xd,yd,zd]) translate([121.00, 99.00, -2.00]) rotate([0,0,105.26]) rotate_extrude(angle=-15.26, convexity = 10, $fn=50) translate([4.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 62 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([121.00,103.75,-2.50]) cylinder(1,rtool,rtool); translate([148.25,103.75,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 63 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([148.25,103.75,-2.50]) cylinder(1,rtool,rtool); translate([148.25,107.25,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 64 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([148.25,107.25,-2.50]) cylinder(1,rtool,rtool); translate([119.75,107.25,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 65 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([119.75,107.25,-2.50]) cylinder(1,rtool,rtool); translate([119.75,109.25,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 66 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([119.75,109.25,-2.50]) cylinder(1,rtool,rtool); translate([117.75,109.25,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 67 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([117.75,109.25,-2.50]) cylinder(1,rtool,rtool); translate([117.75,36.75,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 68 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([117.75,36.75,-2.50]) cylinder(1,rtool,rtool); translate([150.25,36.75,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 69 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([150.25,36.75,-2.50]) cylinder(1,rtool,rtool); translate([150.25,41.88,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 72 */
color("yellow",0.3) translate([xd,yd,zd]) translate([148.50, 44.00, -2.00]) rotate([0,0,-50.48]) rotate_extrude(angle=-39.52, convexity = 10, $fn=50) translate([2.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 72 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([148.50,41.25,-2.50]) cylinder(1,rtool,rtool); translate([121.00,41.25,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 75 */
color("yellow",0.3) translate([xd,yd,zd]) translate([121.00, 44.00, -2.00]) rotate([0,0,-90.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([2.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 75 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([118.25,44.00,-2.50]) cylinder(1,rtool,rtool); translate([118.25,99.00,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 78 */
color("yellow",0.3) translate([xd,yd,zd]) translate([121.00, 99.00, -2.00]) rotate([0,0,180.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([2.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 78 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([121.00,101.75,-2.50]) cylinder(1,rtool,rtool); translate([148.50,101.75,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 81 */
color("yellow",0.3) translate([xd,yd,zd]) translate([148.50, 99.00, -2.00]) rotate([0,0,90.00]) rotate_extrude(angle=-39.52, convexity = 10, $fn=50) translate([2.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 81 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([150.25,101.12,-2.50]) cylinder(1,rtool,rtool); translate([150.25,109.25,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 82 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([150.25,109.25,-2.50]) cylinder(1,rtool,rtool); translate([119.75,109.25,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 83 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([119.75,109.25,-2.50]) cylinder(1,rtool,rtool); translate([119.75,111.25,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 84 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([119.75,111.25,-2.50]) cylinder(1,rtool,rtool); translate([115.75,111.25,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 85 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([115.75,111.25,-2.50]) cylinder(1,rtool,rtool); translate([115.75,34.75,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 86 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([115.75,34.75,-2.50]) cylinder(1,rtool,rtool); translate([152.25,34.75,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 87 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([152.25,34.75,-2.50]) cylinder(1,rtool,rtool); translate([152.25,111.25,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 88 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([152.25,111.25,-2.50]) cylinder(1,rtool,rtool); translate([119.75,111.25,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 89 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([119.75,111.25,-2.50]) cylinder(1,rtool,rtool); translate([119.75,113.25,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 90 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([119.75,113.25,-2.50]) cylinder(1,rtool,rtool); translate([113.75,113.25,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 91 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([113.75,113.25,-2.50]) cylinder(1,rtool,rtool); translate([113.75,32.75,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 92 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([113.75,32.75,-2.50]) cylinder(1,rtool,rtool); translate([154.25,32.75,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 93 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([154.25,32.75,-2.50]) cylinder(1,rtool,rtool); translate([154.25,113.25,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 94 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([154.25,113.25,-2.50]) cylinder(1,rtool,rtool); translate([119.75,113.25,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 95 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([119.75,113.25,-2.50]) cylinder(1,rtool,rtool); translate([119.75,115.25,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 96 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([119.75,115.25,-2.50]) cylinder(1,rtool,rtool); translate([111.76,115.25,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 99 */
color("yellow",0.3) translate([xd,yd,zd]) translate([111.76, 118.00, -2.00]) rotate([0,0,-90.00]) rotate_extrude(angle=-0.13, convexity = 10, $fn=50) translate([2.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 101 */
color("yellow",0.3) translate([xd,yd,zd]) translate([109.00, 115.24, -2.00]) rotate([0,0,0.13]) rotate_extrude(angle=-0.13, convexity = 10, $fn=50) translate([2.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 101 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([111.75,115.24,-2.50]) cylinder(1,rtool,rtool); translate([111.75,30.76,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 104 */
color("yellow",0.3) translate([xd,yd,zd]) translate([109.00, 30.76, -2.00]) rotate([0,0,0.00]) rotate_extrude(angle=-0.13, convexity = 10, $fn=50) translate([2.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 106 */
color("yellow",0.3) translate([xd,yd,zd]) translate([111.76, 28.00, -2.00]) rotate([0,0,90.13]) rotate_extrude(angle=-0.13, convexity = 10, $fn=50) translate([2.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 106 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([111.76,30.75,-2.50]) cylinder(1,rtool,rtool); translate([156.24,30.75,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 109 */
color("yellow",0.3) translate([xd,yd,zd]) translate([156.24, 28.00, -2.00]) rotate([0,0,90.00]) rotate_extrude(angle=-0.13, convexity = 10, $fn=50) translate([2.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 111 */
color("yellow",0.3) translate([xd,yd,zd]) translate([159.00, 30.76, -2.00]) rotate([0,0,-179.87]) rotate_extrude(angle=-0.13, convexity = 10, $fn=50) translate([2.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 111 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([156.25,30.76,-2.50]) cylinder(1,rtool,rtool); translate([156.25,115.24,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 114 */
color("yellow",0.3) translate([xd,yd,zd]) translate([159.00, 115.24, -2.00]) rotate([0,0,180.00]) rotate_extrude(angle=-0.13, convexity = 10, $fn=50) translate([2.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 116 */
color("yellow",0.3) translate([xd,yd,zd]) translate([156.24, 118.00, -2.00]) rotate([0,0,-89.87]) rotate_extrude(angle=-0.13, convexity = 10, $fn=50) translate([2.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 116 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([156.24,115.25,-2.50]) cylinder(1,rtool,rtool); translate([119.75,115.25,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 117 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([119.75,115.25,-2.50]) cylinder(1,rtool,rtool); translate([119.75,115.25,2.50]) cylinder(1,rtool,rtool);}
/* line -> 118 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([119.75,115.25,2.50]) cylinder(1,rtool,rtool); translate([148.25,39.25,2.50]) cylinder(1,rtool,rtool);}
/* line -> 119 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([148.25,39.25,2.50]) cylinder(1,rtool,rtool); translate([148.25,39.25,0.00]) cylinder(1,rtool,rtool);}
/* line -> 120 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([148.25,39.25,0.00]) cylinder(1,rtool,rtool); translate([148.25,39.25,-4.75]) cylinder(1,rtool,rtool);}
/* line -> 121 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([148.25,39.25,-4.75]) cylinder(1,rtool,rtool); translate([121.00,39.25,-4.75]) cylinder(1,rtool,rtool);}
/* line -> 124 */
color("yellow",0.3) translate([xd,yd,zd]) translate([121.00, 44.00, -4.25]) rotate([0,0,-90.00]) rotate_extrude(angle=-15.26, convexity = 10, $fn=50) translate([4.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 124 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([119.75,39.42,-4.75]) cylinder(1,rtool,rtool); translate([119.75,38.75,-4.75]) cylinder(1,rtool,rtool);}
/* line -> 125 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([119.75,38.75,-4.75]) cylinder(1,rtool,rtool); translate([148.25,38.75,-4.75]) cylinder(1,rtool,rtool);}
/* line -> 126 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([148.25,38.75,-4.75]) cylinder(1,rtool,rtool); translate([148.25,39.25,-4.75]) cylinder(1,rtool,rtool);}
/* line -> 127 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([148.25,39.25,-4.75]) cylinder(1,rtool,rtool); translate([148.25,39.25,2.50]) cylinder(1,rtool,rtool);}
/* line -> 128 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([148.25,39.25,2.50]) cylinder(1,rtool,rtool); translate([119.75,107.25,2.50]) cylinder(1,rtool,rtool);}
/* line -> 129 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([119.75,107.25,2.50]) cylinder(1,rtool,rtool); translate([119.75,107.25,0.00]) cylinder(1,rtool,rtool);}
/* line -> 130 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([119.75,107.25,0.00]) cylinder(1,rtool,rtool); translate([119.75,107.25,-4.75]) cylinder(1,rtool,rtool);}
/* line -> 131 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([119.75,107.25,-4.75]) cylinder(1,rtool,rtool); translate([119.75,103.58,-4.75]) cylinder(1,rtool,rtool);}
/* line -> 134 */
color("yellow",0.3) translate([xd,yd,zd]) translate([121.00, 99.00, -4.25]) rotate([0,0,105.26]) rotate_extrude(angle=-15.26, convexity = 10, $fn=50) translate([4.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 134 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([121.00,103.75,-4.75]) cylinder(1,rtool,rtool); translate([148.25,103.75,-4.75]) cylinder(1,rtool,rtool);}
/* line -> 135 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([148.25,103.75,-4.75]) cylinder(1,rtool,rtool); translate([148.25,107.25,-4.75]) cylinder(1,rtool,rtool);}
/* line -> 136 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([148.25,107.25,-4.75]) cylinder(1,rtool,rtool); translate([119.75,107.25,-4.75]) cylinder(1,rtool,rtool);}
/* line -> 137 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([119.75,107.25,-4.75]) cylinder(1,rtool,rtool); translate([119.75,109.25,-4.75]) cylinder(1,rtool,rtool);}
/* line -> 138 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([119.75,109.25,-4.75]) cylinder(1,rtool,rtool); translate([117.75,109.25,-4.75]) cylinder(1,rtool,rtool);}
/* line -> 139 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([117.75,109.25,-4.75]) cylinder(1,rtool,rtool); translate([117.75,36.75,-4.75]) cylinder(1,rtool,rtool);}
/* line -> 140 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([117.75,36.75,-4.75]) cylinder(1,rtool,rtool); translate([150.25,36.75,-4.75]) cylinder(1,rtool,rtool);}
/* line -> 141 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([150.25,36.75,-4.75]) cylinder(1,rtool,rtool); translate([150.25,41.88,-4.75]) cylinder(1,rtool,rtool);}
/* line -> 144 */
color("yellow",0.3) translate([xd,yd,zd]) translate([148.50, 44.00, -4.25]) rotate([0,0,-50.48]) rotate_extrude(angle=-39.52, convexity = 10, $fn=50) translate([2.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 144 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([148.50,41.25,-4.75]) cylinder(1,rtool,rtool); translate([121.00,41.25,-4.75]) cylinder(1,rtool,rtool);}
/* line -> 147 */
color("yellow",0.3) translate([xd,yd,zd]) translate([121.00, 44.00, -4.25]) rotate([0,0,-90.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([2.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 147 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([118.25,44.00,-4.75]) cylinder(1,rtool,rtool); translate([118.25,99.00,-4.75]) cylinder(1,rtool,rtool);}
/* line -> 150 */
color("yellow",0.3) translate([xd,yd,zd]) translate([121.00, 99.00, -4.25]) rotate([0,0,180.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([2.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 150 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([121.00,101.75,-4.75]) cylinder(1,rtool,rtool); translate([148.50,101.75,-4.75]) cylinder(1,rtool,rtool);}
/* line -> 153 */
color("yellow",0.3) translate([xd,yd,zd]) translate([148.50, 99.00, -4.25]) rotate([0,0,90.00]) rotate_extrude(angle=-39.52, convexity = 10, $fn=50) translate([2.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 153 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([150.25,101.12,-4.75]) cylinder(1,rtool,rtool); translate([150.25,109.25,-4.75]) cylinder(1,rtool,rtool);}
/* line -> 154 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([150.25,109.25,-4.75]) cylinder(1,rtool,rtool); translate([119.75,109.25,-4.75]) cylinder(1,rtool,rtool);}
/* line -> 155 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([119.75,109.25,-4.75]) cylinder(1,rtool,rtool); translate([119.75,111.25,-4.75]) cylinder(1,rtool,rtool);}
/* line -> 156 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([119.75,111.25,-4.75]) cylinder(1,rtool,rtool); translate([115.75,111.25,-4.75]) cylinder(1,rtool,rtool);}
/* line -> 157 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([115.75,111.25,-4.75]) cylinder(1,rtool,rtool); translate([115.75,34.75,-4.75]) cylinder(1,rtool,rtool);}
/* line -> 158 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([115.75,34.75,-4.75]) cylinder(1,rtool,rtool); translate([152.25,34.75,-4.75]) cylinder(1,rtool,rtool);}
/* line -> 159 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([152.25,34.75,-4.75]) cylinder(1,rtool,rtool); translate([152.25,111.25,-4.75]) cylinder(1,rtool,rtool);}
/* line -> 160 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([152.25,111.25,-4.75]) cylinder(1,rtool,rtool); translate([119.75,111.25,-4.75]) cylinder(1,rtool,rtool);}
/* line -> 161 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([119.75,111.25,-4.75]) cylinder(1,rtool,rtool); translate([119.75,113.25,-4.75]) cylinder(1,rtool,rtool);}
/* line -> 162 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([119.75,113.25,-4.75]) cylinder(1,rtool,rtool); translate([113.75,113.25,-4.75]) cylinder(1,rtool,rtool);}
/* line -> 163 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([113.75,113.25,-4.75]) cylinder(1,rtool,rtool); translate([113.75,32.75,-4.75]) cylinder(1,rtool,rtool);}
/* line -> 164 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([113.75,32.75,-4.75]) cylinder(1,rtool,rtool); translate([154.25,32.75,-4.75]) cylinder(1,rtool,rtool);}
/* line -> 165 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([154.25,32.75,-4.75]) cylinder(1,rtool,rtool); translate([154.25,113.25,-4.75]) cylinder(1,rtool,rtool);}
/* line -> 166 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([154.25,113.25,-4.75]) cylinder(1,rtool,rtool); translate([119.75,113.25,-4.75]) cylinder(1,rtool,rtool);}
/* line -> 167 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([119.75,113.25,-4.75]) cylinder(1,rtool,rtool); translate([119.75,115.25,-4.75]) cylinder(1,rtool,rtool);}
/* line -> 168 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([119.75,115.25,-4.75]) cylinder(1,rtool,rtool); translate([111.76,115.25,-4.75]) cylinder(1,rtool,rtool);}
/* line -> 171 */
color("yellow",0.3) translate([xd,yd,zd]) translate([111.76, 118.00, -4.25]) rotate([0,0,-90.00]) rotate_extrude(angle=-0.13, convexity = 10, $fn=50) translate([2.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 173 */
color("yellow",0.3) translate([xd,yd,zd]) translate([109.00, 115.24, -4.25]) rotate([0,0,0.13]) rotate_extrude(angle=-0.13, convexity = 10, $fn=50) translate([2.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 173 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([111.75,115.24,-4.75]) cylinder(1,rtool,rtool); translate([111.75,30.76,-4.75]) cylinder(1,rtool,rtool);}
/* line -> 176 */
color("yellow",0.3) translate([xd,yd,zd]) translate([109.00, 30.76, -4.25]) rotate([0,0,0.00]) rotate_extrude(angle=-0.13, convexity = 10, $fn=50) translate([2.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 178 */
color("yellow",0.3) translate([xd,yd,zd]) translate([111.76, 28.00, -4.25]) rotate([0,0,90.13]) rotate_extrude(angle=-0.13, convexity = 10, $fn=50) translate([2.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 178 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([111.76,30.75,-4.75]) cylinder(1,rtool,rtool); translate([156.24,30.75,-4.75]) cylinder(1,rtool,rtool);}
/* line -> 181 */
color("yellow",0.3) translate([xd,yd,zd]) translate([156.24, 28.00, -4.25]) rotate([0,0,90.00]) rotate_extrude(angle=-0.13, convexity = 10, $fn=50) translate([2.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 183 */
color("yellow",0.3) translate([xd,yd,zd]) translate([159.00, 30.76, -4.25]) rotate([0,0,-179.87]) rotate_extrude(angle=-0.13, convexity = 10, $fn=50) translate([2.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 183 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([156.25,30.76,-4.75]) cylinder(1,rtool,rtool); translate([156.25,115.24,-4.75]) cylinder(1,rtool,rtool);}
/* line -> 186 */
color("yellow",0.3) translate([xd,yd,zd]) translate([159.00, 115.24, -4.25]) rotate([0,0,180.00]) rotate_extrude(angle=-0.13, convexity = 10, $fn=50) translate([2.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 188 */
color("yellow",0.3) translate([xd,yd,zd]) translate([156.24, 118.00, -4.25]) rotate([0,0,-89.87]) rotate_extrude(angle=-0.13, convexity = 10, $fn=50) translate([2.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 188 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([156.24,115.25,-4.75]) cylinder(1,rtool,rtool); translate([119.75,115.25,-4.75]) cylinder(1,rtool,rtool);}
/* line -> 189 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([119.75,115.25,-4.75]) cylinder(1,rtool,rtool); translate([119.75,115.25,2.50]) cylinder(1,rtool,rtool);}
/* line -> 190 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([119.75,115.25,2.50]) cylinder(1,rtool,rtool); translate([148.25,39.25,2.50]) cylinder(1,rtool,rtool);}
/* line -> 191 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([148.25,39.25,2.50]) cylinder(1,rtool,rtool); translate([148.25,39.25,-2.25]) cylinder(1,rtool,rtool);}
/* line -> 192 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([148.25,39.25,-2.25]) cylinder(1,rtool,rtool); translate([148.25,39.25,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 193 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([148.25,39.25,-7.00]) cylinder(1,rtool,rtool); translate([121.00,39.25,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 196 */
color("yellow",0.3) translate([xd,yd,zd]) translate([121.00, 44.00, -6.50]) rotate([0,0,-90.00]) rotate_extrude(angle=-15.26, convexity = 10, $fn=50) translate([4.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 196 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([119.75,39.42,-7.00]) cylinder(1,rtool,rtool); translate([119.75,38.75,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 197 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([119.75,38.75,-7.00]) cylinder(1,rtool,rtool); translate([148.25,38.75,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 198 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([148.25,38.75,-7.00]) cylinder(1,rtool,rtool); translate([148.25,39.25,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 199 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([148.25,39.25,-7.00]) cylinder(1,rtool,rtool); translate([148.25,39.25,2.50]) cylinder(1,rtool,rtool);}
/* line -> 200 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([148.25,39.25,2.50]) cylinder(1,rtool,rtool); translate([119.75,107.25,2.50]) cylinder(1,rtool,rtool);}
/* line -> 201 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([119.75,107.25,2.50]) cylinder(1,rtool,rtool); translate([119.75,107.25,-2.25]) cylinder(1,rtool,rtool);}
/* line -> 202 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([119.75,107.25,-2.25]) cylinder(1,rtool,rtool); translate([119.75,107.25,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 203 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([119.75,107.25,-7.00]) cylinder(1,rtool,rtool); translate([119.75,103.58,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 206 */
color("yellow",0.3) translate([xd,yd,zd]) translate([121.00, 99.00, -6.50]) rotate([0,0,105.26]) rotate_extrude(angle=-15.26, convexity = 10, $fn=50) translate([4.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 206 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([121.00,103.75,-7.00]) cylinder(1,rtool,rtool); translate([148.25,103.75,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 207 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([148.25,103.75,-7.00]) cylinder(1,rtool,rtool); translate([148.25,107.25,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 208 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([148.25,107.25,-7.00]) cylinder(1,rtool,rtool); translate([119.75,107.25,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 209 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([119.75,107.25,-7.00]) cylinder(1,rtool,rtool); translate([119.75,109.25,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 210 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([119.75,109.25,-7.00]) cylinder(1,rtool,rtool); translate([117.75,109.25,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 211 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([117.75,109.25,-7.00]) cylinder(1,rtool,rtool); translate([117.75,36.75,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 212 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([117.75,36.75,-7.00]) cylinder(1,rtool,rtool); translate([150.25,36.75,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 213 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([150.25,36.75,-7.00]) cylinder(1,rtool,rtool); translate([150.25,41.88,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 216 */
color("yellow",0.3) translate([xd,yd,zd]) translate([148.50, 44.00, -6.50]) rotate([0,0,-50.48]) rotate_extrude(angle=-39.52, convexity = 10, $fn=50) translate([2.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 216 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([148.50,41.25,-7.00]) cylinder(1,rtool,rtool); translate([121.00,41.25,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 219 */
color("yellow",0.3) translate([xd,yd,zd]) translate([121.00, 44.00, -6.50]) rotate([0,0,-90.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([2.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 219 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([118.25,44.00,-7.00]) cylinder(1,rtool,rtool); translate([118.25,99.00,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 222 */
color("yellow",0.3) translate([xd,yd,zd]) translate([121.00, 99.00, -6.50]) rotate([0,0,180.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([2.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 222 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([121.00,101.75,-7.00]) cylinder(1,rtool,rtool); translate([148.50,101.75,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 225 */
color("yellow",0.3) translate([xd,yd,zd]) translate([148.50, 99.00, -6.50]) rotate([0,0,90.00]) rotate_extrude(angle=-39.52, convexity = 10, $fn=50) translate([2.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 225 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([150.25,101.12,-7.00]) cylinder(1,rtool,rtool); translate([150.25,109.25,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 226 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([150.25,109.25,-7.00]) cylinder(1,rtool,rtool); translate([119.75,109.25,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 227 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([119.75,109.25,-7.00]) cylinder(1,rtool,rtool); translate([119.75,111.25,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 228 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([119.75,111.25,-7.00]) cylinder(1,rtool,rtool); translate([115.75,111.25,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 229 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([115.75,111.25,-7.00]) cylinder(1,rtool,rtool); translate([115.75,34.75,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 230 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([115.75,34.75,-7.00]) cylinder(1,rtool,rtool); translate([152.25,34.75,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 231 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([152.25,34.75,-7.00]) cylinder(1,rtool,rtool); translate([152.25,111.25,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 232 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([152.25,111.25,-7.00]) cylinder(1,rtool,rtool); translate([119.75,111.25,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 233 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([119.75,111.25,-7.00]) cylinder(1,rtool,rtool); translate([119.75,113.25,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 234 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([119.75,113.25,-7.00]) cylinder(1,rtool,rtool); translate([113.75,113.25,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 235 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([113.75,113.25,-7.00]) cylinder(1,rtool,rtool); translate([113.75,32.75,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 236 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([113.75,32.75,-7.00]) cylinder(1,rtool,rtool); translate([154.25,32.75,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 237 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([154.25,32.75,-7.00]) cylinder(1,rtool,rtool); translate([154.25,113.25,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 238 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([154.25,113.25,-7.00]) cylinder(1,rtool,rtool); translate([119.75,113.25,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 239 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([119.75,113.25,-7.00]) cylinder(1,rtool,rtool); translate([119.75,115.25,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 240 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([119.75,115.25,-7.00]) cylinder(1,rtool,rtool); translate([111.76,115.25,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 243 */
color("yellow",0.3) translate([xd,yd,zd]) translate([111.76, 118.00, -6.50]) rotate([0,0,-90.00]) rotate_extrude(angle=-0.13, convexity = 10, $fn=50) translate([2.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 245 */
color("yellow",0.3) translate([xd,yd,zd]) translate([109.00, 115.24, -6.50]) rotate([0,0,0.13]) rotate_extrude(angle=-0.13, convexity = 10, $fn=50) translate([2.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 245 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([111.75,115.24,-7.00]) cylinder(1,rtool,rtool); translate([111.75,30.76,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 248 */
color("yellow",0.3) translate([xd,yd,zd]) translate([109.00, 30.76, -6.50]) rotate([0,0,0.00]) rotate_extrude(angle=-0.13, convexity = 10, $fn=50) translate([2.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 250 */
color("yellow",0.3) translate([xd,yd,zd]) translate([111.76, 28.00, -6.50]) rotate([0,0,90.13]) rotate_extrude(angle=-0.13, convexity = 10, $fn=50) translate([2.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 250 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([111.76,30.75,-7.00]) cylinder(1,rtool,rtool); translate([156.24,30.75,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 253 */
color("yellow",0.3) translate([xd,yd,zd]) translate([156.24, 28.00, -6.50]) rotate([0,0,90.00]) rotate_extrude(angle=-0.13, convexity = 10, $fn=50) translate([2.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 255 */
color("yellow",0.3) translate([xd,yd,zd]) translate([159.00, 30.76, -6.50]) rotate([0,0,-179.87]) rotate_extrude(angle=-0.13, convexity = 10, $fn=50) translate([2.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 255 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([156.25,30.76,-7.00]) cylinder(1,rtool,rtool); translate([156.25,115.24,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 258 */
color("yellow",0.3) translate([xd,yd,zd]) translate([159.00, 115.24, -6.50]) rotate([0,0,180.00]) rotate_extrude(angle=-0.13, convexity = 10, $fn=50) translate([2.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 260 */
color("yellow",0.3) translate([xd,yd,zd]) translate([156.24, 118.00, -6.50]) rotate([0,0,-89.87]) rotate_extrude(angle=-0.13, convexity = 10, $fn=50) translate([2.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 260 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([156.24,115.25,-7.00]) cylinder(1,rtool,rtool); translate([119.75,115.25,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 261 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([119.75,115.25,-7.00]) cylinder(1,rtool,rtool); translate([119.75,115.25,2.50]) cylinder(1,rtool,rtool);}
/* line -> 262 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([119.75,115.25,2.50]) cylinder(1,rtool,rtool); translate([148.25,39.25,2.50]) cylinder(1,rtool,rtool);}
/* line -> 263 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([148.25,39.25,2.50]) cylinder(1,rtool,rtool); translate([148.25,39.25,-4.50]) cylinder(1,rtool,rtool);}
/* line -> 264 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([148.25,39.25,-4.50]) cylinder(1,rtool,rtool); translate([148.25,39.25,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 265 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([148.25,39.25,-9.25]) cylinder(1,rtool,rtool); translate([121.00,39.25,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 268 */
color("yellow",0.3) translate([xd,yd,zd]) translate([121.00, 44.00, -8.75]) rotate([0,0,-90.00]) rotate_extrude(angle=-15.26, convexity = 10, $fn=50) translate([4.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 268 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([119.75,39.42,-9.25]) cylinder(1,rtool,rtool); translate([119.75,38.75,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 269 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([119.75,38.75,-9.25]) cylinder(1,rtool,rtool); translate([148.25,38.75,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 270 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([148.25,38.75,-9.25]) cylinder(1,rtool,rtool); translate([148.25,39.25,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 271 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([148.25,39.25,-9.25]) cylinder(1,rtool,rtool); translate([148.25,39.25,2.50]) cylinder(1,rtool,rtool);}
/* line -> 272 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([148.25,39.25,2.50]) cylinder(1,rtool,rtool); translate([119.75,107.25,2.50]) cylinder(1,rtool,rtool);}
/* line -> 273 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([119.75,107.25,2.50]) cylinder(1,rtool,rtool); translate([119.75,107.25,-4.50]) cylinder(1,rtool,rtool);}
/* line -> 274 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([119.75,107.25,-4.50]) cylinder(1,rtool,rtool); translate([119.75,107.25,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 275 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([119.75,107.25,-9.25]) cylinder(1,rtool,rtool); translate([119.75,103.58,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 278 */
color("yellow",0.3) translate([xd,yd,zd]) translate([121.00, 99.00, -8.75]) rotate([0,0,105.26]) rotate_extrude(angle=-15.26, convexity = 10, $fn=50) translate([4.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 278 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([121.00,103.75,-9.25]) cylinder(1,rtool,rtool); translate([148.25,103.75,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 279 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([148.25,103.75,-9.25]) cylinder(1,rtool,rtool); translate([148.25,107.25,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 280 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([148.25,107.25,-9.25]) cylinder(1,rtool,rtool); translate([119.75,107.25,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 281 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([119.75,107.25,-9.25]) cylinder(1,rtool,rtool); translate([119.75,109.25,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 282 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([119.75,109.25,-9.25]) cylinder(1,rtool,rtool); translate([117.75,109.25,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 283 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([117.75,109.25,-9.25]) cylinder(1,rtool,rtool); translate([117.75,36.75,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 284 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([117.75,36.75,-9.25]) cylinder(1,rtool,rtool); translate([150.25,36.75,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 285 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([150.25,36.75,-9.25]) cylinder(1,rtool,rtool); translate([150.25,41.88,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 288 */
color("yellow",0.3) translate([xd,yd,zd]) translate([148.50, 44.00, -8.75]) rotate([0,0,-50.48]) rotate_extrude(angle=-39.52, convexity = 10, $fn=50) translate([2.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 288 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([148.50,41.25,-9.25]) cylinder(1,rtool,rtool); translate([121.00,41.25,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 291 */
color("yellow",0.3) translate([xd,yd,zd]) translate([121.00, 44.00, -8.75]) rotate([0,0,-90.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([2.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 291 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([118.25,44.00,-9.25]) cylinder(1,rtool,rtool); translate([118.25,99.00,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 294 */
color("yellow",0.3) translate([xd,yd,zd]) translate([121.00, 99.00, -8.75]) rotate([0,0,180.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([2.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 294 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([121.00,101.75,-9.25]) cylinder(1,rtool,rtool); translate([148.50,101.75,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 297 */
color("yellow",0.3) translate([xd,yd,zd]) translate([148.50, 99.00, -8.75]) rotate([0,0,90.00]) rotate_extrude(angle=-39.52, convexity = 10, $fn=50) translate([2.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 297 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([150.25,101.12,-9.25]) cylinder(1,rtool,rtool); translate([150.25,109.25,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 298 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([150.25,109.25,-9.25]) cylinder(1,rtool,rtool); translate([119.75,109.25,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 299 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([119.75,109.25,-9.25]) cylinder(1,rtool,rtool); translate([119.75,111.25,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 300 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([119.75,111.25,-9.25]) cylinder(1,rtool,rtool); translate([115.75,111.25,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 301 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([115.75,111.25,-9.25]) cylinder(1,rtool,rtool); translate([115.75,34.75,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 302 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([115.75,34.75,-9.25]) cylinder(1,rtool,rtool); translate([152.25,34.75,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 303 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([152.25,34.75,-9.25]) cylinder(1,rtool,rtool); translate([152.25,111.25,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 304 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([152.25,111.25,-9.25]) cylinder(1,rtool,rtool); translate([119.75,111.25,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 305 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([119.75,111.25,-9.25]) cylinder(1,rtool,rtool); translate([119.75,113.25,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 306 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([119.75,113.25,-9.25]) cylinder(1,rtool,rtool); translate([113.75,113.25,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 307 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([113.75,113.25,-9.25]) cylinder(1,rtool,rtool); translate([113.75,32.75,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 308 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([113.75,32.75,-9.25]) cylinder(1,rtool,rtool); translate([154.25,32.75,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 309 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([154.25,32.75,-9.25]) cylinder(1,rtool,rtool); translate([154.25,113.25,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 310 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([154.25,113.25,-9.25]) cylinder(1,rtool,rtool); translate([119.75,113.25,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 311 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([119.75,113.25,-9.25]) cylinder(1,rtool,rtool); translate([119.75,115.25,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 312 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([119.75,115.25,-9.25]) cylinder(1,rtool,rtool); translate([111.76,115.25,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 315 */
color("yellow",0.3) translate([xd,yd,zd]) translate([111.76, 118.00, -8.75]) rotate([0,0,-90.00]) rotate_extrude(angle=-0.13, convexity = 10, $fn=50) translate([2.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 317 */
color("yellow",0.3) translate([xd,yd,zd]) translate([109.00, 115.24, -8.75]) rotate([0,0,0.13]) rotate_extrude(angle=-0.13, convexity = 10, $fn=50) translate([2.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 317 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([111.75,115.24,-9.25]) cylinder(1,rtool,rtool); translate([111.75,30.76,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 320 */
color("yellow",0.3) translate([xd,yd,zd]) translate([109.00, 30.76, -8.75]) rotate([0,0,0.00]) rotate_extrude(angle=-0.13, convexity = 10, $fn=50) translate([2.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 322 */
color("yellow",0.3) translate([xd,yd,zd]) translate([111.76, 28.00, -8.75]) rotate([0,0,90.13]) rotate_extrude(angle=-0.13, convexity = 10, $fn=50) translate([2.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 322 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([111.76,30.75,-9.25]) cylinder(1,rtool,rtool); translate([156.24,30.75,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 325 */
color("yellow",0.3) translate([xd,yd,zd]) translate([156.24, 28.00, -8.75]) rotate([0,0,90.00]) rotate_extrude(angle=-0.13, convexity = 10, $fn=50) translate([2.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 327 */
color("yellow",0.3) translate([xd,yd,zd]) translate([159.00, 30.76, -8.75]) rotate([0,0,-179.87]) rotate_extrude(angle=-0.13, convexity = 10, $fn=50) translate([2.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 327 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([156.25,30.76,-9.25]) cylinder(1,rtool,rtool); translate([156.25,115.24,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 330 */
color("yellow",0.3) translate([xd,yd,zd]) translate([159.00, 115.24, -8.75]) rotate([0,0,180.00]) rotate_extrude(angle=-0.13, convexity = 10, $fn=50) translate([2.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 332 */
color("yellow",0.3) translate([xd,yd,zd]) translate([156.24, 118.00, -8.75]) rotate([0,0,-89.87]) rotate_extrude(angle=-0.13, convexity = 10, $fn=50) translate([2.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 332 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([156.24,115.25,-9.25]) cylinder(1,rtool,rtool); translate([119.75,115.25,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 333 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([119.75,115.25,-9.25]) cylinder(1,rtool,rtool); translate([119.75,115.25,2.50]) cylinder(1,rtool,rtool);}
/* line -> 334 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([119.75,115.25,2.50]) cylinder(1,rtool,rtool); translate([148.25,39.25,2.50]) cylinder(1,rtool,rtool);}
/* line -> 335 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([148.25,39.25,2.50]) cylinder(1,rtool,rtool); translate([148.25,39.25,-6.75]) cylinder(1,rtool,rtool);}
/* line -> 336 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([148.25,39.25,-6.75]) cylinder(1,rtool,rtool); translate([148.25,39.25,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 337 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([148.25,39.25,-9.50]) cylinder(1,rtool,rtool); translate([121.00,39.25,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 340 */
color("yellow",0.3) translate([xd,yd,zd]) translate([121.00, 44.00, -9.00]) rotate([0,0,-90.00]) rotate_extrude(angle=-15.26, convexity = 10, $fn=50) translate([4.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 340 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([119.75,39.42,-9.50]) cylinder(1,rtool,rtool); translate([119.75,38.75,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 341 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([119.75,38.75,-9.50]) cylinder(1,rtool,rtool); translate([148.25,38.75,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 342 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([148.25,38.75,-9.50]) cylinder(1,rtool,rtool); translate([148.25,39.25,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 343 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([148.25,39.25,-9.50]) cylinder(1,rtool,rtool); translate([148.25,39.25,2.50]) cylinder(1,rtool,rtool);}
/* line -> 344 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([148.25,39.25,2.50]) cylinder(1,rtool,rtool); translate([119.75,107.25,2.50]) cylinder(1,rtool,rtool);}
/* line -> 345 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([119.75,107.25,2.50]) cylinder(1,rtool,rtool); translate([119.75,107.25,-6.75]) cylinder(1,rtool,rtool);}
/* line -> 346 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([119.75,107.25,-6.75]) cylinder(1,rtool,rtool); translate([119.75,107.25,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 347 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([119.75,107.25,-9.50]) cylinder(1,rtool,rtool); translate([119.75,103.58,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 350 */
color("yellow",0.3) translate([xd,yd,zd]) translate([121.00, 99.00, -9.00]) rotate([0,0,105.26]) rotate_extrude(angle=-15.26, convexity = 10, $fn=50) translate([4.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 350 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([121.00,103.75,-9.50]) cylinder(1,rtool,rtool); translate([148.25,103.75,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 351 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([148.25,103.75,-9.50]) cylinder(1,rtool,rtool); translate([148.25,107.25,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 352 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([148.25,107.25,-9.50]) cylinder(1,rtool,rtool); translate([119.75,107.25,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 353 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([119.75,107.25,-9.50]) cylinder(1,rtool,rtool); translate([119.75,109.25,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 354 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([119.75,109.25,-9.50]) cylinder(1,rtool,rtool); translate([117.75,109.25,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 355 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([117.75,109.25,-9.50]) cylinder(1,rtool,rtool); translate([117.75,36.75,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 356 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([117.75,36.75,-9.50]) cylinder(1,rtool,rtool); translate([150.25,36.75,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 357 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([150.25,36.75,-9.50]) cylinder(1,rtool,rtool); translate([150.25,41.88,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 360 */
color("yellow",0.3) translate([xd,yd,zd]) translate([148.50, 44.00, -9.00]) rotate([0,0,-50.48]) rotate_extrude(angle=-39.52, convexity = 10, $fn=50) translate([2.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 360 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([148.50,41.25,-9.50]) cylinder(1,rtool,rtool); translate([121.00,41.25,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 363 */
color("yellow",0.3) translate([xd,yd,zd]) translate([121.00, 44.00, -9.00]) rotate([0,0,-90.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([2.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 363 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([118.25,44.00,-9.50]) cylinder(1,rtool,rtool); translate([118.25,99.00,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 366 */
color("yellow",0.3) translate([xd,yd,zd]) translate([121.00, 99.00, -9.00]) rotate([0,0,180.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([2.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 366 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([121.00,101.75,-9.50]) cylinder(1,rtool,rtool); translate([148.50,101.75,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 369 */
color("yellow",0.3) translate([xd,yd,zd]) translate([148.50, 99.00, -9.00]) rotate([0,0,90.00]) rotate_extrude(angle=-39.52, convexity = 10, $fn=50) translate([2.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 369 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([150.25,101.12,-9.50]) cylinder(1,rtool,rtool); translate([150.25,109.25,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 370 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([150.25,109.25,-9.50]) cylinder(1,rtool,rtool); translate([119.75,109.25,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 371 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([119.75,109.25,-9.50]) cylinder(1,rtool,rtool); translate([119.75,111.25,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 372 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([119.75,111.25,-9.50]) cylinder(1,rtool,rtool); translate([115.75,111.25,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 373 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([115.75,111.25,-9.50]) cylinder(1,rtool,rtool); translate([115.75,34.75,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 374 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([115.75,34.75,-9.50]) cylinder(1,rtool,rtool); translate([152.25,34.75,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 375 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([152.25,34.75,-9.50]) cylinder(1,rtool,rtool); translate([152.25,111.25,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 376 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([152.25,111.25,-9.50]) cylinder(1,rtool,rtool); translate([119.75,111.25,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 377 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([119.75,111.25,-9.50]) cylinder(1,rtool,rtool); translate([119.75,113.25,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 378 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([119.75,113.25,-9.50]) cylinder(1,rtool,rtool); translate([113.75,113.25,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 379 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([113.75,113.25,-9.50]) cylinder(1,rtool,rtool); translate([113.75,32.75,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 380 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([113.75,32.75,-9.50]) cylinder(1,rtool,rtool); translate([154.25,32.75,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 381 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([154.25,32.75,-9.50]) cylinder(1,rtool,rtool); translate([154.25,113.25,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 382 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([154.25,113.25,-9.50]) cylinder(1,rtool,rtool); translate([119.75,113.25,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 383 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([119.75,113.25,-9.50]) cylinder(1,rtool,rtool); translate([119.75,115.25,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 384 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([119.75,115.25,-9.50]) cylinder(1,rtool,rtool); translate([111.76,115.25,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 387 */
color("yellow",0.3) translate([xd,yd,zd]) translate([111.76, 118.00, -9.00]) rotate([0,0,-90.00]) rotate_extrude(angle=-0.13, convexity = 10, $fn=50) translate([2.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 389 */
color("yellow",0.3) translate([xd,yd,zd]) translate([109.00, 115.24, -9.00]) rotate([0,0,0.13]) rotate_extrude(angle=-0.13, convexity = 10, $fn=50) translate([2.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 389 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([111.75,115.24,-9.50]) cylinder(1,rtool,rtool); translate([111.75,30.76,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 392 */
color("yellow",0.3) translate([xd,yd,zd]) translate([109.00, 30.76, -9.00]) rotate([0,0,0.00]) rotate_extrude(angle=-0.13, convexity = 10, $fn=50) translate([2.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 394 */
color("yellow",0.3) translate([xd,yd,zd]) translate([111.76, 28.00, -9.00]) rotate([0,0,90.13]) rotate_extrude(angle=-0.13, convexity = 10, $fn=50) translate([2.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 394 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([111.76,30.75,-9.50]) cylinder(1,rtool,rtool); translate([156.24,30.75,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 397 */
color("yellow",0.3) translate([xd,yd,zd]) translate([156.24, 28.00, -9.00]) rotate([0,0,90.00]) rotate_extrude(angle=-0.13, convexity = 10, $fn=50) translate([2.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 399 */
color("yellow",0.3) translate([xd,yd,zd]) translate([159.00, 30.76, -9.00]) rotate([0,0,-179.87]) rotate_extrude(angle=-0.13, convexity = 10, $fn=50) translate([2.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 399 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([156.25,30.76,-9.50]) cylinder(1,rtool,rtool); translate([156.25,115.24,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 402 */
color("yellow",0.3) translate([xd,yd,zd]) translate([159.00, 115.24, -9.00]) rotate([0,0,180.00]) rotate_extrude(angle=-0.13, convexity = 10, $fn=50) translate([2.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 404 */
color("yellow",0.3) translate([xd,yd,zd]) translate([156.24, 118.00, -9.00]) rotate([0,0,-89.87]) rotate_extrude(angle=-0.13, convexity = 10, $fn=50) translate([2.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 404 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([156.24,115.25,-9.50]) cylinder(1,rtool,rtool); translate([119.75,115.25,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 405 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([119.75,115.25,-9.50]) cylinder(1,rtool,rtool); translate([119.75,115.25,2.50]) cylinder(1,rtool,rtool);}
/* line -> 406 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([119.75,115.25,2.50]) cylinder(1,rtool,rtool); translate([119.75,115.25,25.00]) cylinder(1,rtool,rtool);}
x=-44.823;y=-66.966;z=34.899; /* Near the table */
color("white") translate([x,y,z]) union(){
translate([7.5,0,280-l]) linear_extrude(500) square(295,center=true);
translate([0,0,230-l]) cylinder(100,75,75,center=true);
translate([0,0,90+ltool/2]) cylinder(180-ltool,35,35,center=true);
translate([0,0,ltool/2]) cylinder(ltool,rtool,rtool,center=true);}
color("blue",0.6) rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([-18.073000,-31.216400,4.649100]) cube([350.000000,150.000000,10.500000],center=true);
color("brown",0.25) translate([-49.340000,-6.216400,137.384100]) cube([500.000000,400.000000,400.000000],center=true);
