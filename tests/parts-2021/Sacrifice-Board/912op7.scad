xd=nan; yd=nan; zd=nan; /* Datum shifted (Rotated) relative to pivot  */
xd0=-269.340000; yd0=-106.216400; zd0=9.899100; /* Datum relative to pivot unrotated */
l=1.000000; ltool=84.000000; rtool=7.000000;
rotate([0,-180.000000,0]) rotate([0,0,nan]) translate([0.000000,0.063600,-49.795900]) color("grey") difference(){
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,-500,-75]) linear_extrude(100) square(500,center=true);
translate([0,500,-75]) linear_extrude(100) square(500,center=true);}
color("red") rotate([0,-180.000000,0]) rotate([0,0,nan]) translate([xd0,yd0,zd0]) import("/Users/aamorim/AptPostProcessor/parts-2021/Sacrifice-Board.STL");
/* line -> 84 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 85 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 86 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 89 */
color("yellow",0.3) translate([xd,yd,zd]) translate([nan, nan, nan]) rotate([0,0,nan]) linear_extrude(height = nan, center = false, convexity = 10, twist = nan, $fn = 50) translate([nan, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 91 */
color("yellow",0.3) translate([xd,yd,zd]) translate([nan, nan, nan]) rotate([0,0,nan]) linear_extrude(height = nan, center = false, convexity = 10, twist = nan, $fn = 50) translate([nan, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 93 */
color("yellow",0.3) translate([xd,yd,zd]) translate([nan, nan, nan]) rotate([0,0,nan]) linear_extrude(height = nan, center = false, convexity = 10, twist = nan, $fn = 50) translate([nan, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 93 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 94 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 95 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 96 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 97 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 98 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 101 */
color("yellow",0.3) translate([xd,yd,zd]) translate([nan, nan, nan]) rotate([0,0,nan]) linear_extrude(height = nan, center = false, convexity = 10, twist = nan, $fn = 50) translate([nan, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 101 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
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
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 112 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 113 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 114 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 117 */
color("yellow",0.3) translate([xd,yd,zd]) translate([nan, nan, nan]) rotate([0,0,nan]) linear_extrude(height = nan, center = false, convexity = 10, twist = nan, $fn = 50) translate([nan, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 119 */
color("yellow",0.3) translate([xd,yd,zd]) translate([nan, nan, nan]) rotate([0,0,nan]) linear_extrude(height = nan, center = false, convexity = 10, twist = nan, $fn = 50) translate([nan, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 121 */
color("yellow",0.3) translate([xd,yd,zd]) translate([nan, nan, nan]) rotate([0,0,nan]) linear_extrude(height = nan, center = false, convexity = 10, twist = nan, $fn = 50) translate([nan, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 121 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 122 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 123 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 124 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 125 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 126 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 129 */
color("yellow",0.3) translate([xd,yd,zd]) translate([nan, nan, nan]) rotate([0,0,nan]) linear_extrude(height = nan, center = false, convexity = 10, twist = nan, $fn = 50) translate([nan, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 129 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
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
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 140 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 141 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 142 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 145 */
color("yellow",0.3) translate([xd,yd,zd]) translate([nan, nan, nan]) rotate([0,0,nan]) linear_extrude(height = nan, center = false, convexity = 10, twist = nan, $fn = 50) translate([nan, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 147 */
color("yellow",0.3) translate([xd,yd,zd]) translate([nan, nan, nan]) rotate([0,0,nan]) linear_extrude(height = nan, center = false, convexity = 10, twist = nan, $fn = 50) translate([nan, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 149 */
color("yellow",0.3) translate([xd,yd,zd]) translate([nan, nan, nan]) rotate([0,0,nan]) linear_extrude(height = nan, center = false, convexity = 10, twist = nan, $fn = 50) translate([nan, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 149 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 150 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 151 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 152 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 153 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 154 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 157 */
color("yellow",0.3) translate([xd,yd,zd]) translate([nan, nan, nan]) rotate([0,0,nan]) linear_extrude(height = nan, center = false, convexity = 10, twist = nan, $fn = 50) translate([nan, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 157 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
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
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 168 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 169 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 170 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 173 */
color("yellow",0.3) translate([xd,yd,zd]) translate([nan, nan, nan]) rotate([0,0,nan]) linear_extrude(height = nan, center = false, convexity = 10, twist = nan, $fn = 50) translate([nan, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 175 */
color("yellow",0.3) translate([xd,yd,zd]) translate([nan, nan, nan]) rotate([0,0,nan]) linear_extrude(height = nan, center = false, convexity = 10, twist = nan, $fn = 50) translate([nan, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 177 */
color("yellow",0.3) translate([xd,yd,zd]) translate([nan, nan, nan]) rotate([0,0,nan]) linear_extrude(height = nan, center = false, convexity = 10, twist = nan, $fn = 50) translate([nan, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 177 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 178 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 179 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 180 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 181 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 182 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 185 */
color("yellow",0.3) translate([xd,yd,zd]) translate([nan, nan, nan]) rotate([0,0,nan]) linear_extrude(height = nan, center = false, convexity = 10, twist = nan, $fn = 50) translate([nan, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 185 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
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
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 196 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 197 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 198 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 201 */
color("yellow",0.3) translate([xd,yd,zd]) translate([nan, nan, nan]) rotate([0,0,nan]) linear_extrude(height = nan, center = false, convexity = 10, twist = nan, $fn = 50) translate([nan, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 203 */
color("yellow",0.3) translate([xd,yd,zd]) translate([nan, nan, nan]) rotate([0,0,nan]) linear_extrude(height = nan, center = false, convexity = 10, twist = nan, $fn = 50) translate([nan, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 205 */
color("yellow",0.3) translate([xd,yd,zd]) translate([nan, nan, nan]) rotate([0,0,nan]) linear_extrude(height = nan, center = false, convexity = 10, twist = nan, $fn = 50) translate([nan, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 205 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 206 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 207 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 208 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 209 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 210 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 213 */
color("yellow",0.3) translate([xd,yd,zd]) translate([nan, nan, nan]) rotate([0,0,nan]) linear_extrude(height = nan, center = false, convexity = 10, twist = nan, $fn = 50) translate([nan, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 213 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
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
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 224 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 225 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 226 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 229 */
color("yellow",0.3) translate([xd,yd,zd]) translate([nan, nan, nan]) rotate([0,0,nan]) linear_extrude(height = nan, center = false, convexity = 10, twist = nan, $fn = 50) translate([nan, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 231 */
color("yellow",0.3) translate([xd,yd,zd]) translate([nan, nan, nan]) rotate([0,0,nan]) linear_extrude(height = nan, center = false, convexity = 10, twist = nan, $fn = 50) translate([nan, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 233 */
color("yellow",0.3) translate([xd,yd,zd]) translate([nan, nan, nan]) rotate([0,0,nan]) linear_extrude(height = nan, center = false, convexity = 10, twist = nan, $fn = 50) translate([nan, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 233 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 234 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 235 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 236 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 237 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 238 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 241 */
color("yellow",0.3) translate([xd,yd,zd]) translate([nan, nan, nan]) rotate([0,0,nan]) linear_extrude(height = nan, center = false, convexity = 10, twist = nan, $fn = 50) translate([nan, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 241 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
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
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 252 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 253 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 254 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 257 */
color("yellow",0.3) translate([xd,yd,zd]) translate([nan, nan, nan]) rotate([0,0,nan]) linear_extrude(height = nan, center = false, convexity = 10, twist = nan, $fn = 50) translate([nan, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 259 */
color("yellow",0.3) translate([xd,yd,zd]) translate([nan, nan, nan]) rotate([0,0,nan]) linear_extrude(height = nan, center = false, convexity = 10, twist = nan, $fn = 50) translate([nan, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 261 */
color("yellow",0.3) translate([xd,yd,zd]) translate([nan, nan, nan]) rotate([0,0,nan]) linear_extrude(height = nan, center = false, convexity = 10, twist = nan, $fn = 50) translate([nan, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 261 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 262 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 263 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 264 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 265 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 266 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 269 */
color("yellow",0.3) translate([xd,yd,zd]) translate([nan, nan, nan]) rotate([0,0,nan]) linear_extrude(height = nan, center = false, convexity = 10, twist = nan, $fn = 50) translate([nan, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 269 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
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
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 280 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 281 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 282 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 285 */
color("yellow",0.3) translate([xd,yd,zd]) translate([nan, nan, nan]) rotate([0,0,nan]) linear_extrude(height = nan, center = false, convexity = 10, twist = nan, $fn = 50) translate([nan, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 287 */
color("yellow",0.3) translate([xd,yd,zd]) translate([nan, nan, nan]) rotate([0,0,nan]) linear_extrude(height = nan, center = false, convexity = 10, twist = nan, $fn = 50) translate([nan, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 289 */
color("yellow",0.3) translate([xd,yd,zd]) translate([nan, nan, nan]) rotate([0,0,nan]) linear_extrude(height = nan, center = false, convexity = 10, twist = nan, $fn = 50) translate([nan, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 289 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 290 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 291 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 292 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 293 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 294 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 297 */
color("yellow",0.3) translate([xd,yd,zd]) translate([nan, nan, nan]) rotate([0,0,nan]) linear_extrude(height = nan, center = false, convexity = 10, twist = nan, $fn = 50) translate([nan, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 297 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 298 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 299 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 300 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 301 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 304 */
color("yellow",0.3) translate([xd,yd,zd]) translate([nan, nan, nan]) rotate([0,0,nan]) linear_extrude(height = nan, center = false, convexity = 10, twist = nan, $fn = 50) translate([nan, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 304 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 305 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
/* line -> 306 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([nan,nan,nan]) cylinder(1,rtool,rtool); translate([nan,nan,nan]) cylinder(1,rtool,rtool);}
x=nan;y=nan;z=nan; /* Near the table */
color("white") translate([x,y,z]) union(){
translate([7.5,0,280-l]) linear_extrude(500) square(295,center=true);
translate([0,0,230-l]) cylinder(100,75,75,center=true);
translate([0,0,90+ltool/2]) cylinder(180-ltool,35,35,center=true);
translate([0,0,ltool/2]) cylinder(ltool,rtool,rtool,center=true);}
color("blue",0.6) rotate([0,-180.000000,0]) rotate([0,0,nan]) translate([-49.340000,-21.216400,-5.100900]) cube([440.000000,170.000000,30.000000],center=true);
color("brown",0.25) translate([-49.290000,-6.166400,137.434100]) cube([499.900000,399.900000,399.900000],center=true);
