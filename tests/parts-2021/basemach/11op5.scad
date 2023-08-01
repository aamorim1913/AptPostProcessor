xd=-193.073000; yd=-106.216400; zd=9.899100; /* Datum shifted (Rotated) relative to pivot  */
xd0=-193.073000; yd0=-106.216400; zd0=9.899100; /* Datum relative to pivot unrotated */
l=18.892000; ltool=51.000000; rtool=3.000000;
rotate([0,-0.000000,0]) rotate([0,0,3.353718]) translate([0.000000,0.063600,-49.795900]) color("grey") difference(){
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,-500,-75]) linear_extrude(100) square(500,center=true);
translate([0,500,-75]) linear_extrude(100) square(500,center=true);}
color("red") rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([xd0,yd0,zd0]) import("/Users/aamorim/AptPostProcessor/parts-2021/basemach.STL");
/* line -> 1824 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([281.45,104.43,25.00]) cylinder(1,rtool,rtool); translate([281.45,104.43,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1827 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([281.45,104.43,2.50]) cylinder(1,rtool,rtool); translate([281.45,104.43,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 1833 */
color("yellow",0.3) translate([xd,yd,zd]) translate([283.00, 99.00, -2.50]) rotate([0,0,105.92]) rotate_extrude(angle=-15.92, convexity = 10, $fn=50) translate([5.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1834 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([283.00,104.65,-3.00]) cylinder(1,rtool,rtool); translate([310.50,104.65,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 1839 */
color("yellow",0.3) translate([xd,yd,zd]) translate([310.50, 99.00, -2.50]) rotate([0,0,90.00]) rotate_extrude(angle=-0.51, convexity = 10, $fn=50) translate([5.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1840 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([310.55,104.65,-3.00]) cylinder(1,rtool,rtool); translate([310.55,107.55,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 1842 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([310.55,107.55,-3.00]) cylinder(1,rtool,rtool); translate([281.45,107.55,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 1844 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([281.45,107.55,-3.00]) cylinder(1,rtool,rtool); translate([281.45,104.43,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 1847 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([281.45,104.43,-3.00]) cylinder(1,rtool,rtool); translate([281.45,104.43,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1850 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([281.45,104.43,2.50]) cylinder(1,rtool,rtool); translate([281.45,38.45,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1853 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([281.45,38.45,2.50]) cylinder(1,rtool,rtool); translate([281.45,38.45,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 1856 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([281.45,38.45,-3.00]) cylinder(1,rtool,rtool); translate([281.94,38.45,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 1861 */
color("yellow",0.3) translate([xd,yd,zd]) translate([283.00, 44.00, -2.50]) rotate([0,0,-100.80]) rotate_extrude(angle=-5.13, convexity = 10, $fn=50) translate([5.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1862 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([281.45,38.57,-3.00]) cylinder(1,rtool,rtool); translate([281.45,38.45,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 1864 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([281.45,38.45,-3.00]) cylinder(1,rtool,rtool); translate([279.05,38.45,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 1866 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([279.05,38.45,-3.00]) cylinder(1,rtool,rtool); translate([279.05,36.05,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 1868 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([279.05,36.05,-3.00]) cylinder(1,rtool,rtool); translate([312.95,36.05,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 1870 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([312.95,36.05,-3.00]) cylinder(1,rtool,rtool); translate([312.95,41.86,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 1875 */
color("yellow",0.3) translate([xd,yd,zd]) translate([310.50, 44.00, -2.50]) rotate([0,0,-41.08]) rotate_extrude(angle=-48.92, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1876 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([310.50,40.75,-3.00]) cylinder(1,rtool,rtool); translate([283.00,40.75,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 1881 */
color("yellow",0.3) translate([xd,yd,zd]) translate([283.00, 44.00, -2.50]) rotate([0,0,-90.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1882 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([279.75,44.00,-3.00]) cylinder(1,rtool,rtool); translate([279.75,99.00,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 1887 */
color("yellow",0.3) translate([xd,yd,zd]) translate([283.00, 99.00, -2.50]) rotate([0,0,180.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1888 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([283.00,102.25,-3.00]) cylinder(1,rtool,rtool); translate([310.50,102.25,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 1893 */
color("yellow",0.3) translate([xd,yd,zd]) translate([310.50, 99.00, -2.50]) rotate([0,0,90.00]) rotate_extrude(angle=-48.92, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1894 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([312.95,101.14,-3.00]) cylinder(1,rtool,rtool); translate([312.95,109.95,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 1896 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([312.95,109.95,-3.00]) cylinder(1,rtool,rtool); translate([279.05,109.95,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 1898 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([279.05,109.95,-3.00]) cylinder(1,rtool,rtool); translate([279.05,38.45,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 1900 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([279.05,38.45,-3.00]) cylinder(1,rtool,rtool); translate([276.65,38.45,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 1902 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([276.65,38.45,-3.00]) cylinder(1,rtool,rtool); translate([276.65,33.65,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 1904 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([276.65,33.65,-3.00]) cylinder(1,rtool,rtool); translate([315.35,33.65,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 1906 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([315.35,33.65,-3.00]) cylinder(1,rtool,rtool); translate([315.35,112.35,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 1908 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([315.35,112.35,-3.00]) cylinder(1,rtool,rtool); translate([276.65,112.35,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 1910 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([276.65,112.35,-3.00]) cylinder(1,rtool,rtool); translate([276.65,38.45,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 1912 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([276.65,38.45,-3.00]) cylinder(1,rtool,rtool); translate([274.25,38.45,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 1914 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([274.25,38.45,-3.00]) cylinder(1,rtool,rtool); translate([274.25,31.25,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 1916 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([274.25,31.25,-3.00]) cylinder(1,rtool,rtool); translate([317.75,31.25,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 1918 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([317.75,31.25,-3.00]) cylinder(1,rtool,rtool); translate([317.75,114.75,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 1920 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([317.75,114.75,-3.00]) cylinder(1,rtool,rtool); translate([274.25,114.75,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 1922 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([274.25,114.75,-3.00]) cylinder(1,rtool,rtool); translate([274.25,38.45,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 1925 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([274.25,38.45,-3.00]) cylinder(1,rtool,rtool); translate([274.25,38.45,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1928 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([274.25,38.45,2.50]) cylinder(1,rtool,rtool); translate([281.45,104.43,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1931 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([281.45,104.43,2.50]) cylinder(1,rtool,rtool); translate([281.45,104.43,-0.50]) cylinder(1,rtool,rtool);}
/* line -> 1934 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([281.45,104.43,-0.50]) cylinder(1,rtool,rtool); translate([281.45,104.43,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 1940 */
color("yellow",0.3) translate([xd,yd,zd]) translate([283.00, 99.00, -4.58]) rotate([0,0,105.92]) rotate_extrude(angle=-15.92, convexity = 10, $fn=50) translate([5.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1941 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([283.00,104.65,-5.08]) cylinder(1,rtool,rtool); translate([310.50,104.65,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 1946 */
color("yellow",0.3) translate([xd,yd,zd]) translate([310.50, 99.00, -4.58]) rotate([0,0,90.00]) rotate_extrude(angle=-0.51, convexity = 10, $fn=50) translate([5.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1947 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([310.55,104.65,-5.08]) cylinder(1,rtool,rtool); translate([310.55,107.55,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 1949 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([310.55,107.55,-5.08]) cylinder(1,rtool,rtool); translate([281.45,107.55,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 1951 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([281.45,107.55,-5.08]) cylinder(1,rtool,rtool); translate([281.45,104.43,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 1954 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([281.45,104.43,-5.08]) cylinder(1,rtool,rtool); translate([281.45,104.43,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1957 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([281.45,104.43,2.50]) cylinder(1,rtool,rtool); translate([281.45,38.45,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1960 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([281.45,38.45,2.50]) cylinder(1,rtool,rtool); translate([281.45,38.45,-0.50]) cylinder(1,rtool,rtool);}
/* line -> 1963 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([281.45,38.45,-0.50]) cylinder(1,rtool,rtool); translate([281.45,38.45,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 1966 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([281.45,38.45,-5.08]) cylinder(1,rtool,rtool); translate([281.94,38.45,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 1971 */
color("yellow",0.3) translate([xd,yd,zd]) translate([283.00, 44.00, -4.58]) rotate([0,0,-100.80]) rotate_extrude(angle=-5.13, convexity = 10, $fn=50) translate([5.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1972 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([281.45,38.57,-5.08]) cylinder(1,rtool,rtool); translate([281.45,38.45,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 1974 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([281.45,38.45,-5.08]) cylinder(1,rtool,rtool); translate([279.05,38.45,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 1976 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([279.05,38.45,-5.08]) cylinder(1,rtool,rtool); translate([279.05,36.05,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 1978 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([279.05,36.05,-5.08]) cylinder(1,rtool,rtool); translate([312.95,36.05,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 1980 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([312.95,36.05,-5.08]) cylinder(1,rtool,rtool); translate([312.95,41.86,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 1985 */
color("yellow",0.3) translate([xd,yd,zd]) translate([310.50, 44.00, -4.58]) rotate([0,0,-41.08]) rotate_extrude(angle=-48.92, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1986 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([310.50,40.75,-5.08]) cylinder(1,rtool,rtool); translate([283.00,40.75,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 1991 */
color("yellow",0.3) translate([xd,yd,zd]) translate([283.00, 44.00, -4.58]) rotate([0,0,-90.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1992 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([279.75,44.00,-5.08]) cylinder(1,rtool,rtool); translate([279.75,99.00,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 1997 */
color("yellow",0.3) translate([xd,yd,zd]) translate([283.00, 99.00, -4.58]) rotate([0,0,180.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1998 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([283.00,102.25,-5.08]) cylinder(1,rtool,rtool); translate([310.50,102.25,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 2003 */
color("yellow",0.3) translate([xd,yd,zd]) translate([310.50, 99.00, -4.58]) rotate([0,0,90.00]) rotate_extrude(angle=-48.92, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2004 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([312.95,101.14,-5.08]) cylinder(1,rtool,rtool); translate([312.95,109.95,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 2006 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([312.95,109.95,-5.08]) cylinder(1,rtool,rtool); translate([279.05,109.95,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 2008 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([279.05,109.95,-5.08]) cylinder(1,rtool,rtool); translate([279.05,38.45,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 2010 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([279.05,38.45,-5.08]) cylinder(1,rtool,rtool); translate([276.65,38.45,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 2012 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([276.65,38.45,-5.08]) cylinder(1,rtool,rtool); translate([276.65,33.65,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 2014 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([276.65,33.65,-5.08]) cylinder(1,rtool,rtool); translate([315.35,33.65,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 2016 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([315.35,33.65,-5.08]) cylinder(1,rtool,rtool); translate([315.35,112.35,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 2018 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([315.35,112.35,-5.08]) cylinder(1,rtool,rtool); translate([276.65,112.35,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 2020 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([276.65,112.35,-5.08]) cylinder(1,rtool,rtool); translate([276.65,38.45,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 2022 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([276.65,38.45,-5.08]) cylinder(1,rtool,rtool); translate([274.25,38.45,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 2024 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([274.25,38.45,-5.08]) cylinder(1,rtool,rtool); translate([274.25,31.25,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 2026 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([274.25,31.25,-5.08]) cylinder(1,rtool,rtool); translate([317.75,31.25,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 2028 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([317.75,31.25,-5.08]) cylinder(1,rtool,rtool); translate([317.75,114.75,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 2030 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([317.75,114.75,-5.08]) cylinder(1,rtool,rtool); translate([274.25,114.75,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 2032 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([274.25,114.75,-5.08]) cylinder(1,rtool,rtool); translate([274.25,38.45,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 2035 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([274.25,38.45,-5.08]) cylinder(1,rtool,rtool); translate([274.25,38.45,2.50]) cylinder(1,rtool,rtool);}
/* line -> 2038 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([274.25,38.45,2.50]) cylinder(1,rtool,rtool); translate([281.45,104.43,2.50]) cylinder(1,rtool,rtool);}
/* line -> 2041 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([281.45,104.43,2.50]) cylinder(1,rtool,rtool); translate([281.45,104.43,-2.58]) cylinder(1,rtool,rtool);}
/* line -> 2044 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([281.45,104.43,-2.58]) cylinder(1,rtool,rtool); translate([281.45,104.43,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 2050 */
color("yellow",0.3) translate([xd,yd,zd]) translate([283.00, 99.00, -6.67]) rotate([0,0,105.92]) rotate_extrude(angle=-15.92, convexity = 10, $fn=50) translate([5.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2051 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([283.00,104.65,-7.17]) cylinder(1,rtool,rtool); translate([310.50,104.65,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 2056 */
color("yellow",0.3) translate([xd,yd,zd]) translate([310.50, 99.00, -6.67]) rotate([0,0,90.00]) rotate_extrude(angle=-0.51, convexity = 10, $fn=50) translate([5.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2057 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([310.55,104.65,-7.17]) cylinder(1,rtool,rtool); translate([310.55,107.55,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 2059 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([310.55,107.55,-7.17]) cylinder(1,rtool,rtool); translate([281.45,107.55,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 2061 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([281.45,107.55,-7.17]) cylinder(1,rtool,rtool); translate([281.45,104.43,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 2064 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([281.45,104.43,-7.17]) cylinder(1,rtool,rtool); translate([281.45,104.43,2.50]) cylinder(1,rtool,rtool);}
/* line -> 2067 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([281.45,104.43,2.50]) cylinder(1,rtool,rtool); translate([281.45,38.45,2.50]) cylinder(1,rtool,rtool);}
/* line -> 2070 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([281.45,38.45,2.50]) cylinder(1,rtool,rtool); translate([281.45,38.45,-2.58]) cylinder(1,rtool,rtool);}
/* line -> 2073 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([281.45,38.45,-2.58]) cylinder(1,rtool,rtool); translate([281.45,38.45,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 2076 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([281.45,38.45,-7.17]) cylinder(1,rtool,rtool); translate([281.94,38.45,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 2081 */
color("yellow",0.3) translate([xd,yd,zd]) translate([283.00, 44.00, -6.67]) rotate([0,0,-100.80]) rotate_extrude(angle=-5.13, convexity = 10, $fn=50) translate([5.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2082 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([281.45,38.57,-7.17]) cylinder(1,rtool,rtool); translate([281.45,38.45,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 2084 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([281.45,38.45,-7.17]) cylinder(1,rtool,rtool); translate([279.05,38.45,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 2086 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([279.05,38.45,-7.17]) cylinder(1,rtool,rtool); translate([279.05,36.05,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 2088 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([279.05,36.05,-7.17]) cylinder(1,rtool,rtool); translate([312.95,36.05,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 2090 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([312.95,36.05,-7.17]) cylinder(1,rtool,rtool); translate([312.95,41.86,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 2095 */
color("yellow",0.3) translate([xd,yd,zd]) translate([310.50, 44.00, -6.67]) rotate([0,0,-41.08]) rotate_extrude(angle=-48.92, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2096 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([310.50,40.75,-7.17]) cylinder(1,rtool,rtool); translate([283.00,40.75,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 2101 */
color("yellow",0.3) translate([xd,yd,zd]) translate([283.00, 44.00, -6.67]) rotate([0,0,-90.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2102 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([279.75,44.00,-7.17]) cylinder(1,rtool,rtool); translate([279.75,99.00,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 2107 */
color("yellow",0.3) translate([xd,yd,zd]) translate([283.00, 99.00, -6.67]) rotate([0,0,180.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2108 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([283.00,102.25,-7.17]) cylinder(1,rtool,rtool); translate([310.50,102.25,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 2113 */
color("yellow",0.3) translate([xd,yd,zd]) translate([310.50, 99.00, -6.67]) rotate([0,0,90.00]) rotate_extrude(angle=-48.92, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2114 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([312.95,101.14,-7.17]) cylinder(1,rtool,rtool); translate([312.95,109.95,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 2116 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([312.95,109.95,-7.17]) cylinder(1,rtool,rtool); translate([279.05,109.95,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 2118 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([279.05,109.95,-7.17]) cylinder(1,rtool,rtool); translate([279.05,38.45,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 2120 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([279.05,38.45,-7.17]) cylinder(1,rtool,rtool); translate([276.65,38.45,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 2122 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([276.65,38.45,-7.17]) cylinder(1,rtool,rtool); translate([276.65,33.65,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 2124 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([276.65,33.65,-7.17]) cylinder(1,rtool,rtool); translate([315.35,33.65,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 2126 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([315.35,33.65,-7.17]) cylinder(1,rtool,rtool); translate([315.35,112.35,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 2128 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([315.35,112.35,-7.17]) cylinder(1,rtool,rtool); translate([276.65,112.35,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 2130 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([276.65,112.35,-7.17]) cylinder(1,rtool,rtool); translate([276.65,38.45,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 2132 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([276.65,38.45,-7.17]) cylinder(1,rtool,rtool); translate([274.25,38.45,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 2134 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([274.25,38.45,-7.17]) cylinder(1,rtool,rtool); translate([274.25,31.25,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 2136 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([274.25,31.25,-7.17]) cylinder(1,rtool,rtool); translate([317.75,31.25,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 2138 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([317.75,31.25,-7.17]) cylinder(1,rtool,rtool); translate([317.75,114.75,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 2140 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([317.75,114.75,-7.17]) cylinder(1,rtool,rtool); translate([274.25,114.75,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 2142 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([274.25,114.75,-7.17]) cylinder(1,rtool,rtool); translate([274.25,38.45,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 2145 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([274.25,38.45,-7.17]) cylinder(1,rtool,rtool); translate([274.25,38.45,2.50]) cylinder(1,rtool,rtool);}
/* line -> 2148 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([274.25,38.45,2.50]) cylinder(1,rtool,rtool); translate([281.45,104.43,2.50]) cylinder(1,rtool,rtool);}
/* line -> 2151 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([281.45,104.43,2.50]) cylinder(1,rtool,rtool); translate([281.45,104.43,-4.67]) cylinder(1,rtool,rtool);}
/* line -> 2154 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([281.45,104.43,-4.67]) cylinder(1,rtool,rtool); translate([281.45,104.43,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 2160 */
color("yellow",0.3) translate([xd,yd,zd]) translate([283.00, 99.00, -8.75]) rotate([0,0,105.92]) rotate_extrude(angle=-15.92, convexity = 10, $fn=50) translate([5.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2161 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([283.00,104.65,-9.25]) cylinder(1,rtool,rtool); translate([310.50,104.65,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 2166 */
color("yellow",0.3) translate([xd,yd,zd]) translate([310.50, 99.00, -8.75]) rotate([0,0,90.00]) rotate_extrude(angle=-0.51, convexity = 10, $fn=50) translate([5.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2167 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([310.55,104.65,-9.25]) cylinder(1,rtool,rtool); translate([310.55,107.55,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 2169 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([310.55,107.55,-9.25]) cylinder(1,rtool,rtool); translate([281.45,107.55,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 2171 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([281.45,107.55,-9.25]) cylinder(1,rtool,rtool); translate([281.45,104.43,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 2174 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([281.45,104.43,-9.25]) cylinder(1,rtool,rtool); translate([281.45,104.43,2.50]) cylinder(1,rtool,rtool);}
/* line -> 2177 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([281.45,104.43,2.50]) cylinder(1,rtool,rtool); translate([281.45,38.45,2.50]) cylinder(1,rtool,rtool);}
/* line -> 2180 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([281.45,38.45,2.50]) cylinder(1,rtool,rtool); translate([281.45,38.45,-4.67]) cylinder(1,rtool,rtool);}
/* line -> 2183 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([281.45,38.45,-4.67]) cylinder(1,rtool,rtool); translate([281.45,38.45,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 2186 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([281.45,38.45,-9.25]) cylinder(1,rtool,rtool); translate([281.94,38.45,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 2191 */
color("yellow",0.3) translate([xd,yd,zd]) translate([283.00, 44.00, -8.75]) rotate([0,0,-100.80]) rotate_extrude(angle=-5.13, convexity = 10, $fn=50) translate([5.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2192 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([281.45,38.57,-9.25]) cylinder(1,rtool,rtool); translate([281.45,38.45,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 2194 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([281.45,38.45,-9.25]) cylinder(1,rtool,rtool); translate([279.05,38.45,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 2196 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([279.05,38.45,-9.25]) cylinder(1,rtool,rtool); translate([279.05,36.05,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 2198 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([279.05,36.05,-9.25]) cylinder(1,rtool,rtool); translate([312.95,36.05,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 2200 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([312.95,36.05,-9.25]) cylinder(1,rtool,rtool); translate([312.95,41.86,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 2205 */
color("yellow",0.3) translate([xd,yd,zd]) translate([310.50, 44.00, -8.75]) rotate([0,0,-41.08]) rotate_extrude(angle=-48.92, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2206 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([310.50,40.75,-9.25]) cylinder(1,rtool,rtool); translate([283.00,40.75,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 2211 */
color("yellow",0.3) translate([xd,yd,zd]) translate([283.00, 44.00, -8.75]) rotate([0,0,-90.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2212 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([279.75,44.00,-9.25]) cylinder(1,rtool,rtool); translate([279.75,99.00,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 2217 */
color("yellow",0.3) translate([xd,yd,zd]) translate([283.00, 99.00, -8.75]) rotate([0,0,180.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2218 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([283.00,102.25,-9.25]) cylinder(1,rtool,rtool); translate([310.50,102.25,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 2223 */
color("yellow",0.3) translate([xd,yd,zd]) translate([310.50, 99.00, -8.75]) rotate([0,0,90.00]) rotate_extrude(angle=-48.92, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2224 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([312.95,101.14,-9.25]) cylinder(1,rtool,rtool); translate([312.95,109.95,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 2226 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([312.95,109.95,-9.25]) cylinder(1,rtool,rtool); translate([279.05,109.95,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 2228 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([279.05,109.95,-9.25]) cylinder(1,rtool,rtool); translate([279.05,38.45,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 2230 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([279.05,38.45,-9.25]) cylinder(1,rtool,rtool); translate([276.65,38.45,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 2232 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([276.65,38.45,-9.25]) cylinder(1,rtool,rtool); translate([276.65,33.65,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 2234 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([276.65,33.65,-9.25]) cylinder(1,rtool,rtool); translate([315.35,33.65,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 2236 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([315.35,33.65,-9.25]) cylinder(1,rtool,rtool); translate([315.35,112.35,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 2238 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([315.35,112.35,-9.25]) cylinder(1,rtool,rtool); translate([276.65,112.35,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 2240 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([276.65,112.35,-9.25]) cylinder(1,rtool,rtool); translate([276.65,38.45,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 2242 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([276.65,38.45,-9.25]) cylinder(1,rtool,rtool); translate([274.25,38.45,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 2244 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([274.25,38.45,-9.25]) cylinder(1,rtool,rtool); translate([274.25,31.25,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 2246 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([274.25,31.25,-9.25]) cylinder(1,rtool,rtool); translate([317.75,31.25,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 2248 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([317.75,31.25,-9.25]) cylinder(1,rtool,rtool); translate([317.75,114.75,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 2250 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([317.75,114.75,-9.25]) cylinder(1,rtool,rtool); translate([274.25,114.75,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 2252 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([274.25,114.75,-9.25]) cylinder(1,rtool,rtool); translate([274.25,38.45,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 2255 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([274.25,38.45,-9.25]) cylinder(1,rtool,rtool); translate([274.25,38.45,2.50]) cylinder(1,rtool,rtool);}
/* line -> 2258 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([274.25,38.45,2.50]) cylinder(1,rtool,rtool); translate([281.45,104.43,2.50]) cylinder(1,rtool,rtool);}
/* line -> 2261 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([281.45,104.43,2.50]) cylinder(1,rtool,rtool); translate([281.45,104.43,-6.75]) cylinder(1,rtool,rtool);}
/* line -> 2264 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([281.45,104.43,-6.75]) cylinder(1,rtool,rtool); translate([281.45,104.43,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 2270 */
color("yellow",0.3) translate([xd,yd,zd]) translate([283.00, 99.00, -9.00]) rotate([0,0,105.92]) rotate_extrude(angle=-15.92, convexity = 10, $fn=50) translate([5.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2271 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([283.00,104.65,-9.50]) cylinder(1,rtool,rtool); translate([310.50,104.65,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 2276 */
color("yellow",0.3) translate([xd,yd,zd]) translate([310.50, 99.00, -9.00]) rotate([0,0,90.00]) rotate_extrude(angle=-0.51, convexity = 10, $fn=50) translate([5.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2277 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([310.55,104.65,-9.50]) cylinder(1,rtool,rtool); translate([310.55,107.55,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 2279 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([310.55,107.55,-9.50]) cylinder(1,rtool,rtool); translate([281.45,107.55,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 2281 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([281.45,107.55,-9.50]) cylinder(1,rtool,rtool); translate([281.45,104.43,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 2284 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([281.45,104.43,-9.50]) cylinder(1,rtool,rtool); translate([281.45,104.43,2.50]) cylinder(1,rtool,rtool);}
/* line -> 2287 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([281.45,104.43,2.50]) cylinder(1,rtool,rtool); translate([281.45,38.45,2.50]) cylinder(1,rtool,rtool);}
/* line -> 2290 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([281.45,38.45,2.50]) cylinder(1,rtool,rtool); translate([281.45,38.45,-6.75]) cylinder(1,rtool,rtool);}
/* line -> 2293 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([281.45,38.45,-6.75]) cylinder(1,rtool,rtool); translate([281.45,38.45,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 2296 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([281.45,38.45,-9.50]) cylinder(1,rtool,rtool); translate([281.94,38.45,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 2301 */
color("yellow",0.3) translate([xd,yd,zd]) translate([283.00, 44.00, -9.00]) rotate([0,0,-100.80]) rotate_extrude(angle=-5.13, convexity = 10, $fn=50) translate([5.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2302 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([281.45,38.57,-9.50]) cylinder(1,rtool,rtool); translate([281.45,38.45,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 2304 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([281.45,38.45,-9.50]) cylinder(1,rtool,rtool); translate([279.05,38.45,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 2306 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([279.05,38.45,-9.50]) cylinder(1,rtool,rtool); translate([279.05,36.05,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 2308 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([279.05,36.05,-9.50]) cylinder(1,rtool,rtool); translate([312.95,36.05,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 2310 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([312.95,36.05,-9.50]) cylinder(1,rtool,rtool); translate([312.95,41.86,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 2315 */
color("yellow",0.3) translate([xd,yd,zd]) translate([310.50, 44.00, -9.00]) rotate([0,0,-41.08]) rotate_extrude(angle=-48.92, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2316 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([310.50,40.75,-9.50]) cylinder(1,rtool,rtool); translate([283.00,40.75,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 2321 */
color("yellow",0.3) translate([xd,yd,zd]) translate([283.00, 44.00, -9.00]) rotate([0,0,-90.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2322 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([279.75,44.00,-9.50]) cylinder(1,rtool,rtool); translate([279.75,99.00,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 2327 */
color("yellow",0.3) translate([xd,yd,zd]) translate([283.00, 99.00, -9.00]) rotate([0,0,180.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2328 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([283.00,102.25,-9.50]) cylinder(1,rtool,rtool); translate([310.50,102.25,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 2333 */
color("yellow",0.3) translate([xd,yd,zd]) translate([310.50, 99.00, -9.00]) rotate([0,0,90.00]) rotate_extrude(angle=-48.92, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2334 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([312.95,101.14,-9.50]) cylinder(1,rtool,rtool); translate([312.95,109.95,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 2336 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([312.95,109.95,-9.50]) cylinder(1,rtool,rtool); translate([279.05,109.95,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 2338 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([279.05,109.95,-9.50]) cylinder(1,rtool,rtool); translate([279.05,38.45,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 2340 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([279.05,38.45,-9.50]) cylinder(1,rtool,rtool); translate([276.65,38.45,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 2342 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([276.65,38.45,-9.50]) cylinder(1,rtool,rtool); translate([276.65,33.65,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 2344 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([276.65,33.65,-9.50]) cylinder(1,rtool,rtool); translate([315.35,33.65,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 2346 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([315.35,33.65,-9.50]) cylinder(1,rtool,rtool); translate([315.35,112.35,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 2348 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([315.35,112.35,-9.50]) cylinder(1,rtool,rtool); translate([276.65,112.35,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 2350 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([276.65,112.35,-9.50]) cylinder(1,rtool,rtool); translate([276.65,38.45,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 2352 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([276.65,38.45,-9.50]) cylinder(1,rtool,rtool); translate([274.25,38.45,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 2354 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([274.25,38.45,-9.50]) cylinder(1,rtool,rtool); translate([274.25,31.25,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 2356 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([274.25,31.25,-9.50]) cylinder(1,rtool,rtool); translate([317.75,31.25,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 2358 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([317.75,31.25,-9.50]) cylinder(1,rtool,rtool); translate([317.75,114.75,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 2360 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([317.75,114.75,-9.50]) cylinder(1,rtool,rtool); translate([274.25,114.75,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 2362 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([274.25,114.75,-9.50]) cylinder(1,rtool,rtool); translate([274.25,38.45,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 2365 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([274.25,38.45,-9.50]) cylinder(1,rtool,rtool); translate([274.25,38.45,2.50]) cylinder(1,rtool,rtool);}
/* line -> 2368 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([274.25,38.45,2.50]) cylinder(1,rtool,rtool); translate([274.25,38.45,25.00]) cylinder(1,rtool,rtool);}
x=88.377;y=-1.783;z=34.899; /* Near the table */
color("white") translate([x,y,z]) union(){
translate([7.5,0,280-l]) linear_extrude(500) square(295,center=true);
translate([0,0,230-l]) cylinder(100,75,75,center=true);
translate([0,0,90+ltool/2]) cylinder(180-ltool,35,35,center=true);
translate([0,0,ltool/2]) cylinder(ltool,rtool,rtool,center=true);}
color("blue",0.6) rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([-18.073000,-31.216400,4.649100]) cube([350.000000,150.000000,10.500000],center=true);
color("brown",0.25) translate([-49.290000,-6.166400,119.542100]) cube([499.900000,399.900000,399.900000],center=true);
