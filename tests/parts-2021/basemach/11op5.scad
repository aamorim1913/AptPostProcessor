xd=-193.073000; yd=-106.216400; zd=9.899100; /* Datum shifted (Rotated) relative to pivot  */
xd0=-193.073000; yd0=-106.216400; zd0=9.899100; /* Datum relative to pivot unrotated */
l=18.892000; ltool=51.000000; rtool=3.000000;
rotate([0,-0.000000,0]) rotate([0,0,3.353718]) translate([0.000000,0.063600,-49.795900]) color("grey") difference(){
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,-500,-75]) linear_extrude(100) square(500,center=true);
translate([0,500,-75]) linear_extrude(100) square(500,center=true);}
color("red") rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([xd0,yd0,zd0]) import("/Users/aamorim/AptPostProcessor/parts-2021/basemach.STL");
/* line -> 820 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([281.45,104.43,25.00]) cylinder(1,rtool,rtool); translate([281.45,104.43,2.50]) cylinder(1,rtool,rtool);}
/* line -> 821 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([281.45,104.43,2.50]) cylinder(1,rtool,rtool); translate([281.45,104.43,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 824 */
color("yellow",0.3) translate([xd,yd,zd]) translate([283.00, 99.00, -2.50]) rotate([0,0,105.92]) rotate_extrude(angle=-15.92, convexity = 10, $fn=50) translate([5.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 824 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([283.00,104.65,-3.00]) cylinder(1,rtool,rtool); translate([310.50,104.65,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 827 */
color("yellow",0.3) translate([xd,yd,zd]) translate([310.50, 99.00, -2.50]) rotate([0,0,90.00]) rotate_extrude(angle=-0.51, convexity = 10, $fn=50) translate([5.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 827 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([310.55,104.65,-3.00]) cylinder(1,rtool,rtool); translate([310.55,107.55,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 828 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([310.55,107.55,-3.00]) cylinder(1,rtool,rtool); translate([281.45,107.55,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 829 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([281.45,107.55,-3.00]) cylinder(1,rtool,rtool); translate([281.45,104.43,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 830 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([281.45,104.43,-3.00]) cylinder(1,rtool,rtool); translate([281.45,104.43,2.50]) cylinder(1,rtool,rtool);}
/* line -> 831 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([281.45,104.43,2.50]) cylinder(1,rtool,rtool); translate([281.45,38.45,2.50]) cylinder(1,rtool,rtool);}
/* line -> 832 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([281.45,38.45,2.50]) cylinder(1,rtool,rtool); translate([281.45,38.45,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 833 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([281.45,38.45,-3.00]) cylinder(1,rtool,rtool); translate([281.94,38.45,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 836 */
color("yellow",0.3) translate([xd,yd,zd]) translate([283.00, 44.00, -2.50]) rotate([0,0,-100.80]) rotate_extrude(angle=-5.13, convexity = 10, $fn=50) translate([5.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 836 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([281.45,38.57,-3.00]) cylinder(1,rtool,rtool); translate([281.45,38.45,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 837 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([281.45,38.45,-3.00]) cylinder(1,rtool,rtool); translate([279.05,38.45,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 838 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([279.05,38.45,-3.00]) cylinder(1,rtool,rtool); translate([279.05,36.05,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 839 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([279.05,36.05,-3.00]) cylinder(1,rtool,rtool); translate([312.95,36.05,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 840 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([312.95,36.05,-3.00]) cylinder(1,rtool,rtool); translate([312.95,41.86,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 843 */
color("yellow",0.3) translate([xd,yd,zd]) translate([310.50, 44.00, -2.50]) rotate([0,0,-41.08]) rotate_extrude(angle=-48.92, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 843 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([310.50,40.75,-3.00]) cylinder(1,rtool,rtool); translate([283.00,40.75,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 846 */
color("yellow",0.3) translate([xd,yd,zd]) translate([283.00, 44.00, -2.50]) rotate([0,0,-90.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 846 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([279.75,44.00,-3.00]) cylinder(1,rtool,rtool); translate([279.75,99.00,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 849 */
color("yellow",0.3) translate([xd,yd,zd]) translate([283.00, 99.00, -2.50]) rotate([0,0,180.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 849 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([283.00,102.25,-3.00]) cylinder(1,rtool,rtool); translate([310.50,102.25,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 852 */
color("yellow",0.3) translate([xd,yd,zd]) translate([310.50, 99.00, -2.50]) rotate([0,0,90.00]) rotate_extrude(angle=-48.92, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 852 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([312.95,101.14,-3.00]) cylinder(1,rtool,rtool); translate([312.95,109.95,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 853 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([312.95,109.95,-3.00]) cylinder(1,rtool,rtool); translate([279.05,109.95,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 854 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([279.05,109.95,-3.00]) cylinder(1,rtool,rtool); translate([279.05,38.45,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 855 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([279.05,38.45,-3.00]) cylinder(1,rtool,rtool); translate([276.65,38.45,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 856 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([276.65,38.45,-3.00]) cylinder(1,rtool,rtool); translate([276.65,33.65,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 857 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([276.65,33.65,-3.00]) cylinder(1,rtool,rtool); translate([315.35,33.65,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 858 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([315.35,33.65,-3.00]) cylinder(1,rtool,rtool); translate([315.35,112.35,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 859 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([315.35,112.35,-3.00]) cylinder(1,rtool,rtool); translate([276.65,112.35,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 860 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([276.65,112.35,-3.00]) cylinder(1,rtool,rtool); translate([276.65,38.45,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 861 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([276.65,38.45,-3.00]) cylinder(1,rtool,rtool); translate([274.25,38.45,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 862 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([274.25,38.45,-3.00]) cylinder(1,rtool,rtool); translate([274.25,31.25,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 863 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([274.25,31.25,-3.00]) cylinder(1,rtool,rtool); translate([317.75,31.25,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 864 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([317.75,31.25,-3.00]) cylinder(1,rtool,rtool); translate([317.75,114.75,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 865 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([317.75,114.75,-3.00]) cylinder(1,rtool,rtool); translate([274.25,114.75,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 866 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([274.25,114.75,-3.00]) cylinder(1,rtool,rtool); translate([274.25,38.45,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 867 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([274.25,38.45,-3.00]) cylinder(1,rtool,rtool); translate([274.25,38.45,2.50]) cylinder(1,rtool,rtool);}
/* line -> 868 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([274.25,38.45,2.50]) cylinder(1,rtool,rtool); translate([281.45,104.43,2.50]) cylinder(1,rtool,rtool);}
/* line -> 869 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([281.45,104.43,2.50]) cylinder(1,rtool,rtool); translate([281.45,104.43,-0.50]) cylinder(1,rtool,rtool);}
/* line -> 870 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([281.45,104.43,-0.50]) cylinder(1,rtool,rtool); translate([281.45,104.43,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 873 */
color("yellow",0.3) translate([xd,yd,zd]) translate([283.00, 99.00, -4.58]) rotate([0,0,105.92]) rotate_extrude(angle=-15.92, convexity = 10, $fn=50) translate([5.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 873 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([283.00,104.65,-5.08]) cylinder(1,rtool,rtool); translate([310.50,104.65,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 876 */
color("yellow",0.3) translate([xd,yd,zd]) translate([310.50, 99.00, -4.58]) rotate([0,0,90.00]) rotate_extrude(angle=-0.51, convexity = 10, $fn=50) translate([5.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 876 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([310.55,104.65,-5.08]) cylinder(1,rtool,rtool); translate([310.55,107.55,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 877 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([310.55,107.55,-5.08]) cylinder(1,rtool,rtool); translate([281.45,107.55,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 878 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([281.45,107.55,-5.08]) cylinder(1,rtool,rtool); translate([281.45,104.43,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 879 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([281.45,104.43,-5.08]) cylinder(1,rtool,rtool); translate([281.45,104.43,2.50]) cylinder(1,rtool,rtool);}
/* line -> 880 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([281.45,104.43,2.50]) cylinder(1,rtool,rtool); translate([281.45,38.45,2.50]) cylinder(1,rtool,rtool);}
/* line -> 881 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([281.45,38.45,2.50]) cylinder(1,rtool,rtool); translate([281.45,38.45,-0.50]) cylinder(1,rtool,rtool);}
/* line -> 882 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([281.45,38.45,-0.50]) cylinder(1,rtool,rtool); translate([281.45,38.45,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 883 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([281.45,38.45,-5.08]) cylinder(1,rtool,rtool); translate([281.94,38.45,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 886 */
color("yellow",0.3) translate([xd,yd,zd]) translate([283.00, 44.00, -4.58]) rotate([0,0,-100.80]) rotate_extrude(angle=-5.13, convexity = 10, $fn=50) translate([5.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 886 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([281.45,38.57,-5.08]) cylinder(1,rtool,rtool); translate([281.45,38.45,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 887 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([281.45,38.45,-5.08]) cylinder(1,rtool,rtool); translate([279.05,38.45,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 888 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([279.05,38.45,-5.08]) cylinder(1,rtool,rtool); translate([279.05,36.05,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 889 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([279.05,36.05,-5.08]) cylinder(1,rtool,rtool); translate([312.95,36.05,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 890 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([312.95,36.05,-5.08]) cylinder(1,rtool,rtool); translate([312.95,41.86,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 893 */
color("yellow",0.3) translate([xd,yd,zd]) translate([310.50, 44.00, -4.58]) rotate([0,0,-41.08]) rotate_extrude(angle=-48.92, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 893 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([310.50,40.75,-5.08]) cylinder(1,rtool,rtool); translate([283.00,40.75,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 896 */
color("yellow",0.3) translate([xd,yd,zd]) translate([283.00, 44.00, -4.58]) rotate([0,0,-90.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 896 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([279.75,44.00,-5.08]) cylinder(1,rtool,rtool); translate([279.75,99.00,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 899 */
color("yellow",0.3) translate([xd,yd,zd]) translate([283.00, 99.00, -4.58]) rotate([0,0,180.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 899 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([283.00,102.25,-5.08]) cylinder(1,rtool,rtool); translate([310.50,102.25,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 902 */
color("yellow",0.3) translate([xd,yd,zd]) translate([310.50, 99.00, -4.58]) rotate([0,0,90.00]) rotate_extrude(angle=-48.92, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 902 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([312.95,101.14,-5.08]) cylinder(1,rtool,rtool); translate([312.95,109.95,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 903 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([312.95,109.95,-5.08]) cylinder(1,rtool,rtool); translate([279.05,109.95,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 904 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([279.05,109.95,-5.08]) cylinder(1,rtool,rtool); translate([279.05,38.45,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 905 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([279.05,38.45,-5.08]) cylinder(1,rtool,rtool); translate([276.65,38.45,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 906 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([276.65,38.45,-5.08]) cylinder(1,rtool,rtool); translate([276.65,33.65,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 907 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([276.65,33.65,-5.08]) cylinder(1,rtool,rtool); translate([315.35,33.65,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 908 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([315.35,33.65,-5.08]) cylinder(1,rtool,rtool); translate([315.35,112.35,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 909 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([315.35,112.35,-5.08]) cylinder(1,rtool,rtool); translate([276.65,112.35,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 910 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([276.65,112.35,-5.08]) cylinder(1,rtool,rtool); translate([276.65,38.45,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 911 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([276.65,38.45,-5.08]) cylinder(1,rtool,rtool); translate([274.25,38.45,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 912 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([274.25,38.45,-5.08]) cylinder(1,rtool,rtool); translate([274.25,31.25,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 913 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([274.25,31.25,-5.08]) cylinder(1,rtool,rtool); translate([317.75,31.25,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 914 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([317.75,31.25,-5.08]) cylinder(1,rtool,rtool); translate([317.75,114.75,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 915 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([317.75,114.75,-5.08]) cylinder(1,rtool,rtool); translate([274.25,114.75,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 916 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([274.25,114.75,-5.08]) cylinder(1,rtool,rtool); translate([274.25,38.45,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 917 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([274.25,38.45,-5.08]) cylinder(1,rtool,rtool); translate([274.25,38.45,2.50]) cylinder(1,rtool,rtool);}
/* line -> 918 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([274.25,38.45,2.50]) cylinder(1,rtool,rtool); translate([281.45,104.43,2.50]) cylinder(1,rtool,rtool);}
/* line -> 919 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([281.45,104.43,2.50]) cylinder(1,rtool,rtool); translate([281.45,104.43,-2.58]) cylinder(1,rtool,rtool);}
/* line -> 920 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([281.45,104.43,-2.58]) cylinder(1,rtool,rtool); translate([281.45,104.43,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 923 */
color("yellow",0.3) translate([xd,yd,zd]) translate([283.00, 99.00, -6.67]) rotate([0,0,105.92]) rotate_extrude(angle=-15.92, convexity = 10, $fn=50) translate([5.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 923 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([283.00,104.65,-7.17]) cylinder(1,rtool,rtool); translate([310.50,104.65,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 926 */
color("yellow",0.3) translate([xd,yd,zd]) translate([310.50, 99.00, -6.67]) rotate([0,0,90.00]) rotate_extrude(angle=-0.51, convexity = 10, $fn=50) translate([5.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 926 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([310.55,104.65,-7.17]) cylinder(1,rtool,rtool); translate([310.55,107.55,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 927 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([310.55,107.55,-7.17]) cylinder(1,rtool,rtool); translate([281.45,107.55,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 928 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([281.45,107.55,-7.17]) cylinder(1,rtool,rtool); translate([281.45,104.43,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 929 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([281.45,104.43,-7.17]) cylinder(1,rtool,rtool); translate([281.45,104.43,2.50]) cylinder(1,rtool,rtool);}
/* line -> 930 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([281.45,104.43,2.50]) cylinder(1,rtool,rtool); translate([281.45,38.45,2.50]) cylinder(1,rtool,rtool);}
/* line -> 931 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([281.45,38.45,2.50]) cylinder(1,rtool,rtool); translate([281.45,38.45,-2.58]) cylinder(1,rtool,rtool);}
/* line -> 932 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([281.45,38.45,-2.58]) cylinder(1,rtool,rtool); translate([281.45,38.45,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 933 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([281.45,38.45,-7.17]) cylinder(1,rtool,rtool); translate([281.94,38.45,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 936 */
color("yellow",0.3) translate([xd,yd,zd]) translate([283.00, 44.00, -6.67]) rotate([0,0,-100.80]) rotate_extrude(angle=-5.13, convexity = 10, $fn=50) translate([5.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 936 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([281.45,38.57,-7.17]) cylinder(1,rtool,rtool); translate([281.45,38.45,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 937 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([281.45,38.45,-7.17]) cylinder(1,rtool,rtool); translate([279.05,38.45,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 938 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([279.05,38.45,-7.17]) cylinder(1,rtool,rtool); translate([279.05,36.05,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 939 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([279.05,36.05,-7.17]) cylinder(1,rtool,rtool); translate([312.95,36.05,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 940 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([312.95,36.05,-7.17]) cylinder(1,rtool,rtool); translate([312.95,41.86,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 943 */
color("yellow",0.3) translate([xd,yd,zd]) translate([310.50, 44.00, -6.67]) rotate([0,0,-41.08]) rotate_extrude(angle=-48.92, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 943 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([310.50,40.75,-7.17]) cylinder(1,rtool,rtool); translate([283.00,40.75,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 946 */
color("yellow",0.3) translate([xd,yd,zd]) translate([283.00, 44.00, -6.67]) rotate([0,0,-90.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 946 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([279.75,44.00,-7.17]) cylinder(1,rtool,rtool); translate([279.75,99.00,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 949 */
color("yellow",0.3) translate([xd,yd,zd]) translate([283.00, 99.00, -6.67]) rotate([0,0,180.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 949 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([283.00,102.25,-7.17]) cylinder(1,rtool,rtool); translate([310.50,102.25,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 952 */
color("yellow",0.3) translate([xd,yd,zd]) translate([310.50, 99.00, -6.67]) rotate([0,0,90.00]) rotate_extrude(angle=-48.92, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 952 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([312.95,101.14,-7.17]) cylinder(1,rtool,rtool); translate([312.95,109.95,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 953 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([312.95,109.95,-7.17]) cylinder(1,rtool,rtool); translate([279.05,109.95,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 954 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([279.05,109.95,-7.17]) cylinder(1,rtool,rtool); translate([279.05,38.45,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 955 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([279.05,38.45,-7.17]) cylinder(1,rtool,rtool); translate([276.65,38.45,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 956 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([276.65,38.45,-7.17]) cylinder(1,rtool,rtool); translate([276.65,33.65,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 957 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([276.65,33.65,-7.17]) cylinder(1,rtool,rtool); translate([315.35,33.65,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 958 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([315.35,33.65,-7.17]) cylinder(1,rtool,rtool); translate([315.35,112.35,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 959 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([315.35,112.35,-7.17]) cylinder(1,rtool,rtool); translate([276.65,112.35,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 960 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([276.65,112.35,-7.17]) cylinder(1,rtool,rtool); translate([276.65,38.45,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 961 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([276.65,38.45,-7.17]) cylinder(1,rtool,rtool); translate([274.25,38.45,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 962 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([274.25,38.45,-7.17]) cylinder(1,rtool,rtool); translate([274.25,31.25,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 963 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([274.25,31.25,-7.17]) cylinder(1,rtool,rtool); translate([317.75,31.25,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 964 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([317.75,31.25,-7.17]) cylinder(1,rtool,rtool); translate([317.75,114.75,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 965 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([317.75,114.75,-7.17]) cylinder(1,rtool,rtool); translate([274.25,114.75,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 966 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([274.25,114.75,-7.17]) cylinder(1,rtool,rtool); translate([274.25,38.45,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 967 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([274.25,38.45,-7.17]) cylinder(1,rtool,rtool); translate([274.25,38.45,2.50]) cylinder(1,rtool,rtool);}
/* line -> 968 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([274.25,38.45,2.50]) cylinder(1,rtool,rtool); translate([281.45,104.43,2.50]) cylinder(1,rtool,rtool);}
/* line -> 969 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([281.45,104.43,2.50]) cylinder(1,rtool,rtool); translate([281.45,104.43,-4.67]) cylinder(1,rtool,rtool);}
/* line -> 970 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([281.45,104.43,-4.67]) cylinder(1,rtool,rtool); translate([281.45,104.43,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 973 */
color("yellow",0.3) translate([xd,yd,zd]) translate([283.00, 99.00, -8.75]) rotate([0,0,105.92]) rotate_extrude(angle=-15.92, convexity = 10, $fn=50) translate([5.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 973 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([283.00,104.65,-9.25]) cylinder(1,rtool,rtool); translate([310.50,104.65,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 976 */
color("yellow",0.3) translate([xd,yd,zd]) translate([310.50, 99.00, -8.75]) rotate([0,0,90.00]) rotate_extrude(angle=-0.51, convexity = 10, $fn=50) translate([5.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 976 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([310.55,104.65,-9.25]) cylinder(1,rtool,rtool); translate([310.55,107.55,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 977 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([310.55,107.55,-9.25]) cylinder(1,rtool,rtool); translate([281.45,107.55,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 978 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([281.45,107.55,-9.25]) cylinder(1,rtool,rtool); translate([281.45,104.43,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 979 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([281.45,104.43,-9.25]) cylinder(1,rtool,rtool); translate([281.45,104.43,2.50]) cylinder(1,rtool,rtool);}
/* line -> 980 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([281.45,104.43,2.50]) cylinder(1,rtool,rtool); translate([281.45,38.45,2.50]) cylinder(1,rtool,rtool);}
/* line -> 981 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([281.45,38.45,2.50]) cylinder(1,rtool,rtool); translate([281.45,38.45,-4.67]) cylinder(1,rtool,rtool);}
/* line -> 982 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([281.45,38.45,-4.67]) cylinder(1,rtool,rtool); translate([281.45,38.45,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 983 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([281.45,38.45,-9.25]) cylinder(1,rtool,rtool); translate([281.94,38.45,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 986 */
color("yellow",0.3) translate([xd,yd,zd]) translate([283.00, 44.00, -8.75]) rotate([0,0,-100.80]) rotate_extrude(angle=-5.13, convexity = 10, $fn=50) translate([5.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 986 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([281.45,38.57,-9.25]) cylinder(1,rtool,rtool); translate([281.45,38.45,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 987 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([281.45,38.45,-9.25]) cylinder(1,rtool,rtool); translate([279.05,38.45,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 988 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([279.05,38.45,-9.25]) cylinder(1,rtool,rtool); translate([279.05,36.05,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 989 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([279.05,36.05,-9.25]) cylinder(1,rtool,rtool); translate([312.95,36.05,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 990 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([312.95,36.05,-9.25]) cylinder(1,rtool,rtool); translate([312.95,41.86,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 993 */
color("yellow",0.3) translate([xd,yd,zd]) translate([310.50, 44.00, -8.75]) rotate([0,0,-41.08]) rotate_extrude(angle=-48.92, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 993 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([310.50,40.75,-9.25]) cylinder(1,rtool,rtool); translate([283.00,40.75,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 996 */
color("yellow",0.3) translate([xd,yd,zd]) translate([283.00, 44.00, -8.75]) rotate([0,0,-90.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 996 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([279.75,44.00,-9.25]) cylinder(1,rtool,rtool); translate([279.75,99.00,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 999 */
color("yellow",0.3) translate([xd,yd,zd]) translate([283.00, 99.00, -8.75]) rotate([0,0,180.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 999 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([283.00,102.25,-9.25]) cylinder(1,rtool,rtool); translate([310.50,102.25,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 1002 */
color("yellow",0.3) translate([xd,yd,zd]) translate([310.50, 99.00, -8.75]) rotate([0,0,90.00]) rotate_extrude(angle=-48.92, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1002 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([312.95,101.14,-9.25]) cylinder(1,rtool,rtool); translate([312.95,109.95,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 1003 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([312.95,109.95,-9.25]) cylinder(1,rtool,rtool); translate([279.05,109.95,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 1004 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([279.05,109.95,-9.25]) cylinder(1,rtool,rtool); translate([279.05,38.45,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 1005 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([279.05,38.45,-9.25]) cylinder(1,rtool,rtool); translate([276.65,38.45,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 1006 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([276.65,38.45,-9.25]) cylinder(1,rtool,rtool); translate([276.65,33.65,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 1007 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([276.65,33.65,-9.25]) cylinder(1,rtool,rtool); translate([315.35,33.65,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 1008 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([315.35,33.65,-9.25]) cylinder(1,rtool,rtool); translate([315.35,112.35,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 1009 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([315.35,112.35,-9.25]) cylinder(1,rtool,rtool); translate([276.65,112.35,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 1010 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([276.65,112.35,-9.25]) cylinder(1,rtool,rtool); translate([276.65,38.45,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 1011 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([276.65,38.45,-9.25]) cylinder(1,rtool,rtool); translate([274.25,38.45,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 1012 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([274.25,38.45,-9.25]) cylinder(1,rtool,rtool); translate([274.25,31.25,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 1013 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([274.25,31.25,-9.25]) cylinder(1,rtool,rtool); translate([317.75,31.25,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 1014 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([317.75,31.25,-9.25]) cylinder(1,rtool,rtool); translate([317.75,114.75,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 1015 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([317.75,114.75,-9.25]) cylinder(1,rtool,rtool); translate([274.25,114.75,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 1016 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([274.25,114.75,-9.25]) cylinder(1,rtool,rtool); translate([274.25,38.45,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 1017 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([274.25,38.45,-9.25]) cylinder(1,rtool,rtool); translate([274.25,38.45,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1018 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([274.25,38.45,2.50]) cylinder(1,rtool,rtool); translate([281.45,104.43,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1019 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([281.45,104.43,2.50]) cylinder(1,rtool,rtool); translate([281.45,104.43,-6.75]) cylinder(1,rtool,rtool);}
/* line -> 1020 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([281.45,104.43,-6.75]) cylinder(1,rtool,rtool); translate([281.45,104.43,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 1023 */
color("yellow",0.3) translate([xd,yd,zd]) translate([283.00, 99.00, -9.00]) rotate([0,0,105.92]) rotate_extrude(angle=-15.92, convexity = 10, $fn=50) translate([5.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1023 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([283.00,104.65,-9.50]) cylinder(1,rtool,rtool); translate([310.50,104.65,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 1026 */
color("yellow",0.3) translate([xd,yd,zd]) translate([310.50, 99.00, -9.00]) rotate([0,0,90.00]) rotate_extrude(angle=-0.51, convexity = 10, $fn=50) translate([5.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1026 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([310.55,104.65,-9.50]) cylinder(1,rtool,rtool); translate([310.55,107.55,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 1027 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([310.55,107.55,-9.50]) cylinder(1,rtool,rtool); translate([281.45,107.55,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 1028 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([281.45,107.55,-9.50]) cylinder(1,rtool,rtool); translate([281.45,104.43,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 1029 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([281.45,104.43,-9.50]) cylinder(1,rtool,rtool); translate([281.45,104.43,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1030 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([281.45,104.43,2.50]) cylinder(1,rtool,rtool); translate([281.45,38.45,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1031 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([281.45,38.45,2.50]) cylinder(1,rtool,rtool); translate([281.45,38.45,-6.75]) cylinder(1,rtool,rtool);}
/* line -> 1032 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([281.45,38.45,-6.75]) cylinder(1,rtool,rtool); translate([281.45,38.45,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 1033 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([281.45,38.45,-9.50]) cylinder(1,rtool,rtool); translate([281.94,38.45,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 1036 */
color("yellow",0.3) translate([xd,yd,zd]) translate([283.00, 44.00, -9.00]) rotate([0,0,-100.80]) rotate_extrude(angle=-5.13, convexity = 10, $fn=50) translate([5.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1036 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([281.45,38.57,-9.50]) cylinder(1,rtool,rtool); translate([281.45,38.45,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 1037 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([281.45,38.45,-9.50]) cylinder(1,rtool,rtool); translate([279.05,38.45,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 1038 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([279.05,38.45,-9.50]) cylinder(1,rtool,rtool); translate([279.05,36.05,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 1039 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([279.05,36.05,-9.50]) cylinder(1,rtool,rtool); translate([312.95,36.05,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 1040 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([312.95,36.05,-9.50]) cylinder(1,rtool,rtool); translate([312.95,41.86,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 1043 */
color("yellow",0.3) translate([xd,yd,zd]) translate([310.50, 44.00, -9.00]) rotate([0,0,-41.08]) rotate_extrude(angle=-48.92, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1043 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([310.50,40.75,-9.50]) cylinder(1,rtool,rtool); translate([283.00,40.75,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 1046 */
color("yellow",0.3) translate([xd,yd,zd]) translate([283.00, 44.00, -9.00]) rotate([0,0,-90.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1046 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([279.75,44.00,-9.50]) cylinder(1,rtool,rtool); translate([279.75,99.00,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 1049 */
color("yellow",0.3) translate([xd,yd,zd]) translate([283.00, 99.00, -9.00]) rotate([0,0,180.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1049 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([283.00,102.25,-9.50]) cylinder(1,rtool,rtool); translate([310.50,102.25,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 1052 */
color("yellow",0.3) translate([xd,yd,zd]) translate([310.50, 99.00, -9.00]) rotate([0,0,90.00]) rotate_extrude(angle=-48.92, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1052 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([312.95,101.14,-9.50]) cylinder(1,rtool,rtool); translate([312.95,109.95,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 1053 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([312.95,109.95,-9.50]) cylinder(1,rtool,rtool); translate([279.05,109.95,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 1054 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([279.05,109.95,-9.50]) cylinder(1,rtool,rtool); translate([279.05,38.45,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 1055 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([279.05,38.45,-9.50]) cylinder(1,rtool,rtool); translate([276.65,38.45,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 1056 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([276.65,38.45,-9.50]) cylinder(1,rtool,rtool); translate([276.65,33.65,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 1057 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([276.65,33.65,-9.50]) cylinder(1,rtool,rtool); translate([315.35,33.65,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 1058 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([315.35,33.65,-9.50]) cylinder(1,rtool,rtool); translate([315.35,112.35,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 1059 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([315.35,112.35,-9.50]) cylinder(1,rtool,rtool); translate([276.65,112.35,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 1060 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([276.65,112.35,-9.50]) cylinder(1,rtool,rtool); translate([276.65,38.45,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 1061 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([276.65,38.45,-9.50]) cylinder(1,rtool,rtool); translate([274.25,38.45,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 1062 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([274.25,38.45,-9.50]) cylinder(1,rtool,rtool); translate([274.25,31.25,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 1063 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([274.25,31.25,-9.50]) cylinder(1,rtool,rtool); translate([317.75,31.25,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 1064 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([317.75,31.25,-9.50]) cylinder(1,rtool,rtool); translate([317.75,114.75,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 1065 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([317.75,114.75,-9.50]) cylinder(1,rtool,rtool); translate([274.25,114.75,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 1066 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([274.25,114.75,-9.50]) cylinder(1,rtool,rtool); translate([274.25,38.45,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 1067 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([274.25,38.45,-9.50]) cylinder(1,rtool,rtool); translate([274.25,38.45,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1068 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([274.25,38.45,2.50]) cylinder(1,rtool,rtool); translate([274.25,38.45,25.00]) cylinder(1,rtool,rtool);}
x=88.377;y=-1.783;z=34.899; /* Near the table */
color("white") translate([x,y,z]) union(){
translate([7.5,0,280-l]) linear_extrude(500) square(295,center=true);
translate([0,0,230-l]) cylinder(100,75,75,center=true);
translate([0,0,90+ltool/2]) cylinder(180-ltool,35,35,center=true);
translate([0,0,ltool/2]) cylinder(ltool,rtool,rtool,center=true);}
color("blue",0.6) rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([-18.073000,-31.216400,4.649100]) cube([350.000000,150.000000,10.500000],center=true);
color("brown",0.25) translate([-49.340000,-6.216400,119.492100]) cube([500.000000,400.000000,400.000000],center=true);
