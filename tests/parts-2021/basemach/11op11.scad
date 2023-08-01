xd=-193.073000; yd=-106.216400; zd=9.899100; /* Datum shifted (Rotated) relative to pivot  */
xd0=-193.073000; yd0=-106.216400; zd0=9.899100; /* Datum relative to pivot unrotated */
l=1.000000; ltool=51.000000; rtool=2.500000;
rotate([0,-0.000000,0]) rotate([0,0,3.353718]) translate([0.000000,0.063600,-49.795900]) color("grey") difference(){
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,-500,-75]) linear_extrude(100) square(500,center=true);
translate([0,500,-75]) linear_extrude(100) square(500,center=true);}
color("red") rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([xd0,yd0,zd0]) import("/Users/aamorim/AptPostProcessor/parts-2021/basemach.STL");
/* line -> 2076 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([235.52,70.31,25.00]) cylinder(1,rtool,rtool); translate([235.52,70.31,3.00]) cylinder(1,rtool,rtool);}
/* line -> 2077 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([235.52,70.31,3.00]) cylinder(1,rtool,rtool); translate([235.52,70.31,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 2078 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([235.52,70.31,-2.50]) cylinder(1,rtool,rtool); translate([237.35,72.15,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 2081 */
color("yellow",0.3) translate([xd,yd,zd]) translate([237.00, 72.50, -2.00]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2081 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([237.50,72.50,-2.50]) cylinder(1,rtool,rtool); translate([237.50,115.38,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 2082 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([237.50,115.38,-2.50]) cylinder(1,rtool,rtool); translate([237.51,115.51,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 2083 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([237.51,115.51,-2.50]) cylinder(1,rtool,rtool); translate([237.38,115.50,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 2084 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([237.38,115.50,-2.50]) cylinder(1,rtool,rtool); translate([192.62,115.50,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 2085 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([192.62,115.50,-2.50]) cylinder(1,rtool,rtool); translate([192.49,115.51,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 2086 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([192.49,115.51,-2.50]) cylinder(1,rtool,rtool); translate([192.50,115.38,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 2087 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([192.50,115.38,-2.50]) cylinder(1,rtool,rtool); translate([192.50,30.62,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 2088 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([192.50,30.62,-2.50]) cylinder(1,rtool,rtool); translate([192.49,30.49,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 2089 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([192.49,30.49,-2.50]) cylinder(1,rtool,rtool); translate([192.62,30.50,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 2090 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([192.62,30.50,-2.50]) cylinder(1,rtool,rtool); translate([237.38,30.50,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 2091 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([237.38,30.50,-2.50]) cylinder(1,rtool,rtool); translate([237.51,30.49,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 2092 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([237.51,30.49,-2.50]) cylinder(1,rtool,rtool); translate([237.50,30.62,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 2093 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([237.50,30.62,-2.50]) cylinder(1,rtool,rtool); translate([237.50,73.50,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 2096 */
color("yellow",0.3) translate([xd,yd,zd]) translate([237.00, 73.50, -2.00]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2096 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([237.35,73.85,-2.50]) cylinder(1,rtool,rtool); translate([235.52,75.69,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 2097 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([235.52,75.69,-2.50]) cylinder(1,rtool,rtool); translate([235.52,75.69,3.00]) cylinder(1,rtool,rtool);}
/* line -> 2098 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([235.52,75.69,3.00]) cylinder(1,rtool,rtool); translate([235.52,70.31,3.00]) cylinder(1,rtool,rtool);}
/* line -> 2099 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([235.52,70.31,3.00]) cylinder(1,rtool,rtool); translate([235.52,70.31,0.50]) cylinder(1,rtool,rtool);}
/* line -> 2100 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([235.52,70.31,0.50]) cylinder(1,rtool,rtool); translate([235.52,70.31,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 2101 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([235.52,70.31,-4.83]) cylinder(1,rtool,rtool); translate([237.35,72.15,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 2104 */
color("yellow",0.3) translate([xd,yd,zd]) translate([237.00, 72.50, -4.33]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2104 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([237.50,72.50,-4.83]) cylinder(1,rtool,rtool); translate([237.50,115.38,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 2105 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([237.50,115.38,-4.83]) cylinder(1,rtool,rtool); translate([237.51,115.51,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 2106 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([237.51,115.51,-4.83]) cylinder(1,rtool,rtool); translate([237.38,115.50,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 2107 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([237.38,115.50,-4.83]) cylinder(1,rtool,rtool); translate([192.62,115.50,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 2108 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([192.62,115.50,-4.83]) cylinder(1,rtool,rtool); translate([192.49,115.51,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 2109 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([192.49,115.51,-4.83]) cylinder(1,rtool,rtool); translate([192.50,115.38,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 2110 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([192.50,115.38,-4.83]) cylinder(1,rtool,rtool); translate([192.50,30.62,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 2111 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([192.50,30.62,-4.83]) cylinder(1,rtool,rtool); translate([192.49,30.49,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 2112 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([192.49,30.49,-4.83]) cylinder(1,rtool,rtool); translate([192.62,30.50,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 2113 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([192.62,30.50,-4.83]) cylinder(1,rtool,rtool); translate([237.38,30.50,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 2114 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([237.38,30.50,-4.83]) cylinder(1,rtool,rtool); translate([237.51,30.49,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 2115 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([237.51,30.49,-4.83]) cylinder(1,rtool,rtool); translate([237.50,30.62,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 2116 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([237.50,30.62,-4.83]) cylinder(1,rtool,rtool); translate([237.50,73.50,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 2119 */
color("yellow",0.3) translate([xd,yd,zd]) translate([237.00, 73.50, -4.33]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2119 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([237.35,73.85,-4.83]) cylinder(1,rtool,rtool); translate([235.52,75.69,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 2120 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([235.52,75.69,-4.83]) cylinder(1,rtool,rtool); translate([235.52,75.69,3.00]) cylinder(1,rtool,rtool);}
/* line -> 2121 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([235.52,75.69,3.00]) cylinder(1,rtool,rtool); translate([235.52,70.31,3.00]) cylinder(1,rtool,rtool);}
/* line -> 2122 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([235.52,70.31,3.00]) cylinder(1,rtool,rtool); translate([235.52,70.31,-1.83]) cylinder(1,rtool,rtool);}
/* line -> 2123 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([235.52,70.31,-1.83]) cylinder(1,rtool,rtool); translate([235.52,70.31,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 2124 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([235.52,70.31,-7.17]) cylinder(1,rtool,rtool); translate([237.35,72.15,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 2127 */
color("yellow",0.3) translate([xd,yd,zd]) translate([237.00, 72.50, -6.67]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2127 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([237.50,72.50,-7.17]) cylinder(1,rtool,rtool); translate([237.50,115.38,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 2128 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([237.50,115.38,-7.17]) cylinder(1,rtool,rtool); translate([237.51,115.51,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 2129 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([237.51,115.51,-7.17]) cylinder(1,rtool,rtool); translate([237.38,115.50,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 2130 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([237.38,115.50,-7.17]) cylinder(1,rtool,rtool); translate([192.62,115.50,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 2131 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([192.62,115.50,-7.17]) cylinder(1,rtool,rtool); translate([192.49,115.51,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 2132 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([192.49,115.51,-7.17]) cylinder(1,rtool,rtool); translate([192.50,115.38,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 2133 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([192.50,115.38,-7.17]) cylinder(1,rtool,rtool); translate([192.50,30.62,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 2134 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([192.50,30.62,-7.17]) cylinder(1,rtool,rtool); translate([192.49,30.49,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 2135 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([192.49,30.49,-7.17]) cylinder(1,rtool,rtool); translate([192.62,30.50,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 2136 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([192.62,30.50,-7.17]) cylinder(1,rtool,rtool); translate([237.38,30.50,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 2137 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([237.38,30.50,-7.17]) cylinder(1,rtool,rtool); translate([237.51,30.49,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 2138 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([237.51,30.49,-7.17]) cylinder(1,rtool,rtool); translate([237.50,30.62,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 2139 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([237.50,30.62,-7.17]) cylinder(1,rtool,rtool); translate([237.50,73.50,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 2142 */
color("yellow",0.3) translate([xd,yd,zd]) translate([237.00, 73.50, -6.67]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2142 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([237.35,73.85,-7.17]) cylinder(1,rtool,rtool); translate([235.52,75.69,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 2143 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([235.52,75.69,-7.17]) cylinder(1,rtool,rtool); translate([235.52,75.69,3.00]) cylinder(1,rtool,rtool);}
/* line -> 2144 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([235.52,75.69,3.00]) cylinder(1,rtool,rtool); translate([235.52,70.31,3.00]) cylinder(1,rtool,rtool);}
/* line -> 2145 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([235.52,70.31,3.00]) cylinder(1,rtool,rtool); translate([235.52,70.31,-4.17]) cylinder(1,rtool,rtool);}
/* line -> 2146 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([235.52,70.31,-4.17]) cylinder(1,rtool,rtool); translate([235.52,70.31,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 2147 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([235.52,70.31,-9.50]) cylinder(1,rtool,rtool); translate([237.35,72.15,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 2150 */
color("yellow",0.3) translate([xd,yd,zd]) translate([237.00, 72.50, -9.00]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2150 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([237.50,72.50,-9.50]) cylinder(1,rtool,rtool); translate([237.50,115.38,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 2151 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([237.50,115.38,-9.50]) cylinder(1,rtool,rtool); translate([237.51,115.51,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 2152 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([237.51,115.51,-9.50]) cylinder(1,rtool,rtool); translate([237.38,115.50,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 2153 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([237.38,115.50,-9.50]) cylinder(1,rtool,rtool); translate([192.62,115.50,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 2154 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([192.62,115.50,-9.50]) cylinder(1,rtool,rtool); translate([192.49,115.51,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 2155 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([192.49,115.51,-9.50]) cylinder(1,rtool,rtool); translate([192.50,115.38,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 2156 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([192.50,115.38,-9.50]) cylinder(1,rtool,rtool); translate([192.50,30.62,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 2157 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([192.50,30.62,-9.50]) cylinder(1,rtool,rtool); translate([192.49,30.49,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 2158 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([192.49,30.49,-9.50]) cylinder(1,rtool,rtool); translate([192.62,30.50,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 2159 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([192.62,30.50,-9.50]) cylinder(1,rtool,rtool); translate([237.38,30.50,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 2160 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([237.38,30.50,-9.50]) cylinder(1,rtool,rtool); translate([237.51,30.49,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 2161 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([237.51,30.49,-9.50]) cylinder(1,rtool,rtool); translate([237.50,30.62,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 2162 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([237.50,30.62,-9.50]) cylinder(1,rtool,rtool); translate([237.50,73.50,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 2165 */
color("yellow",0.3) translate([xd,yd,zd]) translate([237.00, 73.50, -9.00]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2165 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([237.35,73.85,-9.50]) cylinder(1,rtool,rtool); translate([235.52,75.69,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 2166 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([235.52,75.69,-9.50]) cylinder(1,rtool,rtool); translate([235.52,75.69,3.00]) cylinder(1,rtool,rtool);}
/* line -> 2167 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([235.52,75.69,3.00]) cylinder(1,rtool,rtool); translate([233.98,74.19,3.00]) cylinder(1,rtool,rtool);}
/* line -> 2168 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([233.98,74.19,3.00]) cylinder(1,rtool,rtool); translate([233.98,74.19,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 2169 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([233.98,74.19,-2.50]) cylinder(1,rtool,rtool); translate([232.15,72.35,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 2172 */
color("yellow",0.3) translate([xd,yd,zd]) translate([232.50, 72.00, -2.00]) rotate([0,0,135.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2172 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([232.00,72.00,-2.50]) cylinder(1,rtool,rtool); translate([232.00,41.50,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 2173 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([232.00,41.50,-2.50]) cylinder(1,rtool,rtool); translate([199.50,41.50,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 2174 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([199.50,41.50,-2.50]) cylinder(1,rtool,rtool); translate([199.50,101.50,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 2175 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([199.50,101.50,-2.50]) cylinder(1,rtool,rtool); translate([232.00,101.50,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 2176 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([232.00,101.50,-2.50]) cylinder(1,rtool,rtool); translate([232.00,71.00,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 2179 */
color("yellow",0.3) translate([xd,yd,zd]) translate([232.50, 71.00, -2.00]) rotate([0,0,180.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2179 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([232.15,70.65,-2.50]) cylinder(1,rtool,rtool); translate([233.98,68.81,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 2180 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([233.98,68.81,-2.50]) cylinder(1,rtool,rtool); translate([233.98,68.81,3.00]) cylinder(1,rtool,rtool);}
/* line -> 2181 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([233.98,68.81,3.00]) cylinder(1,rtool,rtool); translate([233.98,74.19,3.00]) cylinder(1,rtool,rtool);}
/* line -> 2182 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([233.98,74.19,3.00]) cylinder(1,rtool,rtool); translate([233.98,74.19,0.50]) cylinder(1,rtool,rtool);}
/* line -> 2183 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([233.98,74.19,0.50]) cylinder(1,rtool,rtool); translate([233.98,74.19,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 2184 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([233.98,74.19,-4.83]) cylinder(1,rtool,rtool); translate([232.15,72.35,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 2187 */
color("yellow",0.3) translate([xd,yd,zd]) translate([232.50, 72.00, -4.33]) rotate([0,0,135.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2187 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([232.00,72.00,-4.83]) cylinder(1,rtool,rtool); translate([232.00,41.50,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 2188 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([232.00,41.50,-4.83]) cylinder(1,rtool,rtool); translate([199.50,41.50,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 2189 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([199.50,41.50,-4.83]) cylinder(1,rtool,rtool); translate([199.50,101.50,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 2190 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([199.50,101.50,-4.83]) cylinder(1,rtool,rtool); translate([232.00,101.50,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 2191 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([232.00,101.50,-4.83]) cylinder(1,rtool,rtool); translate([232.00,71.00,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 2194 */
color("yellow",0.3) translate([xd,yd,zd]) translate([232.50, 71.00, -4.33]) rotate([0,0,180.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2194 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([232.15,70.65,-4.83]) cylinder(1,rtool,rtool); translate([233.98,68.81,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 2195 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([233.98,68.81,-4.83]) cylinder(1,rtool,rtool); translate([233.98,68.81,3.00]) cylinder(1,rtool,rtool);}
/* line -> 2196 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([233.98,68.81,3.00]) cylinder(1,rtool,rtool); translate([233.98,74.19,3.00]) cylinder(1,rtool,rtool);}
/* line -> 2197 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([233.98,74.19,3.00]) cylinder(1,rtool,rtool); translate([233.98,74.19,-1.83]) cylinder(1,rtool,rtool);}
/* line -> 2198 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([233.98,74.19,-1.83]) cylinder(1,rtool,rtool); translate([233.98,74.19,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 2199 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([233.98,74.19,-7.17]) cylinder(1,rtool,rtool); translate([232.15,72.35,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 2202 */
color("yellow",0.3) translate([xd,yd,zd]) translate([232.50, 72.00, -6.67]) rotate([0,0,135.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2202 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([232.00,72.00,-7.17]) cylinder(1,rtool,rtool); translate([232.00,41.50,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 2203 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([232.00,41.50,-7.17]) cylinder(1,rtool,rtool); translate([199.50,41.50,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 2204 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([199.50,41.50,-7.17]) cylinder(1,rtool,rtool); translate([199.50,101.50,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 2205 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([199.50,101.50,-7.17]) cylinder(1,rtool,rtool); translate([232.00,101.50,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 2206 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([232.00,101.50,-7.17]) cylinder(1,rtool,rtool); translate([232.00,71.00,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 2209 */
color("yellow",0.3) translate([xd,yd,zd]) translate([232.50, 71.00, -6.67]) rotate([0,0,180.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2209 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([232.15,70.65,-7.17]) cylinder(1,rtool,rtool); translate([233.98,68.81,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 2210 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([233.98,68.81,-7.17]) cylinder(1,rtool,rtool); translate([233.98,68.81,3.00]) cylinder(1,rtool,rtool);}
/* line -> 2211 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([233.98,68.81,3.00]) cylinder(1,rtool,rtool); translate([233.98,74.19,3.00]) cylinder(1,rtool,rtool);}
/* line -> 2212 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([233.98,74.19,3.00]) cylinder(1,rtool,rtool); translate([233.98,74.19,-4.17]) cylinder(1,rtool,rtool);}
/* line -> 2213 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([233.98,74.19,-4.17]) cylinder(1,rtool,rtool); translate([233.98,74.19,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 2214 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([233.98,74.19,-9.50]) cylinder(1,rtool,rtool); translate([232.15,72.35,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 2217 */
color("yellow",0.3) translate([xd,yd,zd]) translate([232.50, 72.00, -9.00]) rotate([0,0,135.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2217 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([232.00,72.00,-9.50]) cylinder(1,rtool,rtool); translate([232.00,41.50,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 2218 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([232.00,41.50,-9.50]) cylinder(1,rtool,rtool); translate([199.50,41.50,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 2219 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([199.50,41.50,-9.50]) cylinder(1,rtool,rtool); translate([199.50,101.50,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 2220 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([199.50,101.50,-9.50]) cylinder(1,rtool,rtool); translate([232.00,101.50,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 2221 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([232.00,101.50,-9.50]) cylinder(1,rtool,rtool); translate([232.00,71.00,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 2224 */
color("yellow",0.3) translate([xd,yd,zd]) translate([232.50, 71.00, -9.00]) rotate([0,0,180.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2224 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([232.15,70.65,-9.50]) cylinder(1,rtool,rtool); translate([233.98,68.81,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 2225 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([233.98,68.81,-9.50]) cylinder(1,rtool,rtool); translate([233.98,68.81,3.00]) cylinder(1,rtool,rtool);}
/* line -> 2226 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([233.98,68.81,3.00]) cylinder(1,rtool,rtool); translate([233.98,68.81,25.00]) cylinder(1,rtool,rtool);}
x=42.442;y=-35.908;z=34.899; /* Near the table */
color("white") translate([x,y,z]) union(){
translate([7.5,0,280-l]) linear_extrude(500) square(295,center=true);
translate([0,0,230-l]) cylinder(100,75,75,center=true);
translate([0,0,90+ltool/2]) cylinder(180-ltool,35,35,center=true);
translate([0,0,ltool/2]) cylinder(ltool,rtool,rtool,center=true);}
color("blue",0.6) rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([-18.073000,-31.216400,4.649100]) cube([350.000000,150.000000,10.500000],center=true);
color("brown",0.25) translate([-49.340000,-6.216400,137.384100]) cube([500.000000,400.000000,400.000000],center=true);
