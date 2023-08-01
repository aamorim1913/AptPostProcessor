xd=-193.073000; yd=-106.216400; zd=9.899100; /* Datum shifted (Rotated) relative to pivot  */
xd0=-193.073000; yd0=-106.216400; zd0=9.899100; /* Datum relative to pivot unrotated */
l=18.892000; ltool=51.000000; rtool=3.000000;
rotate([0,-0.000000,0]) rotate([0,0,3.353718]) translate([0.000000,0.063600,-49.795900]) color("grey") difference(){
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,-500,-75]) linear_extrude(100) square(500,center=true);
translate([0,500,-75]) linear_extrude(100) square(500,center=true);}
color("red") rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([xd0,yd0,zd0]) import("/Users/aamorim/AptPostProcessor/parts-2021/basemach.STL");
/* line -> 2932 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([177.76,15.65,25.00]) cylinder(1,rtool,rtool); translate([177.76,15.65,2.50]) cylinder(1,rtool,rtool);}
/* line -> 2935 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([177.76,15.65,2.50]) cylinder(1,rtool,rtool); translate([177.76,15.65,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 2941 */
color("yellow",0.3) translate([xd,yd,zd]) translate([180.00, 18.00, -2.50]) rotate([0,0,-133.69]) rotate_extrude(angle=-46.31, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2942 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([176.75,18.00,-3.00]) cylinder(1,rtool,rtool); translate([176.75,128.00,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 2947 */
color("yellow",0.3) translate([xd,yd,zd]) translate([180.00, 128.00, -2.50]) rotate([0,0,180.00]) rotate_extrude(angle=-46.31, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2948 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([177.76,130.35,-3.00]) cylinder(1,rtool,rtool); translate([171.24,130.35,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 2953 */
color("yellow",0.3) translate([xd,yd,zd]) translate([169.00, 128.00, -2.50]) rotate([0,0,46.31]) rotate_extrude(angle=-46.31, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2954 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([172.25,128.00,-3.00]) cylinder(1,rtool,rtool); translate([172.25,18.00,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 2959 */
color("yellow",0.3) translate([xd,yd,zd]) translate([169.00, 18.00, -2.50]) rotate([0,0,0.00]) rotate_extrude(angle=-46.31, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2960 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([171.24,15.65,-3.00]) cylinder(1,rtool,rtool); translate([177.76,15.65,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 2963 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([177.76,15.65,-3.00]) cylinder(1,rtool,rtool); translate([177.76,15.65,2.50]) cylinder(1,rtool,rtool);}
/* line -> 2966 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([177.76,15.65,2.50]) cylinder(1,rtool,rtool); translate([96.76,15.65,2.50]) cylinder(1,rtool,rtool);}
/* line -> 2969 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.76,15.65,2.50]) cylinder(1,rtool,rtool); translate([96.76,15.65,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 2975 */
color("yellow",0.3) translate([xd,yd,zd]) translate([99.00, 18.00, -2.50]) rotate([0,0,-133.69]) rotate_extrude(angle=-46.31, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2976 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([95.75,18.00,-3.00]) cylinder(1,rtool,rtool); translate([95.75,128.00,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 2981 */
color("yellow",0.3) translate([xd,yd,zd]) translate([99.00, 128.00, -2.50]) rotate([0,0,180.00]) rotate_extrude(angle=-46.31, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2982 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.76,130.35,-3.00]) cylinder(1,rtool,rtool); translate([90.24,130.35,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 2987 */
color("yellow",0.3) translate([xd,yd,zd]) translate([88.00, 128.00, -2.50]) rotate([0,0,46.31]) rotate_extrude(angle=-46.31, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2988 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.25,128.00,-3.00]) cylinder(1,rtool,rtool); translate([91.25,18.00,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 2993 */
color("yellow",0.3) translate([xd,yd,zd]) translate([88.00, 18.00, -2.50]) rotate([0,0,0.00]) rotate_extrude(angle=-46.31, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2994 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([90.24,15.65,-3.00]) cylinder(1,rtool,rtool); translate([96.76,15.65,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 2997 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.76,15.65,-3.00]) cylinder(1,rtool,rtool); translate([96.76,15.65,2.50]) cylinder(1,rtool,rtool);}
/* line -> 3000 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.76,15.65,2.50]) cylinder(1,rtool,rtool); translate([15.76,15.65,2.50]) cylinder(1,rtool,rtool);}
/* line -> 3003 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.76,15.65,2.50]) cylinder(1,rtool,rtool); translate([15.76,15.65,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 3009 */
color("yellow",0.3) translate([xd,yd,zd]) translate([18.00, 18.00, -2.50]) rotate([0,0,-133.69]) rotate_extrude(angle=-2.62, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3010 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.65,15.76,-3.00]) cylinder(1,rtool,rtool); translate([15.65,15.65,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 3012 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.65,15.65,-3.00]) cylinder(1,rtool,rtool); translate([15.76,15.65,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 3015 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([15.76,15.65,-3.00]) cylinder(1,rtool,rtool); translate([15.76,15.65,2.50]) cylinder(1,rtool,rtool);}
/* line -> 3018 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([15.76,15.65,2.50]) cylinder(1,rtool,rtool); translate([15.65,130.24,2.50]) cylinder(1,rtool,rtool);}
/* line -> 3021 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.65,130.24,2.50]) cylinder(1,rtool,rtool); translate([15.65,130.24,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 3027 */
color("yellow",0.3) translate([xd,yd,zd]) translate([18.00, 128.00, -2.50]) rotate([0,0,136.31]) rotate_extrude(angle=-2.62, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3028 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.76,130.35,-3.00]) cylinder(1,rtool,rtool); translate([15.65,130.35,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 3030 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.65,130.35,-3.00]) cylinder(1,rtool,rtool); translate([15.65,130.24,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 3033 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([15.65,130.24,-3.00]) cylinder(1,rtool,rtool); translate([15.65,130.24,2.50]) cylinder(1,rtool,rtool);}
/* line -> 3036 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([15.65,130.24,2.50]) cylinder(1,rtool,rtool); translate([258.76,15.65,2.50]) cylinder(1,rtool,rtool);}
/* line -> 3039 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([258.76,15.65,2.50]) cylinder(1,rtool,rtool); translate([258.76,15.65,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 3045 */
color("yellow",0.3) translate([xd,yd,zd]) translate([261.00, 18.00, -2.50]) rotate([0,0,-133.69]) rotate_extrude(angle=-46.31, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3046 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([257.75,18.00,-3.00]) cylinder(1,rtool,rtool); translate([257.75,128.00,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 3051 */
color("yellow",0.3) translate([xd,yd,zd]) translate([261.00, 128.00, -2.50]) rotate([0,0,180.00]) rotate_extrude(angle=-46.31, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3052 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([258.76,130.35,-3.00]) cylinder(1,rtool,rtool); translate([252.24,130.35,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 3057 */
color("yellow",0.3) translate([xd,yd,zd]) translate([250.00, 128.00, -2.50]) rotate([0,0,46.31]) rotate_extrude(angle=-46.31, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3058 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([253.25,128.00,-3.00]) cylinder(1,rtool,rtool); translate([253.25,18.00,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 3063 */
color("yellow",0.3) translate([xd,yd,zd]) translate([250.00, 18.00, -2.50]) rotate([0,0,0.00]) rotate_extrude(angle=-46.31, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3064 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([252.24,15.65,-3.00]) cylinder(1,rtool,rtool); translate([258.76,15.65,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 3066 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([258.76,15.65,-3.00]) cylinder(1,rtool,rtool); translate([258.76,13.25,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 3068 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([258.76,13.25,-3.00]) cylinder(1,rtool,rtool); translate([334.75,13.25,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 3070 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([334.75,13.25,-3.00]) cylinder(1,rtool,rtool); translate([334.75,132.75,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 3072 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([334.75,132.75,-3.00]) cylinder(1,rtool,rtool); translate([13.25,132.75,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 3074 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([13.25,132.75,-3.00]) cylinder(1,rtool,rtool); translate([13.25,13.25,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 3076 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([13.25,13.25,-3.00]) cylinder(1,rtool,rtool); translate([258.76,13.25,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 3079 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([258.76,13.25,-3.00]) cylinder(1,rtool,rtool); translate([258.76,13.25,2.50]) cylinder(1,rtool,rtool);}
/* line -> 3082 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([258.76,13.25,2.50]) cylinder(1,rtool,rtool); translate([177.76,15.65,2.50]) cylinder(1,rtool,rtool);}
/* line -> 3085 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([177.76,15.65,2.50]) cylinder(1,rtool,rtool); translate([177.76,15.65,-0.50]) cylinder(1,rtool,rtool);}
/* line -> 3088 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([177.76,15.65,-0.50]) cylinder(1,rtool,rtool); translate([177.76,15.65,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 3094 */
color("yellow",0.3) translate([xd,yd,zd]) translate([180.00, 18.00, -4.58]) rotate([0,0,-133.69]) rotate_extrude(angle=-46.31, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3095 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([176.75,18.00,-5.08]) cylinder(1,rtool,rtool); translate([176.75,128.00,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 3100 */
color("yellow",0.3) translate([xd,yd,zd]) translate([180.00, 128.00, -4.58]) rotate([0,0,180.00]) rotate_extrude(angle=-46.31, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3101 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([177.76,130.35,-5.08]) cylinder(1,rtool,rtool); translate([171.24,130.35,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 3106 */
color("yellow",0.3) translate([xd,yd,zd]) translate([169.00, 128.00, -4.58]) rotate([0,0,46.31]) rotate_extrude(angle=-46.31, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3107 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([172.25,128.00,-5.08]) cylinder(1,rtool,rtool); translate([172.25,18.00,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 3112 */
color("yellow",0.3) translate([xd,yd,zd]) translate([169.00, 18.00, -4.58]) rotate([0,0,0.00]) rotate_extrude(angle=-46.31, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3113 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([171.24,15.65,-5.08]) cylinder(1,rtool,rtool); translate([177.76,15.65,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 3116 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([177.76,15.65,-5.08]) cylinder(1,rtool,rtool); translate([177.76,15.65,2.50]) cylinder(1,rtool,rtool);}
/* line -> 3119 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([177.76,15.65,2.50]) cylinder(1,rtool,rtool); translate([96.76,15.65,2.50]) cylinder(1,rtool,rtool);}
/* line -> 3122 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.76,15.65,2.50]) cylinder(1,rtool,rtool); translate([96.76,15.65,-0.50]) cylinder(1,rtool,rtool);}
/* line -> 3125 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.76,15.65,-0.50]) cylinder(1,rtool,rtool); translate([96.76,15.65,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 3131 */
color("yellow",0.3) translate([xd,yd,zd]) translate([99.00, 18.00, -4.58]) rotate([0,0,-133.69]) rotate_extrude(angle=-46.31, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3132 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([95.75,18.00,-5.08]) cylinder(1,rtool,rtool); translate([95.75,128.00,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 3137 */
color("yellow",0.3) translate([xd,yd,zd]) translate([99.00, 128.00, -4.58]) rotate([0,0,180.00]) rotate_extrude(angle=-46.31, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3138 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.76,130.35,-5.08]) cylinder(1,rtool,rtool); translate([90.24,130.35,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 3143 */
color("yellow",0.3) translate([xd,yd,zd]) translate([88.00, 128.00, -4.58]) rotate([0,0,46.31]) rotate_extrude(angle=-46.31, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3144 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.25,128.00,-5.08]) cylinder(1,rtool,rtool); translate([91.25,18.00,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 3149 */
color("yellow",0.3) translate([xd,yd,zd]) translate([88.00, 18.00, -4.58]) rotate([0,0,0.00]) rotate_extrude(angle=-46.31, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3150 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([90.24,15.65,-5.08]) cylinder(1,rtool,rtool); translate([96.76,15.65,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 3153 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.76,15.65,-5.08]) cylinder(1,rtool,rtool); translate([96.76,15.65,2.50]) cylinder(1,rtool,rtool);}
/* line -> 3156 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.76,15.65,2.50]) cylinder(1,rtool,rtool); translate([15.76,15.65,2.50]) cylinder(1,rtool,rtool);}
/* line -> 3159 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([15.76,15.65,2.50]) cylinder(1,rtool,rtool); translate([15.76,15.65,-0.50]) cylinder(1,rtool,rtool);}
/* line -> 3162 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.76,15.65,-0.50]) cylinder(1,rtool,rtool); translate([15.76,15.65,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 3168 */
color("yellow",0.3) translate([xd,yd,zd]) translate([18.00, 18.00, -4.58]) rotate([0,0,-133.69]) rotate_extrude(angle=-2.62, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3169 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.65,15.76,-5.08]) cylinder(1,rtool,rtool); translate([15.65,15.65,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 3171 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.65,15.65,-5.08]) cylinder(1,rtool,rtool); translate([15.76,15.65,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 3174 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([15.76,15.65,-5.08]) cylinder(1,rtool,rtool); translate([15.76,15.65,2.50]) cylinder(1,rtool,rtool);}
/* line -> 3177 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([15.76,15.65,2.50]) cylinder(1,rtool,rtool); translate([15.65,130.24,2.50]) cylinder(1,rtool,rtool);}
/* line -> 3180 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([15.65,130.24,2.50]) cylinder(1,rtool,rtool); translate([15.65,130.24,-0.50]) cylinder(1,rtool,rtool);}
/* line -> 3183 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.65,130.24,-0.50]) cylinder(1,rtool,rtool); translate([15.65,130.24,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 3189 */
color("yellow",0.3) translate([xd,yd,zd]) translate([18.00, 128.00, -4.58]) rotate([0,0,136.31]) rotate_extrude(angle=-2.62, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3190 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.76,130.35,-5.08]) cylinder(1,rtool,rtool); translate([15.65,130.35,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 3192 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.65,130.35,-5.08]) cylinder(1,rtool,rtool); translate([15.65,130.24,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 3195 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([15.65,130.24,-5.08]) cylinder(1,rtool,rtool); translate([15.65,130.24,2.50]) cylinder(1,rtool,rtool);}
/* line -> 3198 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([15.65,130.24,2.50]) cylinder(1,rtool,rtool); translate([258.76,15.65,2.50]) cylinder(1,rtool,rtool);}
/* line -> 3201 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([258.76,15.65,2.50]) cylinder(1,rtool,rtool); translate([258.76,15.65,-0.50]) cylinder(1,rtool,rtool);}
/* line -> 3204 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([258.76,15.65,-0.50]) cylinder(1,rtool,rtool); translate([258.76,15.65,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 3210 */
color("yellow",0.3) translate([xd,yd,zd]) translate([261.00, 18.00, -4.58]) rotate([0,0,-133.69]) rotate_extrude(angle=-46.31, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3211 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([257.75,18.00,-5.08]) cylinder(1,rtool,rtool); translate([257.75,128.00,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 3216 */
color("yellow",0.3) translate([xd,yd,zd]) translate([261.00, 128.00, -4.58]) rotate([0,0,180.00]) rotate_extrude(angle=-46.31, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3217 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([258.76,130.35,-5.08]) cylinder(1,rtool,rtool); translate([252.24,130.35,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 3222 */
color("yellow",0.3) translate([xd,yd,zd]) translate([250.00, 128.00, -4.58]) rotate([0,0,46.31]) rotate_extrude(angle=-46.31, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3223 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([253.25,128.00,-5.08]) cylinder(1,rtool,rtool); translate([253.25,18.00,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 3228 */
color("yellow",0.3) translate([xd,yd,zd]) translate([250.00, 18.00, -4.58]) rotate([0,0,0.00]) rotate_extrude(angle=-46.31, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3229 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([252.24,15.65,-5.08]) cylinder(1,rtool,rtool); translate([258.76,15.65,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 3231 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([258.76,15.65,-5.08]) cylinder(1,rtool,rtool); translate([258.76,13.25,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 3233 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([258.76,13.25,-5.08]) cylinder(1,rtool,rtool); translate([334.75,13.25,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 3235 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([334.75,13.25,-5.08]) cylinder(1,rtool,rtool); translate([334.75,132.75,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 3237 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([334.75,132.75,-5.08]) cylinder(1,rtool,rtool); translate([13.25,132.75,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 3239 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([13.25,132.75,-5.08]) cylinder(1,rtool,rtool); translate([13.25,13.25,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 3241 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([13.25,13.25,-5.08]) cylinder(1,rtool,rtool); translate([258.76,13.25,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 3244 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([258.76,13.25,-5.08]) cylinder(1,rtool,rtool); translate([258.76,13.25,2.50]) cylinder(1,rtool,rtool);}
/* line -> 3247 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([258.76,13.25,2.50]) cylinder(1,rtool,rtool); translate([177.76,15.65,2.50]) cylinder(1,rtool,rtool);}
/* line -> 3250 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([177.76,15.65,2.50]) cylinder(1,rtool,rtool); translate([177.76,15.65,-2.58]) cylinder(1,rtool,rtool);}
/* line -> 3253 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([177.76,15.65,-2.58]) cylinder(1,rtool,rtool); translate([177.76,15.65,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 3259 */
color("yellow",0.3) translate([xd,yd,zd]) translate([180.00, 18.00, -6.67]) rotate([0,0,-133.69]) rotate_extrude(angle=-46.31, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3260 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([176.75,18.00,-7.17]) cylinder(1,rtool,rtool); translate([176.75,128.00,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 3265 */
color("yellow",0.3) translate([xd,yd,zd]) translate([180.00, 128.00, -6.67]) rotate([0,0,180.00]) rotate_extrude(angle=-46.31, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3266 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([177.76,130.35,-7.17]) cylinder(1,rtool,rtool); translate([171.24,130.35,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 3271 */
color("yellow",0.3) translate([xd,yd,zd]) translate([169.00, 128.00, -6.67]) rotate([0,0,46.31]) rotate_extrude(angle=-46.31, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3272 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([172.25,128.00,-7.17]) cylinder(1,rtool,rtool); translate([172.25,18.00,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 3277 */
color("yellow",0.3) translate([xd,yd,zd]) translate([169.00, 18.00, -6.67]) rotate([0,0,0.00]) rotate_extrude(angle=-46.31, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3278 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([171.24,15.65,-7.17]) cylinder(1,rtool,rtool); translate([177.76,15.65,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 3281 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([177.76,15.65,-7.17]) cylinder(1,rtool,rtool); translate([177.76,15.65,2.50]) cylinder(1,rtool,rtool);}
/* line -> 3284 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([177.76,15.65,2.50]) cylinder(1,rtool,rtool); translate([96.76,15.65,2.50]) cylinder(1,rtool,rtool);}
/* line -> 3287 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.76,15.65,2.50]) cylinder(1,rtool,rtool); translate([96.76,15.65,-2.58]) cylinder(1,rtool,rtool);}
/* line -> 3290 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.76,15.65,-2.58]) cylinder(1,rtool,rtool); translate([96.76,15.65,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 3296 */
color("yellow",0.3) translate([xd,yd,zd]) translate([99.00, 18.00, -6.67]) rotate([0,0,-133.69]) rotate_extrude(angle=-46.31, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3297 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([95.75,18.00,-7.17]) cylinder(1,rtool,rtool); translate([95.75,128.00,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 3302 */
color("yellow",0.3) translate([xd,yd,zd]) translate([99.00, 128.00, -6.67]) rotate([0,0,180.00]) rotate_extrude(angle=-46.31, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3303 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.76,130.35,-7.17]) cylinder(1,rtool,rtool); translate([90.24,130.35,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 3308 */
color("yellow",0.3) translate([xd,yd,zd]) translate([88.00, 128.00, -6.67]) rotate([0,0,46.31]) rotate_extrude(angle=-46.31, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3309 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.25,128.00,-7.17]) cylinder(1,rtool,rtool); translate([91.25,18.00,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 3314 */
color("yellow",0.3) translate([xd,yd,zd]) translate([88.00, 18.00, -6.67]) rotate([0,0,0.00]) rotate_extrude(angle=-46.31, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3315 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([90.24,15.65,-7.17]) cylinder(1,rtool,rtool); translate([96.76,15.65,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 3318 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.76,15.65,-7.17]) cylinder(1,rtool,rtool); translate([96.76,15.65,2.50]) cylinder(1,rtool,rtool);}
/* line -> 3321 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.76,15.65,2.50]) cylinder(1,rtool,rtool); translate([15.76,15.65,2.50]) cylinder(1,rtool,rtool);}
/* line -> 3324 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([15.76,15.65,2.50]) cylinder(1,rtool,rtool); translate([15.76,15.65,-2.58]) cylinder(1,rtool,rtool);}
/* line -> 3327 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.76,15.65,-2.58]) cylinder(1,rtool,rtool); translate([15.76,15.65,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 3333 */
color("yellow",0.3) translate([xd,yd,zd]) translate([18.00, 18.00, -6.67]) rotate([0,0,-133.69]) rotate_extrude(angle=-2.62, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3334 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.65,15.76,-7.17]) cylinder(1,rtool,rtool); translate([15.65,15.65,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 3336 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.65,15.65,-7.17]) cylinder(1,rtool,rtool); translate([15.76,15.65,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 3339 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([15.76,15.65,-7.17]) cylinder(1,rtool,rtool); translate([15.76,15.65,2.50]) cylinder(1,rtool,rtool);}
/* line -> 3342 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([15.76,15.65,2.50]) cylinder(1,rtool,rtool); translate([15.65,130.24,2.50]) cylinder(1,rtool,rtool);}
/* line -> 3345 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([15.65,130.24,2.50]) cylinder(1,rtool,rtool); translate([15.65,130.24,-2.58]) cylinder(1,rtool,rtool);}
/* line -> 3348 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.65,130.24,-2.58]) cylinder(1,rtool,rtool); translate([15.65,130.24,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 3354 */
color("yellow",0.3) translate([xd,yd,zd]) translate([18.00, 128.00, -6.67]) rotate([0,0,136.31]) rotate_extrude(angle=-2.62, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3355 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.76,130.35,-7.17]) cylinder(1,rtool,rtool); translate([15.65,130.35,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 3357 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.65,130.35,-7.17]) cylinder(1,rtool,rtool); translate([15.65,130.24,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 3360 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([15.65,130.24,-7.17]) cylinder(1,rtool,rtool); translate([15.65,130.24,2.50]) cylinder(1,rtool,rtool);}
/* line -> 3363 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([15.65,130.24,2.50]) cylinder(1,rtool,rtool); translate([258.76,15.65,2.50]) cylinder(1,rtool,rtool);}
/* line -> 3366 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([258.76,15.65,2.50]) cylinder(1,rtool,rtool); translate([258.76,15.65,-2.58]) cylinder(1,rtool,rtool);}
/* line -> 3369 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([258.76,15.65,-2.58]) cylinder(1,rtool,rtool); translate([258.76,15.65,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 3375 */
color("yellow",0.3) translate([xd,yd,zd]) translate([261.00, 18.00, -6.67]) rotate([0,0,-133.69]) rotate_extrude(angle=-46.31, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3376 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([257.75,18.00,-7.17]) cylinder(1,rtool,rtool); translate([257.75,128.00,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 3381 */
color("yellow",0.3) translate([xd,yd,zd]) translate([261.00, 128.00, -6.67]) rotate([0,0,180.00]) rotate_extrude(angle=-46.31, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3382 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([258.76,130.35,-7.17]) cylinder(1,rtool,rtool); translate([252.24,130.35,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 3387 */
color("yellow",0.3) translate([xd,yd,zd]) translate([250.00, 128.00, -6.67]) rotate([0,0,46.31]) rotate_extrude(angle=-46.31, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3388 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([253.25,128.00,-7.17]) cylinder(1,rtool,rtool); translate([253.25,18.00,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 3393 */
color("yellow",0.3) translate([xd,yd,zd]) translate([250.00, 18.00, -6.67]) rotate([0,0,0.00]) rotate_extrude(angle=-46.31, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3394 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([252.24,15.65,-7.17]) cylinder(1,rtool,rtool); translate([258.76,15.65,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 3396 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([258.76,15.65,-7.17]) cylinder(1,rtool,rtool); translate([258.76,13.25,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 3398 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([258.76,13.25,-7.17]) cylinder(1,rtool,rtool); translate([334.75,13.25,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 3400 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([334.75,13.25,-7.17]) cylinder(1,rtool,rtool); translate([334.75,132.75,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 3402 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([334.75,132.75,-7.17]) cylinder(1,rtool,rtool); translate([13.25,132.75,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 3404 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([13.25,132.75,-7.17]) cylinder(1,rtool,rtool); translate([13.25,13.25,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 3406 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([13.25,13.25,-7.17]) cylinder(1,rtool,rtool); translate([258.76,13.25,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 3409 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([258.76,13.25,-7.17]) cylinder(1,rtool,rtool); translate([258.76,13.25,2.50]) cylinder(1,rtool,rtool);}
/* line -> 3412 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([258.76,13.25,2.50]) cylinder(1,rtool,rtool); translate([177.76,15.65,2.50]) cylinder(1,rtool,rtool);}
/* line -> 3415 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([177.76,15.65,2.50]) cylinder(1,rtool,rtool); translate([177.76,15.65,-4.67]) cylinder(1,rtool,rtool);}
/* line -> 3418 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([177.76,15.65,-4.67]) cylinder(1,rtool,rtool); translate([177.76,15.65,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 3424 */
color("yellow",0.3) translate([xd,yd,zd]) translate([180.00, 18.00, -8.75]) rotate([0,0,-133.69]) rotate_extrude(angle=-46.31, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3425 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([176.75,18.00,-9.25]) cylinder(1,rtool,rtool); translate([176.75,128.00,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 3430 */
color("yellow",0.3) translate([xd,yd,zd]) translate([180.00, 128.00, -8.75]) rotate([0,0,180.00]) rotate_extrude(angle=-46.31, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3431 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([177.76,130.35,-9.25]) cylinder(1,rtool,rtool); translate([171.24,130.35,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 3436 */
color("yellow",0.3) translate([xd,yd,zd]) translate([169.00, 128.00, -8.75]) rotate([0,0,46.31]) rotate_extrude(angle=-46.31, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3437 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([172.25,128.00,-9.25]) cylinder(1,rtool,rtool); translate([172.25,18.00,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 3442 */
color("yellow",0.3) translate([xd,yd,zd]) translate([169.00, 18.00, -8.75]) rotate([0,0,0.00]) rotate_extrude(angle=-46.31, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3443 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([171.24,15.65,-9.25]) cylinder(1,rtool,rtool); translate([177.76,15.65,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 3446 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([177.76,15.65,-9.25]) cylinder(1,rtool,rtool); translate([177.76,15.65,2.50]) cylinder(1,rtool,rtool);}
/* line -> 3449 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([177.76,15.65,2.50]) cylinder(1,rtool,rtool); translate([96.76,15.65,2.50]) cylinder(1,rtool,rtool);}
/* line -> 3452 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.76,15.65,2.50]) cylinder(1,rtool,rtool); translate([96.76,15.65,-4.67]) cylinder(1,rtool,rtool);}
/* line -> 3455 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.76,15.65,-4.67]) cylinder(1,rtool,rtool); translate([96.76,15.65,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 3461 */
color("yellow",0.3) translate([xd,yd,zd]) translate([99.00, 18.00, -8.75]) rotate([0,0,-133.69]) rotate_extrude(angle=-46.31, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3462 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([95.75,18.00,-9.25]) cylinder(1,rtool,rtool); translate([95.75,128.00,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 3467 */
color("yellow",0.3) translate([xd,yd,zd]) translate([99.00, 128.00, -8.75]) rotate([0,0,180.00]) rotate_extrude(angle=-46.31, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3468 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.76,130.35,-9.25]) cylinder(1,rtool,rtool); translate([90.24,130.35,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 3473 */
color("yellow",0.3) translate([xd,yd,zd]) translate([88.00, 128.00, -8.75]) rotate([0,0,46.31]) rotate_extrude(angle=-46.31, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3474 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.25,128.00,-9.25]) cylinder(1,rtool,rtool); translate([91.25,18.00,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 3479 */
color("yellow",0.3) translate([xd,yd,zd]) translate([88.00, 18.00, -8.75]) rotate([0,0,0.00]) rotate_extrude(angle=-46.31, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3480 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([90.24,15.65,-9.25]) cylinder(1,rtool,rtool); translate([96.76,15.65,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 3483 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.76,15.65,-9.25]) cylinder(1,rtool,rtool); translate([96.76,15.65,2.50]) cylinder(1,rtool,rtool);}
/* line -> 3486 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.76,15.65,2.50]) cylinder(1,rtool,rtool); translate([15.76,15.65,2.50]) cylinder(1,rtool,rtool);}
/* line -> 3489 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([15.76,15.65,2.50]) cylinder(1,rtool,rtool); translate([15.76,15.65,-4.67]) cylinder(1,rtool,rtool);}
/* line -> 3492 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.76,15.65,-4.67]) cylinder(1,rtool,rtool); translate([15.76,15.65,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 3498 */
color("yellow",0.3) translate([xd,yd,zd]) translate([18.00, 18.00, -8.75]) rotate([0,0,-133.69]) rotate_extrude(angle=-2.62, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3499 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.65,15.76,-9.25]) cylinder(1,rtool,rtool); translate([15.65,15.65,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 3501 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.65,15.65,-9.25]) cylinder(1,rtool,rtool); translate([15.76,15.65,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 3504 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([15.76,15.65,-9.25]) cylinder(1,rtool,rtool); translate([15.76,15.65,2.50]) cylinder(1,rtool,rtool);}
/* line -> 3507 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([15.76,15.65,2.50]) cylinder(1,rtool,rtool); translate([15.65,130.24,2.50]) cylinder(1,rtool,rtool);}
/* line -> 3510 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([15.65,130.24,2.50]) cylinder(1,rtool,rtool); translate([15.65,130.24,-4.67]) cylinder(1,rtool,rtool);}
/* line -> 3513 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.65,130.24,-4.67]) cylinder(1,rtool,rtool); translate([15.65,130.24,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 3519 */
color("yellow",0.3) translate([xd,yd,zd]) translate([18.00, 128.00, -8.75]) rotate([0,0,136.31]) rotate_extrude(angle=-2.62, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3520 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.76,130.35,-9.25]) cylinder(1,rtool,rtool); translate([15.65,130.35,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 3522 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.65,130.35,-9.25]) cylinder(1,rtool,rtool); translate([15.65,130.24,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 3525 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([15.65,130.24,-9.25]) cylinder(1,rtool,rtool); translate([15.65,130.24,2.50]) cylinder(1,rtool,rtool);}
/* line -> 3528 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([15.65,130.24,2.50]) cylinder(1,rtool,rtool); translate([258.76,15.65,2.50]) cylinder(1,rtool,rtool);}
/* line -> 3531 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([258.76,15.65,2.50]) cylinder(1,rtool,rtool); translate([258.76,15.65,-4.67]) cylinder(1,rtool,rtool);}
/* line -> 3534 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([258.76,15.65,-4.67]) cylinder(1,rtool,rtool); translate([258.76,15.65,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 3540 */
color("yellow",0.3) translate([xd,yd,zd]) translate([261.00, 18.00, -8.75]) rotate([0,0,-133.69]) rotate_extrude(angle=-46.31, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3541 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([257.75,18.00,-9.25]) cylinder(1,rtool,rtool); translate([257.75,128.00,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 3546 */
color("yellow",0.3) translate([xd,yd,zd]) translate([261.00, 128.00, -8.75]) rotate([0,0,180.00]) rotate_extrude(angle=-46.31, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3547 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([258.76,130.35,-9.25]) cylinder(1,rtool,rtool); translate([252.24,130.35,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 3552 */
color("yellow",0.3) translate([xd,yd,zd]) translate([250.00, 128.00, -8.75]) rotate([0,0,46.31]) rotate_extrude(angle=-46.31, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3553 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([253.25,128.00,-9.25]) cylinder(1,rtool,rtool); translate([253.25,18.00,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 3558 */
color("yellow",0.3) translate([xd,yd,zd]) translate([250.00, 18.00, -8.75]) rotate([0,0,0.00]) rotate_extrude(angle=-46.31, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3559 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([252.24,15.65,-9.25]) cylinder(1,rtool,rtool); translate([258.76,15.65,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 3561 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([258.76,15.65,-9.25]) cylinder(1,rtool,rtool); translate([258.76,13.25,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 3563 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([258.76,13.25,-9.25]) cylinder(1,rtool,rtool); translate([334.75,13.25,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 3565 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([334.75,13.25,-9.25]) cylinder(1,rtool,rtool); translate([334.75,132.75,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 3567 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([334.75,132.75,-9.25]) cylinder(1,rtool,rtool); translate([13.25,132.75,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 3569 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([13.25,132.75,-9.25]) cylinder(1,rtool,rtool); translate([13.25,13.25,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 3571 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([13.25,13.25,-9.25]) cylinder(1,rtool,rtool); translate([258.76,13.25,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 3574 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([258.76,13.25,-9.25]) cylinder(1,rtool,rtool); translate([258.76,13.25,2.50]) cylinder(1,rtool,rtool);}
/* line -> 3577 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([258.76,13.25,2.50]) cylinder(1,rtool,rtool); translate([177.76,15.65,2.50]) cylinder(1,rtool,rtool);}
/* line -> 3580 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([177.76,15.65,2.50]) cylinder(1,rtool,rtool); translate([177.76,15.65,-6.75]) cylinder(1,rtool,rtool);}
/* line -> 3583 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([177.76,15.65,-6.75]) cylinder(1,rtool,rtool); translate([177.76,15.65,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 3589 */
color("yellow",0.3) translate([xd,yd,zd]) translate([180.00, 18.00, -9.00]) rotate([0,0,-133.69]) rotate_extrude(angle=-46.31, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3590 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([176.75,18.00,-9.50]) cylinder(1,rtool,rtool); translate([176.75,128.00,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 3595 */
color("yellow",0.3) translate([xd,yd,zd]) translate([180.00, 128.00, -9.00]) rotate([0,0,180.00]) rotate_extrude(angle=-46.31, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3596 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([177.76,130.35,-9.50]) cylinder(1,rtool,rtool); translate([171.24,130.35,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 3601 */
color("yellow",0.3) translate([xd,yd,zd]) translate([169.00, 128.00, -9.00]) rotate([0,0,46.31]) rotate_extrude(angle=-46.31, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3602 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([172.25,128.00,-9.50]) cylinder(1,rtool,rtool); translate([172.25,18.00,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 3607 */
color("yellow",0.3) translate([xd,yd,zd]) translate([169.00, 18.00, -9.00]) rotate([0,0,0.00]) rotate_extrude(angle=-46.31, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3608 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([171.24,15.65,-9.50]) cylinder(1,rtool,rtool); translate([177.76,15.65,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 3611 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([177.76,15.65,-9.50]) cylinder(1,rtool,rtool); translate([177.76,15.65,2.50]) cylinder(1,rtool,rtool);}
/* line -> 3614 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([177.76,15.65,2.50]) cylinder(1,rtool,rtool); translate([96.76,15.65,2.50]) cylinder(1,rtool,rtool);}
/* line -> 3617 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.76,15.65,2.50]) cylinder(1,rtool,rtool); translate([96.76,15.65,-6.75]) cylinder(1,rtool,rtool);}
/* line -> 3620 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.76,15.65,-6.75]) cylinder(1,rtool,rtool); translate([96.76,15.65,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 3626 */
color("yellow",0.3) translate([xd,yd,zd]) translate([99.00, 18.00, -9.00]) rotate([0,0,-133.69]) rotate_extrude(angle=-46.31, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3627 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([95.75,18.00,-9.50]) cylinder(1,rtool,rtool); translate([95.75,128.00,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 3632 */
color("yellow",0.3) translate([xd,yd,zd]) translate([99.00, 128.00, -9.00]) rotate([0,0,180.00]) rotate_extrude(angle=-46.31, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3633 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.76,130.35,-9.50]) cylinder(1,rtool,rtool); translate([90.24,130.35,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 3638 */
color("yellow",0.3) translate([xd,yd,zd]) translate([88.00, 128.00, -9.00]) rotate([0,0,46.31]) rotate_extrude(angle=-46.31, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3639 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([91.25,128.00,-9.50]) cylinder(1,rtool,rtool); translate([91.25,18.00,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 3644 */
color("yellow",0.3) translate([xd,yd,zd]) translate([88.00, 18.00, -9.00]) rotate([0,0,0.00]) rotate_extrude(angle=-46.31, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3645 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([90.24,15.65,-9.50]) cylinder(1,rtool,rtool); translate([96.76,15.65,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 3648 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.76,15.65,-9.50]) cylinder(1,rtool,rtool); translate([96.76,15.65,2.50]) cylinder(1,rtool,rtool);}
/* line -> 3651 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.76,15.65,2.50]) cylinder(1,rtool,rtool); translate([15.76,15.65,2.50]) cylinder(1,rtool,rtool);}
/* line -> 3654 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([15.76,15.65,2.50]) cylinder(1,rtool,rtool); translate([15.76,15.65,-6.75]) cylinder(1,rtool,rtool);}
/* line -> 3657 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.76,15.65,-6.75]) cylinder(1,rtool,rtool); translate([15.76,15.65,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 3663 */
color("yellow",0.3) translate([xd,yd,zd]) translate([18.00, 18.00, -9.00]) rotate([0,0,-133.69]) rotate_extrude(angle=-2.62, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3664 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.65,15.76,-9.50]) cylinder(1,rtool,rtool); translate([15.65,15.65,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 3666 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.65,15.65,-9.50]) cylinder(1,rtool,rtool); translate([15.76,15.65,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 3669 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([15.76,15.65,-9.50]) cylinder(1,rtool,rtool); translate([15.76,15.65,2.50]) cylinder(1,rtool,rtool);}
/* line -> 3672 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([15.76,15.65,2.50]) cylinder(1,rtool,rtool); translate([15.65,130.24,2.50]) cylinder(1,rtool,rtool);}
/* line -> 3675 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([15.65,130.24,2.50]) cylinder(1,rtool,rtool); translate([15.65,130.24,-6.75]) cylinder(1,rtool,rtool);}
/* line -> 3678 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.65,130.24,-6.75]) cylinder(1,rtool,rtool); translate([15.65,130.24,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 3684 */
color("yellow",0.3) translate([xd,yd,zd]) translate([18.00, 128.00, -9.00]) rotate([0,0,136.31]) rotate_extrude(angle=-2.62, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3685 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.76,130.35,-9.50]) cylinder(1,rtool,rtool); translate([15.65,130.35,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 3687 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.65,130.35,-9.50]) cylinder(1,rtool,rtool); translate([15.65,130.24,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 3690 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([15.65,130.24,-9.50]) cylinder(1,rtool,rtool); translate([15.65,130.24,2.50]) cylinder(1,rtool,rtool);}
/* line -> 3693 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([15.65,130.24,2.50]) cylinder(1,rtool,rtool); translate([258.76,15.65,2.50]) cylinder(1,rtool,rtool);}
/* line -> 3696 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([258.76,15.65,2.50]) cylinder(1,rtool,rtool); translate([258.76,15.65,-6.75]) cylinder(1,rtool,rtool);}
/* line -> 3699 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([258.76,15.65,-6.75]) cylinder(1,rtool,rtool); translate([258.76,15.65,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 3705 */
color("yellow",0.3) translate([xd,yd,zd]) translate([261.00, 18.00, -9.00]) rotate([0,0,-133.69]) rotate_extrude(angle=-46.31, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3706 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([257.75,18.00,-9.50]) cylinder(1,rtool,rtool); translate([257.75,128.00,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 3711 */
color("yellow",0.3) translate([xd,yd,zd]) translate([261.00, 128.00, -9.00]) rotate([0,0,180.00]) rotate_extrude(angle=-46.31, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3712 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([258.76,130.35,-9.50]) cylinder(1,rtool,rtool); translate([252.24,130.35,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 3717 */
color("yellow",0.3) translate([xd,yd,zd]) translate([250.00, 128.00, -9.00]) rotate([0,0,46.31]) rotate_extrude(angle=-46.31, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3718 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([253.25,128.00,-9.50]) cylinder(1,rtool,rtool); translate([253.25,18.00,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 3723 */
color("yellow",0.3) translate([xd,yd,zd]) translate([250.00, 18.00, -9.00]) rotate([0,0,0.00]) rotate_extrude(angle=-46.31, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3724 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([252.24,15.65,-9.50]) cylinder(1,rtool,rtool); translate([258.76,15.65,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 3726 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([258.76,15.65,-9.50]) cylinder(1,rtool,rtool); translate([258.76,13.25,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 3728 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([258.76,13.25,-9.50]) cylinder(1,rtool,rtool); translate([334.75,13.25,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 3730 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([334.75,13.25,-9.50]) cylinder(1,rtool,rtool); translate([334.75,132.75,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 3732 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([334.75,132.75,-9.50]) cylinder(1,rtool,rtool); translate([13.25,132.75,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 3734 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([13.25,132.75,-9.50]) cylinder(1,rtool,rtool); translate([13.25,13.25,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 3736 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([13.25,13.25,-9.50]) cylinder(1,rtool,rtool); translate([258.76,13.25,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 3739 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([258.76,13.25,-9.50]) cylinder(1,rtool,rtool); translate([258.76,13.25,2.50]) cylinder(1,rtool,rtool);}
/* line -> 3742 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([258.76,13.25,2.50]) cylinder(1,rtool,rtool); translate([258.76,13.25,25.00]) cylinder(1,rtool,rtool);}
x=-15.318;y=-90.566;z=34.899; /* Near the table */
color("white") translate([x,y,z]) union(){
translate([7.5,0,280-l]) linear_extrude(500) square(295,center=true);
translate([0,0,230-l]) cylinder(100,75,75,center=true);
translate([0,0,90+ltool/2]) cylinder(180-ltool,35,35,center=true);
translate([0,0,ltool/2]) cylinder(ltool,rtool,rtool,center=true);}
color("blue",0.6) rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([-18.073000,-31.216400,4.649100]) cube([350.000000,150.000000,10.500000],center=true);
color("brown",0.25) translate([-49.290000,-6.166400,119.542100]) cube([499.900000,399.900000,399.900000],center=true);
