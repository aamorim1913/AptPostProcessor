xd=-193.073000; yd=-106.216400; zd=9.899100; /* Datum shifted (Rotated) relative to pivot  */
xd0=-193.073000; yd0=-106.216400; zd0=9.899100; /* Datum relative to pivot unrotated */
l=-4.686000; ltool=84.000000; rtool=7.000000;
rotate([0,-0.000000,0]) rotate([0,0,3.353718]) translate([0.000000,0.063600,-49.795900]) color("grey") difference(){
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,-500,-75]) linear_extrude(100) square(500,center=true);
translate([0,500,-75]) linear_extrude(100) square(500,center=true);}
color("red") rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([xd0,yd0,zd0]) import("/Users/aamorim/AptPostProcessor/parts-2022/Top-light-cover.STL");
/* line -> 2858 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([187.00,109.75,25.00]) cylinder(1,rtool,rtool); translate([187.00,109.75,2.50]) cylinder(1,rtool,rtool);}
/* line -> 2861 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([187.00,109.75,2.50]) cylinder(1,rtool,rtool); translate([187.00,109.75,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 2864 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([187.00,109.75,-7.00]) cylinder(1,rtool,rtool); translate([183.00,109.75,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 2869 */
color("yellow",0.3) translate([xd,yd,zd]) translate([183.00, 102.50, -6.50]) rotate([0,0,90.00]) rotate_extrude(angle=-33.49, convexity = 10, $fn=50) translate([7.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2870 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([187.00,108.55,-7.00]) cylinder(1,rtool,rtool); translate([187.00,109.75,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 2873 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([187.00,109.75,-7.00]) cylinder(1,rtool,rtool); translate([187.00,109.75,2.50]) cylinder(1,rtool,rtool);}
/* line -> 2876 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([187.00,109.75,2.50]) cylinder(1,rtool,rtool); translate([187.00,109.75,-4.50]) cylinder(1,rtool,rtool);}
/* line -> 2879 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([187.00,109.75,-4.50]) cylinder(1,rtool,rtool); translate([187.00,109.75,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 2882 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([187.00,109.75,-9.75]) cylinder(1,rtool,rtool); translate([183.00,109.75,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 2886 */
color("yellow",0.3) translate([xd,yd,zd]) translate([183.00, 102.50, -9.25]) rotate([0,0,90.00]) rotate_extrude(angle=-33.49, convexity = 10, $fn=50) translate([7.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2887 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([187.00,108.55,-9.75]) cylinder(1,rtool,rtool); translate([187.00,109.75,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 2890 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([187.00,109.75,-9.75]) cylinder(1,rtool,rtool); translate([187.00,109.75,2.50]) cylinder(1,rtool,rtool);}
/* line -> 2893 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([187.00,109.75,2.50]) cylinder(1,rtool,rtool); translate([187.00,109.75,-7.25]) cylinder(1,rtool,rtool);}
/* line -> 2896 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([187.00,109.75,-7.25]) cylinder(1,rtool,rtool); translate([187.00,109.75,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 2899 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([187.00,109.75,-10.00]) cylinder(1,rtool,rtool); translate([183.00,109.75,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 2903 */
color("yellow",0.3) translate([xd,yd,zd]) translate([183.00, 102.50, -9.50]) rotate([0,0,90.00]) rotate_extrude(angle=-33.49, convexity = 10, $fn=50) translate([7.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2904 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([187.00,108.55,-10.00]) cylinder(1,rtool,rtool); translate([187.00,109.75,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 2907 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([187.00,109.75,-10.00]) cylinder(1,rtool,rtool); translate([187.00,109.75,2.50]) cylinder(1,rtool,rtool);}
/* line -> 2910 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([187.00,109.75,2.50]) cylinder(1,rtool,rtool); translate([108.55,187.00,2.50]) cylinder(1,rtool,rtool);}
/* line -> 2913 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([108.55,187.00,2.50]) cylinder(1,rtool,rtool); translate([108.55,187.00,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 2919 */
color("yellow",0.3) translate([xd,yd,zd]) translate([102.50, 183.00, -6.50]) rotate([0,0,33.49]) rotate_extrude(angle=-33.49, convexity = 10, $fn=50) translate([7.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2920 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([109.75,183.00,-7.00]) cylinder(1,rtool,rtool); translate([109.75,187.00,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 2922 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([109.75,187.00,-7.00]) cylinder(1,rtool,rtool); translate([108.55,187.00,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 2925 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([108.55,187.00,-7.00]) cylinder(1,rtool,rtool); translate([108.55,187.00,2.50]) cylinder(1,rtool,rtool);}
/* line -> 2928 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([108.55,187.00,2.50]) cylinder(1,rtool,rtool); translate([108.55,187.00,-4.50]) cylinder(1,rtool,rtool);}
/* line -> 2931 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([108.55,187.00,-4.50]) cylinder(1,rtool,rtool); translate([108.55,187.00,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 2936 */
color("yellow",0.3) translate([xd,yd,zd]) translate([102.50, 183.00, -9.25]) rotate([0,0,33.49]) rotate_extrude(angle=-33.49, convexity = 10, $fn=50) translate([7.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2937 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([109.75,183.00,-9.75]) cylinder(1,rtool,rtool); translate([109.75,187.00,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 2939 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([109.75,187.00,-9.75]) cylinder(1,rtool,rtool); translate([108.55,187.00,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 2942 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([108.55,187.00,-9.75]) cylinder(1,rtool,rtool); translate([108.55,187.00,2.50]) cylinder(1,rtool,rtool);}
/* line -> 2945 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([108.55,187.00,2.50]) cylinder(1,rtool,rtool); translate([108.55,187.00,-7.25]) cylinder(1,rtool,rtool);}
/* line -> 2948 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([108.55,187.00,-7.25]) cylinder(1,rtool,rtool); translate([108.55,187.00,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 2953 */
color("yellow",0.3) translate([xd,yd,zd]) translate([102.50, 183.00, -9.50]) rotate([0,0,33.49]) rotate_extrude(angle=-33.49, convexity = 10, $fn=50) translate([7.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2954 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([109.75,183.00,-10.00]) cylinder(1,rtool,rtool); translate([109.75,187.00,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 2956 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([109.75,187.00,-10.00]) cylinder(1,rtool,rtool); translate([108.55,187.00,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 2959 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([108.55,187.00,-10.00]) cylinder(1,rtool,rtool); translate([108.55,187.00,2.50]) cylinder(1,rtool,rtool);}
/* line -> 2962 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([108.55,187.00,2.50]) cylinder(1,rtool,rtool); translate([79.25,183.00,2.50]) cylinder(1,rtool,rtool);}
/* line -> 2965 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([79.25,183.00,2.50]) cylinder(1,rtool,rtool); translate([79.25,183.00,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 2971 */
color("yellow",0.3) translate([xd,yd,zd]) translate([86.50, 183.00, -6.50]) rotate([0,0,180.00]) rotate_extrude(angle=-33.49, convexity = 10, $fn=50) translate([7.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2972 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.45,187.00,-7.00]) cylinder(1,rtool,rtool); translate([79.25,187.00,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 2974 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([79.25,187.00,-7.00]) cylinder(1,rtool,rtool); translate([79.25,183.00,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 2977 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([79.25,183.00,-7.00]) cylinder(1,rtool,rtool); translate([79.25,183.00,2.50]) cylinder(1,rtool,rtool);}
/* line -> 2980 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([79.25,183.00,2.50]) cylinder(1,rtool,rtool); translate([79.25,183.00,-4.50]) cylinder(1,rtool,rtool);}
/* line -> 2983 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([79.25,183.00,-4.50]) cylinder(1,rtool,rtool); translate([79.25,183.00,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 2988 */
color("yellow",0.3) translate([xd,yd,zd]) translate([86.50, 183.00, -9.25]) rotate([0,0,180.00]) rotate_extrude(angle=-33.49, convexity = 10, $fn=50) translate([7.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2989 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.45,187.00,-9.75]) cylinder(1,rtool,rtool); translate([79.25,187.00,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 2991 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([79.25,187.00,-9.75]) cylinder(1,rtool,rtool); translate([79.25,183.00,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 2994 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([79.25,183.00,-9.75]) cylinder(1,rtool,rtool); translate([79.25,183.00,2.50]) cylinder(1,rtool,rtool);}
/* line -> 2997 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([79.25,183.00,2.50]) cylinder(1,rtool,rtool); translate([79.25,183.00,-7.25]) cylinder(1,rtool,rtool);}
/* line -> 3000 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([79.25,183.00,-7.25]) cylinder(1,rtool,rtool); translate([79.25,183.00,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 3005 */
color("yellow",0.3) translate([xd,yd,zd]) translate([86.50, 183.00, -9.50]) rotate([0,0,180.00]) rotate_extrude(angle=-33.49, convexity = 10, $fn=50) translate([7.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3006 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.45,187.00,-10.00]) cylinder(1,rtool,rtool); translate([79.25,187.00,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 3008 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([79.25,187.00,-10.00]) cylinder(1,rtool,rtool); translate([79.25,183.00,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 3011 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([79.25,183.00,-10.00]) cylinder(1,rtool,rtool); translate([79.25,183.00,2.50]) cylinder(1,rtool,rtool);}
/* line -> 3014 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([79.25,183.00,2.50]) cylinder(1,rtool,rtool); translate([2.00,108.55,2.50]) cylinder(1,rtool,rtool);}
/* line -> 3017 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([2.00,108.55,2.50]) cylinder(1,rtool,rtool); translate([2.00,108.55,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 3023 */
color("yellow",0.3) translate([xd,yd,zd]) translate([6.00, 102.50, -6.50]) rotate([0,0,123.49]) rotate_extrude(angle=-33.49, convexity = 10, $fn=50) translate([7.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3024 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([6.00,109.75,-7.00]) cylinder(1,rtool,rtool); translate([2.00,109.75,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 3026 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([2.00,109.75,-7.00]) cylinder(1,rtool,rtool); translate([2.00,108.55,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 3029 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([2.00,108.55,-7.00]) cylinder(1,rtool,rtool); translate([2.00,108.55,2.50]) cylinder(1,rtool,rtool);}
/* line -> 3032 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([2.00,108.55,2.50]) cylinder(1,rtool,rtool); translate([2.00,108.55,-4.50]) cylinder(1,rtool,rtool);}
/* line -> 3035 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([2.00,108.55,-4.50]) cylinder(1,rtool,rtool); translate([2.00,108.55,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 3040 */
color("yellow",0.3) translate([xd,yd,zd]) translate([6.00, 102.50, -9.25]) rotate([0,0,123.49]) rotate_extrude(angle=-33.49, convexity = 10, $fn=50) translate([7.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3041 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([6.00,109.75,-9.75]) cylinder(1,rtool,rtool); translate([2.00,109.75,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 3043 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([2.00,109.75,-9.75]) cylinder(1,rtool,rtool); translate([2.00,108.55,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 3046 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([2.00,108.55,-9.75]) cylinder(1,rtool,rtool); translate([2.00,108.55,2.50]) cylinder(1,rtool,rtool);}
/* line -> 3049 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([2.00,108.55,2.50]) cylinder(1,rtool,rtool); translate([2.00,108.55,-7.25]) cylinder(1,rtool,rtool);}
/* line -> 3052 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([2.00,108.55,-7.25]) cylinder(1,rtool,rtool); translate([2.00,108.55,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 3057 */
color("yellow",0.3) translate([xd,yd,zd]) translate([6.00, 102.50, -9.50]) rotate([0,0,123.49]) rotate_extrude(angle=-33.49, convexity = 10, $fn=50) translate([7.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3058 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([6.00,109.75,-10.00]) cylinder(1,rtool,rtool); translate([2.00,109.75,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 3060 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([2.00,109.75,-10.00]) cylinder(1,rtool,rtool); translate([2.00,108.55,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 3063 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([2.00,108.55,-10.00]) cylinder(1,rtool,rtool); translate([2.00,108.55,2.50]) cylinder(1,rtool,rtool);}
/* line -> 3066 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([2.00,108.55,2.50]) cylinder(1,rtool,rtool); translate([6.00,79.25,2.50]) cylinder(1,rtool,rtool);}
/* line -> 3069 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([6.00,79.25,2.50]) cylinder(1,rtool,rtool); translate([6.00,79.25,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 3075 */
color("yellow",0.3) translate([xd,yd,zd]) translate([6.00, 86.50, -6.50]) rotate([0,0,-90.00]) rotate_extrude(angle=-33.49, convexity = 10, $fn=50) translate([7.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3076 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([2.00,80.45,-7.00]) cylinder(1,rtool,rtool); translate([2.00,79.25,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 3078 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([2.00,79.25,-7.00]) cylinder(1,rtool,rtool); translate([6.00,79.25,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 3081 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([6.00,79.25,-7.00]) cylinder(1,rtool,rtool); translate([6.00,79.25,2.50]) cylinder(1,rtool,rtool);}
/* line -> 3084 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([6.00,79.25,2.50]) cylinder(1,rtool,rtool); translate([6.00,79.25,-4.50]) cylinder(1,rtool,rtool);}
/* line -> 3087 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([6.00,79.25,-4.50]) cylinder(1,rtool,rtool); translate([6.00,79.25,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 3092 */
color("yellow",0.3) translate([xd,yd,zd]) translate([6.00, 86.50, -9.25]) rotate([0,0,-90.00]) rotate_extrude(angle=-33.49, convexity = 10, $fn=50) translate([7.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3093 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([2.00,80.45,-9.75]) cylinder(1,rtool,rtool); translate([2.00,79.25,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 3095 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([2.00,79.25,-9.75]) cylinder(1,rtool,rtool); translate([6.00,79.25,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 3098 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([6.00,79.25,-9.75]) cylinder(1,rtool,rtool); translate([6.00,79.25,2.50]) cylinder(1,rtool,rtool);}
/* line -> 3101 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([6.00,79.25,2.50]) cylinder(1,rtool,rtool); translate([6.00,79.25,-7.25]) cylinder(1,rtool,rtool);}
/* line -> 3104 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([6.00,79.25,-7.25]) cylinder(1,rtool,rtool); translate([6.00,79.25,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 3109 */
color("yellow",0.3) translate([xd,yd,zd]) translate([6.00, 86.50, -9.50]) rotate([0,0,-90.00]) rotate_extrude(angle=-33.49, convexity = 10, $fn=50) translate([7.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3110 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([2.00,80.45,-10.00]) cylinder(1,rtool,rtool); translate([2.00,79.25,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 3112 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([2.00,79.25,-10.00]) cylinder(1,rtool,rtool); translate([6.00,79.25,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 3115 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([6.00,79.25,-10.00]) cylinder(1,rtool,rtool); translate([6.00,79.25,2.50]) cylinder(1,rtool,rtool);}
/* line -> 3118 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([6.00,79.25,2.50]) cylinder(1,rtool,rtool); translate([80.45,2.00,2.50]) cylinder(1,rtool,rtool);}
/* line -> 3121 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.45,2.00,2.50]) cylinder(1,rtool,rtool); translate([80.45,2.00,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 3127 */
color("yellow",0.3) translate([xd,yd,zd]) translate([86.50, 6.00, -6.50]) rotate([0,0,-146.51]) rotate_extrude(angle=-33.49, convexity = 10, $fn=50) translate([7.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3128 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([79.25,6.00,-7.00]) cylinder(1,rtool,rtool); translate([79.25,2.00,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 3130 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([79.25,2.00,-7.00]) cylinder(1,rtool,rtool); translate([80.45,2.00,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 3133 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([80.45,2.00,-7.00]) cylinder(1,rtool,rtool); translate([80.45,2.00,2.50]) cylinder(1,rtool,rtool);}
/* line -> 3136 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([80.45,2.00,2.50]) cylinder(1,rtool,rtool); translate([80.45,2.00,-4.50]) cylinder(1,rtool,rtool);}
/* line -> 3139 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.45,2.00,-4.50]) cylinder(1,rtool,rtool); translate([80.45,2.00,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 3144 */
color("yellow",0.3) translate([xd,yd,zd]) translate([86.50, 6.00, -9.25]) rotate([0,0,-146.51]) rotate_extrude(angle=-33.49, convexity = 10, $fn=50) translate([7.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3145 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([79.25,6.00,-9.75]) cylinder(1,rtool,rtool); translate([79.25,2.00,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 3147 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([79.25,2.00,-9.75]) cylinder(1,rtool,rtool); translate([80.45,2.00,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 3150 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([80.45,2.00,-9.75]) cylinder(1,rtool,rtool); translate([80.45,2.00,2.50]) cylinder(1,rtool,rtool);}
/* line -> 3153 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([80.45,2.00,2.50]) cylinder(1,rtool,rtool); translate([80.45,2.00,-7.25]) cylinder(1,rtool,rtool);}
/* line -> 3156 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.45,2.00,-7.25]) cylinder(1,rtool,rtool); translate([80.45,2.00,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 3161 */
color("yellow",0.3) translate([xd,yd,zd]) translate([86.50, 6.00, -9.50]) rotate([0,0,-146.51]) rotate_extrude(angle=-33.49, convexity = 10, $fn=50) translate([7.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3162 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([79.25,6.00,-10.00]) cylinder(1,rtool,rtool); translate([79.25,2.00,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 3164 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([79.25,2.00,-10.00]) cylinder(1,rtool,rtool); translate([80.45,2.00,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 3167 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([80.45,2.00,-10.00]) cylinder(1,rtool,rtool); translate([80.45,2.00,2.50]) cylinder(1,rtool,rtool);}
/* line -> 3170 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([80.45,2.00,2.50]) cylinder(1,rtool,rtool); translate([109.75,6.00,2.50]) cylinder(1,rtool,rtool);}
/* line -> 3173 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([109.75,6.00,2.50]) cylinder(1,rtool,rtool); translate([109.75,6.00,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 3179 */
color("yellow",0.3) translate([xd,yd,zd]) translate([102.50, 6.00, -6.50]) rotate([0,0,0.00]) rotate_extrude(angle=-33.49, convexity = 10, $fn=50) translate([7.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3180 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([108.55,2.00,-7.00]) cylinder(1,rtool,rtool); translate([109.75,2.00,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 3182 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([109.75,2.00,-7.00]) cylinder(1,rtool,rtool); translate([109.75,6.00,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 3185 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([109.75,6.00,-7.00]) cylinder(1,rtool,rtool); translate([109.75,6.00,2.50]) cylinder(1,rtool,rtool);}
/* line -> 3188 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([109.75,6.00,2.50]) cylinder(1,rtool,rtool); translate([109.75,6.00,-4.50]) cylinder(1,rtool,rtool);}
/* line -> 3191 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([109.75,6.00,-4.50]) cylinder(1,rtool,rtool); translate([109.75,6.00,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 3196 */
color("yellow",0.3) translate([xd,yd,zd]) translate([102.50, 6.00, -9.25]) rotate([0,0,0.00]) rotate_extrude(angle=-33.49, convexity = 10, $fn=50) translate([7.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3197 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([108.55,2.00,-9.75]) cylinder(1,rtool,rtool); translate([109.75,2.00,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 3199 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([109.75,2.00,-9.75]) cylinder(1,rtool,rtool); translate([109.75,6.00,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 3202 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([109.75,6.00,-9.75]) cylinder(1,rtool,rtool); translate([109.75,6.00,2.50]) cylinder(1,rtool,rtool);}
/* line -> 3205 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([109.75,6.00,2.50]) cylinder(1,rtool,rtool); translate([109.75,6.00,-7.25]) cylinder(1,rtool,rtool);}
/* line -> 3208 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([109.75,6.00,-7.25]) cylinder(1,rtool,rtool); translate([109.75,6.00,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 3213 */
color("yellow",0.3) translate([xd,yd,zd]) translate([102.50, 6.00, -9.50]) rotate([0,0,0.00]) rotate_extrude(angle=-33.49, convexity = 10, $fn=50) translate([7.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3214 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([108.55,2.00,-10.00]) cylinder(1,rtool,rtool); translate([109.75,2.00,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 3216 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([109.75,2.00,-10.00]) cylinder(1,rtool,rtool); translate([109.75,6.00,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 3219 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([109.75,6.00,-10.00]) cylinder(1,rtool,rtool); translate([109.75,6.00,2.50]) cylinder(1,rtool,rtool);}
/* line -> 3222 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([109.75,6.00,2.50]) cylinder(1,rtool,rtool); translate([187.00,80.45,2.50]) cylinder(1,rtool,rtool);}
/* line -> 3225 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([187.00,80.45,2.50]) cylinder(1,rtool,rtool); translate([187.00,80.45,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 3231 */
color("yellow",0.3) translate([xd,yd,zd]) translate([183.00, 86.50, -6.50]) rotate([0,0,-56.51]) rotate_extrude(angle=-33.49, convexity = 10, $fn=50) translate([7.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3232 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([183.00,79.25,-7.00]) cylinder(1,rtool,rtool); translate([187.00,79.25,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 3234 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([187.00,79.25,-7.00]) cylinder(1,rtool,rtool); translate([187.00,80.45,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 3237 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([187.00,80.45,-7.00]) cylinder(1,rtool,rtool); translate([187.00,80.45,2.50]) cylinder(1,rtool,rtool);}
/* line -> 3240 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([187.00,80.45,2.50]) cylinder(1,rtool,rtool); translate([187.00,80.45,-4.50]) cylinder(1,rtool,rtool);}
/* line -> 3243 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([187.00,80.45,-4.50]) cylinder(1,rtool,rtool); translate([187.00,80.45,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 3248 */
color("yellow",0.3) translate([xd,yd,zd]) translate([183.00, 86.50, -9.25]) rotate([0,0,-56.51]) rotate_extrude(angle=-33.49, convexity = 10, $fn=50) translate([7.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3249 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([183.00,79.25,-9.75]) cylinder(1,rtool,rtool); translate([187.00,79.25,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 3251 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([187.00,79.25,-9.75]) cylinder(1,rtool,rtool); translate([187.00,80.45,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 3254 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([187.00,80.45,-9.75]) cylinder(1,rtool,rtool); translate([187.00,80.45,2.50]) cylinder(1,rtool,rtool);}
/* line -> 3257 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([187.00,80.45,2.50]) cylinder(1,rtool,rtool); translate([187.00,80.45,-7.25]) cylinder(1,rtool,rtool);}
/* line -> 3260 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([187.00,80.45,-7.25]) cylinder(1,rtool,rtool); translate([187.00,80.45,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 3265 */
color("yellow",0.3) translate([xd,yd,zd]) translate([183.00, 86.50, -9.50]) rotate([0,0,-56.51]) rotate_extrude(angle=-33.49, convexity = 10, $fn=50) translate([7.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3266 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([183.00,79.25,-10.00]) cylinder(1,rtool,rtool); translate([187.00,79.25,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 3268 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([187.00,79.25,-10.00]) cylinder(1,rtool,rtool); translate([187.00,80.45,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 3271 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([187.00,80.45,-10.00]) cylinder(1,rtool,rtool); translate([187.00,80.45,2.50]) cylinder(1,rtool,rtool);}
/* line -> 3274 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([187.00,80.45,2.50]) cylinder(1,rtool,rtool); translate([187.00,80.45,25.00]) cylinder(1,rtool,rtool);}
x=-6.073;y=3.534;z=34.899; /* Near the table */
color("white") translate([x,y,z]) union(){
translate([7.5,0,280-l]) linear_extrude(500) square(295,center=true);
translate([0,0,230-l]) cylinder(100,75,75,center=true);
translate([0,0,90+ltool/2]) cylinder(180-ltool,35,35,center=true);
translate([0,0,ltool/2]) cylinder(ltool,rtool,rtool,center=true);}
color("blue",0.6) rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([-98.573000,-11.716400,-5.100900]) cube([189.000000,189.000000,30.000000],center=true);
color("brown",0.25) translate([-49.290000,-6.166400,143.120100]) cube([499.900000,399.900000,399.900000],center=true);
