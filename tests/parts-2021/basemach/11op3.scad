xd=-193.073000; yd=-106.216400; zd=9.899100; /* Datum shifted (Rotated) relative to pivot  */
xd0=-193.073000; yd0=-106.216400; zd0=9.899100; /* Datum relative to pivot unrotated */
l=1.000000; ltool=51.000000; rtool=2.500000;
rotate([0,-0.000000,0]) rotate([0,0,3.353718]) translate([0.000000,0.063600,-49.795900]) color("grey") difference(){
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,-500,-75]) linear_extrude(100) square(500,center=true);
translate([0,500,-75]) linear_extrude(100) square(500,center=true);}
color("red") rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([xd0,yd0,zd0]) import("/Users/aamorim/AptPostProcessor/parts-2021/basemach.STL");
/* line -> 878 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([154.52,70.31,25.00]) cylinder(1,rtool,rtool); translate([154.52,70.31,3.00]) cylinder(1,rtool,rtool);}
/* line -> 881 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([154.52,70.31,3.00]) cylinder(1,rtool,rtool); translate([154.52,70.31,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 885 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([154.52,70.31,-2.50]) cylinder(1,rtool,rtool); translate([156.35,72.15,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 890 */
color("yellow",0.3) translate([xd,yd,zd]) translate([156.00, 72.50, -2.00]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 892 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([156.50,72.50,-2.50]) cylinder(1,rtool,rtool); translate([156.50,115.38,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 894 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([156.50,115.38,-2.50]) cylinder(1,rtool,rtool); translate([156.51,115.51,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 896 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([156.51,115.51,-2.50]) cylinder(1,rtool,rtool); translate([156.38,115.50,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 898 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([156.38,115.50,-2.50]) cylinder(1,rtool,rtool); translate([111.62,115.50,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 900 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([111.62,115.50,-2.50]) cylinder(1,rtool,rtool); translate([111.49,115.51,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 902 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([111.49,115.51,-2.50]) cylinder(1,rtool,rtool); translate([111.50,115.38,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 904 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([111.50,115.38,-2.50]) cylinder(1,rtool,rtool); translate([111.50,30.62,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 906 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([111.50,30.62,-2.50]) cylinder(1,rtool,rtool); translate([111.49,30.49,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 908 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([111.49,30.49,-2.50]) cylinder(1,rtool,rtool); translate([111.62,30.50,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 910 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([111.62,30.50,-2.50]) cylinder(1,rtool,rtool); translate([156.38,30.50,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 912 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([156.38,30.50,-2.50]) cylinder(1,rtool,rtool); translate([156.51,30.49,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 914 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([156.51,30.49,-2.50]) cylinder(1,rtool,rtool); translate([156.50,30.62,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 916 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([156.50,30.62,-2.50]) cylinder(1,rtool,rtool); translate([156.50,73.50,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 921 */
color("yellow",0.3) translate([xd,yd,zd]) translate([156.00, 73.50, -2.00]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 923 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([156.35,73.85,-2.50]) cylinder(1,rtool,rtool); translate([154.52,75.69,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 926 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([154.52,75.69,-2.50]) cylinder(1,rtool,rtool); translate([154.52,75.69,3.00]) cylinder(1,rtool,rtool);}
/* line -> 929 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([154.52,75.69,3.00]) cylinder(1,rtool,rtool); translate([154.52,70.31,3.00]) cylinder(1,rtool,rtool);}
/* line -> 932 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([154.52,70.31,3.00]) cylinder(1,rtool,rtool); translate([154.52,70.31,0.50]) cylinder(1,rtool,rtool);}
/* line -> 935 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([154.52,70.31,0.50]) cylinder(1,rtool,rtool); translate([154.52,70.31,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 939 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([154.52,70.31,-4.83]) cylinder(1,rtool,rtool); translate([156.35,72.15,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 944 */
color("yellow",0.3) translate([xd,yd,zd]) translate([156.00, 72.50, -4.33]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 946 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([156.50,72.50,-4.83]) cylinder(1,rtool,rtool); translate([156.50,115.38,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 948 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([156.50,115.38,-4.83]) cylinder(1,rtool,rtool); translate([156.51,115.51,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 950 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([156.51,115.51,-4.83]) cylinder(1,rtool,rtool); translate([156.38,115.50,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 952 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([156.38,115.50,-4.83]) cylinder(1,rtool,rtool); translate([111.62,115.50,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 954 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([111.62,115.50,-4.83]) cylinder(1,rtool,rtool); translate([111.49,115.51,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 956 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([111.49,115.51,-4.83]) cylinder(1,rtool,rtool); translate([111.50,115.38,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 958 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([111.50,115.38,-4.83]) cylinder(1,rtool,rtool); translate([111.50,30.62,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 960 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([111.50,30.62,-4.83]) cylinder(1,rtool,rtool); translate([111.49,30.49,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 962 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([111.49,30.49,-4.83]) cylinder(1,rtool,rtool); translate([111.62,30.50,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 964 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([111.62,30.50,-4.83]) cylinder(1,rtool,rtool); translate([156.38,30.50,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 966 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([156.38,30.50,-4.83]) cylinder(1,rtool,rtool); translate([156.51,30.49,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 968 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([156.51,30.49,-4.83]) cylinder(1,rtool,rtool); translate([156.50,30.62,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 970 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([156.50,30.62,-4.83]) cylinder(1,rtool,rtool); translate([156.50,73.50,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 975 */
color("yellow",0.3) translate([xd,yd,zd]) translate([156.00, 73.50, -4.33]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 977 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([156.35,73.85,-4.83]) cylinder(1,rtool,rtool); translate([154.52,75.69,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 980 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([154.52,75.69,-4.83]) cylinder(1,rtool,rtool); translate([154.52,75.69,3.00]) cylinder(1,rtool,rtool);}
/* line -> 983 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([154.52,75.69,3.00]) cylinder(1,rtool,rtool); translate([154.52,70.31,3.00]) cylinder(1,rtool,rtool);}
/* line -> 986 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([154.52,70.31,3.00]) cylinder(1,rtool,rtool); translate([154.52,70.31,-1.83]) cylinder(1,rtool,rtool);}
/* line -> 989 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([154.52,70.31,-1.83]) cylinder(1,rtool,rtool); translate([154.52,70.31,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 993 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([154.52,70.31,-7.17]) cylinder(1,rtool,rtool); translate([156.35,72.15,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 998 */
color("yellow",0.3) translate([xd,yd,zd]) translate([156.00, 72.50, -6.67]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1000 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([156.50,72.50,-7.17]) cylinder(1,rtool,rtool); translate([156.50,115.38,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 1002 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([156.50,115.38,-7.17]) cylinder(1,rtool,rtool); translate([156.51,115.51,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 1004 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([156.51,115.51,-7.17]) cylinder(1,rtool,rtool); translate([156.38,115.50,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 1006 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([156.38,115.50,-7.17]) cylinder(1,rtool,rtool); translate([111.62,115.50,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 1008 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([111.62,115.50,-7.17]) cylinder(1,rtool,rtool); translate([111.49,115.51,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 1010 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([111.49,115.51,-7.17]) cylinder(1,rtool,rtool); translate([111.50,115.38,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 1012 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([111.50,115.38,-7.17]) cylinder(1,rtool,rtool); translate([111.50,30.62,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 1014 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([111.50,30.62,-7.17]) cylinder(1,rtool,rtool); translate([111.49,30.49,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 1016 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([111.49,30.49,-7.17]) cylinder(1,rtool,rtool); translate([111.62,30.50,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 1018 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([111.62,30.50,-7.17]) cylinder(1,rtool,rtool); translate([156.38,30.50,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 1020 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([156.38,30.50,-7.17]) cylinder(1,rtool,rtool); translate([156.51,30.49,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 1022 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([156.51,30.49,-7.17]) cylinder(1,rtool,rtool); translate([156.50,30.62,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 1024 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([156.50,30.62,-7.17]) cylinder(1,rtool,rtool); translate([156.50,73.50,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 1029 */
color("yellow",0.3) translate([xd,yd,zd]) translate([156.00, 73.50, -6.67]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1031 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([156.35,73.85,-7.17]) cylinder(1,rtool,rtool); translate([154.52,75.69,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 1034 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([154.52,75.69,-7.17]) cylinder(1,rtool,rtool); translate([154.52,75.69,3.00]) cylinder(1,rtool,rtool);}
/* line -> 1037 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([154.52,75.69,3.00]) cylinder(1,rtool,rtool); translate([154.52,70.31,3.00]) cylinder(1,rtool,rtool);}
/* line -> 1040 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([154.52,70.31,3.00]) cylinder(1,rtool,rtool); translate([154.52,70.31,-4.17]) cylinder(1,rtool,rtool);}
/* line -> 1043 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([154.52,70.31,-4.17]) cylinder(1,rtool,rtool); translate([154.52,70.31,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 1047 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([154.52,70.31,-9.50]) cylinder(1,rtool,rtool); translate([156.35,72.15,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 1052 */
color("yellow",0.3) translate([xd,yd,zd]) translate([156.00, 72.50, -9.00]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1054 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([156.50,72.50,-9.50]) cylinder(1,rtool,rtool); translate([156.50,115.38,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 1056 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([156.50,115.38,-9.50]) cylinder(1,rtool,rtool); translate([156.51,115.51,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 1058 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([156.51,115.51,-9.50]) cylinder(1,rtool,rtool); translate([156.38,115.50,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 1060 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([156.38,115.50,-9.50]) cylinder(1,rtool,rtool); translate([111.62,115.50,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 1062 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([111.62,115.50,-9.50]) cylinder(1,rtool,rtool); translate([111.49,115.51,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 1064 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([111.49,115.51,-9.50]) cylinder(1,rtool,rtool); translate([111.50,115.38,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 1066 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([111.50,115.38,-9.50]) cylinder(1,rtool,rtool); translate([111.50,30.62,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 1068 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([111.50,30.62,-9.50]) cylinder(1,rtool,rtool); translate([111.49,30.49,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 1070 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([111.49,30.49,-9.50]) cylinder(1,rtool,rtool); translate([111.62,30.50,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 1072 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([111.62,30.50,-9.50]) cylinder(1,rtool,rtool); translate([156.38,30.50,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 1074 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([156.38,30.50,-9.50]) cylinder(1,rtool,rtool); translate([156.51,30.49,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 1076 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([156.51,30.49,-9.50]) cylinder(1,rtool,rtool); translate([156.50,30.62,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 1078 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([156.50,30.62,-9.50]) cylinder(1,rtool,rtool); translate([156.50,73.50,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 1083 */
color("yellow",0.3) translate([xd,yd,zd]) translate([156.00, 73.50, -9.00]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1085 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([156.35,73.85,-9.50]) cylinder(1,rtool,rtool); translate([154.52,75.69,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 1088 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([154.52,75.69,-9.50]) cylinder(1,rtool,rtool); translate([154.52,75.69,3.00]) cylinder(1,rtool,rtool);}
/* line -> 1091 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([154.52,75.69,3.00]) cylinder(1,rtool,rtool); translate([152.98,74.19,3.00]) cylinder(1,rtool,rtool);}
/* line -> 1094 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([152.98,74.19,3.00]) cylinder(1,rtool,rtool); translate([152.98,74.19,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 1098 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([152.98,74.19,-2.50]) cylinder(1,rtool,rtool); translate([151.15,72.35,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 1103 */
color("yellow",0.3) translate([xd,yd,zd]) translate([151.50, 72.00, -2.00]) rotate([0,0,135.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1105 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([151.00,72.00,-2.50]) cylinder(1,rtool,rtool); translate([151.00,41.50,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 1107 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([151.00,41.50,-2.50]) cylinder(1,rtool,rtool); translate([118.50,41.50,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 1109 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([118.50,41.50,-2.50]) cylinder(1,rtool,rtool); translate([118.50,101.50,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 1111 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([118.50,101.50,-2.50]) cylinder(1,rtool,rtool); translate([151.00,101.50,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 1113 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([151.00,101.50,-2.50]) cylinder(1,rtool,rtool); translate([151.00,71.00,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 1118 */
color("yellow",0.3) translate([xd,yd,zd]) translate([151.50, 71.00, -2.00]) rotate([0,0,180.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1120 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([151.15,70.65,-2.50]) cylinder(1,rtool,rtool); translate([152.98,68.81,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 1123 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([152.98,68.81,-2.50]) cylinder(1,rtool,rtool); translate([152.98,68.81,3.00]) cylinder(1,rtool,rtool);}
/* line -> 1126 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([152.98,68.81,3.00]) cylinder(1,rtool,rtool); translate([152.98,74.19,3.00]) cylinder(1,rtool,rtool);}
/* line -> 1129 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([152.98,74.19,3.00]) cylinder(1,rtool,rtool); translate([152.98,74.19,0.50]) cylinder(1,rtool,rtool);}
/* line -> 1132 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([152.98,74.19,0.50]) cylinder(1,rtool,rtool); translate([152.98,74.19,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 1136 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([152.98,74.19,-4.83]) cylinder(1,rtool,rtool); translate([151.15,72.35,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 1141 */
color("yellow",0.3) translate([xd,yd,zd]) translate([151.50, 72.00, -4.33]) rotate([0,0,135.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1143 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([151.00,72.00,-4.83]) cylinder(1,rtool,rtool); translate([151.00,41.50,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 1145 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([151.00,41.50,-4.83]) cylinder(1,rtool,rtool); translate([118.50,41.50,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 1147 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([118.50,41.50,-4.83]) cylinder(1,rtool,rtool); translate([118.50,101.50,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 1149 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([118.50,101.50,-4.83]) cylinder(1,rtool,rtool); translate([151.00,101.50,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 1151 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([151.00,101.50,-4.83]) cylinder(1,rtool,rtool); translate([151.00,71.00,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 1156 */
color("yellow",0.3) translate([xd,yd,zd]) translate([151.50, 71.00, -4.33]) rotate([0,0,180.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1158 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([151.15,70.65,-4.83]) cylinder(1,rtool,rtool); translate([152.98,68.81,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 1161 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([152.98,68.81,-4.83]) cylinder(1,rtool,rtool); translate([152.98,68.81,3.00]) cylinder(1,rtool,rtool);}
/* line -> 1164 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([152.98,68.81,3.00]) cylinder(1,rtool,rtool); translate([152.98,74.19,3.00]) cylinder(1,rtool,rtool);}
/* line -> 1167 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([152.98,74.19,3.00]) cylinder(1,rtool,rtool); translate([152.98,74.19,-1.83]) cylinder(1,rtool,rtool);}
/* line -> 1170 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([152.98,74.19,-1.83]) cylinder(1,rtool,rtool); translate([152.98,74.19,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 1174 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([152.98,74.19,-7.17]) cylinder(1,rtool,rtool); translate([151.15,72.35,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 1179 */
color("yellow",0.3) translate([xd,yd,zd]) translate([151.50, 72.00, -6.67]) rotate([0,0,135.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1181 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([151.00,72.00,-7.17]) cylinder(1,rtool,rtool); translate([151.00,41.50,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 1183 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([151.00,41.50,-7.17]) cylinder(1,rtool,rtool); translate([118.50,41.50,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 1185 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([118.50,41.50,-7.17]) cylinder(1,rtool,rtool); translate([118.50,101.50,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 1187 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([118.50,101.50,-7.17]) cylinder(1,rtool,rtool); translate([151.00,101.50,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 1189 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([151.00,101.50,-7.17]) cylinder(1,rtool,rtool); translate([151.00,71.00,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 1194 */
color("yellow",0.3) translate([xd,yd,zd]) translate([151.50, 71.00, -6.67]) rotate([0,0,180.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1196 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([151.15,70.65,-7.17]) cylinder(1,rtool,rtool); translate([152.98,68.81,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 1199 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([152.98,68.81,-7.17]) cylinder(1,rtool,rtool); translate([152.98,68.81,3.00]) cylinder(1,rtool,rtool);}
/* line -> 1202 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([152.98,68.81,3.00]) cylinder(1,rtool,rtool); translate([152.98,74.19,3.00]) cylinder(1,rtool,rtool);}
/* line -> 1205 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([152.98,74.19,3.00]) cylinder(1,rtool,rtool); translate([152.98,74.19,-4.17]) cylinder(1,rtool,rtool);}
/* line -> 1208 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([152.98,74.19,-4.17]) cylinder(1,rtool,rtool); translate([152.98,74.19,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 1212 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([152.98,74.19,-9.50]) cylinder(1,rtool,rtool); translate([151.15,72.35,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 1217 */
color("yellow",0.3) translate([xd,yd,zd]) translate([151.50, 72.00, -9.00]) rotate([0,0,135.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1219 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([151.00,72.00,-9.50]) cylinder(1,rtool,rtool); translate([151.00,41.50,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 1221 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([151.00,41.50,-9.50]) cylinder(1,rtool,rtool); translate([118.50,41.50,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 1223 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([118.50,41.50,-9.50]) cylinder(1,rtool,rtool); translate([118.50,101.50,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 1225 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([118.50,101.50,-9.50]) cylinder(1,rtool,rtool); translate([151.00,101.50,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 1227 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([151.00,101.50,-9.50]) cylinder(1,rtool,rtool); translate([151.00,71.00,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 1232 */
color("yellow",0.3) translate([xd,yd,zd]) translate([151.50, 71.00, -9.00]) rotate([0,0,180.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1234 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([151.15,70.65,-9.50]) cylinder(1,rtool,rtool); translate([152.98,68.81,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 1237 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([152.98,68.81,-9.50]) cylinder(1,rtool,rtool); translate([152.98,68.81,3.00]) cylinder(1,rtool,rtool);}
/* line -> 1240 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([152.98,68.81,3.00]) cylinder(1,rtool,rtool); translate([152.98,68.81,25.00]) cylinder(1,rtool,rtool);}
x=-38.558;y=-35.908;z=34.899; /* Near the table */
color("white") translate([x,y,z]) union(){
translate([7.5,0,280-l]) linear_extrude(500) square(295,center=true);
translate([0,0,230-l]) cylinder(100,75,75,center=true);
translate([0,0,90+ltool/2]) cylinder(180-ltool,35,35,center=true);
translate([0,0,ltool/2]) cylinder(ltool,rtool,rtool,center=true);}
color("blue",0.6) rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([-18.073000,-31.216400,4.649100]) cube([350.000000,150.000000,10.500000],center=true);
color("brown",0.25) translate([-49.290000,-6.166400,137.434100]) cube([499.900000,399.900000,399.900000],center=true);
