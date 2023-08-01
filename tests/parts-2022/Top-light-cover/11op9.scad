xd=-193.073000; yd=-106.216400; zd=9.899100; /* Datum shifted (Rotated) relative to pivot  */
xd0=-193.073000; yd0=-106.216400; zd0=9.899100; /* Datum relative to pivot unrotated */
l=-4.686000; ltool=84.000000; rtool=7.000000;
rotate([0,-0.000000,0]) rotate([0,0,3.353718]) translate([0.000000,0.063600,-49.795900]) color("grey") difference(){
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,-500,-75]) linear_extrude(100) square(500,center=true);
translate([0,500,-75]) linear_extrude(100) square(500,center=true);}
color("red") rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([xd0,yd0,zd0]) import("/Users/aamorim/AptPostProcessor/parts-2022/Top-light-cover.STL");
/* line -> 1823 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-10.76,29.46,25.00]) cylinder(1,rtool,rtool); translate([-10.76,29.46,3.20]) cylinder(1,rtool,rtool);}
/* line -> 1824 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-10.76,29.46,3.20]) cylinder(1,rtool,rtool); translate([-10.76,29.46,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 1825 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-10.76,29.46,-7.00]) cylinder(1,rtool,rtool); translate([-5.61,34.61,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 1828 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-6.60, 35.60, -6.50]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.40, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1828 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.20,35.60,-7.00]) cylinder(1,rtool,rtool); translate([-5.20,194.20,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 1829 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.20,194.20,-7.00]) cylinder(1,rtool,rtool); translate([194.20,194.20,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 1830 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([194.20,194.20,-7.00]) cylinder(1,rtool,rtool); translate([194.20,-5.20,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 1831 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([194.20,-5.20,-7.00]) cylinder(1,rtool,rtool); translate([-5.20,-5.20,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 1832 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.20,-5.20,-7.00]) cylinder(1,rtool,rtool); translate([-5.20,38.40,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 1835 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-6.60, 38.40, -6.50]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.40, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1835 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.61,39.39,-7.00]) cylinder(1,rtool,rtool); translate([-10.76,44.54,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 1836 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-10.76,44.54,-7.00]) cylinder(1,rtool,rtool); translate([-10.76,44.54,3.20]) cylinder(1,rtool,rtool);}
/* line -> 1837 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-10.76,44.54,3.20]) cylinder(1,rtool,rtool); translate([-10.76,29.46,3.20]) cylinder(1,rtool,rtool);}
/* line -> 1838 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-10.76,29.46,3.20]) cylinder(1,rtool,rtool); translate([-10.76,29.46,-4.00]) cylinder(1,rtool,rtool);}
/* line -> 1839 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-10.76,29.46,-4.00]) cylinder(1,rtool,rtool); translate([-10.76,29.46,-12.62]) cylinder(1,rtool,rtool);}
/* line -> 1840 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-10.76,29.46,-12.62]) cylinder(1,rtool,rtool); translate([-5.61,34.61,-12.62]) cylinder(1,rtool,rtool);}
/* line -> 1843 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-6.60, 35.60, -12.12]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.40, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1843 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.20,35.60,-12.62]) cylinder(1,rtool,rtool); translate([-5.20,194.20,-12.62]) cylinder(1,rtool,rtool);}
/* line -> 1844 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.20,194.20,-12.62]) cylinder(1,rtool,rtool); translate([194.20,194.20,-12.62]) cylinder(1,rtool,rtool);}
/* line -> 1845 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([194.20,194.20,-12.62]) cylinder(1,rtool,rtool); translate([194.20,-5.20,-12.62]) cylinder(1,rtool,rtool);}
/* line -> 1846 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([194.20,-5.20,-12.62]) cylinder(1,rtool,rtool); translate([-5.20,-5.20,-12.62]) cylinder(1,rtool,rtool);}
/* line -> 1847 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.20,-5.20,-12.62]) cylinder(1,rtool,rtool); translate([-5.20,38.40,-12.62]) cylinder(1,rtool,rtool);}
/* line -> 1850 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-6.60, 38.40, -12.12]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.40, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1850 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.61,39.39,-12.62]) cylinder(1,rtool,rtool); translate([-10.76,44.54,-12.62]) cylinder(1,rtool,rtool);}
/* line -> 1851 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-10.76,44.54,-12.62]) cylinder(1,rtool,rtool); translate([-10.76,44.54,3.20]) cylinder(1,rtool,rtool);}
/* line -> 1852 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-10.76,44.54,3.20]) cylinder(1,rtool,rtool); translate([-10.76,29.46,3.20]) cylinder(1,rtool,rtool);}
/* line -> 1853 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-10.76,29.46,3.20]) cylinder(1,rtool,rtool); translate([-10.76,29.46,-9.62]) cylinder(1,rtool,rtool);}
/* line -> 1854 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-10.76,29.46,-9.62]) cylinder(1,rtool,rtool); translate([-10.76,29.46,-18.25]) cylinder(1,rtool,rtool);}
/* line -> 1855 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-10.76,29.46,-18.25]) cylinder(1,rtool,rtool); translate([-5.61,34.61,-18.25]) cylinder(1,rtool,rtool);}
/* line -> 1858 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-6.60, 35.60, -17.75]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.40, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1858 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.20,35.60,-18.25]) cylinder(1,rtool,rtool); translate([-5.20,194.20,-18.25]) cylinder(1,rtool,rtool);}
/* line -> 1859 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.20,194.20,-18.25]) cylinder(1,rtool,rtool); translate([194.20,194.20,-18.25]) cylinder(1,rtool,rtool);}
/* line -> 1860 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([194.20,194.20,-18.25]) cylinder(1,rtool,rtool); translate([194.20,-5.20,-18.25]) cylinder(1,rtool,rtool);}
/* line -> 1861 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([194.20,-5.20,-18.25]) cylinder(1,rtool,rtool); translate([-5.20,-5.20,-18.25]) cylinder(1,rtool,rtool);}
/* line -> 1862 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.20,-5.20,-18.25]) cylinder(1,rtool,rtool); translate([-5.20,38.40,-18.25]) cylinder(1,rtool,rtool);}
/* line -> 1865 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-6.60, 38.40, -17.75]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.40, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1865 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.61,39.39,-18.25]) cylinder(1,rtool,rtool); translate([-10.76,44.54,-18.25]) cylinder(1,rtool,rtool);}
/* line -> 1866 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-10.76,44.54,-18.25]) cylinder(1,rtool,rtool); translate([-10.76,44.54,3.20]) cylinder(1,rtool,rtool);}
/* line -> 1867 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-10.76,44.54,3.20]) cylinder(1,rtool,rtool); translate([-10.76,29.46,3.20]) cylinder(1,rtool,rtool);}
/* line -> 1868 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-10.76,29.46,3.20]) cylinder(1,rtool,rtool); translate([-10.76,29.46,-15.25]) cylinder(1,rtool,rtool);}
/* line -> 1869 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-10.76,29.46,-15.25]) cylinder(1,rtool,rtool); translate([-10.76,29.46,-23.88]) cylinder(1,rtool,rtool);}
/* line -> 1870 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-10.76,29.46,-23.88]) cylinder(1,rtool,rtool); translate([-5.61,34.61,-23.88]) cylinder(1,rtool,rtool);}
/* line -> 1873 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-6.60, 35.60, -23.38]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.40, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1873 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.20,35.60,-23.88]) cylinder(1,rtool,rtool); translate([-5.20,194.20,-23.88]) cylinder(1,rtool,rtool);}
/* line -> 1874 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.20,194.20,-23.88]) cylinder(1,rtool,rtool); translate([194.20,194.20,-23.88]) cylinder(1,rtool,rtool);}
/* line -> 1875 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([194.20,194.20,-23.88]) cylinder(1,rtool,rtool); translate([194.20,-5.20,-23.88]) cylinder(1,rtool,rtool);}
/* line -> 1876 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([194.20,-5.20,-23.88]) cylinder(1,rtool,rtool); translate([-5.20,-5.20,-23.88]) cylinder(1,rtool,rtool);}
/* line -> 1877 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.20,-5.20,-23.88]) cylinder(1,rtool,rtool); translate([-5.20,38.40,-23.88]) cylinder(1,rtool,rtool);}
/* line -> 1880 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-6.60, 38.40, -23.38]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.40, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1880 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.61,39.39,-23.88]) cylinder(1,rtool,rtool); translate([-10.76,44.54,-23.88]) cylinder(1,rtool,rtool);}
/* line -> 1881 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-10.76,44.54,-23.88]) cylinder(1,rtool,rtool); translate([-10.76,44.54,3.20]) cylinder(1,rtool,rtool);}
/* line -> 1882 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-10.76,44.54,3.20]) cylinder(1,rtool,rtool); translate([-10.76,29.46,3.20]) cylinder(1,rtool,rtool);}
/* line -> 1883 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-10.76,29.46,3.20]) cylinder(1,rtool,rtool); translate([-10.76,29.46,-20.88]) cylinder(1,rtool,rtool);}
/* line -> 1884 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-10.76,29.46,-20.88]) cylinder(1,rtool,rtool); translate([-10.76,29.46,-29.50]) cylinder(1,rtool,rtool);}
/* line -> 1885 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-10.76,29.46,-29.50]) cylinder(1,rtool,rtool); translate([-5.61,34.61,-29.50]) cylinder(1,rtool,rtool);}
/* line -> 1888 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-6.60, 35.60, -29.00]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.40, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1888 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.20,35.60,-29.50]) cylinder(1,rtool,rtool); translate([-5.20,194.20,-29.50]) cylinder(1,rtool,rtool);}
/* line -> 1889 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.20,194.20,-29.50]) cylinder(1,rtool,rtool); translate([194.20,194.20,-29.50]) cylinder(1,rtool,rtool);}
/* line -> 1890 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([194.20,194.20,-29.50]) cylinder(1,rtool,rtool); translate([194.20,-5.20,-29.50]) cylinder(1,rtool,rtool);}
/* line -> 1891 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([194.20,-5.20,-29.50]) cylinder(1,rtool,rtool); translate([-5.20,-5.20,-29.50]) cylinder(1,rtool,rtool);}
/* line -> 1892 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.20,-5.20,-29.50]) cylinder(1,rtool,rtool); translate([-5.20,38.40,-29.50]) cylinder(1,rtool,rtool);}
/* line -> 1895 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-6.60, 38.40, -29.00]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.40, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1895 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.61,39.39,-29.50]) cylinder(1,rtool,rtool); translate([-10.76,44.54,-29.50]) cylinder(1,rtool,rtool);}
/* line -> 1896 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-10.76,44.54,-29.50]) cylinder(1,rtool,rtool); translate([-10.76,44.54,3.20]) cylinder(1,rtool,rtool);}
/* line -> 1897 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-10.76,44.54,3.20]) cylinder(1,rtool,rtool); translate([-10.76,44.54,25.00]) cylinder(1,rtool,rtool);}
x=-203.831;y=-76.754;z=34.899; /* Near the table */
color("white") translate([x,y,z]) union(){
translate([7.5,0,280-l]) linear_extrude(500) square(295,center=true);
translate([0,0,230-l]) cylinder(100,75,75,center=true);
translate([0,0,90+ltool/2]) cylinder(180-ltool,35,35,center=true);
translate([0,0,ltool/2]) cylinder(ltool,rtool,rtool,center=true);}
color("blue",0.6) rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([-98.573000,-11.716400,-5.100900]) cube([189.000000,189.000000,30.000000],center=true);
color("brown",0.25) translate([-49.340000,-6.216400,143.070100]) cube([500.000000,400.000000,400.000000],center=true);
