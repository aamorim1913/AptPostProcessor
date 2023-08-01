xd=-193.073000; yd=-106.216400; zd=9.899100; /* Datum shifted (Rotated) relative to pivot  */
xd0=-193.073000; yd0=-106.216400; zd0=9.899100; /* Datum relative to pivot unrotated */
l=-4.686000; ltool=84.000000; rtool=7.000000;
rotate([0,-0.000000,0]) rotate([0,0,3.353718]) translate([0.000000,0.063600,-49.795900]) color("grey") difference(){
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,-500,-75]) linear_extrude(100) square(500,center=true);
translate([0,500,-75]) linear_extrude(100) square(500,center=true);}
color("red") rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([xd0,yd0,zd0]) import("/Users/aamorim/AptPostProcessor/parts-2022/Top-light-cover.STL");
/* line -> 50 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([94.50,98.28,25.00]) cylinder(1,rtool,rtool); translate([94.50,98.28,2.50]) cylinder(1,rtool,rtool);}
/* line -> 51 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.50,98.28,2.50]) cylinder(1,rtool,rtool); translate([94.50,98.28,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 54 */
color("yellow",0.3) translate([xd,yd,zd]) translate([72.00, 173.87, -6.50]) rotate([0,0,-73.42]) rotate_extrude(angle=-0.75, convexity = 10, $fn=50) translate([78.87, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 56 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -6.50]) rotate([0,0,105.83]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([3.63, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 58 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.13, 117.00, -6.50]) rotate([0,0,-15.83]) rotate_extrude(angle=-0.75, convexity = 10, $fn=50) translate([78.87, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 60 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.13, 72.00, -6.50]) rotate([0,0,16.58]) rotate_extrude(angle=-0.75, convexity = 10, $fn=50) translate([78.87, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 62 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -6.50]) rotate([0,0,-164.17]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([3.63, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 64 */
color("yellow",0.3) translate([xd,yd,zd]) translate([72.00, 15.13, -6.50]) rotate([0,0,74.17]) rotate_extrude(angle=-0.75, convexity = 10, $fn=50) translate([78.87, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 66 */
color("yellow",0.3) translate([xd,yd,zd]) translate([117.00, 15.13, -6.50]) rotate([0,0,106.58]) rotate_extrude(angle=-0.75, convexity = 10, $fn=50) translate([78.87, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 68 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -6.50]) rotate([0,0,-74.17]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([3.63, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 70 */
color("yellow",0.3) translate([xd,yd,zd]) translate([173.87, 72.00, -6.50]) rotate([0,0,164.17]) rotate_extrude(angle=-0.75, convexity = 10, $fn=50) translate([78.87, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 72 */
color("yellow",0.3) translate([xd,yd,zd]) translate([173.87, 117.00, -6.50]) rotate([0,0,-163.42]) rotate_extrude(angle=-0.75, convexity = 10, $fn=50) translate([78.87, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 74 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -6.50]) rotate([0,0,15.83]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([3.63, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 76 */
color("yellow",0.3) translate([xd,yd,zd]) translate([117.00, 173.87, -6.50]) rotate([0,0,-105.83]) rotate_extrude(angle=-0.75, convexity = 10, $fn=50) translate([78.87, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 76 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.50,98.28,-7.00]) cylinder(1,rtool,rtool); translate([94.50,98.28,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 78 */
color("yellow",0.3) translate([xd,yd,zd]) translate([117.00, 173.87, -9.25]) rotate([0,0,-106.58]) rotate_extrude(angle=0.75, convexity = 10, $fn=50) translate([78.87, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 80 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.25]) rotate([0,0,74.17]) rotate_extrude(angle=-58.35, convexity = 10, $fn=50) translate([3.63, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 82 */
color("yellow",0.3) translate([xd,yd,zd]) translate([173.87, 117.00, -9.25]) rotate([0,0,-164.17]) rotate_extrude(angle=0.75, convexity = 10, $fn=50) translate([78.87, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 84 */
color("yellow",0.3) translate([xd,yd,zd]) translate([173.87, 72.00, -9.25]) rotate([0,0,163.42]) rotate_extrude(angle=0.75, convexity = 10, $fn=50) translate([78.87, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 86 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.25]) rotate([0,0,-15.83]) rotate_extrude(angle=-58.35, convexity = 10, $fn=50) translate([3.63, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 88 */
color("yellow",0.3) translate([xd,yd,zd]) translate([117.00, 15.13, -9.25]) rotate([0,0,105.83]) rotate_extrude(angle=0.75, convexity = 10, $fn=50) translate([78.87, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 90 */
color("yellow",0.3) translate([xd,yd,zd]) translate([72.00, 15.13, -9.25]) rotate([0,0,73.42]) rotate_extrude(angle=0.75, convexity = 10, $fn=50) translate([78.87, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 92 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.25]) rotate([0,0,-105.83]) rotate_extrude(angle=-58.35, convexity = 10, $fn=50) translate([3.63, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 94 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.13, 72.00, -9.25]) rotate([0,0,15.83]) rotate_extrude(angle=0.75, convexity = 10, $fn=50) translate([78.87, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 96 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.13, 117.00, -9.25]) rotate([0,0,-16.58]) rotate_extrude(angle=0.75, convexity = 10, $fn=50) translate([78.87, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 98 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.25]) rotate([0,0,164.17]) rotate_extrude(angle=-58.35, convexity = 10, $fn=50) translate([3.63, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 100 */
color("yellow",0.3) translate([xd,yd,zd]) translate([72.00, 173.87, -9.25]) rotate([0,0,-74.17]) rotate_extrude(angle=0.75, convexity = 10, $fn=50) translate([78.87, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 100 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.50,98.28,-9.75]) cylinder(1,rtool,rtool); translate([94.50,98.28,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 102 */
color("yellow",0.3) translate([xd,yd,zd]) translate([72.00, 173.87, -9.50]) rotate([0,0,-73.42]) rotate_extrude(angle=-0.75, convexity = 10, $fn=50) translate([78.87, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 104 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.50]) rotate([0,0,105.83]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([3.63, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 106 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.13, 117.00, -9.50]) rotate([0,0,-15.83]) rotate_extrude(angle=-0.75, convexity = 10, $fn=50) translate([78.87, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 108 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.13, 72.00, -9.50]) rotate([0,0,16.58]) rotate_extrude(angle=-0.75, convexity = 10, $fn=50) translate([78.87, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 110 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.50]) rotate([0,0,-164.17]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([3.63, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 112 */
color("yellow",0.3) translate([xd,yd,zd]) translate([72.00, 15.13, -9.50]) rotate([0,0,74.17]) rotate_extrude(angle=-0.75, convexity = 10, $fn=50) translate([78.87, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 114 */
color("yellow",0.3) translate([xd,yd,zd]) translate([117.00, 15.13, -9.50]) rotate([0,0,106.58]) rotate_extrude(angle=-0.75, convexity = 10, $fn=50) translate([78.87, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 116 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.50]) rotate([0,0,-74.17]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([3.63, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 118 */
color("yellow",0.3) translate([xd,yd,zd]) translate([173.87, 72.00, -9.50]) rotate([0,0,164.17]) rotate_extrude(angle=-0.75, convexity = 10, $fn=50) translate([78.87, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 120 */
color("yellow",0.3) translate([xd,yd,zd]) translate([173.87, 117.00, -9.50]) rotate([0,0,-163.42]) rotate_extrude(angle=-0.75, convexity = 10, $fn=50) translate([78.87, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 122 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.50]) rotate([0,0,15.83]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([3.63, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 124 */
color("yellow",0.3) translate([xd,yd,zd]) translate([117.00, 173.87, -9.50]) rotate([0,0,-105.83]) rotate_extrude(angle=-0.75, convexity = 10, $fn=50) translate([78.87, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 124 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([94.50,98.28,-10.00]) cylinder(1,rtool,rtool); translate([94.50,98.28,2.50]) cylinder(1,rtool,rtool);}
/* line -> 125 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([94.50,98.28,2.50]) cylinder(1,rtool,rtool); translate([94.50,104.05,2.50]) cylinder(1,rtool,rtool);}
/* line -> 126 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.50,104.05,2.50]) cylinder(1,rtool,rtool); translate([94.50,104.05,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 128 */
color("yellow",0.3) translate([xd,yd,zd]) translate([117.00, 173.87, -6.50]) rotate([0,0,-107.86]) rotate_extrude(angle=2.03, convexity = 10, $fn=50) translate([73.36, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 130 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -6.50]) rotate([0,0,74.17]) rotate_extrude(angle=-58.35, convexity = 10, $fn=50) translate([9.14, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 132 */
color("yellow",0.3) translate([xd,yd,zd]) translate([173.87, 117.00, -6.50]) rotate([0,0,-164.17]) rotate_extrude(angle=2.03, convexity = 10, $fn=50) translate([73.36, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 134 */
color("yellow",0.3) translate([xd,yd,zd]) translate([173.87, 72.00, -6.50]) rotate([0,0,162.14]) rotate_extrude(angle=2.03, convexity = 10, $fn=50) translate([73.36, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 136 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -6.50]) rotate([0,0,-15.83]) rotate_extrude(angle=-58.35, convexity = 10, $fn=50) translate([9.14, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 138 */
color("yellow",0.3) translate([xd,yd,zd]) translate([117.00, 15.13, -6.50]) rotate([0,0,105.83]) rotate_extrude(angle=2.03, convexity = 10, $fn=50) translate([73.36, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 140 */
color("yellow",0.3) translate([xd,yd,zd]) translate([72.00, 15.13, -6.50]) rotate([0,0,72.14]) rotate_extrude(angle=2.03, convexity = 10, $fn=50) translate([73.36, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 142 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -6.50]) rotate([0,0,-105.83]) rotate_extrude(angle=-58.35, convexity = 10, $fn=50) translate([9.14, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 144 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.13, 72.00, -6.50]) rotate([0,0,15.83]) rotate_extrude(angle=2.03, convexity = 10, $fn=50) translate([73.36, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 146 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.13, 117.00, -6.50]) rotate([0,0,-17.86]) rotate_extrude(angle=2.03, convexity = 10, $fn=50) translate([73.36, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 148 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -6.50]) rotate([0,0,164.17]) rotate_extrude(angle=-58.35, convexity = 10, $fn=50) translate([9.14, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 150 */
color("yellow",0.3) translate([xd,yd,zd]) translate([72.00, 173.87, -6.50]) rotate([0,0,-74.17]) rotate_extrude(angle=2.03, convexity = 10, $fn=50) translate([73.36, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 150 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.50,104.05,-7.00]) cylinder(1,rtool,rtool); translate([94.50,104.05,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 152 */
color("yellow",0.3) translate([xd,yd,zd]) translate([72.00, 173.87, -9.25]) rotate([0,0,-72.14]) rotate_extrude(angle=-2.03, convexity = 10, $fn=50) translate([73.36, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 154 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.25]) rotate([0,0,105.83]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([9.14, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 156 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.13, 117.00, -9.25]) rotate([0,0,-15.83]) rotate_extrude(angle=-2.03, convexity = 10, $fn=50) translate([73.36, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 158 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.13, 72.00, -9.25]) rotate([0,0,17.86]) rotate_extrude(angle=-2.03, convexity = 10, $fn=50) translate([73.36, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 160 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.25]) rotate([0,0,-164.17]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([9.14, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 162 */
color("yellow",0.3) translate([xd,yd,zd]) translate([72.00, 15.13, -9.25]) rotate([0,0,74.17]) rotate_extrude(angle=-2.03, convexity = 10, $fn=50) translate([73.36, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 164 */
color("yellow",0.3) translate([xd,yd,zd]) translate([117.00, 15.13, -9.25]) rotate([0,0,107.86]) rotate_extrude(angle=-2.03, convexity = 10, $fn=50) translate([73.36, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 166 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.25]) rotate([0,0,-74.17]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([9.14, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 168 */
color("yellow",0.3) translate([xd,yd,zd]) translate([173.87, 72.00, -9.25]) rotate([0,0,164.17]) rotate_extrude(angle=-2.03, convexity = 10, $fn=50) translate([73.36, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 170 */
color("yellow",0.3) translate([xd,yd,zd]) translate([173.87, 117.00, -9.25]) rotate([0,0,-162.14]) rotate_extrude(angle=-2.03, convexity = 10, $fn=50) translate([73.36, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 172 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.25]) rotate([0,0,15.83]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([9.14, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 174 */
color("yellow",0.3) translate([xd,yd,zd]) translate([117.00, 173.87, -9.25]) rotate([0,0,-105.83]) rotate_extrude(angle=-2.03, convexity = 10, $fn=50) translate([73.36, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 174 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.50,104.05,-9.75]) cylinder(1,rtool,rtool); translate([94.50,104.05,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 176 */
color("yellow",0.3) translate([xd,yd,zd]) translate([117.00, 173.87, -9.50]) rotate([0,0,-107.86]) rotate_extrude(angle=2.03, convexity = 10, $fn=50) translate([73.36, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 178 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.50]) rotate([0,0,74.17]) rotate_extrude(angle=-58.35, convexity = 10, $fn=50) translate([9.14, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 180 */
color("yellow",0.3) translate([xd,yd,zd]) translate([173.87, 117.00, -9.50]) rotate([0,0,-164.17]) rotate_extrude(angle=2.03, convexity = 10, $fn=50) translate([73.36, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 182 */
color("yellow",0.3) translate([xd,yd,zd]) translate([173.87, 72.00, -9.50]) rotate([0,0,162.14]) rotate_extrude(angle=2.03, convexity = 10, $fn=50) translate([73.36, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 184 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.50]) rotate([0,0,-15.83]) rotate_extrude(angle=-58.35, convexity = 10, $fn=50) translate([9.14, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 186 */
color("yellow",0.3) translate([xd,yd,zd]) translate([117.00, 15.13, -9.50]) rotate([0,0,105.83]) rotate_extrude(angle=2.03, convexity = 10, $fn=50) translate([73.36, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 188 */
color("yellow",0.3) translate([xd,yd,zd]) translate([72.00, 15.13, -9.50]) rotate([0,0,72.14]) rotate_extrude(angle=2.03, convexity = 10, $fn=50) translate([73.36, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 190 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.50]) rotate([0,0,-105.83]) rotate_extrude(angle=-58.35, convexity = 10, $fn=50) translate([9.14, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 192 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.13, 72.00, -9.50]) rotate([0,0,15.83]) rotate_extrude(angle=2.03, convexity = 10, $fn=50) translate([73.36, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 194 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.13, 117.00, -9.50]) rotate([0,0,-17.86]) rotate_extrude(angle=2.03, convexity = 10, $fn=50) translate([73.36, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 196 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.50]) rotate([0,0,164.17]) rotate_extrude(angle=-58.35, convexity = 10, $fn=50) translate([9.14, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 198 */
color("yellow",0.3) translate([xd,yd,zd]) translate([72.00, 173.87, -9.50]) rotate([0,0,-74.17]) rotate_extrude(angle=2.03, convexity = 10, $fn=50) translate([73.36, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 198 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([94.50,104.05,-10.00]) cylinder(1,rtool,rtool); translate([94.50,104.05,2.50]) cylinder(1,rtool,rtool);}
/* line -> 199 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([94.50,104.05,2.50]) cylinder(1,rtool,rtool); translate([94.50,109.86,2.50]) cylinder(1,rtool,rtool);}
/* line -> 200 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.50,109.86,2.50]) cylinder(1,rtool,rtool); translate([94.50,109.86,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 202 */
color("yellow",0.3) translate([xd,yd,zd]) translate([72.00, 173.87, -6.50]) rotate([0,0,-70.63]) rotate_extrude(angle=-3.54, convexity = 10, $fn=50) translate([67.85, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 204 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -6.50]) rotate([0,0,105.83]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([14.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 206 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.13, 117.00, -6.50]) rotate([0,0,-15.83]) rotate_extrude(angle=-3.54, convexity = 10, $fn=50) translate([67.85, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 208 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.13, 72.00, -6.50]) rotate([0,0,19.37]) rotate_extrude(angle=-3.54, convexity = 10, $fn=50) translate([67.85, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 210 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -6.50]) rotate([0,0,-164.17]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([14.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 212 */
color("yellow",0.3) translate([xd,yd,zd]) translate([72.00, 15.13, -6.50]) rotate([0,0,74.17]) rotate_extrude(angle=-3.54, convexity = 10, $fn=50) translate([67.85, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 214 */
color("yellow",0.3) translate([xd,yd,zd]) translate([117.00, 15.13, -6.50]) rotate([0,0,109.37]) rotate_extrude(angle=-3.54, convexity = 10, $fn=50) translate([67.85, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 216 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -6.50]) rotate([0,0,-74.17]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([14.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 218 */
color("yellow",0.3) translate([xd,yd,zd]) translate([173.87, 72.00, -6.50]) rotate([0,0,164.17]) rotate_extrude(angle=-3.54, convexity = 10, $fn=50) translate([67.85, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 220 */
color("yellow",0.3) translate([xd,yd,zd]) translate([173.87, 117.00, -6.50]) rotate([0,0,-160.63]) rotate_extrude(angle=-3.54, convexity = 10, $fn=50) translate([67.85, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 222 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -6.50]) rotate([0,0,15.83]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([14.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 224 */
color("yellow",0.3) translate([xd,yd,zd]) translate([117.00, 173.87, -6.50]) rotate([0,0,-105.83]) rotate_extrude(angle=-3.54, convexity = 10, $fn=50) translate([67.85, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 224 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.50,109.86,-7.00]) cylinder(1,rtool,rtool); translate([94.50,109.86,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 226 */
color("yellow",0.3) translate([xd,yd,zd]) translate([117.00, 173.87, -9.25]) rotate([0,0,-109.37]) rotate_extrude(angle=3.54, convexity = 10, $fn=50) translate([67.85, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 228 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.25]) rotate([0,0,74.17]) rotate_extrude(angle=-58.35, convexity = 10, $fn=50) translate([14.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 230 */
color("yellow",0.3) translate([xd,yd,zd]) translate([173.87, 117.00, -9.25]) rotate([0,0,-164.17]) rotate_extrude(angle=3.54, convexity = 10, $fn=50) translate([67.85, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 232 */
color("yellow",0.3) translate([xd,yd,zd]) translate([173.87, 72.00, -9.25]) rotate([0,0,160.63]) rotate_extrude(angle=3.54, convexity = 10, $fn=50) translate([67.85, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 234 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.25]) rotate([0,0,-15.83]) rotate_extrude(angle=-58.35, convexity = 10, $fn=50) translate([14.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 236 */
color("yellow",0.3) translate([xd,yd,zd]) translate([117.00, 15.13, -9.25]) rotate([0,0,105.83]) rotate_extrude(angle=3.54, convexity = 10, $fn=50) translate([67.85, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 238 */
color("yellow",0.3) translate([xd,yd,zd]) translate([72.00, 15.13, -9.25]) rotate([0,0,70.63]) rotate_extrude(angle=3.54, convexity = 10, $fn=50) translate([67.85, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 240 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.25]) rotate([0,0,-105.83]) rotate_extrude(angle=-58.35, convexity = 10, $fn=50) translate([14.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 242 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.13, 72.00, -9.25]) rotate([0,0,15.83]) rotate_extrude(angle=3.54, convexity = 10, $fn=50) translate([67.85, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 244 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.13, 117.00, -9.25]) rotate([0,0,-19.37]) rotate_extrude(angle=3.54, convexity = 10, $fn=50) translate([67.85, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 246 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.25]) rotate([0,0,164.17]) rotate_extrude(angle=-58.35, convexity = 10, $fn=50) translate([14.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 248 */
color("yellow",0.3) translate([xd,yd,zd]) translate([72.00, 173.87, -9.25]) rotate([0,0,-74.17]) rotate_extrude(angle=3.54, convexity = 10, $fn=50) translate([67.85, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 248 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.50,109.86,-9.75]) cylinder(1,rtool,rtool); translate([94.50,109.86,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 250 */
color("yellow",0.3) translate([xd,yd,zd]) translate([72.00, 173.87, -9.50]) rotate([0,0,-70.63]) rotate_extrude(angle=-3.54, convexity = 10, $fn=50) translate([67.85, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 252 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.50]) rotate([0,0,105.83]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([14.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 254 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.13, 117.00, -9.50]) rotate([0,0,-15.83]) rotate_extrude(angle=-3.54, convexity = 10, $fn=50) translate([67.85, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 256 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.13, 72.00, -9.50]) rotate([0,0,19.37]) rotate_extrude(angle=-3.54, convexity = 10, $fn=50) translate([67.85, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 258 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.50]) rotate([0,0,-164.17]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([14.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 260 */
color("yellow",0.3) translate([xd,yd,zd]) translate([72.00, 15.13, -9.50]) rotate([0,0,74.17]) rotate_extrude(angle=-3.54, convexity = 10, $fn=50) translate([67.85, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 262 */
color("yellow",0.3) translate([xd,yd,zd]) translate([117.00, 15.13, -9.50]) rotate([0,0,109.37]) rotate_extrude(angle=-3.54, convexity = 10, $fn=50) translate([67.85, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 264 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.50]) rotate([0,0,-74.17]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([14.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 266 */
color("yellow",0.3) translate([xd,yd,zd]) translate([173.87, 72.00, -9.50]) rotate([0,0,164.17]) rotate_extrude(angle=-3.54, convexity = 10, $fn=50) translate([67.85, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 268 */
color("yellow",0.3) translate([xd,yd,zd]) translate([173.87, 117.00, -9.50]) rotate([0,0,-160.63]) rotate_extrude(angle=-3.54, convexity = 10, $fn=50) translate([67.85, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 270 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.50]) rotate([0,0,15.83]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([14.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 272 */
color("yellow",0.3) translate([xd,yd,zd]) translate([117.00, 173.87, -9.50]) rotate([0,0,-105.83]) rotate_extrude(angle=-3.54, convexity = 10, $fn=50) translate([67.85, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 272 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([94.50,109.86,-10.00]) cylinder(1,rtool,rtool); translate([94.50,109.86,2.50]) cylinder(1,rtool,rtool);}
/* line -> 273 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([94.50,109.86,2.50]) cylinder(1,rtool,rtool); translate([94.50,115.73,2.50]) cylinder(1,rtool,rtool);}
/* line -> 274 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.50,115.73,2.50]) cylinder(1,rtool,rtool); translate([94.50,115.73,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 276 */
color("yellow",0.3) translate([xd,yd,zd]) translate([117.00, 173.87, -6.50]) rotate([0,0,-111.16]) rotate_extrude(angle=5.33, convexity = 10, $fn=50) translate([62.34, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 278 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -6.50]) rotate([0,0,74.17]) rotate_extrude(angle=-58.35, convexity = 10, $fn=50) translate([20.16, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 280 */
color("yellow",0.3) translate([xd,yd,zd]) translate([173.87, 117.00, -6.50]) rotate([0,0,-164.17]) rotate_extrude(angle=5.33, convexity = 10, $fn=50) translate([62.34, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 282 */
color("yellow",0.3) translate([xd,yd,zd]) translate([173.87, 72.00, -6.50]) rotate([0,0,158.84]) rotate_extrude(angle=5.33, convexity = 10, $fn=50) translate([62.34, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 284 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -6.50]) rotate([0,0,-15.83]) rotate_extrude(angle=-58.35, convexity = 10, $fn=50) translate([20.16, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 286 */
color("yellow",0.3) translate([xd,yd,zd]) translate([117.00, 15.13, -6.50]) rotate([0,0,105.83]) rotate_extrude(angle=5.33, convexity = 10, $fn=50) translate([62.34, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 288 */
color("yellow",0.3) translate([xd,yd,zd]) translate([72.00, 15.13, -6.50]) rotate([0,0,68.84]) rotate_extrude(angle=5.33, convexity = 10, $fn=50) translate([62.34, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 290 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -6.50]) rotate([0,0,-105.83]) rotate_extrude(angle=-58.35, convexity = 10, $fn=50) translate([20.16, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 292 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.13, 72.00, -6.50]) rotate([0,0,15.83]) rotate_extrude(angle=5.33, convexity = 10, $fn=50) translate([62.34, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 294 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.13, 117.00, -6.50]) rotate([0,0,-21.16]) rotate_extrude(angle=5.33, convexity = 10, $fn=50) translate([62.34, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 296 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -6.50]) rotate([0,0,164.17]) rotate_extrude(angle=-58.35, convexity = 10, $fn=50) translate([20.16, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 298 */
color("yellow",0.3) translate([xd,yd,zd]) translate([72.00, 173.87, -6.50]) rotate([0,0,-74.17]) rotate_extrude(angle=5.33, convexity = 10, $fn=50) translate([62.34, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 298 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.50,115.73,-7.00]) cylinder(1,rtool,rtool); translate([94.50,115.73,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 300 */
color("yellow",0.3) translate([xd,yd,zd]) translate([72.00, 173.87, -9.25]) rotate([0,0,-68.84]) rotate_extrude(angle=-5.33, convexity = 10, $fn=50) translate([62.34, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 302 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.25]) rotate([0,0,105.83]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([20.16, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 304 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.13, 117.00, -9.25]) rotate([0,0,-15.83]) rotate_extrude(angle=-5.33, convexity = 10, $fn=50) translate([62.34, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 306 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.13, 72.00, -9.25]) rotate([0,0,21.16]) rotate_extrude(angle=-5.33, convexity = 10, $fn=50) translate([62.34, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 308 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.25]) rotate([0,0,-164.17]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([20.16, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 310 */
color("yellow",0.3) translate([xd,yd,zd]) translate([72.00, 15.13, -9.25]) rotate([0,0,74.17]) rotate_extrude(angle=-5.33, convexity = 10, $fn=50) translate([62.34, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 312 */
color("yellow",0.3) translate([xd,yd,zd]) translate([117.00, 15.13, -9.25]) rotate([0,0,111.16]) rotate_extrude(angle=-5.33, convexity = 10, $fn=50) translate([62.34, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 314 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.25]) rotate([0,0,-74.17]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([20.16, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 316 */
color("yellow",0.3) translate([xd,yd,zd]) translate([173.87, 72.00, -9.25]) rotate([0,0,164.17]) rotate_extrude(angle=-5.33, convexity = 10, $fn=50) translate([62.34, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 318 */
color("yellow",0.3) translate([xd,yd,zd]) translate([173.87, 117.00, -9.25]) rotate([0,0,-158.84]) rotate_extrude(angle=-5.33, convexity = 10, $fn=50) translate([62.34, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 320 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.25]) rotate([0,0,15.83]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([20.16, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 322 */
color("yellow",0.3) translate([xd,yd,zd]) translate([117.00, 173.87, -9.25]) rotate([0,0,-105.83]) rotate_extrude(angle=-5.33, convexity = 10, $fn=50) translate([62.34, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 322 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.50,115.73,-9.75]) cylinder(1,rtool,rtool); translate([94.50,115.73,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 324 */
color("yellow",0.3) translate([xd,yd,zd]) translate([117.00, 173.87, -9.50]) rotate([0,0,-111.16]) rotate_extrude(angle=5.33, convexity = 10, $fn=50) translate([62.34, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 326 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.50]) rotate([0,0,74.17]) rotate_extrude(angle=-58.35, convexity = 10, $fn=50) translate([20.16, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 328 */
color("yellow",0.3) translate([xd,yd,zd]) translate([173.87, 117.00, -9.50]) rotate([0,0,-164.17]) rotate_extrude(angle=5.33, convexity = 10, $fn=50) translate([62.34, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 330 */
color("yellow",0.3) translate([xd,yd,zd]) translate([173.87, 72.00, -9.50]) rotate([0,0,158.84]) rotate_extrude(angle=5.33, convexity = 10, $fn=50) translate([62.34, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 332 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.50]) rotate([0,0,-15.83]) rotate_extrude(angle=-58.35, convexity = 10, $fn=50) translate([20.16, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 334 */
color("yellow",0.3) translate([xd,yd,zd]) translate([117.00, 15.13, -9.50]) rotate([0,0,105.83]) rotate_extrude(angle=5.33, convexity = 10, $fn=50) translate([62.34, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 336 */
color("yellow",0.3) translate([xd,yd,zd]) translate([72.00, 15.13, -9.50]) rotate([0,0,68.84]) rotate_extrude(angle=5.33, convexity = 10, $fn=50) translate([62.34, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 338 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.50]) rotate([0,0,-105.83]) rotate_extrude(angle=-58.35, convexity = 10, $fn=50) translate([20.16, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 340 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.13, 72.00, -9.50]) rotate([0,0,15.83]) rotate_extrude(angle=5.33, convexity = 10, $fn=50) translate([62.34, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 342 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.13, 117.00, -9.50]) rotate([0,0,-21.16]) rotate_extrude(angle=5.33, convexity = 10, $fn=50) translate([62.34, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 344 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.50]) rotate([0,0,164.17]) rotate_extrude(angle=-58.35, convexity = 10, $fn=50) translate([20.16, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 346 */
color("yellow",0.3) translate([xd,yd,zd]) translate([72.00, 173.87, -9.50]) rotate([0,0,-74.17]) rotate_extrude(angle=5.33, convexity = 10, $fn=50) translate([62.34, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 346 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([94.50,115.73,-10.00]) cylinder(1,rtool,rtool); translate([94.50,115.73,2.50]) cylinder(1,rtool,rtool);}
/* line -> 347 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([94.50,115.73,2.50]) cylinder(1,rtool,rtool); translate([94.50,121.68,2.50]) cylinder(1,rtool,rtool);}
/* line -> 348 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.50,121.68,2.50]) cylinder(1,rtool,rtool); translate([94.50,121.68,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 350 */
color("yellow",0.3) translate([xd,yd,zd]) translate([72.00, 173.87, -6.50]) rotate([0,0,-66.68]) rotate_extrude(angle=-7.50, convexity = 10, $fn=50) translate([56.83, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 352 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -6.50]) rotate([0,0,105.83]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([25.67, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 354 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.13, 117.00, -6.50]) rotate([0,0,-15.83]) rotate_extrude(angle=-7.50, convexity = 10, $fn=50) translate([56.83, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 356 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.13, 72.00, -6.50]) rotate([0,0,23.32]) rotate_extrude(angle=-7.50, convexity = 10, $fn=50) translate([56.83, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 358 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -6.50]) rotate([0,0,-164.17]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([25.67, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 360 */
color("yellow",0.3) translate([xd,yd,zd]) translate([72.00, 15.13, -6.50]) rotate([0,0,74.17]) rotate_extrude(angle=-7.50, convexity = 10, $fn=50) translate([56.83, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 362 */
color("yellow",0.3) translate([xd,yd,zd]) translate([117.00, 15.13, -6.50]) rotate([0,0,113.32]) rotate_extrude(angle=-7.50, convexity = 10, $fn=50) translate([56.83, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 364 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -6.50]) rotate([0,0,-74.17]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([25.67, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 366 */
color("yellow",0.3) translate([xd,yd,zd]) translate([173.87, 72.00, -6.50]) rotate([0,0,164.17]) rotate_extrude(angle=-7.50, convexity = 10, $fn=50) translate([56.83, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 368 */
color("yellow",0.3) translate([xd,yd,zd]) translate([173.87, 117.00, -6.50]) rotate([0,0,-156.68]) rotate_extrude(angle=-7.50, convexity = 10, $fn=50) translate([56.83, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 370 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -6.50]) rotate([0,0,15.83]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([25.67, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 372 */
color("yellow",0.3) translate([xd,yd,zd]) translate([117.00, 173.87, -6.50]) rotate([0,0,-105.83]) rotate_extrude(angle=-7.50, convexity = 10, $fn=50) translate([56.83, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 372 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.50,121.68,-7.00]) cylinder(1,rtool,rtool); translate([94.50,121.68,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 374 */
color("yellow",0.3) translate([xd,yd,zd]) translate([117.00, 173.87, -9.25]) rotate([0,0,-113.32]) rotate_extrude(angle=7.50, convexity = 10, $fn=50) translate([56.83, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 376 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.25]) rotate([0,0,74.17]) rotate_extrude(angle=-58.35, convexity = 10, $fn=50) translate([25.67, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 378 */
color("yellow",0.3) translate([xd,yd,zd]) translate([173.87, 117.00, -9.25]) rotate([0,0,-164.17]) rotate_extrude(angle=7.50, convexity = 10, $fn=50) translate([56.83, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 380 */
color("yellow",0.3) translate([xd,yd,zd]) translate([173.87, 72.00, -9.25]) rotate([0,0,156.68]) rotate_extrude(angle=7.50, convexity = 10, $fn=50) translate([56.83, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 382 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.25]) rotate([0,0,-15.83]) rotate_extrude(angle=-58.35, convexity = 10, $fn=50) translate([25.67, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 384 */
color("yellow",0.3) translate([xd,yd,zd]) translate([117.00, 15.13, -9.25]) rotate([0,0,105.83]) rotate_extrude(angle=7.50, convexity = 10, $fn=50) translate([56.83, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 386 */
color("yellow",0.3) translate([xd,yd,zd]) translate([72.00, 15.13, -9.25]) rotate([0,0,66.68]) rotate_extrude(angle=7.50, convexity = 10, $fn=50) translate([56.83, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 388 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.25]) rotate([0,0,-105.83]) rotate_extrude(angle=-58.35, convexity = 10, $fn=50) translate([25.67, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 390 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.13, 72.00, -9.25]) rotate([0,0,15.83]) rotate_extrude(angle=7.50, convexity = 10, $fn=50) translate([56.83, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 392 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.13, 117.00, -9.25]) rotate([0,0,-23.32]) rotate_extrude(angle=7.50, convexity = 10, $fn=50) translate([56.83, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 394 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.25]) rotate([0,0,164.17]) rotate_extrude(angle=-58.35, convexity = 10, $fn=50) translate([25.67, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 396 */
color("yellow",0.3) translate([xd,yd,zd]) translate([72.00, 173.87, -9.25]) rotate([0,0,-74.17]) rotate_extrude(angle=7.50, convexity = 10, $fn=50) translate([56.83, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 396 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.50,121.68,-9.75]) cylinder(1,rtool,rtool); translate([94.50,121.68,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 398 */
color("yellow",0.3) translate([xd,yd,zd]) translate([72.00, 173.87, -9.50]) rotate([0,0,-66.68]) rotate_extrude(angle=-7.50, convexity = 10, $fn=50) translate([56.83, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 400 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.50]) rotate([0,0,105.83]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([25.67, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 402 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.13, 117.00, -9.50]) rotate([0,0,-15.83]) rotate_extrude(angle=-7.50, convexity = 10, $fn=50) translate([56.83, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 404 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.13, 72.00, -9.50]) rotate([0,0,23.32]) rotate_extrude(angle=-7.50, convexity = 10, $fn=50) translate([56.83, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 406 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.50]) rotate([0,0,-164.17]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([25.67, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 408 */
color("yellow",0.3) translate([xd,yd,zd]) translate([72.00, 15.13, -9.50]) rotate([0,0,74.17]) rotate_extrude(angle=-7.50, convexity = 10, $fn=50) translate([56.83, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 410 */
color("yellow",0.3) translate([xd,yd,zd]) translate([117.00, 15.13, -9.50]) rotate([0,0,113.32]) rotate_extrude(angle=-7.50, convexity = 10, $fn=50) translate([56.83, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 412 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.50]) rotate([0,0,-74.17]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([25.67, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 414 */
color("yellow",0.3) translate([xd,yd,zd]) translate([173.87, 72.00, -9.50]) rotate([0,0,164.17]) rotate_extrude(angle=-7.50, convexity = 10, $fn=50) translate([56.83, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 416 */
color("yellow",0.3) translate([xd,yd,zd]) translate([173.87, 117.00, -9.50]) rotate([0,0,-156.68]) rotate_extrude(angle=-7.50, convexity = 10, $fn=50) translate([56.83, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 418 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.50]) rotate([0,0,15.83]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([25.67, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 420 */
color("yellow",0.3) translate([xd,yd,zd]) translate([117.00, 173.87, -9.50]) rotate([0,0,-105.83]) rotate_extrude(angle=-7.50, convexity = 10, $fn=50) translate([56.83, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 420 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([94.50,121.68,-10.00]) cylinder(1,rtool,rtool); translate([94.50,121.68,2.50]) cylinder(1,rtool,rtool);}
/* line -> 421 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([94.50,121.68,2.50]) cylinder(1,rtool,rtool); translate([94.50,127.74,2.50]) cylinder(1,rtool,rtool);}
/* line -> 422 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.50,127.74,2.50]) cylinder(1,rtool,rtool); translate([94.50,127.74,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 424 */
color("yellow",0.3) translate([xd,yd,zd]) translate([117.00, 173.87, -6.50]) rotate([0,0,-116.00]) rotate_extrude(angle=10.17, convexity = 10, $fn=50) translate([51.32, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 426 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -6.50]) rotate([0,0,74.17]) rotate_extrude(angle=-58.35, convexity = 10, $fn=50) translate([31.18, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 428 */
color("yellow",0.3) translate([xd,yd,zd]) translate([173.87, 117.00, -6.50]) rotate([0,0,-164.17]) rotate_extrude(angle=10.17, convexity = 10, $fn=50) translate([51.32, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 430 */
color("yellow",0.3) translate([xd,yd,zd]) translate([173.87, 72.00, -6.50]) rotate([0,0,154.00]) rotate_extrude(angle=10.17, convexity = 10, $fn=50) translate([51.32, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 432 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -6.50]) rotate([0,0,-15.83]) rotate_extrude(angle=-58.35, convexity = 10, $fn=50) translate([31.18, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 434 */
color("yellow",0.3) translate([xd,yd,zd]) translate([117.00, 15.13, -6.50]) rotate([0,0,105.83]) rotate_extrude(angle=10.17, convexity = 10, $fn=50) translate([51.32, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 436 */
color("yellow",0.3) translate([xd,yd,zd]) translate([72.00, 15.13, -6.50]) rotate([0,0,64.00]) rotate_extrude(angle=10.17, convexity = 10, $fn=50) translate([51.32, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 438 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -6.50]) rotate([0,0,-105.83]) rotate_extrude(angle=-58.35, convexity = 10, $fn=50) translate([31.18, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 440 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.13, 72.00, -6.50]) rotate([0,0,15.83]) rotate_extrude(angle=10.17, convexity = 10, $fn=50) translate([51.32, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 442 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.13, 117.00, -6.50]) rotate([0,0,-26.00]) rotate_extrude(angle=10.17, convexity = 10, $fn=50) translate([51.32, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 444 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -6.50]) rotate([0,0,164.17]) rotate_extrude(angle=-58.35, convexity = 10, $fn=50) translate([31.18, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 446 */
color("yellow",0.3) translate([xd,yd,zd]) translate([72.00, 173.87, -6.50]) rotate([0,0,-74.17]) rotate_extrude(angle=10.17, convexity = 10, $fn=50) translate([51.32, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 446 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.50,127.74,-7.00]) cylinder(1,rtool,rtool); translate([94.50,127.74,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 448 */
color("yellow",0.3) translate([xd,yd,zd]) translate([72.00, 173.87, -9.25]) rotate([0,0,-64.00]) rotate_extrude(angle=-10.17, convexity = 10, $fn=50) translate([51.32, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 450 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.25]) rotate([0,0,105.83]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([31.18, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 452 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.13, 117.00, -9.25]) rotate([0,0,-15.83]) rotate_extrude(angle=-10.17, convexity = 10, $fn=50) translate([51.32, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 454 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.13, 72.00, -9.25]) rotate([0,0,26.00]) rotate_extrude(angle=-10.17, convexity = 10, $fn=50) translate([51.32, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 456 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.25]) rotate([0,0,-164.17]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([31.18, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 458 */
color("yellow",0.3) translate([xd,yd,zd]) translate([72.00, 15.13, -9.25]) rotate([0,0,74.17]) rotate_extrude(angle=-10.17, convexity = 10, $fn=50) translate([51.32, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 460 */
color("yellow",0.3) translate([xd,yd,zd]) translate([117.00, 15.13, -9.25]) rotate([0,0,116.00]) rotate_extrude(angle=-10.17, convexity = 10, $fn=50) translate([51.32, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 462 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.25]) rotate([0,0,-74.17]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([31.18, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 464 */
color("yellow",0.3) translate([xd,yd,zd]) translate([173.87, 72.00, -9.25]) rotate([0,0,164.17]) rotate_extrude(angle=-10.17, convexity = 10, $fn=50) translate([51.32, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 466 */
color("yellow",0.3) translate([xd,yd,zd]) translate([173.87, 117.00, -9.25]) rotate([0,0,-154.00]) rotate_extrude(angle=-10.17, convexity = 10, $fn=50) translate([51.32, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 468 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.25]) rotate([0,0,15.83]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([31.18, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 470 */
color("yellow",0.3) translate([xd,yd,zd]) translate([117.00, 173.87, -9.25]) rotate([0,0,-105.83]) rotate_extrude(angle=-10.17, convexity = 10, $fn=50) translate([51.32, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 470 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.50,127.74,-9.75]) cylinder(1,rtool,rtool); translate([94.50,127.74,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 472 */
color("yellow",0.3) translate([xd,yd,zd]) translate([117.00, 173.87, -9.50]) rotate([0,0,-116.00]) rotate_extrude(angle=10.17, convexity = 10, $fn=50) translate([51.32, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 474 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.50]) rotate([0,0,74.17]) rotate_extrude(angle=-58.35, convexity = 10, $fn=50) translate([31.18, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 476 */
color("yellow",0.3) translate([xd,yd,zd]) translate([173.87, 117.00, -9.50]) rotate([0,0,-164.17]) rotate_extrude(angle=10.17, convexity = 10, $fn=50) translate([51.32, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 478 */
color("yellow",0.3) translate([xd,yd,zd]) translate([173.87, 72.00, -9.50]) rotate([0,0,154.00]) rotate_extrude(angle=10.17, convexity = 10, $fn=50) translate([51.32, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 480 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.50]) rotate([0,0,-15.83]) rotate_extrude(angle=-58.35, convexity = 10, $fn=50) translate([31.18, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 482 */
color("yellow",0.3) translate([xd,yd,zd]) translate([117.00, 15.13, -9.50]) rotate([0,0,105.83]) rotate_extrude(angle=10.17, convexity = 10, $fn=50) translate([51.32, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 484 */
color("yellow",0.3) translate([xd,yd,zd]) translate([72.00, 15.13, -9.50]) rotate([0,0,64.00]) rotate_extrude(angle=10.17, convexity = 10, $fn=50) translate([51.32, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 486 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.50]) rotate([0,0,-105.83]) rotate_extrude(angle=-58.35, convexity = 10, $fn=50) translate([31.18, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 488 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.13, 72.00, -9.50]) rotate([0,0,15.83]) rotate_extrude(angle=10.17, convexity = 10, $fn=50) translate([51.32, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 490 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.13, 117.00, -9.50]) rotate([0,0,-26.00]) rotate_extrude(angle=10.17, convexity = 10, $fn=50) translate([51.32, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 492 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.50]) rotate([0,0,164.17]) rotate_extrude(angle=-58.35, convexity = 10, $fn=50) translate([31.18, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 494 */
color("yellow",0.3) translate([xd,yd,zd]) translate([72.00, 173.87, -9.50]) rotate([0,0,-74.17]) rotate_extrude(angle=10.17, convexity = 10, $fn=50) translate([51.32, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 494 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([94.50,127.74,-10.00]) cylinder(1,rtool,rtool); translate([94.50,127.74,2.50]) cylinder(1,rtool,rtool);}
/* line -> 495 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([94.50,127.74,2.50]) cylinder(1,rtool,rtool); translate([94.50,133.96,2.50]) cylinder(1,rtool,rtool);}
/* line -> 496 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.50,133.96,2.50]) cylinder(1,rtool,rtool); translate([94.50,133.96,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 498 */
color("yellow",0.3) translate([xd,yd,zd]) translate([72.00, 173.87, -6.50]) rotate([0,0,-60.59]) rotate_extrude(angle=-13.59, convexity = 10, $fn=50) translate([45.81, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 500 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -6.50]) rotate([0,0,105.83]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([36.69, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 502 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.13, 117.00, -6.50]) rotate([0,0,-15.83]) rotate_extrude(angle=-13.59, convexity = 10, $fn=50) translate([45.81, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 504 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.13, 72.00, -6.50]) rotate([0,0,29.41]) rotate_extrude(angle=-13.59, convexity = 10, $fn=50) translate([45.81, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 506 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -6.50]) rotate([0,0,-164.17]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([36.69, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 508 */
color("yellow",0.3) translate([xd,yd,zd]) translate([72.00, 15.13, -6.50]) rotate([0,0,74.17]) rotate_extrude(angle=-13.59, convexity = 10, $fn=50) translate([45.81, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 510 */
color("yellow",0.3) translate([xd,yd,zd]) translate([117.00, 15.13, -6.50]) rotate([0,0,119.41]) rotate_extrude(angle=-13.59, convexity = 10, $fn=50) translate([45.81, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 512 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -6.50]) rotate([0,0,-74.17]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([36.69, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 514 */
color("yellow",0.3) translate([xd,yd,zd]) translate([173.87, 72.00, -6.50]) rotate([0,0,164.17]) rotate_extrude(angle=-13.59, convexity = 10, $fn=50) translate([45.81, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 516 */
color("yellow",0.3) translate([xd,yd,zd]) translate([173.87, 117.00, -6.50]) rotate([0,0,-150.59]) rotate_extrude(angle=-13.59, convexity = 10, $fn=50) translate([45.81, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 518 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -6.50]) rotate([0,0,15.83]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([36.69, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 520 */
color("yellow",0.3) translate([xd,yd,zd]) translate([117.00, 173.87, -6.50]) rotate([0,0,-105.83]) rotate_extrude(angle=-13.59, convexity = 10, $fn=50) translate([45.81, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 520 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.50,133.96,-7.00]) cylinder(1,rtool,rtool); translate([94.50,133.96,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 522 */
color("yellow",0.3) translate([xd,yd,zd]) translate([117.00, 173.87, -9.25]) rotate([0,0,-119.41]) rotate_extrude(angle=13.59, convexity = 10, $fn=50) translate([45.81, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 524 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.25]) rotate([0,0,74.17]) rotate_extrude(angle=-58.35, convexity = 10, $fn=50) translate([36.69, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 526 */
color("yellow",0.3) translate([xd,yd,zd]) translate([173.87, 117.00, -9.25]) rotate([0,0,-164.17]) rotate_extrude(angle=13.59, convexity = 10, $fn=50) translate([45.81, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 528 */
color("yellow",0.3) translate([xd,yd,zd]) translate([173.87, 72.00, -9.25]) rotate([0,0,150.59]) rotate_extrude(angle=13.59, convexity = 10, $fn=50) translate([45.81, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 530 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.25]) rotate([0,0,-15.83]) rotate_extrude(angle=-58.35, convexity = 10, $fn=50) translate([36.69, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 532 */
color("yellow",0.3) translate([xd,yd,zd]) translate([117.00, 15.13, -9.25]) rotate([0,0,105.83]) rotate_extrude(angle=13.59, convexity = 10, $fn=50) translate([45.81, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 534 */
color("yellow",0.3) translate([xd,yd,zd]) translate([72.00, 15.13, -9.25]) rotate([0,0,60.59]) rotate_extrude(angle=13.59, convexity = 10, $fn=50) translate([45.81, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 536 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.25]) rotate([0,0,-105.83]) rotate_extrude(angle=-58.35, convexity = 10, $fn=50) translate([36.69, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 538 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.13, 72.00, -9.25]) rotate([0,0,15.83]) rotate_extrude(angle=13.59, convexity = 10, $fn=50) translate([45.81, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 540 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.13, 117.00, -9.25]) rotate([0,0,-29.41]) rotate_extrude(angle=13.59, convexity = 10, $fn=50) translate([45.81, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 542 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.25]) rotate([0,0,164.17]) rotate_extrude(angle=-58.35, convexity = 10, $fn=50) translate([36.69, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 544 */
color("yellow",0.3) translate([xd,yd,zd]) translate([72.00, 173.87, -9.25]) rotate([0,0,-74.17]) rotate_extrude(angle=13.59, convexity = 10, $fn=50) translate([45.81, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 544 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.50,133.96,-9.75]) cylinder(1,rtool,rtool); translate([94.50,133.96,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 546 */
color("yellow",0.3) translate([xd,yd,zd]) translate([72.00, 173.87, -9.50]) rotate([0,0,-60.59]) rotate_extrude(angle=-13.59, convexity = 10, $fn=50) translate([45.81, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 548 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.50]) rotate([0,0,105.83]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([36.69, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 550 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.13, 117.00, -9.50]) rotate([0,0,-15.83]) rotate_extrude(angle=-13.59, convexity = 10, $fn=50) translate([45.81, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 552 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.13, 72.00, -9.50]) rotate([0,0,29.41]) rotate_extrude(angle=-13.59, convexity = 10, $fn=50) translate([45.81, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 554 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.50]) rotate([0,0,-164.17]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([36.69, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 556 */
color("yellow",0.3) translate([xd,yd,zd]) translate([72.00, 15.13, -9.50]) rotate([0,0,74.17]) rotate_extrude(angle=-13.59, convexity = 10, $fn=50) translate([45.81, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 558 */
color("yellow",0.3) translate([xd,yd,zd]) translate([117.00, 15.13, -9.50]) rotate([0,0,119.41]) rotate_extrude(angle=-13.59, convexity = 10, $fn=50) translate([45.81, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 560 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.50]) rotate([0,0,-74.17]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([36.69, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 562 */
color("yellow",0.3) translate([xd,yd,zd]) translate([173.87, 72.00, -9.50]) rotate([0,0,164.17]) rotate_extrude(angle=-13.59, convexity = 10, $fn=50) translate([45.81, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 564 */
color("yellow",0.3) translate([xd,yd,zd]) translate([173.87, 117.00, -9.50]) rotate([0,0,-150.59]) rotate_extrude(angle=-13.59, convexity = 10, $fn=50) translate([45.81, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 566 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.50]) rotate([0,0,15.83]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([36.69, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 568 */
color("yellow",0.3) translate([xd,yd,zd]) translate([117.00, 173.87, -9.50]) rotate([0,0,-105.83]) rotate_extrude(angle=-13.59, convexity = 10, $fn=50) translate([45.81, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 568 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([94.50,133.96,-10.00]) cylinder(1,rtool,rtool); translate([94.50,133.96,2.50]) cylinder(1,rtool,rtool);}
/* line -> 569 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([94.50,133.96,2.50]) cylinder(1,rtool,rtool); translate([94.50,140.43,2.50]) cylinder(1,rtool,rtool);}
/* line -> 570 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.50,140.43,2.50]) cylinder(1,rtool,rtool); translate([94.50,140.43,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 572 */
color("yellow",0.3) translate([xd,yd,zd]) translate([117.00, 173.87, -6.50]) rotate([0,0,-123.93]) rotate_extrude(angle=18.11, convexity = 10, $fn=50) translate([40.31, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 574 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -6.50]) rotate([0,0,74.17]) rotate_extrude(angle=-58.35, convexity = 10, $fn=50) translate([42.19, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 576 */
color("yellow",0.3) translate([xd,yd,zd]) translate([173.87, 117.00, -6.50]) rotate([0,0,-164.17]) rotate_extrude(angle=18.11, convexity = 10, $fn=50) translate([40.31, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 578 */
color("yellow",0.3) translate([xd,yd,zd]) translate([173.87, 72.00, -6.50]) rotate([0,0,146.07]) rotate_extrude(angle=18.11, convexity = 10, $fn=50) translate([40.31, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 580 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -6.50]) rotate([0,0,-15.83]) rotate_extrude(angle=-58.35, convexity = 10, $fn=50) translate([42.19, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 582 */
color("yellow",0.3) translate([xd,yd,zd]) translate([117.00, 15.13, -6.50]) rotate([0,0,105.83]) rotate_extrude(angle=18.11, convexity = 10, $fn=50) translate([40.31, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 584 */
color("yellow",0.3) translate([xd,yd,zd]) translate([72.00, 15.13, -6.50]) rotate([0,0,56.07]) rotate_extrude(angle=18.11, convexity = 10, $fn=50) translate([40.31, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 586 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -6.50]) rotate([0,0,-105.83]) rotate_extrude(angle=-58.35, convexity = 10, $fn=50) translate([42.19, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 588 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.13, 72.00, -6.50]) rotate([0,0,15.83]) rotate_extrude(angle=18.11, convexity = 10, $fn=50) translate([40.31, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 590 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.13, 117.00, -6.50]) rotate([0,0,-33.93]) rotate_extrude(angle=18.11, convexity = 10, $fn=50) translate([40.31, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 592 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -6.50]) rotate([0,0,164.17]) rotate_extrude(angle=-58.35, convexity = 10, $fn=50) translate([42.19, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 594 */
color("yellow",0.3) translate([xd,yd,zd]) translate([72.00, 173.87, -6.50]) rotate([0,0,-74.17]) rotate_extrude(angle=18.11, convexity = 10, $fn=50) translate([40.31, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 594 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.50,140.43,-7.00]) cylinder(1,rtool,rtool); translate([94.50,140.43,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 596 */
color("yellow",0.3) translate([xd,yd,zd]) translate([72.00, 173.87, -9.25]) rotate([0,0,-56.07]) rotate_extrude(angle=-18.11, convexity = 10, $fn=50) translate([40.31, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 598 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.25]) rotate([0,0,105.83]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([42.19, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 600 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.13, 117.00, -9.25]) rotate([0,0,-15.83]) rotate_extrude(angle=-18.11, convexity = 10, $fn=50) translate([40.31, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 602 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.13, 72.00, -9.25]) rotate([0,0,33.93]) rotate_extrude(angle=-18.11, convexity = 10, $fn=50) translate([40.31, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 604 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.25]) rotate([0,0,-164.17]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([42.19, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 606 */
color("yellow",0.3) translate([xd,yd,zd]) translate([72.00, 15.13, -9.25]) rotate([0,0,74.17]) rotate_extrude(angle=-18.11, convexity = 10, $fn=50) translate([40.31, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 608 */
color("yellow",0.3) translate([xd,yd,zd]) translate([117.00, 15.13, -9.25]) rotate([0,0,123.93]) rotate_extrude(angle=-18.11, convexity = 10, $fn=50) translate([40.31, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 610 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.25]) rotate([0,0,-74.17]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([42.19, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 612 */
color("yellow",0.3) translate([xd,yd,zd]) translate([173.87, 72.00, -9.25]) rotate([0,0,164.17]) rotate_extrude(angle=-18.11, convexity = 10, $fn=50) translate([40.31, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 614 */
color("yellow",0.3) translate([xd,yd,zd]) translate([173.87, 117.00, -9.25]) rotate([0,0,-146.07]) rotate_extrude(angle=-18.11, convexity = 10, $fn=50) translate([40.31, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 616 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.25]) rotate([0,0,15.83]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([42.19, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 618 */
color("yellow",0.3) translate([xd,yd,zd]) translate([117.00, 173.87, -9.25]) rotate([0,0,-105.83]) rotate_extrude(angle=-18.11, convexity = 10, $fn=50) translate([40.31, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 618 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.50,140.43,-9.75]) cylinder(1,rtool,rtool); translate([94.50,140.43,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 620 */
color("yellow",0.3) translate([xd,yd,zd]) translate([117.00, 173.87, -9.50]) rotate([0,0,-123.93]) rotate_extrude(angle=18.11, convexity = 10, $fn=50) translate([40.31, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 622 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.50]) rotate([0,0,74.17]) rotate_extrude(angle=-58.35, convexity = 10, $fn=50) translate([42.19, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 624 */
color("yellow",0.3) translate([xd,yd,zd]) translate([173.87, 117.00, -9.50]) rotate([0,0,-164.17]) rotate_extrude(angle=18.11, convexity = 10, $fn=50) translate([40.31, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 626 */
color("yellow",0.3) translate([xd,yd,zd]) translate([173.87, 72.00, -9.50]) rotate([0,0,146.07]) rotate_extrude(angle=18.11, convexity = 10, $fn=50) translate([40.31, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 628 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.50]) rotate([0,0,-15.83]) rotate_extrude(angle=-58.35, convexity = 10, $fn=50) translate([42.19, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 630 */
color("yellow",0.3) translate([xd,yd,zd]) translate([117.00, 15.13, -9.50]) rotate([0,0,105.83]) rotate_extrude(angle=18.11, convexity = 10, $fn=50) translate([40.31, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 632 */
color("yellow",0.3) translate([xd,yd,zd]) translate([72.00, 15.13, -9.50]) rotate([0,0,56.07]) rotate_extrude(angle=18.11, convexity = 10, $fn=50) translate([40.31, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 634 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.50]) rotate([0,0,-105.83]) rotate_extrude(angle=-58.35, convexity = 10, $fn=50) translate([42.19, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 636 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.13, 72.00, -9.50]) rotate([0,0,15.83]) rotate_extrude(angle=18.11, convexity = 10, $fn=50) translate([40.31, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 638 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.13, 117.00, -9.50]) rotate([0,0,-33.93]) rotate_extrude(angle=18.11, convexity = 10, $fn=50) translate([40.31, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 640 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.50]) rotate([0,0,164.17]) rotate_extrude(angle=-58.35, convexity = 10, $fn=50) translate([42.19, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 642 */
color("yellow",0.3) translate([xd,yd,zd]) translate([72.00, 173.87, -9.50]) rotate([0,0,-74.17]) rotate_extrude(angle=18.11, convexity = 10, $fn=50) translate([40.31, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 642 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([94.50,140.43,-10.00]) cylinder(1,rtool,rtool); translate([94.50,140.43,2.50]) cylinder(1,rtool,rtool);}
/* line -> 643 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([94.50,140.43,2.50]) cylinder(1,rtool,rtool); translate([94.50,147.33,2.50]) cylinder(1,rtool,rtool);}
/* line -> 644 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.50,147.33,2.50]) cylinder(1,rtool,rtool); translate([94.50,147.33,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 646 */
color("yellow",0.3) translate([xd,yd,zd]) translate([72.00, 173.87, -6.50]) rotate([0,0,-49.71]) rotate_extrude(angle=-24.46, convexity = 10, $fn=50) translate([34.80, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 648 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -6.50]) rotate([0,0,105.83]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([47.70, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 650 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.13, 117.00, -6.50]) rotate([0,0,-15.83]) rotate_extrude(angle=-24.46, convexity = 10, $fn=50) translate([34.80, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 652 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.13, 72.00, -6.50]) rotate([0,0,40.29]) rotate_extrude(angle=-24.46, convexity = 10, $fn=50) translate([34.80, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 654 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -6.50]) rotate([0,0,-164.17]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([47.70, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 656 */
color("yellow",0.3) translate([xd,yd,zd]) translate([72.00, 15.13, -6.50]) rotate([0,0,74.17]) rotate_extrude(angle=-24.46, convexity = 10, $fn=50) translate([34.80, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 658 */
color("yellow",0.3) translate([xd,yd,zd]) translate([117.00, 15.13, -6.50]) rotate([0,0,130.29]) rotate_extrude(angle=-24.46, convexity = 10, $fn=50) translate([34.80, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 660 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -6.50]) rotate([0,0,-74.17]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([47.70, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 662 */
color("yellow",0.3) translate([xd,yd,zd]) translate([173.87, 72.00, -6.50]) rotate([0,0,164.17]) rotate_extrude(angle=-24.46, convexity = 10, $fn=50) translate([34.80, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 664 */
color("yellow",0.3) translate([xd,yd,zd]) translate([173.87, 117.00, -6.50]) rotate([0,0,-139.71]) rotate_extrude(angle=-24.46, convexity = 10, $fn=50) translate([34.80, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 666 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -6.50]) rotate([0,0,15.83]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([47.70, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 668 */
color("yellow",0.3) translate([xd,yd,zd]) translate([117.00, 173.87, -6.50]) rotate([0,0,-105.83]) rotate_extrude(angle=-24.46, convexity = 10, $fn=50) translate([34.80, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 668 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.50,147.33,-7.00]) cylinder(1,rtool,rtool); translate([94.50,147.33,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 670 */
color("yellow",0.3) translate([xd,yd,zd]) translate([117.00, 173.87, -9.25]) rotate([0,0,-130.29]) rotate_extrude(angle=24.46, convexity = 10, $fn=50) translate([34.80, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 672 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.25]) rotate([0,0,74.17]) rotate_extrude(angle=-58.35, convexity = 10, $fn=50) translate([47.70, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 674 */
color("yellow",0.3) translate([xd,yd,zd]) translate([173.87, 117.00, -9.25]) rotate([0,0,-164.17]) rotate_extrude(angle=24.46, convexity = 10, $fn=50) translate([34.80, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 676 */
color("yellow",0.3) translate([xd,yd,zd]) translate([173.87, 72.00, -9.25]) rotate([0,0,139.71]) rotate_extrude(angle=24.46, convexity = 10, $fn=50) translate([34.80, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 678 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.25]) rotate([0,0,-15.83]) rotate_extrude(angle=-58.35, convexity = 10, $fn=50) translate([47.70, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 680 */
color("yellow",0.3) translate([xd,yd,zd]) translate([117.00, 15.13, -9.25]) rotate([0,0,105.83]) rotate_extrude(angle=24.46, convexity = 10, $fn=50) translate([34.80, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 682 */
color("yellow",0.3) translate([xd,yd,zd]) translate([72.00, 15.13, -9.25]) rotate([0,0,49.71]) rotate_extrude(angle=24.46, convexity = 10, $fn=50) translate([34.80, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 684 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.25]) rotate([0,0,-105.83]) rotate_extrude(angle=-58.35, convexity = 10, $fn=50) translate([47.70, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 686 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.13, 72.00, -9.25]) rotate([0,0,15.83]) rotate_extrude(angle=24.46, convexity = 10, $fn=50) translate([34.80, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 688 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.13, 117.00, -9.25]) rotate([0,0,-40.29]) rotate_extrude(angle=24.46, convexity = 10, $fn=50) translate([34.80, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 690 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.25]) rotate([0,0,164.17]) rotate_extrude(angle=-58.35, convexity = 10, $fn=50) translate([47.70, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 692 */
color("yellow",0.3) translate([xd,yd,zd]) translate([72.00, 173.87, -9.25]) rotate([0,0,-74.17]) rotate_extrude(angle=24.46, convexity = 10, $fn=50) translate([34.80, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 692 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.50,147.33,-9.75]) cylinder(1,rtool,rtool); translate([94.50,147.33,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 694 */
color("yellow",0.3) translate([xd,yd,zd]) translate([72.00, 173.87, -9.50]) rotate([0,0,-49.71]) rotate_extrude(angle=-24.46, convexity = 10, $fn=50) translate([34.80, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 696 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.50]) rotate([0,0,105.83]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([47.70, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 698 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.13, 117.00, -9.50]) rotate([0,0,-15.83]) rotate_extrude(angle=-24.46, convexity = 10, $fn=50) translate([34.80, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 700 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.13, 72.00, -9.50]) rotate([0,0,40.29]) rotate_extrude(angle=-24.46, convexity = 10, $fn=50) translate([34.80, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 702 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.50]) rotate([0,0,-164.17]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([47.70, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 704 */
color("yellow",0.3) translate([xd,yd,zd]) translate([72.00, 15.13, -9.50]) rotate([0,0,74.17]) rotate_extrude(angle=-24.46, convexity = 10, $fn=50) translate([34.80, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 706 */
color("yellow",0.3) translate([xd,yd,zd]) translate([117.00, 15.13, -9.50]) rotate([0,0,130.29]) rotate_extrude(angle=-24.46, convexity = 10, $fn=50) translate([34.80, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 708 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.50]) rotate([0,0,-74.17]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([47.70, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 710 */
color("yellow",0.3) translate([xd,yd,zd]) translate([173.87, 72.00, -9.50]) rotate([0,0,164.17]) rotate_extrude(angle=-24.46, convexity = 10, $fn=50) translate([34.80, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 712 */
color("yellow",0.3) translate([xd,yd,zd]) translate([173.87, 117.00, -9.50]) rotate([0,0,-139.71]) rotate_extrude(angle=-24.46, convexity = 10, $fn=50) translate([34.80, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 714 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.50]) rotate([0,0,15.83]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([47.70, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 716 */
color("yellow",0.3) translate([xd,yd,zd]) translate([117.00, 173.87, -9.50]) rotate([0,0,-105.83]) rotate_extrude(angle=-24.46, convexity = 10, $fn=50) translate([34.80, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 716 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([94.50,147.33,-10.00]) cylinder(1,rtool,rtool); translate([94.50,147.33,2.50]) cylinder(1,rtool,rtool);}
/* line -> 717 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([94.50,147.33,2.50]) cylinder(1,rtool,rtool); translate([94.50,155.13,2.50]) cylinder(1,rtool,rtool);}
/* line -> 718 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.50,155.13,2.50]) cylinder(1,rtool,rtool); translate([94.50,155.13,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 720 */
color("yellow",0.3) translate([xd,yd,zd]) translate([117.00, 173.87, -6.50]) rotate([0,0,-140.20]) rotate_extrude(angle=34.37, convexity = 10, $fn=50) translate([29.29, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 722 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -6.50]) rotate([0,0,74.17]) rotate_extrude(angle=-58.35, convexity = 10, $fn=50) translate([53.21, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 724 */
color("yellow",0.3) translate([xd,yd,zd]) translate([173.87, 117.00, -6.50]) rotate([0,0,-164.17]) rotate_extrude(angle=34.37, convexity = 10, $fn=50) translate([29.29, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 726 */
color("yellow",0.3) translate([xd,yd,zd]) translate([173.87, 72.00, -6.50]) rotate([0,0,129.80]) rotate_extrude(angle=34.37, convexity = 10, $fn=50) translate([29.29, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 728 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -6.50]) rotate([0,0,-15.83]) rotate_extrude(angle=-58.35, convexity = 10, $fn=50) translate([53.21, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 730 */
color("yellow",0.3) translate([xd,yd,zd]) translate([117.00, 15.13, -6.50]) rotate([0,0,105.83]) rotate_extrude(angle=34.37, convexity = 10, $fn=50) translate([29.29, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 732 */
color("yellow",0.3) translate([xd,yd,zd]) translate([72.00, 15.13, -6.50]) rotate([0,0,39.80]) rotate_extrude(angle=34.37, convexity = 10, $fn=50) translate([29.29, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 734 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -6.50]) rotate([0,0,-105.83]) rotate_extrude(angle=-58.35, convexity = 10, $fn=50) translate([53.21, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 736 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.13, 72.00, -6.50]) rotate([0,0,15.83]) rotate_extrude(angle=34.37, convexity = 10, $fn=50) translate([29.29, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 738 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.13, 117.00, -6.50]) rotate([0,0,-50.20]) rotate_extrude(angle=34.37, convexity = 10, $fn=50) translate([29.29, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 740 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -6.50]) rotate([0,0,164.17]) rotate_extrude(angle=-58.35, convexity = 10, $fn=50) translate([53.21, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 742 */
color("yellow",0.3) translate([xd,yd,zd]) translate([72.00, 173.87, -6.50]) rotate([0,0,-74.17]) rotate_extrude(angle=34.37, convexity = 10, $fn=50) translate([29.29, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 742 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.50,155.13,-7.00]) cylinder(1,rtool,rtool); translate([94.50,155.13,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 744 */
color("yellow",0.3) translate([xd,yd,zd]) translate([72.00, 173.87, -9.25]) rotate([0,0,-39.80]) rotate_extrude(angle=-34.37, convexity = 10, $fn=50) translate([29.29, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 746 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.25]) rotate([0,0,105.83]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([53.21, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 748 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.13, 117.00, -9.25]) rotate([0,0,-15.83]) rotate_extrude(angle=-34.37, convexity = 10, $fn=50) translate([29.29, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 750 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.13, 72.00, -9.25]) rotate([0,0,50.20]) rotate_extrude(angle=-34.37, convexity = 10, $fn=50) translate([29.29, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 752 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.25]) rotate([0,0,-164.17]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([53.21, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 754 */
color("yellow",0.3) translate([xd,yd,zd]) translate([72.00, 15.13, -9.25]) rotate([0,0,74.17]) rotate_extrude(angle=-34.37, convexity = 10, $fn=50) translate([29.29, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 756 */
color("yellow",0.3) translate([xd,yd,zd]) translate([117.00, 15.13, -9.25]) rotate([0,0,140.20]) rotate_extrude(angle=-34.37, convexity = 10, $fn=50) translate([29.29, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 758 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.25]) rotate([0,0,-74.17]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([53.21, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 760 */
color("yellow",0.3) translate([xd,yd,zd]) translate([173.87, 72.00, -9.25]) rotate([0,0,164.17]) rotate_extrude(angle=-34.37, convexity = 10, $fn=50) translate([29.29, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 762 */
color("yellow",0.3) translate([xd,yd,zd]) translate([173.87, 117.00, -9.25]) rotate([0,0,-129.80]) rotate_extrude(angle=-34.37, convexity = 10, $fn=50) translate([29.29, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 764 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.25]) rotate([0,0,15.83]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([53.21, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 766 */
color("yellow",0.3) translate([xd,yd,zd]) translate([117.00, 173.87, -9.25]) rotate([0,0,-105.83]) rotate_extrude(angle=-34.37, convexity = 10, $fn=50) translate([29.29, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 766 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.50,155.13,-9.75]) cylinder(1,rtool,rtool); translate([94.50,155.13,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 768 */
color("yellow",0.3) translate([xd,yd,zd]) translate([117.00, 173.87, -9.50]) rotate([0,0,-140.20]) rotate_extrude(angle=34.37, convexity = 10, $fn=50) translate([29.29, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 770 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.50]) rotate([0,0,74.17]) rotate_extrude(angle=-58.35, convexity = 10, $fn=50) translate([53.21, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 772 */
color("yellow",0.3) translate([xd,yd,zd]) translate([173.87, 117.00, -9.50]) rotate([0,0,-164.17]) rotate_extrude(angle=34.37, convexity = 10, $fn=50) translate([29.29, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 774 */
color("yellow",0.3) translate([xd,yd,zd]) translate([173.87, 72.00, -9.50]) rotate([0,0,129.80]) rotate_extrude(angle=34.37, convexity = 10, $fn=50) translate([29.29, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 776 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.50]) rotate([0,0,-15.83]) rotate_extrude(angle=-58.35, convexity = 10, $fn=50) translate([53.21, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 778 */
color("yellow",0.3) translate([xd,yd,zd]) translate([117.00, 15.13, -9.50]) rotate([0,0,105.83]) rotate_extrude(angle=34.37, convexity = 10, $fn=50) translate([29.29, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 780 */
color("yellow",0.3) translate([xd,yd,zd]) translate([72.00, 15.13, -9.50]) rotate([0,0,39.80]) rotate_extrude(angle=34.37, convexity = 10, $fn=50) translate([29.29, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 782 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.50]) rotate([0,0,-105.83]) rotate_extrude(angle=-58.35, convexity = 10, $fn=50) translate([53.21, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 784 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.13, 72.00, -9.50]) rotate([0,0,15.83]) rotate_extrude(angle=34.37, convexity = 10, $fn=50) translate([29.29, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 786 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.13, 117.00, -9.50]) rotate([0,0,-50.20]) rotate_extrude(angle=34.37, convexity = 10, $fn=50) translate([29.29, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 788 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.50]) rotate([0,0,164.17]) rotate_extrude(angle=-58.35, convexity = 10, $fn=50) translate([53.21, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 790 */
color("yellow",0.3) translate([xd,yd,zd]) translate([72.00, 173.87, -9.50]) rotate([0,0,-74.17]) rotate_extrude(angle=34.37, convexity = 10, $fn=50) translate([29.29, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 790 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([94.50,155.13,-10.00]) cylinder(1,rtool,rtool); translate([94.50,155.13,2.50]) cylinder(1,rtool,rtool);}
/* line -> 791 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([94.50,155.13,2.50]) cylinder(1,rtool,rtool); translate([94.50,166.18,2.50]) cylinder(1,rtool,rtool);}
/* line -> 792 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.50,166.18,2.50]) cylinder(1,rtool,rtool); translate([94.50,166.18,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 794 */
color("yellow",0.3) translate([xd,yd,zd]) translate([72.00, 173.87, -6.50]) rotate([0,0,-18.87]) rotate_extrude(angle=-55.31, convexity = 10, $fn=50) translate([23.78, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 796 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -6.50]) rotate([0,0,105.83]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([58.72, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 798 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.13, 117.00, -6.50]) rotate([0,0,-15.83]) rotate_extrude(angle=-55.31, convexity = 10, $fn=50) translate([23.78, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 800 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.13, 72.00, -6.50]) rotate([0,0,71.13]) rotate_extrude(angle=-55.31, convexity = 10, $fn=50) translate([23.78, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 802 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -6.50]) rotate([0,0,-164.17]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([58.72, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 804 */
color("yellow",0.3) translate([xd,yd,zd]) translate([72.00, 15.13, -6.50]) rotate([0,0,74.17]) rotate_extrude(angle=-55.31, convexity = 10, $fn=50) translate([23.78, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 806 */
color("yellow",0.3) translate([xd,yd,zd]) translate([117.00, 15.13, -6.50]) rotate([0,0,161.13]) rotate_extrude(angle=-55.31, convexity = 10, $fn=50) translate([23.78, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 808 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -6.50]) rotate([0,0,-74.17]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([58.72, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 810 */
color("yellow",0.3) translate([xd,yd,zd]) translate([173.87, 72.00, -6.50]) rotate([0,0,164.17]) rotate_extrude(angle=-55.31, convexity = 10, $fn=50) translate([23.78, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 812 */
color("yellow",0.3) translate([xd,yd,zd]) translate([173.87, 117.00, -6.50]) rotate([0,0,-108.87]) rotate_extrude(angle=-55.31, convexity = 10, $fn=50) translate([23.78, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 814 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -6.50]) rotate([0,0,15.83]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([58.72, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 816 */
color("yellow",0.3) translate([xd,yd,zd]) translate([117.00, 173.87, -6.50]) rotate([0,0,-105.83]) rotate_extrude(angle=-55.31, convexity = 10, $fn=50) translate([23.78, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 816 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.50,166.18,-7.00]) cylinder(1,rtool,rtool); translate([94.50,166.18,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 818 */
color("yellow",0.3) translate([xd,yd,zd]) translate([117.00, 173.87, -9.25]) rotate([0,0,-161.13]) rotate_extrude(angle=55.31, convexity = 10, $fn=50) translate([23.78, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 820 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.25]) rotate([0,0,74.17]) rotate_extrude(angle=-58.35, convexity = 10, $fn=50) translate([58.72, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 822 */
color("yellow",0.3) translate([xd,yd,zd]) translate([173.87, 117.00, -9.25]) rotate([0,0,-164.17]) rotate_extrude(angle=55.31, convexity = 10, $fn=50) translate([23.78, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 824 */
color("yellow",0.3) translate([xd,yd,zd]) translate([173.87, 72.00, -9.25]) rotate([0,0,108.87]) rotate_extrude(angle=55.31, convexity = 10, $fn=50) translate([23.78, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 826 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.25]) rotate([0,0,-15.83]) rotate_extrude(angle=-58.35, convexity = 10, $fn=50) translate([58.72, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 828 */
color("yellow",0.3) translate([xd,yd,zd]) translate([117.00, 15.13, -9.25]) rotate([0,0,105.83]) rotate_extrude(angle=55.31, convexity = 10, $fn=50) translate([23.78, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 830 */
color("yellow",0.3) translate([xd,yd,zd]) translate([72.00, 15.13, -9.25]) rotate([0,0,18.87]) rotate_extrude(angle=55.31, convexity = 10, $fn=50) translate([23.78, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 832 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.25]) rotate([0,0,-105.83]) rotate_extrude(angle=-58.35, convexity = 10, $fn=50) translate([58.72, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 834 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.13, 72.00, -9.25]) rotate([0,0,15.83]) rotate_extrude(angle=55.31, convexity = 10, $fn=50) translate([23.78, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 836 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.13, 117.00, -9.25]) rotate([0,0,-71.13]) rotate_extrude(angle=55.31, convexity = 10, $fn=50) translate([23.78, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 838 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.25]) rotate([0,0,164.17]) rotate_extrude(angle=-58.35, convexity = 10, $fn=50) translate([58.72, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 840 */
color("yellow",0.3) translate([xd,yd,zd]) translate([72.00, 173.87, -9.25]) rotate([0,0,-74.17]) rotate_extrude(angle=55.31, convexity = 10, $fn=50) translate([23.78, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 840 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.50,166.18,-9.75]) cylinder(1,rtool,rtool); translate([94.50,166.18,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 842 */
color("yellow",0.3) translate([xd,yd,zd]) translate([72.00, 173.87, -9.50]) rotate([0,0,-18.87]) rotate_extrude(angle=-55.31, convexity = 10, $fn=50) translate([23.78, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 844 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.50]) rotate([0,0,105.83]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([58.72, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 846 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.13, 117.00, -9.50]) rotate([0,0,-15.83]) rotate_extrude(angle=-55.31, convexity = 10, $fn=50) translate([23.78, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 848 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.13, 72.00, -9.50]) rotate([0,0,71.13]) rotate_extrude(angle=-55.31, convexity = 10, $fn=50) translate([23.78, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 850 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.50]) rotate([0,0,-164.17]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([58.72, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 852 */
color("yellow",0.3) translate([xd,yd,zd]) translate([72.00, 15.13, -9.50]) rotate([0,0,74.17]) rotate_extrude(angle=-55.31, convexity = 10, $fn=50) translate([23.78, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 854 */
color("yellow",0.3) translate([xd,yd,zd]) translate([117.00, 15.13, -9.50]) rotate([0,0,161.13]) rotate_extrude(angle=-55.31, convexity = 10, $fn=50) translate([23.78, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 856 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.50]) rotate([0,0,-74.17]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([58.72, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 858 */
color("yellow",0.3) translate([xd,yd,zd]) translate([173.87, 72.00, -9.50]) rotate([0,0,164.17]) rotate_extrude(angle=-55.31, convexity = 10, $fn=50) translate([23.78, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 860 */
color("yellow",0.3) translate([xd,yd,zd]) translate([173.87, 117.00, -9.50]) rotate([0,0,-108.87]) rotate_extrude(angle=-55.31, convexity = 10, $fn=50) translate([23.78, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 862 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.50]) rotate([0,0,15.83]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([58.72, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 864 */
color("yellow",0.3) translate([xd,yd,zd]) translate([117.00, 173.87, -9.50]) rotate([0,0,-105.83]) rotate_extrude(angle=-55.31, convexity = 10, $fn=50) translate([23.78, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 864 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([94.50,166.18,-10.00]) cylinder(1,rtool,rtool); translate([94.50,166.18,2.50]) cylinder(1,rtool,rtool);}
/* line -> 865 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([94.50,166.18,2.50]) cylinder(1,rtool,rtool); translate([98.73,204.50,2.50]) cylinder(1,rtool,rtool);}
/* line -> 866 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.73,204.50,2.50]) cylinder(1,rtool,rtool); translate([98.73,204.50,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 867 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.73,204.50,-7.00]) cylinder(1,rtool,rtool); translate([98.73,173.87,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 869 */
color("yellow",0.3) translate([xd,yd,zd]) translate([117.00, 173.87, -6.50]) rotate([0,0,180.00]) rotate_extrude(angle=74.17, convexity = 10, $fn=50) translate([18.27, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 871 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -6.50]) rotate([0,0,74.17]) rotate_extrude(angle=-58.35, convexity = 10, $fn=50) translate([64.23, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 873 */
color("yellow",0.3) translate([xd,yd,zd]) translate([173.87, 117.00, -6.50]) rotate([0,0,-164.17]) rotate_extrude(angle=74.17, convexity = 10, $fn=50) translate([18.27, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 873 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([173.87,98.73,-7.00]) cylinder(1,rtool,rtool); translate([204.50,98.73,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 874 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([204.50,98.73,-7.00]) cylinder(1,rtool,rtool); translate([204.50,98.73,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 875 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([204.50,98.73,-9.75]) cylinder(1,rtool,rtool); translate([173.87,98.73,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 877 */
color("yellow",0.3) translate([xd,yd,zd]) translate([173.87, 117.00, -9.25]) rotate([0,0,-90.00]) rotate_extrude(angle=-74.17, convexity = 10, $fn=50) translate([18.27, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 879 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.25]) rotate([0,0,15.83]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([64.23, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 881 */
color("yellow",0.3) translate([xd,yd,zd]) translate([117.00, 173.87, -9.25]) rotate([0,0,-105.83]) rotate_extrude(angle=-74.17, convexity = 10, $fn=50) translate([18.27, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 881 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.73,173.87,-9.75]) cylinder(1,rtool,rtool); translate([98.73,204.50,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 882 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.73,204.50,-9.75]) cylinder(1,rtool,rtool); translate([98.73,204.50,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 883 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.73,204.50,-10.00]) cylinder(1,rtool,rtool); translate([98.73,173.87,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 885 */
color("yellow",0.3) translate([xd,yd,zd]) translate([117.00, 173.87, -9.50]) rotate([0,0,180.00]) rotate_extrude(angle=74.17, convexity = 10, $fn=50) translate([18.27, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 887 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.50]) rotate([0,0,74.17]) rotate_extrude(angle=-58.35, convexity = 10, $fn=50) translate([64.23, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 889 */
color("yellow",0.3) translate([xd,yd,zd]) translate([173.87, 117.00, -9.50]) rotate([0,0,-164.17]) rotate_extrude(angle=74.17, convexity = 10, $fn=50) translate([18.27, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 889 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([173.87,98.73,-10.00]) cylinder(1,rtool,rtool); translate([204.50,98.73,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 890 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([204.50,98.73,-10.00]) cylinder(1,rtool,rtool); translate([204.50,98.73,2.50]) cylinder(1,rtool,rtool);}
/* line -> 891 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([204.50,98.73,2.50]) cylinder(1,rtool,rtool); translate([204.50,104.24,2.50]) cylinder(1,rtool,rtool);}
/* line -> 892 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([204.50,104.24,2.50]) cylinder(1,rtool,rtool); translate([204.50,104.24,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 893 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([204.50,104.24,-7.00]) cylinder(1,rtool,rtool); translate([173.87,104.24,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 895 */
color("yellow",0.3) translate([xd,yd,zd]) translate([173.87, 117.00, -6.50]) rotate([0,0,-90.00]) rotate_extrude(angle=-74.17, convexity = 10, $fn=50) translate([12.76, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 897 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -6.50]) rotate([0,0,15.83]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([69.74, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 899 */
color("yellow",0.3) translate([xd,yd,zd]) translate([117.00, 173.87, -6.50]) rotate([0,0,-105.83]) rotate_extrude(angle=-74.17, convexity = 10, $fn=50) translate([12.76, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 899 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([104.24,173.87,-7.00]) cylinder(1,rtool,rtool); translate([104.24,204.50,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 900 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([104.24,204.50,-7.00]) cylinder(1,rtool,rtool); translate([104.24,204.50,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 901 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([104.24,204.50,-9.75]) cylinder(1,rtool,rtool); translate([104.24,173.87,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 903 */
color("yellow",0.3) translate([xd,yd,zd]) translate([117.00, 173.87, -9.25]) rotate([0,0,180.00]) rotate_extrude(angle=74.17, convexity = 10, $fn=50) translate([12.76, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 905 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.25]) rotate([0,0,74.17]) rotate_extrude(angle=-58.35, convexity = 10, $fn=50) translate([69.74, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 907 */
color("yellow",0.3) translate([xd,yd,zd]) translate([173.87, 117.00, -9.25]) rotate([0,0,-164.17]) rotate_extrude(angle=74.17, convexity = 10, $fn=50) translate([12.76, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 907 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([173.87,104.24,-9.75]) cylinder(1,rtool,rtool); translate([204.50,104.24,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 908 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([204.50,104.24,-9.75]) cylinder(1,rtool,rtool); translate([204.50,104.24,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 909 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([204.50,104.24,-10.00]) cylinder(1,rtool,rtool); translate([173.87,104.24,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 911 */
color("yellow",0.3) translate([xd,yd,zd]) translate([173.87, 117.00, -9.50]) rotate([0,0,-90.00]) rotate_extrude(angle=-74.17, convexity = 10, $fn=50) translate([12.76, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 913 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.50]) rotate([0,0,15.83]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([69.74, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 915 */
color("yellow",0.3) translate([xd,yd,zd]) translate([117.00, 173.87, -9.50]) rotate([0,0,-105.83]) rotate_extrude(angle=-74.17, convexity = 10, $fn=50) translate([12.76, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 915 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([104.24,173.87,-10.00]) cylinder(1,rtool,rtool); translate([104.24,204.50,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 916 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([104.24,204.50,-10.00]) cylinder(1,rtool,rtool); translate([104.24,204.50,2.50]) cylinder(1,rtool,rtool);}
/* line -> 917 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([104.24,204.50,2.50]) cylinder(1,rtool,rtool); translate([109.75,204.50,2.50]) cylinder(1,rtool,rtool);}
/* line -> 918 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([109.75,204.50,2.50]) cylinder(1,rtool,rtool); translate([109.75,204.50,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 919 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([109.75,204.50,-7.00]) cylinder(1,rtool,rtool); translate([109.75,173.87,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 921 */
color("yellow",0.3) translate([xd,yd,zd]) translate([117.00, 173.87, -6.50]) rotate([0,0,180.00]) rotate_extrude(angle=74.17, convexity = 10, $fn=50) translate([7.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 923 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -6.50]) rotate([0,0,74.17]) rotate_extrude(angle=-58.35, convexity = 10, $fn=50) translate([75.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 925 */
color("yellow",0.3) translate([xd,yd,zd]) translate([173.87, 117.00, -6.50]) rotate([0,0,-164.17]) rotate_extrude(angle=74.17, convexity = 10, $fn=50) translate([7.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 925 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([173.87,109.75,-7.00]) cylinder(1,rtool,rtool); translate([204.50,109.75,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 926 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([204.50,109.75,-7.00]) cylinder(1,rtool,rtool); translate([204.50,109.75,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 927 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([204.50,109.75,-9.75]) cylinder(1,rtool,rtool); translate([173.87,109.75,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 929 */
color("yellow",0.3) translate([xd,yd,zd]) translate([173.87, 117.00, -9.25]) rotate([0,0,-90.00]) rotate_extrude(angle=-74.17, convexity = 10, $fn=50) translate([7.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 931 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.25]) rotate([0,0,15.83]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([75.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 933 */
color("yellow",0.3) translate([xd,yd,zd]) translate([117.00, 173.87, -9.25]) rotate([0,0,-105.83]) rotate_extrude(angle=-74.17, convexity = 10, $fn=50) translate([7.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 933 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([109.75,173.87,-9.75]) cylinder(1,rtool,rtool); translate([109.75,204.50,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 934 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([109.75,204.50,-9.75]) cylinder(1,rtool,rtool); translate([109.75,204.50,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 935 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([109.75,204.50,-10.00]) cylinder(1,rtool,rtool); translate([109.75,173.87,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 937 */
color("yellow",0.3) translate([xd,yd,zd]) translate([117.00, 173.87, -9.50]) rotate([0,0,180.00]) rotate_extrude(angle=74.17, convexity = 10, $fn=50) translate([7.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 939 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.50]) rotate([0,0,74.17]) rotate_extrude(angle=-58.35, convexity = 10, $fn=50) translate([75.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 941 */
color("yellow",0.3) translate([xd,yd,zd]) translate([173.87, 117.00, -9.50]) rotate([0,0,-164.17]) rotate_extrude(angle=74.17, convexity = 10, $fn=50) translate([7.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 941 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([173.87,109.75,-10.00]) cylinder(1,rtool,rtool); translate([204.50,109.75,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 942 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([204.50,109.75,-10.00]) cylinder(1,rtool,rtool); translate([204.50,109.75,2.50]) cylinder(1,rtool,rtool);}
/* line -> 943 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([204.50,109.75,2.50]) cylinder(1,rtool,rtool); translate([-15.50,90.27,2.50]) cylinder(1,rtool,rtool);}
/* line -> 944 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-15.50,90.27,2.50]) cylinder(1,rtool,rtool); translate([-15.50,90.27,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 945 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-15.50,90.27,-7.00]) cylinder(1,rtool,rtool); translate([15.13,90.27,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 948 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.13, 72.00, -6.50]) rotate([0,0,90.00]) rotate_extrude(angle=-74.17, convexity = 10, $fn=50) translate([18.27, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 950 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -6.50]) rotate([0,0,-164.17]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([64.23, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 952 */
color("yellow",0.3) translate([xd,yd,zd]) translate([72.00, 15.13, -6.50]) rotate([0,0,74.17]) rotate_extrude(angle=-74.17, convexity = 10, $fn=50) translate([18.27, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 952 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([90.27,15.13,-7.00]) cylinder(1,rtool,rtool); translate([90.27,-15.50,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 953 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([90.27,-15.50,-7.00]) cylinder(1,rtool,rtool); translate([90.27,-15.50,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 954 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([90.27,-15.50,-9.75]) cylinder(1,rtool,rtool); translate([90.27,15.13,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 956 */
color("yellow",0.3) translate([xd,yd,zd]) translate([72.00, 15.13, -9.25]) rotate([0,0,0.00]) rotate_extrude(angle=74.17, convexity = 10, $fn=50) translate([18.27, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 958 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.25]) rotate([0,0,-105.83]) rotate_extrude(angle=-58.35, convexity = 10, $fn=50) translate([64.23, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 960 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.13, 72.00, -9.25]) rotate([0,0,15.83]) rotate_extrude(angle=74.17, convexity = 10, $fn=50) translate([18.27, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 960 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.13,90.27,-9.75]) cylinder(1,rtool,rtool); translate([-15.50,90.27,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 961 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-15.50,90.27,-9.75]) cylinder(1,rtool,rtool); translate([-15.50,90.27,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 962 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-15.50,90.27,-10.00]) cylinder(1,rtool,rtool); translate([15.13,90.27,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 964 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.13, 72.00, -9.50]) rotate([0,0,90.00]) rotate_extrude(angle=-74.17, convexity = 10, $fn=50) translate([18.27, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 966 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.50]) rotate([0,0,-164.17]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([64.23, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 968 */
color("yellow",0.3) translate([xd,yd,zd]) translate([72.00, 15.13, -9.50]) rotate([0,0,74.17]) rotate_extrude(angle=-74.17, convexity = 10, $fn=50) translate([18.27, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 968 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([90.27,15.13,-10.00]) cylinder(1,rtool,rtool); translate([90.27,-15.50,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 969 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([90.27,-15.50,-10.00]) cylinder(1,rtool,rtool); translate([90.27,-15.50,2.50]) cylinder(1,rtool,rtool);}
/* line -> 970 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([90.27,-15.50,2.50]) cylinder(1,rtool,rtool); translate([84.76,-15.50,2.50]) cylinder(1,rtool,rtool);}
/* line -> 971 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([84.76,-15.50,2.50]) cylinder(1,rtool,rtool); translate([84.76,-15.50,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 972 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([84.76,-15.50,-7.00]) cylinder(1,rtool,rtool); translate([84.76,15.13,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 974 */
color("yellow",0.3) translate([xd,yd,zd]) translate([72.00, 15.13, -6.50]) rotate([0,0,0.00]) rotate_extrude(angle=74.17, convexity = 10, $fn=50) translate([12.76, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 976 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -6.50]) rotate([0,0,-105.83]) rotate_extrude(angle=-58.35, convexity = 10, $fn=50) translate([69.74, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 978 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.13, 72.00, -6.50]) rotate([0,0,15.83]) rotate_extrude(angle=74.17, convexity = 10, $fn=50) translate([12.76, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 978 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.13,84.76,-7.00]) cylinder(1,rtool,rtool); translate([-15.50,84.76,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 979 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-15.50,84.76,-7.00]) cylinder(1,rtool,rtool); translate([-15.50,84.76,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 980 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-15.50,84.76,-9.75]) cylinder(1,rtool,rtool); translate([15.13,84.76,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 982 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.13, 72.00, -9.25]) rotate([0,0,90.00]) rotate_extrude(angle=-74.17, convexity = 10, $fn=50) translate([12.76, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 984 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.25]) rotate([0,0,-164.17]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([69.74, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 986 */
color("yellow",0.3) translate([xd,yd,zd]) translate([72.00, 15.13, -9.25]) rotate([0,0,74.17]) rotate_extrude(angle=-74.17, convexity = 10, $fn=50) translate([12.76, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 986 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([84.76,15.13,-9.75]) cylinder(1,rtool,rtool); translate([84.76,-15.50,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 987 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([84.76,-15.50,-9.75]) cylinder(1,rtool,rtool); translate([84.76,-15.50,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 988 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([84.76,-15.50,-10.00]) cylinder(1,rtool,rtool); translate([84.76,15.13,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 990 */
color("yellow",0.3) translate([xd,yd,zd]) translate([72.00, 15.13, -9.50]) rotate([0,0,0.00]) rotate_extrude(angle=74.17, convexity = 10, $fn=50) translate([12.76, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 992 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.50]) rotate([0,0,-105.83]) rotate_extrude(angle=-58.35, convexity = 10, $fn=50) translate([69.74, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 994 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.13, 72.00, -9.50]) rotate([0,0,15.83]) rotate_extrude(angle=74.17, convexity = 10, $fn=50) translate([12.76, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 994 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.13,84.76,-10.00]) cylinder(1,rtool,rtool); translate([-15.50,84.76,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 995 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-15.50,84.76,-10.00]) cylinder(1,rtool,rtool); translate([-15.50,84.76,2.50]) cylinder(1,rtool,rtool);}
/* line -> 996 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-15.50,84.76,2.50]) cylinder(1,rtool,rtool); translate([-15.50,79.25,2.50]) cylinder(1,rtool,rtool);}
/* line -> 997 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-15.50,79.25,2.50]) cylinder(1,rtool,rtool); translate([-15.50,79.25,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 998 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-15.50,79.25,-7.00]) cylinder(1,rtool,rtool); translate([15.13,79.25,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 1000 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.13, 72.00, -6.50]) rotate([0,0,90.00]) rotate_extrude(angle=-74.17, convexity = 10, $fn=50) translate([7.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1002 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -6.50]) rotate([0,0,-164.17]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([75.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1004 */
color("yellow",0.3) translate([xd,yd,zd]) translate([72.00, 15.13, -6.50]) rotate([0,0,74.17]) rotate_extrude(angle=-74.17, convexity = 10, $fn=50) translate([7.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1004 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([79.25,15.13,-7.00]) cylinder(1,rtool,rtool); translate([79.25,-15.50,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 1005 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([79.25,-15.50,-7.00]) cylinder(1,rtool,rtool); translate([79.25,-15.50,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 1006 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([79.25,-15.50,-9.75]) cylinder(1,rtool,rtool); translate([79.25,15.13,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 1008 */
color("yellow",0.3) translate([xd,yd,zd]) translate([72.00, 15.13, -9.25]) rotate([0,0,0.00]) rotate_extrude(angle=74.17, convexity = 10, $fn=50) translate([7.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1010 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.25]) rotate([0,0,-105.83]) rotate_extrude(angle=-58.35, convexity = 10, $fn=50) translate([75.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1012 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.13, 72.00, -9.25]) rotate([0,0,15.83]) rotate_extrude(angle=74.17, convexity = 10, $fn=50) translate([7.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1012 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.13,79.25,-9.75]) cylinder(1,rtool,rtool); translate([-15.50,79.25,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 1013 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-15.50,79.25,-9.75]) cylinder(1,rtool,rtool); translate([-15.50,79.25,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 1014 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-15.50,79.25,-10.00]) cylinder(1,rtool,rtool); translate([15.13,79.25,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 1016 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.13, 72.00, -9.50]) rotate([0,0,90.00]) rotate_extrude(angle=-74.17, convexity = 10, $fn=50) translate([7.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1018 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.50]) rotate([0,0,-164.17]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([75.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1020 */
color("yellow",0.3) translate([xd,yd,zd]) translate([72.00, 15.13, -9.50]) rotate([0,0,74.17]) rotate_extrude(angle=-74.17, convexity = 10, $fn=50) translate([7.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1020 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([79.25,15.13,-10.00]) cylinder(1,rtool,rtool); translate([79.25,-15.50,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 1021 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([79.25,-15.50,-10.00]) cylinder(1,rtool,rtool); translate([79.25,-15.50,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1022 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([79.25,-15.50,2.50]) cylinder(1,rtool,rtool); translate([98.73,-15.50,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1023 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.73,-15.50,2.50]) cylinder(1,rtool,rtool); translate([98.73,-15.50,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 1024 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.73,-15.50,-7.00]) cylinder(1,rtool,rtool); translate([98.73,15.13,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 1027 */
color("yellow",0.3) translate([xd,yd,zd]) translate([117.00, 15.13, -6.50]) rotate([0,0,180.00]) rotate_extrude(angle=-74.17, convexity = 10, $fn=50) translate([18.27, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1029 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -6.50]) rotate([0,0,-74.17]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([64.23, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1031 */
color("yellow",0.3) translate([xd,yd,zd]) translate([173.87, 72.00, -6.50]) rotate([0,0,164.17]) rotate_extrude(angle=-74.17, convexity = 10, $fn=50) translate([18.27, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1031 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([173.87,90.27,-7.00]) cylinder(1,rtool,rtool); translate([204.50,90.27,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 1032 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([204.50,90.27,-7.00]) cylinder(1,rtool,rtool); translate([204.50,90.27,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 1033 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([204.50,90.27,-9.75]) cylinder(1,rtool,rtool); translate([173.87,90.27,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 1035 */
color("yellow",0.3) translate([xd,yd,zd]) translate([173.87, 72.00, -9.25]) rotate([0,0,90.00]) rotate_extrude(angle=74.17, convexity = 10, $fn=50) translate([18.27, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1037 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.25]) rotate([0,0,-15.83]) rotate_extrude(angle=-58.35, convexity = 10, $fn=50) translate([64.23, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1039 */
color("yellow",0.3) translate([xd,yd,zd]) translate([117.00, 15.13, -9.25]) rotate([0,0,105.83]) rotate_extrude(angle=74.17, convexity = 10, $fn=50) translate([18.27, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1039 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.73,15.13,-9.75]) cylinder(1,rtool,rtool); translate([98.73,-15.50,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 1040 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.73,-15.50,-9.75]) cylinder(1,rtool,rtool); translate([98.73,-15.50,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 1041 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.73,-15.50,-10.00]) cylinder(1,rtool,rtool); translate([98.73,15.13,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 1043 */
color("yellow",0.3) translate([xd,yd,zd]) translate([117.00, 15.13, -9.50]) rotate([0,0,180.00]) rotate_extrude(angle=-74.17, convexity = 10, $fn=50) translate([18.27, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1045 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.50]) rotate([0,0,-74.17]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([64.23, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1047 */
color("yellow",0.3) translate([xd,yd,zd]) translate([173.87, 72.00, -9.50]) rotate([0,0,164.17]) rotate_extrude(angle=-74.17, convexity = 10, $fn=50) translate([18.27, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1047 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([173.87,90.27,-10.00]) cylinder(1,rtool,rtool); translate([204.50,90.27,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 1048 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([204.50,90.27,-10.00]) cylinder(1,rtool,rtool); translate([204.50,90.27,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1049 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([204.50,90.27,2.50]) cylinder(1,rtool,rtool); translate([204.50,84.76,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1050 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([204.50,84.76,2.50]) cylinder(1,rtool,rtool); translate([204.50,84.76,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 1051 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([204.50,84.76,-7.00]) cylinder(1,rtool,rtool); translate([173.87,84.76,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 1053 */
color("yellow",0.3) translate([xd,yd,zd]) translate([173.87, 72.00, -6.50]) rotate([0,0,90.00]) rotate_extrude(angle=74.17, convexity = 10, $fn=50) translate([12.76, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1055 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -6.50]) rotate([0,0,-15.83]) rotate_extrude(angle=-58.35, convexity = 10, $fn=50) translate([69.74, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1057 */
color("yellow",0.3) translate([xd,yd,zd]) translate([117.00, 15.13, -6.50]) rotate([0,0,105.83]) rotate_extrude(angle=74.17, convexity = 10, $fn=50) translate([12.76, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1057 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([104.24,15.13,-7.00]) cylinder(1,rtool,rtool); translate([104.24,-15.50,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 1058 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([104.24,-15.50,-7.00]) cylinder(1,rtool,rtool); translate([104.24,-15.50,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 1059 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([104.24,-15.50,-9.75]) cylinder(1,rtool,rtool); translate([104.24,15.13,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 1061 */
color("yellow",0.3) translate([xd,yd,zd]) translate([117.00, 15.13, -9.25]) rotate([0,0,180.00]) rotate_extrude(angle=-74.17, convexity = 10, $fn=50) translate([12.76, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1063 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.25]) rotate([0,0,-74.17]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([69.74, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1065 */
color("yellow",0.3) translate([xd,yd,zd]) translate([173.87, 72.00, -9.25]) rotate([0,0,164.17]) rotate_extrude(angle=-74.17, convexity = 10, $fn=50) translate([12.76, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1065 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([173.87,84.76,-9.75]) cylinder(1,rtool,rtool); translate([204.50,84.76,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 1066 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([204.50,84.76,-9.75]) cylinder(1,rtool,rtool); translate([204.50,84.76,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 1067 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([204.50,84.76,-10.00]) cylinder(1,rtool,rtool); translate([173.87,84.76,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 1069 */
color("yellow",0.3) translate([xd,yd,zd]) translate([173.87, 72.00, -9.50]) rotate([0,0,90.00]) rotate_extrude(angle=74.17, convexity = 10, $fn=50) translate([12.76, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1071 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.50]) rotate([0,0,-15.83]) rotate_extrude(angle=-58.35, convexity = 10, $fn=50) translate([69.74, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1073 */
color("yellow",0.3) translate([xd,yd,zd]) translate([117.00, 15.13, -9.50]) rotate([0,0,105.83]) rotate_extrude(angle=74.17, convexity = 10, $fn=50) translate([12.76, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1073 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([104.24,15.13,-10.00]) cylinder(1,rtool,rtool); translate([104.24,-15.50,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 1074 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([104.24,-15.50,-10.00]) cylinder(1,rtool,rtool); translate([104.24,-15.50,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1075 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([104.24,-15.50,2.50]) cylinder(1,rtool,rtool); translate([109.75,-15.50,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1076 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([109.75,-15.50,2.50]) cylinder(1,rtool,rtool); translate([109.75,-15.50,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 1077 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([109.75,-15.50,-7.00]) cylinder(1,rtool,rtool); translate([109.75,15.13,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 1079 */
color("yellow",0.3) translate([xd,yd,zd]) translate([117.00, 15.13, -6.50]) rotate([0,0,180.00]) rotate_extrude(angle=-74.17, convexity = 10, $fn=50) translate([7.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1081 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -6.50]) rotate([0,0,-74.17]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([75.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1083 */
color("yellow",0.3) translate([xd,yd,zd]) translate([173.87, 72.00, -6.50]) rotate([0,0,164.17]) rotate_extrude(angle=-74.17, convexity = 10, $fn=50) translate([7.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1083 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([173.87,79.25,-7.00]) cylinder(1,rtool,rtool); translate([204.50,79.25,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 1084 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([204.50,79.25,-7.00]) cylinder(1,rtool,rtool); translate([204.50,79.25,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 1085 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([204.50,79.25,-9.75]) cylinder(1,rtool,rtool); translate([173.87,79.25,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 1087 */
color("yellow",0.3) translate([xd,yd,zd]) translate([173.87, 72.00, -9.25]) rotate([0,0,90.00]) rotate_extrude(angle=74.17, convexity = 10, $fn=50) translate([7.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1089 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.25]) rotate([0,0,-15.83]) rotate_extrude(angle=-58.35, convexity = 10, $fn=50) translate([75.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1091 */
color("yellow",0.3) translate([xd,yd,zd]) translate([117.00, 15.13, -9.25]) rotate([0,0,105.83]) rotate_extrude(angle=74.17, convexity = 10, $fn=50) translate([7.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1091 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([109.75,15.13,-9.75]) cylinder(1,rtool,rtool); translate([109.75,-15.50,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 1092 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([109.75,-15.50,-9.75]) cylinder(1,rtool,rtool); translate([109.75,-15.50,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 1093 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([109.75,-15.50,-10.00]) cylinder(1,rtool,rtool); translate([109.75,15.13,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 1095 */
color("yellow",0.3) translate([xd,yd,zd]) translate([117.00, 15.13, -9.50]) rotate([0,0,180.00]) rotate_extrude(angle=-74.17, convexity = 10, $fn=50) translate([7.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1097 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.50]) rotate([0,0,-74.17]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([75.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1099 */
color("yellow",0.3) translate([xd,yd,zd]) translate([173.87, 72.00, -9.50]) rotate([0,0,164.17]) rotate_extrude(angle=-74.17, convexity = 10, $fn=50) translate([7.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1099 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([173.87,79.25,-10.00]) cylinder(1,rtool,rtool); translate([204.50,79.25,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 1100 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([204.50,79.25,-10.00]) cylinder(1,rtool,rtool); translate([204.50,79.25,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1101 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([204.50,79.25,2.50]) cylinder(1,rtool,rtool); translate([90.27,204.50,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1102 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([90.27,204.50,2.50]) cylinder(1,rtool,rtool); translate([90.27,204.50,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 1103 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([90.27,204.50,-7.00]) cylinder(1,rtool,rtool); translate([90.27,173.87,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 1106 */
color("yellow",0.3) translate([xd,yd,zd]) translate([72.00, 173.87, -6.50]) rotate([0,0,0.00]) rotate_extrude(angle=-74.17, convexity = 10, $fn=50) translate([18.27, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1108 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -6.50]) rotate([0,0,105.83]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([64.23, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1110 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.13, 117.00, -6.50]) rotate([0,0,-15.83]) rotate_extrude(angle=-74.17, convexity = 10, $fn=50) translate([18.27, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1110 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.13,98.73,-7.00]) cylinder(1,rtool,rtool); translate([-15.50,98.73,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 1111 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-15.50,98.73,-7.00]) cylinder(1,rtool,rtool); translate([-15.50,98.73,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 1112 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-15.50,98.73,-9.75]) cylinder(1,rtool,rtool); translate([15.13,98.73,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 1114 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.13, 117.00, -9.25]) rotate([0,0,-90.00]) rotate_extrude(angle=74.17, convexity = 10, $fn=50) translate([18.27, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1116 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.25]) rotate([0,0,164.17]) rotate_extrude(angle=-58.35, convexity = 10, $fn=50) translate([64.23, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1118 */
color("yellow",0.3) translate([xd,yd,zd]) translate([72.00, 173.87, -9.25]) rotate([0,0,-74.17]) rotate_extrude(angle=74.17, convexity = 10, $fn=50) translate([18.27, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1118 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([90.27,173.87,-9.75]) cylinder(1,rtool,rtool); translate([90.27,204.50,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 1119 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([90.27,204.50,-9.75]) cylinder(1,rtool,rtool); translate([90.27,204.50,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 1120 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([90.27,204.50,-10.00]) cylinder(1,rtool,rtool); translate([90.27,173.87,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 1122 */
color("yellow",0.3) translate([xd,yd,zd]) translate([72.00, 173.87, -9.50]) rotate([0,0,0.00]) rotate_extrude(angle=-74.17, convexity = 10, $fn=50) translate([18.27, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1124 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.50]) rotate([0,0,105.83]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([64.23, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1126 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.13, 117.00, -9.50]) rotate([0,0,-15.83]) rotate_extrude(angle=-74.17, convexity = 10, $fn=50) translate([18.27, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1126 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.13,98.73,-10.00]) cylinder(1,rtool,rtool); translate([-15.50,98.73,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 1127 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-15.50,98.73,-10.00]) cylinder(1,rtool,rtool); translate([-15.50,98.73,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1128 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-15.50,98.73,2.50]) cylinder(1,rtool,rtool); translate([-15.50,104.24,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1129 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-15.50,104.24,2.50]) cylinder(1,rtool,rtool); translate([-15.50,104.24,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 1130 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-15.50,104.24,-7.00]) cylinder(1,rtool,rtool); translate([15.13,104.24,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 1132 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.13, 117.00, -6.50]) rotate([0,0,-90.00]) rotate_extrude(angle=74.17, convexity = 10, $fn=50) translate([12.76, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1134 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -6.50]) rotate([0,0,164.17]) rotate_extrude(angle=-58.35, convexity = 10, $fn=50) translate([69.74, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1136 */
color("yellow",0.3) translate([xd,yd,zd]) translate([72.00, 173.87, -6.50]) rotate([0,0,-74.17]) rotate_extrude(angle=74.17, convexity = 10, $fn=50) translate([12.76, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1136 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([84.76,173.87,-7.00]) cylinder(1,rtool,rtool); translate([84.76,204.50,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 1137 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([84.76,204.50,-7.00]) cylinder(1,rtool,rtool); translate([84.76,204.50,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 1138 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([84.76,204.50,-9.75]) cylinder(1,rtool,rtool); translate([84.76,173.87,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 1140 */
color("yellow",0.3) translate([xd,yd,zd]) translate([72.00, 173.87, -9.25]) rotate([0,0,0.00]) rotate_extrude(angle=-74.17, convexity = 10, $fn=50) translate([12.76, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1142 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.25]) rotate([0,0,105.83]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([69.74, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1144 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.13, 117.00, -9.25]) rotate([0,0,-15.83]) rotate_extrude(angle=-74.17, convexity = 10, $fn=50) translate([12.76, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1144 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.13,104.24,-9.75]) cylinder(1,rtool,rtool); translate([-15.50,104.24,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 1145 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-15.50,104.24,-9.75]) cylinder(1,rtool,rtool); translate([-15.50,104.24,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 1146 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-15.50,104.24,-10.00]) cylinder(1,rtool,rtool); translate([15.13,104.24,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 1148 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.13, 117.00, -9.50]) rotate([0,0,-90.00]) rotate_extrude(angle=74.17, convexity = 10, $fn=50) translate([12.76, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1150 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.50]) rotate([0,0,164.17]) rotate_extrude(angle=-58.35, convexity = 10, $fn=50) translate([69.74, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1152 */
color("yellow",0.3) translate([xd,yd,zd]) translate([72.00, 173.87, -9.50]) rotate([0,0,-74.17]) rotate_extrude(angle=74.17, convexity = 10, $fn=50) translate([12.76, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1152 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([84.76,173.87,-10.00]) cylinder(1,rtool,rtool); translate([84.76,204.50,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 1153 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([84.76,204.50,-10.00]) cylinder(1,rtool,rtool); translate([84.76,204.50,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1154 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([84.76,204.50,2.50]) cylinder(1,rtool,rtool); translate([79.25,204.50,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1155 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([79.25,204.50,2.50]) cylinder(1,rtool,rtool); translate([79.25,204.50,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 1156 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([79.25,204.50,-7.00]) cylinder(1,rtool,rtool); translate([79.25,173.87,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 1158 */
color("yellow",0.3) translate([xd,yd,zd]) translate([72.00, 173.87, -6.50]) rotate([0,0,0.00]) rotate_extrude(angle=-74.17, convexity = 10, $fn=50) translate([7.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1160 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -6.50]) rotate([0,0,105.83]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([75.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1162 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.13, 117.00, -6.50]) rotate([0,0,-15.83]) rotate_extrude(angle=-74.17, convexity = 10, $fn=50) translate([7.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1162 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.13,109.75,-7.00]) cylinder(1,rtool,rtool); translate([-15.50,109.75,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 1163 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-15.50,109.75,-7.00]) cylinder(1,rtool,rtool); translate([-15.50,109.75,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 1164 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-15.50,109.75,-9.75]) cylinder(1,rtool,rtool); translate([15.13,109.75,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 1166 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.13, 117.00, -9.25]) rotate([0,0,-90.00]) rotate_extrude(angle=74.17, convexity = 10, $fn=50) translate([7.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1168 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.25]) rotate([0,0,164.17]) rotate_extrude(angle=-58.35, convexity = 10, $fn=50) translate([75.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1170 */
color("yellow",0.3) translate([xd,yd,zd]) translate([72.00, 173.87, -9.25]) rotate([0,0,-74.17]) rotate_extrude(angle=74.17, convexity = 10, $fn=50) translate([7.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1170 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([79.25,173.87,-9.75]) cylinder(1,rtool,rtool); translate([79.25,204.50,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 1171 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([79.25,204.50,-9.75]) cylinder(1,rtool,rtool); translate([79.25,204.50,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 1172 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([79.25,204.50,-10.00]) cylinder(1,rtool,rtool); translate([79.25,173.87,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 1174 */
color("yellow",0.3) translate([xd,yd,zd]) translate([72.00, 173.87, -9.50]) rotate([0,0,0.00]) rotate_extrude(angle=-74.17, convexity = 10, $fn=50) translate([7.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1176 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.50]) rotate([0,0,105.83]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([75.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1178 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.13, 117.00, -9.50]) rotate([0,0,-15.83]) rotate_extrude(angle=-74.17, convexity = 10, $fn=50) translate([7.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1178 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.13,109.75,-10.00]) cylinder(1,rtool,rtool); translate([-15.50,109.75,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 1179 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-15.50,109.75,-10.00]) cylinder(1,rtool,rtool); translate([-15.50,109.75,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1180 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-15.50,109.75,2.50]) cylinder(1,rtool,rtool); translate([-15.50,79.25,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1181 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-15.50,79.25,2.50]) cylinder(1,rtool,rtool); translate([-15.50,79.25,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 1182 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-15.50,79.25,-7.00]) cylinder(1,rtool,rtool); translate([15.13,79.25,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 1185 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.13, 72.00, -6.50]) rotate([0,0,90.00]) rotate_extrude(angle=-74.17, convexity = 10, $fn=50) translate([7.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1187 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -6.50]) rotate([0,0,-164.17]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([75.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1189 */
color("yellow",0.3) translate([xd,yd,zd]) translate([72.00, 15.13, -6.50]) rotate([0,0,74.17]) rotate_extrude(angle=-74.17, convexity = 10, $fn=50) translate([7.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1189 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([79.25,15.13,-7.00]) cylinder(1,rtool,rtool); translate([79.25,-15.50,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 1190 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([79.25,-15.50,-7.00]) cylinder(1,rtool,rtool); translate([79.25,-15.50,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 1191 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([79.25,-15.50,-9.75]) cylinder(1,rtool,rtool); translate([79.25,15.13,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 1193 */
color("yellow",0.3) translate([xd,yd,zd]) translate([72.00, 15.13, -9.25]) rotate([0,0,0.00]) rotate_extrude(angle=74.17, convexity = 10, $fn=50) translate([7.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1195 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.25]) rotate([0,0,-105.83]) rotate_extrude(angle=-58.35, convexity = 10, $fn=50) translate([75.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1197 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.13, 72.00, -9.25]) rotate([0,0,15.83]) rotate_extrude(angle=74.17, convexity = 10, $fn=50) translate([7.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1197 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.13,79.25,-9.75]) cylinder(1,rtool,rtool); translate([-15.50,79.25,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 1198 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-15.50,79.25,-9.75]) cylinder(1,rtool,rtool); translate([-15.50,79.25,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 1199 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-15.50,79.25,-10.00]) cylinder(1,rtool,rtool); translate([15.13,79.25,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 1201 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.13, 72.00, -9.50]) rotate([0,0,90.00]) rotate_extrude(angle=-74.17, convexity = 10, $fn=50) translate([7.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1203 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.50]) rotate([0,0,-164.17]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([75.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1205 */
color("yellow",0.3) translate([xd,yd,zd]) translate([72.00, 15.13, -9.50]) rotate([0,0,74.17]) rotate_extrude(angle=-74.17, convexity = 10, $fn=50) translate([7.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1205 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([79.25,15.13,-10.00]) cylinder(1,rtool,rtool); translate([79.25,-15.50,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 1206 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([79.25,-15.50,-10.00]) cylinder(1,rtool,rtool); translate([79.25,-15.50,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1207 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([79.25,-15.50,2.50]) cylinder(1,rtool,rtool); translate([109.75,-15.50,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1208 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([109.75,-15.50,2.50]) cylinder(1,rtool,rtool); translate([109.75,-15.50,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 1209 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([109.75,-15.50,-7.00]) cylinder(1,rtool,rtool); translate([109.75,15.13,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 1212 */
color("yellow",0.3) translate([xd,yd,zd]) translate([117.00, 15.13, -6.50]) rotate([0,0,180.00]) rotate_extrude(angle=-74.17, convexity = 10, $fn=50) translate([7.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1214 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -6.50]) rotate([0,0,-74.17]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([75.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1216 */
color("yellow",0.3) translate([xd,yd,zd]) translate([173.87, 72.00, -6.50]) rotate([0,0,164.17]) rotate_extrude(angle=-74.17, convexity = 10, $fn=50) translate([7.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1216 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([173.87,79.25,-7.00]) cylinder(1,rtool,rtool); translate([204.50,79.25,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 1217 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([204.50,79.25,-7.00]) cylinder(1,rtool,rtool); translate([204.50,79.25,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 1218 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([204.50,79.25,-9.75]) cylinder(1,rtool,rtool); translate([173.87,79.25,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 1220 */
color("yellow",0.3) translate([xd,yd,zd]) translate([173.87, 72.00, -9.25]) rotate([0,0,90.00]) rotate_extrude(angle=74.17, convexity = 10, $fn=50) translate([7.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1222 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.25]) rotate([0,0,-15.83]) rotate_extrude(angle=-58.35, convexity = 10, $fn=50) translate([75.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1224 */
color("yellow",0.3) translate([xd,yd,zd]) translate([117.00, 15.13, -9.25]) rotate([0,0,105.83]) rotate_extrude(angle=74.17, convexity = 10, $fn=50) translate([7.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1224 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([109.75,15.13,-9.75]) cylinder(1,rtool,rtool); translate([109.75,-15.50,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 1225 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([109.75,-15.50,-9.75]) cylinder(1,rtool,rtool); translate([109.75,-15.50,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 1226 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([109.75,-15.50,-10.00]) cylinder(1,rtool,rtool); translate([109.75,15.13,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 1228 */
color("yellow",0.3) translate([xd,yd,zd]) translate([117.00, 15.13, -9.50]) rotate([0,0,180.00]) rotate_extrude(angle=-74.17, convexity = 10, $fn=50) translate([7.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1230 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.50]) rotate([0,0,-74.17]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([75.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1232 */
color("yellow",0.3) translate([xd,yd,zd]) translate([173.87, 72.00, -9.50]) rotate([0,0,164.17]) rotate_extrude(angle=-74.17, convexity = 10, $fn=50) translate([7.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1232 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([173.87,79.25,-10.00]) cylinder(1,rtool,rtool); translate([204.50,79.25,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 1233 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([204.50,79.25,-10.00]) cylinder(1,rtool,rtool); translate([204.50,79.25,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1234 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([204.50,79.25,2.50]) cylinder(1,rtool,rtool); translate([204.50,109.75,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1235 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([204.50,109.75,2.50]) cylinder(1,rtool,rtool); translate([204.50,109.75,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 1236 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([204.50,109.75,-7.00]) cylinder(1,rtool,rtool); translate([173.87,109.75,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 1239 */
color("yellow",0.3) translate([xd,yd,zd]) translate([173.87, 117.00, -6.50]) rotate([0,0,-90.00]) rotate_extrude(angle=-74.17, convexity = 10, $fn=50) translate([7.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1241 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -6.50]) rotate([0,0,15.83]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([75.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1243 */
color("yellow",0.3) translate([xd,yd,zd]) translate([117.00, 173.87, -6.50]) rotate([0,0,-105.83]) rotate_extrude(angle=-74.17, convexity = 10, $fn=50) translate([7.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1243 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([109.75,173.87,-7.00]) cylinder(1,rtool,rtool); translate([109.75,204.50,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 1244 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([109.75,204.50,-7.00]) cylinder(1,rtool,rtool); translate([109.75,204.50,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 1245 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([109.75,204.50,-9.75]) cylinder(1,rtool,rtool); translate([109.75,173.87,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 1247 */
color("yellow",0.3) translate([xd,yd,zd]) translate([117.00, 173.87, -9.25]) rotate([0,0,180.00]) rotate_extrude(angle=74.17, convexity = 10, $fn=50) translate([7.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1249 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.25]) rotate([0,0,74.17]) rotate_extrude(angle=-58.35, convexity = 10, $fn=50) translate([75.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1251 */
color("yellow",0.3) translate([xd,yd,zd]) translate([173.87, 117.00, -9.25]) rotate([0,0,-164.17]) rotate_extrude(angle=74.17, convexity = 10, $fn=50) translate([7.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1251 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([173.87,109.75,-9.75]) cylinder(1,rtool,rtool); translate([204.50,109.75,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 1252 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([204.50,109.75,-9.75]) cylinder(1,rtool,rtool); translate([204.50,109.75,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 1253 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([204.50,109.75,-10.00]) cylinder(1,rtool,rtool); translate([173.87,109.75,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 1255 */
color("yellow",0.3) translate([xd,yd,zd]) translate([173.87, 117.00, -9.50]) rotate([0,0,-90.00]) rotate_extrude(angle=-74.17, convexity = 10, $fn=50) translate([7.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1257 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.50]) rotate([0,0,15.83]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([75.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1259 */
color("yellow",0.3) translate([xd,yd,zd]) translate([117.00, 173.87, -9.50]) rotate([0,0,-105.83]) rotate_extrude(angle=-74.17, convexity = 10, $fn=50) translate([7.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1259 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([109.75,173.87,-10.00]) cylinder(1,rtool,rtool); translate([109.75,204.50,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 1260 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([109.75,204.50,-10.00]) cylinder(1,rtool,rtool); translate([109.75,204.50,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1261 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([109.75,204.50,2.50]) cylinder(1,rtool,rtool); translate([79.25,204.50,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1262 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([79.25,204.50,2.50]) cylinder(1,rtool,rtool); translate([79.25,204.50,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 1263 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([79.25,204.50,-7.00]) cylinder(1,rtool,rtool); translate([79.25,173.87,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 1266 */
color("yellow",0.3) translate([xd,yd,zd]) translate([72.00, 173.87, -6.50]) rotate([0,0,0.00]) rotate_extrude(angle=-74.17, convexity = 10, $fn=50) translate([7.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1268 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -6.50]) rotate([0,0,105.83]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([75.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1270 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.13, 117.00, -6.50]) rotate([0,0,-15.83]) rotate_extrude(angle=-74.17, convexity = 10, $fn=50) translate([7.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1270 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.13,109.75,-7.00]) cylinder(1,rtool,rtool); translate([-15.50,109.75,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 1271 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-15.50,109.75,-7.00]) cylinder(1,rtool,rtool); translate([-15.50,109.75,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 1272 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-15.50,109.75,-9.75]) cylinder(1,rtool,rtool); translate([15.13,109.75,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 1274 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.13, 117.00, -9.25]) rotate([0,0,-90.00]) rotate_extrude(angle=74.17, convexity = 10, $fn=50) translate([7.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1276 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.25]) rotate([0,0,164.17]) rotate_extrude(angle=-58.35, convexity = 10, $fn=50) translate([75.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1278 */
color("yellow",0.3) translate([xd,yd,zd]) translate([72.00, 173.87, -9.25]) rotate([0,0,-74.17]) rotate_extrude(angle=74.17, convexity = 10, $fn=50) translate([7.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1278 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([79.25,173.87,-9.75]) cylinder(1,rtool,rtool); translate([79.25,204.50,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 1279 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([79.25,204.50,-9.75]) cylinder(1,rtool,rtool); translate([79.25,204.50,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 1280 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([79.25,204.50,-10.00]) cylinder(1,rtool,rtool); translate([79.25,173.87,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 1282 */
color("yellow",0.3) translate([xd,yd,zd]) translate([72.00, 173.87, -9.50]) rotate([0,0,0.00]) rotate_extrude(angle=-74.17, convexity = 10, $fn=50) translate([7.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1284 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.50]) rotate([0,0,105.83]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([75.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1286 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.13, 117.00, -9.50]) rotate([0,0,-15.83]) rotate_extrude(angle=-74.17, convexity = 10, $fn=50) translate([7.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1286 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.13,109.75,-10.00]) cylinder(1,rtool,rtool); translate([-15.50,109.75,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 1287 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-15.50,109.75,-10.00]) cylinder(1,rtool,rtool); translate([-15.50,109.75,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1288 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-15.50,109.75,2.50]) cylinder(1,rtool,rtool); translate([-15.50,109.75,25.00]) cylinder(1,rtool,rtool);}
x=-98.573;y=-7.936;z=34.899; /* Near the table */
color("white") translate([x,y,z]) union(){
translate([7.5,0,280-l]) linear_extrude(500) square(295,center=true);
translate([0,0,230-l]) cylinder(100,75,75,center=true);
translate([0,0,90+ltool/2]) cylinder(180-ltool,35,35,center=true);
translate([0,0,ltool/2]) cylinder(ltool,rtool,rtool,center=true);}
color("blue",0.6) rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([-98.573000,-11.716400,-5.100900]) cube([189.000000,189.000000,30.000000],center=true);
color("brown",0.25) translate([-49.340000,-6.216400,143.070100]) cube([500.000000,400.000000,400.000000],center=true);
