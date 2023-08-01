xd=-49.340000; yd=-6.216400; zd=238.384100; /* Datum shifted (Rotated) relative to pivot  */
xd0=-49.340000; yd0=-6.216400; zd0=238.384100; /* Datum relative to pivot unrotated */
l=-50.000000; ltool=100.000000; rtool=10.000000;
rotate([0,-0.000000,0]) rotate([0,0,3.353718]) translate([0.000000,0.063600,-49.795900]) color("grey") difference(){
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,-500,-75]) linear_extrude(100) square(500,center=true);
translate([0,500,-75]) linear_extrude(100) square(500,center=true);}
color("red") rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([xd0,yd0,zd0]) import("/Users/aamorim/AptPostProcessor/parts-tools/boss.STL");
/* line -> 8960 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([47.94,122.94,25.00]) cylinder(1,rtool,rtool); translate([47.94,122.94,2.50]) cylinder(1,rtool,rtool);}
/* line -> 8963 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.94,122.94,2.50]) cylinder(1,rtool,rtool); translate([47.94,122.94,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 8966 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.94,122.94,-10.00]) cylinder(1,rtool,rtool); translate([27.06,122.94,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 8968 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([27.06,122.94,-10.00]) cylinder(1,rtool,rtool); translate([27.06,120.06,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 8973 */
color("yellow",0.3) translate([xd,yd,zd]) translate([37.50, 75.00, -9.50]) rotate([0,0,103.04]) rotate_extrude(angle=-26.09, convexity = 10, $fn=50) translate([46.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 8974 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.94,120.06,-10.00]) cylinder(1,rtool,rtool); translate([47.94,122.94,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 8976 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.94,122.94,-10.00]) cylinder(1,rtool,rtool); translate([55.94,130.94,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 8978 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.94,130.94,-10.00]) cylinder(1,rtool,rtool); translate([19.06,130.94,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 8980 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([19.06,130.94,-10.00]) cylinder(1,rtool,rtool); translate([19.06,108.51,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 8984 */
color("yellow",0.3) translate([xd,yd,zd]) translate([37.50, 75.00, -9.50]) rotate([0,0,118.82]) rotate_extrude(angle=-57.64, convexity = 10, $fn=50) translate([38.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 8985 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.94,108.51,-10.00]) cylinder(1,rtool,rtool); translate([55.94,130.94,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 8987 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.94,130.94,-10.00]) cylinder(1,rtool,rtool); translate([63.94,138.94,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 8989 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.94,138.94,-10.00]) cylinder(1,rtool,rtool); translate([11.06,138.94,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 8991 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([11.06,138.94,-10.00]) cylinder(1,rtool,rtool); translate([11.06,89.70,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 8995 */
color("yellow",0.3) translate([xd,yd,zd]) translate([37.50, 75.00, -9.50]) rotate([0,0,150.92]) rotate_extrude(angle=-121.85, convexity = 10, $fn=50) translate([30.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 8996 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.94,89.70,-10.00]) cylinder(1,rtool,rtool); translate([63.94,138.94,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 8998 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.94,138.94,-10.00]) cylinder(1,rtool,rtool); translate([71.94,146.94,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 9000 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([71.94,146.94,-10.00]) cylinder(1,rtool,rtool); translate([3.06,146.94,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 9002 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.06,146.94,-10.00]) cylinder(1,rtool,rtool); translate([3.06,3.06,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 9004 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.06,3.06,-10.00]) cylinder(1,rtool,rtool); translate([71.94,3.06,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 9006 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([71.94,3.06,-10.00]) cylinder(1,rtool,rtool); translate([71.94,60.30,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 9008 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([71.94,60.30,-10.00]) cylinder(1,rtool,rtool); translate([47.94,29.94,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 9012 */
color("yellow",0.3) translate([xd,yd,zd]) translate([37.50, 75.00, -9.50]) rotate([0,0,-76.96]) rotate_extrude(angle=-26.09, convexity = 10, $fn=50) translate([46.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 9013 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([27.06,29.94,-10.00]) cylinder(1,rtool,rtool); translate([27.06,27.06,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 9015 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([27.06,27.06,-10.00]) cylinder(1,rtool,rtool); translate([47.94,27.06,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 9017 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.94,27.06,-10.00]) cylinder(1,rtool,rtool); translate([47.94,29.94,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 9019 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.94,29.94,-10.00]) cylinder(1,rtool,rtool); translate([55.94,41.49,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 9023 */
color("yellow",0.3) translate([xd,yd,zd]) translate([37.50, 75.00, -9.50]) rotate([0,0,-61.18]) rotate_extrude(angle=-57.64, convexity = 10, $fn=50) translate([38.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 9024 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([19.06,41.49,-10.00]) cylinder(1,rtool,rtool); translate([19.06,19.06,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 9026 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([19.06,19.06,-10.00]) cylinder(1,rtool,rtool); translate([55.94,19.06,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 9028 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.94,19.06,-10.00]) cylinder(1,rtool,rtool); translate([55.94,41.49,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 9030 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.94,41.49,-10.00]) cylinder(1,rtool,rtool); translate([63.94,60.30,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 9034 */
color("yellow",0.3) translate([xd,yd,zd]) translate([37.50, 75.00, -9.50]) rotate([0,0,-29.08]) rotate_extrude(angle=-121.85, convexity = 10, $fn=50) translate([30.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 9035 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([11.06,60.30,-10.00]) cylinder(1,rtool,rtool); translate([11.06,11.06,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 9037 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([11.06,11.06,-10.00]) cylinder(1,rtool,rtool); translate([63.94,11.06,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 9039 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.94,11.06,-10.00]) cylinder(1,rtool,rtool); translate([63.94,60.30,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 9041 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.94,60.30,-10.00]) cylinder(1,rtool,rtool); translate([55.94,41.49,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 9043 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.94,41.49,-10.00]) cylinder(1,rtool,rtool); translate([47.94,29.94,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 9045 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.94,29.94,-10.00]) cylinder(1,rtool,rtool); translate([71.94,60.30,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 9047 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([71.94,60.30,-10.00]) cylinder(1,rtool,rtool); translate([71.94,146.94,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 9049 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([71.94,146.94,-10.00]) cylinder(1,rtool,rtool); translate([79.94,154.94,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 9051 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([79.94,154.94,-10.00]) cylinder(1,rtool,rtool); translate([-4.94,154.94,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 9053 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-4.94,154.94,-10.00]) cylinder(1,rtool,rtool); translate([-4.94,-4.94,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 9055 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-4.94,-4.94,-10.00]) cylinder(1,rtool,rtool); translate([79.94,-4.94,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 9057 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([79.94,-4.94,-10.00]) cylinder(1,rtool,rtool); translate([79.94,154.94,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 9059 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([79.94,154.94,-10.00]) cylinder(1,rtool,rtool); translate([-4.94,154.94,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 9061 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-4.94,154.94,-10.00]) cylinder(1,rtool,rtool); translate([-4.94,-4.94,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 9063 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-4.94,-4.94,-10.00]) cylinder(1,rtool,rtool); translate([79.94,-4.94,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 9065 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([79.94,-4.94,-10.00]) cylinder(1,rtool,rtool); translate([79.94,154.94,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 9068 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([79.94,154.94,-10.00]) cylinder(1,rtool,rtool); translate([79.94,154.94,2.50]) cylinder(1,rtool,rtool);}
/* line -> 9071 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([79.94,154.94,2.50]) cylinder(1,rtool,rtool); translate([67.75,75.00,2.50]) cylinder(1,rtool,rtool);}
/* line -> 9074 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([67.75,75.00,2.50]) cylinder(1,rtool,rtool); translate([67.75,75.00,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 9079 */
color("yellow",0.3) translate([xd,yd,zd]) translate([37.50, 75.00, -9.50]) rotate([0,0,0.00]) rotate_extrude(angle=-360.00, convexity = 10, $fn=50) translate([30.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 9081 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([67.75,75.00,-10.00]) cylinder(1,rtool,rtool); translate([67.75,75.00,2.50]) cylinder(1,rtool,rtool);}
/* line -> 9084 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([67.75,75.00,2.50]) cylinder(1,rtool,rtool); translate([47.94,122.94,2.50]) cylinder(1,rtool,rtool);}
/* line -> 9087 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([47.94,122.94,2.50]) cylinder(1,rtool,rtool); translate([47.94,122.94,-7.50]) cylinder(1,rtool,rtool);}
/* line -> 9090 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.94,122.94,-7.50]) cylinder(1,rtool,rtool); translate([47.94,122.94,-19.95]) cylinder(1,rtool,rtool);}
/* line -> 9093 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.94,122.94,-19.95]) cylinder(1,rtool,rtool); translate([27.06,122.94,-19.95]) cylinder(1,rtool,rtool);}
/* line -> 9095 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([27.06,122.94,-19.95]) cylinder(1,rtool,rtool); translate([27.06,120.06,-19.95]) cylinder(1,rtool,rtool);}
/* line -> 9099 */
color("yellow",0.3) translate([xd,yd,zd]) translate([37.50, 75.00, -19.45]) rotate([0,0,103.04]) rotate_extrude(angle=-26.09, convexity = 10, $fn=50) translate([46.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 9100 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.94,120.06,-19.95]) cylinder(1,rtool,rtool); translate([47.94,122.94,-19.95]) cylinder(1,rtool,rtool);}
/* line -> 9102 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.94,122.94,-19.95]) cylinder(1,rtool,rtool); translate([55.94,130.94,-19.95]) cylinder(1,rtool,rtool);}
/* line -> 9104 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.94,130.94,-19.95]) cylinder(1,rtool,rtool); translate([19.06,130.94,-19.95]) cylinder(1,rtool,rtool);}
/* line -> 9106 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([19.06,130.94,-19.95]) cylinder(1,rtool,rtool); translate([19.06,108.51,-19.95]) cylinder(1,rtool,rtool);}
/* line -> 9110 */
color("yellow",0.3) translate([xd,yd,zd]) translate([37.50, 75.00, -19.45]) rotate([0,0,118.82]) rotate_extrude(angle=-57.64, convexity = 10, $fn=50) translate([38.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 9111 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.94,108.51,-19.95]) cylinder(1,rtool,rtool); translate([55.94,130.94,-19.95]) cylinder(1,rtool,rtool);}
/* line -> 9113 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.94,130.94,-19.95]) cylinder(1,rtool,rtool); translate([63.94,138.94,-19.95]) cylinder(1,rtool,rtool);}
/* line -> 9115 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.94,138.94,-19.95]) cylinder(1,rtool,rtool); translate([11.06,138.94,-19.95]) cylinder(1,rtool,rtool);}
/* line -> 9117 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([11.06,138.94,-19.95]) cylinder(1,rtool,rtool); translate([11.06,89.70,-19.95]) cylinder(1,rtool,rtool);}
/* line -> 9121 */
color("yellow",0.3) translate([xd,yd,zd]) translate([37.50, 75.00, -19.45]) rotate([0,0,150.92]) rotate_extrude(angle=-121.85, convexity = 10, $fn=50) translate([30.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 9122 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.94,89.70,-19.95]) cylinder(1,rtool,rtool); translate([63.94,138.94,-19.95]) cylinder(1,rtool,rtool);}
/* line -> 9124 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.94,138.94,-19.95]) cylinder(1,rtool,rtool); translate([71.94,146.94,-19.95]) cylinder(1,rtool,rtool);}
/* line -> 9126 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([71.94,146.94,-19.95]) cylinder(1,rtool,rtool); translate([3.06,146.94,-19.95]) cylinder(1,rtool,rtool);}
/* line -> 9128 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.06,146.94,-19.95]) cylinder(1,rtool,rtool); translate([3.06,3.06,-19.95]) cylinder(1,rtool,rtool);}
/* line -> 9130 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.06,3.06,-19.95]) cylinder(1,rtool,rtool); translate([71.94,3.06,-19.95]) cylinder(1,rtool,rtool);}
/* line -> 9132 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([71.94,3.06,-19.95]) cylinder(1,rtool,rtool); translate([71.94,60.30,-19.95]) cylinder(1,rtool,rtool);}
/* line -> 9134 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([71.94,60.30,-19.95]) cylinder(1,rtool,rtool); translate([47.94,29.94,-19.95]) cylinder(1,rtool,rtool);}
/* line -> 9138 */
color("yellow",0.3) translate([xd,yd,zd]) translate([37.50, 75.00, -19.45]) rotate([0,0,-76.96]) rotate_extrude(angle=-26.09, convexity = 10, $fn=50) translate([46.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 9139 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([27.06,29.94,-19.95]) cylinder(1,rtool,rtool); translate([27.06,27.06,-19.95]) cylinder(1,rtool,rtool);}
/* line -> 9141 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([27.06,27.06,-19.95]) cylinder(1,rtool,rtool); translate([47.94,27.06,-19.95]) cylinder(1,rtool,rtool);}
/* line -> 9143 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.94,27.06,-19.95]) cylinder(1,rtool,rtool); translate([47.94,29.94,-19.95]) cylinder(1,rtool,rtool);}
/* line -> 9145 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.94,29.94,-19.95]) cylinder(1,rtool,rtool); translate([55.94,41.49,-19.95]) cylinder(1,rtool,rtool);}
/* line -> 9149 */
color("yellow",0.3) translate([xd,yd,zd]) translate([37.50, 75.00, -19.45]) rotate([0,0,-61.18]) rotate_extrude(angle=-57.64, convexity = 10, $fn=50) translate([38.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 9150 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([19.06,41.49,-19.95]) cylinder(1,rtool,rtool); translate([19.06,19.06,-19.95]) cylinder(1,rtool,rtool);}
/* line -> 9152 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([19.06,19.06,-19.95]) cylinder(1,rtool,rtool); translate([55.94,19.06,-19.95]) cylinder(1,rtool,rtool);}
/* line -> 9154 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.94,19.06,-19.95]) cylinder(1,rtool,rtool); translate([55.94,41.49,-19.95]) cylinder(1,rtool,rtool);}
/* line -> 9156 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.94,41.49,-19.95]) cylinder(1,rtool,rtool); translate([63.94,60.30,-19.95]) cylinder(1,rtool,rtool);}
/* line -> 9160 */
color("yellow",0.3) translate([xd,yd,zd]) translate([37.50, 75.00, -19.45]) rotate([0,0,-29.08]) rotate_extrude(angle=-121.85, convexity = 10, $fn=50) translate([30.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 9161 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([11.06,60.30,-19.95]) cylinder(1,rtool,rtool); translate([11.06,11.06,-19.95]) cylinder(1,rtool,rtool);}
/* line -> 9163 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([11.06,11.06,-19.95]) cylinder(1,rtool,rtool); translate([63.94,11.06,-19.95]) cylinder(1,rtool,rtool);}
/* line -> 9165 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.94,11.06,-19.95]) cylinder(1,rtool,rtool); translate([63.94,60.30,-19.95]) cylinder(1,rtool,rtool);}
/* line -> 9167 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.94,60.30,-19.95]) cylinder(1,rtool,rtool); translate([55.94,41.49,-19.95]) cylinder(1,rtool,rtool);}
/* line -> 9169 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.94,41.49,-19.95]) cylinder(1,rtool,rtool); translate([47.94,29.94,-19.95]) cylinder(1,rtool,rtool);}
/* line -> 9171 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.94,29.94,-19.95]) cylinder(1,rtool,rtool); translate([71.94,60.30,-19.95]) cylinder(1,rtool,rtool);}
/* line -> 9173 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([71.94,60.30,-19.95]) cylinder(1,rtool,rtool); translate([71.94,146.94,-19.95]) cylinder(1,rtool,rtool);}
/* line -> 9175 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([71.94,146.94,-19.95]) cylinder(1,rtool,rtool); translate([79.94,154.94,-19.95]) cylinder(1,rtool,rtool);}
/* line -> 9177 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([79.94,154.94,-19.95]) cylinder(1,rtool,rtool); translate([-4.94,154.94,-19.95]) cylinder(1,rtool,rtool);}
/* line -> 9179 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-4.94,154.94,-19.95]) cylinder(1,rtool,rtool); translate([-4.94,-4.94,-19.95]) cylinder(1,rtool,rtool);}
/* line -> 9181 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-4.94,-4.94,-19.95]) cylinder(1,rtool,rtool); translate([79.94,-4.94,-19.95]) cylinder(1,rtool,rtool);}
/* line -> 9183 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([79.94,-4.94,-19.95]) cylinder(1,rtool,rtool); translate([79.94,154.94,-19.95]) cylinder(1,rtool,rtool);}
/* line -> 9185 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([79.94,154.94,-19.95]) cylinder(1,rtool,rtool); translate([-4.94,154.94,-19.95]) cylinder(1,rtool,rtool);}
/* line -> 9187 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-4.94,154.94,-19.95]) cylinder(1,rtool,rtool); translate([-4.94,-4.94,-19.95]) cylinder(1,rtool,rtool);}
/* line -> 9189 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-4.94,-4.94,-19.95]) cylinder(1,rtool,rtool); translate([79.94,-4.94,-19.95]) cylinder(1,rtool,rtool);}
/* line -> 9191 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([79.94,-4.94,-19.95]) cylinder(1,rtool,rtool); translate([79.94,154.94,-19.95]) cylinder(1,rtool,rtool);}
/* line -> 9194 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([79.94,154.94,-19.95]) cylinder(1,rtool,rtool); translate([79.94,154.94,2.50]) cylinder(1,rtool,rtool);}
/* line -> 9197 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([79.94,154.94,2.50]) cylinder(1,rtool,rtool); translate([67.75,75.00,2.50]) cylinder(1,rtool,rtool);}
/* line -> 9200 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([67.75,75.00,2.50]) cylinder(1,rtool,rtool); translate([67.75,75.00,-7.50]) cylinder(1,rtool,rtool);}
/* line -> 9203 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([67.75,75.00,-7.50]) cylinder(1,rtool,rtool); translate([67.75,75.00,-19.95]) cylinder(1,rtool,rtool);}
/* line -> 9208 */
color("yellow",0.3) translate([xd,yd,zd]) translate([37.50, 75.00, -19.45]) rotate([0,0,0.00]) rotate_extrude(angle=-360.00, convexity = 10, $fn=50) translate([30.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 9210 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([67.75,75.00,-19.95]) cylinder(1,rtool,rtool); translate([67.75,75.00,2.50]) cylinder(1,rtool,rtool);}
/* line -> 9213 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([67.75,75.00,2.50]) cylinder(1,rtool,rtool); translate([47.94,122.94,2.50]) cylinder(1,rtool,rtool);}
/* line -> 9216 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([47.94,122.94,2.50]) cylinder(1,rtool,rtool); translate([47.94,122.94,-17.45]) cylinder(1,rtool,rtool);}
/* line -> 9219 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.94,122.94,-17.45]) cylinder(1,rtool,rtool); translate([47.94,122.94,-29.90]) cylinder(1,rtool,rtool);}
/* line -> 9222 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.94,122.94,-29.90]) cylinder(1,rtool,rtool); translate([27.06,122.94,-29.90]) cylinder(1,rtool,rtool);}
/* line -> 9224 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([27.06,122.94,-29.90]) cylinder(1,rtool,rtool); translate([27.06,120.06,-29.90]) cylinder(1,rtool,rtool);}
/* line -> 9228 */
color("yellow",0.3) translate([xd,yd,zd]) translate([37.50, 75.00, -29.40]) rotate([0,0,103.04]) rotate_extrude(angle=-26.09, convexity = 10, $fn=50) translate([46.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 9229 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.94,120.06,-29.90]) cylinder(1,rtool,rtool); translate([47.94,122.94,-29.90]) cylinder(1,rtool,rtool);}
/* line -> 9231 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.94,122.94,-29.90]) cylinder(1,rtool,rtool); translate([55.94,130.94,-29.90]) cylinder(1,rtool,rtool);}
/* line -> 9233 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.94,130.94,-29.90]) cylinder(1,rtool,rtool); translate([19.06,130.94,-29.90]) cylinder(1,rtool,rtool);}
/* line -> 9235 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([19.06,130.94,-29.90]) cylinder(1,rtool,rtool); translate([19.06,108.51,-29.90]) cylinder(1,rtool,rtool);}
/* line -> 9239 */
color("yellow",0.3) translate([xd,yd,zd]) translate([37.50, 75.00, -29.40]) rotate([0,0,118.82]) rotate_extrude(angle=-57.64, convexity = 10, $fn=50) translate([38.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 9240 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.94,108.51,-29.90]) cylinder(1,rtool,rtool); translate([55.94,130.94,-29.90]) cylinder(1,rtool,rtool);}
/* line -> 9242 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.94,130.94,-29.90]) cylinder(1,rtool,rtool); translate([63.94,138.94,-29.90]) cylinder(1,rtool,rtool);}
/* line -> 9244 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.94,138.94,-29.90]) cylinder(1,rtool,rtool); translate([11.06,138.94,-29.90]) cylinder(1,rtool,rtool);}
/* line -> 9246 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([11.06,138.94,-29.90]) cylinder(1,rtool,rtool); translate([11.06,89.70,-29.90]) cylinder(1,rtool,rtool);}
/* line -> 9250 */
color("yellow",0.3) translate([xd,yd,zd]) translate([37.50, 75.00, -29.40]) rotate([0,0,150.92]) rotate_extrude(angle=-121.85, convexity = 10, $fn=50) translate([30.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 9251 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.94,89.70,-29.90]) cylinder(1,rtool,rtool); translate([63.94,138.94,-29.90]) cylinder(1,rtool,rtool);}
/* line -> 9253 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.94,138.94,-29.90]) cylinder(1,rtool,rtool); translate([71.94,146.94,-29.90]) cylinder(1,rtool,rtool);}
/* line -> 9255 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([71.94,146.94,-29.90]) cylinder(1,rtool,rtool); translate([3.06,146.94,-29.90]) cylinder(1,rtool,rtool);}
/* line -> 9257 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.06,146.94,-29.90]) cylinder(1,rtool,rtool); translate([3.06,3.06,-29.90]) cylinder(1,rtool,rtool);}
/* line -> 9259 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.06,3.06,-29.90]) cylinder(1,rtool,rtool); translate([71.94,3.06,-29.90]) cylinder(1,rtool,rtool);}
/* line -> 9261 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([71.94,3.06,-29.90]) cylinder(1,rtool,rtool); translate([71.94,60.30,-29.90]) cylinder(1,rtool,rtool);}
/* line -> 9263 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([71.94,60.30,-29.90]) cylinder(1,rtool,rtool); translate([47.94,29.94,-29.90]) cylinder(1,rtool,rtool);}
/* line -> 9267 */
color("yellow",0.3) translate([xd,yd,zd]) translate([37.50, 75.00, -29.40]) rotate([0,0,-76.96]) rotate_extrude(angle=-26.09, convexity = 10, $fn=50) translate([46.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 9268 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([27.06,29.94,-29.90]) cylinder(1,rtool,rtool); translate([27.06,27.06,-29.90]) cylinder(1,rtool,rtool);}
/* line -> 9270 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([27.06,27.06,-29.90]) cylinder(1,rtool,rtool); translate([47.94,27.06,-29.90]) cylinder(1,rtool,rtool);}
/* line -> 9272 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.94,27.06,-29.90]) cylinder(1,rtool,rtool); translate([47.94,29.94,-29.90]) cylinder(1,rtool,rtool);}
/* line -> 9274 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.94,29.94,-29.90]) cylinder(1,rtool,rtool); translate([55.94,41.49,-29.90]) cylinder(1,rtool,rtool);}
/* line -> 9278 */
color("yellow",0.3) translate([xd,yd,zd]) translate([37.50, 75.00, -29.40]) rotate([0,0,-61.18]) rotate_extrude(angle=-57.64, convexity = 10, $fn=50) translate([38.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 9279 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([19.06,41.49,-29.90]) cylinder(1,rtool,rtool); translate([19.06,19.06,-29.90]) cylinder(1,rtool,rtool);}
/* line -> 9281 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([19.06,19.06,-29.90]) cylinder(1,rtool,rtool); translate([55.94,19.06,-29.90]) cylinder(1,rtool,rtool);}
/* line -> 9283 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.94,19.06,-29.90]) cylinder(1,rtool,rtool); translate([55.94,41.49,-29.90]) cylinder(1,rtool,rtool);}
/* line -> 9285 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.94,41.49,-29.90]) cylinder(1,rtool,rtool); translate([63.94,60.30,-29.90]) cylinder(1,rtool,rtool);}
/* line -> 9289 */
color("yellow",0.3) translate([xd,yd,zd]) translate([37.50, 75.00, -29.40]) rotate([0,0,-29.08]) rotate_extrude(angle=-121.85, convexity = 10, $fn=50) translate([30.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 9290 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([11.06,60.30,-29.90]) cylinder(1,rtool,rtool); translate([11.06,11.06,-29.90]) cylinder(1,rtool,rtool);}
/* line -> 9292 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([11.06,11.06,-29.90]) cylinder(1,rtool,rtool); translate([63.94,11.06,-29.90]) cylinder(1,rtool,rtool);}
/* line -> 9294 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.94,11.06,-29.90]) cylinder(1,rtool,rtool); translate([63.94,60.30,-29.90]) cylinder(1,rtool,rtool);}
/* line -> 9296 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.94,60.30,-29.90]) cylinder(1,rtool,rtool); translate([55.94,41.49,-29.90]) cylinder(1,rtool,rtool);}
/* line -> 9298 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.94,41.49,-29.90]) cylinder(1,rtool,rtool); translate([47.94,29.94,-29.90]) cylinder(1,rtool,rtool);}
/* line -> 9300 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.94,29.94,-29.90]) cylinder(1,rtool,rtool); translate([71.94,60.30,-29.90]) cylinder(1,rtool,rtool);}
/* line -> 9302 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([71.94,60.30,-29.90]) cylinder(1,rtool,rtool); translate([71.94,146.94,-29.90]) cylinder(1,rtool,rtool);}
/* line -> 9304 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([71.94,146.94,-29.90]) cylinder(1,rtool,rtool); translate([79.94,154.94,-29.90]) cylinder(1,rtool,rtool);}
/* line -> 9306 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([79.94,154.94,-29.90]) cylinder(1,rtool,rtool); translate([-4.94,154.94,-29.90]) cylinder(1,rtool,rtool);}
/* line -> 9308 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-4.94,154.94,-29.90]) cylinder(1,rtool,rtool); translate([-4.94,-4.94,-29.90]) cylinder(1,rtool,rtool);}
/* line -> 9310 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-4.94,-4.94,-29.90]) cylinder(1,rtool,rtool); translate([79.94,-4.94,-29.90]) cylinder(1,rtool,rtool);}
/* line -> 9312 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([79.94,-4.94,-29.90]) cylinder(1,rtool,rtool); translate([79.94,154.94,-29.90]) cylinder(1,rtool,rtool);}
/* line -> 9314 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([79.94,154.94,-29.90]) cylinder(1,rtool,rtool); translate([-4.94,154.94,-29.90]) cylinder(1,rtool,rtool);}
/* line -> 9316 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-4.94,154.94,-29.90]) cylinder(1,rtool,rtool); translate([-4.94,-4.94,-29.90]) cylinder(1,rtool,rtool);}
/* line -> 9318 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-4.94,-4.94,-29.90]) cylinder(1,rtool,rtool); translate([79.94,-4.94,-29.90]) cylinder(1,rtool,rtool);}
/* line -> 9320 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([79.94,-4.94,-29.90]) cylinder(1,rtool,rtool); translate([79.94,154.94,-29.90]) cylinder(1,rtool,rtool);}
/* line -> 9323 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([79.94,154.94,-29.90]) cylinder(1,rtool,rtool); translate([79.94,154.94,2.50]) cylinder(1,rtool,rtool);}
/* line -> 9326 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([79.94,154.94,2.50]) cylinder(1,rtool,rtool); translate([67.75,75.00,2.50]) cylinder(1,rtool,rtool);}
/* line -> 9329 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([67.75,75.00,2.50]) cylinder(1,rtool,rtool); translate([67.75,75.00,-17.45]) cylinder(1,rtool,rtool);}
/* line -> 9332 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([67.75,75.00,-17.45]) cylinder(1,rtool,rtool); translate([67.75,75.00,-29.90]) cylinder(1,rtool,rtool);}
/* line -> 9337 */
color("yellow",0.3) translate([xd,yd,zd]) translate([37.50, 75.00, -29.40]) rotate([0,0,0.00]) rotate_extrude(angle=-360.00, convexity = 10, $fn=50) translate([30.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 9339 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([67.75,75.00,-29.90]) cylinder(1,rtool,rtool); translate([67.75,75.00,2.50]) cylinder(1,rtool,rtool);}
/* line -> 9342 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([67.75,75.00,2.50]) cylinder(1,rtool,rtool); translate([47.94,122.94,2.50]) cylinder(1,rtool,rtool);}
/* line -> 9345 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([47.94,122.94,2.50]) cylinder(1,rtool,rtool); translate([47.94,122.94,-27.40]) cylinder(1,rtool,rtool);}
/* line -> 9348 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.94,122.94,-27.40]) cylinder(1,rtool,rtool); translate([47.94,122.94,-39.85]) cylinder(1,rtool,rtool);}
/* line -> 9351 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.94,122.94,-39.85]) cylinder(1,rtool,rtool); translate([27.06,122.94,-39.85]) cylinder(1,rtool,rtool);}
/* line -> 9353 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([27.06,122.94,-39.85]) cylinder(1,rtool,rtool); translate([27.06,120.06,-39.85]) cylinder(1,rtool,rtool);}
/* line -> 9357 */
color("yellow",0.3) translate([xd,yd,zd]) translate([37.50, 75.00, -39.35]) rotate([0,0,103.04]) rotate_extrude(angle=-26.09, convexity = 10, $fn=50) translate([46.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 9358 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.94,120.06,-39.85]) cylinder(1,rtool,rtool); translate([47.94,122.94,-39.85]) cylinder(1,rtool,rtool);}
/* line -> 9360 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.94,122.94,-39.85]) cylinder(1,rtool,rtool); translate([55.94,130.94,-39.85]) cylinder(1,rtool,rtool);}
/* line -> 9362 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.94,130.94,-39.85]) cylinder(1,rtool,rtool); translate([19.06,130.94,-39.85]) cylinder(1,rtool,rtool);}
/* line -> 9364 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([19.06,130.94,-39.85]) cylinder(1,rtool,rtool); translate([19.06,108.51,-39.85]) cylinder(1,rtool,rtool);}
/* line -> 9368 */
color("yellow",0.3) translate([xd,yd,zd]) translate([37.50, 75.00, -39.35]) rotate([0,0,118.82]) rotate_extrude(angle=-57.64, convexity = 10, $fn=50) translate([38.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 9369 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.94,108.51,-39.85]) cylinder(1,rtool,rtool); translate([55.94,130.94,-39.85]) cylinder(1,rtool,rtool);}
/* line -> 9371 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.94,130.94,-39.85]) cylinder(1,rtool,rtool); translate([63.94,138.94,-39.85]) cylinder(1,rtool,rtool);}
/* line -> 9373 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.94,138.94,-39.85]) cylinder(1,rtool,rtool); translate([11.06,138.94,-39.85]) cylinder(1,rtool,rtool);}
/* line -> 9375 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([11.06,138.94,-39.85]) cylinder(1,rtool,rtool); translate([11.06,89.70,-39.85]) cylinder(1,rtool,rtool);}
/* line -> 9379 */
color("yellow",0.3) translate([xd,yd,zd]) translate([37.50, 75.00, -39.35]) rotate([0,0,150.92]) rotate_extrude(angle=-121.85, convexity = 10, $fn=50) translate([30.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 9380 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.94,89.70,-39.85]) cylinder(1,rtool,rtool); translate([63.94,138.94,-39.85]) cylinder(1,rtool,rtool);}
/* line -> 9382 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.94,138.94,-39.85]) cylinder(1,rtool,rtool); translate([71.94,146.94,-39.85]) cylinder(1,rtool,rtool);}
/* line -> 9384 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([71.94,146.94,-39.85]) cylinder(1,rtool,rtool); translate([3.06,146.94,-39.85]) cylinder(1,rtool,rtool);}
/* line -> 9386 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.06,146.94,-39.85]) cylinder(1,rtool,rtool); translate([3.06,3.06,-39.85]) cylinder(1,rtool,rtool);}
/* line -> 9388 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.06,3.06,-39.85]) cylinder(1,rtool,rtool); translate([71.94,3.06,-39.85]) cylinder(1,rtool,rtool);}
/* line -> 9390 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([71.94,3.06,-39.85]) cylinder(1,rtool,rtool); translate([71.94,60.30,-39.85]) cylinder(1,rtool,rtool);}
/* line -> 9392 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([71.94,60.30,-39.85]) cylinder(1,rtool,rtool); translate([47.94,29.94,-39.85]) cylinder(1,rtool,rtool);}
/* line -> 9396 */
color("yellow",0.3) translate([xd,yd,zd]) translate([37.50, 75.00, -39.35]) rotate([0,0,-76.96]) rotate_extrude(angle=-26.09, convexity = 10, $fn=50) translate([46.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 9397 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([27.06,29.94,-39.85]) cylinder(1,rtool,rtool); translate([27.06,27.06,-39.85]) cylinder(1,rtool,rtool);}
/* line -> 9399 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([27.06,27.06,-39.85]) cylinder(1,rtool,rtool); translate([47.94,27.06,-39.85]) cylinder(1,rtool,rtool);}
/* line -> 9401 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.94,27.06,-39.85]) cylinder(1,rtool,rtool); translate([47.94,29.94,-39.85]) cylinder(1,rtool,rtool);}
/* line -> 9403 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.94,29.94,-39.85]) cylinder(1,rtool,rtool); translate([55.94,41.49,-39.85]) cylinder(1,rtool,rtool);}
/* line -> 9407 */
color("yellow",0.3) translate([xd,yd,zd]) translate([37.50, 75.00, -39.35]) rotate([0,0,-61.18]) rotate_extrude(angle=-57.64, convexity = 10, $fn=50) translate([38.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 9408 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([19.06,41.49,-39.85]) cylinder(1,rtool,rtool); translate([19.06,19.06,-39.85]) cylinder(1,rtool,rtool);}
/* line -> 9410 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([19.06,19.06,-39.85]) cylinder(1,rtool,rtool); translate([55.94,19.06,-39.85]) cylinder(1,rtool,rtool);}
/* line -> 9412 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.94,19.06,-39.85]) cylinder(1,rtool,rtool); translate([55.94,41.49,-39.85]) cylinder(1,rtool,rtool);}
/* line -> 9414 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.94,41.49,-39.85]) cylinder(1,rtool,rtool); translate([63.94,60.30,-39.85]) cylinder(1,rtool,rtool);}
/* line -> 9418 */
color("yellow",0.3) translate([xd,yd,zd]) translate([37.50, 75.00, -39.35]) rotate([0,0,-29.08]) rotate_extrude(angle=-121.85, convexity = 10, $fn=50) translate([30.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 9419 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([11.06,60.30,-39.85]) cylinder(1,rtool,rtool); translate([11.06,11.06,-39.85]) cylinder(1,rtool,rtool);}
/* line -> 9421 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([11.06,11.06,-39.85]) cylinder(1,rtool,rtool); translate([63.94,11.06,-39.85]) cylinder(1,rtool,rtool);}
/* line -> 9423 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.94,11.06,-39.85]) cylinder(1,rtool,rtool); translate([63.94,60.30,-39.85]) cylinder(1,rtool,rtool);}
/* line -> 9425 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.94,60.30,-39.85]) cylinder(1,rtool,rtool); translate([55.94,41.49,-39.85]) cylinder(1,rtool,rtool);}
/* line -> 9427 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.94,41.49,-39.85]) cylinder(1,rtool,rtool); translate([47.94,29.94,-39.85]) cylinder(1,rtool,rtool);}
/* line -> 9429 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.94,29.94,-39.85]) cylinder(1,rtool,rtool); translate([71.94,60.30,-39.85]) cylinder(1,rtool,rtool);}
/* line -> 9431 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([71.94,60.30,-39.85]) cylinder(1,rtool,rtool); translate([71.94,146.94,-39.85]) cylinder(1,rtool,rtool);}
/* line -> 9433 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([71.94,146.94,-39.85]) cylinder(1,rtool,rtool); translate([79.94,154.94,-39.85]) cylinder(1,rtool,rtool);}
/* line -> 9435 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([79.94,154.94,-39.85]) cylinder(1,rtool,rtool); translate([-4.94,154.94,-39.85]) cylinder(1,rtool,rtool);}
/* line -> 9437 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-4.94,154.94,-39.85]) cylinder(1,rtool,rtool); translate([-4.94,-4.94,-39.85]) cylinder(1,rtool,rtool);}
/* line -> 9439 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-4.94,-4.94,-39.85]) cylinder(1,rtool,rtool); translate([79.94,-4.94,-39.85]) cylinder(1,rtool,rtool);}
/* line -> 9441 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([79.94,-4.94,-39.85]) cylinder(1,rtool,rtool); translate([79.94,154.94,-39.85]) cylinder(1,rtool,rtool);}
/* line -> 9443 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([79.94,154.94,-39.85]) cylinder(1,rtool,rtool); translate([-4.94,154.94,-39.85]) cylinder(1,rtool,rtool);}
/* line -> 9445 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-4.94,154.94,-39.85]) cylinder(1,rtool,rtool); translate([-4.94,-4.94,-39.85]) cylinder(1,rtool,rtool);}
/* line -> 9447 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-4.94,-4.94,-39.85]) cylinder(1,rtool,rtool); translate([79.94,-4.94,-39.85]) cylinder(1,rtool,rtool);}
/* line -> 9449 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([79.94,-4.94,-39.85]) cylinder(1,rtool,rtool); translate([79.94,154.94,-39.85]) cylinder(1,rtool,rtool);}
/* line -> 9452 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([79.94,154.94,-39.85]) cylinder(1,rtool,rtool); translate([79.94,154.94,2.50]) cylinder(1,rtool,rtool);}
/* line -> 9455 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([79.94,154.94,2.50]) cylinder(1,rtool,rtool); translate([67.75,75.00,2.50]) cylinder(1,rtool,rtool);}
/* line -> 9458 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([67.75,75.00,2.50]) cylinder(1,rtool,rtool); translate([67.75,75.00,-27.40]) cylinder(1,rtool,rtool);}
/* line -> 9461 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([67.75,75.00,-27.40]) cylinder(1,rtool,rtool); translate([67.75,75.00,-39.85]) cylinder(1,rtool,rtool);}
/* line -> 9466 */
color("yellow",0.3) translate([xd,yd,zd]) translate([37.50, 75.00, -39.35]) rotate([0,0,0.00]) rotate_extrude(angle=-360.00, convexity = 10, $fn=50) translate([30.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 9468 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([67.75,75.00,-39.85]) cylinder(1,rtool,rtool); translate([67.75,75.00,2.50]) cylinder(1,rtool,rtool);}
/* line -> 9471 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([67.75,75.00,2.50]) cylinder(1,rtool,rtool); translate([47.94,122.94,2.50]) cylinder(1,rtool,rtool);}
/* line -> 9474 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([47.94,122.94,2.50]) cylinder(1,rtool,rtool); translate([47.94,122.94,-37.35]) cylinder(1,rtool,rtool);}
/* line -> 9477 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.94,122.94,-37.35]) cylinder(1,rtool,rtool); translate([47.94,122.94,-49.80]) cylinder(1,rtool,rtool);}
/* line -> 9480 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.94,122.94,-49.80]) cylinder(1,rtool,rtool); translate([27.06,122.94,-49.80]) cylinder(1,rtool,rtool);}
/* line -> 9482 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([27.06,122.94,-49.80]) cylinder(1,rtool,rtool); translate([27.06,120.06,-49.80]) cylinder(1,rtool,rtool);}
/* line -> 9486 */
color("yellow",0.3) translate([xd,yd,zd]) translate([37.50, 75.00, -49.30]) rotate([0,0,103.04]) rotate_extrude(angle=-26.09, convexity = 10, $fn=50) translate([46.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 9487 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.94,120.06,-49.80]) cylinder(1,rtool,rtool); translate([47.94,122.94,-49.80]) cylinder(1,rtool,rtool);}
/* line -> 9489 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.94,122.94,-49.80]) cylinder(1,rtool,rtool); translate([55.94,130.94,-49.80]) cylinder(1,rtool,rtool);}
/* line -> 9491 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.94,130.94,-49.80]) cylinder(1,rtool,rtool); translate([19.06,130.94,-49.80]) cylinder(1,rtool,rtool);}
/* line -> 9493 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([19.06,130.94,-49.80]) cylinder(1,rtool,rtool); translate([19.06,108.51,-49.80]) cylinder(1,rtool,rtool);}
/* line -> 9497 */
color("yellow",0.3) translate([xd,yd,zd]) translate([37.50, 75.00, -49.30]) rotate([0,0,118.82]) rotate_extrude(angle=-57.64, convexity = 10, $fn=50) translate([38.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 9498 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.94,108.51,-49.80]) cylinder(1,rtool,rtool); translate([55.94,130.94,-49.80]) cylinder(1,rtool,rtool);}
/* line -> 9500 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.94,130.94,-49.80]) cylinder(1,rtool,rtool); translate([63.94,138.94,-49.80]) cylinder(1,rtool,rtool);}
/* line -> 9502 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.94,138.94,-49.80]) cylinder(1,rtool,rtool); translate([11.06,138.94,-49.80]) cylinder(1,rtool,rtool);}
/* line -> 9504 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([11.06,138.94,-49.80]) cylinder(1,rtool,rtool); translate([11.06,89.70,-49.80]) cylinder(1,rtool,rtool);}
/* line -> 9508 */
color("yellow",0.3) translate([xd,yd,zd]) translate([37.50, 75.00, -49.30]) rotate([0,0,150.92]) rotate_extrude(angle=-121.85, convexity = 10, $fn=50) translate([30.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 9509 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.94,89.70,-49.80]) cylinder(1,rtool,rtool); translate([63.94,138.94,-49.80]) cylinder(1,rtool,rtool);}
/* line -> 9511 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.94,138.94,-49.80]) cylinder(1,rtool,rtool); translate([71.94,146.94,-49.80]) cylinder(1,rtool,rtool);}
/* line -> 9513 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([71.94,146.94,-49.80]) cylinder(1,rtool,rtool); translate([3.06,146.94,-49.80]) cylinder(1,rtool,rtool);}
/* line -> 9515 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.06,146.94,-49.80]) cylinder(1,rtool,rtool); translate([3.06,3.06,-49.80]) cylinder(1,rtool,rtool);}
/* line -> 9517 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.06,3.06,-49.80]) cylinder(1,rtool,rtool); translate([71.94,3.06,-49.80]) cylinder(1,rtool,rtool);}
/* line -> 9519 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([71.94,3.06,-49.80]) cylinder(1,rtool,rtool); translate([71.94,60.30,-49.80]) cylinder(1,rtool,rtool);}
/* line -> 9521 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([71.94,60.30,-49.80]) cylinder(1,rtool,rtool); translate([47.94,29.94,-49.80]) cylinder(1,rtool,rtool);}
/* line -> 9525 */
color("yellow",0.3) translate([xd,yd,zd]) translate([37.50, 75.00, -49.30]) rotate([0,0,-76.96]) rotate_extrude(angle=-26.09, convexity = 10, $fn=50) translate([46.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 9526 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([27.06,29.94,-49.80]) cylinder(1,rtool,rtool); translate([27.06,27.06,-49.80]) cylinder(1,rtool,rtool);}
/* line -> 9528 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([27.06,27.06,-49.80]) cylinder(1,rtool,rtool); translate([47.94,27.06,-49.80]) cylinder(1,rtool,rtool);}
/* line -> 9530 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.94,27.06,-49.80]) cylinder(1,rtool,rtool); translate([47.94,29.94,-49.80]) cylinder(1,rtool,rtool);}
/* line -> 9532 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.94,29.94,-49.80]) cylinder(1,rtool,rtool); translate([55.94,41.49,-49.80]) cylinder(1,rtool,rtool);}
/* line -> 9536 */
color("yellow",0.3) translate([xd,yd,zd]) translate([37.50, 75.00, -49.30]) rotate([0,0,-61.18]) rotate_extrude(angle=-57.64, convexity = 10, $fn=50) translate([38.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 9537 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([19.06,41.49,-49.80]) cylinder(1,rtool,rtool); translate([19.06,19.06,-49.80]) cylinder(1,rtool,rtool);}
/* line -> 9539 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([19.06,19.06,-49.80]) cylinder(1,rtool,rtool); translate([55.94,19.06,-49.80]) cylinder(1,rtool,rtool);}
/* line -> 9541 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.94,19.06,-49.80]) cylinder(1,rtool,rtool); translate([55.94,41.49,-49.80]) cylinder(1,rtool,rtool);}
/* line -> 9543 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.94,41.49,-49.80]) cylinder(1,rtool,rtool); translate([63.94,60.30,-49.80]) cylinder(1,rtool,rtool);}
/* line -> 9547 */
color("yellow",0.3) translate([xd,yd,zd]) translate([37.50, 75.00, -49.30]) rotate([0,0,-29.08]) rotate_extrude(angle=-121.85, convexity = 10, $fn=50) translate([30.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 9548 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([11.06,60.30,-49.80]) cylinder(1,rtool,rtool); translate([11.06,11.06,-49.80]) cylinder(1,rtool,rtool);}
/* line -> 9550 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([11.06,11.06,-49.80]) cylinder(1,rtool,rtool); translate([63.94,11.06,-49.80]) cylinder(1,rtool,rtool);}
/* line -> 9552 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.94,11.06,-49.80]) cylinder(1,rtool,rtool); translate([63.94,60.30,-49.80]) cylinder(1,rtool,rtool);}
/* line -> 9554 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.94,60.30,-49.80]) cylinder(1,rtool,rtool); translate([55.94,41.49,-49.80]) cylinder(1,rtool,rtool);}
/* line -> 9556 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.94,41.49,-49.80]) cylinder(1,rtool,rtool); translate([47.94,29.94,-49.80]) cylinder(1,rtool,rtool);}
/* line -> 9558 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.94,29.94,-49.80]) cylinder(1,rtool,rtool); translate([71.94,60.30,-49.80]) cylinder(1,rtool,rtool);}
/* line -> 9560 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([71.94,60.30,-49.80]) cylinder(1,rtool,rtool); translate([71.94,146.94,-49.80]) cylinder(1,rtool,rtool);}
/* line -> 9562 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([71.94,146.94,-49.80]) cylinder(1,rtool,rtool); translate([79.94,154.94,-49.80]) cylinder(1,rtool,rtool);}
/* line -> 9564 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([79.94,154.94,-49.80]) cylinder(1,rtool,rtool); translate([-4.94,154.94,-49.80]) cylinder(1,rtool,rtool);}
/* line -> 9566 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-4.94,154.94,-49.80]) cylinder(1,rtool,rtool); translate([-4.94,-4.94,-49.80]) cylinder(1,rtool,rtool);}
/* line -> 9568 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-4.94,-4.94,-49.80]) cylinder(1,rtool,rtool); translate([79.94,-4.94,-49.80]) cylinder(1,rtool,rtool);}
/* line -> 9570 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([79.94,-4.94,-49.80]) cylinder(1,rtool,rtool); translate([79.94,154.94,-49.80]) cylinder(1,rtool,rtool);}
/* line -> 9572 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([79.94,154.94,-49.80]) cylinder(1,rtool,rtool); translate([-4.94,154.94,-49.80]) cylinder(1,rtool,rtool);}
/* line -> 9574 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-4.94,154.94,-49.80]) cylinder(1,rtool,rtool); translate([-4.94,-4.94,-49.80]) cylinder(1,rtool,rtool);}
/* line -> 9576 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-4.94,-4.94,-49.80]) cylinder(1,rtool,rtool); translate([79.94,-4.94,-49.80]) cylinder(1,rtool,rtool);}
/* line -> 9578 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([79.94,-4.94,-49.80]) cylinder(1,rtool,rtool); translate([79.94,154.94,-49.80]) cylinder(1,rtool,rtool);}
/* line -> 9581 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([79.94,154.94,-49.80]) cylinder(1,rtool,rtool); translate([79.94,154.94,2.50]) cylinder(1,rtool,rtool);}
/* line -> 9584 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([79.94,154.94,2.50]) cylinder(1,rtool,rtool); translate([67.75,75.00,2.50]) cylinder(1,rtool,rtool);}
/* line -> 9587 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([67.75,75.00,2.50]) cylinder(1,rtool,rtool); translate([67.75,75.00,-37.35]) cylinder(1,rtool,rtool);}
/* line -> 9590 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([67.75,75.00,-37.35]) cylinder(1,rtool,rtool); translate([67.75,75.00,-49.80]) cylinder(1,rtool,rtool);}
/* line -> 9595 */
color("yellow",0.3) translate([xd,yd,zd]) translate([37.50, 75.00, -49.30]) rotate([0,0,0.00]) rotate_extrude(angle=-360.00, convexity = 10, $fn=50) translate([30.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 9597 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([67.75,75.00,-49.80]) cylinder(1,rtool,rtool); translate([67.75,75.00,2.50]) cylinder(1,rtool,rtool);}
/* line -> 9600 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([67.75,75.00,2.50]) cylinder(1,rtool,rtool); translate([47.94,122.94,2.50]) cylinder(1,rtool,rtool);}
/* line -> 9603 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([47.94,122.94,2.50]) cylinder(1,rtool,rtool); translate([47.94,122.94,-47.30]) cylinder(1,rtool,rtool);}
/* line -> 9606 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.94,122.94,-47.30]) cylinder(1,rtool,rtool); translate([47.94,122.94,-59.75]) cylinder(1,rtool,rtool);}
/* line -> 9609 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.94,122.94,-59.75]) cylinder(1,rtool,rtool); translate([27.06,122.94,-59.75]) cylinder(1,rtool,rtool);}
/* line -> 9611 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([27.06,122.94,-59.75]) cylinder(1,rtool,rtool); translate([27.06,120.06,-59.75]) cylinder(1,rtool,rtool);}
/* line -> 9615 */
color("yellow",0.3) translate([xd,yd,zd]) translate([37.50, 75.00, -59.25]) rotate([0,0,103.04]) rotate_extrude(angle=-26.09, convexity = 10, $fn=50) translate([46.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 9616 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.94,120.06,-59.75]) cylinder(1,rtool,rtool); translate([47.94,122.94,-59.75]) cylinder(1,rtool,rtool);}
/* line -> 9618 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.94,122.94,-59.75]) cylinder(1,rtool,rtool); translate([55.94,130.94,-59.75]) cylinder(1,rtool,rtool);}
/* line -> 9620 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.94,130.94,-59.75]) cylinder(1,rtool,rtool); translate([19.06,130.94,-59.75]) cylinder(1,rtool,rtool);}
/* line -> 9622 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([19.06,130.94,-59.75]) cylinder(1,rtool,rtool); translate([19.06,108.51,-59.75]) cylinder(1,rtool,rtool);}
/* line -> 9626 */
color("yellow",0.3) translate([xd,yd,zd]) translate([37.50, 75.00, -59.25]) rotate([0,0,118.82]) rotate_extrude(angle=-57.64, convexity = 10, $fn=50) translate([38.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 9627 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.94,108.51,-59.75]) cylinder(1,rtool,rtool); translate([55.94,130.94,-59.75]) cylinder(1,rtool,rtool);}
/* line -> 9629 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.94,130.94,-59.75]) cylinder(1,rtool,rtool); translate([63.94,138.94,-59.75]) cylinder(1,rtool,rtool);}
/* line -> 9631 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.94,138.94,-59.75]) cylinder(1,rtool,rtool); translate([11.06,138.94,-59.75]) cylinder(1,rtool,rtool);}
/* line -> 9633 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([11.06,138.94,-59.75]) cylinder(1,rtool,rtool); translate([11.06,89.70,-59.75]) cylinder(1,rtool,rtool);}
/* line -> 9637 */
color("yellow",0.3) translate([xd,yd,zd]) translate([37.50, 75.00, -59.25]) rotate([0,0,150.92]) rotate_extrude(angle=-121.85, convexity = 10, $fn=50) translate([30.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 9638 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.94,89.70,-59.75]) cylinder(1,rtool,rtool); translate([63.94,138.94,-59.75]) cylinder(1,rtool,rtool);}
/* line -> 9640 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.94,138.94,-59.75]) cylinder(1,rtool,rtool); translate([71.94,146.94,-59.75]) cylinder(1,rtool,rtool);}
/* line -> 9642 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([71.94,146.94,-59.75]) cylinder(1,rtool,rtool); translate([3.06,146.94,-59.75]) cylinder(1,rtool,rtool);}
/* line -> 9644 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.06,146.94,-59.75]) cylinder(1,rtool,rtool); translate([3.06,3.06,-59.75]) cylinder(1,rtool,rtool);}
/* line -> 9646 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.06,3.06,-59.75]) cylinder(1,rtool,rtool); translate([71.94,3.06,-59.75]) cylinder(1,rtool,rtool);}
/* line -> 9648 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([71.94,3.06,-59.75]) cylinder(1,rtool,rtool); translate([71.94,60.30,-59.75]) cylinder(1,rtool,rtool);}
/* line -> 9650 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([71.94,60.30,-59.75]) cylinder(1,rtool,rtool); translate([47.94,29.94,-59.75]) cylinder(1,rtool,rtool);}
/* line -> 9654 */
color("yellow",0.3) translate([xd,yd,zd]) translate([37.50, 75.00, -59.25]) rotate([0,0,-76.96]) rotate_extrude(angle=-26.09, convexity = 10, $fn=50) translate([46.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 9655 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([27.06,29.94,-59.75]) cylinder(1,rtool,rtool); translate([27.06,27.06,-59.75]) cylinder(1,rtool,rtool);}
/* line -> 9657 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([27.06,27.06,-59.75]) cylinder(1,rtool,rtool); translate([47.94,27.06,-59.75]) cylinder(1,rtool,rtool);}
/* line -> 9659 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.94,27.06,-59.75]) cylinder(1,rtool,rtool); translate([47.94,29.94,-59.75]) cylinder(1,rtool,rtool);}
/* line -> 9661 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.94,29.94,-59.75]) cylinder(1,rtool,rtool); translate([55.94,41.49,-59.75]) cylinder(1,rtool,rtool);}
/* line -> 9665 */
color("yellow",0.3) translate([xd,yd,zd]) translate([37.50, 75.00, -59.25]) rotate([0,0,-61.18]) rotate_extrude(angle=-57.64, convexity = 10, $fn=50) translate([38.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 9666 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([19.06,41.49,-59.75]) cylinder(1,rtool,rtool); translate([19.06,19.06,-59.75]) cylinder(1,rtool,rtool);}
/* line -> 9668 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([19.06,19.06,-59.75]) cylinder(1,rtool,rtool); translate([55.94,19.06,-59.75]) cylinder(1,rtool,rtool);}
/* line -> 9670 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.94,19.06,-59.75]) cylinder(1,rtool,rtool); translate([55.94,41.49,-59.75]) cylinder(1,rtool,rtool);}
/* line -> 9672 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.94,41.49,-59.75]) cylinder(1,rtool,rtool); translate([63.94,60.30,-59.75]) cylinder(1,rtool,rtool);}
/* line -> 9676 */
color("yellow",0.3) translate([xd,yd,zd]) translate([37.50, 75.00, -59.25]) rotate([0,0,-29.08]) rotate_extrude(angle=-121.85, convexity = 10, $fn=50) translate([30.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 9677 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([11.06,60.30,-59.75]) cylinder(1,rtool,rtool); translate([11.06,11.06,-59.75]) cylinder(1,rtool,rtool);}
/* line -> 9679 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([11.06,11.06,-59.75]) cylinder(1,rtool,rtool); translate([63.94,11.06,-59.75]) cylinder(1,rtool,rtool);}
/* line -> 9681 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.94,11.06,-59.75]) cylinder(1,rtool,rtool); translate([63.94,60.30,-59.75]) cylinder(1,rtool,rtool);}
/* line -> 9683 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.94,60.30,-59.75]) cylinder(1,rtool,rtool); translate([55.94,41.49,-59.75]) cylinder(1,rtool,rtool);}
/* line -> 9685 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.94,41.49,-59.75]) cylinder(1,rtool,rtool); translate([47.94,29.94,-59.75]) cylinder(1,rtool,rtool);}
/* line -> 9687 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.94,29.94,-59.75]) cylinder(1,rtool,rtool); translate([71.94,60.30,-59.75]) cylinder(1,rtool,rtool);}
/* line -> 9689 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([71.94,60.30,-59.75]) cylinder(1,rtool,rtool); translate([71.94,146.94,-59.75]) cylinder(1,rtool,rtool);}
/* line -> 9691 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([71.94,146.94,-59.75]) cylinder(1,rtool,rtool); translate([79.94,154.94,-59.75]) cylinder(1,rtool,rtool);}
/* line -> 9693 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([79.94,154.94,-59.75]) cylinder(1,rtool,rtool); translate([-4.94,154.94,-59.75]) cylinder(1,rtool,rtool);}
/* line -> 9695 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-4.94,154.94,-59.75]) cylinder(1,rtool,rtool); translate([-4.94,-4.94,-59.75]) cylinder(1,rtool,rtool);}
/* line -> 9697 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-4.94,-4.94,-59.75]) cylinder(1,rtool,rtool); translate([79.94,-4.94,-59.75]) cylinder(1,rtool,rtool);}
/* line -> 9699 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([79.94,-4.94,-59.75]) cylinder(1,rtool,rtool); translate([79.94,154.94,-59.75]) cylinder(1,rtool,rtool);}
/* line -> 9701 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([79.94,154.94,-59.75]) cylinder(1,rtool,rtool); translate([-4.94,154.94,-59.75]) cylinder(1,rtool,rtool);}
/* line -> 9703 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-4.94,154.94,-59.75]) cylinder(1,rtool,rtool); translate([-4.94,-4.94,-59.75]) cylinder(1,rtool,rtool);}
/* line -> 9705 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-4.94,-4.94,-59.75]) cylinder(1,rtool,rtool); translate([79.94,-4.94,-59.75]) cylinder(1,rtool,rtool);}
/* line -> 9707 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([79.94,-4.94,-59.75]) cylinder(1,rtool,rtool); translate([79.94,154.94,-59.75]) cylinder(1,rtool,rtool);}
/* line -> 9710 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([79.94,154.94,-59.75]) cylinder(1,rtool,rtool); translate([79.94,154.94,2.50]) cylinder(1,rtool,rtool);}
/* line -> 9713 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([79.94,154.94,2.50]) cylinder(1,rtool,rtool); translate([67.75,75.00,2.50]) cylinder(1,rtool,rtool);}
/* line -> 9716 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([67.75,75.00,2.50]) cylinder(1,rtool,rtool); translate([67.75,75.00,-47.30]) cylinder(1,rtool,rtool);}
/* line -> 9719 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([67.75,75.00,-47.30]) cylinder(1,rtool,rtool); translate([67.75,75.00,-59.75]) cylinder(1,rtool,rtool);}
/* line -> 9724 */
color("yellow",0.3) translate([xd,yd,zd]) translate([37.50, 75.00, -59.25]) rotate([0,0,0.00]) rotate_extrude(angle=-360.00, convexity = 10, $fn=50) translate([30.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 9726 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([67.75,75.00,-59.75]) cylinder(1,rtool,rtool); translate([67.75,75.00,2.50]) cylinder(1,rtool,rtool);}
/* line -> 9729 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([67.75,75.00,2.50]) cylinder(1,rtool,rtool); translate([47.94,122.94,2.50]) cylinder(1,rtool,rtool);}
/* line -> 9732 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([47.94,122.94,2.50]) cylinder(1,rtool,rtool); translate([47.94,122.94,-57.25]) cylinder(1,rtool,rtool);}
/* line -> 9735 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.94,122.94,-57.25]) cylinder(1,rtool,rtool); translate([47.94,122.94,-60.00]) cylinder(1,rtool,rtool);}
/* line -> 9738 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.94,122.94,-60.00]) cylinder(1,rtool,rtool); translate([27.06,122.94,-60.00]) cylinder(1,rtool,rtool);}
/* line -> 9740 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([27.06,122.94,-60.00]) cylinder(1,rtool,rtool); translate([27.06,120.06,-60.00]) cylinder(1,rtool,rtool);}
/* line -> 9744 */
color("yellow",0.3) translate([xd,yd,zd]) translate([37.50, 75.00, -59.50]) rotate([0,0,103.04]) rotate_extrude(angle=-26.09, convexity = 10, $fn=50) translate([46.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 9745 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.94,120.06,-60.00]) cylinder(1,rtool,rtool); translate([47.94,122.94,-60.00]) cylinder(1,rtool,rtool);}
/* line -> 9747 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.94,122.94,-60.00]) cylinder(1,rtool,rtool); translate([55.94,130.94,-60.00]) cylinder(1,rtool,rtool);}
/* line -> 9749 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.94,130.94,-60.00]) cylinder(1,rtool,rtool); translate([19.06,130.94,-60.00]) cylinder(1,rtool,rtool);}
/* line -> 9751 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([19.06,130.94,-60.00]) cylinder(1,rtool,rtool); translate([19.06,108.51,-60.00]) cylinder(1,rtool,rtool);}
/* line -> 9755 */
color("yellow",0.3) translate([xd,yd,zd]) translate([37.50, 75.00, -59.50]) rotate([0,0,118.82]) rotate_extrude(angle=-57.64, convexity = 10, $fn=50) translate([38.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 9756 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.94,108.51,-60.00]) cylinder(1,rtool,rtool); translate([55.94,130.94,-60.00]) cylinder(1,rtool,rtool);}
/* line -> 9758 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.94,130.94,-60.00]) cylinder(1,rtool,rtool); translate([63.94,138.94,-60.00]) cylinder(1,rtool,rtool);}
/* line -> 9760 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.94,138.94,-60.00]) cylinder(1,rtool,rtool); translate([11.06,138.94,-60.00]) cylinder(1,rtool,rtool);}
/* line -> 9762 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([11.06,138.94,-60.00]) cylinder(1,rtool,rtool); translate([11.06,89.70,-60.00]) cylinder(1,rtool,rtool);}
/* line -> 9766 */
color("yellow",0.3) translate([xd,yd,zd]) translate([37.50, 75.00, -59.50]) rotate([0,0,150.92]) rotate_extrude(angle=-121.85, convexity = 10, $fn=50) translate([30.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 9767 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.94,89.70,-60.00]) cylinder(1,rtool,rtool); translate([63.94,138.94,-60.00]) cylinder(1,rtool,rtool);}
/* line -> 9769 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.94,138.94,-60.00]) cylinder(1,rtool,rtool); translate([71.94,146.94,-60.00]) cylinder(1,rtool,rtool);}
/* line -> 9771 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([71.94,146.94,-60.00]) cylinder(1,rtool,rtool); translate([3.06,146.94,-60.00]) cylinder(1,rtool,rtool);}
/* line -> 9773 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.06,146.94,-60.00]) cylinder(1,rtool,rtool); translate([3.06,3.06,-60.00]) cylinder(1,rtool,rtool);}
/* line -> 9775 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([3.06,3.06,-60.00]) cylinder(1,rtool,rtool); translate([71.94,3.06,-60.00]) cylinder(1,rtool,rtool);}
/* line -> 9777 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([71.94,3.06,-60.00]) cylinder(1,rtool,rtool); translate([71.94,60.30,-60.00]) cylinder(1,rtool,rtool);}
/* line -> 9779 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([71.94,60.30,-60.00]) cylinder(1,rtool,rtool); translate([47.94,29.94,-60.00]) cylinder(1,rtool,rtool);}
/* line -> 9783 */
color("yellow",0.3) translate([xd,yd,zd]) translate([37.50, 75.00, -59.50]) rotate([0,0,-76.96]) rotate_extrude(angle=-26.09, convexity = 10, $fn=50) translate([46.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 9784 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([27.06,29.94,-60.00]) cylinder(1,rtool,rtool); translate([27.06,27.06,-60.00]) cylinder(1,rtool,rtool);}
/* line -> 9786 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([27.06,27.06,-60.00]) cylinder(1,rtool,rtool); translate([47.94,27.06,-60.00]) cylinder(1,rtool,rtool);}
/* line -> 9788 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.94,27.06,-60.00]) cylinder(1,rtool,rtool); translate([47.94,29.94,-60.00]) cylinder(1,rtool,rtool);}
/* line -> 9790 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.94,29.94,-60.00]) cylinder(1,rtool,rtool); translate([55.94,41.49,-60.00]) cylinder(1,rtool,rtool);}
/* line -> 9794 */
color("yellow",0.3) translate([xd,yd,zd]) translate([37.50, 75.00, -59.50]) rotate([0,0,-61.18]) rotate_extrude(angle=-57.64, convexity = 10, $fn=50) translate([38.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 9795 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([19.06,41.49,-60.00]) cylinder(1,rtool,rtool); translate([19.06,19.06,-60.00]) cylinder(1,rtool,rtool);}
/* line -> 9797 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([19.06,19.06,-60.00]) cylinder(1,rtool,rtool); translate([55.94,19.06,-60.00]) cylinder(1,rtool,rtool);}
/* line -> 9799 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.94,19.06,-60.00]) cylinder(1,rtool,rtool); translate([55.94,41.49,-60.00]) cylinder(1,rtool,rtool);}
/* line -> 9801 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.94,41.49,-60.00]) cylinder(1,rtool,rtool); translate([63.94,60.30,-60.00]) cylinder(1,rtool,rtool);}
/* line -> 9805 */
color("yellow",0.3) translate([xd,yd,zd]) translate([37.50, 75.00, -59.50]) rotate([0,0,-29.08]) rotate_extrude(angle=-121.85, convexity = 10, $fn=50) translate([30.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 9806 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([11.06,60.30,-60.00]) cylinder(1,rtool,rtool); translate([11.06,11.06,-60.00]) cylinder(1,rtool,rtool);}
/* line -> 9808 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([11.06,11.06,-60.00]) cylinder(1,rtool,rtool); translate([63.94,11.06,-60.00]) cylinder(1,rtool,rtool);}
/* line -> 9810 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.94,11.06,-60.00]) cylinder(1,rtool,rtool); translate([63.94,60.30,-60.00]) cylinder(1,rtool,rtool);}
/* line -> 9812 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.94,60.30,-60.00]) cylinder(1,rtool,rtool); translate([55.94,41.49,-60.00]) cylinder(1,rtool,rtool);}
/* line -> 9814 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.94,41.49,-60.00]) cylinder(1,rtool,rtool); translate([47.94,29.94,-60.00]) cylinder(1,rtool,rtool);}
/* line -> 9816 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([47.94,29.94,-60.00]) cylinder(1,rtool,rtool); translate([71.94,60.30,-60.00]) cylinder(1,rtool,rtool);}
/* line -> 9818 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([71.94,60.30,-60.00]) cylinder(1,rtool,rtool); translate([71.94,146.94,-60.00]) cylinder(1,rtool,rtool);}
/* line -> 9820 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([71.94,146.94,-60.00]) cylinder(1,rtool,rtool); translate([79.94,154.94,-60.00]) cylinder(1,rtool,rtool);}
/* line -> 9822 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([79.94,154.94,-60.00]) cylinder(1,rtool,rtool); translate([-4.94,154.94,-60.00]) cylinder(1,rtool,rtool);}
/* line -> 9824 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-4.94,154.94,-60.00]) cylinder(1,rtool,rtool); translate([-4.94,-4.94,-60.00]) cylinder(1,rtool,rtool);}
/* line -> 9826 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-4.94,-4.94,-60.00]) cylinder(1,rtool,rtool); translate([79.94,-4.94,-60.00]) cylinder(1,rtool,rtool);}
/* line -> 9828 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([79.94,-4.94,-60.00]) cylinder(1,rtool,rtool); translate([79.94,154.94,-60.00]) cylinder(1,rtool,rtool);}
/* line -> 9830 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([79.94,154.94,-60.00]) cylinder(1,rtool,rtool); translate([-4.94,154.94,-60.00]) cylinder(1,rtool,rtool);}
/* line -> 9832 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-4.94,154.94,-60.00]) cylinder(1,rtool,rtool); translate([-4.94,-4.94,-60.00]) cylinder(1,rtool,rtool);}
/* line -> 9834 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-4.94,-4.94,-60.00]) cylinder(1,rtool,rtool); translate([79.94,-4.94,-60.00]) cylinder(1,rtool,rtool);}
/* line -> 9836 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([79.94,-4.94,-60.00]) cylinder(1,rtool,rtool); translate([79.94,154.94,-60.00]) cylinder(1,rtool,rtool);}
/* line -> 9839 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([79.94,154.94,-60.00]) cylinder(1,rtool,rtool); translate([79.94,154.94,2.50]) cylinder(1,rtool,rtool);}
/* line -> 9842 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([79.94,154.94,2.50]) cylinder(1,rtool,rtool); translate([67.75,75.00,2.50]) cylinder(1,rtool,rtool);}
/* line -> 9845 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([67.75,75.00,2.50]) cylinder(1,rtool,rtool); translate([67.75,75.00,-57.25]) cylinder(1,rtool,rtool);}
/* line -> 9848 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([67.75,75.00,-57.25]) cylinder(1,rtool,rtool); translate([67.75,75.00,-60.00]) cylinder(1,rtool,rtool);}
/* line -> 9853 */
color("yellow",0.3) translate([xd,yd,zd]) translate([37.50, 75.00, -59.50]) rotate([0,0,0.00]) rotate_extrude(angle=-360.00, convexity = 10, $fn=50) translate([30.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 9855 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([67.75,75.00,-60.00]) cylinder(1,rtool,rtool); translate([67.75,75.00,2.50]) cylinder(1,rtool,rtool);}
/* line -> 9858 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([67.75,75.00,2.50]) cylinder(1,rtool,rtool); translate([67.75,75.00,25.00]) cylinder(1,rtool,rtool);}
/* line -> 9861 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([67.75,75.00,25.00]) cylinder(1,rtool,rtool); translate([41.50,75.00,25.00]) cylinder(1,rtool,rtool);}
/* line -> 9864 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([41.50,75.00,25.00]) cylinder(1,rtool,rtool); translate([41.50,75.00,2.50]) cylinder(1,rtool,rtool);}
/* line -> 9867 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([41.50,75.00,2.50]) cylinder(1,rtool,rtool); translate([41.50,75.00,0.25]) cylinder(1,rtool,rtool);}
/* line -> 9872 */
color("yellow",0.3) translate([xd,yd,zd]) translate([37.50, 75.00, 0.75]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([4.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 9873 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([41.50,75.00,0.25]) cylinder(1,rtool,rtool); translate([49.50,75.00,0.25]) cylinder(1,rtool,rtool);}
/* line -> 9877 */
color("yellow",0.3) translate([xd,yd,zd]) translate([37.50, 75.00, 0.75]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([12.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 9878 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.50,75.00,0.25]) cylinder(1,rtool,rtool); translate([57.50,75.00,0.25]) cylinder(1,rtool,rtool);}
/* line -> 9882 */
color("yellow",0.3) translate([xd,yd,zd]) translate([37.50, 75.00, 0.75]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([20.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 9884 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([57.50,75.00,0.25]) cylinder(1,rtool,rtool); translate([57.50,75.00,2.50]) cylinder(1,rtool,rtool);}
/* line -> 9887 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([57.50,75.00,2.50]) cylinder(1,rtool,rtool); translate([41.50,75.00,2.50]) cylinder(1,rtool,rtool);}
/* line -> 9890 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([41.50,75.00,2.50]) cylinder(1,rtool,rtool); translate([41.50,75.00,0.00]) cylinder(1,rtool,rtool);}
/* line -> 9895 */
color("yellow",0.3) translate([xd,yd,zd]) translate([37.50, 75.00, 0.50]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([4.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 9896 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([41.50,75.00,0.00]) cylinder(1,rtool,rtool); translate([49.50,75.00,0.00]) cylinder(1,rtool,rtool);}
/* line -> 9900 */
color("yellow",0.3) translate([xd,yd,zd]) translate([37.50, 75.00, 0.50]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([12.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 9901 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([49.50,75.00,0.00]) cylinder(1,rtool,rtool); translate([57.50,75.00,0.00]) cylinder(1,rtool,rtool);}
/* line -> 9905 */
color("yellow",0.3) translate([xd,yd,zd]) translate([37.50, 75.00, 0.50]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([20.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 9907 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([57.50,75.00,0.00]) cylinder(1,rtool,rtool); translate([57.50,75.00,2.50]) cylinder(1,rtool,rtool);}
/* line -> 9910 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([57.50,75.00,2.50]) cylinder(1,rtool,rtool); translate([57.50,75.00,25.00]) cylinder(1,rtool,rtool);}
x=-1.403;y=116.721;z=263.384; /* Near the table */
color("white") translate([x,y,z]) union(){
translate([7.5,0,280-l]) linear_extrude(500) square(295,center=true);
translate([0,0,230-l]) cylinder(100,75,75,center=true);
translate([0,0,90+ltool/2]) cylinder(180-ltool,35,35,center=true);
translate([0,0,ltool/2]) cylinder(ltool,rtool,rtool,center=true);}
color("blue",0.6) rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([-1.840000,68.783600,178.384100]) cube([95.000000,150.000000,120.000000],center=true);
color("brown",0.25) translate([-49.290000,-6.166400,188.434100]) cube([499.900000,399.900000,399.900000],center=true);
