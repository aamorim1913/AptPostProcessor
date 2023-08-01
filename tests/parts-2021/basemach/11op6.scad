xd=-193.073000; yd=-106.216400; zd=9.899100; /* Datum shifted (Rotated) relative to pivot  */
xd0=-193.073000; yd0=-106.216400; zd0=9.899100; /* Datum relative to pivot unrotated */
l=18.892000; ltool=51.000000; rtool=3.000000;
rotate([0,-0.000000,0]) rotate([0,0,3.353718]) translate([0.000000,0.063600,-49.795900]) color("grey") difference(){
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,-500,-75]) linear_extrude(100) square(500,center=true);
translate([0,500,-75]) linear_extrude(100) square(500,center=true);}
color("red") rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([xd0,yd0,zd0]) import("/Users/aamorim/AptPostProcessor/parts-2021/basemach.STL");
/* line -> 1087 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([200.94,38.45,25.00]) cylinder(1,rtool,rtool); translate([200.94,38.45,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1088 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([200.94,38.45,2.50]) cylinder(1,rtool,rtool); translate([200.94,38.45,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 1091 */
color("yellow",0.3) translate([xd,yd,zd]) translate([202.00, 44.00, -2.50]) rotate([0,0,-100.80]) rotate_extrude(angle=-5.13, convexity = 10, $fn=50) translate([5.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1091 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([200.45,38.57,-3.00]) cylinder(1,rtool,rtool); translate([200.45,38.45,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 1092 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([200.45,38.45,-3.00]) cylinder(1,rtool,rtool); translate([200.94,38.45,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 1093 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([200.94,38.45,-3.00]) cylinder(1,rtool,rtool); translate([200.94,38.45,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1094 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([200.94,38.45,2.50]) cylinder(1,rtool,rtool); translate([200.45,107.55,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1095 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([200.45,107.55,2.50]) cylinder(1,rtool,rtool); translate([200.45,107.55,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 1096 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([200.45,107.55,-3.00]) cylinder(1,rtool,rtool); translate([200.45,104.43,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 1099 */
color("yellow",0.3) translate([xd,yd,zd]) translate([202.00, 99.00, -2.50]) rotate([0,0,105.92]) rotate_extrude(angle=-15.92, convexity = 10, $fn=50) translate([5.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1099 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([202.00,104.65,-3.00]) cylinder(1,rtool,rtool); translate([229.50,104.65,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 1102 */
color("yellow",0.3) translate([xd,yd,zd]) translate([229.50, 99.00, -2.50]) rotate([0,0,90.00]) rotate_extrude(angle=-0.51, convexity = 10, $fn=50) translate([5.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1102 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([229.55,104.65,-3.00]) cylinder(1,rtool,rtool); translate([229.55,107.55,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 1103 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([229.55,107.55,-3.00]) cylinder(1,rtool,rtool); translate([200.45,107.55,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 1104 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([200.45,107.55,-3.00]) cylinder(1,rtool,rtool); translate([200.45,109.95,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 1105 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([200.45,109.95,-3.00]) cylinder(1,rtool,rtool); translate([198.05,109.95,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 1106 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([198.05,109.95,-3.00]) cylinder(1,rtool,rtool); translate([198.05,36.05,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 1107 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([198.05,36.05,-3.00]) cylinder(1,rtool,rtool); translate([231.95,36.05,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 1108 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([231.95,36.05,-3.00]) cylinder(1,rtool,rtool); translate([231.95,41.86,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 1111 */
color("yellow",0.3) translate([xd,yd,zd]) translate([229.50, 44.00, -2.50]) rotate([0,0,-41.08]) rotate_extrude(angle=-48.92, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1111 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([229.50,40.75,-3.00]) cylinder(1,rtool,rtool); translate([202.00,40.75,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 1114 */
color("yellow",0.3) translate([xd,yd,zd]) translate([202.00, 44.00, -2.50]) rotate([0,0,-90.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1114 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([198.75,44.00,-3.00]) cylinder(1,rtool,rtool); translate([198.75,99.00,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 1117 */
color("yellow",0.3) translate([xd,yd,zd]) translate([202.00, 99.00, -2.50]) rotate([0,0,180.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1117 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([202.00,102.25,-3.00]) cylinder(1,rtool,rtool); translate([229.50,102.25,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 1120 */
color("yellow",0.3) translate([xd,yd,zd]) translate([229.50, 99.00, -2.50]) rotate([0,0,90.00]) rotate_extrude(angle=-48.92, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1120 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([231.95,101.14,-3.00]) cylinder(1,rtool,rtool); translate([231.95,109.95,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 1121 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([231.95,109.95,-3.00]) cylinder(1,rtool,rtool); translate([200.45,109.95,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 1122 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([200.45,109.95,-3.00]) cylinder(1,rtool,rtool); translate([200.45,112.35,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 1123 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([200.45,112.35,-3.00]) cylinder(1,rtool,rtool); translate([195.65,112.35,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 1124 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([195.65,112.35,-3.00]) cylinder(1,rtool,rtool); translate([195.65,33.65,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 1125 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([195.65,33.65,-3.00]) cylinder(1,rtool,rtool); translate([234.35,33.65,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 1126 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([234.35,33.65,-3.00]) cylinder(1,rtool,rtool); translate([234.35,112.35,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 1127 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([234.35,112.35,-3.00]) cylinder(1,rtool,rtool); translate([200.45,112.35,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 1128 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([200.45,112.35,-3.00]) cylinder(1,rtool,rtool); translate([200.45,114.75,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 1129 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([200.45,114.75,-3.00]) cylinder(1,rtool,rtool); translate([193.25,114.75,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 1130 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([193.25,114.75,-3.00]) cylinder(1,rtool,rtool); translate([193.25,31.25,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 1131 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([193.25,31.25,-3.00]) cylinder(1,rtool,rtool); translate([236.75,31.25,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 1132 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([236.75,31.25,-3.00]) cylinder(1,rtool,rtool); translate([236.75,114.75,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 1133 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([236.75,114.75,-3.00]) cylinder(1,rtool,rtool); translate([200.45,114.75,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 1134 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([200.45,114.75,-3.00]) cylinder(1,rtool,rtool); translate([200.45,114.75,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1135 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([200.45,114.75,2.50]) cylinder(1,rtool,rtool); translate([200.94,38.45,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1136 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([200.94,38.45,2.50]) cylinder(1,rtool,rtool); translate([200.94,38.45,-0.50]) cylinder(1,rtool,rtool);}
/* line -> 1137 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([200.94,38.45,-0.50]) cylinder(1,rtool,rtool); translate([200.94,38.45,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 1140 */
color("yellow",0.3) translate([xd,yd,zd]) translate([202.00, 44.00, -4.58]) rotate([0,0,-100.80]) rotate_extrude(angle=-5.13, convexity = 10, $fn=50) translate([5.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1140 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([200.45,38.57,-5.08]) cylinder(1,rtool,rtool); translate([200.45,38.45,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 1141 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([200.45,38.45,-5.08]) cylinder(1,rtool,rtool); translate([200.94,38.45,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 1142 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([200.94,38.45,-5.08]) cylinder(1,rtool,rtool); translate([200.94,38.45,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1143 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([200.94,38.45,2.50]) cylinder(1,rtool,rtool); translate([200.45,107.55,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1144 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([200.45,107.55,2.50]) cylinder(1,rtool,rtool); translate([200.45,107.55,-0.50]) cylinder(1,rtool,rtool);}
/* line -> 1145 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([200.45,107.55,-0.50]) cylinder(1,rtool,rtool); translate([200.45,107.55,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 1146 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([200.45,107.55,-5.08]) cylinder(1,rtool,rtool); translate([200.45,104.43,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 1149 */
color("yellow",0.3) translate([xd,yd,zd]) translate([202.00, 99.00, -4.58]) rotate([0,0,105.92]) rotate_extrude(angle=-15.92, convexity = 10, $fn=50) translate([5.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1149 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([202.00,104.65,-5.08]) cylinder(1,rtool,rtool); translate([229.50,104.65,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 1152 */
color("yellow",0.3) translate([xd,yd,zd]) translate([229.50, 99.00, -4.58]) rotate([0,0,90.00]) rotate_extrude(angle=-0.51, convexity = 10, $fn=50) translate([5.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1152 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([229.55,104.65,-5.08]) cylinder(1,rtool,rtool); translate([229.55,107.55,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 1153 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([229.55,107.55,-5.08]) cylinder(1,rtool,rtool); translate([200.45,107.55,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 1154 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([200.45,107.55,-5.08]) cylinder(1,rtool,rtool); translate([200.45,109.95,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 1155 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([200.45,109.95,-5.08]) cylinder(1,rtool,rtool); translate([198.05,109.95,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 1156 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([198.05,109.95,-5.08]) cylinder(1,rtool,rtool); translate([198.05,36.05,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 1157 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([198.05,36.05,-5.08]) cylinder(1,rtool,rtool); translate([231.95,36.05,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 1158 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([231.95,36.05,-5.08]) cylinder(1,rtool,rtool); translate([231.95,41.86,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 1161 */
color("yellow",0.3) translate([xd,yd,zd]) translate([229.50, 44.00, -4.58]) rotate([0,0,-41.08]) rotate_extrude(angle=-48.92, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1161 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([229.50,40.75,-5.08]) cylinder(1,rtool,rtool); translate([202.00,40.75,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 1164 */
color("yellow",0.3) translate([xd,yd,zd]) translate([202.00, 44.00, -4.58]) rotate([0,0,-90.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1164 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([198.75,44.00,-5.08]) cylinder(1,rtool,rtool); translate([198.75,99.00,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 1167 */
color("yellow",0.3) translate([xd,yd,zd]) translate([202.00, 99.00, -4.58]) rotate([0,0,180.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1167 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([202.00,102.25,-5.08]) cylinder(1,rtool,rtool); translate([229.50,102.25,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 1170 */
color("yellow",0.3) translate([xd,yd,zd]) translate([229.50, 99.00, -4.58]) rotate([0,0,90.00]) rotate_extrude(angle=-48.92, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1170 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([231.95,101.14,-5.08]) cylinder(1,rtool,rtool); translate([231.95,109.95,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 1171 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([231.95,109.95,-5.08]) cylinder(1,rtool,rtool); translate([200.45,109.95,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 1172 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([200.45,109.95,-5.08]) cylinder(1,rtool,rtool); translate([200.45,112.35,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 1173 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([200.45,112.35,-5.08]) cylinder(1,rtool,rtool); translate([195.65,112.35,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 1174 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([195.65,112.35,-5.08]) cylinder(1,rtool,rtool); translate([195.65,33.65,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 1175 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([195.65,33.65,-5.08]) cylinder(1,rtool,rtool); translate([234.35,33.65,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 1176 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([234.35,33.65,-5.08]) cylinder(1,rtool,rtool); translate([234.35,112.35,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 1177 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([234.35,112.35,-5.08]) cylinder(1,rtool,rtool); translate([200.45,112.35,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 1178 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([200.45,112.35,-5.08]) cylinder(1,rtool,rtool); translate([200.45,114.75,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 1179 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([200.45,114.75,-5.08]) cylinder(1,rtool,rtool); translate([193.25,114.75,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 1180 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([193.25,114.75,-5.08]) cylinder(1,rtool,rtool); translate([193.25,31.25,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 1181 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([193.25,31.25,-5.08]) cylinder(1,rtool,rtool); translate([236.75,31.25,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 1182 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([236.75,31.25,-5.08]) cylinder(1,rtool,rtool); translate([236.75,114.75,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 1183 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([236.75,114.75,-5.08]) cylinder(1,rtool,rtool); translate([200.45,114.75,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 1184 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([200.45,114.75,-5.08]) cylinder(1,rtool,rtool); translate([200.45,114.75,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1185 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([200.45,114.75,2.50]) cylinder(1,rtool,rtool); translate([200.94,38.45,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1186 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([200.94,38.45,2.50]) cylinder(1,rtool,rtool); translate([200.94,38.45,-2.58]) cylinder(1,rtool,rtool);}
/* line -> 1187 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([200.94,38.45,-2.58]) cylinder(1,rtool,rtool); translate([200.94,38.45,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 1190 */
color("yellow",0.3) translate([xd,yd,zd]) translate([202.00, 44.00, -6.67]) rotate([0,0,-100.80]) rotate_extrude(angle=-5.13, convexity = 10, $fn=50) translate([5.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1190 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([200.45,38.57,-7.17]) cylinder(1,rtool,rtool); translate([200.45,38.45,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 1191 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([200.45,38.45,-7.17]) cylinder(1,rtool,rtool); translate([200.94,38.45,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 1192 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([200.94,38.45,-7.17]) cylinder(1,rtool,rtool); translate([200.94,38.45,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1193 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([200.94,38.45,2.50]) cylinder(1,rtool,rtool); translate([200.45,107.55,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1194 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([200.45,107.55,2.50]) cylinder(1,rtool,rtool); translate([200.45,107.55,-2.58]) cylinder(1,rtool,rtool);}
/* line -> 1195 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([200.45,107.55,-2.58]) cylinder(1,rtool,rtool); translate([200.45,107.55,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 1196 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([200.45,107.55,-7.17]) cylinder(1,rtool,rtool); translate([200.45,104.43,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 1199 */
color("yellow",0.3) translate([xd,yd,zd]) translate([202.00, 99.00, -6.67]) rotate([0,0,105.92]) rotate_extrude(angle=-15.92, convexity = 10, $fn=50) translate([5.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1199 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([202.00,104.65,-7.17]) cylinder(1,rtool,rtool); translate([229.50,104.65,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 1202 */
color("yellow",0.3) translate([xd,yd,zd]) translate([229.50, 99.00, -6.67]) rotate([0,0,90.00]) rotate_extrude(angle=-0.51, convexity = 10, $fn=50) translate([5.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1202 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([229.55,104.65,-7.17]) cylinder(1,rtool,rtool); translate([229.55,107.55,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 1203 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([229.55,107.55,-7.17]) cylinder(1,rtool,rtool); translate([200.45,107.55,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 1204 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([200.45,107.55,-7.17]) cylinder(1,rtool,rtool); translate([200.45,109.95,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 1205 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([200.45,109.95,-7.17]) cylinder(1,rtool,rtool); translate([198.05,109.95,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 1206 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([198.05,109.95,-7.17]) cylinder(1,rtool,rtool); translate([198.05,36.05,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 1207 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([198.05,36.05,-7.17]) cylinder(1,rtool,rtool); translate([231.95,36.05,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 1208 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([231.95,36.05,-7.17]) cylinder(1,rtool,rtool); translate([231.95,41.86,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 1211 */
color("yellow",0.3) translate([xd,yd,zd]) translate([229.50, 44.00, -6.67]) rotate([0,0,-41.08]) rotate_extrude(angle=-48.92, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1211 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([229.50,40.75,-7.17]) cylinder(1,rtool,rtool); translate([202.00,40.75,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 1214 */
color("yellow",0.3) translate([xd,yd,zd]) translate([202.00, 44.00, -6.67]) rotate([0,0,-90.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1214 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([198.75,44.00,-7.17]) cylinder(1,rtool,rtool); translate([198.75,99.00,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 1217 */
color("yellow",0.3) translate([xd,yd,zd]) translate([202.00, 99.00, -6.67]) rotate([0,0,180.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1217 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([202.00,102.25,-7.17]) cylinder(1,rtool,rtool); translate([229.50,102.25,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 1220 */
color("yellow",0.3) translate([xd,yd,zd]) translate([229.50, 99.00, -6.67]) rotate([0,0,90.00]) rotate_extrude(angle=-48.92, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1220 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([231.95,101.14,-7.17]) cylinder(1,rtool,rtool); translate([231.95,109.95,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 1221 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([231.95,109.95,-7.17]) cylinder(1,rtool,rtool); translate([200.45,109.95,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 1222 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([200.45,109.95,-7.17]) cylinder(1,rtool,rtool); translate([200.45,112.35,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 1223 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([200.45,112.35,-7.17]) cylinder(1,rtool,rtool); translate([195.65,112.35,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 1224 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([195.65,112.35,-7.17]) cylinder(1,rtool,rtool); translate([195.65,33.65,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 1225 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([195.65,33.65,-7.17]) cylinder(1,rtool,rtool); translate([234.35,33.65,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 1226 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([234.35,33.65,-7.17]) cylinder(1,rtool,rtool); translate([234.35,112.35,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 1227 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([234.35,112.35,-7.17]) cylinder(1,rtool,rtool); translate([200.45,112.35,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 1228 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([200.45,112.35,-7.17]) cylinder(1,rtool,rtool); translate([200.45,114.75,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 1229 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([200.45,114.75,-7.17]) cylinder(1,rtool,rtool); translate([193.25,114.75,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 1230 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([193.25,114.75,-7.17]) cylinder(1,rtool,rtool); translate([193.25,31.25,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 1231 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([193.25,31.25,-7.17]) cylinder(1,rtool,rtool); translate([236.75,31.25,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 1232 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([236.75,31.25,-7.17]) cylinder(1,rtool,rtool); translate([236.75,114.75,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 1233 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([236.75,114.75,-7.17]) cylinder(1,rtool,rtool); translate([200.45,114.75,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 1234 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([200.45,114.75,-7.17]) cylinder(1,rtool,rtool); translate([200.45,114.75,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1235 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([200.45,114.75,2.50]) cylinder(1,rtool,rtool); translate([200.94,38.45,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1236 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([200.94,38.45,2.50]) cylinder(1,rtool,rtool); translate([200.94,38.45,-4.67]) cylinder(1,rtool,rtool);}
/* line -> 1237 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([200.94,38.45,-4.67]) cylinder(1,rtool,rtool); translate([200.94,38.45,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 1240 */
color("yellow",0.3) translate([xd,yd,zd]) translate([202.00, 44.00, -8.75]) rotate([0,0,-100.80]) rotate_extrude(angle=-5.13, convexity = 10, $fn=50) translate([5.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1240 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([200.45,38.57,-9.25]) cylinder(1,rtool,rtool); translate([200.45,38.45,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 1241 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([200.45,38.45,-9.25]) cylinder(1,rtool,rtool); translate([200.94,38.45,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 1242 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([200.94,38.45,-9.25]) cylinder(1,rtool,rtool); translate([200.94,38.45,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1243 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([200.94,38.45,2.50]) cylinder(1,rtool,rtool); translate([200.45,107.55,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1244 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([200.45,107.55,2.50]) cylinder(1,rtool,rtool); translate([200.45,107.55,-4.67]) cylinder(1,rtool,rtool);}
/* line -> 1245 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([200.45,107.55,-4.67]) cylinder(1,rtool,rtool); translate([200.45,107.55,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 1246 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([200.45,107.55,-9.25]) cylinder(1,rtool,rtool); translate([200.45,104.43,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 1249 */
color("yellow",0.3) translate([xd,yd,zd]) translate([202.00, 99.00, -8.75]) rotate([0,0,105.92]) rotate_extrude(angle=-15.92, convexity = 10, $fn=50) translate([5.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1249 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([202.00,104.65,-9.25]) cylinder(1,rtool,rtool); translate([229.50,104.65,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 1252 */
color("yellow",0.3) translate([xd,yd,zd]) translate([229.50, 99.00, -8.75]) rotate([0,0,90.00]) rotate_extrude(angle=-0.51, convexity = 10, $fn=50) translate([5.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1252 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([229.55,104.65,-9.25]) cylinder(1,rtool,rtool); translate([229.55,107.55,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 1253 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([229.55,107.55,-9.25]) cylinder(1,rtool,rtool); translate([200.45,107.55,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 1254 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([200.45,107.55,-9.25]) cylinder(1,rtool,rtool); translate([200.45,109.95,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 1255 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([200.45,109.95,-9.25]) cylinder(1,rtool,rtool); translate([198.05,109.95,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 1256 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([198.05,109.95,-9.25]) cylinder(1,rtool,rtool); translate([198.05,36.05,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 1257 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([198.05,36.05,-9.25]) cylinder(1,rtool,rtool); translate([231.95,36.05,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 1258 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([231.95,36.05,-9.25]) cylinder(1,rtool,rtool); translate([231.95,41.86,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 1261 */
color("yellow",0.3) translate([xd,yd,zd]) translate([229.50, 44.00, -8.75]) rotate([0,0,-41.08]) rotate_extrude(angle=-48.92, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1261 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([229.50,40.75,-9.25]) cylinder(1,rtool,rtool); translate([202.00,40.75,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 1264 */
color("yellow",0.3) translate([xd,yd,zd]) translate([202.00, 44.00, -8.75]) rotate([0,0,-90.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1264 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([198.75,44.00,-9.25]) cylinder(1,rtool,rtool); translate([198.75,99.00,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 1267 */
color("yellow",0.3) translate([xd,yd,zd]) translate([202.00, 99.00, -8.75]) rotate([0,0,180.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1267 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([202.00,102.25,-9.25]) cylinder(1,rtool,rtool); translate([229.50,102.25,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 1270 */
color("yellow",0.3) translate([xd,yd,zd]) translate([229.50, 99.00, -8.75]) rotate([0,0,90.00]) rotate_extrude(angle=-48.92, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1270 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([231.95,101.14,-9.25]) cylinder(1,rtool,rtool); translate([231.95,109.95,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 1271 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([231.95,109.95,-9.25]) cylinder(1,rtool,rtool); translate([200.45,109.95,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 1272 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([200.45,109.95,-9.25]) cylinder(1,rtool,rtool); translate([200.45,112.35,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 1273 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([200.45,112.35,-9.25]) cylinder(1,rtool,rtool); translate([195.65,112.35,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 1274 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([195.65,112.35,-9.25]) cylinder(1,rtool,rtool); translate([195.65,33.65,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 1275 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([195.65,33.65,-9.25]) cylinder(1,rtool,rtool); translate([234.35,33.65,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 1276 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([234.35,33.65,-9.25]) cylinder(1,rtool,rtool); translate([234.35,112.35,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 1277 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([234.35,112.35,-9.25]) cylinder(1,rtool,rtool); translate([200.45,112.35,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 1278 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([200.45,112.35,-9.25]) cylinder(1,rtool,rtool); translate([200.45,114.75,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 1279 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([200.45,114.75,-9.25]) cylinder(1,rtool,rtool); translate([193.25,114.75,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 1280 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([193.25,114.75,-9.25]) cylinder(1,rtool,rtool); translate([193.25,31.25,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 1281 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([193.25,31.25,-9.25]) cylinder(1,rtool,rtool); translate([236.75,31.25,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 1282 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([236.75,31.25,-9.25]) cylinder(1,rtool,rtool); translate([236.75,114.75,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 1283 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([236.75,114.75,-9.25]) cylinder(1,rtool,rtool); translate([200.45,114.75,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 1284 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([200.45,114.75,-9.25]) cylinder(1,rtool,rtool); translate([200.45,114.75,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1285 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([200.45,114.75,2.50]) cylinder(1,rtool,rtool); translate([200.94,38.45,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1286 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([200.94,38.45,2.50]) cylinder(1,rtool,rtool); translate([200.94,38.45,-6.75]) cylinder(1,rtool,rtool);}
/* line -> 1287 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([200.94,38.45,-6.75]) cylinder(1,rtool,rtool); translate([200.94,38.45,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 1290 */
color("yellow",0.3) translate([xd,yd,zd]) translate([202.00, 44.00, -9.00]) rotate([0,0,-100.80]) rotate_extrude(angle=-5.13, convexity = 10, $fn=50) translate([5.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1290 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([200.45,38.57,-9.50]) cylinder(1,rtool,rtool); translate([200.45,38.45,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 1291 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([200.45,38.45,-9.50]) cylinder(1,rtool,rtool); translate([200.94,38.45,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 1292 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([200.94,38.45,-9.50]) cylinder(1,rtool,rtool); translate([200.94,38.45,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1293 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([200.94,38.45,2.50]) cylinder(1,rtool,rtool); translate([200.45,107.55,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1294 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([200.45,107.55,2.50]) cylinder(1,rtool,rtool); translate([200.45,107.55,-6.75]) cylinder(1,rtool,rtool);}
/* line -> 1295 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([200.45,107.55,-6.75]) cylinder(1,rtool,rtool); translate([200.45,107.55,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 1296 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([200.45,107.55,-9.50]) cylinder(1,rtool,rtool); translate([200.45,104.43,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 1299 */
color("yellow",0.3) translate([xd,yd,zd]) translate([202.00, 99.00, -9.00]) rotate([0,0,105.92]) rotate_extrude(angle=-15.92, convexity = 10, $fn=50) translate([5.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1299 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([202.00,104.65,-9.50]) cylinder(1,rtool,rtool); translate([229.50,104.65,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 1302 */
color("yellow",0.3) translate([xd,yd,zd]) translate([229.50, 99.00, -9.00]) rotate([0,0,90.00]) rotate_extrude(angle=-0.51, convexity = 10, $fn=50) translate([5.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1302 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([229.55,104.65,-9.50]) cylinder(1,rtool,rtool); translate([229.55,107.55,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 1303 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([229.55,107.55,-9.50]) cylinder(1,rtool,rtool); translate([200.45,107.55,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 1304 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([200.45,107.55,-9.50]) cylinder(1,rtool,rtool); translate([200.45,109.95,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 1305 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([200.45,109.95,-9.50]) cylinder(1,rtool,rtool); translate([198.05,109.95,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 1306 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([198.05,109.95,-9.50]) cylinder(1,rtool,rtool); translate([198.05,36.05,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 1307 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([198.05,36.05,-9.50]) cylinder(1,rtool,rtool); translate([231.95,36.05,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 1308 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([231.95,36.05,-9.50]) cylinder(1,rtool,rtool); translate([231.95,41.86,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 1311 */
color("yellow",0.3) translate([xd,yd,zd]) translate([229.50, 44.00, -9.00]) rotate([0,0,-41.08]) rotate_extrude(angle=-48.92, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1311 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([229.50,40.75,-9.50]) cylinder(1,rtool,rtool); translate([202.00,40.75,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 1314 */
color("yellow",0.3) translate([xd,yd,zd]) translate([202.00, 44.00, -9.00]) rotate([0,0,-90.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1314 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([198.75,44.00,-9.50]) cylinder(1,rtool,rtool); translate([198.75,99.00,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 1317 */
color("yellow",0.3) translate([xd,yd,zd]) translate([202.00, 99.00, -9.00]) rotate([0,0,180.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1317 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([202.00,102.25,-9.50]) cylinder(1,rtool,rtool); translate([229.50,102.25,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 1320 */
color("yellow",0.3) translate([xd,yd,zd]) translate([229.50, 99.00, -9.00]) rotate([0,0,90.00]) rotate_extrude(angle=-48.92, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1320 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([231.95,101.14,-9.50]) cylinder(1,rtool,rtool); translate([231.95,109.95,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 1321 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([231.95,109.95,-9.50]) cylinder(1,rtool,rtool); translate([200.45,109.95,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 1322 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([200.45,109.95,-9.50]) cylinder(1,rtool,rtool); translate([200.45,112.35,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 1323 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([200.45,112.35,-9.50]) cylinder(1,rtool,rtool); translate([195.65,112.35,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 1324 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([195.65,112.35,-9.50]) cylinder(1,rtool,rtool); translate([195.65,33.65,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 1325 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([195.65,33.65,-9.50]) cylinder(1,rtool,rtool); translate([234.35,33.65,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 1326 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([234.35,33.65,-9.50]) cylinder(1,rtool,rtool); translate([234.35,112.35,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 1327 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([234.35,112.35,-9.50]) cylinder(1,rtool,rtool); translate([200.45,112.35,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 1328 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([200.45,112.35,-9.50]) cylinder(1,rtool,rtool); translate([200.45,114.75,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 1329 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([200.45,114.75,-9.50]) cylinder(1,rtool,rtool); translate([193.25,114.75,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 1330 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([193.25,114.75,-9.50]) cylinder(1,rtool,rtool); translate([193.25,31.25,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 1331 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([193.25,31.25,-9.50]) cylinder(1,rtool,rtool); translate([236.75,31.25,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 1332 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([236.75,31.25,-9.50]) cylinder(1,rtool,rtool); translate([236.75,114.75,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 1333 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([236.75,114.75,-9.50]) cylinder(1,rtool,rtool); translate([200.45,114.75,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 1334 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([200.45,114.75,-9.50]) cylinder(1,rtool,rtool); translate([200.45,114.75,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1335 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([200.45,114.75,2.50]) cylinder(1,rtool,rtool); translate([200.45,114.75,25.00]) cylinder(1,rtool,rtool);}
x=7.869;y=-67.766;z=34.899; /* Near the table */
color("white") translate([x,y,z]) union(){
translate([7.5,0,280-l]) linear_extrude(500) square(295,center=true);
translate([0,0,230-l]) cylinder(100,75,75,center=true);
translate([0,0,90+ltool/2]) cylinder(180-ltool,35,35,center=true);
translate([0,0,ltool/2]) cylinder(ltool,rtool,rtool,center=true);}
color("blue",0.6) rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([-18.073000,-31.216400,4.649100]) cube([350.000000,150.000000,10.500000],center=true);
color("brown",0.25) translate([-49.340000,-6.216400,119.492100]) cube([500.000000,400.000000,400.000000],center=true);
