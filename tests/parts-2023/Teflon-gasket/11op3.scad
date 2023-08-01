xd=-193.073000; yd=-106.216400; zd=9.899100; /* Datum shifted (Rotated) relative to pivot  */
xd0=-193.073000; yd0=-106.216400; zd0=9.899100; /* Datum relative to pivot unrotated */
l=1.000000; ltool=73.000000; rtool=5.000000;
rotate([0,-0.000000,0]) rotate([0,0,3.353718]) translate([0.000000,0.063600,-49.795900]) color("grey") difference(){
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,-500,-75]) linear_extrude(100) square(500,center=true);
translate([0,500,-75]) linear_extrude(100) square(500,center=true);}
color("red") rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([xd0,yd0,zd0]) import("/Users/aamorim/AptPostProcessor/parts-2023/Teflon-gasket.STL");
/* line -> 71 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([20.60,-6.69,25.00]) cylinder(1,rtool,rtool); translate([20.60,-6.69,3.00]) cylinder(1,rtool,rtool);}
/* line -> 72 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.60,-6.69,3.00]) cylinder(1,rtool,rtool); translate([20.60,-6.69,-5.00]) cylinder(1,rtool,rtool);}
/* line -> 73 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.60,-6.69,-5.00]) cylinder(1,rtool,rtool); translate([16.72,-3.23,-5.00]) cylinder(1,rtool,rtool);}
/* line -> 76 */
color("yellow",0.3) translate([xd,yd,zd]) translate([16.06, -3.97, -4.50]) rotate([0,0,48.18]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 78 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.00, 15.00, -4.50]) rotate([0,0,-86.82]) rotate_extrude(angle=-3.18, convexity = 10, $fn=50) translate([18.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 79 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.00, 15.00, -4.50]) rotate([0,0,-90.00]) rotate_extrude(angle=-360.00, convexity = 10, $fn=50) translate([18.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 80 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.00, 15.00, -4.50]) rotate([0,0,-90.00]) rotate_extrude(angle=-3.18, convexity = 10, $fn=50) translate([18.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 82 */
color("yellow",0.3) translate([xd,yd,zd]) translate([13.94, -3.97, -4.50]) rotate([0,0,86.82]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 82 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([13.28,-3.23,-5.00]) cylinder(1,rtool,rtool); translate([9.40,-6.69,-5.00]) cylinder(1,rtool,rtool);}
/* line -> 83 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([9.40,-6.69,-5.00]) cylinder(1,rtool,rtool); translate([9.40,-6.69,3.00]) cylinder(1,rtool,rtool);}
/* line -> 84 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([9.40,-6.69,3.00]) cylinder(1,rtool,rtool); translate([20.60,-6.69,3.00]) cylinder(1,rtool,rtool);}
/* line -> 85 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([20.60,-6.69,3.00]) cylinder(1,rtool,rtool); translate([20.60,-6.69,-2.00]) cylinder(1,rtool,rtool);}
/* line -> 86 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.60,-6.69,-2.00]) cylinder(1,rtool,rtool); translate([20.60,-6.69,-9.29]) cylinder(1,rtool,rtool);}
/* line -> 87 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.60,-6.69,-9.29]) cylinder(1,rtool,rtool); translate([16.72,-3.23,-9.29]) cylinder(1,rtool,rtool);}
/* line -> 90 */
color("yellow",0.3) translate([xd,yd,zd]) translate([16.06, -3.97, -8.79]) rotate([0,0,48.18]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 92 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.00, 15.00, -8.79]) rotate([0,0,-86.82]) rotate_extrude(angle=-3.18, convexity = 10, $fn=50) translate([18.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 93 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.00, 15.00, -8.79]) rotate([0,0,-90.00]) rotate_extrude(angle=-360.00, convexity = 10, $fn=50) translate([18.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 94 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.00, 15.00, -8.79]) rotate([0,0,-90.00]) rotate_extrude(angle=-3.18, convexity = 10, $fn=50) translate([18.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 96 */
color("yellow",0.3) translate([xd,yd,zd]) translate([13.94, -3.97, -8.79]) rotate([0,0,86.82]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 96 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([13.28,-3.23,-9.29]) cylinder(1,rtool,rtool); translate([9.40,-6.69,-9.29]) cylinder(1,rtool,rtool);}
/* line -> 97 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([9.40,-6.69,-9.29]) cylinder(1,rtool,rtool); translate([9.40,-6.69,3.00]) cylinder(1,rtool,rtool);}
/* line -> 98 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([9.40,-6.69,3.00]) cylinder(1,rtool,rtool); translate([20.60,-6.69,3.00]) cylinder(1,rtool,rtool);}
/* line -> 99 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([20.60,-6.69,3.00]) cylinder(1,rtool,rtool); translate([20.60,-6.69,-6.29]) cylinder(1,rtool,rtool);}
/* line -> 100 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.60,-6.69,-6.29]) cylinder(1,rtool,rtool); translate([20.60,-6.69,-13.57]) cylinder(1,rtool,rtool);}
/* line -> 101 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.60,-6.69,-13.57]) cylinder(1,rtool,rtool); translate([16.72,-3.23,-13.57]) cylinder(1,rtool,rtool);}
/* line -> 104 */
color("yellow",0.3) translate([xd,yd,zd]) translate([16.06, -3.97, -13.07]) rotate([0,0,48.18]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 106 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.00, 15.00, -13.07]) rotate([0,0,-86.82]) rotate_extrude(angle=-3.18, convexity = 10, $fn=50) translate([18.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 107 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.00, 15.00, -13.07]) rotate([0,0,-90.00]) rotate_extrude(angle=-360.00, convexity = 10, $fn=50) translate([18.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 108 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.00, 15.00, -13.07]) rotate([0,0,-90.00]) rotate_extrude(angle=-3.18, convexity = 10, $fn=50) translate([18.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 110 */
color("yellow",0.3) translate([xd,yd,zd]) translate([13.94, -3.97, -13.07]) rotate([0,0,86.82]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 110 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([13.28,-3.23,-13.57]) cylinder(1,rtool,rtool); translate([9.40,-6.69,-13.57]) cylinder(1,rtool,rtool);}
/* line -> 111 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([9.40,-6.69,-13.57]) cylinder(1,rtool,rtool); translate([9.40,-6.69,3.00]) cylinder(1,rtool,rtool);}
/* line -> 112 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([9.40,-6.69,3.00]) cylinder(1,rtool,rtool); translate([20.60,-6.69,3.00]) cylinder(1,rtool,rtool);}
/* line -> 113 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([20.60,-6.69,3.00]) cylinder(1,rtool,rtool); translate([20.60,-6.69,-10.57]) cylinder(1,rtool,rtool);}
/* line -> 114 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.60,-6.69,-10.57]) cylinder(1,rtool,rtool); translate([20.60,-6.69,-17.86]) cylinder(1,rtool,rtool);}
/* line -> 115 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.60,-6.69,-17.86]) cylinder(1,rtool,rtool); translate([16.72,-3.23,-17.86]) cylinder(1,rtool,rtool);}
/* line -> 118 */
color("yellow",0.3) translate([xd,yd,zd]) translate([16.06, -3.97, -17.36]) rotate([0,0,48.18]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 120 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.00, 15.00, -17.36]) rotate([0,0,-86.82]) rotate_extrude(angle=-3.18, convexity = 10, $fn=50) translate([18.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 121 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.00, 15.00, -17.36]) rotate([0,0,-90.00]) rotate_extrude(angle=-360.00, convexity = 10, $fn=50) translate([18.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 122 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.00, 15.00, -17.36]) rotate([0,0,-90.00]) rotate_extrude(angle=-3.18, convexity = 10, $fn=50) translate([18.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 124 */
color("yellow",0.3) translate([xd,yd,zd]) translate([13.94, -3.97, -17.36]) rotate([0,0,86.82]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 124 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([13.28,-3.23,-17.86]) cylinder(1,rtool,rtool); translate([9.40,-6.69,-17.86]) cylinder(1,rtool,rtool);}
/* line -> 125 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([9.40,-6.69,-17.86]) cylinder(1,rtool,rtool); translate([9.40,-6.69,3.00]) cylinder(1,rtool,rtool);}
/* line -> 126 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([9.40,-6.69,3.00]) cylinder(1,rtool,rtool); translate([20.60,-6.69,3.00]) cylinder(1,rtool,rtool);}
/* line -> 127 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([20.60,-6.69,3.00]) cylinder(1,rtool,rtool); translate([20.60,-6.69,-14.86]) cylinder(1,rtool,rtool);}
/* line -> 128 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.60,-6.69,-14.86]) cylinder(1,rtool,rtool); translate([20.60,-6.69,-22.15]) cylinder(1,rtool,rtool);}
/* line -> 129 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.60,-6.69,-22.15]) cylinder(1,rtool,rtool); translate([16.72,-3.23,-22.15]) cylinder(1,rtool,rtool);}
/* line -> 132 */
color("yellow",0.3) translate([xd,yd,zd]) translate([16.06, -3.97, -21.65]) rotate([0,0,48.18]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 134 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.00, 15.00, -21.65]) rotate([0,0,-86.82]) rotate_extrude(angle=-3.18, convexity = 10, $fn=50) translate([18.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 135 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.00, 15.00, -21.65]) rotate([0,0,-90.00]) rotate_extrude(angle=-360.00, convexity = 10, $fn=50) translate([18.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 136 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.00, 15.00, -21.65]) rotate([0,0,-90.00]) rotate_extrude(angle=-3.18, convexity = 10, $fn=50) translate([18.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 138 */
color("yellow",0.3) translate([xd,yd,zd]) translate([13.94, -3.97, -21.65]) rotate([0,0,86.82]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 138 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([13.28,-3.23,-22.15]) cylinder(1,rtool,rtool); translate([9.40,-6.69,-22.15]) cylinder(1,rtool,rtool);}
/* line -> 139 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([9.40,-6.69,-22.15]) cylinder(1,rtool,rtool); translate([9.40,-6.69,3.00]) cylinder(1,rtool,rtool);}
/* line -> 140 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([9.40,-6.69,3.00]) cylinder(1,rtool,rtool); translate([20.60,-6.69,3.00]) cylinder(1,rtool,rtool);}
/* line -> 141 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([20.60,-6.69,3.00]) cylinder(1,rtool,rtool); translate([20.60,-6.69,-19.15]) cylinder(1,rtool,rtool);}
/* line -> 142 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.60,-6.69,-19.15]) cylinder(1,rtool,rtool); translate([20.60,-6.69,-26.43]) cylinder(1,rtool,rtool);}
/* line -> 143 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.60,-6.69,-26.43]) cylinder(1,rtool,rtool); translate([16.72,-3.23,-26.43]) cylinder(1,rtool,rtool);}
/* line -> 146 */
color("yellow",0.3) translate([xd,yd,zd]) translate([16.06, -3.97, -25.93]) rotate([0,0,48.18]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 148 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.00, 15.00, -25.93]) rotate([0,0,-86.82]) rotate_extrude(angle=-3.18, convexity = 10, $fn=50) translate([18.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 149 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.00, 15.00, -25.93]) rotate([0,0,-90.00]) rotate_extrude(angle=-360.00, convexity = 10, $fn=50) translate([18.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 150 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.00, 15.00, -25.93]) rotate([0,0,-90.00]) rotate_extrude(angle=-3.18, convexity = 10, $fn=50) translate([18.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 152 */
color("yellow",0.3) translate([xd,yd,zd]) translate([13.94, -3.97, -25.93]) rotate([0,0,86.82]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 152 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([13.28,-3.23,-26.43]) cylinder(1,rtool,rtool); translate([9.40,-6.69,-26.43]) cylinder(1,rtool,rtool);}
/* line -> 153 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([9.40,-6.69,-26.43]) cylinder(1,rtool,rtool); translate([9.40,-6.69,3.00]) cylinder(1,rtool,rtool);}
/* line -> 154 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([9.40,-6.69,3.00]) cylinder(1,rtool,rtool); translate([20.60,-6.69,3.00]) cylinder(1,rtool,rtool);}
/* line -> 155 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([20.60,-6.69,3.00]) cylinder(1,rtool,rtool); translate([20.60,-6.69,-23.43]) cylinder(1,rtool,rtool);}
/* line -> 156 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.60,-6.69,-23.43]) cylinder(1,rtool,rtool); translate([20.60,-6.69,-30.72]) cylinder(1,rtool,rtool);}
/* line -> 157 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.60,-6.69,-30.72]) cylinder(1,rtool,rtool); translate([16.72,-3.23,-30.72]) cylinder(1,rtool,rtool);}
/* line -> 160 */
color("yellow",0.3) translate([xd,yd,zd]) translate([16.06, -3.97, -30.22]) rotate([0,0,48.18]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 162 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.00, 15.00, -30.22]) rotate([0,0,-86.82]) rotate_extrude(angle=-3.18, convexity = 10, $fn=50) translate([18.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 163 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.00, 15.00, -30.22]) rotate([0,0,-90.00]) rotate_extrude(angle=-360.00, convexity = 10, $fn=50) translate([18.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 164 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.00, 15.00, -30.22]) rotate([0,0,-90.00]) rotate_extrude(angle=-3.18, convexity = 10, $fn=50) translate([18.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 166 */
color("yellow",0.3) translate([xd,yd,zd]) translate([13.94, -3.97, -30.22]) rotate([0,0,86.82]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 166 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([13.28,-3.23,-30.72]) cylinder(1,rtool,rtool); translate([9.40,-6.69,-30.72]) cylinder(1,rtool,rtool);}
/* line -> 167 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([9.40,-6.69,-30.72]) cylinder(1,rtool,rtool); translate([9.40,-6.69,3.00]) cylinder(1,rtool,rtool);}
/* line -> 168 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([9.40,-6.69,3.00]) cylinder(1,rtool,rtool); translate([20.60,-6.69,3.00]) cylinder(1,rtool,rtool);}
/* line -> 169 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([20.60,-6.69,3.00]) cylinder(1,rtool,rtool); translate([20.60,-6.69,-27.72]) cylinder(1,rtool,rtool);}
/* line -> 170 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.60,-6.69,-27.72]) cylinder(1,rtool,rtool); translate([20.60,-6.69,-35.01]) cylinder(1,rtool,rtool);}
/* line -> 171 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.60,-6.69,-35.01]) cylinder(1,rtool,rtool); translate([16.72,-3.23,-35.01]) cylinder(1,rtool,rtool);}
/* line -> 174 */
color("yellow",0.3) translate([xd,yd,zd]) translate([16.06, -3.97, -34.51]) rotate([0,0,48.18]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 176 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.00, 15.00, -34.51]) rotate([0,0,-86.82]) rotate_extrude(angle=-3.18, convexity = 10, $fn=50) translate([18.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 177 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.00, 15.00, -34.51]) rotate([0,0,-90.00]) rotate_extrude(angle=-360.00, convexity = 10, $fn=50) translate([18.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 178 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.00, 15.00, -34.51]) rotate([0,0,-90.00]) rotate_extrude(angle=-3.18, convexity = 10, $fn=50) translate([18.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 180 */
color("yellow",0.3) translate([xd,yd,zd]) translate([13.94, -3.97, -34.51]) rotate([0,0,86.82]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 180 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([13.28,-3.23,-35.01]) cylinder(1,rtool,rtool); translate([9.40,-6.69,-35.01]) cylinder(1,rtool,rtool);}
/* line -> 181 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([9.40,-6.69,-35.01]) cylinder(1,rtool,rtool); translate([9.40,-6.69,3.00]) cylinder(1,rtool,rtool);}
/* line -> 182 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([9.40,-6.69,3.00]) cylinder(1,rtool,rtool); translate([9.40,-6.69,25.00]) cylinder(1,rtool,rtool);}
x=-172.476;y=-112.909;z=34.899; /* Near the table */
color("white") translate([x,y,z]) union(){
translate([7.5,0,280-l]) linear_extrude(500) square(295,center=true);
translate([0,0,230-l]) cylinder(100,75,75,center=true);
translate([0,0,90+ltool/2]) cylinder(180-ltool,35,35,center=true);
translate([0,0,ltool/2]) cylinder(ltool,rtool,rtool,center=true);}
color("blue",0.6) rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([-178.073000,-91.216400,-7.600900]) cube([30.000000,30.000000,35.000000],center=true);
color("brown",0.25) translate([-49.290000,-6.166400,137.434100]) cube([499.900000,399.900000,399.900000],center=true);
