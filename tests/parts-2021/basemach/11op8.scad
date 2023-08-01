xd=-193.073000; yd=-106.216400; zd=9.899100; /* Datum shifted (Rotated) relative to pivot  */
xd0=-193.073000; yd0=-106.216400; zd0=9.899100; /* Datum relative to pivot unrotated */
l=18.892000; ltool=64.000000; rtool=4.000000;
rotate([0,-0.000000,0]) rotate([0,0,3.353718]) translate([0.000000,0.063600,-49.795900]) color("grey") difference(){
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,-500,-75]) linear_extrude(100) square(500,center=true);
translate([0,500,-75]) linear_extrude(100) square(500,center=true);}
color("red") rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([xd0,yd0,zd0]) import("/Users/aamorim/AptPostProcessor/parts-2021/basemach.STL");
/* line -> 3772 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([67.69,35.18,25.00]) cylinder(1,rtool,rtool); translate([67.69,35.18,3.00]) cylinder(1,rtool,rtool);}
/* line -> 3775 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([67.69,35.18,3.00]) cylinder(1,rtool,rtool); translate([67.69,35.18,-4.00]) cylinder(1,rtool,rtool);}
/* line -> 3779 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([67.69,35.18,-4.00]) cylinder(1,rtool,rtool); translate([70.63,32.23,-4.00]) cylinder(1,rtool,rtool);}
/* line -> 3784 */
color("yellow",0.3) translate([xd,yd,zd]) translate([71.20, 32.80, -3.50]) rotate([0,0,-135.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.80, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3786 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([71.20,32.00,-4.00]) cylinder(1,rtool,rtool); translate([74.00,32.00,-4.00]) cylinder(1,rtool,rtool);}
/* line -> 3788 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([74.00,32.00,-4.00]) cylinder(1,rtool,rtool); translate([74.00,114.00,-4.00]) cylinder(1,rtool,rtool);}
/* line -> 3790 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([74.00,114.00,-4.00]) cylinder(1,rtool,rtool); translate([71.20,114.00,-4.00]) cylinder(1,rtool,rtool);}
/* line -> 3795 */
color("yellow",0.3) translate([xd,yd,zd]) translate([71.20, 113.20, -3.50]) rotate([0,0,90.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.80, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3797 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([70.63,113.77,-4.00]) cylinder(1,rtool,rtool); translate([67.69,110.82,-4.00]) cylinder(1,rtool,rtool);}
/* line -> 3800 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([67.69,110.82,-4.00]) cylinder(1,rtool,rtool); translate([67.69,110.82,13.00]) cylinder(1,rtool,rtool);}
/* line -> 3803 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([67.69,110.82,13.00]) cylinder(1,rtool,rtool); translate([67.69,35.18,13.00]) cylinder(1,rtool,rtool);}
/* line -> 3806 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([67.69,35.18,13.00]) cylinder(1,rtool,rtool); translate([67.69,35.18,-1.00]) cylinder(1,rtool,rtool);}
/* line -> 3809 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([67.69,35.18,-1.00]) cylinder(1,rtool,rtool); translate([67.69,35.18,-7.25]) cylinder(1,rtool,rtool);}
/* line -> 3813 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([67.69,35.18,-7.25]) cylinder(1,rtool,rtool); translate([70.63,32.23,-7.25]) cylinder(1,rtool,rtool);}
/* line -> 3818 */
color("yellow",0.3) translate([xd,yd,zd]) translate([71.20, 32.80, -6.75]) rotate([0,0,-135.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.80, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3820 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([71.20,32.00,-7.25]) cylinder(1,rtool,rtool); translate([74.00,32.00,-7.25]) cylinder(1,rtool,rtool);}
/* line -> 3822 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([74.00,32.00,-7.25]) cylinder(1,rtool,rtool); translate([74.00,114.00,-7.25]) cylinder(1,rtool,rtool);}
/* line -> 3824 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([74.00,114.00,-7.25]) cylinder(1,rtool,rtool); translate([71.20,114.00,-7.25]) cylinder(1,rtool,rtool);}
/* line -> 3829 */
color("yellow",0.3) translate([xd,yd,zd]) translate([71.20, 113.20, -6.75]) rotate([0,0,90.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.80, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3831 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([70.63,113.77,-7.25]) cylinder(1,rtool,rtool); translate([67.69,110.82,-7.25]) cylinder(1,rtool,rtool);}
/* line -> 3834 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([67.69,110.82,-7.25]) cylinder(1,rtool,rtool); translate([67.69,110.82,13.00]) cylinder(1,rtool,rtool);}
/* line -> 3837 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([67.69,110.82,13.00]) cylinder(1,rtool,rtool); translate([67.69,35.18,13.00]) cylinder(1,rtool,rtool);}
/* line -> 3840 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([67.69,35.18,13.00]) cylinder(1,rtool,rtool); translate([67.69,35.18,-4.25]) cylinder(1,rtool,rtool);}
/* line -> 3843 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([67.69,35.18,-4.25]) cylinder(1,rtool,rtool); translate([67.69,35.18,-10.50]) cylinder(1,rtool,rtool);}
/* line -> 3847 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([67.69,35.18,-10.50]) cylinder(1,rtool,rtool); translate([70.63,32.23,-10.50]) cylinder(1,rtool,rtool);}
/* line -> 3852 */
color("yellow",0.3) translate([xd,yd,zd]) translate([71.20, 32.80, -10.00]) rotate([0,0,-135.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.80, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3854 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([71.20,32.00,-10.50]) cylinder(1,rtool,rtool); translate([74.00,32.00,-10.50]) cylinder(1,rtool,rtool);}
/* line -> 3856 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([74.00,32.00,-10.50]) cylinder(1,rtool,rtool); translate([74.00,114.00,-10.50]) cylinder(1,rtool,rtool);}
/* line -> 3858 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([74.00,114.00,-10.50]) cylinder(1,rtool,rtool); translate([71.20,114.00,-10.50]) cylinder(1,rtool,rtool);}
/* line -> 3863 */
color("yellow",0.3) translate([xd,yd,zd]) translate([71.20, 113.20, -10.00]) rotate([0,0,90.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.80, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3865 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([70.63,113.77,-10.50]) cylinder(1,rtool,rtool); translate([67.69,110.82,-10.50]) cylinder(1,rtool,rtool);}
/* line -> 3868 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([67.69,110.82,-10.50]) cylinder(1,rtool,rtool); translate([67.69,110.82,13.00]) cylinder(1,rtool,rtool);}
/* line -> 3871 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([67.69,110.82,13.00]) cylinder(1,rtool,rtool); translate([39.31,110.82,13.00]) cylinder(1,rtool,rtool);}
/* line -> 3874 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.31,110.82,13.00]) cylinder(1,rtool,rtool); translate([39.31,110.82,-4.00]) cylinder(1,rtool,rtool);}
/* line -> 3878 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.31,110.82,-4.00]) cylinder(1,rtool,rtool); translate([36.37,113.77,-4.00]) cylinder(1,rtool,rtool);}
/* line -> 3883 */
color("yellow",0.3) translate([xd,yd,zd]) translate([35.80, 113.20, -3.50]) rotate([0,0,45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.80, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3885 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.80,114.00,-4.00]) cylinder(1,rtool,rtool); translate([32.00,114.00,-4.00]) cylinder(1,rtool,rtool);}
/* line -> 3887 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.00,114.00,-4.00]) cylinder(1,rtool,rtool); translate([32.00,32.00,-4.00]) cylinder(1,rtool,rtool);}
/* line -> 3889 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.00,32.00,-4.00]) cylinder(1,rtool,rtool); translate([35.80,32.00,-4.00]) cylinder(1,rtool,rtool);}
/* line -> 3894 */
color("yellow",0.3) translate([xd,yd,zd]) translate([35.80, 32.80, -3.50]) rotate([0,0,-90.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.80, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3896 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([36.37,32.23,-4.00]) cylinder(1,rtool,rtool); translate([39.31,35.18,-4.00]) cylinder(1,rtool,rtool);}
/* line -> 3899 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([39.31,35.18,-4.00]) cylinder(1,rtool,rtool); translate([39.31,35.18,13.00]) cylinder(1,rtool,rtool);}
/* line -> 3902 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([39.31,35.18,13.00]) cylinder(1,rtool,rtool); translate([39.31,110.82,13.00]) cylinder(1,rtool,rtool);}
/* line -> 3905 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([39.31,110.82,13.00]) cylinder(1,rtool,rtool); translate([39.31,110.82,-1.00]) cylinder(1,rtool,rtool);}
/* line -> 3908 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.31,110.82,-1.00]) cylinder(1,rtool,rtool); translate([39.31,110.82,-7.25]) cylinder(1,rtool,rtool);}
/* line -> 3912 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.31,110.82,-7.25]) cylinder(1,rtool,rtool); translate([36.37,113.77,-7.25]) cylinder(1,rtool,rtool);}
/* line -> 3917 */
color("yellow",0.3) translate([xd,yd,zd]) translate([35.80, 113.20, -6.75]) rotate([0,0,45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.80, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3919 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.80,114.00,-7.25]) cylinder(1,rtool,rtool); translate([32.00,114.00,-7.25]) cylinder(1,rtool,rtool);}
/* line -> 3921 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.00,114.00,-7.25]) cylinder(1,rtool,rtool); translate([32.00,32.00,-7.25]) cylinder(1,rtool,rtool);}
/* line -> 3923 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.00,32.00,-7.25]) cylinder(1,rtool,rtool); translate([35.80,32.00,-7.25]) cylinder(1,rtool,rtool);}
/* line -> 3928 */
color("yellow",0.3) translate([xd,yd,zd]) translate([35.80, 32.80, -6.75]) rotate([0,0,-90.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.80, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3930 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([36.37,32.23,-7.25]) cylinder(1,rtool,rtool); translate([39.31,35.18,-7.25]) cylinder(1,rtool,rtool);}
/* line -> 3933 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([39.31,35.18,-7.25]) cylinder(1,rtool,rtool); translate([39.31,35.18,13.00]) cylinder(1,rtool,rtool);}
/* line -> 3936 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([39.31,35.18,13.00]) cylinder(1,rtool,rtool); translate([39.31,110.82,13.00]) cylinder(1,rtool,rtool);}
/* line -> 3939 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([39.31,110.82,13.00]) cylinder(1,rtool,rtool); translate([39.31,110.82,-4.25]) cylinder(1,rtool,rtool);}
/* line -> 3942 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.31,110.82,-4.25]) cylinder(1,rtool,rtool); translate([39.31,110.82,-10.50]) cylinder(1,rtool,rtool);}
/* line -> 3946 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([39.31,110.82,-10.50]) cylinder(1,rtool,rtool); translate([36.37,113.77,-10.50]) cylinder(1,rtool,rtool);}
/* line -> 3951 */
color("yellow",0.3) translate([xd,yd,zd]) translate([35.80, 113.20, -10.00]) rotate([0,0,45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.80, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3953 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.80,114.00,-10.50]) cylinder(1,rtool,rtool); translate([32.00,114.00,-10.50]) cylinder(1,rtool,rtool);}
/* line -> 3955 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.00,114.00,-10.50]) cylinder(1,rtool,rtool); translate([32.00,32.00,-10.50]) cylinder(1,rtool,rtool);}
/* line -> 3957 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.00,32.00,-10.50]) cylinder(1,rtool,rtool); translate([35.80,32.00,-10.50]) cylinder(1,rtool,rtool);}
/* line -> 3962 */
color("yellow",0.3) translate([xd,yd,zd]) translate([35.80, 32.80, -10.00]) rotate([0,0,-90.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.80, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3964 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([36.37,32.23,-10.50]) cylinder(1,rtool,rtool); translate([39.31,35.18,-10.50]) cylinder(1,rtool,rtool);}
/* line -> 3967 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([39.31,35.18,-10.50]) cylinder(1,rtool,rtool); translate([39.31,35.18,3.00]) cylinder(1,rtool,rtool);}
/* line -> 3970 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([39.31,35.18,3.00]) cylinder(1,rtool,rtool); translate([39.31,35.18,25.00]) cylinder(1,rtool,rtool);}
x=-125.380;y=-71.041;z=34.899; /* Near the table */
color("white") translate([x,y,z]) union(){
translate([7.5,0,280-l]) linear_extrude(500) square(295,center=true);
translate([0,0,230-l]) cylinder(100,75,75,center=true);
translate([0,0,90+ltool/2]) cylinder(180-ltool,35,35,center=true);
translate([0,0,ltool/2]) cylinder(ltool,rtool,rtool,center=true);}
color("blue",0.6) rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([-18.073000,-31.216400,4.649100]) cube([350.000000,150.000000,10.500000],center=true);
color("brown",0.25) translate([-49.290000,-6.166400,119.542100]) cube([499.900000,399.900000,399.900000],center=true);
