xd=-193.073000; yd=-106.216400; zd=9.899100; /* Datum shifted (Rotated) relative to pivot  */
xd0=-193.073000; yd0=-106.216400; zd0=9.899100; /* Datum relative to pivot unrotated */
l=1.000000; ltool=51.000000; rtool=2.500000;
rotate([0,-0.000000,0]) rotate([0,0,3.353718]) translate([0.000000,0.063600,-49.795900]) color("grey") difference(){
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,-500,-75]) linear_extrude(100) square(500,center=true);
translate([0,500,-75]) linear_extrude(100) square(500,center=true);}
color("red") rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([xd0,yd0,zd0]) import("/Users/aamorim/AptPostProcessor/parts-2021/basemach.STL");
/* line -> 4790 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([235.52,70.31,25.00]) cylinder(1,rtool,rtool); translate([235.52,70.31,3.00]) cylinder(1,rtool,rtool);}
/* line -> 4793 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([235.52,70.31,3.00]) cylinder(1,rtool,rtool); translate([235.52,70.31,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 4797 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([235.52,70.31,-2.50]) cylinder(1,rtool,rtool); translate([237.35,72.15,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 4802 */
color("yellow",0.3) translate([xd,yd,zd]) translate([237.00, 72.50, -2.00]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4804 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([237.50,72.50,-2.50]) cylinder(1,rtool,rtool); translate([237.50,115.38,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 4806 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([237.50,115.38,-2.50]) cylinder(1,rtool,rtool); translate([237.51,115.51,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 4808 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([237.51,115.51,-2.50]) cylinder(1,rtool,rtool); translate([237.38,115.50,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 4810 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([237.38,115.50,-2.50]) cylinder(1,rtool,rtool); translate([192.62,115.50,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 4812 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([192.62,115.50,-2.50]) cylinder(1,rtool,rtool); translate([192.49,115.51,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 4814 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([192.49,115.51,-2.50]) cylinder(1,rtool,rtool); translate([192.50,115.38,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 4816 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([192.50,115.38,-2.50]) cylinder(1,rtool,rtool); translate([192.50,30.62,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 4818 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([192.50,30.62,-2.50]) cylinder(1,rtool,rtool); translate([192.49,30.49,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 4820 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([192.49,30.49,-2.50]) cylinder(1,rtool,rtool); translate([192.62,30.50,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 4822 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([192.62,30.50,-2.50]) cylinder(1,rtool,rtool); translate([237.38,30.50,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 4824 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([237.38,30.50,-2.50]) cylinder(1,rtool,rtool); translate([237.51,30.49,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 4826 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([237.51,30.49,-2.50]) cylinder(1,rtool,rtool); translate([237.50,30.62,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 4828 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([237.50,30.62,-2.50]) cylinder(1,rtool,rtool); translate([237.50,73.50,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 4833 */
color("yellow",0.3) translate([xd,yd,zd]) translate([237.00, 73.50, -2.00]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4835 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([237.35,73.85,-2.50]) cylinder(1,rtool,rtool); translate([235.52,75.69,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 4838 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([235.52,75.69,-2.50]) cylinder(1,rtool,rtool); translate([235.52,75.69,3.00]) cylinder(1,rtool,rtool);}
/* line -> 4841 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([235.52,75.69,3.00]) cylinder(1,rtool,rtool); translate([235.52,70.31,3.00]) cylinder(1,rtool,rtool);}
/* line -> 4844 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([235.52,70.31,3.00]) cylinder(1,rtool,rtool); translate([235.52,70.31,0.50]) cylinder(1,rtool,rtool);}
/* line -> 4847 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([235.52,70.31,0.50]) cylinder(1,rtool,rtool); translate([235.52,70.31,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 4851 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([235.52,70.31,-4.83]) cylinder(1,rtool,rtool); translate([237.35,72.15,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 4856 */
color("yellow",0.3) translate([xd,yd,zd]) translate([237.00, 72.50, -4.33]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4858 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([237.50,72.50,-4.83]) cylinder(1,rtool,rtool); translate([237.50,115.38,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 4860 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([237.50,115.38,-4.83]) cylinder(1,rtool,rtool); translate([237.51,115.51,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 4862 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([237.51,115.51,-4.83]) cylinder(1,rtool,rtool); translate([237.38,115.50,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 4864 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([237.38,115.50,-4.83]) cylinder(1,rtool,rtool); translate([192.62,115.50,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 4866 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([192.62,115.50,-4.83]) cylinder(1,rtool,rtool); translate([192.49,115.51,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 4868 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([192.49,115.51,-4.83]) cylinder(1,rtool,rtool); translate([192.50,115.38,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 4870 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([192.50,115.38,-4.83]) cylinder(1,rtool,rtool); translate([192.50,30.62,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 4872 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([192.50,30.62,-4.83]) cylinder(1,rtool,rtool); translate([192.49,30.49,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 4874 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([192.49,30.49,-4.83]) cylinder(1,rtool,rtool); translate([192.62,30.50,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 4876 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([192.62,30.50,-4.83]) cylinder(1,rtool,rtool); translate([237.38,30.50,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 4878 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([237.38,30.50,-4.83]) cylinder(1,rtool,rtool); translate([237.51,30.49,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 4880 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([237.51,30.49,-4.83]) cylinder(1,rtool,rtool); translate([237.50,30.62,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 4882 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([237.50,30.62,-4.83]) cylinder(1,rtool,rtool); translate([237.50,73.50,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 4887 */
color("yellow",0.3) translate([xd,yd,zd]) translate([237.00, 73.50, -4.33]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4889 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([237.35,73.85,-4.83]) cylinder(1,rtool,rtool); translate([235.52,75.69,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 4892 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([235.52,75.69,-4.83]) cylinder(1,rtool,rtool); translate([235.52,75.69,3.00]) cylinder(1,rtool,rtool);}
/* line -> 4895 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([235.52,75.69,3.00]) cylinder(1,rtool,rtool); translate([235.52,70.31,3.00]) cylinder(1,rtool,rtool);}
/* line -> 4898 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([235.52,70.31,3.00]) cylinder(1,rtool,rtool); translate([235.52,70.31,-1.83]) cylinder(1,rtool,rtool);}
/* line -> 4901 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([235.52,70.31,-1.83]) cylinder(1,rtool,rtool); translate([235.52,70.31,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 4905 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([235.52,70.31,-7.17]) cylinder(1,rtool,rtool); translate([237.35,72.15,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 4910 */
color("yellow",0.3) translate([xd,yd,zd]) translate([237.00, 72.50, -6.67]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4912 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([237.50,72.50,-7.17]) cylinder(1,rtool,rtool); translate([237.50,115.38,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 4914 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([237.50,115.38,-7.17]) cylinder(1,rtool,rtool); translate([237.51,115.51,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 4916 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([237.51,115.51,-7.17]) cylinder(1,rtool,rtool); translate([237.38,115.50,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 4918 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([237.38,115.50,-7.17]) cylinder(1,rtool,rtool); translate([192.62,115.50,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 4920 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([192.62,115.50,-7.17]) cylinder(1,rtool,rtool); translate([192.49,115.51,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 4922 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([192.49,115.51,-7.17]) cylinder(1,rtool,rtool); translate([192.50,115.38,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 4924 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([192.50,115.38,-7.17]) cylinder(1,rtool,rtool); translate([192.50,30.62,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 4926 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([192.50,30.62,-7.17]) cylinder(1,rtool,rtool); translate([192.49,30.49,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 4928 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([192.49,30.49,-7.17]) cylinder(1,rtool,rtool); translate([192.62,30.50,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 4930 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([192.62,30.50,-7.17]) cylinder(1,rtool,rtool); translate([237.38,30.50,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 4932 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([237.38,30.50,-7.17]) cylinder(1,rtool,rtool); translate([237.51,30.49,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 4934 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([237.51,30.49,-7.17]) cylinder(1,rtool,rtool); translate([237.50,30.62,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 4936 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([237.50,30.62,-7.17]) cylinder(1,rtool,rtool); translate([237.50,73.50,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 4941 */
color("yellow",0.3) translate([xd,yd,zd]) translate([237.00, 73.50, -6.67]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4943 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([237.35,73.85,-7.17]) cylinder(1,rtool,rtool); translate([235.52,75.69,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 4946 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([235.52,75.69,-7.17]) cylinder(1,rtool,rtool); translate([235.52,75.69,3.00]) cylinder(1,rtool,rtool);}
/* line -> 4949 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([235.52,75.69,3.00]) cylinder(1,rtool,rtool); translate([235.52,70.31,3.00]) cylinder(1,rtool,rtool);}
/* line -> 4952 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([235.52,70.31,3.00]) cylinder(1,rtool,rtool); translate([235.52,70.31,-4.17]) cylinder(1,rtool,rtool);}
/* line -> 4955 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([235.52,70.31,-4.17]) cylinder(1,rtool,rtool); translate([235.52,70.31,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 4959 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([235.52,70.31,-9.50]) cylinder(1,rtool,rtool); translate([237.35,72.15,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 4964 */
color("yellow",0.3) translate([xd,yd,zd]) translate([237.00, 72.50, -9.00]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4966 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([237.50,72.50,-9.50]) cylinder(1,rtool,rtool); translate([237.50,115.38,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 4968 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([237.50,115.38,-9.50]) cylinder(1,rtool,rtool); translate([237.51,115.51,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 4970 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([237.51,115.51,-9.50]) cylinder(1,rtool,rtool); translate([237.38,115.50,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 4972 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([237.38,115.50,-9.50]) cylinder(1,rtool,rtool); translate([192.62,115.50,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 4974 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([192.62,115.50,-9.50]) cylinder(1,rtool,rtool); translate([192.49,115.51,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 4976 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([192.49,115.51,-9.50]) cylinder(1,rtool,rtool); translate([192.50,115.38,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 4978 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([192.50,115.38,-9.50]) cylinder(1,rtool,rtool); translate([192.50,30.62,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 4980 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([192.50,30.62,-9.50]) cylinder(1,rtool,rtool); translate([192.49,30.49,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 4982 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([192.49,30.49,-9.50]) cylinder(1,rtool,rtool); translate([192.62,30.50,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 4984 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([192.62,30.50,-9.50]) cylinder(1,rtool,rtool); translate([237.38,30.50,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 4986 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([237.38,30.50,-9.50]) cylinder(1,rtool,rtool); translate([237.51,30.49,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 4988 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([237.51,30.49,-9.50]) cylinder(1,rtool,rtool); translate([237.50,30.62,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 4990 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([237.50,30.62,-9.50]) cylinder(1,rtool,rtool); translate([237.50,73.50,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 4995 */
color("yellow",0.3) translate([xd,yd,zd]) translate([237.00, 73.50, -9.00]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4997 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([237.35,73.85,-9.50]) cylinder(1,rtool,rtool); translate([235.52,75.69,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 5000 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([235.52,75.69,-9.50]) cylinder(1,rtool,rtool); translate([235.52,75.69,3.00]) cylinder(1,rtool,rtool);}
/* line -> 5003 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([235.52,75.69,3.00]) cylinder(1,rtool,rtool); translate([233.98,74.19,3.00]) cylinder(1,rtool,rtool);}
/* line -> 5006 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([233.98,74.19,3.00]) cylinder(1,rtool,rtool); translate([233.98,74.19,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 5010 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([233.98,74.19,-2.50]) cylinder(1,rtool,rtool); translate([232.15,72.35,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 5015 */
color("yellow",0.3) translate([xd,yd,zd]) translate([232.50, 72.00, -2.00]) rotate([0,0,135.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5017 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([232.00,72.00,-2.50]) cylinder(1,rtool,rtool); translate([232.00,41.50,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 5019 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([232.00,41.50,-2.50]) cylinder(1,rtool,rtool); translate([199.50,41.50,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 5021 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([199.50,41.50,-2.50]) cylinder(1,rtool,rtool); translate([199.50,101.50,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 5023 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([199.50,101.50,-2.50]) cylinder(1,rtool,rtool); translate([232.00,101.50,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 5025 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([232.00,101.50,-2.50]) cylinder(1,rtool,rtool); translate([232.00,71.00,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 5030 */
color("yellow",0.3) translate([xd,yd,zd]) translate([232.50, 71.00, -2.00]) rotate([0,0,180.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5032 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([232.15,70.65,-2.50]) cylinder(1,rtool,rtool); translate([233.98,68.81,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 5035 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([233.98,68.81,-2.50]) cylinder(1,rtool,rtool); translate([233.98,68.81,3.00]) cylinder(1,rtool,rtool);}
/* line -> 5038 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([233.98,68.81,3.00]) cylinder(1,rtool,rtool); translate([233.98,74.19,3.00]) cylinder(1,rtool,rtool);}
/* line -> 5041 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([233.98,74.19,3.00]) cylinder(1,rtool,rtool); translate([233.98,74.19,0.50]) cylinder(1,rtool,rtool);}
/* line -> 5044 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([233.98,74.19,0.50]) cylinder(1,rtool,rtool); translate([233.98,74.19,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 5048 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([233.98,74.19,-4.83]) cylinder(1,rtool,rtool); translate([232.15,72.35,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 5053 */
color("yellow",0.3) translate([xd,yd,zd]) translate([232.50, 72.00, -4.33]) rotate([0,0,135.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5055 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([232.00,72.00,-4.83]) cylinder(1,rtool,rtool); translate([232.00,41.50,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 5057 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([232.00,41.50,-4.83]) cylinder(1,rtool,rtool); translate([199.50,41.50,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 5059 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([199.50,41.50,-4.83]) cylinder(1,rtool,rtool); translate([199.50,101.50,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 5061 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([199.50,101.50,-4.83]) cylinder(1,rtool,rtool); translate([232.00,101.50,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 5063 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([232.00,101.50,-4.83]) cylinder(1,rtool,rtool); translate([232.00,71.00,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 5068 */
color("yellow",0.3) translate([xd,yd,zd]) translate([232.50, 71.00, -4.33]) rotate([0,0,180.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5070 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([232.15,70.65,-4.83]) cylinder(1,rtool,rtool); translate([233.98,68.81,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 5073 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([233.98,68.81,-4.83]) cylinder(1,rtool,rtool); translate([233.98,68.81,3.00]) cylinder(1,rtool,rtool);}
/* line -> 5076 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([233.98,68.81,3.00]) cylinder(1,rtool,rtool); translate([233.98,74.19,3.00]) cylinder(1,rtool,rtool);}
/* line -> 5079 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([233.98,74.19,3.00]) cylinder(1,rtool,rtool); translate([233.98,74.19,-1.83]) cylinder(1,rtool,rtool);}
/* line -> 5082 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([233.98,74.19,-1.83]) cylinder(1,rtool,rtool); translate([233.98,74.19,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 5086 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([233.98,74.19,-7.17]) cylinder(1,rtool,rtool); translate([232.15,72.35,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 5091 */
color("yellow",0.3) translate([xd,yd,zd]) translate([232.50, 72.00, -6.67]) rotate([0,0,135.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5093 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([232.00,72.00,-7.17]) cylinder(1,rtool,rtool); translate([232.00,41.50,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 5095 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([232.00,41.50,-7.17]) cylinder(1,rtool,rtool); translate([199.50,41.50,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 5097 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([199.50,41.50,-7.17]) cylinder(1,rtool,rtool); translate([199.50,101.50,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 5099 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([199.50,101.50,-7.17]) cylinder(1,rtool,rtool); translate([232.00,101.50,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 5101 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([232.00,101.50,-7.17]) cylinder(1,rtool,rtool); translate([232.00,71.00,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 5106 */
color("yellow",0.3) translate([xd,yd,zd]) translate([232.50, 71.00, -6.67]) rotate([0,0,180.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5108 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([232.15,70.65,-7.17]) cylinder(1,rtool,rtool); translate([233.98,68.81,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 5111 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([233.98,68.81,-7.17]) cylinder(1,rtool,rtool); translate([233.98,68.81,3.00]) cylinder(1,rtool,rtool);}
/* line -> 5114 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([233.98,68.81,3.00]) cylinder(1,rtool,rtool); translate([233.98,74.19,3.00]) cylinder(1,rtool,rtool);}
/* line -> 5117 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([233.98,74.19,3.00]) cylinder(1,rtool,rtool); translate([233.98,74.19,-4.17]) cylinder(1,rtool,rtool);}
/* line -> 5120 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([233.98,74.19,-4.17]) cylinder(1,rtool,rtool); translate([233.98,74.19,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 5124 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([233.98,74.19,-9.50]) cylinder(1,rtool,rtool); translate([232.15,72.35,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 5129 */
color("yellow",0.3) translate([xd,yd,zd]) translate([232.50, 72.00, -9.00]) rotate([0,0,135.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5131 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([232.00,72.00,-9.50]) cylinder(1,rtool,rtool); translate([232.00,41.50,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 5133 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([232.00,41.50,-9.50]) cylinder(1,rtool,rtool); translate([199.50,41.50,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 5135 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([199.50,41.50,-9.50]) cylinder(1,rtool,rtool); translate([199.50,101.50,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 5137 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([199.50,101.50,-9.50]) cylinder(1,rtool,rtool); translate([232.00,101.50,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 5139 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([232.00,101.50,-9.50]) cylinder(1,rtool,rtool); translate([232.00,71.00,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 5144 */
color("yellow",0.3) translate([xd,yd,zd]) translate([232.50, 71.00, -9.00]) rotate([0,0,180.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5146 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([232.15,70.65,-9.50]) cylinder(1,rtool,rtool); translate([233.98,68.81,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 5149 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([233.98,68.81,-9.50]) cylinder(1,rtool,rtool); translate([233.98,68.81,3.00]) cylinder(1,rtool,rtool);}
/* line -> 5152 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([233.98,68.81,3.00]) cylinder(1,rtool,rtool); translate([233.98,68.81,25.00]) cylinder(1,rtool,rtool);}
x=42.442;y=-35.908;z=34.899; /* Near the table */
color("white") translate([x,y,z]) union(){
translate([7.5,0,280-l]) linear_extrude(500) square(295,center=true);
translate([0,0,230-l]) cylinder(100,75,75,center=true);
translate([0,0,90+ltool/2]) cylinder(180-ltool,35,35,center=true);
translate([0,0,ltool/2]) cylinder(ltool,rtool,rtool,center=true);}
color("blue",0.6) rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([-18.073000,-31.216400,4.649100]) cube([350.000000,150.000000,10.500000],center=true);
color("brown",0.25) translate([-49.290000,-6.166400,137.434100]) cube([499.900000,399.900000,399.900000],center=true);
