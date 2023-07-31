xd=-193.073000; yd=-106.216400; zd=9.899100; /* Datum shifted (Rotated) relative to pivot  */
xd0=-193.073000; yd0=-106.216400; zd0=9.899100; /* Datum relative to pivot unrotated */
l=18.892000; ltool=64.000000; rtool=4.000000;
rotate([0,-0.000000,0]) rotate([0,0,3.353718]) translate([0.000000,0.063600,-49.795900]) color("grey") difference(){
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,-500,-75]) linear_extrude(100) square(500,center=true);
translate([0,500,-75]) linear_extrude(100) square(500,center=true);}
color("red") rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([xd0,yd0,zd0]) import("/Users/aamorim/AptPostProcessor/parts-2021/basemach.STL");
/* line -> 1762 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([35.18,50.31,25.00]) cylinder(1,rtool,rtool); translate([35.18,50.31,3.00]) cylinder(1,rtool,rtool);}
/* line -> 1763 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.18,50.31,3.00]) cylinder(1,rtool,rtool); translate([35.18,50.31,-4.00]) cylinder(1,rtool,rtool);}
/* line -> 1764 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.18,50.31,-4.00]) cylinder(1,rtool,rtool); translate([32.23,47.37,-4.00]) cylinder(1,rtool,rtool);}
/* line -> 1767 */
color("yellow",0.3) translate([xd,yd,zd]) translate([32.80, 46.80, -3.50]) rotate([0,0,135.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.80, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1767 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.00,46.80,-4.00]) cylinder(1,rtool,rtool); translate([32.00,32.00,-4.00]) cylinder(1,rtool,rtool);}
/* line -> 1768 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.00,32.00,-4.00]) cylinder(1,rtool,rtool); translate([74.00,32.00,-4.00]) cylinder(1,rtool,rtool);}
/* line -> 1769 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([74.00,32.00,-4.00]) cylinder(1,rtool,rtool); translate([74.00,46.80,-4.00]) cylinder(1,rtool,rtool);}
/* line -> 1772 */
color("yellow",0.3) translate([xd,yd,zd]) translate([73.20, 46.80, -3.50]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.80, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1772 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([73.77,47.37,-4.00]) cylinder(1,rtool,rtool); translate([71.69,50.97,-4.00]) cylinder(1,rtool,rtool);}
/* line -> 1773 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([71.69,50.97,-4.00]) cylinder(1,rtool,rtool); translate([71.69,50.97,13.00]) cylinder(1,rtool,rtool);}
/* line -> 1774 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([71.69,50.97,13.00]) cylinder(1,rtool,rtool); translate([35.18,50.31,13.00]) cylinder(1,rtool,rtool);}
/* line -> 1775 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([35.18,50.31,13.00]) cylinder(1,rtool,rtool); translate([35.18,50.31,-1.00]) cylinder(1,rtool,rtool);}
/* line -> 1776 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.18,50.31,-1.00]) cylinder(1,rtool,rtool); translate([35.18,50.31,-7.25]) cylinder(1,rtool,rtool);}
/* line -> 1777 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.18,50.31,-7.25]) cylinder(1,rtool,rtool); translate([32.23,47.37,-7.25]) cylinder(1,rtool,rtool);}
/* line -> 1780 */
color("yellow",0.3) translate([xd,yd,zd]) translate([32.80, 46.80, -6.75]) rotate([0,0,135.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.80, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1780 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.00,46.80,-7.25]) cylinder(1,rtool,rtool); translate([32.00,32.00,-7.25]) cylinder(1,rtool,rtool);}
/* line -> 1781 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.00,32.00,-7.25]) cylinder(1,rtool,rtool); translate([74.00,32.00,-7.25]) cylinder(1,rtool,rtool);}
/* line -> 1782 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([74.00,32.00,-7.25]) cylinder(1,rtool,rtool); translate([74.00,46.80,-7.25]) cylinder(1,rtool,rtool);}
/* line -> 1785 */
color("yellow",0.3) translate([xd,yd,zd]) translate([73.20, 46.80, -6.75]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.80, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1785 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([73.77,47.37,-7.25]) cylinder(1,rtool,rtool); translate([71.69,50.97,-7.25]) cylinder(1,rtool,rtool);}
/* line -> 1786 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([71.69,50.97,-7.25]) cylinder(1,rtool,rtool); translate([71.69,50.97,13.00]) cylinder(1,rtool,rtool);}
/* line -> 1787 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([71.69,50.97,13.00]) cylinder(1,rtool,rtool); translate([35.18,50.31,13.00]) cylinder(1,rtool,rtool);}
/* line -> 1788 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([35.18,50.31,13.00]) cylinder(1,rtool,rtool); translate([35.18,50.31,-4.25]) cylinder(1,rtool,rtool);}
/* line -> 1789 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.18,50.31,-4.25]) cylinder(1,rtool,rtool); translate([35.18,50.31,-10.50]) cylinder(1,rtool,rtool);}
/* line -> 1790 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.18,50.31,-10.50]) cylinder(1,rtool,rtool); translate([32.23,47.37,-10.50]) cylinder(1,rtool,rtool);}
/* line -> 1793 */
color("yellow",0.3) translate([xd,yd,zd]) translate([32.80, 46.80, -10.00]) rotate([0,0,135.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.80, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1793 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.00,46.80,-10.50]) cylinder(1,rtool,rtool); translate([32.00,32.00,-10.50]) cylinder(1,rtool,rtool);}
/* line -> 1794 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.00,32.00,-10.50]) cylinder(1,rtool,rtool); translate([74.00,32.00,-10.50]) cylinder(1,rtool,rtool);}
/* line -> 1795 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([74.00,32.00,-10.50]) cylinder(1,rtool,rtool); translate([74.00,46.80,-10.50]) cylinder(1,rtool,rtool);}
/* line -> 1798 */
color("yellow",0.3) translate([xd,yd,zd]) translate([73.20, 46.80, -10.00]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.80, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1798 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([73.77,47.37,-10.50]) cylinder(1,rtool,rtool); translate([71.69,50.97,-10.50]) cylinder(1,rtool,rtool);}
/* line -> 1799 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([71.69,50.97,-10.50]) cylinder(1,rtool,rtool); translate([71.69,50.97,13.00]) cylinder(1,rtool,rtool);}
/* line -> 1800 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([71.69,50.97,13.00]) cylinder(1,rtool,rtool); translate([71.69,95.03,13.00]) cylinder(1,rtool,rtool);}
/* line -> 1801 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([71.69,95.03,13.00]) cylinder(1,rtool,rtool); translate([71.69,95.03,-4.00]) cylinder(1,rtool,rtool);}
/* line -> 1802 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([71.69,95.03,-4.00]) cylinder(1,rtool,rtool); translate([73.77,98.63,-4.00]) cylinder(1,rtool,rtool);}
/* line -> 1805 */
color("yellow",0.3) translate([xd,yd,zd]) translate([73.20, 99.20, -3.50]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.80, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1805 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([74.00,99.20,-4.00]) cylinder(1,rtool,rtool); translate([74.00,114.00,-4.00]) cylinder(1,rtool,rtool);}
/* line -> 1806 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([74.00,114.00,-4.00]) cylinder(1,rtool,rtool); translate([32.00,114.00,-4.00]) cylinder(1,rtool,rtool);}
/* line -> 1807 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.00,114.00,-4.00]) cylinder(1,rtool,rtool); translate([32.00,99.20,-4.00]) cylinder(1,rtool,rtool);}
/* line -> 1810 */
color("yellow",0.3) translate([xd,yd,zd]) translate([32.80, 99.20, -3.50]) rotate([0,0,180.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.80, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1810 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.23,98.63,-4.00]) cylinder(1,rtool,rtool); translate([35.18,95.69,-4.00]) cylinder(1,rtool,rtool);}
/* line -> 1811 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([35.18,95.69,-4.00]) cylinder(1,rtool,rtool); translate([35.18,95.69,13.00]) cylinder(1,rtool,rtool);}
/* line -> 1812 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([35.18,95.69,13.00]) cylinder(1,rtool,rtool); translate([71.69,95.03,13.00]) cylinder(1,rtool,rtool);}
/* line -> 1813 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([71.69,95.03,13.00]) cylinder(1,rtool,rtool); translate([71.69,95.03,-1.00]) cylinder(1,rtool,rtool);}
/* line -> 1814 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([71.69,95.03,-1.00]) cylinder(1,rtool,rtool); translate([71.69,95.03,-7.25]) cylinder(1,rtool,rtool);}
/* line -> 1815 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([71.69,95.03,-7.25]) cylinder(1,rtool,rtool); translate([73.77,98.63,-7.25]) cylinder(1,rtool,rtool);}
/* line -> 1818 */
color("yellow",0.3) translate([xd,yd,zd]) translate([73.20, 99.20, -6.75]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.80, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1818 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([74.00,99.20,-7.25]) cylinder(1,rtool,rtool); translate([74.00,114.00,-7.25]) cylinder(1,rtool,rtool);}
/* line -> 1819 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([74.00,114.00,-7.25]) cylinder(1,rtool,rtool); translate([32.00,114.00,-7.25]) cylinder(1,rtool,rtool);}
/* line -> 1820 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.00,114.00,-7.25]) cylinder(1,rtool,rtool); translate([32.00,99.20,-7.25]) cylinder(1,rtool,rtool);}
/* line -> 1823 */
color("yellow",0.3) translate([xd,yd,zd]) translate([32.80, 99.20, -6.75]) rotate([0,0,180.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.80, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1823 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.23,98.63,-7.25]) cylinder(1,rtool,rtool); translate([35.18,95.69,-7.25]) cylinder(1,rtool,rtool);}
/* line -> 1824 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([35.18,95.69,-7.25]) cylinder(1,rtool,rtool); translate([35.18,95.69,13.00]) cylinder(1,rtool,rtool);}
/* line -> 1825 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([35.18,95.69,13.00]) cylinder(1,rtool,rtool); translate([71.69,95.03,13.00]) cylinder(1,rtool,rtool);}
/* line -> 1826 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([71.69,95.03,13.00]) cylinder(1,rtool,rtool); translate([71.69,95.03,-4.25]) cylinder(1,rtool,rtool);}
/* line -> 1827 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([71.69,95.03,-4.25]) cylinder(1,rtool,rtool); translate([71.69,95.03,-10.50]) cylinder(1,rtool,rtool);}
/* line -> 1828 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([71.69,95.03,-10.50]) cylinder(1,rtool,rtool); translate([73.77,98.63,-10.50]) cylinder(1,rtool,rtool);}
/* line -> 1831 */
color("yellow",0.3) translate([xd,yd,zd]) translate([73.20, 99.20, -10.00]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.80, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1831 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([74.00,99.20,-10.50]) cylinder(1,rtool,rtool); translate([74.00,114.00,-10.50]) cylinder(1,rtool,rtool);}
/* line -> 1832 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([74.00,114.00,-10.50]) cylinder(1,rtool,rtool); translate([32.00,114.00,-10.50]) cylinder(1,rtool,rtool);}
/* line -> 1833 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.00,114.00,-10.50]) cylinder(1,rtool,rtool); translate([32.00,99.20,-10.50]) cylinder(1,rtool,rtool);}
/* line -> 1836 */
color("yellow",0.3) translate([xd,yd,zd]) translate([32.80, 99.20, -10.00]) rotate([0,0,180.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.80, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1836 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.23,98.63,-10.50]) cylinder(1,rtool,rtool); translate([35.18,95.69,-10.50]) cylinder(1,rtool,rtool);}
/* line -> 1837 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([35.18,95.69,-10.50]) cylinder(1,rtool,rtool); translate([35.18,95.69,13.00]) cylinder(1,rtool,rtool);}
/* line -> 1838 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([35.18,95.69,13.00]) cylinder(1,rtool,rtool); translate([33.53,97.89,13.00]) cylinder(1,rtool,rtool);}
/* line -> 1839 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([33.53,97.89,13.00]) cylinder(1,rtool,rtool); translate([33.53,97.89,-4.00]) cylinder(1,rtool,rtool);}
/* line -> 1840 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([33.53,97.89,-4.00]) cylinder(1,rtool,rtool); translate([35.77,99.21,-4.00]) cylinder(1,rtool,rtool);}
/* line -> 1843 */
color("yellow",0.3) translate([xd,yd,zd]) translate([35.52, 99.64, -3.50]) rotate([0,0,-59.48]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1843 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([36.00,99.52,-4.00]) cylinder(1,rtool,rtool); translate([36.90,103.00,-4.00]) cylinder(1,rtool,rtool);}
/* line -> 1844 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([36.90,103.00,-4.00]) cylinder(1,rtool,rtool); translate([70.60,103.00,-4.00]) cylinder(1,rtool,rtool);}
/* line -> 1845 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([70.60,103.00,-4.00]) cylinder(1,rtool,rtool); translate([71.50,99.52,-4.00]) cylinder(1,rtool,rtool);}
/* line -> 1848 */
color("yellow",0.3) translate([xd,yd,zd]) translate([71.98, 99.64, -3.50]) rotate([0,0,-165.52]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1848 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([71.73,99.21,-4.00]) cylinder(1,rtool,rtool); translate([73.97,97.89,-4.00]) cylinder(1,rtool,rtool);}
/* line -> 1849 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([73.97,97.89,-4.00]) cylinder(1,rtool,rtool); translate([73.97,97.89,13.00]) cylinder(1,rtool,rtool);}
/* line -> 1850 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([73.97,97.89,13.00]) cylinder(1,rtool,rtool); translate([33.53,97.89,13.00]) cylinder(1,rtool,rtool);}
/* line -> 1851 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([33.53,97.89,13.00]) cylinder(1,rtool,rtool); translate([33.53,97.89,-1.00]) cylinder(1,rtool,rtool);}
/* line -> 1852 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([33.53,97.89,-1.00]) cylinder(1,rtool,rtool); translate([33.53,97.89,-7.25]) cylinder(1,rtool,rtool);}
/* line -> 1853 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([33.53,97.89,-7.25]) cylinder(1,rtool,rtool); translate([35.77,99.21,-7.25]) cylinder(1,rtool,rtool);}
/* line -> 1856 */
color("yellow",0.3) translate([xd,yd,zd]) translate([35.52, 99.64, -6.75]) rotate([0,0,-59.48]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1856 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([36.00,99.52,-7.25]) cylinder(1,rtool,rtool); translate([36.90,103.00,-7.25]) cylinder(1,rtool,rtool);}
/* line -> 1857 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([36.90,103.00,-7.25]) cylinder(1,rtool,rtool); translate([70.60,103.00,-7.25]) cylinder(1,rtool,rtool);}
/* line -> 1858 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([70.60,103.00,-7.25]) cylinder(1,rtool,rtool); translate([71.50,99.52,-7.25]) cylinder(1,rtool,rtool);}
/* line -> 1861 */
color("yellow",0.3) translate([xd,yd,zd]) translate([71.98, 99.64, -6.75]) rotate([0,0,-165.52]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1861 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([71.73,99.21,-7.25]) cylinder(1,rtool,rtool); translate([73.97,97.89,-7.25]) cylinder(1,rtool,rtool);}
/* line -> 1862 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([73.97,97.89,-7.25]) cylinder(1,rtool,rtool); translate([73.97,97.89,13.00]) cylinder(1,rtool,rtool);}
/* line -> 1863 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([73.97,97.89,13.00]) cylinder(1,rtool,rtool); translate([33.53,97.89,13.00]) cylinder(1,rtool,rtool);}
/* line -> 1864 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([33.53,97.89,13.00]) cylinder(1,rtool,rtool); translate([33.53,97.89,-4.25]) cylinder(1,rtool,rtool);}
/* line -> 1865 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([33.53,97.89,-4.25]) cylinder(1,rtool,rtool); translate([33.53,97.89,-10.50]) cylinder(1,rtool,rtool);}
/* line -> 1866 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([33.53,97.89,-10.50]) cylinder(1,rtool,rtool); translate([35.77,99.21,-10.50]) cylinder(1,rtool,rtool);}
/* line -> 1869 */
color("yellow",0.3) translate([xd,yd,zd]) translate([35.52, 99.64, -10.00]) rotate([0,0,-59.48]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1869 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([36.00,99.52,-10.50]) cylinder(1,rtool,rtool); translate([36.90,103.00,-10.50]) cylinder(1,rtool,rtool);}
/* line -> 1870 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([36.90,103.00,-10.50]) cylinder(1,rtool,rtool); translate([70.60,103.00,-10.50]) cylinder(1,rtool,rtool);}
/* line -> 1871 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([70.60,103.00,-10.50]) cylinder(1,rtool,rtool); translate([71.50,99.52,-10.50]) cylinder(1,rtool,rtool);}
/* line -> 1874 */
color("yellow",0.3) translate([xd,yd,zd]) translate([71.98, 99.64, -10.00]) rotate([0,0,-165.52]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1874 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([71.73,99.21,-10.50]) cylinder(1,rtool,rtool); translate([73.97,97.89,-10.50]) cylinder(1,rtool,rtool);}
/* line -> 1875 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([73.97,97.89,-10.50]) cylinder(1,rtool,rtool); translate([73.97,97.89,13.00]) cylinder(1,rtool,rtool);}
/* line -> 1876 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([73.97,97.89,13.00]) cylinder(1,rtool,rtool); translate([73.48,48.69,13.00]) cylinder(1,rtool,rtool);}
/* line -> 1877 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([73.48,48.69,13.00]) cylinder(1,rtool,rtool); translate([73.48,48.69,-4.00]) cylinder(1,rtool,rtool);}
/* line -> 1878 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([73.48,48.69,-4.00]) cylinder(1,rtool,rtool); translate([71.65,46.85,-4.00]) cylinder(1,rtool,rtool);}
/* line -> 1881 */
color("yellow",0.3) translate([xd,yd,zd]) translate([72.00, 46.50, -3.50]) rotate([0,0,135.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1881 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([71.50,46.50,-4.00]) cylinder(1,rtool,rtool); translate([71.50,40.00,-4.00]) cylinder(1,rtool,rtool);}
/* line -> 1882 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([71.50,40.00,-4.00]) cylinder(1,rtool,rtool); translate([36.00,40.00,-4.00]) cylinder(1,rtool,rtool);}
/* line -> 1883 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([36.00,40.00,-4.00]) cylinder(1,rtool,rtool); translate([36.00,46.50,-4.00]) cylinder(1,rtool,rtool);}
/* line -> 1886 */
color("yellow",0.3) translate([xd,yd,zd]) translate([35.50, 46.50, -3.50]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1886 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.85,46.85,-4.00]) cylinder(1,rtool,rtool); translate([34.02,48.69,-4.00]) cylinder(1,rtool,rtool);}
/* line -> 1887 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([34.02,48.69,-4.00]) cylinder(1,rtool,rtool); translate([34.02,48.69,13.00]) cylinder(1,rtool,rtool);}
/* line -> 1888 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([34.02,48.69,13.00]) cylinder(1,rtool,rtool); translate([73.48,48.69,13.00]) cylinder(1,rtool,rtool);}
/* line -> 1889 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([73.48,48.69,13.00]) cylinder(1,rtool,rtool); translate([73.48,48.69,-1.00]) cylinder(1,rtool,rtool);}
/* line -> 1890 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([73.48,48.69,-1.00]) cylinder(1,rtool,rtool); translate([73.48,48.69,-7.25]) cylinder(1,rtool,rtool);}
/* line -> 1891 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([73.48,48.69,-7.25]) cylinder(1,rtool,rtool); translate([71.65,46.85,-7.25]) cylinder(1,rtool,rtool);}
/* line -> 1894 */
color("yellow",0.3) translate([xd,yd,zd]) translate([72.00, 46.50, -6.75]) rotate([0,0,135.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1894 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([71.50,46.50,-7.25]) cylinder(1,rtool,rtool); translate([71.50,40.00,-7.25]) cylinder(1,rtool,rtool);}
/* line -> 1895 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([71.50,40.00,-7.25]) cylinder(1,rtool,rtool); translate([36.00,40.00,-7.25]) cylinder(1,rtool,rtool);}
/* line -> 1896 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([36.00,40.00,-7.25]) cylinder(1,rtool,rtool); translate([36.00,46.50,-7.25]) cylinder(1,rtool,rtool);}
/* line -> 1899 */
color("yellow",0.3) translate([xd,yd,zd]) translate([35.50, 46.50, -6.75]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1899 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.85,46.85,-7.25]) cylinder(1,rtool,rtool); translate([34.02,48.69,-7.25]) cylinder(1,rtool,rtool);}
/* line -> 1900 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([34.02,48.69,-7.25]) cylinder(1,rtool,rtool); translate([34.02,48.69,13.00]) cylinder(1,rtool,rtool);}
/* line -> 1901 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([34.02,48.69,13.00]) cylinder(1,rtool,rtool); translate([73.48,48.69,13.00]) cylinder(1,rtool,rtool);}
/* line -> 1902 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([73.48,48.69,13.00]) cylinder(1,rtool,rtool); translate([73.48,48.69,-4.25]) cylinder(1,rtool,rtool);}
/* line -> 1903 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([73.48,48.69,-4.25]) cylinder(1,rtool,rtool); translate([73.48,48.69,-10.50]) cylinder(1,rtool,rtool);}
/* line -> 1904 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([73.48,48.69,-10.50]) cylinder(1,rtool,rtool); translate([71.65,46.85,-10.50]) cylinder(1,rtool,rtool);}
/* line -> 1907 */
color("yellow",0.3) translate([xd,yd,zd]) translate([72.00, 46.50, -10.00]) rotate([0,0,135.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1907 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([71.50,46.50,-10.50]) cylinder(1,rtool,rtool); translate([71.50,40.00,-10.50]) cylinder(1,rtool,rtool);}
/* line -> 1908 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([71.50,40.00,-10.50]) cylinder(1,rtool,rtool); translate([36.00,40.00,-10.50]) cylinder(1,rtool,rtool);}
/* line -> 1909 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([36.00,40.00,-10.50]) cylinder(1,rtool,rtool); translate([36.00,46.50,-10.50]) cylinder(1,rtool,rtool);}
/* line -> 1912 */
color("yellow",0.3) translate([xd,yd,zd]) translate([35.50, 46.50, -10.00]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1912 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([35.85,46.85,-10.50]) cylinder(1,rtool,rtool); translate([34.02,48.69,-10.50]) cylinder(1,rtool,rtool);}
/* line -> 1913 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([34.02,48.69,-10.50]) cylinder(1,rtool,rtool); translate([34.02,48.69,3.00]) cylinder(1,rtool,rtool);}
/* line -> 1914 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([34.02,48.69,3.00]) cylinder(1,rtool,rtool); translate([34.02,48.69,25.00]) cylinder(1,rtool,rtool);}
x=-157.897;y=-55.909;z=34.899; /* Near the table */
color("white") translate([x,y,z]) union(){
translate([7.5,0,280-l]) linear_extrude(500) square(295,center=true);
translate([0,0,230-l]) cylinder(100,75,75,center=true);
translate([0,0,90+ltool/2]) cylinder(180-ltool,35,35,center=true);
translate([0,0,ltool/2]) cylinder(ltool,rtool,rtool,center=true);}
color("blue",0.6) rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([-18.073000,-31.216400,4.649100]) cube([350.000000,150.000000,10.500000],center=true);
color("brown",0.25) translate([-49.340000,-6.216400,119.492100]) cube([500.000000,400.000000,400.000000],center=true);
