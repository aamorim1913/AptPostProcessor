xd=nan; yd=nan; zd=nan; /* Datum shifted (Rotated) relative to pivot  */
xd0=-193.073000; yd0=-106.216400; zd0=9.899100; /* Datum relative to pivot unrotated */
l=1.000000; ltool=60.000000; rtool=7.000000;
rotate([0,-180.000000,0]) rotate([0,0,nan]) translate([0.000000,0.063600,-49.795900]) color("grey") difference(){
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,-500,-75]) linear_extrude(100) square(500,center=true);
translate([0,500,-75]) linear_extrude(100) square(500,center=true);}
color("red") rotate([0,-180.000000,0]) rotate([0,0,nan]) translate([xd0,yd0,zd0]) import("/Users/aamorim/AptPostProcessor/parts-2021/Sacrifice-Board.STL");
/* line -> 63 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 64 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 65 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 68 */
color("yellow",0.3) translate([xd,yd,zd]) translate([nan, nan, nan]) rotate([0,0,nan]) linear_extrude(height = nan, center = false, convexity = 10, twist = nan, $fn = 50) translate([nan, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 70 */
color("yellow",0.3) translate([xd,yd,zd]) translate([nan, nan, nan]) rotate([0,0,nan]) linear_extrude(height = nan, center = false, convexity = 10, twist = nan, $fn = 50) translate([nan, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 72 */
color("yellow",0.3) translate([xd,yd,zd]) translate([nan, nan, nan]) rotate([0,0,nan]) linear_extrude(height = nan, center = false, convexity = 10, twist = nan, $fn = 50) translate([nan, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 72 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 73 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 74 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 75 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 76 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 77 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 80 */
color("yellow",0.3) translate([xd,yd,zd]) translate([nan, nan, nan]) rotate([0,0,nan]) linear_extrude(height = nan, center = false, convexity = 10, twist = nan, $fn = 50) translate([nan, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 80 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 81 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 82 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 83 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 84 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 87 */
color("yellow",0.3) translate([xd,yd,zd]) translate([nan, nan, nan]) rotate([0,0,nan]) linear_extrude(height = nan, center = false, convexity = 10, twist = nan, $fn = 50) translate([nan, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 87 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 88 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 89 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 90 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 91 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 92 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 93 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 96 */
color("yellow",0.3) translate([xd,yd,zd]) translate([nan, nan, nan]) rotate([0,0,nan]) linear_extrude(height = nan, center = false, convexity = 10, twist = nan, $fn = 50) translate([nan, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 98 */
color("yellow",0.3) translate([xd,yd,zd]) translate([nan, nan, nan]) rotate([0,0,nan]) linear_extrude(height = nan, center = false, convexity = 10, twist = nan, $fn = 50) translate([nan, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 100 */
color("yellow",0.3) translate([xd,yd,zd]) translate([nan, nan, nan]) rotate([0,0,nan]) linear_extrude(height = nan, center = false, convexity = 10, twist = nan, $fn = 50) translate([nan, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 100 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 101 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 102 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 103 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 104 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 105 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 108 */
color("yellow",0.3) translate([xd,yd,zd]) translate([nan, nan, nan]) rotate([0,0,nan]) linear_extrude(height = nan, center = false, convexity = 10, twist = nan, $fn = 50) translate([nan, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 108 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 109 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 110 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 111 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 112 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 115 */
color("yellow",0.3) translate([xd,yd,zd]) translate([nan, nan, nan]) rotate([0,0,nan]) linear_extrude(height = nan, center = false, convexity = 10, twist = nan, $fn = 50) translate([nan, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 115 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 116 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 117 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 118 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 119 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 120 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 121 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 124 */
color("yellow",0.3) translate([xd,yd,zd]) translate([nan, nan, nan]) rotate([0,0,nan]) linear_extrude(height = nan, center = false, convexity = 10, twist = nan, $fn = 50) translate([nan, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 126 */
color("yellow",0.3) translate([xd,yd,zd]) translate([nan, nan, nan]) rotate([0,0,nan]) linear_extrude(height = nan, center = false, convexity = 10, twist = nan, $fn = 50) translate([nan, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 128 */
color("yellow",0.3) translate([xd,yd,zd]) translate([nan, nan, nan]) rotate([0,0,nan]) linear_extrude(height = nan, center = false, convexity = 10, twist = nan, $fn = 50) translate([nan, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 128 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 129 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 130 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 131 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 132 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 133 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 136 */
color("yellow",0.3) translate([xd,yd,zd]) translate([nan, nan, nan]) rotate([0,0,nan]) linear_extrude(height = nan, center = false, convexity = 10, twist = nan, $fn = 50) translate([nan, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 136 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 137 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 138 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 139 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 140 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 143 */
color("yellow",0.3) translate([xd,yd,zd]) translate([nan, nan, nan]) rotate([0,0,nan]) linear_extrude(height = nan, center = false, convexity = 10, twist = nan, $fn = 50) translate([nan, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 143 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 144 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 145 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 146 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 147 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 148 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 149 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 152 */
color("yellow",0.3) translate([xd,yd,zd]) translate([nan, nan, nan]) rotate([0,0,nan]) linear_extrude(height = nan, center = false, convexity = 10, twist = nan, $fn = 50) translate([nan, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 154 */
color("yellow",0.3) translate([xd,yd,zd]) translate([nan, nan, nan]) rotate([0,0,nan]) linear_extrude(height = nan, center = false, convexity = 10, twist = nan, $fn = 50) translate([nan, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 156 */
color("yellow",0.3) translate([xd,yd,zd]) translate([nan, nan, nan]) rotate([0,0,nan]) linear_extrude(height = nan, center = false, convexity = 10, twist = nan, $fn = 50) translate([nan, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 156 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 157 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 158 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 159 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 160 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 161 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 164 */
color("yellow",0.3) translate([xd,yd,zd]) translate([nan, nan, nan]) rotate([0,0,nan]) linear_extrude(height = nan, center = false, convexity = 10, twist = nan, $fn = 50) translate([nan, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 164 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 165 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 166 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 167 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 168 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 171 */
color("yellow",0.3) translate([xd,yd,zd]) translate([nan, nan, nan]) rotate([0,0,nan]) linear_extrude(height = nan, center = false, convexity = 10, twist = nan, $fn = 50) translate([nan, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 171 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 172 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 173 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 174 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 175 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 176 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 177 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 180 */
color("yellow",0.3) translate([xd,yd,zd]) translate([nan, nan, nan]) rotate([0,0,nan]) linear_extrude(height = nan, center = false, convexity = 10, twist = nan, $fn = 50) translate([nan, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 182 */
color("yellow",0.3) translate([xd,yd,zd]) translate([nan, nan, nan]) rotate([0,0,nan]) linear_extrude(height = nan, center = false, convexity = 10, twist = nan, $fn = 50) translate([nan, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 184 */
color("yellow",0.3) translate([xd,yd,zd]) translate([nan, nan, nan]) rotate([0,0,nan]) linear_extrude(height = nan, center = false, convexity = 10, twist = nan, $fn = 50) translate([nan, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 184 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 185 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 186 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 187 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 188 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 189 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 192 */
color("yellow",0.3) translate([xd,yd,zd]) translate([nan, nan, nan]) rotate([0,0,nan]) linear_extrude(height = nan, center = false, convexity = 10, twist = nan, $fn = 50) translate([nan, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 192 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 193 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 194 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 195 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 196 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 199 */
color("yellow",0.3) translate([xd,yd,zd]) translate([nan, nan, nan]) rotate([0,0,nan]) linear_extrude(height = nan, center = false, convexity = 10, twist = nan, $fn = 50) translate([nan, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 199 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 200 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 201 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 202 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 203 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 204 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 205 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 208 */
color("yellow",0.3) translate([xd,yd,zd]) translate([nan, nan, nan]) rotate([0,0,nan]) linear_extrude(height = nan, center = false, convexity = 10, twist = nan, $fn = 50) translate([nan, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 210 */
color("yellow",0.3) translate([xd,yd,zd]) translate([nan, nan, nan]) rotate([0,0,nan]) linear_extrude(height = nan, center = false, convexity = 10, twist = nan, $fn = 50) translate([nan, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 212 */
color("yellow",0.3) translate([xd,yd,zd]) translate([nan, nan, nan]) rotate([0,0,nan]) linear_extrude(height = nan, center = false, convexity = 10, twist = nan, $fn = 50) translate([nan, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 212 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 213 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 214 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 215 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 216 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 217 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 220 */
color("yellow",0.3) translate([xd,yd,zd]) translate([nan, nan, nan]) rotate([0,0,nan]) linear_extrude(height = nan, center = false, convexity = 10, twist = nan, $fn = 50) translate([nan, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 220 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 221 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 222 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 223 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 224 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 227 */
color("yellow",0.3) translate([xd,yd,zd]) translate([nan, nan, nan]) rotate([0,0,nan]) linear_extrude(height = nan, center = false, convexity = 10, twist = nan, $fn = 50) translate([nan, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 227 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 228 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 229 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 230 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 231 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 232 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 233 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 236 */
color("yellow",0.3) translate([xd,yd,zd]) translate([nan, nan, nan]) rotate([0,0,nan]) linear_extrude(height = nan, center = false, convexity = 10, twist = nan, $fn = 50) translate([nan, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 238 */
color("yellow",0.3) translate([xd,yd,zd]) translate([nan, nan, nan]) rotate([0,0,nan]) linear_extrude(height = nan, center = false, convexity = 10, twist = nan, $fn = 50) translate([nan, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 240 */
color("yellow",0.3) translate([xd,yd,zd]) translate([nan, nan, nan]) rotate([0,0,nan]) linear_extrude(height = nan, center = false, convexity = 10, twist = nan, $fn = 50) translate([nan, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 240 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 241 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 242 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 243 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 244 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 245 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 248 */
color("yellow",0.3) translate([xd,yd,zd]) translate([nan, nan, nan]) rotate([0,0,nan]) linear_extrude(height = nan, center = false, convexity = 10, twist = nan, $fn = 50) translate([nan, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 248 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 249 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 250 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 251 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 252 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 255 */
color("yellow",0.3) translate([xd,yd,zd]) translate([nan, nan, nan]) rotate([0,0,nan]) linear_extrude(height = nan, center = false, convexity = 10, twist = nan, $fn = 50) translate([nan, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 255 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 256 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 257 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 258 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 259 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 260 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 261 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 264 */
color("yellow",0.3) translate([xd,yd,zd]) translate([nan, nan, nan]) rotate([0,0,nan]) linear_extrude(height = nan, center = false, convexity = 10, twist = nan, $fn = 50) translate([nan, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 266 */
color("yellow",0.3) translate([xd,yd,zd]) translate([nan, nan, nan]) rotate([0,0,nan]) linear_extrude(height = nan, center = false, convexity = 10, twist = nan, $fn = 50) translate([nan, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 268 */
color("yellow",0.3) translate([xd,yd,zd]) translate([nan, nan, nan]) rotate([0,0,nan]) linear_extrude(height = nan, center = false, convexity = 10, twist = nan, $fn = 50) translate([nan, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 268 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 269 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 270 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 271 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 272 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 273 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 276 */
color("yellow",0.3) translate([xd,yd,zd]) translate([nan, nan, nan]) rotate([0,0,nan]) linear_extrude(height = nan, center = false, convexity = 10, twist = nan, $fn = 50) translate([nan, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 276 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 277 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 278 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 279 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 280 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 283 */
color("yellow",0.3) translate([xd,yd,zd]) translate([nan, nan, nan]) rotate([0,0,nan]) linear_extrude(height = nan, center = false, convexity = 10, twist = nan, $fn = 50) translate([nan, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 283 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 284 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 285 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
x=nan;y=nan;z=nan; /* Near the table */
color("white") translate([x,y,z]) union(){
translate([7.5,0,280-l]) linear_extrude(500) square(295,center=true);
translate([0,0,230-l]) cylinder(100,75,75,center=true);
translate([0,0,90+ltool/2]) cylinder(180-ltool,35,35,center=true);
translate([0,0,ltool/2]) cylinder(ltool,rtool,rtool,center=true);}
color("blue",0.6) rotate([0,-180.000000,0]) rotate([0,0,nan]) translate([26.927000,-21.216400,-5.100900]) cube([440.000000,170.000000,30.000000],center=true);
color("brown",0.25) translate([-49.340000,-6.216400,137.384100]) cube([500.000000,400.000000,400.000000],center=true);
