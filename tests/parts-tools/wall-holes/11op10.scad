xd=-49.340000; yd=-6.216400; zd=88.384100; /* Datum shifted (Rotated) relative to pivot  */
xd0=-49.340000; yd0=-6.216400; zd0=88.384100; /* Datum relative to pivot unrotated */
l=1.000000; ltool=51.000000; rtool=3.000000;
rotate([0,-0.000000,0]) rotate([0,0,3.353718]) translate([0.000000,0.063600,-49.795900]) color("grey") difference(){
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,-500,-75]) linear_extrude(100) square(500,center=true);
translate([0,500,-75]) linear_extrude(100) square(500,center=true);}
color("red") rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([xd0,yd0,zd0]) import("/Users/aamorim/AptPostProcessor/parts-tools/wall-holes.STL");
/* line -> 3001 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-2.25,100.86,25.00]) cylinder(1,rtool,rtool); translate([-2.25,100.86,3.00]) cylinder(1,rtool,rtool);}
/* line -> 3004 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-2.25,100.86,3.00]) cylinder(1,rtool,rtool); translate([-2.25,100.86,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 3008 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-2.25,100.86,-3.00]) cylinder(1,rtool,rtool); translate([-0.46,98.31,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 3013 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.03, 98.65, -2.50]) rotate([0,0,-145.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3015 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-0.07,98.06,-3.00]) cylinder(1,rtool,rtool); translate([51.11,89.03,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 3020 */
color("yellow",0.3) translate([xd,yd,zd]) translate([51.22, 89.62, -2.50]) rotate([0,0,-100.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3022 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.56,89.13,-3.00]) cylinder(1,rtool,rtool); translate([54.12,90.92,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 3025 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([54.12,90.92,-3.00]) cylinder(1,rtool,rtool); translate([54.12,90.92,3.00]) cylinder(1,rtool,rtool);}
/* line -> 3028 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([54.12,90.92,3.00]) cylinder(1,rtool,rtool); translate([-2.25,100.86,3.00]) cylinder(1,rtool,rtool);}
/* line -> 3031 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-2.25,100.86,3.00]) cylinder(1,rtool,rtool); translate([-2.25,100.86,0.00]) cylinder(1,rtool,rtool);}
/* line -> 3034 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-2.25,100.86,0.00]) cylinder(1,rtool,rtool); translate([-2.25,100.86,-5.94]) cylinder(1,rtool,rtool);}
/* line -> 3038 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-2.25,100.86,-5.94]) cylinder(1,rtool,rtool); translate([-0.46,98.31,-5.94]) cylinder(1,rtool,rtool);}
/* line -> 3043 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.03, 98.65, -5.44]) rotate([0,0,-145.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3045 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-0.07,98.06,-5.94]) cylinder(1,rtool,rtool); translate([51.11,89.03,-5.94]) cylinder(1,rtool,rtool);}
/* line -> 3050 */
color("yellow",0.3) translate([xd,yd,zd]) translate([51.22, 89.62, -5.44]) rotate([0,0,-100.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3052 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.56,89.13,-5.94]) cylinder(1,rtool,rtool); translate([54.12,90.92,-5.94]) cylinder(1,rtool,rtool);}
/* line -> 3055 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([54.12,90.92,-5.94]) cylinder(1,rtool,rtool); translate([54.12,90.92,3.00]) cylinder(1,rtool,rtool);}
/* line -> 3058 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([54.12,90.92,3.00]) cylinder(1,rtool,rtool); translate([-2.25,100.86,3.00]) cylinder(1,rtool,rtool);}
/* line -> 3061 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-2.25,100.86,3.00]) cylinder(1,rtool,rtool); translate([-2.25,100.86,-2.94]) cylinder(1,rtool,rtool);}
/* line -> 3064 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-2.25,100.86,-2.94]) cylinder(1,rtool,rtool); translate([-2.25,100.86,-8.88]) cylinder(1,rtool,rtool);}
/* line -> 3068 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-2.25,100.86,-8.88]) cylinder(1,rtool,rtool); translate([-0.46,98.31,-8.88]) cylinder(1,rtool,rtool);}
/* line -> 3073 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.03, 98.65, -8.38]) rotate([0,0,-145.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3075 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-0.07,98.06,-8.88]) cylinder(1,rtool,rtool); translate([51.11,89.03,-8.88]) cylinder(1,rtool,rtool);}
/* line -> 3080 */
color("yellow",0.3) translate([xd,yd,zd]) translate([51.22, 89.62, -8.38]) rotate([0,0,-100.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3082 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.56,89.13,-8.88]) cylinder(1,rtool,rtool); translate([54.12,90.92,-8.88]) cylinder(1,rtool,rtool);}
/* line -> 3085 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([54.12,90.92,-8.88]) cylinder(1,rtool,rtool); translate([54.12,90.92,3.00]) cylinder(1,rtool,rtool);}
/* line -> 3088 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([54.12,90.92,3.00]) cylinder(1,rtool,rtool); translate([-2.25,100.86,3.00]) cylinder(1,rtool,rtool);}
/* line -> 3091 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-2.25,100.86,3.00]) cylinder(1,rtool,rtool); translate([-2.25,100.86,-5.88]) cylinder(1,rtool,rtool);}
/* line -> 3094 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-2.25,100.86,-5.88]) cylinder(1,rtool,rtool); translate([-2.25,100.86,-11.81]) cylinder(1,rtool,rtool);}
/* line -> 3098 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-2.25,100.86,-11.81]) cylinder(1,rtool,rtool); translate([-0.46,98.31,-11.81]) cylinder(1,rtool,rtool);}
/* line -> 3103 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.03, 98.65, -11.31]) rotate([0,0,-145.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3105 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-0.07,98.06,-11.81]) cylinder(1,rtool,rtool); translate([51.11,89.03,-11.81]) cylinder(1,rtool,rtool);}
/* line -> 3110 */
color("yellow",0.3) translate([xd,yd,zd]) translate([51.22, 89.62, -11.31]) rotate([0,0,-100.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3112 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.56,89.13,-11.81]) cylinder(1,rtool,rtool); translate([54.12,90.92,-11.81]) cylinder(1,rtool,rtool);}
/* line -> 3115 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([54.12,90.92,-11.81]) cylinder(1,rtool,rtool); translate([54.12,90.92,3.00]) cylinder(1,rtool,rtool);}
/* line -> 3118 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([54.12,90.92,3.00]) cylinder(1,rtool,rtool); translate([-2.25,100.86,3.00]) cylinder(1,rtool,rtool);}
/* line -> 3121 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-2.25,100.86,3.00]) cylinder(1,rtool,rtool); translate([-2.25,100.86,-8.81]) cylinder(1,rtool,rtool);}
/* line -> 3124 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-2.25,100.86,-8.81]) cylinder(1,rtool,rtool); translate([-2.25,100.86,-14.75]) cylinder(1,rtool,rtool);}
/* line -> 3128 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-2.25,100.86,-14.75]) cylinder(1,rtool,rtool); translate([-0.46,98.31,-14.75]) cylinder(1,rtool,rtool);}
/* line -> 3133 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.03, 98.65, -14.25]) rotate([0,0,-145.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3135 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-0.07,98.06,-14.75]) cylinder(1,rtool,rtool); translate([51.11,89.03,-14.75]) cylinder(1,rtool,rtool);}
/* line -> 3140 */
color("yellow",0.3) translate([xd,yd,zd]) translate([51.22, 89.62, -14.25]) rotate([0,0,-100.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3142 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.56,89.13,-14.75]) cylinder(1,rtool,rtool); translate([54.12,90.92,-14.75]) cylinder(1,rtool,rtool);}
/* line -> 3145 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([54.12,90.92,-14.75]) cylinder(1,rtool,rtool); translate([54.12,90.92,3.00]) cylinder(1,rtool,rtool);}
/* line -> 3148 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([54.12,90.92,3.00]) cylinder(1,rtool,rtool); translate([-2.25,100.86,3.00]) cylinder(1,rtool,rtool);}
/* line -> 3151 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-2.25,100.86,3.00]) cylinder(1,rtool,rtool); translate([-2.25,100.86,-11.75]) cylinder(1,rtool,rtool);}
/* line -> 3154 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-2.25,100.86,-11.75]) cylinder(1,rtool,rtool); translate([-2.25,100.86,-17.69]) cylinder(1,rtool,rtool);}
/* line -> 3158 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-2.25,100.86,-17.69]) cylinder(1,rtool,rtool); translate([-0.46,98.31,-17.69]) cylinder(1,rtool,rtool);}
/* line -> 3163 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.03, 98.65, -17.19]) rotate([0,0,-145.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3165 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-0.07,98.06,-17.69]) cylinder(1,rtool,rtool); translate([51.11,89.03,-17.69]) cylinder(1,rtool,rtool);}
/* line -> 3170 */
color("yellow",0.3) translate([xd,yd,zd]) translate([51.22, 89.62, -17.19]) rotate([0,0,-100.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3172 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.56,89.13,-17.69]) cylinder(1,rtool,rtool); translate([54.12,90.92,-17.69]) cylinder(1,rtool,rtool);}
/* line -> 3175 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([54.12,90.92,-17.69]) cylinder(1,rtool,rtool); translate([54.12,90.92,3.00]) cylinder(1,rtool,rtool);}
/* line -> 3178 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([54.12,90.92,3.00]) cylinder(1,rtool,rtool); translate([-2.25,100.86,3.00]) cylinder(1,rtool,rtool);}
/* line -> 3181 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-2.25,100.86,3.00]) cylinder(1,rtool,rtool); translate([-2.25,100.86,-14.69]) cylinder(1,rtool,rtool);}
/* line -> 3184 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-2.25,100.86,-14.69]) cylinder(1,rtool,rtool); translate([-2.25,100.86,-20.62]) cylinder(1,rtool,rtool);}
/* line -> 3188 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-2.25,100.86,-20.62]) cylinder(1,rtool,rtool); translate([-0.46,98.31,-20.62]) cylinder(1,rtool,rtool);}
/* line -> 3193 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.03, 98.65, -20.12]) rotate([0,0,-145.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3195 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-0.07,98.06,-20.62]) cylinder(1,rtool,rtool); translate([51.11,89.03,-20.62]) cylinder(1,rtool,rtool);}
/* line -> 3200 */
color("yellow",0.3) translate([xd,yd,zd]) translate([51.22, 89.62, -20.12]) rotate([0,0,-100.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3202 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.56,89.13,-20.62]) cylinder(1,rtool,rtool); translate([54.12,90.92,-20.62]) cylinder(1,rtool,rtool);}
/* line -> 3205 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([54.12,90.92,-20.62]) cylinder(1,rtool,rtool); translate([54.12,90.92,3.00]) cylinder(1,rtool,rtool);}
/* line -> 3208 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([54.12,90.92,3.00]) cylinder(1,rtool,rtool); translate([-2.25,100.86,3.00]) cylinder(1,rtool,rtool);}
/* line -> 3211 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-2.25,100.86,3.00]) cylinder(1,rtool,rtool); translate([-2.25,100.86,-17.62]) cylinder(1,rtool,rtool);}
/* line -> 3214 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-2.25,100.86,-17.62]) cylinder(1,rtool,rtool); translate([-2.25,100.86,-23.56]) cylinder(1,rtool,rtool);}
/* line -> 3218 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-2.25,100.86,-23.56]) cylinder(1,rtool,rtool); translate([-0.46,98.31,-23.56]) cylinder(1,rtool,rtool);}
/* line -> 3223 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.03, 98.65, -23.06]) rotate([0,0,-145.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3225 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-0.07,98.06,-23.56]) cylinder(1,rtool,rtool); translate([51.11,89.03,-23.56]) cylinder(1,rtool,rtool);}
/* line -> 3230 */
color("yellow",0.3) translate([xd,yd,zd]) translate([51.22, 89.62, -23.06]) rotate([0,0,-100.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3232 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.56,89.13,-23.56]) cylinder(1,rtool,rtool); translate([54.12,90.92,-23.56]) cylinder(1,rtool,rtool);}
/* line -> 3235 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([54.12,90.92,-23.56]) cylinder(1,rtool,rtool); translate([54.12,90.92,3.00]) cylinder(1,rtool,rtool);}
/* line -> 3238 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([54.12,90.92,3.00]) cylinder(1,rtool,rtool); translate([-2.25,100.86,3.00]) cylinder(1,rtool,rtool);}
/* line -> 3241 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-2.25,100.86,3.00]) cylinder(1,rtool,rtool); translate([-2.25,100.86,-20.56]) cylinder(1,rtool,rtool);}
/* line -> 3244 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-2.25,100.86,-20.56]) cylinder(1,rtool,rtool); translate([-2.25,100.86,-26.50]) cylinder(1,rtool,rtool);}
/* line -> 3248 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-2.25,100.86,-26.50]) cylinder(1,rtool,rtool); translate([-0.46,98.31,-26.50]) cylinder(1,rtool,rtool);}
/* line -> 3253 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.03, 98.65, -26.00]) rotate([0,0,-145.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3255 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-0.07,98.06,-26.50]) cylinder(1,rtool,rtool); translate([51.11,89.03,-26.50]) cylinder(1,rtool,rtool);}
/* line -> 3260 */
color("yellow",0.3) translate([xd,yd,zd]) translate([51.22, 89.62, -26.00]) rotate([0,0,-100.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3262 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.56,89.13,-26.50]) cylinder(1,rtool,rtool); translate([54.12,90.92,-26.50]) cylinder(1,rtool,rtool);}
/* line -> 3265 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([54.12,90.92,-26.50]) cylinder(1,rtool,rtool); translate([54.12,90.92,3.00]) cylinder(1,rtool,rtool);}
/* line -> 3268 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([54.12,90.92,3.00]) cylinder(1,rtool,rtool); translate([-2.25,100.86,3.00]) cylinder(1,rtool,rtool);}
/* line -> 3271 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-2.25,100.86,3.00]) cylinder(1,rtool,rtool); translate([-2.25,100.86,-23.50]) cylinder(1,rtool,rtool);}
/* line -> 3274 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-2.25,100.86,-23.50]) cylinder(1,rtool,rtool); translate([-2.25,100.86,-29.44]) cylinder(1,rtool,rtool);}
/* line -> 3278 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-2.25,100.86,-29.44]) cylinder(1,rtool,rtool); translate([-0.46,98.31,-29.44]) cylinder(1,rtool,rtool);}
/* line -> 3283 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.03, 98.65, -28.94]) rotate([0,0,-145.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3285 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-0.07,98.06,-29.44]) cylinder(1,rtool,rtool); translate([51.11,89.03,-29.44]) cylinder(1,rtool,rtool);}
/* line -> 3290 */
color("yellow",0.3) translate([xd,yd,zd]) translate([51.22, 89.62, -28.94]) rotate([0,0,-100.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3292 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.56,89.13,-29.44]) cylinder(1,rtool,rtool); translate([54.12,90.92,-29.44]) cylinder(1,rtool,rtool);}
/* line -> 3295 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([54.12,90.92,-29.44]) cylinder(1,rtool,rtool); translate([54.12,90.92,3.00]) cylinder(1,rtool,rtool);}
/* line -> 3298 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([54.12,90.92,3.00]) cylinder(1,rtool,rtool); translate([-2.25,100.86,3.00]) cylinder(1,rtool,rtool);}
/* line -> 3301 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-2.25,100.86,3.00]) cylinder(1,rtool,rtool); translate([-2.25,100.86,-26.44]) cylinder(1,rtool,rtool);}
/* line -> 3304 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-2.25,100.86,-26.44]) cylinder(1,rtool,rtool); translate([-2.25,100.86,-32.38]) cylinder(1,rtool,rtool);}
/* line -> 3308 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-2.25,100.86,-32.38]) cylinder(1,rtool,rtool); translate([-0.46,98.31,-32.38]) cylinder(1,rtool,rtool);}
/* line -> 3313 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.03, 98.65, -31.88]) rotate([0,0,-145.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3315 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-0.07,98.06,-32.38]) cylinder(1,rtool,rtool); translate([51.11,89.03,-32.38]) cylinder(1,rtool,rtool);}
/* line -> 3320 */
color("yellow",0.3) translate([xd,yd,zd]) translate([51.22, 89.62, -31.88]) rotate([0,0,-100.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3322 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.56,89.13,-32.38]) cylinder(1,rtool,rtool); translate([54.12,90.92,-32.38]) cylinder(1,rtool,rtool);}
/* line -> 3325 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([54.12,90.92,-32.38]) cylinder(1,rtool,rtool); translate([54.12,90.92,3.00]) cylinder(1,rtool,rtool);}
/* line -> 3328 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([54.12,90.92,3.00]) cylinder(1,rtool,rtool); translate([-2.25,100.86,3.00]) cylinder(1,rtool,rtool);}
/* line -> 3331 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-2.25,100.86,3.00]) cylinder(1,rtool,rtool); translate([-2.25,100.86,-29.38]) cylinder(1,rtool,rtool);}
/* line -> 3334 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-2.25,100.86,-29.38]) cylinder(1,rtool,rtool); translate([-2.25,100.86,-35.31]) cylinder(1,rtool,rtool);}
/* line -> 3338 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-2.25,100.86,-35.31]) cylinder(1,rtool,rtool); translate([-0.46,98.31,-35.31]) cylinder(1,rtool,rtool);}
/* line -> 3343 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.03, 98.65, -34.81]) rotate([0,0,-145.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3345 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-0.07,98.06,-35.31]) cylinder(1,rtool,rtool); translate([51.11,89.03,-35.31]) cylinder(1,rtool,rtool);}
/* line -> 3350 */
color("yellow",0.3) translate([xd,yd,zd]) translate([51.22, 89.62, -34.81]) rotate([0,0,-100.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3352 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.56,89.13,-35.31]) cylinder(1,rtool,rtool); translate([54.12,90.92,-35.31]) cylinder(1,rtool,rtool);}
/* line -> 3355 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([54.12,90.92,-35.31]) cylinder(1,rtool,rtool); translate([54.12,90.92,3.00]) cylinder(1,rtool,rtool);}
/* line -> 3358 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([54.12,90.92,3.00]) cylinder(1,rtool,rtool); translate([-2.25,100.86,3.00]) cylinder(1,rtool,rtool);}
/* line -> 3361 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-2.25,100.86,3.00]) cylinder(1,rtool,rtool); translate([-2.25,100.86,-32.31]) cylinder(1,rtool,rtool);}
/* line -> 3364 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-2.25,100.86,-32.31]) cylinder(1,rtool,rtool); translate([-2.25,100.86,-38.25]) cylinder(1,rtool,rtool);}
/* line -> 3368 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-2.25,100.86,-38.25]) cylinder(1,rtool,rtool); translate([-0.46,98.31,-38.25]) cylinder(1,rtool,rtool);}
/* line -> 3373 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.03, 98.65, -37.75]) rotate([0,0,-145.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3375 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-0.07,98.06,-38.25]) cylinder(1,rtool,rtool); translate([51.11,89.03,-38.25]) cylinder(1,rtool,rtool);}
/* line -> 3380 */
color("yellow",0.3) translate([xd,yd,zd]) translate([51.22, 89.62, -37.75]) rotate([0,0,-100.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3382 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.56,89.13,-38.25]) cylinder(1,rtool,rtool); translate([54.12,90.92,-38.25]) cylinder(1,rtool,rtool);}
/* line -> 3385 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([54.12,90.92,-38.25]) cylinder(1,rtool,rtool); translate([54.12,90.92,3.00]) cylinder(1,rtool,rtool);}
/* line -> 3388 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([54.12,90.92,3.00]) cylinder(1,rtool,rtool); translate([-2.25,100.86,3.00]) cylinder(1,rtool,rtool);}
/* line -> 3391 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-2.25,100.86,3.00]) cylinder(1,rtool,rtool); translate([-2.25,100.86,-35.25]) cylinder(1,rtool,rtool);}
/* line -> 3394 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-2.25,100.86,-35.25]) cylinder(1,rtool,rtool); translate([-2.25,100.86,-41.19]) cylinder(1,rtool,rtool);}
/* line -> 3398 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-2.25,100.86,-41.19]) cylinder(1,rtool,rtool); translate([-0.46,98.31,-41.19]) cylinder(1,rtool,rtool);}
/* line -> 3403 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.03, 98.65, -40.69]) rotate([0,0,-145.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3405 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-0.07,98.06,-41.19]) cylinder(1,rtool,rtool); translate([51.11,89.03,-41.19]) cylinder(1,rtool,rtool);}
/* line -> 3410 */
color("yellow",0.3) translate([xd,yd,zd]) translate([51.22, 89.62, -40.69]) rotate([0,0,-100.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3412 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.56,89.13,-41.19]) cylinder(1,rtool,rtool); translate([54.12,90.92,-41.19]) cylinder(1,rtool,rtool);}
/* line -> 3415 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([54.12,90.92,-41.19]) cylinder(1,rtool,rtool); translate([54.12,90.92,3.00]) cylinder(1,rtool,rtool);}
/* line -> 3418 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([54.12,90.92,3.00]) cylinder(1,rtool,rtool); translate([-2.25,100.86,3.00]) cylinder(1,rtool,rtool);}
/* line -> 3421 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-2.25,100.86,3.00]) cylinder(1,rtool,rtool); translate([-2.25,100.86,-38.19]) cylinder(1,rtool,rtool);}
/* line -> 3424 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-2.25,100.86,-38.19]) cylinder(1,rtool,rtool); translate([-2.25,100.86,-44.12]) cylinder(1,rtool,rtool);}
/* line -> 3428 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-2.25,100.86,-44.12]) cylinder(1,rtool,rtool); translate([-0.46,98.31,-44.12]) cylinder(1,rtool,rtool);}
/* line -> 3433 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.03, 98.65, -43.62]) rotate([0,0,-145.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3435 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-0.07,98.06,-44.12]) cylinder(1,rtool,rtool); translate([51.11,89.03,-44.12]) cylinder(1,rtool,rtool);}
/* line -> 3440 */
color("yellow",0.3) translate([xd,yd,zd]) translate([51.22, 89.62, -43.62]) rotate([0,0,-100.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3442 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.56,89.13,-44.12]) cylinder(1,rtool,rtool); translate([54.12,90.92,-44.12]) cylinder(1,rtool,rtool);}
/* line -> 3445 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([54.12,90.92,-44.12]) cylinder(1,rtool,rtool); translate([54.12,90.92,3.00]) cylinder(1,rtool,rtool);}
/* line -> 3448 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([54.12,90.92,3.00]) cylinder(1,rtool,rtool); translate([-2.25,100.86,3.00]) cylinder(1,rtool,rtool);}
/* line -> 3451 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-2.25,100.86,3.00]) cylinder(1,rtool,rtool); translate([-2.25,100.86,-41.12]) cylinder(1,rtool,rtool);}
/* line -> 3454 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-2.25,100.86,-41.12]) cylinder(1,rtool,rtool); translate([-2.25,100.86,-47.06]) cylinder(1,rtool,rtool);}
/* line -> 3458 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-2.25,100.86,-47.06]) cylinder(1,rtool,rtool); translate([-0.46,98.31,-47.06]) cylinder(1,rtool,rtool);}
/* line -> 3463 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.03, 98.65, -46.56]) rotate([0,0,-145.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3465 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-0.07,98.06,-47.06]) cylinder(1,rtool,rtool); translate([51.11,89.03,-47.06]) cylinder(1,rtool,rtool);}
/* line -> 3470 */
color("yellow",0.3) translate([xd,yd,zd]) translate([51.22, 89.62, -46.56]) rotate([0,0,-100.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3472 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.56,89.13,-47.06]) cylinder(1,rtool,rtool); translate([54.12,90.92,-47.06]) cylinder(1,rtool,rtool);}
/* line -> 3475 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([54.12,90.92,-47.06]) cylinder(1,rtool,rtool); translate([54.12,90.92,3.00]) cylinder(1,rtool,rtool);}
/* line -> 3478 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([54.12,90.92,3.00]) cylinder(1,rtool,rtool); translate([-2.25,100.86,3.00]) cylinder(1,rtool,rtool);}
/* line -> 3481 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-2.25,100.86,3.00]) cylinder(1,rtool,rtool); translate([-2.25,100.86,-44.06]) cylinder(1,rtool,rtool);}
/* line -> 3484 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-2.25,100.86,-44.06]) cylinder(1,rtool,rtool); translate([-2.25,100.86,-50.00]) cylinder(1,rtool,rtool);}
/* line -> 3488 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-2.25,100.86,-50.00]) cylinder(1,rtool,rtool); translate([-0.46,98.31,-50.00]) cylinder(1,rtool,rtool);}
/* line -> 3493 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.03, 98.65, -49.50]) rotate([0,0,-145.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3495 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-0.07,98.06,-50.00]) cylinder(1,rtool,rtool); translate([51.11,89.03,-50.00]) cylinder(1,rtool,rtool);}
/* line -> 3500 */
color("yellow",0.3) translate([xd,yd,zd]) translate([51.22, 89.62, -49.50]) rotate([0,0,-100.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3502 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([51.56,89.13,-50.00]) cylinder(1,rtool,rtool); translate([54.12,90.92,-50.00]) cylinder(1,rtool,rtool);}
/* line -> 3505 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([54.12,90.92,-50.00]) cylinder(1,rtool,rtool); translate([54.12,90.92,3.00]) cylinder(1,rtool,rtool);}
/* line -> 3508 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([54.12,90.92,3.00]) cylinder(1,rtool,rtool); translate([54.12,90.92,25.00]) cylinder(1,rtool,rtool);}
x=-51.587;y=94.645;z=113.384; /* Near the table */
color("white") translate([x,y,z]) union(){
translate([7.5,0,280-l]) linear_extrude(500) square(295,center=true);
translate([0,0,230-l]) cylinder(100,75,75,center=true);
translate([0,0,90+ltool/2]) cylinder(180-ltool,35,35,center=true);
translate([0,0,ltool/2]) cylinder(ltool,rtool,rtool,center=true);}
color("blue",0.6) rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([-24.340000,43.783600,58.384100]) cube([50.000000,100.000000,60.000000],center=true);
color("brown",0.25) translate([-49.290000,-6.166400,137.434100]) cube([499.900000,399.900000,399.900000],center=true);
