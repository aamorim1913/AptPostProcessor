xd=-193.073000; yd=-106.216400; zd=9.899100; /* Datum shifted (Rotated) relative to pivot  */
xd0=-193.073000; yd0=-106.216400; zd0=9.899100; /* Datum relative to pivot unrotated */
l=-4.686000; ltool=84.000000; rtool=7.000000;
rotate([0,-0.000000,0]) rotate([0,0,3.353718]) translate([0.000000,0.063600,-49.795900]) color("grey") difference(){
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,-500,-75]) linear_extrude(100) square(500,center=true);
translate([0,500,-75]) linear_extrude(100) square(500,center=true);}
color("red") rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([xd0,yd0,zd0]) import("/Users/aamorim/AptPostProcessor/parts-2022/Top-light-cover.STL");
/* line -> 1900 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-10.56,29.46,25.00]) cylinder(1,rtool,rtool); translate([-10.56,29.46,3.00]) cylinder(1,rtool,rtool);}
/* line -> 1901 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-10.56,29.46,3.00]) cylinder(1,rtool,rtool); translate([-10.56,29.46,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 1902 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-10.56,29.46,-7.00]) cylinder(1,rtool,rtool); translate([-5.41,34.61,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 1905 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-6.40, 35.60, -6.50]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.40, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1905 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.00,35.60,-7.00]) cylinder(1,rtool,rtool); translate([-5.00,194.00,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 1906 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.00,194.00,-7.00]) cylinder(1,rtool,rtool); translate([194.00,194.00,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 1907 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([194.00,194.00,-7.00]) cylinder(1,rtool,rtool); translate([194.00,-5.00,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 1908 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([194.00,-5.00,-7.00]) cylinder(1,rtool,rtool); translate([-5.00,-5.00,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 1909 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.00,-5.00,-7.00]) cylinder(1,rtool,rtool); translate([-5.00,38.40,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 1912 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-6.40, 38.40, -6.50]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.40, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1912 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.41,39.39,-7.00]) cylinder(1,rtool,rtool); translate([-10.56,44.54,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 1913 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-10.56,44.54,-7.00]) cylinder(1,rtool,rtool); translate([-10.56,44.54,3.00]) cylinder(1,rtool,rtool);}
/* line -> 1914 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-10.56,44.54,3.00]) cylinder(1,rtool,rtool); translate([-10.56,29.46,3.00]) cylinder(1,rtool,rtool);}
/* line -> 1915 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-10.56,29.46,3.00]) cylinder(1,rtool,rtool); translate([-10.56,29.46,-4.00]) cylinder(1,rtool,rtool);}
/* line -> 1916 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-10.56,29.46,-4.00]) cylinder(1,rtool,rtool); translate([-10.56,29.46,-12.75]) cylinder(1,rtool,rtool);}
/* line -> 1917 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-10.56,29.46,-12.75]) cylinder(1,rtool,rtool); translate([-5.41,34.61,-12.75]) cylinder(1,rtool,rtool);}
/* line -> 1920 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-6.40, 35.60, -12.25]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.40, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1920 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.00,35.60,-12.75]) cylinder(1,rtool,rtool); translate([-5.00,194.00,-12.75]) cylinder(1,rtool,rtool);}
/* line -> 1921 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.00,194.00,-12.75]) cylinder(1,rtool,rtool); translate([194.00,194.00,-12.75]) cylinder(1,rtool,rtool);}
/* line -> 1922 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([194.00,194.00,-12.75]) cylinder(1,rtool,rtool); translate([194.00,-5.00,-12.75]) cylinder(1,rtool,rtool);}
/* line -> 1923 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([194.00,-5.00,-12.75]) cylinder(1,rtool,rtool); translate([-5.00,-5.00,-12.75]) cylinder(1,rtool,rtool);}
/* line -> 1924 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.00,-5.00,-12.75]) cylinder(1,rtool,rtool); translate([-5.00,38.40,-12.75]) cylinder(1,rtool,rtool);}
/* line -> 1927 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-6.40, 38.40, -12.25]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.40, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1927 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.41,39.39,-12.75]) cylinder(1,rtool,rtool); translate([-10.56,44.54,-12.75]) cylinder(1,rtool,rtool);}
/* line -> 1928 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-10.56,44.54,-12.75]) cylinder(1,rtool,rtool); translate([-10.56,44.54,3.00]) cylinder(1,rtool,rtool);}
/* line -> 1929 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-10.56,44.54,3.00]) cylinder(1,rtool,rtool); translate([-10.56,29.46,3.00]) cylinder(1,rtool,rtool);}
/* line -> 1930 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-10.56,29.46,3.00]) cylinder(1,rtool,rtool); translate([-10.56,29.46,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 1931 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-10.56,29.46,-9.75]) cylinder(1,rtool,rtool); translate([-10.56,29.46,-18.50]) cylinder(1,rtool,rtool);}
/* line -> 1932 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-10.56,29.46,-18.50]) cylinder(1,rtool,rtool); translate([-5.41,34.61,-18.50]) cylinder(1,rtool,rtool);}
/* line -> 1935 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-6.40, 35.60, -18.00]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.40, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1935 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.00,35.60,-18.50]) cylinder(1,rtool,rtool); translate([-5.00,194.00,-18.50]) cylinder(1,rtool,rtool);}
/* line -> 1936 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.00,194.00,-18.50]) cylinder(1,rtool,rtool); translate([194.00,194.00,-18.50]) cylinder(1,rtool,rtool);}
/* line -> 1937 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([194.00,194.00,-18.50]) cylinder(1,rtool,rtool); translate([194.00,-5.00,-18.50]) cylinder(1,rtool,rtool);}
/* line -> 1938 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([194.00,-5.00,-18.50]) cylinder(1,rtool,rtool); translate([-5.00,-5.00,-18.50]) cylinder(1,rtool,rtool);}
/* line -> 1939 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.00,-5.00,-18.50]) cylinder(1,rtool,rtool); translate([-5.00,38.40,-18.50]) cylinder(1,rtool,rtool);}
/* line -> 1942 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-6.40, 38.40, -18.00]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.40, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1942 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.41,39.39,-18.50]) cylinder(1,rtool,rtool); translate([-10.56,44.54,-18.50]) cylinder(1,rtool,rtool);}
/* line -> 1943 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-10.56,44.54,-18.50]) cylinder(1,rtool,rtool); translate([-10.56,44.54,3.00]) cylinder(1,rtool,rtool);}
/* line -> 1944 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-10.56,44.54,3.00]) cylinder(1,rtool,rtool); translate([-10.56,29.46,3.00]) cylinder(1,rtool,rtool);}
/* line -> 1945 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-10.56,29.46,3.00]) cylinder(1,rtool,rtool); translate([-10.56,29.46,-15.50]) cylinder(1,rtool,rtool);}
/* line -> 1946 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-10.56,29.46,-15.50]) cylinder(1,rtool,rtool); translate([-10.56,29.46,-24.25]) cylinder(1,rtool,rtool);}
/* line -> 1947 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-10.56,29.46,-24.25]) cylinder(1,rtool,rtool); translate([-5.41,34.61,-24.25]) cylinder(1,rtool,rtool);}
/* line -> 1950 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-6.40, 35.60, -23.75]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.40, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1950 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.00,35.60,-24.25]) cylinder(1,rtool,rtool); translate([-5.00,194.00,-24.25]) cylinder(1,rtool,rtool);}
/* line -> 1951 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.00,194.00,-24.25]) cylinder(1,rtool,rtool); translate([194.00,194.00,-24.25]) cylinder(1,rtool,rtool);}
/* line -> 1952 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([194.00,194.00,-24.25]) cylinder(1,rtool,rtool); translate([194.00,-5.00,-24.25]) cylinder(1,rtool,rtool);}
/* line -> 1953 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([194.00,-5.00,-24.25]) cylinder(1,rtool,rtool); translate([-5.00,-5.00,-24.25]) cylinder(1,rtool,rtool);}
/* line -> 1954 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.00,-5.00,-24.25]) cylinder(1,rtool,rtool); translate([-5.00,38.40,-24.25]) cylinder(1,rtool,rtool);}
/* line -> 1957 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-6.40, 38.40, -23.75]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.40, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1957 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.41,39.39,-24.25]) cylinder(1,rtool,rtool); translate([-10.56,44.54,-24.25]) cylinder(1,rtool,rtool);}
/* line -> 1958 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-10.56,44.54,-24.25]) cylinder(1,rtool,rtool); translate([-10.56,44.54,3.00]) cylinder(1,rtool,rtool);}
/* line -> 1959 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-10.56,44.54,3.00]) cylinder(1,rtool,rtool); translate([-10.56,29.46,3.00]) cylinder(1,rtool,rtool);}
/* line -> 1960 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-10.56,29.46,3.00]) cylinder(1,rtool,rtool); translate([-10.56,29.46,-21.25]) cylinder(1,rtool,rtool);}
/* line -> 1961 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-10.56,29.46,-21.25]) cylinder(1,rtool,rtool); translate([-10.56,29.46,-30.00]) cylinder(1,rtool,rtool);}
/* line -> 1962 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-10.56,29.46,-30.00]) cylinder(1,rtool,rtool); translate([-5.41,34.61,-30.00]) cylinder(1,rtool,rtool);}
/* line -> 1965 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-6.40, 35.60, -29.50]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.40, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1965 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.00,35.60,-30.00]) cylinder(1,rtool,rtool); translate([-5.00,194.00,-30.00]) cylinder(1,rtool,rtool);}
/* line -> 1966 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.00,194.00,-30.00]) cylinder(1,rtool,rtool); translate([194.00,194.00,-30.00]) cylinder(1,rtool,rtool);}
/* line -> 1967 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([194.00,194.00,-30.00]) cylinder(1,rtool,rtool); translate([194.00,-5.00,-30.00]) cylinder(1,rtool,rtool);}
/* line -> 1968 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([194.00,-5.00,-30.00]) cylinder(1,rtool,rtool); translate([-5.00,-5.00,-30.00]) cylinder(1,rtool,rtool);}
/* line -> 1969 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.00,-5.00,-30.00]) cylinder(1,rtool,rtool); translate([-5.00,38.40,-30.00]) cylinder(1,rtool,rtool);}
/* line -> 1972 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-6.40, 38.40, -29.50]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.40, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1972 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.41,39.39,-30.00]) cylinder(1,rtool,rtool); translate([-10.56,44.54,-30.00]) cylinder(1,rtool,rtool);}
/* line -> 1973 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-10.56,44.54,-30.00]) cylinder(1,rtool,rtool); translate([-10.56,44.54,3.00]) cylinder(1,rtool,rtool);}
/* line -> 1974 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-10.56,44.54,3.00]) cylinder(1,rtool,rtool); translate([-10.56,44.54,25.00]) cylinder(1,rtool,rtool);}
x=-203.631;y=-76.754;z=34.899; /* Near the table */
color("white") translate([x,y,z]) union(){
translate([7.5,0,280-l]) linear_extrude(500) square(295,center=true);
translate([0,0,230-l]) cylinder(100,75,75,center=true);
translate([0,0,90+ltool/2]) cylinder(180-ltool,35,35,center=true);
translate([0,0,ltool/2]) cylinder(ltool,rtool,rtool,center=true);}
color("blue",0.6) rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([-98.573000,-11.716400,-5.100900]) cube([189.000000,189.000000,30.000000],center=true);
color("brown",0.25) translate([-49.290000,-6.166400,143.120100]) cube([499.900000,399.900000,399.900000],center=true);
