xd=-193.073000; yd=-106.216400; zd=9.899100; /* Datum shifted (Rotated) relative to pivot  */
xd0=-193.073000; yd0=-106.216400; zd0=9.899100; /* Datum relative to pivot unrotated */
l=1.000000; ltool=84.000000; rtool=7.000000;
rotate([0,-0.000000,0]) rotate([0,0,3.353718]) translate([0.000000,0.063600,-49.795900]) color("grey") difference(){
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,-500,-75]) linear_extrude(100) square(500,center=true);
translate([0,500,-75]) linear_extrude(100) square(500,center=true);}
color("red") rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([xd0,yd0,zd0]) import("/Users/aamorim/AptPostProcessor/parts-2022/SupPetriLED.STL");
/* line -> 81 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([59.50,59.50,25.00]) cylinder(1,rtool,rtool); translate([59.50,59.50,2.50]) cylinder(1,rtool,rtool);}
/* line -> 82 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([59.50,59.50,2.50]) cylinder(1,rtool,rtool); translate([59.50,59.50,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 83 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([59.50,59.50,-7.00]) cylinder(1,rtool,rtool); translate([64.95,59.50,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 86 */
color("yellow",0.3) translate([xd,yd,zd]) translate([59.50, 59.50, -6.50]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([5.45, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 86 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([64.95,59.50,-7.00]) cylinder(1,rtool,rtool); translate([70.55,59.50,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 88 */
color("yellow",0.3) translate([xd,yd,zd]) translate([59.50, 59.50, -6.50]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([11.05, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 88 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([70.55,59.50,-7.00]) cylinder(1,rtool,rtool); translate([76.15,59.50,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 90 */
color("yellow",0.3) translate([xd,yd,zd]) translate([59.50, 59.50, -6.50]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([16.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 90 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([76.15,59.50,-7.00]) cylinder(1,rtool,rtool); translate([81.75,59.50,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 92 */
color("yellow",0.3) translate([xd,yd,zd]) translate([59.50, 59.50, -6.50]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([22.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 92 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([81.75,59.50,-7.00]) cylinder(1,rtool,rtool); translate([87.35,59.50,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 94 */
color("yellow",0.3) translate([xd,yd,zd]) translate([59.50, 59.50, -6.50]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([27.85, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 94 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([87.35,59.50,-7.00]) cylinder(1,rtool,rtool); translate([92.95,59.50,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 96 */
color("yellow",0.3) translate([xd,yd,zd]) translate([59.50, 59.50, -6.50]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([33.45, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 96 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([92.95,59.50,-7.00]) cylinder(1,rtool,rtool); translate([98.55,59.50,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 98 */
color("yellow",0.3) translate([xd,yd,zd]) translate([59.50, 59.50, -6.50]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([39.05, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 98 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.55,59.50,-7.00]) cylinder(1,rtool,rtool); translate([104.15,59.50,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 100 */
color("yellow",0.3) translate([xd,yd,zd]) translate([59.50, 59.50, -6.50]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([44.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 100 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([104.15,59.50,-7.00]) cylinder(1,rtool,rtool); translate([109.75,59.50,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 102 */
color("yellow",0.3) translate([xd,yd,zd]) translate([59.50, 59.50, -6.50]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([50.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 103 */
color("yellow",0.3) translate([xd,yd,zd]) translate([59.50, 59.50, -6.50]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([50.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 103 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([109.75,59.50,-7.00]) cylinder(1,rtool,rtool); translate([59.50,59.50,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 104 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([59.50,59.50,-7.00]) cylinder(1,rtool,rtool); translate([59.50,59.50,2.50]) cylinder(1,rtool,rtool);}
/* line -> 105 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([59.50,59.50,2.50]) cylinder(1,rtool,rtool); translate([59.50,59.50,-4.50]) cylinder(1,rtool,rtool);}
/* line -> 106 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([59.50,59.50,-4.50]) cylinder(1,rtool,rtool); translate([59.50,59.50,-12.88]) cylinder(1,rtool,rtool);}
/* line -> 107 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([59.50,59.50,-12.88]) cylinder(1,rtool,rtool); translate([64.95,59.50,-12.88]) cylinder(1,rtool,rtool);}
/* line -> 109 */
color("yellow",0.3) translate([xd,yd,zd]) translate([59.50, 59.50, -12.38]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([5.45, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 109 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([64.95,59.50,-12.88]) cylinder(1,rtool,rtool); translate([70.55,59.50,-12.88]) cylinder(1,rtool,rtool);}
/* line -> 111 */
color("yellow",0.3) translate([xd,yd,zd]) translate([59.50, 59.50, -12.38]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([11.05, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 111 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([70.55,59.50,-12.88]) cylinder(1,rtool,rtool); translate([76.15,59.50,-12.88]) cylinder(1,rtool,rtool);}
/* line -> 113 */
color("yellow",0.3) translate([xd,yd,zd]) translate([59.50, 59.50, -12.38]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([16.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 113 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([76.15,59.50,-12.88]) cylinder(1,rtool,rtool); translate([81.75,59.50,-12.88]) cylinder(1,rtool,rtool);}
/* line -> 115 */
color("yellow",0.3) translate([xd,yd,zd]) translate([59.50, 59.50, -12.38]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([22.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 115 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([81.75,59.50,-12.88]) cylinder(1,rtool,rtool); translate([87.35,59.50,-12.88]) cylinder(1,rtool,rtool);}
/* line -> 117 */
color("yellow",0.3) translate([xd,yd,zd]) translate([59.50, 59.50, -12.38]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([27.85, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 117 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([87.35,59.50,-12.88]) cylinder(1,rtool,rtool); translate([92.95,59.50,-12.88]) cylinder(1,rtool,rtool);}
/* line -> 119 */
color("yellow",0.3) translate([xd,yd,zd]) translate([59.50, 59.50, -12.38]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([33.45, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 119 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([92.95,59.50,-12.88]) cylinder(1,rtool,rtool); translate([98.55,59.50,-12.88]) cylinder(1,rtool,rtool);}
/* line -> 121 */
color("yellow",0.3) translate([xd,yd,zd]) translate([59.50, 59.50, -12.38]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([39.05, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 121 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.55,59.50,-12.88]) cylinder(1,rtool,rtool); translate([104.15,59.50,-12.88]) cylinder(1,rtool,rtool);}
/* line -> 123 */
color("yellow",0.3) translate([xd,yd,zd]) translate([59.50, 59.50, -12.38]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([44.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 123 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([104.15,59.50,-12.88]) cylinder(1,rtool,rtool); translate([109.75,59.50,-12.88]) cylinder(1,rtool,rtool);}
/* line -> 125 */
color("yellow",0.3) translate([xd,yd,zd]) translate([59.50, 59.50, -12.38]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([50.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 126 */
color("yellow",0.3) translate([xd,yd,zd]) translate([59.50, 59.50, -12.38]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([50.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 126 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([109.75,59.50,-12.88]) cylinder(1,rtool,rtool); translate([59.50,59.50,-12.88]) cylinder(1,rtool,rtool);}
/* line -> 127 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([59.50,59.50,-12.88]) cylinder(1,rtool,rtool); translate([59.50,59.50,2.50]) cylinder(1,rtool,rtool);}
/* line -> 128 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([59.50,59.50,2.50]) cylinder(1,rtool,rtool); translate([59.50,59.50,-10.38]) cylinder(1,rtool,rtool);}
/* line -> 129 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([59.50,59.50,-10.38]) cylinder(1,rtool,rtool); translate([59.50,59.50,-18.75]) cylinder(1,rtool,rtool);}
/* line -> 130 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([59.50,59.50,-18.75]) cylinder(1,rtool,rtool); translate([64.95,59.50,-18.75]) cylinder(1,rtool,rtool);}
/* line -> 132 */
color("yellow",0.3) translate([xd,yd,zd]) translate([59.50, 59.50, -18.25]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([5.45, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 132 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([64.95,59.50,-18.75]) cylinder(1,rtool,rtool); translate([70.55,59.50,-18.75]) cylinder(1,rtool,rtool);}
/* line -> 134 */
color("yellow",0.3) translate([xd,yd,zd]) translate([59.50, 59.50, -18.25]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([11.05, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 134 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([70.55,59.50,-18.75]) cylinder(1,rtool,rtool); translate([76.15,59.50,-18.75]) cylinder(1,rtool,rtool);}
/* line -> 136 */
color("yellow",0.3) translate([xd,yd,zd]) translate([59.50, 59.50, -18.25]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([16.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 136 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([76.15,59.50,-18.75]) cylinder(1,rtool,rtool); translate([81.75,59.50,-18.75]) cylinder(1,rtool,rtool);}
/* line -> 138 */
color("yellow",0.3) translate([xd,yd,zd]) translate([59.50, 59.50, -18.25]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([22.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 138 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([81.75,59.50,-18.75]) cylinder(1,rtool,rtool); translate([87.35,59.50,-18.75]) cylinder(1,rtool,rtool);}
/* line -> 140 */
color("yellow",0.3) translate([xd,yd,zd]) translate([59.50, 59.50, -18.25]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([27.85, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 140 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([87.35,59.50,-18.75]) cylinder(1,rtool,rtool); translate([92.95,59.50,-18.75]) cylinder(1,rtool,rtool);}
/* line -> 142 */
color("yellow",0.3) translate([xd,yd,zd]) translate([59.50, 59.50, -18.25]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([33.45, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 142 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([92.95,59.50,-18.75]) cylinder(1,rtool,rtool); translate([98.55,59.50,-18.75]) cylinder(1,rtool,rtool);}
/* line -> 144 */
color("yellow",0.3) translate([xd,yd,zd]) translate([59.50, 59.50, -18.25]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([39.05, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 144 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.55,59.50,-18.75]) cylinder(1,rtool,rtool); translate([104.15,59.50,-18.75]) cylinder(1,rtool,rtool);}
/* line -> 146 */
color("yellow",0.3) translate([xd,yd,zd]) translate([59.50, 59.50, -18.25]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([44.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 146 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([104.15,59.50,-18.75]) cylinder(1,rtool,rtool); translate([109.75,59.50,-18.75]) cylinder(1,rtool,rtool);}
/* line -> 148 */
color("yellow",0.3) translate([xd,yd,zd]) translate([59.50, 59.50, -18.25]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([50.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 149 */
color("yellow",0.3) translate([xd,yd,zd]) translate([59.50, 59.50, -18.25]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([50.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 149 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([109.75,59.50,-18.75]) cylinder(1,rtool,rtool); translate([59.50,59.50,-18.75]) cylinder(1,rtool,rtool);}
/* line -> 150 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([59.50,59.50,-18.75]) cylinder(1,rtool,rtool); translate([59.50,59.50,2.50]) cylinder(1,rtool,rtool);}
/* line -> 151 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([59.50,59.50,2.50]) cylinder(1,rtool,rtool); translate([59.50,59.50,-16.25]) cylinder(1,rtool,rtool);}
/* line -> 152 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([59.50,59.50,-16.25]) cylinder(1,rtool,rtool); translate([59.50,59.50,-19.00]) cylinder(1,rtool,rtool);}
/* line -> 153 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([59.50,59.50,-19.00]) cylinder(1,rtool,rtool); translate([64.95,59.50,-19.00]) cylinder(1,rtool,rtool);}
/* line -> 155 */
color("yellow",0.3) translate([xd,yd,zd]) translate([59.50, 59.50, -18.50]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([5.45, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 155 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([64.95,59.50,-19.00]) cylinder(1,rtool,rtool); translate([70.55,59.50,-19.00]) cylinder(1,rtool,rtool);}
/* line -> 157 */
color("yellow",0.3) translate([xd,yd,zd]) translate([59.50, 59.50, -18.50]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([11.05, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 157 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([70.55,59.50,-19.00]) cylinder(1,rtool,rtool); translate([76.15,59.50,-19.00]) cylinder(1,rtool,rtool);}
/* line -> 159 */
color("yellow",0.3) translate([xd,yd,zd]) translate([59.50, 59.50, -18.50]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([16.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 159 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([76.15,59.50,-19.00]) cylinder(1,rtool,rtool); translate([81.75,59.50,-19.00]) cylinder(1,rtool,rtool);}
/* line -> 161 */
color("yellow",0.3) translate([xd,yd,zd]) translate([59.50, 59.50, -18.50]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([22.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 161 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([81.75,59.50,-19.00]) cylinder(1,rtool,rtool); translate([87.35,59.50,-19.00]) cylinder(1,rtool,rtool);}
/* line -> 163 */
color("yellow",0.3) translate([xd,yd,zd]) translate([59.50, 59.50, -18.50]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([27.85, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 163 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([87.35,59.50,-19.00]) cylinder(1,rtool,rtool); translate([92.95,59.50,-19.00]) cylinder(1,rtool,rtool);}
/* line -> 165 */
color("yellow",0.3) translate([xd,yd,zd]) translate([59.50, 59.50, -18.50]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([33.45, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 165 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([92.95,59.50,-19.00]) cylinder(1,rtool,rtool); translate([98.55,59.50,-19.00]) cylinder(1,rtool,rtool);}
/* line -> 167 */
color("yellow",0.3) translate([xd,yd,zd]) translate([59.50, 59.50, -18.50]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([39.05, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 167 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.55,59.50,-19.00]) cylinder(1,rtool,rtool); translate([104.15,59.50,-19.00]) cylinder(1,rtool,rtool);}
/* line -> 169 */
color("yellow",0.3) translate([xd,yd,zd]) translate([59.50, 59.50, -18.50]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([44.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 169 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([104.15,59.50,-19.00]) cylinder(1,rtool,rtool); translate([109.75,59.50,-19.00]) cylinder(1,rtool,rtool);}
/* line -> 171 */
color("yellow",0.3) translate([xd,yd,zd]) translate([59.50, 59.50, -18.50]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([50.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 172 */
color("yellow",0.3) translate([xd,yd,zd]) translate([59.50, 59.50, -18.50]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([50.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 172 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([109.75,59.50,-19.00]) cylinder(1,rtool,rtool); translate([59.50,59.50,-19.00]) cylinder(1,rtool,rtool);}
/* line -> 173 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([59.50,59.50,-19.00]) cylinder(1,rtool,rtool); translate([59.50,59.50,2.50]) cylinder(1,rtool,rtool);}
/* line -> 174 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([59.50,59.50,2.50]) cylinder(1,rtool,rtool); translate([59.50,59.50,25.00]) cylinder(1,rtool,rtool);}
x=-133.573;y=-46.716;z=34.899; /* Near the table */
color("white") translate([x,y,z]) union(){
translate([7.5,0,280-l]) linear_extrude(500) square(295,center=true);
translate([0,0,230-l]) cylinder(100,75,75,center=true);
translate([0,0,90+ltool/2]) cylinder(180-ltool,35,35,center=true);
translate([0,0,ltool/2]) cylinder(ltool,rtool,rtool,center=true);}
color("blue",0.6) rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([-133.573000,-46.716400,-5.100900]) cube([119.000000,119.000000,30.000000],center=true);
color("brown",0.25) translate([-49.340000,-6.216400,137.384100]) cube([500.000000,400.000000,400.000000],center=true);
