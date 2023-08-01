xd=-49.340000; yd=-6.216400; zd=88.384100; /* Datum shifted (Rotated) relative to pivot  */
xd0=-49.340000; yd0=-6.216400; zd0=88.384100; /* Datum relative to pivot unrotated */
l=1.000000; ltool=51.000000; rtool=3.000000;
rotate([0,-0.000000,0]) rotate([0,0,3.353718]) translate([0.000000,0.063600,-49.795900]) color("grey") difference(){
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,-500,-75]) linear_extrude(100) square(500,center=true);
translate([0,500,-75]) linear_extrude(100) square(500,center=true);}
color("red") rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([xd0,yd0,zd0]) import("/Users/aamorim/AptPostProcessor/parts-tools/wall-holes.STL");
/* line -> 823 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([17.00,21.75,25.00]) cylinder(1,rtool,rtool); translate([17.00,21.75,2.50]) cylinder(1,rtool,rtool);}
/* line -> 826 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.00,21.75,2.50]) cylinder(1,rtool,rtool); translate([17.00,21.75,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 832 */
color("yellow",0.3) translate([xd,yd,zd]) translate([17.00, 21.00, -2.50]) rotate([0,0,90.00]) rotate_extrude(angle=90.00, convexity = 10, $fn=50) translate([0.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 833 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([16.25,21.00,-3.00]) cylinder(1,rtool,rtool); translate([16.25,18.50,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 838 */
color("yellow",0.3) translate([xd,yd,zd]) translate([19.50, 18.50, -2.50]) rotate([0,0,180.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 839 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([19.50,21.75,-3.00]) cylinder(1,rtool,rtool); translate([17.00,21.75,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 842 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([17.00,21.75,-3.00]) cylinder(1,rtool,rtool); translate([17.00,21.75,2.50]) cylinder(1,rtool,rtool);}
/* line -> 845 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([17.00,21.75,2.50]) cylinder(1,rtool,rtool); translate([17.00,21.75,-0.50]) cylinder(1,rtool,rtool);}
/* line -> 848 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.00,21.75,-0.50]) cylinder(1,rtool,rtool); translate([17.00,21.75,-5.25]) cylinder(1,rtool,rtool);}
/* line -> 854 */
color("yellow",0.3) translate([xd,yd,zd]) translate([17.00, 21.00, -4.75]) rotate([0,0,90.00]) rotate_extrude(angle=90.00, convexity = 10, $fn=50) translate([0.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 855 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([16.25,21.00,-5.25]) cylinder(1,rtool,rtool); translate([16.25,18.50,-5.25]) cylinder(1,rtool,rtool);}
/* line -> 860 */
color("yellow",0.3) translate([xd,yd,zd]) translate([19.50, 18.50, -4.75]) rotate([0,0,180.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 861 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([19.50,21.75,-5.25]) cylinder(1,rtool,rtool); translate([17.00,21.75,-5.25]) cylinder(1,rtool,rtool);}
/* line -> 864 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([17.00,21.75,-5.25]) cylinder(1,rtool,rtool); translate([17.00,21.75,2.50]) cylinder(1,rtool,rtool);}
/* line -> 867 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([17.00,21.75,2.50]) cylinder(1,rtool,rtool); translate([17.00,21.75,-2.75]) cylinder(1,rtool,rtool);}
/* line -> 870 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.00,21.75,-2.75]) cylinder(1,rtool,rtool); translate([17.00,21.75,-7.50]) cylinder(1,rtool,rtool);}
/* line -> 876 */
color("yellow",0.3) translate([xd,yd,zd]) translate([17.00, 21.00, -7.00]) rotate([0,0,90.00]) rotate_extrude(angle=90.00, convexity = 10, $fn=50) translate([0.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 877 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([16.25,21.00,-7.50]) cylinder(1,rtool,rtool); translate([16.25,18.50,-7.50]) cylinder(1,rtool,rtool);}
/* line -> 882 */
color("yellow",0.3) translate([xd,yd,zd]) translate([19.50, 18.50, -7.00]) rotate([0,0,180.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 883 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([19.50,21.75,-7.50]) cylinder(1,rtool,rtool); translate([17.00,21.75,-7.50]) cylinder(1,rtool,rtool);}
/* line -> 886 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([17.00,21.75,-7.50]) cylinder(1,rtool,rtool); translate([17.00,21.75,2.50]) cylinder(1,rtool,rtool);}
/* line -> 889 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([17.00,21.75,2.50]) cylinder(1,rtool,rtool); translate([17.00,21.75,-5.00]) cylinder(1,rtool,rtool);}
/* line -> 892 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.00,21.75,-5.00]) cylinder(1,rtool,rtool); translate([17.00,21.75,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 898 */
color("yellow",0.3) translate([xd,yd,zd]) translate([17.00, 21.00, -9.25]) rotate([0,0,90.00]) rotate_extrude(angle=90.00, convexity = 10, $fn=50) translate([0.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 899 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([16.25,21.00,-9.75]) cylinder(1,rtool,rtool); translate([16.25,18.50,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 904 */
color("yellow",0.3) translate([xd,yd,zd]) translate([19.50, 18.50, -9.25]) rotate([0,0,180.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 905 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([19.50,21.75,-9.75]) cylinder(1,rtool,rtool); translate([17.00,21.75,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 908 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([17.00,21.75,-9.75]) cylinder(1,rtool,rtool); translate([17.00,21.75,2.50]) cylinder(1,rtool,rtool);}
/* line -> 911 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([17.00,21.75,2.50]) cylinder(1,rtool,rtool); translate([17.00,21.75,-7.25]) cylinder(1,rtool,rtool);}
/* line -> 914 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.00,21.75,-7.25]) cylinder(1,rtool,rtool); translate([17.00,21.75,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 920 */
color("yellow",0.3) translate([xd,yd,zd]) translate([17.00, 21.00, -9.50]) rotate([0,0,90.00]) rotate_extrude(angle=90.00, convexity = 10, $fn=50) translate([0.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 921 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([16.25,21.00,-10.00]) cylinder(1,rtool,rtool); translate([16.25,18.50,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 926 */
color("yellow",0.3) translate([xd,yd,zd]) translate([19.50, 18.50, -9.50]) rotate([0,0,180.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 927 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([19.50,21.75,-10.00]) cylinder(1,rtool,rtool); translate([17.00,21.75,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 930 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([17.00,21.75,-10.00]) cylinder(1,rtool,rtool); translate([17.00,21.75,2.50]) cylinder(1,rtool,rtool);}
/* line -> 933 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([17.00,21.75,2.50]) cylinder(1,rtool,rtool); translate([19.50,13.25,2.50]) cylinder(1,rtool,rtool);}
/* line -> 936 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([19.50,13.25,2.50]) cylinder(1,rtool,rtool); translate([19.50,13.25,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 942 */
color("yellow",0.3) translate([xd,yd,zd]) translate([19.50, 16.50, -2.50]) rotate([0,0,-90.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 943 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([16.25,16.50,-3.00]) cylinder(1,rtool,rtool); translate([16.25,14.00,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 948 */
color("yellow",0.3) translate([xd,yd,zd]) translate([17.00, 14.00, -2.50]) rotate([0,0,180.00]) rotate_extrude(angle=90.00, convexity = 10, $fn=50) translate([0.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 949 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.00,13.25,-3.00]) cylinder(1,rtool,rtool); translate([19.50,13.25,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 952 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([19.50,13.25,-3.00]) cylinder(1,rtool,rtool); translate([19.50,13.25,2.50]) cylinder(1,rtool,rtool);}
/* line -> 955 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([19.50,13.25,2.50]) cylinder(1,rtool,rtool); translate([19.50,13.25,-0.50]) cylinder(1,rtool,rtool);}
/* line -> 958 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([19.50,13.25,-0.50]) cylinder(1,rtool,rtool); translate([19.50,13.25,-5.25]) cylinder(1,rtool,rtool);}
/* line -> 964 */
color("yellow",0.3) translate([xd,yd,zd]) translate([19.50, 16.50, -4.75]) rotate([0,0,-90.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 965 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([16.25,16.50,-5.25]) cylinder(1,rtool,rtool); translate([16.25,14.00,-5.25]) cylinder(1,rtool,rtool);}
/* line -> 970 */
color("yellow",0.3) translate([xd,yd,zd]) translate([17.00, 14.00, -4.75]) rotate([0,0,180.00]) rotate_extrude(angle=90.00, convexity = 10, $fn=50) translate([0.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 971 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.00,13.25,-5.25]) cylinder(1,rtool,rtool); translate([19.50,13.25,-5.25]) cylinder(1,rtool,rtool);}
/* line -> 974 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([19.50,13.25,-5.25]) cylinder(1,rtool,rtool); translate([19.50,13.25,2.50]) cylinder(1,rtool,rtool);}
/* line -> 977 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([19.50,13.25,2.50]) cylinder(1,rtool,rtool); translate([19.50,13.25,-2.75]) cylinder(1,rtool,rtool);}
/* line -> 980 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([19.50,13.25,-2.75]) cylinder(1,rtool,rtool); translate([19.50,13.25,-7.50]) cylinder(1,rtool,rtool);}
/* line -> 986 */
color("yellow",0.3) translate([xd,yd,zd]) translate([19.50, 16.50, -7.00]) rotate([0,0,-90.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 987 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([16.25,16.50,-7.50]) cylinder(1,rtool,rtool); translate([16.25,14.00,-7.50]) cylinder(1,rtool,rtool);}
/* line -> 992 */
color("yellow",0.3) translate([xd,yd,zd]) translate([17.00, 14.00, -7.00]) rotate([0,0,180.00]) rotate_extrude(angle=90.00, convexity = 10, $fn=50) translate([0.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 993 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.00,13.25,-7.50]) cylinder(1,rtool,rtool); translate([19.50,13.25,-7.50]) cylinder(1,rtool,rtool);}
/* line -> 996 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([19.50,13.25,-7.50]) cylinder(1,rtool,rtool); translate([19.50,13.25,2.50]) cylinder(1,rtool,rtool);}
/* line -> 999 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([19.50,13.25,2.50]) cylinder(1,rtool,rtool); translate([19.50,13.25,-5.00]) cylinder(1,rtool,rtool);}
/* line -> 1002 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([19.50,13.25,-5.00]) cylinder(1,rtool,rtool); translate([19.50,13.25,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 1008 */
color("yellow",0.3) translate([xd,yd,zd]) translate([19.50, 16.50, -9.25]) rotate([0,0,-90.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1009 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([16.25,16.50,-9.75]) cylinder(1,rtool,rtool); translate([16.25,14.00,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 1014 */
color("yellow",0.3) translate([xd,yd,zd]) translate([17.00, 14.00, -9.25]) rotate([0,0,180.00]) rotate_extrude(angle=90.00, convexity = 10, $fn=50) translate([0.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1015 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.00,13.25,-9.75]) cylinder(1,rtool,rtool); translate([19.50,13.25,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 1018 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([19.50,13.25,-9.75]) cylinder(1,rtool,rtool); translate([19.50,13.25,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1021 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([19.50,13.25,2.50]) cylinder(1,rtool,rtool); translate([19.50,13.25,-7.25]) cylinder(1,rtool,rtool);}
/* line -> 1024 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([19.50,13.25,-7.25]) cylinder(1,rtool,rtool); translate([19.50,13.25,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 1030 */
color("yellow",0.3) translate([xd,yd,zd]) translate([19.50, 16.50, -9.50]) rotate([0,0,-90.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1031 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([16.25,16.50,-10.00]) cylinder(1,rtool,rtool); translate([16.25,14.00,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 1036 */
color("yellow",0.3) translate([xd,yd,zd]) translate([17.00, 14.00, -9.50]) rotate([0,0,180.00]) rotate_extrude(angle=90.00, convexity = 10, $fn=50) translate([0.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1037 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.00,13.25,-10.00]) cylinder(1,rtool,rtool); translate([19.50,13.25,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 1040 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([19.50,13.25,-10.00]) cylinder(1,rtool,rtool); translate([19.50,13.25,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1043 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([19.50,13.25,2.50]) cylinder(1,rtool,rtool); translate([36.75,16.50,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1046 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([36.75,16.50,2.50]) cylinder(1,rtool,rtool); translate([36.75,16.50,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 1052 */
color("yellow",0.3) translate([xd,yd,zd]) translate([33.50, 16.50, -2.50]) rotate([0,0,0.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1053 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([33.50,13.25,-3.00]) cylinder(1,rtool,rtool); translate([36.00,13.25,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 1058 */
color("yellow",0.3) translate([xd,yd,zd]) translate([36.00, 14.00, -2.50]) rotate([0,0,-90.00]) rotate_extrude(angle=90.00, convexity = 10, $fn=50) translate([0.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1059 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([36.75,14.00,-3.00]) cylinder(1,rtool,rtool); translate([36.75,16.50,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 1062 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([36.75,16.50,-3.00]) cylinder(1,rtool,rtool); translate([36.75,16.50,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1065 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([36.75,16.50,2.50]) cylinder(1,rtool,rtool); translate([36.75,16.50,-0.50]) cylinder(1,rtool,rtool);}
/* line -> 1068 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([36.75,16.50,-0.50]) cylinder(1,rtool,rtool); translate([36.75,16.50,-5.25]) cylinder(1,rtool,rtool);}
/* line -> 1074 */
color("yellow",0.3) translate([xd,yd,zd]) translate([33.50, 16.50, -4.75]) rotate([0,0,0.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1075 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([33.50,13.25,-5.25]) cylinder(1,rtool,rtool); translate([36.00,13.25,-5.25]) cylinder(1,rtool,rtool);}
/* line -> 1080 */
color("yellow",0.3) translate([xd,yd,zd]) translate([36.00, 14.00, -4.75]) rotate([0,0,-90.00]) rotate_extrude(angle=90.00, convexity = 10, $fn=50) translate([0.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1081 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([36.75,14.00,-5.25]) cylinder(1,rtool,rtool); translate([36.75,16.50,-5.25]) cylinder(1,rtool,rtool);}
/* line -> 1084 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([36.75,16.50,-5.25]) cylinder(1,rtool,rtool); translate([36.75,16.50,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1087 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([36.75,16.50,2.50]) cylinder(1,rtool,rtool); translate([36.75,16.50,-2.75]) cylinder(1,rtool,rtool);}
/* line -> 1090 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([36.75,16.50,-2.75]) cylinder(1,rtool,rtool); translate([36.75,16.50,-7.50]) cylinder(1,rtool,rtool);}
/* line -> 1096 */
color("yellow",0.3) translate([xd,yd,zd]) translate([33.50, 16.50, -7.00]) rotate([0,0,0.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1097 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([33.50,13.25,-7.50]) cylinder(1,rtool,rtool); translate([36.00,13.25,-7.50]) cylinder(1,rtool,rtool);}
/* line -> 1102 */
color("yellow",0.3) translate([xd,yd,zd]) translate([36.00, 14.00, -7.00]) rotate([0,0,-90.00]) rotate_extrude(angle=90.00, convexity = 10, $fn=50) translate([0.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1103 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([36.75,14.00,-7.50]) cylinder(1,rtool,rtool); translate([36.75,16.50,-7.50]) cylinder(1,rtool,rtool);}
/* line -> 1106 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([36.75,16.50,-7.50]) cylinder(1,rtool,rtool); translate([36.75,16.50,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1109 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([36.75,16.50,2.50]) cylinder(1,rtool,rtool); translate([36.75,16.50,-5.00]) cylinder(1,rtool,rtool);}
/* line -> 1112 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([36.75,16.50,-5.00]) cylinder(1,rtool,rtool); translate([36.75,16.50,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 1118 */
color("yellow",0.3) translate([xd,yd,zd]) translate([33.50, 16.50, -9.25]) rotate([0,0,0.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1119 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([33.50,13.25,-9.75]) cylinder(1,rtool,rtool); translate([36.00,13.25,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 1124 */
color("yellow",0.3) translate([xd,yd,zd]) translate([36.00, 14.00, -9.25]) rotate([0,0,-90.00]) rotate_extrude(angle=90.00, convexity = 10, $fn=50) translate([0.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1125 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([36.75,14.00,-9.75]) cylinder(1,rtool,rtool); translate([36.75,16.50,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 1128 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([36.75,16.50,-9.75]) cylinder(1,rtool,rtool); translate([36.75,16.50,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1131 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([36.75,16.50,2.50]) cylinder(1,rtool,rtool); translate([36.75,16.50,-7.25]) cylinder(1,rtool,rtool);}
/* line -> 1134 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([36.75,16.50,-7.25]) cylinder(1,rtool,rtool); translate([36.75,16.50,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 1140 */
color("yellow",0.3) translate([xd,yd,zd]) translate([33.50, 16.50, -9.50]) rotate([0,0,0.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1141 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([33.50,13.25,-10.00]) cylinder(1,rtool,rtool); translate([36.00,13.25,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 1146 */
color("yellow",0.3) translate([xd,yd,zd]) translate([36.00, 14.00, -9.50]) rotate([0,0,-90.00]) rotate_extrude(angle=90.00, convexity = 10, $fn=50) translate([0.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1147 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([36.75,14.00,-10.00]) cylinder(1,rtool,rtool); translate([36.75,16.50,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 1150 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([36.75,16.50,-10.00]) cylinder(1,rtool,rtool); translate([36.75,16.50,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1153 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([36.75,16.50,2.50]) cylinder(1,rtool,rtool); translate([33.50,21.75,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1156 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([33.50,21.75,2.50]) cylinder(1,rtool,rtool); translate([33.50,21.75,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 1162 */
color("yellow",0.3) translate([xd,yd,zd]) translate([33.50, 18.50, -2.50]) rotate([0,0,90.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1163 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([36.75,18.50,-3.00]) cylinder(1,rtool,rtool); translate([36.75,21.00,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 1168 */
color("yellow",0.3) translate([xd,yd,zd]) translate([36.00, 21.00, -2.50]) rotate([0,0,0.00]) rotate_extrude(angle=90.00, convexity = 10, $fn=50) translate([0.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1169 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([36.00,21.75,-3.00]) cylinder(1,rtool,rtool); translate([33.50,21.75,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 1172 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([33.50,21.75,-3.00]) cylinder(1,rtool,rtool); translate([33.50,21.75,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1175 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([33.50,21.75,2.50]) cylinder(1,rtool,rtool); translate([33.50,21.75,-0.50]) cylinder(1,rtool,rtool);}
/* line -> 1178 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([33.50,21.75,-0.50]) cylinder(1,rtool,rtool); translate([33.50,21.75,-5.25]) cylinder(1,rtool,rtool);}
/* line -> 1184 */
color("yellow",0.3) translate([xd,yd,zd]) translate([33.50, 18.50, -4.75]) rotate([0,0,90.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1185 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([36.75,18.50,-5.25]) cylinder(1,rtool,rtool); translate([36.75,21.00,-5.25]) cylinder(1,rtool,rtool);}
/* line -> 1190 */
color("yellow",0.3) translate([xd,yd,zd]) translate([36.00, 21.00, -4.75]) rotate([0,0,0.00]) rotate_extrude(angle=90.00, convexity = 10, $fn=50) translate([0.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1191 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([36.00,21.75,-5.25]) cylinder(1,rtool,rtool); translate([33.50,21.75,-5.25]) cylinder(1,rtool,rtool);}
/* line -> 1194 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([33.50,21.75,-5.25]) cylinder(1,rtool,rtool); translate([33.50,21.75,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1197 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([33.50,21.75,2.50]) cylinder(1,rtool,rtool); translate([33.50,21.75,-2.75]) cylinder(1,rtool,rtool);}
/* line -> 1200 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([33.50,21.75,-2.75]) cylinder(1,rtool,rtool); translate([33.50,21.75,-7.50]) cylinder(1,rtool,rtool);}
/* line -> 1206 */
color("yellow",0.3) translate([xd,yd,zd]) translate([33.50, 18.50, -7.00]) rotate([0,0,90.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1207 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([36.75,18.50,-7.50]) cylinder(1,rtool,rtool); translate([36.75,21.00,-7.50]) cylinder(1,rtool,rtool);}
/* line -> 1212 */
color("yellow",0.3) translate([xd,yd,zd]) translate([36.00, 21.00, -7.00]) rotate([0,0,0.00]) rotate_extrude(angle=90.00, convexity = 10, $fn=50) translate([0.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1213 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([36.00,21.75,-7.50]) cylinder(1,rtool,rtool); translate([33.50,21.75,-7.50]) cylinder(1,rtool,rtool);}
/* line -> 1216 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([33.50,21.75,-7.50]) cylinder(1,rtool,rtool); translate([33.50,21.75,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1219 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([33.50,21.75,2.50]) cylinder(1,rtool,rtool); translate([33.50,21.75,-5.00]) cylinder(1,rtool,rtool);}
/* line -> 1222 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([33.50,21.75,-5.00]) cylinder(1,rtool,rtool); translate([33.50,21.75,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 1228 */
color("yellow",0.3) translate([xd,yd,zd]) translate([33.50, 18.50, -9.25]) rotate([0,0,90.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1229 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([36.75,18.50,-9.75]) cylinder(1,rtool,rtool); translate([36.75,21.00,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 1234 */
color("yellow",0.3) translate([xd,yd,zd]) translate([36.00, 21.00, -9.25]) rotate([0,0,0.00]) rotate_extrude(angle=90.00, convexity = 10, $fn=50) translate([0.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1235 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([36.00,21.75,-9.75]) cylinder(1,rtool,rtool); translate([33.50,21.75,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 1238 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([33.50,21.75,-9.75]) cylinder(1,rtool,rtool); translate([33.50,21.75,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1241 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([33.50,21.75,2.50]) cylinder(1,rtool,rtool); translate([33.50,21.75,-7.25]) cylinder(1,rtool,rtool);}
/* line -> 1244 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([33.50,21.75,-7.25]) cylinder(1,rtool,rtool); translate([33.50,21.75,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 1250 */
color("yellow",0.3) translate([xd,yd,zd]) translate([33.50, 18.50, -9.50]) rotate([0,0,90.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1251 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([36.75,18.50,-10.00]) cylinder(1,rtool,rtool); translate([36.75,21.00,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 1256 */
color("yellow",0.3) translate([xd,yd,zd]) translate([36.00, 21.00, -9.50]) rotate([0,0,0.00]) rotate_extrude(angle=90.00, convexity = 10, $fn=50) translate([0.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1257 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([36.00,21.75,-10.00]) cylinder(1,rtool,rtool); translate([33.50,21.75,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 1260 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([33.50,21.75,-10.00]) cylinder(1,rtool,rtool); translate([33.50,21.75,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1263 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([33.50,21.75,2.50]) cylinder(1,rtool,rtool); translate([33.50,21.75,25.00]) cylinder(1,rtool,rtool);}
x=-32.340;y=15.534;z=113.384; /* Near the table */
color("white") translate([x,y,z]) union(){
translate([7.5,0,280-l]) linear_extrude(500) square(295,center=true);
translate([0,0,230-l]) cylinder(100,75,75,center=true);
translate([0,0,90+ltool/2]) cylinder(180-ltool,35,35,center=true);
translate([0,0,ltool/2]) cylinder(ltool,rtool,rtool,center=true);}
color("blue",0.6) rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([-24.340000,43.783600,58.384100]) cube([50.000000,100.000000,60.000000],center=true);
color("brown",0.25) translate([-49.290000,-6.166400,137.434100]) cube([499.900000,399.900000,399.900000],center=true);
