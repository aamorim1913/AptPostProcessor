xd=-193.073000; yd=-106.216400; zd=9.899100; /* Datum shifted (Rotated) relative to pivot  */
xd0=-193.073000; yd0=-106.216400; zd0=9.899100; /* Datum relative to pivot unrotated */
l=1.000000; ltool=51.000000; rtool=2.500000;
rotate([0,-0.000000,0]) rotate([0,0,3.353718]) translate([0.000000,0.063600,-49.795900]) color("grey") difference(){
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,-500,-75]) linear_extrude(100) square(500,center=true);
translate([0,500,-75]) linear_extrude(100) square(500,center=true);}
color("red") rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([xd0,yd0,zd0]) import("/Users/aamorim/AptPostProcessor/parts-2021/basemach.STL");
/* line -> 1960 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([275.48,75.69,25.00]) cylinder(1,rtool,rtool); translate([275.48,75.69,3.00]) cylinder(1,rtool,rtool);}
/* line -> 1961 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([275.48,75.69,3.00]) cylinder(1,rtool,rtool); translate([275.48,75.69,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 1962 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([275.48,75.69,-2.50]) cylinder(1,rtool,rtool); translate([273.65,73.85,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 1965 */
color("yellow",0.3) translate([xd,yd,zd]) translate([274.00, 73.50, -2.00]) rotate([0,0,135.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1965 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([273.50,73.50,-2.50]) cylinder(1,rtool,rtool); translate([273.50,30.62,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 1966 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([273.50,30.62,-2.50]) cylinder(1,rtool,rtool); translate([273.49,30.49,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 1967 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([273.49,30.49,-2.50]) cylinder(1,rtool,rtool); translate([273.62,30.50,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 1968 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([273.62,30.50,-2.50]) cylinder(1,rtool,rtool); translate([318.38,30.50,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 1969 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([318.38,30.50,-2.50]) cylinder(1,rtool,rtool); translate([318.51,30.49,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 1970 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([318.51,30.49,-2.50]) cylinder(1,rtool,rtool); translate([318.50,30.62,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 1971 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([318.50,30.62,-2.50]) cylinder(1,rtool,rtool); translate([318.50,115.38,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 1972 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([318.50,115.38,-2.50]) cylinder(1,rtool,rtool); translate([318.51,115.51,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 1973 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([318.51,115.51,-2.50]) cylinder(1,rtool,rtool); translate([318.38,115.50,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 1974 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([318.38,115.50,-2.50]) cylinder(1,rtool,rtool); translate([273.62,115.50,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 1975 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([273.62,115.50,-2.50]) cylinder(1,rtool,rtool); translate([273.49,115.51,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 1976 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([273.49,115.51,-2.50]) cylinder(1,rtool,rtool); translate([273.50,115.38,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 1977 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([273.50,115.38,-2.50]) cylinder(1,rtool,rtool); translate([273.50,72.50,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 1980 */
color("yellow",0.3) translate([xd,yd,zd]) translate([274.00, 72.50, -2.00]) rotate([0,0,180.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1980 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([273.65,72.15,-2.50]) cylinder(1,rtool,rtool); translate([275.48,70.31,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 1981 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([275.48,70.31,-2.50]) cylinder(1,rtool,rtool); translate([275.48,70.31,3.00]) cylinder(1,rtool,rtool);}
/* line -> 1982 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([275.48,70.31,3.00]) cylinder(1,rtool,rtool); translate([275.48,75.69,3.00]) cylinder(1,rtool,rtool);}
/* line -> 1983 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([275.48,75.69,3.00]) cylinder(1,rtool,rtool); translate([275.48,75.69,0.50]) cylinder(1,rtool,rtool);}
/* line -> 1984 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([275.48,75.69,0.50]) cylinder(1,rtool,rtool); translate([275.48,75.69,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 1985 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([275.48,75.69,-4.83]) cylinder(1,rtool,rtool); translate([273.65,73.85,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 1988 */
color("yellow",0.3) translate([xd,yd,zd]) translate([274.00, 73.50, -4.33]) rotate([0,0,135.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1988 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([273.50,73.50,-4.83]) cylinder(1,rtool,rtool); translate([273.50,30.62,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 1989 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([273.50,30.62,-4.83]) cylinder(1,rtool,rtool); translate([273.49,30.49,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 1990 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([273.49,30.49,-4.83]) cylinder(1,rtool,rtool); translate([273.62,30.50,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 1991 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([273.62,30.50,-4.83]) cylinder(1,rtool,rtool); translate([318.38,30.50,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 1992 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([318.38,30.50,-4.83]) cylinder(1,rtool,rtool); translate([318.51,30.49,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 1993 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([318.51,30.49,-4.83]) cylinder(1,rtool,rtool); translate([318.50,30.62,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 1994 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([318.50,30.62,-4.83]) cylinder(1,rtool,rtool); translate([318.50,115.38,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 1995 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([318.50,115.38,-4.83]) cylinder(1,rtool,rtool); translate([318.51,115.51,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 1996 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([318.51,115.51,-4.83]) cylinder(1,rtool,rtool); translate([318.38,115.50,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 1997 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([318.38,115.50,-4.83]) cylinder(1,rtool,rtool); translate([273.62,115.50,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 1998 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([273.62,115.50,-4.83]) cylinder(1,rtool,rtool); translate([273.49,115.51,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 1999 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([273.49,115.51,-4.83]) cylinder(1,rtool,rtool); translate([273.50,115.38,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 2000 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([273.50,115.38,-4.83]) cylinder(1,rtool,rtool); translate([273.50,72.50,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 2003 */
color("yellow",0.3) translate([xd,yd,zd]) translate([274.00, 72.50, -4.33]) rotate([0,0,180.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2003 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([273.65,72.15,-4.83]) cylinder(1,rtool,rtool); translate([275.48,70.31,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 2004 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([275.48,70.31,-4.83]) cylinder(1,rtool,rtool); translate([275.48,70.31,3.00]) cylinder(1,rtool,rtool);}
/* line -> 2005 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([275.48,70.31,3.00]) cylinder(1,rtool,rtool); translate([275.48,75.69,3.00]) cylinder(1,rtool,rtool);}
/* line -> 2006 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([275.48,75.69,3.00]) cylinder(1,rtool,rtool); translate([275.48,75.69,-1.83]) cylinder(1,rtool,rtool);}
/* line -> 2007 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([275.48,75.69,-1.83]) cylinder(1,rtool,rtool); translate([275.48,75.69,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 2008 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([275.48,75.69,-7.17]) cylinder(1,rtool,rtool); translate([273.65,73.85,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 2011 */
color("yellow",0.3) translate([xd,yd,zd]) translate([274.00, 73.50, -6.67]) rotate([0,0,135.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2011 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([273.50,73.50,-7.17]) cylinder(1,rtool,rtool); translate([273.50,30.62,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 2012 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([273.50,30.62,-7.17]) cylinder(1,rtool,rtool); translate([273.49,30.49,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 2013 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([273.49,30.49,-7.17]) cylinder(1,rtool,rtool); translate([273.62,30.50,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 2014 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([273.62,30.50,-7.17]) cylinder(1,rtool,rtool); translate([318.38,30.50,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 2015 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([318.38,30.50,-7.17]) cylinder(1,rtool,rtool); translate([318.51,30.49,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 2016 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([318.51,30.49,-7.17]) cylinder(1,rtool,rtool); translate([318.50,30.62,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 2017 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([318.50,30.62,-7.17]) cylinder(1,rtool,rtool); translate([318.50,115.38,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 2018 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([318.50,115.38,-7.17]) cylinder(1,rtool,rtool); translate([318.51,115.51,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 2019 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([318.51,115.51,-7.17]) cylinder(1,rtool,rtool); translate([318.38,115.50,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 2020 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([318.38,115.50,-7.17]) cylinder(1,rtool,rtool); translate([273.62,115.50,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 2021 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([273.62,115.50,-7.17]) cylinder(1,rtool,rtool); translate([273.49,115.51,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 2022 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([273.49,115.51,-7.17]) cylinder(1,rtool,rtool); translate([273.50,115.38,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 2023 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([273.50,115.38,-7.17]) cylinder(1,rtool,rtool); translate([273.50,72.50,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 2026 */
color("yellow",0.3) translate([xd,yd,zd]) translate([274.00, 72.50, -6.67]) rotate([0,0,180.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2026 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([273.65,72.15,-7.17]) cylinder(1,rtool,rtool); translate([275.48,70.31,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 2027 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([275.48,70.31,-7.17]) cylinder(1,rtool,rtool); translate([275.48,70.31,3.00]) cylinder(1,rtool,rtool);}
/* line -> 2028 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([275.48,70.31,3.00]) cylinder(1,rtool,rtool); translate([275.48,75.69,3.00]) cylinder(1,rtool,rtool);}
/* line -> 2029 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([275.48,75.69,3.00]) cylinder(1,rtool,rtool); translate([275.48,75.69,-4.17]) cylinder(1,rtool,rtool);}
/* line -> 2030 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([275.48,75.69,-4.17]) cylinder(1,rtool,rtool); translate([275.48,75.69,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 2031 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([275.48,75.69,-9.50]) cylinder(1,rtool,rtool); translate([273.65,73.85,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 2034 */
color("yellow",0.3) translate([xd,yd,zd]) translate([274.00, 73.50, -9.00]) rotate([0,0,135.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2034 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([273.50,73.50,-9.50]) cylinder(1,rtool,rtool); translate([273.50,30.62,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 2035 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([273.50,30.62,-9.50]) cylinder(1,rtool,rtool); translate([273.49,30.49,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 2036 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([273.49,30.49,-9.50]) cylinder(1,rtool,rtool); translate([273.62,30.50,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 2037 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([273.62,30.50,-9.50]) cylinder(1,rtool,rtool); translate([318.38,30.50,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 2038 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([318.38,30.50,-9.50]) cylinder(1,rtool,rtool); translate([318.51,30.49,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 2039 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([318.51,30.49,-9.50]) cylinder(1,rtool,rtool); translate([318.50,30.62,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 2040 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([318.50,30.62,-9.50]) cylinder(1,rtool,rtool); translate([318.50,115.38,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 2041 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([318.50,115.38,-9.50]) cylinder(1,rtool,rtool); translate([318.51,115.51,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 2042 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([318.51,115.51,-9.50]) cylinder(1,rtool,rtool); translate([318.38,115.50,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 2043 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([318.38,115.50,-9.50]) cylinder(1,rtool,rtool); translate([273.62,115.50,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 2044 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([273.62,115.50,-9.50]) cylinder(1,rtool,rtool); translate([273.49,115.51,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 2045 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([273.49,115.51,-9.50]) cylinder(1,rtool,rtool); translate([273.50,115.38,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 2046 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([273.50,115.38,-9.50]) cylinder(1,rtool,rtool); translate([273.50,72.50,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 2049 */
color("yellow",0.3) translate([xd,yd,zd]) translate([274.00, 72.50, -9.00]) rotate([0,0,180.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2049 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([273.65,72.15,-9.50]) cylinder(1,rtool,rtool); translate([275.48,70.31,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 2050 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([275.48,70.31,-9.50]) cylinder(1,rtool,rtool); translate([275.48,70.31,3.00]) cylinder(1,rtool,rtool);}
/* line -> 2051 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([275.48,70.31,3.00]) cylinder(1,rtool,rtool); translate([278.52,68.81,3.00]) cylinder(1,rtool,rtool);}
/* line -> 2052 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([278.52,68.81,3.00]) cylinder(1,rtool,rtool); translate([278.52,68.81,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 2053 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([278.52,68.81,-2.50]) cylinder(1,rtool,rtool); translate([280.35,70.65,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 2056 */
color("yellow",0.3) translate([xd,yd,zd]) translate([280.00, 71.00, -2.00]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2056 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([280.50,71.00,-2.50]) cylinder(1,rtool,rtool); translate([280.50,101.50,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 2057 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([280.50,101.50,-2.50]) cylinder(1,rtool,rtool); translate([313.00,101.50,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 2058 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([313.00,101.50,-2.50]) cylinder(1,rtool,rtool); translate([313.00,41.50,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 2059 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([313.00,41.50,-2.50]) cylinder(1,rtool,rtool); translate([280.50,41.50,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 2060 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([280.50,41.50,-2.50]) cylinder(1,rtool,rtool); translate([280.50,72.00,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 2063 */
color("yellow",0.3) translate([xd,yd,zd]) translate([280.00, 72.00, -2.00]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2063 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([280.35,72.35,-2.50]) cylinder(1,rtool,rtool); translate([278.52,74.19,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 2064 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([278.52,74.19,-2.50]) cylinder(1,rtool,rtool); translate([278.52,74.19,3.00]) cylinder(1,rtool,rtool);}
/* line -> 2065 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([278.52,74.19,3.00]) cylinder(1,rtool,rtool); translate([278.52,68.81,3.00]) cylinder(1,rtool,rtool);}
/* line -> 2066 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([278.52,68.81,3.00]) cylinder(1,rtool,rtool); translate([278.52,68.81,0.50]) cylinder(1,rtool,rtool);}
/* line -> 2067 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([278.52,68.81,0.50]) cylinder(1,rtool,rtool); translate([278.52,68.81,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 2068 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([278.52,68.81,-4.83]) cylinder(1,rtool,rtool); translate([280.35,70.65,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 2071 */
color("yellow",0.3) translate([xd,yd,zd]) translate([280.00, 71.00, -4.33]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2071 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([280.50,71.00,-4.83]) cylinder(1,rtool,rtool); translate([280.50,101.50,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 2072 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([280.50,101.50,-4.83]) cylinder(1,rtool,rtool); translate([313.00,101.50,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 2073 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([313.00,101.50,-4.83]) cylinder(1,rtool,rtool); translate([313.00,41.50,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 2074 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([313.00,41.50,-4.83]) cylinder(1,rtool,rtool); translate([280.50,41.50,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 2075 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([280.50,41.50,-4.83]) cylinder(1,rtool,rtool); translate([280.50,72.00,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 2078 */
color("yellow",0.3) translate([xd,yd,zd]) translate([280.00, 72.00, -4.33]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2078 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([280.35,72.35,-4.83]) cylinder(1,rtool,rtool); translate([278.52,74.19,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 2079 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([278.52,74.19,-4.83]) cylinder(1,rtool,rtool); translate([278.52,74.19,3.00]) cylinder(1,rtool,rtool);}
/* line -> 2080 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([278.52,74.19,3.00]) cylinder(1,rtool,rtool); translate([278.52,68.81,3.00]) cylinder(1,rtool,rtool);}
/* line -> 2081 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([278.52,68.81,3.00]) cylinder(1,rtool,rtool); translate([278.52,68.81,-1.83]) cylinder(1,rtool,rtool);}
/* line -> 2082 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([278.52,68.81,-1.83]) cylinder(1,rtool,rtool); translate([278.52,68.81,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 2083 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([278.52,68.81,-7.17]) cylinder(1,rtool,rtool); translate([280.35,70.65,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 2086 */
color("yellow",0.3) translate([xd,yd,zd]) translate([280.00, 71.00, -6.67]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2086 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([280.50,71.00,-7.17]) cylinder(1,rtool,rtool); translate([280.50,101.50,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 2087 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([280.50,101.50,-7.17]) cylinder(1,rtool,rtool); translate([313.00,101.50,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 2088 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([313.00,101.50,-7.17]) cylinder(1,rtool,rtool); translate([313.00,41.50,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 2089 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([313.00,41.50,-7.17]) cylinder(1,rtool,rtool); translate([280.50,41.50,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 2090 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([280.50,41.50,-7.17]) cylinder(1,rtool,rtool); translate([280.50,72.00,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 2093 */
color("yellow",0.3) translate([xd,yd,zd]) translate([280.00, 72.00, -6.67]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2093 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([280.35,72.35,-7.17]) cylinder(1,rtool,rtool); translate([278.52,74.19,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 2094 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([278.52,74.19,-7.17]) cylinder(1,rtool,rtool); translate([278.52,74.19,3.00]) cylinder(1,rtool,rtool);}
/* line -> 2095 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([278.52,74.19,3.00]) cylinder(1,rtool,rtool); translate([278.52,68.81,3.00]) cylinder(1,rtool,rtool);}
/* line -> 2096 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([278.52,68.81,3.00]) cylinder(1,rtool,rtool); translate([278.52,68.81,-4.17]) cylinder(1,rtool,rtool);}
/* line -> 2097 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([278.52,68.81,-4.17]) cylinder(1,rtool,rtool); translate([278.52,68.81,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 2098 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([278.52,68.81,-9.50]) cylinder(1,rtool,rtool); translate([280.35,70.65,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 2101 */
color("yellow",0.3) translate([xd,yd,zd]) translate([280.00, 71.00, -9.00]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2101 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([280.50,71.00,-9.50]) cylinder(1,rtool,rtool); translate([280.50,101.50,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 2102 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([280.50,101.50,-9.50]) cylinder(1,rtool,rtool); translate([313.00,101.50,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 2103 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([313.00,101.50,-9.50]) cylinder(1,rtool,rtool); translate([313.00,41.50,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 2104 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([313.00,41.50,-9.50]) cylinder(1,rtool,rtool); translate([280.50,41.50,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 2105 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([280.50,41.50,-9.50]) cylinder(1,rtool,rtool); translate([280.50,72.00,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 2108 */
color("yellow",0.3) translate([xd,yd,zd]) translate([280.00, 72.00, -9.00]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2108 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([280.35,72.35,-9.50]) cylinder(1,rtool,rtool); translate([278.52,74.19,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 2109 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([278.52,74.19,-9.50]) cylinder(1,rtool,rtool); translate([278.52,74.19,3.00]) cylinder(1,rtool,rtool);}
/* line -> 2110 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([278.52,74.19,3.00]) cylinder(1,rtool,rtool); translate([278.52,74.19,25.00]) cylinder(1,rtool,rtool);}
x=82.412;y=-30.524;z=34.899; /* Near the table */
color("white") translate([x,y,z]) union(){
translate([7.5,0,280-l]) linear_extrude(500) square(295,center=true);
translate([0,0,230-l]) cylinder(100,75,75,center=true);
translate([0,0,90+ltool/2]) cylinder(180-ltool,35,35,center=true);
translate([0,0,ltool/2]) cylinder(ltool,rtool,rtool,center=true);}
color("blue",0.6) rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([-18.073000,-31.216400,4.649100]) cube([350.000000,150.000000,10.500000],center=true);
color("brown",0.25) translate([-49.340000,-6.216400,137.384100]) cube([500.000000,400.000000,400.000000],center=true);
