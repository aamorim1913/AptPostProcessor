xd=-49.340000; yd=-6.216400; zd=88.384100; /* Datum shifted (Rotated) relative to pivot  */
xd0=-49.340000; yd0=-6.216400; zd0=88.384100; /* Datum relative to pivot unrotated */
l=-4.686000; ltool=100.000000; rtool=10.000000;
rotate([0,-0.000000,0]) rotate([0,0,3.353718]) translate([0.000000,0.063600,-49.795900]) color("grey") difference(){
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,-500,-75]) linear_extrude(100) square(500,center=true);
translate([0,500,-75]) linear_extrude(100) square(500,center=true);}
color("red") rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([xd0,yd0,zd0]) import("/Users/aamorim/AptPostProcessor/parts-tools/wall-holes.STL");
/* line -> 70 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-17.94,36.73,25.00]) cylinder(1,rtool,rtool); translate([-17.94,36.73,3.00]) cylinder(1,rtool,rtool);}
/* line -> 71 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-17.94,36.73,3.00]) cylinder(1,rtool,rtool); translate([-17.94,36.73,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 72 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-17.94,36.73,-10.00]) cylinder(1,rtool,rtool); translate([-10.59,44.09,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 75 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-12.00, 45.50, -9.50]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([2.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 75 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-10.00,45.50,-10.00]) cylinder(1,rtool,rtool); translate([-10.00,110.00,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 76 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-10.00,110.00,-10.00]) cylinder(1,rtool,rtool); translate([60.00,110.00,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 77 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([60.00,110.00,-10.00]) cylinder(1,rtool,rtool); translate([60.00,-10.00,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 78 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([60.00,-10.00,-10.00]) cylinder(1,rtool,rtool); translate([-10.00,-10.00,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 79 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-10.00,-10.00,-10.00]) cylinder(1,rtool,rtool); translate([-10.00,49.50,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 82 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-12.00, 49.50, -9.50]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([2.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 82 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-10.59,50.91,-10.00]) cylinder(1,rtool,rtool); translate([-17.94,58.27,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 83 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-17.94,58.27,-10.00]) cylinder(1,rtool,rtool); translate([-17.94,58.27,3.00]) cylinder(1,rtool,rtool);}
/* line -> 84 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-17.94,58.27,3.00]) cylinder(1,rtool,rtool); translate([-17.94,36.73,3.00]) cylinder(1,rtool,rtool);}
/* line -> 85 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-17.94,36.73,3.00]) cylinder(1,rtool,rtool); translate([-17.94,36.73,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 86 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-17.94,36.73,-7.00]) cylinder(1,rtool,rtool); translate([-17.94,36.73,-18.33]) cylinder(1,rtool,rtool);}
/* line -> 87 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-17.94,36.73,-18.33]) cylinder(1,rtool,rtool); translate([-10.59,44.09,-18.33]) cylinder(1,rtool,rtool);}
/* line -> 90 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-12.00, 45.50, -17.83]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([2.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 90 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-10.00,45.50,-18.33]) cylinder(1,rtool,rtool); translate([-10.00,110.00,-18.33]) cylinder(1,rtool,rtool);}
/* line -> 91 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-10.00,110.00,-18.33]) cylinder(1,rtool,rtool); translate([60.00,110.00,-18.33]) cylinder(1,rtool,rtool);}
/* line -> 92 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([60.00,110.00,-18.33]) cylinder(1,rtool,rtool); translate([60.00,-10.00,-18.33]) cylinder(1,rtool,rtool);}
/* line -> 93 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([60.00,-10.00,-18.33]) cylinder(1,rtool,rtool); translate([-10.00,-10.00,-18.33]) cylinder(1,rtool,rtool);}
/* line -> 94 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-10.00,-10.00,-18.33]) cylinder(1,rtool,rtool); translate([-10.00,49.50,-18.33]) cylinder(1,rtool,rtool);}
/* line -> 97 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-12.00, 49.50, -17.83]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([2.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 97 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-10.59,50.91,-18.33]) cylinder(1,rtool,rtool); translate([-17.94,58.27,-18.33]) cylinder(1,rtool,rtool);}
/* line -> 98 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-17.94,58.27,-18.33]) cylinder(1,rtool,rtool); translate([-17.94,58.27,3.00]) cylinder(1,rtool,rtool);}
/* line -> 99 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-17.94,58.27,3.00]) cylinder(1,rtool,rtool); translate([-17.94,36.73,3.00]) cylinder(1,rtool,rtool);}
/* line -> 100 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-17.94,36.73,3.00]) cylinder(1,rtool,rtool); translate([-17.94,36.73,-15.33]) cylinder(1,rtool,rtool);}
/* line -> 101 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-17.94,36.73,-15.33]) cylinder(1,rtool,rtool); translate([-17.94,36.73,-26.67]) cylinder(1,rtool,rtool);}
/* line -> 102 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-17.94,36.73,-26.67]) cylinder(1,rtool,rtool); translate([-10.59,44.09,-26.67]) cylinder(1,rtool,rtool);}
/* line -> 105 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-12.00, 45.50, -26.17]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([2.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 105 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-10.00,45.50,-26.67]) cylinder(1,rtool,rtool); translate([-10.00,110.00,-26.67]) cylinder(1,rtool,rtool);}
/* line -> 106 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-10.00,110.00,-26.67]) cylinder(1,rtool,rtool); translate([60.00,110.00,-26.67]) cylinder(1,rtool,rtool);}
/* line -> 107 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([60.00,110.00,-26.67]) cylinder(1,rtool,rtool); translate([60.00,-10.00,-26.67]) cylinder(1,rtool,rtool);}
/* line -> 108 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([60.00,-10.00,-26.67]) cylinder(1,rtool,rtool); translate([-10.00,-10.00,-26.67]) cylinder(1,rtool,rtool);}
/* line -> 109 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-10.00,-10.00,-26.67]) cylinder(1,rtool,rtool); translate([-10.00,49.50,-26.67]) cylinder(1,rtool,rtool);}
/* line -> 112 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-12.00, 49.50, -26.17]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([2.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 112 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-10.59,50.91,-26.67]) cylinder(1,rtool,rtool); translate([-17.94,58.27,-26.67]) cylinder(1,rtool,rtool);}
/* line -> 113 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-17.94,58.27,-26.67]) cylinder(1,rtool,rtool); translate([-17.94,58.27,3.00]) cylinder(1,rtool,rtool);}
/* line -> 114 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-17.94,58.27,3.00]) cylinder(1,rtool,rtool); translate([-17.94,36.73,3.00]) cylinder(1,rtool,rtool);}
/* line -> 115 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-17.94,36.73,3.00]) cylinder(1,rtool,rtool); translate([-17.94,36.73,-23.67]) cylinder(1,rtool,rtool);}
/* line -> 116 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-17.94,36.73,-23.67]) cylinder(1,rtool,rtool); translate([-17.94,36.73,-35.00]) cylinder(1,rtool,rtool);}
/* line -> 117 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-17.94,36.73,-35.00]) cylinder(1,rtool,rtool); translate([-10.59,44.09,-35.00]) cylinder(1,rtool,rtool);}
/* line -> 120 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-12.00, 45.50, -34.50]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([2.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 120 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-10.00,45.50,-35.00]) cylinder(1,rtool,rtool); translate([-10.00,110.00,-35.00]) cylinder(1,rtool,rtool);}
/* line -> 121 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-10.00,110.00,-35.00]) cylinder(1,rtool,rtool); translate([60.00,110.00,-35.00]) cylinder(1,rtool,rtool);}
/* line -> 122 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([60.00,110.00,-35.00]) cylinder(1,rtool,rtool); translate([60.00,-10.00,-35.00]) cylinder(1,rtool,rtool);}
/* line -> 123 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([60.00,-10.00,-35.00]) cylinder(1,rtool,rtool); translate([-10.00,-10.00,-35.00]) cylinder(1,rtool,rtool);}
/* line -> 124 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-10.00,-10.00,-35.00]) cylinder(1,rtool,rtool); translate([-10.00,49.50,-35.00]) cylinder(1,rtool,rtool);}
/* line -> 127 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-12.00, 49.50, -34.50]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([2.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 127 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-10.59,50.91,-35.00]) cylinder(1,rtool,rtool); translate([-17.94,58.27,-35.00]) cylinder(1,rtool,rtool);}
/* line -> 128 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-17.94,58.27,-35.00]) cylinder(1,rtool,rtool); translate([-17.94,58.27,3.00]) cylinder(1,rtool,rtool);}
/* line -> 129 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-17.94,58.27,3.00]) cylinder(1,rtool,rtool); translate([-17.94,36.73,3.00]) cylinder(1,rtool,rtool);}
/* line -> 130 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-17.94,36.73,3.00]) cylinder(1,rtool,rtool); translate([-17.94,36.73,-32.00]) cylinder(1,rtool,rtool);}
/* line -> 131 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-17.94,36.73,-32.00]) cylinder(1,rtool,rtool); translate([-17.94,36.73,-43.34]) cylinder(1,rtool,rtool);}
/* line -> 132 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-17.94,36.73,-43.34]) cylinder(1,rtool,rtool); translate([-10.59,44.09,-43.34]) cylinder(1,rtool,rtool);}
/* line -> 135 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-12.00, 45.50, -42.84]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([2.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 135 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-10.00,45.50,-43.34]) cylinder(1,rtool,rtool); translate([-10.00,110.00,-43.34]) cylinder(1,rtool,rtool);}
/* line -> 136 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-10.00,110.00,-43.34]) cylinder(1,rtool,rtool); translate([60.00,110.00,-43.34]) cylinder(1,rtool,rtool);}
/* line -> 137 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([60.00,110.00,-43.34]) cylinder(1,rtool,rtool); translate([60.00,-10.00,-43.34]) cylinder(1,rtool,rtool);}
/* line -> 138 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([60.00,-10.00,-43.34]) cylinder(1,rtool,rtool); translate([-10.00,-10.00,-43.34]) cylinder(1,rtool,rtool);}
/* line -> 139 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-10.00,-10.00,-43.34]) cylinder(1,rtool,rtool); translate([-10.00,49.50,-43.34]) cylinder(1,rtool,rtool);}
/* line -> 142 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-12.00, 49.50, -42.84]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([2.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 142 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-10.59,50.91,-43.34]) cylinder(1,rtool,rtool); translate([-17.94,58.27,-43.34]) cylinder(1,rtool,rtool);}
/* line -> 143 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-17.94,58.27,-43.34]) cylinder(1,rtool,rtool); translate([-17.94,58.27,3.00]) cylinder(1,rtool,rtool);}
/* line -> 144 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-17.94,58.27,3.00]) cylinder(1,rtool,rtool); translate([-17.94,36.73,3.00]) cylinder(1,rtool,rtool);}
/* line -> 145 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-17.94,36.73,3.00]) cylinder(1,rtool,rtool); translate([-17.94,36.73,-40.34]) cylinder(1,rtool,rtool);}
/* line -> 146 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-17.94,36.73,-40.34]) cylinder(1,rtool,rtool); translate([-17.94,36.73,-51.67]) cylinder(1,rtool,rtool);}
/* line -> 147 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-17.94,36.73,-51.67]) cylinder(1,rtool,rtool); translate([-10.59,44.09,-51.67]) cylinder(1,rtool,rtool);}
/* line -> 150 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-12.00, 45.50, -51.17]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([2.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 150 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-10.00,45.50,-51.67]) cylinder(1,rtool,rtool); translate([-10.00,110.00,-51.67]) cylinder(1,rtool,rtool);}
/* line -> 151 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-10.00,110.00,-51.67]) cylinder(1,rtool,rtool); translate([60.00,110.00,-51.67]) cylinder(1,rtool,rtool);}
/* line -> 152 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([60.00,110.00,-51.67]) cylinder(1,rtool,rtool); translate([60.00,-10.00,-51.67]) cylinder(1,rtool,rtool);}
/* line -> 153 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([60.00,-10.00,-51.67]) cylinder(1,rtool,rtool); translate([-10.00,-10.00,-51.67]) cylinder(1,rtool,rtool);}
/* line -> 154 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-10.00,-10.00,-51.67]) cylinder(1,rtool,rtool); translate([-10.00,49.50,-51.67]) cylinder(1,rtool,rtool);}
/* line -> 157 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-12.00, 49.50, -51.17]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([2.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 157 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-10.59,50.91,-51.67]) cylinder(1,rtool,rtool); translate([-17.94,58.27,-51.67]) cylinder(1,rtool,rtool);}
/* line -> 158 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-17.94,58.27,-51.67]) cylinder(1,rtool,rtool); translate([-17.94,58.27,3.00]) cylinder(1,rtool,rtool);}
/* line -> 159 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-17.94,58.27,3.00]) cylinder(1,rtool,rtool); translate([-17.94,36.73,3.00]) cylinder(1,rtool,rtool);}
/* line -> 160 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-17.94,36.73,3.00]) cylinder(1,rtool,rtool); translate([-17.94,36.73,-48.67]) cylinder(1,rtool,rtool);}
/* line -> 161 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-17.94,36.73,-48.67]) cylinder(1,rtool,rtool); translate([-17.94,36.73,-60.01]) cylinder(1,rtool,rtool);}
/* line -> 162 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-17.94,36.73,-60.01]) cylinder(1,rtool,rtool); translate([-10.59,44.09,-60.01]) cylinder(1,rtool,rtool);}
/* line -> 165 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-12.00, 45.50, -59.51]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([2.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 165 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-10.00,45.50,-60.01]) cylinder(1,rtool,rtool); translate([-10.00,110.00,-60.01]) cylinder(1,rtool,rtool);}
/* line -> 166 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-10.00,110.00,-60.01]) cylinder(1,rtool,rtool); translate([60.00,110.00,-60.01]) cylinder(1,rtool,rtool);}
/* line -> 167 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([60.00,110.00,-60.01]) cylinder(1,rtool,rtool); translate([60.00,-10.00,-60.01]) cylinder(1,rtool,rtool);}
/* line -> 168 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([60.00,-10.00,-60.01]) cylinder(1,rtool,rtool); translate([-10.00,-10.00,-60.01]) cylinder(1,rtool,rtool);}
/* line -> 169 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-10.00,-10.00,-60.01]) cylinder(1,rtool,rtool); translate([-10.00,49.50,-60.01]) cylinder(1,rtool,rtool);}
/* line -> 172 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-12.00, 49.50, -59.51]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([2.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 172 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-10.59,50.91,-60.01]) cylinder(1,rtool,rtool); translate([-17.94,58.27,-60.01]) cylinder(1,rtool,rtool);}
/* line -> 173 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-17.94,58.27,-60.01]) cylinder(1,rtool,rtool); translate([-17.94,58.27,3.00]) cylinder(1,rtool,rtool);}
/* line -> 174 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-17.94,58.27,3.00]) cylinder(1,rtool,rtool); translate([-17.94,58.27,25.00]) cylinder(1,rtool,rtool);}
x=-67.280;y=30.515;z=113.384; /* Near the table */
color("white") translate([x,y,z]) union(){
translate([7.5,0,280-l]) linear_extrude(500) square(295,center=true);
translate([0,0,230-l]) cylinder(100,75,75,center=true);
translate([0,0,90+ltool/2]) cylinder(180-ltool,35,35,center=true);
translate([0,0,ltool/2]) cylinder(ltool,rtool,rtool,center=true);}
color("blue",0.6) rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([-24.340000,43.783600,58.384100]) cube([50.000000,100.000000,60.000000],center=true);
color("brown",0.25) translate([-49.340000,-6.216400,143.070100]) cube([500.000000,400.000000,400.000000],center=true);
