xd=-193.073000; yd=-106.216400; zd=9.899100; /* Datum shifted (Rotated) relative to pivot  */
xd0=-193.073000; yd0=-106.216400; zd0=9.899100; /* Datum relative to pivot unrotated */
l=18.892000; ltool=51.000000; rtool=3.000000;
rotate([0,-0.000000,0]) rotate([0,0,3.353718]) translate([0.000000,0.063600,-49.795900]) color("grey") difference(){
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,-500,-75]) linear_extrude(100) square(500,center=true);
translate([0,500,-75]) linear_extrude(100) square(500,center=true);}
color("red") rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([xd0,yd0,zd0]) import("/Users/aamorim/AptPostProcessor/parts-2021/basemach.STL");
/* line -> 836 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([281.45,104.43,25.00]) cylinder(1,rtool,rtool); translate([281.45,104.43,2.50]) cylinder(1,rtool,rtool);}
/* line -> 837 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([281.45,104.43,2.50]) cylinder(1,rtool,rtool); translate([281.45,104.43,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 840 */
color("yellow",0.3) translate([xd,yd,zd]) translate([283.00, 99.00, -2.50]) rotate([0,0,105.92]) rotate_extrude(angle=-15.92, convexity = 10, $fn=50) translate([5.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 840 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([283.00,104.65,-3.00]) cylinder(1,rtool,rtool); translate([310.50,104.65,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 843 */
color("yellow",0.3) translate([xd,yd,zd]) translate([310.50, 99.00, -2.50]) rotate([0,0,90.00]) rotate_extrude(angle=-0.51, convexity = 10, $fn=50) translate([5.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 843 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([310.55,104.65,-3.00]) cylinder(1,rtool,rtool); translate([310.55,107.55,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 844 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([310.55,107.55,-3.00]) cylinder(1,rtool,rtool); translate([281.45,107.55,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 845 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([281.45,107.55,-3.00]) cylinder(1,rtool,rtool); translate([281.45,104.43,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 846 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([281.45,104.43,-3.00]) cylinder(1,rtool,rtool); translate([281.45,104.43,2.50]) cylinder(1,rtool,rtool);}
/* line -> 847 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([281.45,104.43,2.50]) cylinder(1,rtool,rtool); translate([281.45,38.45,2.50]) cylinder(1,rtool,rtool);}
/* line -> 848 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([281.45,38.45,2.50]) cylinder(1,rtool,rtool); translate([281.45,38.45,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 849 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([281.45,38.45,-3.00]) cylinder(1,rtool,rtool); translate([281.94,38.45,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 852 */
color("yellow",0.3) translate([xd,yd,zd]) translate([283.00, 44.00, -2.50]) rotate([0,0,-100.80]) rotate_extrude(angle=-5.13, convexity = 10, $fn=50) translate([5.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 852 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([281.45,38.57,-3.00]) cylinder(1,rtool,rtool); translate([281.45,38.45,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 853 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([281.45,38.45,-3.00]) cylinder(1,rtool,rtool); translate([279.05,38.45,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 854 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([279.05,38.45,-3.00]) cylinder(1,rtool,rtool); translate([279.05,36.05,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 855 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([279.05,36.05,-3.00]) cylinder(1,rtool,rtool); translate([312.95,36.05,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 856 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([312.95,36.05,-3.00]) cylinder(1,rtool,rtool); translate([312.95,41.86,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 859 */
color("yellow",0.3) translate([xd,yd,zd]) translate([310.50, 44.00, -2.50]) rotate([0,0,-41.08]) rotate_extrude(angle=-48.92, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 859 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([310.50,40.75,-3.00]) cylinder(1,rtool,rtool); translate([283.00,40.75,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 862 */
color("yellow",0.3) translate([xd,yd,zd]) translate([283.00, 44.00, -2.50]) rotate([0,0,-90.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 862 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([279.75,44.00,-3.00]) cylinder(1,rtool,rtool); translate([279.75,99.00,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 865 */
color("yellow",0.3) translate([xd,yd,zd]) translate([283.00, 99.00, -2.50]) rotate([0,0,180.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 865 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([283.00,102.25,-3.00]) cylinder(1,rtool,rtool); translate([310.50,102.25,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 868 */
color("yellow",0.3) translate([xd,yd,zd]) translate([310.50, 99.00, -2.50]) rotate([0,0,90.00]) rotate_extrude(angle=-48.92, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 868 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([312.95,101.14,-3.00]) cylinder(1,rtool,rtool); translate([312.95,109.95,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 869 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([312.95,109.95,-3.00]) cylinder(1,rtool,rtool); translate([279.05,109.95,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 870 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([279.05,109.95,-3.00]) cylinder(1,rtool,rtool); translate([279.05,38.45,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 871 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([279.05,38.45,-3.00]) cylinder(1,rtool,rtool); translate([276.65,38.45,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 872 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([276.65,38.45,-3.00]) cylinder(1,rtool,rtool); translate([276.65,33.65,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 873 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([276.65,33.65,-3.00]) cylinder(1,rtool,rtool); translate([315.35,33.65,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 874 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([315.35,33.65,-3.00]) cylinder(1,rtool,rtool); translate([315.35,112.35,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 875 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([315.35,112.35,-3.00]) cylinder(1,rtool,rtool); translate([276.65,112.35,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 876 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([276.65,112.35,-3.00]) cylinder(1,rtool,rtool); translate([276.65,38.45,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 877 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([276.65,38.45,-3.00]) cylinder(1,rtool,rtool); translate([274.25,38.45,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 878 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([274.25,38.45,-3.00]) cylinder(1,rtool,rtool); translate([274.25,31.25,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 879 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([274.25,31.25,-3.00]) cylinder(1,rtool,rtool); translate([317.75,31.25,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 880 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([317.75,31.25,-3.00]) cylinder(1,rtool,rtool); translate([317.75,114.75,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 881 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([317.75,114.75,-3.00]) cylinder(1,rtool,rtool); translate([274.25,114.75,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 882 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([274.25,114.75,-3.00]) cylinder(1,rtool,rtool); translate([274.25,38.45,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 883 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([274.25,38.45,-3.00]) cylinder(1,rtool,rtool); translate([274.25,38.45,2.50]) cylinder(1,rtool,rtool);}
/* line -> 884 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([274.25,38.45,2.50]) cylinder(1,rtool,rtool); translate([281.45,104.43,2.50]) cylinder(1,rtool,rtool);}
/* line -> 885 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([281.45,104.43,2.50]) cylinder(1,rtool,rtool); translate([281.45,104.43,-0.50]) cylinder(1,rtool,rtool);}
/* line -> 886 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([281.45,104.43,-0.50]) cylinder(1,rtool,rtool); translate([281.45,104.43,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 889 */
color("yellow",0.3) translate([xd,yd,zd]) translate([283.00, 99.00, -4.58]) rotate([0,0,105.92]) rotate_extrude(angle=-15.92, convexity = 10, $fn=50) translate([5.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 889 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([283.00,104.65,-5.08]) cylinder(1,rtool,rtool); translate([310.50,104.65,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 892 */
color("yellow",0.3) translate([xd,yd,zd]) translate([310.50, 99.00, -4.58]) rotate([0,0,90.00]) rotate_extrude(angle=-0.51, convexity = 10, $fn=50) translate([5.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 892 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([310.55,104.65,-5.08]) cylinder(1,rtool,rtool); translate([310.55,107.55,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 893 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([310.55,107.55,-5.08]) cylinder(1,rtool,rtool); translate([281.45,107.55,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 894 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([281.45,107.55,-5.08]) cylinder(1,rtool,rtool); translate([281.45,104.43,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 895 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([281.45,104.43,-5.08]) cylinder(1,rtool,rtool); translate([281.45,104.43,2.50]) cylinder(1,rtool,rtool);}
/* line -> 896 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([281.45,104.43,2.50]) cylinder(1,rtool,rtool); translate([281.45,38.45,2.50]) cylinder(1,rtool,rtool);}
/* line -> 897 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([281.45,38.45,2.50]) cylinder(1,rtool,rtool); translate([281.45,38.45,-0.50]) cylinder(1,rtool,rtool);}
/* line -> 898 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([281.45,38.45,-0.50]) cylinder(1,rtool,rtool); translate([281.45,38.45,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 899 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([281.45,38.45,-5.08]) cylinder(1,rtool,rtool); translate([281.94,38.45,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 902 */
color("yellow",0.3) translate([xd,yd,zd]) translate([283.00, 44.00, -4.58]) rotate([0,0,-100.80]) rotate_extrude(angle=-5.13, convexity = 10, $fn=50) translate([5.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 902 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([281.45,38.57,-5.08]) cylinder(1,rtool,rtool); translate([281.45,38.45,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 903 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([281.45,38.45,-5.08]) cylinder(1,rtool,rtool); translate([279.05,38.45,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 904 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([279.05,38.45,-5.08]) cylinder(1,rtool,rtool); translate([279.05,36.05,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 905 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([279.05,36.05,-5.08]) cylinder(1,rtool,rtool); translate([312.95,36.05,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 906 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([312.95,36.05,-5.08]) cylinder(1,rtool,rtool); translate([312.95,41.86,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 909 */
color("yellow",0.3) translate([xd,yd,zd]) translate([310.50, 44.00, -4.58]) rotate([0,0,-41.08]) rotate_extrude(angle=-48.92, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 909 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([310.50,40.75,-5.08]) cylinder(1,rtool,rtool); translate([283.00,40.75,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 912 */
color("yellow",0.3) translate([xd,yd,zd]) translate([283.00, 44.00, -4.58]) rotate([0,0,-90.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 912 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([279.75,44.00,-5.08]) cylinder(1,rtool,rtool); translate([279.75,99.00,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 915 */
color("yellow",0.3) translate([xd,yd,zd]) translate([283.00, 99.00, -4.58]) rotate([0,0,180.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 915 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([283.00,102.25,-5.08]) cylinder(1,rtool,rtool); translate([310.50,102.25,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 918 */
color("yellow",0.3) translate([xd,yd,zd]) translate([310.50, 99.00, -4.58]) rotate([0,0,90.00]) rotate_extrude(angle=-48.92, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 918 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([312.95,101.14,-5.08]) cylinder(1,rtool,rtool); translate([312.95,109.95,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 919 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([312.95,109.95,-5.08]) cylinder(1,rtool,rtool); translate([279.05,109.95,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 920 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([279.05,109.95,-5.08]) cylinder(1,rtool,rtool); translate([279.05,38.45,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 921 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([279.05,38.45,-5.08]) cylinder(1,rtool,rtool); translate([276.65,38.45,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 922 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([276.65,38.45,-5.08]) cylinder(1,rtool,rtool); translate([276.65,33.65,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 923 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([276.65,33.65,-5.08]) cylinder(1,rtool,rtool); translate([315.35,33.65,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 924 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([315.35,33.65,-5.08]) cylinder(1,rtool,rtool); translate([315.35,112.35,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 925 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([315.35,112.35,-5.08]) cylinder(1,rtool,rtool); translate([276.65,112.35,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 926 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([276.65,112.35,-5.08]) cylinder(1,rtool,rtool); translate([276.65,38.45,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 927 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([276.65,38.45,-5.08]) cylinder(1,rtool,rtool); translate([274.25,38.45,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 928 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([274.25,38.45,-5.08]) cylinder(1,rtool,rtool); translate([274.25,31.25,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 929 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([274.25,31.25,-5.08]) cylinder(1,rtool,rtool); translate([317.75,31.25,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 930 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([317.75,31.25,-5.08]) cylinder(1,rtool,rtool); translate([317.75,114.75,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 931 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([317.75,114.75,-5.08]) cylinder(1,rtool,rtool); translate([274.25,114.75,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 932 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([274.25,114.75,-5.08]) cylinder(1,rtool,rtool); translate([274.25,38.45,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 933 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([274.25,38.45,-5.08]) cylinder(1,rtool,rtool); translate([274.25,38.45,2.50]) cylinder(1,rtool,rtool);}
/* line -> 934 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([274.25,38.45,2.50]) cylinder(1,rtool,rtool); translate([281.45,104.43,2.50]) cylinder(1,rtool,rtool);}
/* line -> 935 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([281.45,104.43,2.50]) cylinder(1,rtool,rtool); translate([281.45,104.43,-2.58]) cylinder(1,rtool,rtool);}
/* line -> 936 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([281.45,104.43,-2.58]) cylinder(1,rtool,rtool); translate([281.45,104.43,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 939 */
color("yellow",0.3) translate([xd,yd,zd]) translate([283.00, 99.00, -6.67]) rotate([0,0,105.92]) rotate_extrude(angle=-15.92, convexity = 10, $fn=50) translate([5.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 939 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([283.00,104.65,-7.17]) cylinder(1,rtool,rtool); translate([310.50,104.65,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 942 */
color("yellow",0.3) translate([xd,yd,zd]) translate([310.50, 99.00, -6.67]) rotate([0,0,90.00]) rotate_extrude(angle=-0.51, convexity = 10, $fn=50) translate([5.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 942 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([310.55,104.65,-7.17]) cylinder(1,rtool,rtool); translate([310.55,107.55,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 943 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([310.55,107.55,-7.17]) cylinder(1,rtool,rtool); translate([281.45,107.55,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 944 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([281.45,107.55,-7.17]) cylinder(1,rtool,rtool); translate([281.45,104.43,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 945 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([281.45,104.43,-7.17]) cylinder(1,rtool,rtool); translate([281.45,104.43,2.50]) cylinder(1,rtool,rtool);}
/* line -> 946 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([281.45,104.43,2.50]) cylinder(1,rtool,rtool); translate([281.45,38.45,2.50]) cylinder(1,rtool,rtool);}
/* line -> 947 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([281.45,38.45,2.50]) cylinder(1,rtool,rtool); translate([281.45,38.45,-2.58]) cylinder(1,rtool,rtool);}
/* line -> 948 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([281.45,38.45,-2.58]) cylinder(1,rtool,rtool); translate([281.45,38.45,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 949 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([281.45,38.45,-7.17]) cylinder(1,rtool,rtool); translate([281.94,38.45,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 952 */
color("yellow",0.3) translate([xd,yd,zd]) translate([283.00, 44.00, -6.67]) rotate([0,0,-100.80]) rotate_extrude(angle=-5.13, convexity = 10, $fn=50) translate([5.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 952 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([281.45,38.57,-7.17]) cylinder(1,rtool,rtool); translate([281.45,38.45,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 953 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([281.45,38.45,-7.17]) cylinder(1,rtool,rtool); translate([279.05,38.45,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 954 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([279.05,38.45,-7.17]) cylinder(1,rtool,rtool); translate([279.05,36.05,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 955 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([279.05,36.05,-7.17]) cylinder(1,rtool,rtool); translate([312.95,36.05,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 956 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([312.95,36.05,-7.17]) cylinder(1,rtool,rtool); translate([312.95,41.86,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 959 */
color("yellow",0.3) translate([xd,yd,zd]) translate([310.50, 44.00, -6.67]) rotate([0,0,-41.08]) rotate_extrude(angle=-48.92, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 959 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([310.50,40.75,-7.17]) cylinder(1,rtool,rtool); translate([283.00,40.75,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 962 */
color("yellow",0.3) translate([xd,yd,zd]) translate([283.00, 44.00, -6.67]) rotate([0,0,-90.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 962 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([279.75,44.00,-7.17]) cylinder(1,rtool,rtool); translate([279.75,99.00,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 965 */
color("yellow",0.3) translate([xd,yd,zd]) translate([283.00, 99.00, -6.67]) rotate([0,0,180.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 965 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([283.00,102.25,-7.17]) cylinder(1,rtool,rtool); translate([310.50,102.25,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 968 */
color("yellow",0.3) translate([xd,yd,zd]) translate([310.50, 99.00, -6.67]) rotate([0,0,90.00]) rotate_extrude(angle=-48.92, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 968 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([312.95,101.14,-7.17]) cylinder(1,rtool,rtool); translate([312.95,109.95,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 969 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([312.95,109.95,-7.17]) cylinder(1,rtool,rtool); translate([279.05,109.95,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 970 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([279.05,109.95,-7.17]) cylinder(1,rtool,rtool); translate([279.05,38.45,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 971 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([279.05,38.45,-7.17]) cylinder(1,rtool,rtool); translate([276.65,38.45,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 972 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([276.65,38.45,-7.17]) cylinder(1,rtool,rtool); translate([276.65,33.65,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 973 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([276.65,33.65,-7.17]) cylinder(1,rtool,rtool); translate([315.35,33.65,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 974 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([315.35,33.65,-7.17]) cylinder(1,rtool,rtool); translate([315.35,112.35,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 975 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([315.35,112.35,-7.17]) cylinder(1,rtool,rtool); translate([276.65,112.35,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 976 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([276.65,112.35,-7.17]) cylinder(1,rtool,rtool); translate([276.65,38.45,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 977 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([276.65,38.45,-7.17]) cylinder(1,rtool,rtool); translate([274.25,38.45,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 978 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([274.25,38.45,-7.17]) cylinder(1,rtool,rtool); translate([274.25,31.25,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 979 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([274.25,31.25,-7.17]) cylinder(1,rtool,rtool); translate([317.75,31.25,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 980 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([317.75,31.25,-7.17]) cylinder(1,rtool,rtool); translate([317.75,114.75,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 981 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([317.75,114.75,-7.17]) cylinder(1,rtool,rtool); translate([274.25,114.75,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 982 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([274.25,114.75,-7.17]) cylinder(1,rtool,rtool); translate([274.25,38.45,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 983 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([274.25,38.45,-7.17]) cylinder(1,rtool,rtool); translate([274.25,38.45,2.50]) cylinder(1,rtool,rtool);}
/* line -> 984 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([274.25,38.45,2.50]) cylinder(1,rtool,rtool); translate([281.45,104.43,2.50]) cylinder(1,rtool,rtool);}
/* line -> 985 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([281.45,104.43,2.50]) cylinder(1,rtool,rtool); translate([281.45,104.43,-4.67]) cylinder(1,rtool,rtool);}
/* line -> 986 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([281.45,104.43,-4.67]) cylinder(1,rtool,rtool); translate([281.45,104.43,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 989 */
color("yellow",0.3) translate([xd,yd,zd]) translate([283.00, 99.00, -8.75]) rotate([0,0,105.92]) rotate_extrude(angle=-15.92, convexity = 10, $fn=50) translate([5.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 989 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([283.00,104.65,-9.25]) cylinder(1,rtool,rtool); translate([310.50,104.65,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 992 */
color("yellow",0.3) translate([xd,yd,zd]) translate([310.50, 99.00, -8.75]) rotate([0,0,90.00]) rotate_extrude(angle=-0.51, convexity = 10, $fn=50) translate([5.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 992 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([310.55,104.65,-9.25]) cylinder(1,rtool,rtool); translate([310.55,107.55,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 993 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([310.55,107.55,-9.25]) cylinder(1,rtool,rtool); translate([281.45,107.55,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 994 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([281.45,107.55,-9.25]) cylinder(1,rtool,rtool); translate([281.45,104.43,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 995 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([281.45,104.43,-9.25]) cylinder(1,rtool,rtool); translate([281.45,104.43,2.50]) cylinder(1,rtool,rtool);}
/* line -> 996 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([281.45,104.43,2.50]) cylinder(1,rtool,rtool); translate([281.45,38.45,2.50]) cylinder(1,rtool,rtool);}
/* line -> 997 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([281.45,38.45,2.50]) cylinder(1,rtool,rtool); translate([281.45,38.45,-4.67]) cylinder(1,rtool,rtool);}
/* line -> 998 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([281.45,38.45,-4.67]) cylinder(1,rtool,rtool); translate([281.45,38.45,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 999 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([281.45,38.45,-9.25]) cylinder(1,rtool,rtool); translate([281.94,38.45,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 1002 */
color("yellow",0.3) translate([xd,yd,zd]) translate([283.00, 44.00, -8.75]) rotate([0,0,-100.80]) rotate_extrude(angle=-5.13, convexity = 10, $fn=50) translate([5.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1002 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([281.45,38.57,-9.25]) cylinder(1,rtool,rtool); translate([281.45,38.45,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 1003 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([281.45,38.45,-9.25]) cylinder(1,rtool,rtool); translate([279.05,38.45,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 1004 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([279.05,38.45,-9.25]) cylinder(1,rtool,rtool); translate([279.05,36.05,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 1005 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([279.05,36.05,-9.25]) cylinder(1,rtool,rtool); translate([312.95,36.05,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 1006 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([312.95,36.05,-9.25]) cylinder(1,rtool,rtool); translate([312.95,41.86,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 1009 */
color("yellow",0.3) translate([xd,yd,zd]) translate([310.50, 44.00, -8.75]) rotate([0,0,-41.08]) rotate_extrude(angle=-48.92, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1009 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([310.50,40.75,-9.25]) cylinder(1,rtool,rtool); translate([283.00,40.75,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 1012 */
color("yellow",0.3) translate([xd,yd,zd]) translate([283.00, 44.00, -8.75]) rotate([0,0,-90.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1012 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([279.75,44.00,-9.25]) cylinder(1,rtool,rtool); translate([279.75,99.00,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 1015 */
color("yellow",0.3) translate([xd,yd,zd]) translate([283.00, 99.00, -8.75]) rotate([0,0,180.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1015 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([283.00,102.25,-9.25]) cylinder(1,rtool,rtool); translate([310.50,102.25,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 1018 */
color("yellow",0.3) translate([xd,yd,zd]) translate([310.50, 99.00, -8.75]) rotate([0,0,90.00]) rotate_extrude(angle=-48.92, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1018 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([312.95,101.14,-9.25]) cylinder(1,rtool,rtool); translate([312.95,109.95,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 1019 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([312.95,109.95,-9.25]) cylinder(1,rtool,rtool); translate([279.05,109.95,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 1020 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([279.05,109.95,-9.25]) cylinder(1,rtool,rtool); translate([279.05,38.45,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 1021 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([279.05,38.45,-9.25]) cylinder(1,rtool,rtool); translate([276.65,38.45,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 1022 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([276.65,38.45,-9.25]) cylinder(1,rtool,rtool); translate([276.65,33.65,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 1023 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([276.65,33.65,-9.25]) cylinder(1,rtool,rtool); translate([315.35,33.65,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 1024 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([315.35,33.65,-9.25]) cylinder(1,rtool,rtool); translate([315.35,112.35,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 1025 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([315.35,112.35,-9.25]) cylinder(1,rtool,rtool); translate([276.65,112.35,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 1026 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([276.65,112.35,-9.25]) cylinder(1,rtool,rtool); translate([276.65,38.45,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 1027 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([276.65,38.45,-9.25]) cylinder(1,rtool,rtool); translate([274.25,38.45,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 1028 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([274.25,38.45,-9.25]) cylinder(1,rtool,rtool); translate([274.25,31.25,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 1029 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([274.25,31.25,-9.25]) cylinder(1,rtool,rtool); translate([317.75,31.25,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 1030 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([317.75,31.25,-9.25]) cylinder(1,rtool,rtool); translate([317.75,114.75,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 1031 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([317.75,114.75,-9.25]) cylinder(1,rtool,rtool); translate([274.25,114.75,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 1032 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([274.25,114.75,-9.25]) cylinder(1,rtool,rtool); translate([274.25,38.45,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 1033 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([274.25,38.45,-9.25]) cylinder(1,rtool,rtool); translate([274.25,38.45,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1034 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([274.25,38.45,2.50]) cylinder(1,rtool,rtool); translate([281.45,104.43,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1035 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([281.45,104.43,2.50]) cylinder(1,rtool,rtool); translate([281.45,104.43,-6.75]) cylinder(1,rtool,rtool);}
/* line -> 1036 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([281.45,104.43,-6.75]) cylinder(1,rtool,rtool); translate([281.45,104.43,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 1039 */
color("yellow",0.3) translate([xd,yd,zd]) translate([283.00, 99.00, -9.00]) rotate([0,0,105.92]) rotate_extrude(angle=-15.92, convexity = 10, $fn=50) translate([5.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1039 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([283.00,104.65,-9.50]) cylinder(1,rtool,rtool); translate([310.50,104.65,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 1042 */
color("yellow",0.3) translate([xd,yd,zd]) translate([310.50, 99.00, -9.00]) rotate([0,0,90.00]) rotate_extrude(angle=-0.51, convexity = 10, $fn=50) translate([5.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1042 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([310.55,104.65,-9.50]) cylinder(1,rtool,rtool); translate([310.55,107.55,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 1043 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([310.55,107.55,-9.50]) cylinder(1,rtool,rtool); translate([281.45,107.55,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 1044 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([281.45,107.55,-9.50]) cylinder(1,rtool,rtool); translate([281.45,104.43,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 1045 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([281.45,104.43,-9.50]) cylinder(1,rtool,rtool); translate([281.45,104.43,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1046 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([281.45,104.43,2.50]) cylinder(1,rtool,rtool); translate([281.45,38.45,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1047 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([281.45,38.45,2.50]) cylinder(1,rtool,rtool); translate([281.45,38.45,-6.75]) cylinder(1,rtool,rtool);}
/* line -> 1048 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([281.45,38.45,-6.75]) cylinder(1,rtool,rtool); translate([281.45,38.45,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 1049 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([281.45,38.45,-9.50]) cylinder(1,rtool,rtool); translate([281.94,38.45,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 1052 */
color("yellow",0.3) translate([xd,yd,zd]) translate([283.00, 44.00, -9.00]) rotate([0,0,-100.80]) rotate_extrude(angle=-5.13, convexity = 10, $fn=50) translate([5.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1052 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([281.45,38.57,-9.50]) cylinder(1,rtool,rtool); translate([281.45,38.45,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 1053 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([281.45,38.45,-9.50]) cylinder(1,rtool,rtool); translate([279.05,38.45,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 1054 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([279.05,38.45,-9.50]) cylinder(1,rtool,rtool); translate([279.05,36.05,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 1055 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([279.05,36.05,-9.50]) cylinder(1,rtool,rtool); translate([312.95,36.05,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 1056 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([312.95,36.05,-9.50]) cylinder(1,rtool,rtool); translate([312.95,41.86,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 1059 */
color("yellow",0.3) translate([xd,yd,zd]) translate([310.50, 44.00, -9.00]) rotate([0,0,-41.08]) rotate_extrude(angle=-48.92, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1059 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([310.50,40.75,-9.50]) cylinder(1,rtool,rtool); translate([283.00,40.75,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 1062 */
color("yellow",0.3) translate([xd,yd,zd]) translate([283.00, 44.00, -9.00]) rotate([0,0,-90.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1062 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([279.75,44.00,-9.50]) cylinder(1,rtool,rtool); translate([279.75,99.00,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 1065 */
color("yellow",0.3) translate([xd,yd,zd]) translate([283.00, 99.00, -9.00]) rotate([0,0,180.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1065 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([283.00,102.25,-9.50]) cylinder(1,rtool,rtool); translate([310.50,102.25,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 1068 */
color("yellow",0.3) translate([xd,yd,zd]) translate([310.50, 99.00, -9.00]) rotate([0,0,90.00]) rotate_extrude(angle=-48.92, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1068 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([312.95,101.14,-9.50]) cylinder(1,rtool,rtool); translate([312.95,109.95,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 1069 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([312.95,109.95,-9.50]) cylinder(1,rtool,rtool); translate([279.05,109.95,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 1070 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([279.05,109.95,-9.50]) cylinder(1,rtool,rtool); translate([279.05,38.45,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 1071 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([279.05,38.45,-9.50]) cylinder(1,rtool,rtool); translate([276.65,38.45,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 1072 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([276.65,38.45,-9.50]) cylinder(1,rtool,rtool); translate([276.65,33.65,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 1073 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([276.65,33.65,-9.50]) cylinder(1,rtool,rtool); translate([315.35,33.65,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 1074 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([315.35,33.65,-9.50]) cylinder(1,rtool,rtool); translate([315.35,112.35,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 1075 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([315.35,112.35,-9.50]) cylinder(1,rtool,rtool); translate([276.65,112.35,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 1076 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([276.65,112.35,-9.50]) cylinder(1,rtool,rtool); translate([276.65,38.45,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 1077 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([276.65,38.45,-9.50]) cylinder(1,rtool,rtool); translate([274.25,38.45,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 1078 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([274.25,38.45,-9.50]) cylinder(1,rtool,rtool); translate([274.25,31.25,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 1079 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([274.25,31.25,-9.50]) cylinder(1,rtool,rtool); translate([317.75,31.25,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 1080 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([317.75,31.25,-9.50]) cylinder(1,rtool,rtool); translate([317.75,114.75,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 1081 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([317.75,114.75,-9.50]) cylinder(1,rtool,rtool); translate([274.25,114.75,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 1082 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([274.25,114.75,-9.50]) cylinder(1,rtool,rtool); translate([274.25,38.45,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 1083 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([274.25,38.45,-9.50]) cylinder(1,rtool,rtool); translate([274.25,38.45,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1084 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([274.25,38.45,2.50]) cylinder(1,rtool,rtool); translate([274.25,38.45,25.00]) cylinder(1,rtool,rtool);}
x=88.377;y=-1.783;z=34.899; /* Near the table */
color("white") translate([x,y,z]) union(){
translate([7.5,0,280-l]) linear_extrude(500) square(295,center=true);
translate([0,0,230-l]) cylinder(100,75,75,center=true);
translate([0,0,90+ltool/2]) cylinder(180-ltool,35,35,center=true);
translate([0,0,ltool/2]) cylinder(ltool,rtool,rtool,center=true);}
color("blue",0.6) rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([-18.073000,-31.216400,4.649100]) cube([350.000000,150.000000,10.500000],center=true);
color("brown",0.25) translate([-49.340000,-6.216400,119.492100]) cube([500.000000,400.000000,400.000000],center=true);
