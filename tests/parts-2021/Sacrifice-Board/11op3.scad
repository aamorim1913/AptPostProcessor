xd=-269.340000; yd=-106.216400; zd=9.899100; /* Datum shifted (Rotated) relative to pivot  */
xd0=-269.340000; yd0=-106.216400; zd0=9.899100; /* Datum relative to pivot unrotated */
l=1.000000; ltool=84.000000; rtool=7.000000;
rotate([0,-0.000000,0]) rotate([0,0,3.353718]) translate([0.000000,0.063600,-49.795900]) color("grey") difference(){
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,-500,-75]) linear_extrude(100) square(500,center=true);
translate([0,500,-75]) linear_extrude(100) square(500,center=true);}
color("red") rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([xd0,yd0,zd0]) import("/Users/aamorim/AptPostProcessor/parts-2021/Sacrifice-Board.STL");
/* line -> 81 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.50,145.00,25.00]) cylinder(1,rtool,rtool); translate([77.50,145.00,0.50]) cylinder(1,rtool,rtool);}
/* line -> 82 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([77.50,145.00,0.50]) cylinder(1,rtool,rtool); translate([77.50,145.00,-17.50]) cylinder(1,rtool,rtool);}
/* line -> 83 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([77.50,145.00,-17.50]) cylinder(1,rtool,rtool); translate([79.90,145.00,-17.50]) cylinder(1,rtool,rtool);}
/* line -> 86 */
color("yellow",0.3) translate([xd,yd,zd]) translate([79.90, 145.10, -17.00]) rotate([0,0,-90.00]) rotate_extrude(angle=92.39, convexity = 10, $fn=50) translate([0.10, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 88 */
color("yellow",0.3) translate([xd,yd,zd]) translate([77.50, 145.00, -17.00]) rotate([0,0,2.39]) rotate_extrude(angle=355.22, convexity = 10, $fn=50) translate([2.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 90 */
color("yellow",0.3) translate([xd,yd,zd]) translate([79.90, 144.90, -17.00]) rotate([0,0,-2.39]) rotate_extrude(angle=92.39, convexity = 10, $fn=50) translate([0.10, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 90 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([79.90,145.00,-17.50]) cylinder(1,rtool,rtool); translate([77.50,145.00,-17.50]) cylinder(1,rtool,rtool);}
/* line -> 91 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.50,145.00,-17.50]) cylinder(1,rtool,rtool); translate([77.50,145.00,0.50]) cylinder(1,rtool,rtool);}
/* line -> 92 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.50,145.00,0.50]) cylinder(1,rtool,rtool); translate([77.50,145.00,25.00]) cylinder(1,rtool,rtool);}
/* line -> 93 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.50,145.00,25.00]) cylinder(1,rtool,rtool); translate([77.50,145.00,0.50]) cylinder(1,rtool,rtool);}
/* line -> 94 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([77.50,145.00,0.50]) cylinder(1,rtool,rtool); translate([77.50,145.00,-8.10]) cylinder(1,rtool,rtool);}
/* line -> 95 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([77.50,145.00,-8.10]) cylinder(1,rtool,rtool); translate([75.00,145.00,-8.10]) cylinder(1,rtool,rtool);}
/* line -> 98 */
color("yellow",0.3) translate([xd,yd,zd]) translate([77.50, 145.00, -7.60]) rotate([0,0,180.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([2.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 98 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([75.00,145.00,-8.10]) cylinder(1,rtool,rtool); translate([77.50,145.00,-8.10]) cylinder(1,rtool,rtool);}
/* line -> 99 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.50,145.00,-8.10]) cylinder(1,rtool,rtool); translate([77.50,145.00,0.50]) cylinder(1,rtool,rtool);}
/* line -> 100 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.50,145.00,0.50]) cylinder(1,rtool,rtool); translate([77.50,145.00,-5.10]) cylinder(1,rtool,rtool);}
/* line -> 101 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([77.50,145.00,-5.10]) cylinder(1,rtool,rtool); translate([77.50,145.00,-12.80]) cylinder(1,rtool,rtool);}
/* line -> 102 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([77.50,145.00,-12.80]) cylinder(1,rtool,rtool); translate([75.00,145.00,-12.80]) cylinder(1,rtool,rtool);}
/* line -> 104 */
color("yellow",0.3) translate([xd,yd,zd]) translate([77.50, 145.00, -12.30]) rotate([0,0,180.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([2.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 104 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([75.00,145.00,-12.80]) cylinder(1,rtool,rtool); translate([77.50,145.00,-12.80]) cylinder(1,rtool,rtool);}
/* line -> 105 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.50,145.00,-12.80]) cylinder(1,rtool,rtool); translate([77.50,145.00,0.50]) cylinder(1,rtool,rtool);}
/* line -> 106 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.50,145.00,0.50]) cylinder(1,rtool,rtool); translate([77.50,145.00,25.00]) cylinder(1,rtool,rtool);}
/* line -> 107 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.50,145.00,25.00]) cylinder(1,rtool,rtool); translate([77.50,20.00,25.00]) cylinder(1,rtool,rtool);}
/* line -> 108 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.50,20.00,25.00]) cylinder(1,rtool,rtool); translate([77.50,20.00,0.50]) cylinder(1,rtool,rtool);}
/* line -> 109 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([77.50,20.00,0.50]) cylinder(1,rtool,rtool); translate([77.50,20.00,-17.50]) cylinder(1,rtool,rtool);}
/* line -> 110 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([77.50,20.00,-17.50]) cylinder(1,rtool,rtool); translate([79.90,20.00,-17.50]) cylinder(1,rtool,rtool);}
/* line -> 113 */
color("yellow",0.3) translate([xd,yd,zd]) translate([79.90, 20.10, -17.00]) rotate([0,0,-90.00]) rotate_extrude(angle=92.39, convexity = 10, $fn=50) translate([0.10, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 115 */
color("yellow",0.3) translate([xd,yd,zd]) translate([77.50, 20.00, -17.00]) rotate([0,0,2.39]) rotate_extrude(angle=355.22, convexity = 10, $fn=50) translate([2.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 117 */
color("yellow",0.3) translate([xd,yd,zd]) translate([79.90, 19.90, -17.00]) rotate([0,0,-2.39]) rotate_extrude(angle=92.39, convexity = 10, $fn=50) translate([0.10, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 117 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([79.90,20.00,-17.50]) cylinder(1,rtool,rtool); translate([77.50,20.00,-17.50]) cylinder(1,rtool,rtool);}
/* line -> 118 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.50,20.00,-17.50]) cylinder(1,rtool,rtool); translate([77.50,20.00,0.50]) cylinder(1,rtool,rtool);}
/* line -> 119 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.50,20.00,0.50]) cylinder(1,rtool,rtool); translate([77.50,20.00,25.00]) cylinder(1,rtool,rtool);}
/* line -> 120 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.50,20.00,25.00]) cylinder(1,rtool,rtool); translate([77.50,20.00,0.50]) cylinder(1,rtool,rtool);}
/* line -> 121 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([77.50,20.00,0.50]) cylinder(1,rtool,rtool); translate([77.50,20.00,-8.10]) cylinder(1,rtool,rtool);}
/* line -> 122 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([77.50,20.00,-8.10]) cylinder(1,rtool,rtool); translate([75.00,20.00,-8.10]) cylinder(1,rtool,rtool);}
/* line -> 125 */
color("yellow",0.3) translate([xd,yd,zd]) translate([77.50, 20.00, -7.60]) rotate([0,0,180.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([2.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 125 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([75.00,20.00,-8.10]) cylinder(1,rtool,rtool); translate([77.50,20.00,-8.10]) cylinder(1,rtool,rtool);}
/* line -> 126 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.50,20.00,-8.10]) cylinder(1,rtool,rtool); translate([77.50,20.00,0.50]) cylinder(1,rtool,rtool);}
/* line -> 127 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.50,20.00,0.50]) cylinder(1,rtool,rtool); translate([77.50,20.00,-5.10]) cylinder(1,rtool,rtool);}
/* line -> 128 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([77.50,20.00,-5.10]) cylinder(1,rtool,rtool); translate([77.50,20.00,-12.80]) cylinder(1,rtool,rtool);}
/* line -> 129 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([77.50,20.00,-12.80]) cylinder(1,rtool,rtool); translate([75.00,20.00,-12.80]) cylinder(1,rtool,rtool);}
/* line -> 131 */
color("yellow",0.3) translate([xd,yd,zd]) translate([77.50, 20.00, -12.30]) rotate([0,0,180.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([2.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 131 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([75.00,20.00,-12.80]) cylinder(1,rtool,rtool); translate([77.50,20.00,-12.80]) cylinder(1,rtool,rtool);}
/* line -> 132 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.50,20.00,-12.80]) cylinder(1,rtool,rtool); translate([77.50,20.00,0.50]) cylinder(1,rtool,rtool);}
/* line -> 133 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.50,20.00,0.50]) cylinder(1,rtool,rtool); translate([77.50,20.00,25.00]) cylinder(1,rtool,rtool);}
/* line -> 134 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([77.50,20.00,25.00]) cylinder(1,rtool,rtool); translate([202.50,20.00,25.00]) cylinder(1,rtool,rtool);}
/* line -> 135 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([202.50,20.00,25.00]) cylinder(1,rtool,rtool); translate([202.50,20.00,0.50]) cylinder(1,rtool,rtool);}
/* line -> 136 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([202.50,20.00,0.50]) cylinder(1,rtool,rtool); translate([202.50,20.00,-17.50]) cylinder(1,rtool,rtool);}
/* line -> 137 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([202.50,20.00,-17.50]) cylinder(1,rtool,rtool); translate([204.90,20.00,-17.50]) cylinder(1,rtool,rtool);}
/* line -> 140 */
color("yellow",0.3) translate([xd,yd,zd]) translate([204.90, 20.10, -17.00]) rotate([0,0,-90.00]) rotate_extrude(angle=92.39, convexity = 10, $fn=50) translate([0.10, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 142 */
color("yellow",0.3) translate([xd,yd,zd]) translate([202.50, 20.00, -17.00]) rotate([0,0,2.39]) rotate_extrude(angle=355.22, convexity = 10, $fn=50) translate([2.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 144 */
color("yellow",0.3) translate([xd,yd,zd]) translate([204.90, 19.90, -17.00]) rotate([0,0,-2.39]) rotate_extrude(angle=92.39, convexity = 10, $fn=50) translate([0.10, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 144 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([204.90,20.00,-17.50]) cylinder(1,rtool,rtool); translate([202.50,20.00,-17.50]) cylinder(1,rtool,rtool);}
/* line -> 145 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([202.50,20.00,-17.50]) cylinder(1,rtool,rtool); translate([202.50,20.00,0.50]) cylinder(1,rtool,rtool);}
/* line -> 146 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([202.50,20.00,0.50]) cylinder(1,rtool,rtool); translate([202.50,20.00,25.00]) cylinder(1,rtool,rtool);}
/* line -> 147 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([202.50,20.00,25.00]) cylinder(1,rtool,rtool); translate([202.50,20.00,0.50]) cylinder(1,rtool,rtool);}
/* line -> 148 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([202.50,20.00,0.50]) cylinder(1,rtool,rtool); translate([202.50,20.00,-8.10]) cylinder(1,rtool,rtool);}
/* line -> 149 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([202.50,20.00,-8.10]) cylinder(1,rtool,rtool); translate([200.00,20.00,-8.10]) cylinder(1,rtool,rtool);}
/* line -> 152 */
color("yellow",0.3) translate([xd,yd,zd]) translate([202.50, 20.00, -7.60]) rotate([0,0,180.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([2.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 152 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([200.00,20.00,-8.10]) cylinder(1,rtool,rtool); translate([202.50,20.00,-8.10]) cylinder(1,rtool,rtool);}
/* line -> 153 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([202.50,20.00,-8.10]) cylinder(1,rtool,rtool); translate([202.50,20.00,0.50]) cylinder(1,rtool,rtool);}
/* line -> 154 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([202.50,20.00,0.50]) cylinder(1,rtool,rtool); translate([202.50,20.00,-5.10]) cylinder(1,rtool,rtool);}
/* line -> 155 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([202.50,20.00,-5.10]) cylinder(1,rtool,rtool); translate([202.50,20.00,-12.80]) cylinder(1,rtool,rtool);}
/* line -> 156 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([202.50,20.00,-12.80]) cylinder(1,rtool,rtool); translate([200.00,20.00,-12.80]) cylinder(1,rtool,rtool);}
/* line -> 158 */
color("yellow",0.3) translate([xd,yd,zd]) translate([202.50, 20.00, -12.30]) rotate([0,0,180.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([2.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 158 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([200.00,20.00,-12.80]) cylinder(1,rtool,rtool); translate([202.50,20.00,-12.80]) cylinder(1,rtool,rtool);}
/* line -> 159 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([202.50,20.00,-12.80]) cylinder(1,rtool,rtool); translate([202.50,20.00,0.50]) cylinder(1,rtool,rtool);}
/* line -> 160 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([202.50,20.00,0.50]) cylinder(1,rtool,rtool); translate([202.50,20.00,25.00]) cylinder(1,rtool,rtool);}
/* line -> 161 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([202.50,20.00,25.00]) cylinder(1,rtool,rtool); translate([202.50,145.00,25.00]) cylinder(1,rtool,rtool);}
/* line -> 162 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([202.50,145.00,25.00]) cylinder(1,rtool,rtool); translate([202.50,145.00,0.50]) cylinder(1,rtool,rtool);}
/* line -> 163 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([202.50,145.00,0.50]) cylinder(1,rtool,rtool); translate([202.50,145.00,-17.50]) cylinder(1,rtool,rtool);}
/* line -> 164 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([202.50,145.00,-17.50]) cylinder(1,rtool,rtool); translate([204.90,145.00,-17.50]) cylinder(1,rtool,rtool);}
/* line -> 167 */
color("yellow",0.3) translate([xd,yd,zd]) translate([204.90, 145.10, -17.00]) rotate([0,0,-90.00]) rotate_extrude(angle=92.39, convexity = 10, $fn=50) translate([0.10, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 169 */
color("yellow",0.3) translate([xd,yd,zd]) translate([202.50, 145.00, -17.00]) rotate([0,0,2.39]) rotate_extrude(angle=355.22, convexity = 10, $fn=50) translate([2.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 171 */
color("yellow",0.3) translate([xd,yd,zd]) translate([204.90, 144.90, -17.00]) rotate([0,0,-2.39]) rotate_extrude(angle=92.39, convexity = 10, $fn=50) translate([0.10, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 171 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([204.90,145.00,-17.50]) cylinder(1,rtool,rtool); translate([202.50,145.00,-17.50]) cylinder(1,rtool,rtool);}
/* line -> 172 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([202.50,145.00,-17.50]) cylinder(1,rtool,rtool); translate([202.50,145.00,0.50]) cylinder(1,rtool,rtool);}
/* line -> 173 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([202.50,145.00,0.50]) cylinder(1,rtool,rtool); translate([202.50,145.00,25.00]) cylinder(1,rtool,rtool);}
/* line -> 174 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([202.50,145.00,25.00]) cylinder(1,rtool,rtool); translate([202.50,145.00,0.50]) cylinder(1,rtool,rtool);}
/* line -> 175 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([202.50,145.00,0.50]) cylinder(1,rtool,rtool); translate([202.50,145.00,-8.10]) cylinder(1,rtool,rtool);}
/* line -> 176 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([202.50,145.00,-8.10]) cylinder(1,rtool,rtool); translate([200.00,145.00,-8.10]) cylinder(1,rtool,rtool);}
/* line -> 179 */
color("yellow",0.3) translate([xd,yd,zd]) translate([202.50, 145.00, -7.60]) rotate([0,0,180.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([2.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 179 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([200.00,145.00,-8.10]) cylinder(1,rtool,rtool); translate([202.50,145.00,-8.10]) cylinder(1,rtool,rtool);}
/* line -> 180 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([202.50,145.00,-8.10]) cylinder(1,rtool,rtool); translate([202.50,145.00,0.50]) cylinder(1,rtool,rtool);}
/* line -> 181 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([202.50,145.00,0.50]) cylinder(1,rtool,rtool); translate([202.50,145.00,-5.10]) cylinder(1,rtool,rtool);}
/* line -> 182 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([202.50,145.00,-5.10]) cylinder(1,rtool,rtool); translate([202.50,145.00,-12.80]) cylinder(1,rtool,rtool);}
/* line -> 183 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([202.50,145.00,-12.80]) cylinder(1,rtool,rtool); translate([200.00,145.00,-12.80]) cylinder(1,rtool,rtool);}
/* line -> 185 */
color("yellow",0.3) translate([xd,yd,zd]) translate([202.50, 145.00, -12.30]) rotate([0,0,180.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([2.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 185 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([200.00,145.00,-12.80]) cylinder(1,rtool,rtool); translate([202.50,145.00,-12.80]) cylinder(1,rtool,rtool);}
/* line -> 186 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([202.50,145.00,-12.80]) cylinder(1,rtool,rtool); translate([202.50,145.00,0.50]) cylinder(1,rtool,rtool);}
/* line -> 187 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([202.50,145.00,0.50]) cylinder(1,rtool,rtool); translate([202.50,145.00,25.00]) cylinder(1,rtool,rtool);}
/* line -> 188 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([202.50,145.00,25.00]) cylinder(1,rtool,rtool); translate([327.50,145.00,25.00]) cylinder(1,rtool,rtool);}
/* line -> 189 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([327.50,145.00,25.00]) cylinder(1,rtool,rtool); translate([327.50,145.00,0.50]) cylinder(1,rtool,rtool);}
/* line -> 190 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([327.50,145.00,0.50]) cylinder(1,rtool,rtool); translate([327.50,145.00,-17.50]) cylinder(1,rtool,rtool);}
/* line -> 191 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([327.50,145.00,-17.50]) cylinder(1,rtool,rtool); translate([329.90,145.00,-17.50]) cylinder(1,rtool,rtool);}
/* line -> 194 */
color("yellow",0.3) translate([xd,yd,zd]) translate([329.90, 145.10, -17.00]) rotate([0,0,-90.00]) rotate_extrude(angle=92.39, convexity = 10, $fn=50) translate([0.10, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 196 */
color("yellow",0.3) translate([xd,yd,zd]) translate([327.50, 145.00, -17.00]) rotate([0,0,2.39]) rotate_extrude(angle=355.22, convexity = 10, $fn=50) translate([2.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 198 */
color("yellow",0.3) translate([xd,yd,zd]) translate([329.90, 144.90, -17.00]) rotate([0,0,-2.39]) rotate_extrude(angle=92.39, convexity = 10, $fn=50) translate([0.10, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 198 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([329.90,145.00,-17.50]) cylinder(1,rtool,rtool); translate([327.50,145.00,-17.50]) cylinder(1,rtool,rtool);}
/* line -> 199 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([327.50,145.00,-17.50]) cylinder(1,rtool,rtool); translate([327.50,145.00,0.50]) cylinder(1,rtool,rtool);}
/* line -> 200 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([327.50,145.00,0.50]) cylinder(1,rtool,rtool); translate([327.50,145.00,25.00]) cylinder(1,rtool,rtool);}
/* line -> 201 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([327.50,145.00,25.00]) cylinder(1,rtool,rtool); translate([327.50,145.00,0.50]) cylinder(1,rtool,rtool);}
/* line -> 202 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([327.50,145.00,0.50]) cylinder(1,rtool,rtool); translate([327.50,145.00,-8.10]) cylinder(1,rtool,rtool);}
/* line -> 203 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([327.50,145.00,-8.10]) cylinder(1,rtool,rtool); translate([325.00,145.00,-8.10]) cylinder(1,rtool,rtool);}
/* line -> 206 */
color("yellow",0.3) translate([xd,yd,zd]) translate([327.50, 145.00, -7.60]) rotate([0,0,180.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([2.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 206 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([325.00,145.00,-8.10]) cylinder(1,rtool,rtool); translate([327.50,145.00,-8.10]) cylinder(1,rtool,rtool);}
/* line -> 207 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([327.50,145.00,-8.10]) cylinder(1,rtool,rtool); translate([327.50,145.00,0.50]) cylinder(1,rtool,rtool);}
/* line -> 208 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([327.50,145.00,0.50]) cylinder(1,rtool,rtool); translate([327.50,145.00,-5.10]) cylinder(1,rtool,rtool);}
/* line -> 209 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([327.50,145.00,-5.10]) cylinder(1,rtool,rtool); translate([327.50,145.00,-12.80]) cylinder(1,rtool,rtool);}
/* line -> 210 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([327.50,145.00,-12.80]) cylinder(1,rtool,rtool); translate([325.00,145.00,-12.80]) cylinder(1,rtool,rtool);}
/* line -> 212 */
color("yellow",0.3) translate([xd,yd,zd]) translate([327.50, 145.00, -12.30]) rotate([0,0,180.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([2.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 212 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([325.00,145.00,-12.80]) cylinder(1,rtool,rtool); translate([327.50,145.00,-12.80]) cylinder(1,rtool,rtool);}
/* line -> 213 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([327.50,145.00,-12.80]) cylinder(1,rtool,rtool); translate([327.50,145.00,0.50]) cylinder(1,rtool,rtool);}
/* line -> 214 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([327.50,145.00,0.50]) cylinder(1,rtool,rtool); translate([327.50,145.00,25.00]) cylinder(1,rtool,rtool);}
/* line -> 215 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([327.50,145.00,25.00]) cylinder(1,rtool,rtool); translate([327.50,20.00,25.00]) cylinder(1,rtool,rtool);}
/* line -> 216 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([327.50,20.00,25.00]) cylinder(1,rtool,rtool); translate([327.50,20.00,0.50]) cylinder(1,rtool,rtool);}
/* line -> 217 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([327.50,20.00,0.50]) cylinder(1,rtool,rtool); translate([327.50,20.00,-17.50]) cylinder(1,rtool,rtool);}
/* line -> 218 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([327.50,20.00,-17.50]) cylinder(1,rtool,rtool); translate([329.90,20.00,-17.50]) cylinder(1,rtool,rtool);}
/* line -> 221 */
color("yellow",0.3) translate([xd,yd,zd]) translate([329.90, 20.10, -17.00]) rotate([0,0,-90.00]) rotate_extrude(angle=92.39, convexity = 10, $fn=50) translate([0.10, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 223 */
color("yellow",0.3) translate([xd,yd,zd]) translate([327.50, 20.00, -17.00]) rotate([0,0,2.39]) rotate_extrude(angle=355.22, convexity = 10, $fn=50) translate([2.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 225 */
color("yellow",0.3) translate([xd,yd,zd]) translate([329.90, 19.90, -17.00]) rotate([0,0,-2.39]) rotate_extrude(angle=92.39, convexity = 10, $fn=50) translate([0.10, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 225 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([329.90,20.00,-17.50]) cylinder(1,rtool,rtool); translate([327.50,20.00,-17.50]) cylinder(1,rtool,rtool);}
/* line -> 226 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([327.50,20.00,-17.50]) cylinder(1,rtool,rtool); translate([327.50,20.00,0.50]) cylinder(1,rtool,rtool);}
/* line -> 227 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([327.50,20.00,0.50]) cylinder(1,rtool,rtool); translate([327.50,20.00,25.00]) cylinder(1,rtool,rtool);}
/* line -> 228 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([327.50,20.00,25.00]) cylinder(1,rtool,rtool); translate([327.50,20.00,0.50]) cylinder(1,rtool,rtool);}
/* line -> 229 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([327.50,20.00,0.50]) cylinder(1,rtool,rtool); translate([327.50,20.00,-8.10]) cylinder(1,rtool,rtool);}
/* line -> 230 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([327.50,20.00,-8.10]) cylinder(1,rtool,rtool); translate([325.00,20.00,-8.10]) cylinder(1,rtool,rtool);}
/* line -> 233 */
color("yellow",0.3) translate([xd,yd,zd]) translate([327.50, 20.00, -7.60]) rotate([0,0,180.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([2.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 233 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([325.00,20.00,-8.10]) cylinder(1,rtool,rtool); translate([327.50,20.00,-8.10]) cylinder(1,rtool,rtool);}
/* line -> 234 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([327.50,20.00,-8.10]) cylinder(1,rtool,rtool); translate([327.50,20.00,0.50]) cylinder(1,rtool,rtool);}
/* line -> 235 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([327.50,20.00,0.50]) cylinder(1,rtool,rtool); translate([327.50,20.00,-5.10]) cylinder(1,rtool,rtool);}
/* line -> 236 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([327.50,20.00,-5.10]) cylinder(1,rtool,rtool); translate([327.50,20.00,-12.80]) cylinder(1,rtool,rtool);}
/* line -> 237 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([327.50,20.00,-12.80]) cylinder(1,rtool,rtool); translate([325.00,20.00,-12.80]) cylinder(1,rtool,rtool);}
/* line -> 239 */
color("yellow",0.3) translate([xd,yd,zd]) translate([327.50, 20.00, -12.30]) rotate([0,0,180.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([2.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 239 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([325.00,20.00,-12.80]) cylinder(1,rtool,rtool); translate([327.50,20.00,-12.80]) cylinder(1,rtool,rtool);}
/* line -> 240 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([327.50,20.00,-12.80]) cylinder(1,rtool,rtool); translate([327.50,20.00,0.50]) cylinder(1,rtool,rtool);}
/* line -> 241 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([327.50,20.00,0.50]) cylinder(1,rtool,rtool); translate([327.50,20.00,25.00]) cylinder(1,rtool,rtool);}
x=-191.840;y=38.784;z=34.899; /* Near the table */
color("white") translate([x,y,z]) union(){
translate([7.5,0,280-l]) linear_extrude(500) square(295,center=true);
translate([0,0,230-l]) cylinder(100,75,75,center=true);
translate([0,0,90+ltool/2]) cylinder(180-ltool,35,35,center=true);
translate([0,0,ltool/2]) cylinder(ltool,rtool,rtool,center=true);}
color("blue",0.6) rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([-49.340000,-21.216400,-5.100900]) cube([440.000000,170.000000,30.000000],center=true);
color("brown",0.25) translate([-49.340000,-6.216400,137.384100]) cube([500.000000,400.000000,400.000000],center=true);
