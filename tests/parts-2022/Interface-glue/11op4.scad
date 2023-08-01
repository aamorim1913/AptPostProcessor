xd=-193.073000; yd=-106.216400; zd=9.899100; /* Datum shifted (Rotated) relative to pivot  */
xd0=-193.073000; yd0=-106.216400; zd0=9.899100; /* Datum relative to pivot unrotated */
l=18.892000; ltool=84.000000; rtool=7.000000;
rotate([0,-0.000000,0]) rotate([0,0,3.353718]) translate([0.000000,0.063600,-49.795900]) color("grey") difference(){
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,-500,-75]) linear_extrude(100) square(500,center=true);
translate([0,500,-75]) linear_extrude(100) square(500,center=true);}
color("red") rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([xd0,yd0,zd0]) import("/Users/aamorim/AptPostProcessor/parts-2022/Interface-glue.STL");
/* line -> 12716 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([75.16,-2.41,25.00]) cylinder(1,rtool,rtool); translate([75.16,-2.41,3.00]) cylinder(1,rtool,rtool);}
/* line -> 12719 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([75.16,-2.41,3.00]) cylinder(1,rtool,rtool); translate([75.16,-2.41,-8.00]) cylinder(1,rtool,rtool);}
/* line -> 12723 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([75.16,-2.41,-8.00]) cylinder(1,rtool,rtool); translate([69.90,2.63,-8.00]) cylinder(1,rtool,rtool);}
/* line -> 12728 */
color("yellow",0.3) translate([xd,yd,zd]) translate([68.93, 1.62, -7.50]) rotate([0,0,46.24]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.40, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 12733 */
color("yellow",0.3) translate([xd,yd,zd]) translate([67.50, 67.50, -7.50]) rotate([0,0,-88.76]) rotate_extrude(angle=-1.24, convexity = 10, $fn=50) translate([64.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 12736 */
color("yellow",0.3) translate([xd,yd,zd]) translate([67.50, 67.50, -7.50]) rotate([0,0,-90.00]) rotate_extrude(angle=-360.00, convexity = 10, $fn=50) translate([64.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 12739 */
color("yellow",0.3) translate([xd,yd,zd]) translate([67.50, 67.50, -7.50]) rotate([0,0,-90.00]) rotate_extrude(angle=-1.24, convexity = 10, $fn=50) translate([64.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 12743 */
color("yellow",0.3) translate([xd,yd,zd]) translate([66.07, 1.62, -7.50]) rotate([0,0,88.76]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.40, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 12745 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([65.10,2.63,-8.00]) cylinder(1,rtool,rtool); translate([59.84,-2.41,-8.00]) cylinder(1,rtool,rtool);}
/* line -> 12748 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([59.84,-2.41,-8.00]) cylinder(1,rtool,rtool); translate([59.84,-2.41,3.00]) cylinder(1,rtool,rtool);}
/* line -> 12751 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([59.84,-2.41,3.00]) cylinder(1,rtool,rtool); translate([75.16,-2.41,3.00]) cylinder(1,rtool,rtool);}
/* line -> 12754 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([75.16,-2.41,3.00]) cylinder(1,rtool,rtool); translate([75.16,-2.41,-5.00]) cylinder(1,rtool,rtool);}
/* line -> 12757 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([75.16,-2.41,-5.00]) cylinder(1,rtool,rtool); translate([75.16,-2.41,-13.50]) cylinder(1,rtool,rtool);}
/* line -> 12761 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([75.16,-2.41,-13.50]) cylinder(1,rtool,rtool); translate([69.90,2.63,-13.50]) cylinder(1,rtool,rtool);}
/* line -> 12766 */
color("yellow",0.3) translate([xd,yd,zd]) translate([68.93, 1.62, -13.00]) rotate([0,0,46.24]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.40, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 12771 */
color("yellow",0.3) translate([xd,yd,zd]) translate([67.50, 67.50, -13.00]) rotate([0,0,-88.76]) rotate_extrude(angle=-1.24, convexity = 10, $fn=50) translate([64.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 12774 */
color("yellow",0.3) translate([xd,yd,zd]) translate([67.50, 67.50, -13.00]) rotate([0,0,-90.00]) rotate_extrude(angle=-360.00, convexity = 10, $fn=50) translate([64.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 12777 */
color("yellow",0.3) translate([xd,yd,zd]) translate([67.50, 67.50, -13.00]) rotate([0,0,-90.00]) rotate_extrude(angle=-1.24, convexity = 10, $fn=50) translate([64.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 12781 */
color("yellow",0.3) translate([xd,yd,zd]) translate([66.07, 1.62, -13.00]) rotate([0,0,88.76]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.40, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 12783 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([65.10,2.63,-13.50]) cylinder(1,rtool,rtool); translate([59.84,-2.41,-13.50]) cylinder(1,rtool,rtool);}
/* line -> 12786 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([59.84,-2.41,-13.50]) cylinder(1,rtool,rtool); translate([59.84,-2.41,3.00]) cylinder(1,rtool,rtool);}
/* line -> 12789 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([59.84,-2.41,3.00]) cylinder(1,rtool,rtool); translate([75.16,-2.41,3.00]) cylinder(1,rtool,rtool);}
/* line -> 12792 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([75.16,-2.41,3.00]) cylinder(1,rtool,rtool); translate([75.16,-2.41,-10.50]) cylinder(1,rtool,rtool);}
/* line -> 12795 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([75.16,-2.41,-10.50]) cylinder(1,rtool,rtool); translate([75.16,-2.41,-19.00]) cylinder(1,rtool,rtool);}
/* line -> 12799 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([75.16,-2.41,-19.00]) cylinder(1,rtool,rtool); translate([69.90,2.63,-19.00]) cylinder(1,rtool,rtool);}
/* line -> 12804 */
color("yellow",0.3) translate([xd,yd,zd]) translate([68.93, 1.62, -18.50]) rotate([0,0,46.24]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.40, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 12809 */
color("yellow",0.3) translate([xd,yd,zd]) translate([67.50, 67.50, -18.50]) rotate([0,0,-88.76]) rotate_extrude(angle=-1.24, convexity = 10, $fn=50) translate([64.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 12812 */
color("yellow",0.3) translate([xd,yd,zd]) translate([67.50, 67.50, -18.50]) rotate([0,0,-90.00]) rotate_extrude(angle=-360.00, convexity = 10, $fn=50) translate([64.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 12815 */
color("yellow",0.3) translate([xd,yd,zd]) translate([67.50, 67.50, -18.50]) rotate([0,0,-90.00]) rotate_extrude(angle=-1.24, convexity = 10, $fn=50) translate([64.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 12819 */
color("yellow",0.3) translate([xd,yd,zd]) translate([66.07, 1.62, -18.50]) rotate([0,0,88.76]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.40, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 12821 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([65.10,2.63,-19.00]) cylinder(1,rtool,rtool); translate([59.84,-2.41,-19.00]) cylinder(1,rtool,rtool);}
/* line -> 12824 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([59.84,-2.41,-19.00]) cylinder(1,rtool,rtool); translate([59.84,-2.41,3.00]) cylinder(1,rtool,rtool);}
/* line -> 12827 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([59.84,-2.41,3.00]) cylinder(1,rtool,rtool); translate([75.16,-2.41,3.00]) cylinder(1,rtool,rtool);}
/* line -> 12830 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([75.16,-2.41,3.00]) cylinder(1,rtool,rtool); translate([75.16,-2.41,-16.00]) cylinder(1,rtool,rtool);}
/* line -> 12833 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([75.16,-2.41,-16.00]) cylinder(1,rtool,rtool); translate([75.16,-2.41,-24.50]) cylinder(1,rtool,rtool);}
/* line -> 12837 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([75.16,-2.41,-24.50]) cylinder(1,rtool,rtool); translate([69.90,2.63,-24.50]) cylinder(1,rtool,rtool);}
/* line -> 12842 */
color("yellow",0.3) translate([xd,yd,zd]) translate([68.93, 1.62, -24.00]) rotate([0,0,46.24]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.40, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 12847 */
color("yellow",0.3) translate([xd,yd,zd]) translate([67.50, 67.50, -24.00]) rotate([0,0,-88.76]) rotate_extrude(angle=-1.24, convexity = 10, $fn=50) translate([64.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 12850 */
color("yellow",0.3) translate([xd,yd,zd]) translate([67.50, 67.50, -24.00]) rotate([0,0,-90.00]) rotate_extrude(angle=-360.00, convexity = 10, $fn=50) translate([64.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 12853 */
color("yellow",0.3) translate([xd,yd,zd]) translate([67.50, 67.50, -24.00]) rotate([0,0,-90.00]) rotate_extrude(angle=-1.24, convexity = 10, $fn=50) translate([64.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 12857 */
color("yellow",0.3) translate([xd,yd,zd]) translate([66.07, 1.62, -24.00]) rotate([0,0,88.76]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.40, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 12859 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([65.10,2.63,-24.50]) cylinder(1,rtool,rtool); translate([59.84,-2.41,-24.50]) cylinder(1,rtool,rtool);}
/* line -> 12862 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([59.84,-2.41,-24.50]) cylinder(1,rtool,rtool); translate([59.84,-2.41,3.00]) cylinder(1,rtool,rtool);}
/* line -> 12865 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([59.84,-2.41,3.00]) cylinder(1,rtool,rtool); translate([75.16,-2.41,3.00]) cylinder(1,rtool,rtool);}
/* line -> 12868 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([75.16,-2.41,3.00]) cylinder(1,rtool,rtool); translate([75.16,-2.41,-21.50]) cylinder(1,rtool,rtool);}
/* line -> 12871 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([75.16,-2.41,-21.50]) cylinder(1,rtool,rtool); translate([75.16,-2.41,-30.00]) cylinder(1,rtool,rtool);}
/* line -> 12875 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([75.16,-2.41,-30.00]) cylinder(1,rtool,rtool); translate([69.90,2.63,-30.00]) cylinder(1,rtool,rtool);}
/* line -> 12880 */
color("yellow",0.3) translate([xd,yd,zd]) translate([68.93, 1.62, -29.50]) rotate([0,0,46.24]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.40, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 12885 */
color("yellow",0.3) translate([xd,yd,zd]) translate([67.50, 67.50, -29.50]) rotate([0,0,-88.76]) rotate_extrude(angle=-1.24, convexity = 10, $fn=50) translate([64.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 12888 */
color("yellow",0.3) translate([xd,yd,zd]) translate([67.50, 67.50, -29.50]) rotate([0,0,-90.00]) rotate_extrude(angle=-360.00, convexity = 10, $fn=50) translate([64.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 12891 */
color("yellow",0.3) translate([xd,yd,zd]) translate([67.50, 67.50, -29.50]) rotate([0,0,-90.00]) rotate_extrude(angle=-1.24, convexity = 10, $fn=50) translate([64.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 12895 */
color("yellow",0.3) translate([xd,yd,zd]) translate([66.07, 1.62, -29.50]) rotate([0,0,88.76]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.40, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 12897 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([65.10,2.63,-30.00]) cylinder(1,rtool,rtool); translate([59.84,-2.41,-30.00]) cylinder(1,rtool,rtool);}
/* line -> 12900 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([59.84,-2.41,-30.00]) cylinder(1,rtool,rtool); translate([59.84,-2.41,3.00]) cylinder(1,rtool,rtool);}
/* line -> 12903 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([59.84,-2.41,3.00]) cylinder(1,rtool,rtool); translate([59.84,-2.41,25.00]) cylinder(1,rtool,rtool);}
x=-117.916;y=-108.624;z=34.899; /* Near the table */
color("white") translate([x,y,z]) union(){
translate([7.5,0,280-l]) linear_extrude(500) square(295,center=true);
translate([0,0,230-l]) cylinder(100,75,75,center=true);
translate([0,0,90+ltool/2]) cylinder(180-ltool,35,35,center=true);
translate([0,0,ltool/2]) cylinder(ltool,rtool,rtool,center=true);}
color("blue",0.6) rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([-125.573000,-38.716400,-5.100900]) cube([135.000000,135.000000,30.000000],center=true);
color("brown",0.25) translate([-49.290000,-6.166400,119.542100]) cube([499.900000,399.900000,399.900000],center=true);
