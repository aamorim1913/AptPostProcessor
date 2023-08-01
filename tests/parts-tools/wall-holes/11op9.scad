xd=-49.340000; yd=-6.216400; zd=88.384100; /* Datum shifted (Rotated) relative to pivot  */
xd0=-49.340000; yd0=-6.216400; zd0=88.384100; /* Datum relative to pivot unrotated */
l=1.000000; ltool=51.000000; rtool=3.000000;
rotate([0,-0.000000,0]) rotate([0,0,3.353718]) translate([0.000000,0.063600,-49.795900]) color("grey") difference(){
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,-500,-75]) linear_extrude(100) square(500,center=true);
translate([0,500,-75]) linear_extrude(100) square(500,center=true);}
color("red") rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([xd0,yd0,zd0]) import("/Users/aamorim/AptPostProcessor/parts-tools/wall-holes.STL");
/* line -> 1496 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([14.68,107.50,25.00]) cylinder(1,rtool,rtool); translate([14.68,107.50,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1499 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([14.68,107.50,2.50]) cylinder(1,rtool,rtool); translate([14.68,107.50,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 1502 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([14.68,107.50,-3.00]) cylinder(1,rtool,rtool); translate([55.80,100.25,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 1504 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.80,100.25,-3.00]) cylinder(1,rtool,rtool); translate([57.50,100.25,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 1507 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,100.25,-3.00]) cylinder(1,rtool,rtool); translate([57.50,100.25,-5.92]) cylinder(1,rtool,rtool);}
/* line -> 1510 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,100.25,-5.92]) cylinder(1,rtool,rtool); translate([55.80,100.25,-5.92]) cylinder(1,rtool,rtool);}
/* line -> 1512 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.80,100.25,-5.92]) cylinder(1,rtool,rtool); translate([14.68,107.50,-5.92]) cylinder(1,rtool,rtool);}
/* line -> 1515 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([14.68,107.50,-5.92]) cylinder(1,rtool,rtool); translate([14.68,107.50,-8.84]) cylinder(1,rtool,rtool);}
/* line -> 1518 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([14.68,107.50,-8.84]) cylinder(1,rtool,rtool); translate([55.80,100.25,-8.84]) cylinder(1,rtool,rtool);}
/* line -> 1520 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.80,100.25,-8.84]) cylinder(1,rtool,rtool); translate([57.50,100.25,-8.84]) cylinder(1,rtool,rtool);}
/* line -> 1523 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,100.25,-8.84]) cylinder(1,rtool,rtool); translate([57.50,100.25,-11.77]) cylinder(1,rtool,rtool);}
/* line -> 1526 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,100.25,-11.77]) cylinder(1,rtool,rtool); translate([55.80,100.25,-11.77]) cylinder(1,rtool,rtool);}
/* line -> 1528 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.80,100.25,-11.77]) cylinder(1,rtool,rtool); translate([14.68,107.50,-11.77]) cylinder(1,rtool,rtool);}
/* line -> 1531 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([14.68,107.50,-11.77]) cylinder(1,rtool,rtool); translate([14.68,107.50,-14.69]) cylinder(1,rtool,rtool);}
/* line -> 1534 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([14.68,107.50,-14.69]) cylinder(1,rtool,rtool); translate([55.80,100.25,-14.69]) cylinder(1,rtool,rtool);}
/* line -> 1536 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.80,100.25,-14.69]) cylinder(1,rtool,rtool); translate([57.50,100.25,-14.69]) cylinder(1,rtool,rtool);}
/* line -> 1539 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,100.25,-14.69]) cylinder(1,rtool,rtool); translate([57.50,100.25,-17.61]) cylinder(1,rtool,rtool);}
/* line -> 1542 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,100.25,-17.61]) cylinder(1,rtool,rtool); translate([55.80,100.25,-17.61]) cylinder(1,rtool,rtool);}
/* line -> 1544 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.80,100.25,-17.61]) cylinder(1,rtool,rtool); translate([14.68,107.50,-17.61]) cylinder(1,rtool,rtool);}
/* line -> 1547 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([14.68,107.50,-17.61]) cylinder(1,rtool,rtool); translate([14.68,107.50,-20.53]) cylinder(1,rtool,rtool);}
/* line -> 1550 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([14.68,107.50,-20.53]) cylinder(1,rtool,rtool); translate([55.80,100.25,-20.53]) cylinder(1,rtool,rtool);}
/* line -> 1552 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.80,100.25,-20.53]) cylinder(1,rtool,rtool); translate([57.50,100.25,-20.53]) cylinder(1,rtool,rtool);}
/* line -> 1555 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,100.25,-20.53]) cylinder(1,rtool,rtool); translate([57.50,100.25,-23.45]) cylinder(1,rtool,rtool);}
/* line -> 1558 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,100.25,-23.45]) cylinder(1,rtool,rtool); translate([55.80,100.25,-23.45]) cylinder(1,rtool,rtool);}
/* line -> 1560 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.80,100.25,-23.45]) cylinder(1,rtool,rtool); translate([14.68,107.50,-23.45]) cylinder(1,rtool,rtool);}
/* line -> 1563 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([14.68,107.50,-23.45]) cylinder(1,rtool,rtool); translate([14.68,107.50,-26.38]) cylinder(1,rtool,rtool);}
/* line -> 1566 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([14.68,107.50,-26.38]) cylinder(1,rtool,rtool); translate([55.80,100.25,-26.38]) cylinder(1,rtool,rtool);}
/* line -> 1568 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.80,100.25,-26.38]) cylinder(1,rtool,rtool); translate([57.50,100.25,-26.38]) cylinder(1,rtool,rtool);}
/* line -> 1571 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,100.25,-26.38]) cylinder(1,rtool,rtool); translate([57.50,100.25,-29.30]) cylinder(1,rtool,rtool);}
/* line -> 1574 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,100.25,-29.30]) cylinder(1,rtool,rtool); translate([55.80,100.25,-29.30]) cylinder(1,rtool,rtool);}
/* line -> 1576 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.80,100.25,-29.30]) cylinder(1,rtool,rtool); translate([14.68,107.50,-29.30]) cylinder(1,rtool,rtool);}
/* line -> 1579 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([14.68,107.50,-29.30]) cylinder(1,rtool,rtool); translate([14.68,107.50,-32.22]) cylinder(1,rtool,rtool);}
/* line -> 1582 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([14.68,107.50,-32.22]) cylinder(1,rtool,rtool); translate([55.80,100.25,-32.22]) cylinder(1,rtool,rtool);}
/* line -> 1584 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.80,100.25,-32.22]) cylinder(1,rtool,rtool); translate([57.50,100.25,-32.22]) cylinder(1,rtool,rtool);}
/* line -> 1587 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,100.25,-32.22]) cylinder(1,rtool,rtool); translate([57.50,100.25,-35.14]) cylinder(1,rtool,rtool);}
/* line -> 1590 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,100.25,-35.14]) cylinder(1,rtool,rtool); translate([55.80,100.25,-35.14]) cylinder(1,rtool,rtool);}
/* line -> 1592 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.80,100.25,-35.14]) cylinder(1,rtool,rtool); translate([14.68,107.50,-35.14]) cylinder(1,rtool,rtool);}
/* line -> 1595 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([14.68,107.50,-35.14]) cylinder(1,rtool,rtool); translate([14.68,107.50,-38.06]) cylinder(1,rtool,rtool);}
/* line -> 1598 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([14.68,107.50,-38.06]) cylinder(1,rtool,rtool); translate([55.80,100.25,-38.06]) cylinder(1,rtool,rtool);}
/* line -> 1600 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.80,100.25,-38.06]) cylinder(1,rtool,rtool); translate([57.50,100.25,-38.06]) cylinder(1,rtool,rtool);}
/* line -> 1603 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,100.25,-38.06]) cylinder(1,rtool,rtool); translate([57.50,100.25,-40.98]) cylinder(1,rtool,rtool);}
/* line -> 1606 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,100.25,-40.98]) cylinder(1,rtool,rtool); translate([55.80,100.25,-40.98]) cylinder(1,rtool,rtool);}
/* line -> 1608 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.80,100.25,-40.98]) cylinder(1,rtool,rtool); translate([14.68,107.50,-40.98]) cylinder(1,rtool,rtool);}
/* line -> 1611 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([14.68,107.50,-40.98]) cylinder(1,rtool,rtool); translate([14.68,107.50,-43.91]) cylinder(1,rtool,rtool);}
/* line -> 1614 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([14.68,107.50,-43.91]) cylinder(1,rtool,rtool); translate([55.80,100.25,-43.91]) cylinder(1,rtool,rtool);}
/* line -> 1616 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.80,100.25,-43.91]) cylinder(1,rtool,rtool); translate([57.50,100.25,-43.91]) cylinder(1,rtool,rtool);}
/* line -> 1619 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,100.25,-43.91]) cylinder(1,rtool,rtool); translate([57.50,100.25,-46.83]) cylinder(1,rtool,rtool);}
/* line -> 1622 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,100.25,-46.83]) cylinder(1,rtool,rtool); translate([55.80,100.25,-46.83]) cylinder(1,rtool,rtool);}
/* line -> 1624 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.80,100.25,-46.83]) cylinder(1,rtool,rtool); translate([14.68,107.50,-46.83]) cylinder(1,rtool,rtool);}
/* line -> 1627 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([14.68,107.50,-46.83]) cylinder(1,rtool,rtool); translate([14.68,107.50,-49.75]) cylinder(1,rtool,rtool);}
/* line -> 1630 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([14.68,107.50,-49.75]) cylinder(1,rtool,rtool); translate([55.80,100.25,-49.75]) cylinder(1,rtool,rtool);}
/* line -> 1632 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.80,100.25,-49.75]) cylinder(1,rtool,rtool); translate([57.50,100.25,-49.75]) cylinder(1,rtool,rtool);}
/* line -> 1635 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,100.25,-49.75]) cylinder(1,rtool,rtool); translate([57.50,100.25,-50.00]) cylinder(1,rtool,rtool);}
/* line -> 1638 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,100.25,-50.00]) cylinder(1,rtool,rtool); translate([55.80,100.25,-50.00]) cylinder(1,rtool,rtool);}
/* line -> 1640 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.80,100.25,-50.00]) cylinder(1,rtool,rtool); translate([14.68,107.50,-50.00]) cylinder(1,rtool,rtool);}
/* line -> 1643 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([14.68,107.50,-50.00]) cylinder(1,rtool,rtool); translate([14.68,107.50,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1646 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([14.68,107.50,2.50]) cylinder(1,rtool,rtool); translate([1.31,107.50,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1649 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([1.31,107.50,2.50]) cylinder(1,rtool,rtool); translate([1.31,107.50,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 1652 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([1.31,107.50,-3.00]) cylinder(1,rtool,rtool); translate([55.60,97.93,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 1654 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.60,97.93,-3.00]) cylinder(1,rtool,rtool); translate([57.50,97.93,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 1657 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,97.93,-3.00]) cylinder(1,rtool,rtool); translate([57.50,97.93,-5.92]) cylinder(1,rtool,rtool);}
/* line -> 1660 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,97.93,-5.92]) cylinder(1,rtool,rtool); translate([55.60,97.93,-5.92]) cylinder(1,rtool,rtool);}
/* line -> 1662 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.60,97.93,-5.92]) cylinder(1,rtool,rtool); translate([1.31,107.50,-5.92]) cylinder(1,rtool,rtool);}
/* line -> 1665 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([1.31,107.50,-5.92]) cylinder(1,rtool,rtool); translate([1.31,107.50,-8.84]) cylinder(1,rtool,rtool);}
/* line -> 1668 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([1.31,107.50,-8.84]) cylinder(1,rtool,rtool); translate([55.60,97.93,-8.84]) cylinder(1,rtool,rtool);}
/* line -> 1670 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.60,97.93,-8.84]) cylinder(1,rtool,rtool); translate([57.50,97.93,-8.84]) cylinder(1,rtool,rtool);}
/* line -> 1673 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,97.93,-8.84]) cylinder(1,rtool,rtool); translate([57.50,97.93,-11.77]) cylinder(1,rtool,rtool);}
/* line -> 1676 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,97.93,-11.77]) cylinder(1,rtool,rtool); translate([55.60,97.93,-11.77]) cylinder(1,rtool,rtool);}
/* line -> 1678 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.60,97.93,-11.77]) cylinder(1,rtool,rtool); translate([1.31,107.50,-11.77]) cylinder(1,rtool,rtool);}
/* line -> 1681 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([1.31,107.50,-11.77]) cylinder(1,rtool,rtool); translate([1.31,107.50,-14.69]) cylinder(1,rtool,rtool);}
/* line -> 1684 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([1.31,107.50,-14.69]) cylinder(1,rtool,rtool); translate([55.60,97.93,-14.69]) cylinder(1,rtool,rtool);}
/* line -> 1686 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.60,97.93,-14.69]) cylinder(1,rtool,rtool); translate([57.50,97.93,-14.69]) cylinder(1,rtool,rtool);}
/* line -> 1689 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,97.93,-14.69]) cylinder(1,rtool,rtool); translate([57.50,97.93,-17.61]) cylinder(1,rtool,rtool);}
/* line -> 1692 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,97.93,-17.61]) cylinder(1,rtool,rtool); translate([55.60,97.93,-17.61]) cylinder(1,rtool,rtool);}
/* line -> 1694 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.60,97.93,-17.61]) cylinder(1,rtool,rtool); translate([1.31,107.50,-17.61]) cylinder(1,rtool,rtool);}
/* line -> 1697 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([1.31,107.50,-17.61]) cylinder(1,rtool,rtool); translate([1.31,107.50,-20.53]) cylinder(1,rtool,rtool);}
/* line -> 1700 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([1.31,107.50,-20.53]) cylinder(1,rtool,rtool); translate([55.60,97.93,-20.53]) cylinder(1,rtool,rtool);}
/* line -> 1702 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.60,97.93,-20.53]) cylinder(1,rtool,rtool); translate([57.50,97.93,-20.53]) cylinder(1,rtool,rtool);}
/* line -> 1705 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,97.93,-20.53]) cylinder(1,rtool,rtool); translate([57.50,97.93,-23.45]) cylinder(1,rtool,rtool);}
/* line -> 1708 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,97.93,-23.45]) cylinder(1,rtool,rtool); translate([55.60,97.93,-23.45]) cylinder(1,rtool,rtool);}
/* line -> 1710 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.60,97.93,-23.45]) cylinder(1,rtool,rtool); translate([1.31,107.50,-23.45]) cylinder(1,rtool,rtool);}
/* line -> 1713 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([1.31,107.50,-23.45]) cylinder(1,rtool,rtool); translate([1.31,107.50,-26.38]) cylinder(1,rtool,rtool);}
/* line -> 1716 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([1.31,107.50,-26.38]) cylinder(1,rtool,rtool); translate([55.60,97.93,-26.38]) cylinder(1,rtool,rtool);}
/* line -> 1718 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.60,97.93,-26.38]) cylinder(1,rtool,rtool); translate([57.50,97.93,-26.38]) cylinder(1,rtool,rtool);}
/* line -> 1721 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,97.93,-26.38]) cylinder(1,rtool,rtool); translate([57.50,97.93,-29.30]) cylinder(1,rtool,rtool);}
/* line -> 1724 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,97.93,-29.30]) cylinder(1,rtool,rtool); translate([55.60,97.93,-29.30]) cylinder(1,rtool,rtool);}
/* line -> 1726 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.60,97.93,-29.30]) cylinder(1,rtool,rtool); translate([1.31,107.50,-29.30]) cylinder(1,rtool,rtool);}
/* line -> 1729 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([1.31,107.50,-29.30]) cylinder(1,rtool,rtool); translate([1.31,107.50,-32.22]) cylinder(1,rtool,rtool);}
/* line -> 1732 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([1.31,107.50,-32.22]) cylinder(1,rtool,rtool); translate([55.60,97.93,-32.22]) cylinder(1,rtool,rtool);}
/* line -> 1734 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.60,97.93,-32.22]) cylinder(1,rtool,rtool); translate([57.50,97.93,-32.22]) cylinder(1,rtool,rtool);}
/* line -> 1737 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,97.93,-32.22]) cylinder(1,rtool,rtool); translate([57.50,97.93,-35.14]) cylinder(1,rtool,rtool);}
/* line -> 1740 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,97.93,-35.14]) cylinder(1,rtool,rtool); translate([55.60,97.93,-35.14]) cylinder(1,rtool,rtool);}
/* line -> 1742 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.60,97.93,-35.14]) cylinder(1,rtool,rtool); translate([1.31,107.50,-35.14]) cylinder(1,rtool,rtool);}
/* line -> 1745 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([1.31,107.50,-35.14]) cylinder(1,rtool,rtool); translate([1.31,107.50,-38.06]) cylinder(1,rtool,rtool);}
/* line -> 1748 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([1.31,107.50,-38.06]) cylinder(1,rtool,rtool); translate([55.60,97.93,-38.06]) cylinder(1,rtool,rtool);}
/* line -> 1750 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.60,97.93,-38.06]) cylinder(1,rtool,rtool); translate([57.50,97.93,-38.06]) cylinder(1,rtool,rtool);}
/* line -> 1753 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,97.93,-38.06]) cylinder(1,rtool,rtool); translate([57.50,97.93,-40.98]) cylinder(1,rtool,rtool);}
/* line -> 1756 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,97.93,-40.98]) cylinder(1,rtool,rtool); translate([55.60,97.93,-40.98]) cylinder(1,rtool,rtool);}
/* line -> 1758 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.60,97.93,-40.98]) cylinder(1,rtool,rtool); translate([1.31,107.50,-40.98]) cylinder(1,rtool,rtool);}
/* line -> 1761 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([1.31,107.50,-40.98]) cylinder(1,rtool,rtool); translate([1.31,107.50,-43.91]) cylinder(1,rtool,rtool);}
/* line -> 1764 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([1.31,107.50,-43.91]) cylinder(1,rtool,rtool); translate([55.60,97.93,-43.91]) cylinder(1,rtool,rtool);}
/* line -> 1766 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.60,97.93,-43.91]) cylinder(1,rtool,rtool); translate([57.50,97.93,-43.91]) cylinder(1,rtool,rtool);}
/* line -> 1769 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,97.93,-43.91]) cylinder(1,rtool,rtool); translate([57.50,97.93,-46.83]) cylinder(1,rtool,rtool);}
/* line -> 1772 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,97.93,-46.83]) cylinder(1,rtool,rtool); translate([55.60,97.93,-46.83]) cylinder(1,rtool,rtool);}
/* line -> 1774 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.60,97.93,-46.83]) cylinder(1,rtool,rtool); translate([1.31,107.50,-46.83]) cylinder(1,rtool,rtool);}
/* line -> 1777 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([1.31,107.50,-46.83]) cylinder(1,rtool,rtool); translate([1.31,107.50,-49.75]) cylinder(1,rtool,rtool);}
/* line -> 1780 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([1.31,107.50,-49.75]) cylinder(1,rtool,rtool); translate([55.60,97.93,-49.75]) cylinder(1,rtool,rtool);}
/* line -> 1782 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.60,97.93,-49.75]) cylinder(1,rtool,rtool); translate([57.50,97.93,-49.75]) cylinder(1,rtool,rtool);}
/* line -> 1785 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,97.93,-49.75]) cylinder(1,rtool,rtool); translate([57.50,97.93,-50.00]) cylinder(1,rtool,rtool);}
/* line -> 1788 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,97.93,-50.00]) cylinder(1,rtool,rtool); translate([55.60,97.93,-50.00]) cylinder(1,rtool,rtool);}
/* line -> 1790 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.60,97.93,-50.00]) cylinder(1,rtool,rtool); translate([1.31,107.50,-50.00]) cylinder(1,rtool,rtool);}
/* line -> 1793 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([1.31,107.50,-50.00]) cylinder(1,rtool,rtool); translate([1.31,107.50,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1796 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([1.31,107.50,2.50]) cylinder(1,rtool,rtool); translate([-7.09,106.01,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1799 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-7.09,106.01,2.50]) cylinder(1,rtool,rtool); translate([-7.09,106.01,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 1802 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-7.09,106.01,-3.00]) cylinder(1,rtool,rtool); translate([-4.50,106.01,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 1807 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-4.50, 95.79, -2.50]) rotate([0,0,90.00]) rotate_extrude(angle=-10.00, convexity = 10, $fn=50) translate([10.22, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1808 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-2.73,105.85,-3.00]) cylinder(1,rtool,rtool); translate([55.39,95.61,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 1810 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.39,95.61,-3.00]) cylinder(1,rtool,rtool); translate([57.50,95.61,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 1813 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,95.61,-3.00]) cylinder(1,rtool,rtool); translate([57.50,95.61,-5.92]) cylinder(1,rtool,rtool);}
/* line -> 1816 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,95.61,-5.92]) cylinder(1,rtool,rtool); translate([55.39,95.61,-5.92]) cylinder(1,rtool,rtool);}
/* line -> 1818 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.39,95.61,-5.92]) cylinder(1,rtool,rtool); translate([-2.73,105.85,-5.92]) cylinder(1,rtool,rtool);}
/* line -> 1822 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-4.50, 95.79, -5.42]) rotate([0,0,80.00]) rotate_extrude(angle=10.00, convexity = 10, $fn=50) translate([10.22, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1823 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-4.50,106.01,-5.92]) cylinder(1,rtool,rtool); translate([-7.09,106.01,-5.92]) cylinder(1,rtool,rtool);}
/* line -> 1826 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-7.09,106.01,-5.92]) cylinder(1,rtool,rtool); translate([-7.09,106.01,-8.84]) cylinder(1,rtool,rtool);}
/* line -> 1829 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-7.09,106.01,-8.84]) cylinder(1,rtool,rtool); translate([-4.50,106.01,-8.84]) cylinder(1,rtool,rtool);}
/* line -> 1833 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-4.50, 95.79, -8.34]) rotate([0,0,90.00]) rotate_extrude(angle=-10.00, convexity = 10, $fn=50) translate([10.22, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1834 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-2.73,105.85,-8.84]) cylinder(1,rtool,rtool); translate([55.39,95.61,-8.84]) cylinder(1,rtool,rtool);}
/* line -> 1836 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.39,95.61,-8.84]) cylinder(1,rtool,rtool); translate([57.50,95.61,-8.84]) cylinder(1,rtool,rtool);}
/* line -> 1839 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,95.61,-8.84]) cylinder(1,rtool,rtool); translate([57.50,95.61,-11.77]) cylinder(1,rtool,rtool);}
/* line -> 1842 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,95.61,-11.77]) cylinder(1,rtool,rtool); translate([55.39,95.61,-11.77]) cylinder(1,rtool,rtool);}
/* line -> 1844 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.39,95.61,-11.77]) cylinder(1,rtool,rtool); translate([-2.73,105.85,-11.77]) cylinder(1,rtool,rtool);}
/* line -> 1848 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-4.50, 95.79, -11.27]) rotate([0,0,80.00]) rotate_extrude(angle=10.00, convexity = 10, $fn=50) translate([10.22, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1849 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-4.50,106.01,-11.77]) cylinder(1,rtool,rtool); translate([-7.09,106.01,-11.77]) cylinder(1,rtool,rtool);}
/* line -> 1852 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-7.09,106.01,-11.77]) cylinder(1,rtool,rtool); translate([-7.09,106.01,-14.69]) cylinder(1,rtool,rtool);}
/* line -> 1855 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-7.09,106.01,-14.69]) cylinder(1,rtool,rtool); translate([-4.50,106.01,-14.69]) cylinder(1,rtool,rtool);}
/* line -> 1859 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-4.50, 95.79, -14.19]) rotate([0,0,90.00]) rotate_extrude(angle=-10.00, convexity = 10, $fn=50) translate([10.22, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1860 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-2.73,105.85,-14.69]) cylinder(1,rtool,rtool); translate([55.39,95.61,-14.69]) cylinder(1,rtool,rtool);}
/* line -> 1862 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.39,95.61,-14.69]) cylinder(1,rtool,rtool); translate([57.50,95.61,-14.69]) cylinder(1,rtool,rtool);}
/* line -> 1865 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,95.61,-14.69]) cylinder(1,rtool,rtool); translate([57.50,95.61,-17.61]) cylinder(1,rtool,rtool);}
/* line -> 1868 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,95.61,-17.61]) cylinder(1,rtool,rtool); translate([55.39,95.61,-17.61]) cylinder(1,rtool,rtool);}
/* line -> 1870 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.39,95.61,-17.61]) cylinder(1,rtool,rtool); translate([-2.73,105.85,-17.61]) cylinder(1,rtool,rtool);}
/* line -> 1874 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-4.50, 95.79, -17.11]) rotate([0,0,80.00]) rotate_extrude(angle=10.00, convexity = 10, $fn=50) translate([10.22, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1875 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-4.50,106.01,-17.61]) cylinder(1,rtool,rtool); translate([-7.09,106.01,-17.61]) cylinder(1,rtool,rtool);}
/* line -> 1878 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-7.09,106.01,-17.61]) cylinder(1,rtool,rtool); translate([-7.09,106.01,-20.53]) cylinder(1,rtool,rtool);}
/* line -> 1881 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-7.09,106.01,-20.53]) cylinder(1,rtool,rtool); translate([-4.50,106.01,-20.53]) cylinder(1,rtool,rtool);}
/* line -> 1885 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-4.50, 95.79, -20.03]) rotate([0,0,90.00]) rotate_extrude(angle=-10.00, convexity = 10, $fn=50) translate([10.22, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1886 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-2.73,105.85,-20.53]) cylinder(1,rtool,rtool); translate([55.39,95.61,-20.53]) cylinder(1,rtool,rtool);}
/* line -> 1888 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.39,95.61,-20.53]) cylinder(1,rtool,rtool); translate([57.50,95.61,-20.53]) cylinder(1,rtool,rtool);}
/* line -> 1891 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,95.61,-20.53]) cylinder(1,rtool,rtool); translate([57.50,95.61,-23.45]) cylinder(1,rtool,rtool);}
/* line -> 1894 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,95.61,-23.45]) cylinder(1,rtool,rtool); translate([55.39,95.61,-23.45]) cylinder(1,rtool,rtool);}
/* line -> 1896 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.39,95.61,-23.45]) cylinder(1,rtool,rtool); translate([-2.73,105.85,-23.45]) cylinder(1,rtool,rtool);}
/* line -> 1900 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-4.50, 95.79, -22.95]) rotate([0,0,80.00]) rotate_extrude(angle=10.00, convexity = 10, $fn=50) translate([10.22, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1901 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-4.50,106.01,-23.45]) cylinder(1,rtool,rtool); translate([-7.09,106.01,-23.45]) cylinder(1,rtool,rtool);}
/* line -> 1904 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-7.09,106.01,-23.45]) cylinder(1,rtool,rtool); translate([-7.09,106.01,-26.38]) cylinder(1,rtool,rtool);}
/* line -> 1907 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-7.09,106.01,-26.38]) cylinder(1,rtool,rtool); translate([-4.50,106.01,-26.38]) cylinder(1,rtool,rtool);}
/* line -> 1911 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-4.50, 95.79, -25.88]) rotate([0,0,90.00]) rotate_extrude(angle=-10.00, convexity = 10, $fn=50) translate([10.22, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1912 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-2.73,105.85,-26.38]) cylinder(1,rtool,rtool); translate([55.39,95.61,-26.38]) cylinder(1,rtool,rtool);}
/* line -> 1914 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.39,95.61,-26.38]) cylinder(1,rtool,rtool); translate([57.50,95.61,-26.38]) cylinder(1,rtool,rtool);}
/* line -> 1917 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,95.61,-26.38]) cylinder(1,rtool,rtool); translate([57.50,95.61,-29.30]) cylinder(1,rtool,rtool);}
/* line -> 1920 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,95.61,-29.30]) cylinder(1,rtool,rtool); translate([55.39,95.61,-29.30]) cylinder(1,rtool,rtool);}
/* line -> 1922 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.39,95.61,-29.30]) cylinder(1,rtool,rtool); translate([-2.73,105.85,-29.30]) cylinder(1,rtool,rtool);}
/* line -> 1926 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-4.50, 95.79, -28.80]) rotate([0,0,80.00]) rotate_extrude(angle=10.00, convexity = 10, $fn=50) translate([10.22, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1927 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-4.50,106.01,-29.30]) cylinder(1,rtool,rtool); translate([-7.09,106.01,-29.30]) cylinder(1,rtool,rtool);}
/* line -> 1930 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-7.09,106.01,-29.30]) cylinder(1,rtool,rtool); translate([-7.09,106.01,-32.22]) cylinder(1,rtool,rtool);}
/* line -> 1933 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-7.09,106.01,-32.22]) cylinder(1,rtool,rtool); translate([-4.50,106.01,-32.22]) cylinder(1,rtool,rtool);}
/* line -> 1937 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-4.50, 95.79, -31.72]) rotate([0,0,90.00]) rotate_extrude(angle=-10.00, convexity = 10, $fn=50) translate([10.22, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1938 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-2.73,105.85,-32.22]) cylinder(1,rtool,rtool); translate([55.39,95.61,-32.22]) cylinder(1,rtool,rtool);}
/* line -> 1940 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.39,95.61,-32.22]) cylinder(1,rtool,rtool); translate([57.50,95.61,-32.22]) cylinder(1,rtool,rtool);}
/* line -> 1943 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,95.61,-32.22]) cylinder(1,rtool,rtool); translate([57.50,95.61,-35.14]) cylinder(1,rtool,rtool);}
/* line -> 1946 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,95.61,-35.14]) cylinder(1,rtool,rtool); translate([55.39,95.61,-35.14]) cylinder(1,rtool,rtool);}
/* line -> 1948 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.39,95.61,-35.14]) cylinder(1,rtool,rtool); translate([-2.73,105.85,-35.14]) cylinder(1,rtool,rtool);}
/* line -> 1952 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-4.50, 95.79, -34.64]) rotate([0,0,80.00]) rotate_extrude(angle=10.00, convexity = 10, $fn=50) translate([10.22, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1953 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-4.50,106.01,-35.14]) cylinder(1,rtool,rtool); translate([-7.09,106.01,-35.14]) cylinder(1,rtool,rtool);}
/* line -> 1956 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-7.09,106.01,-35.14]) cylinder(1,rtool,rtool); translate([-7.09,106.01,-38.06]) cylinder(1,rtool,rtool);}
/* line -> 1959 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-7.09,106.01,-38.06]) cylinder(1,rtool,rtool); translate([-4.50,106.01,-38.06]) cylinder(1,rtool,rtool);}
/* line -> 1963 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-4.50, 95.79, -37.56]) rotate([0,0,90.00]) rotate_extrude(angle=-10.00, convexity = 10, $fn=50) translate([10.22, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1964 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-2.73,105.85,-38.06]) cylinder(1,rtool,rtool); translate([55.39,95.61,-38.06]) cylinder(1,rtool,rtool);}
/* line -> 1966 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.39,95.61,-38.06]) cylinder(1,rtool,rtool); translate([57.50,95.61,-38.06]) cylinder(1,rtool,rtool);}
/* line -> 1969 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,95.61,-38.06]) cylinder(1,rtool,rtool); translate([57.50,95.61,-40.98]) cylinder(1,rtool,rtool);}
/* line -> 1972 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,95.61,-40.98]) cylinder(1,rtool,rtool); translate([55.39,95.61,-40.98]) cylinder(1,rtool,rtool);}
/* line -> 1974 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.39,95.61,-40.98]) cylinder(1,rtool,rtool); translate([-2.73,105.85,-40.98]) cylinder(1,rtool,rtool);}
/* line -> 1978 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-4.50, 95.79, -40.48]) rotate([0,0,80.00]) rotate_extrude(angle=10.00, convexity = 10, $fn=50) translate([10.22, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1979 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-4.50,106.01,-40.98]) cylinder(1,rtool,rtool); translate([-7.09,106.01,-40.98]) cylinder(1,rtool,rtool);}
/* line -> 1982 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-7.09,106.01,-40.98]) cylinder(1,rtool,rtool); translate([-7.09,106.01,-43.91]) cylinder(1,rtool,rtool);}
/* line -> 1985 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-7.09,106.01,-43.91]) cylinder(1,rtool,rtool); translate([-4.50,106.01,-43.91]) cylinder(1,rtool,rtool);}
/* line -> 1989 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-4.50, 95.79, -43.41]) rotate([0,0,90.00]) rotate_extrude(angle=-10.00, convexity = 10, $fn=50) translate([10.22, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1990 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-2.73,105.85,-43.91]) cylinder(1,rtool,rtool); translate([55.39,95.61,-43.91]) cylinder(1,rtool,rtool);}
/* line -> 1992 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.39,95.61,-43.91]) cylinder(1,rtool,rtool); translate([57.50,95.61,-43.91]) cylinder(1,rtool,rtool);}
/* line -> 1995 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,95.61,-43.91]) cylinder(1,rtool,rtool); translate([57.50,95.61,-46.83]) cylinder(1,rtool,rtool);}
/* line -> 1998 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,95.61,-46.83]) cylinder(1,rtool,rtool); translate([55.39,95.61,-46.83]) cylinder(1,rtool,rtool);}
/* line -> 2000 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.39,95.61,-46.83]) cylinder(1,rtool,rtool); translate([-2.73,105.85,-46.83]) cylinder(1,rtool,rtool);}
/* line -> 2004 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-4.50, 95.79, -46.33]) rotate([0,0,80.00]) rotate_extrude(angle=10.00, convexity = 10, $fn=50) translate([10.22, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2005 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-4.50,106.01,-46.83]) cylinder(1,rtool,rtool); translate([-7.09,106.01,-46.83]) cylinder(1,rtool,rtool);}
/* line -> 2008 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-7.09,106.01,-46.83]) cylinder(1,rtool,rtool); translate([-7.09,106.01,-49.75]) cylinder(1,rtool,rtool);}
/* line -> 2011 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-7.09,106.01,-49.75]) cylinder(1,rtool,rtool); translate([-4.50,106.01,-49.75]) cylinder(1,rtool,rtool);}
/* line -> 2015 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-4.50, 95.79, -49.25]) rotate([0,0,90.00]) rotate_extrude(angle=-10.00, convexity = 10, $fn=50) translate([10.22, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2016 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-2.73,105.85,-49.75]) cylinder(1,rtool,rtool); translate([55.39,95.61,-49.75]) cylinder(1,rtool,rtool);}
/* line -> 2018 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.39,95.61,-49.75]) cylinder(1,rtool,rtool); translate([57.50,95.61,-49.75]) cylinder(1,rtool,rtool);}
/* line -> 2021 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,95.61,-49.75]) cylinder(1,rtool,rtool); translate([57.50,95.61,-50.00]) cylinder(1,rtool,rtool);}
/* line -> 2024 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,95.61,-50.00]) cylinder(1,rtool,rtool); translate([55.39,95.61,-50.00]) cylinder(1,rtool,rtool);}
/* line -> 2026 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.39,95.61,-50.00]) cylinder(1,rtool,rtool); translate([-2.73,105.85,-50.00]) cylinder(1,rtool,rtool);}
/* line -> 2030 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-4.50, 95.79, -49.50]) rotate([0,0,80.00]) rotate_extrude(angle=10.00, convexity = 10, $fn=50) translate([10.22, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2031 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-4.50,106.01,-50.00]) cylinder(1,rtool,rtool); translate([-7.09,106.01,-50.00]) cylinder(1,rtool,rtool);}
/* line -> 2034 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-7.09,106.01,-50.00]) cylinder(1,rtool,rtool); translate([-7.09,106.01,2.50]) cylinder(1,rtool,rtool);}
/* line -> 2037 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-7.09,106.01,2.50]) cylinder(1,rtool,rtool); translate([-7.50,103.69,2.50]) cylinder(1,rtool,rtool);}
/* line -> 2040 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-7.50,103.69,2.50]) cylinder(1,rtool,rtool); translate([-7.50,103.69,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 2043 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-7.50,103.69,-3.00]) cylinder(1,rtool,rtool); translate([-4.50,103.69,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 2047 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-4.50, 95.79, -2.50]) rotate([0,0,90.00]) rotate_extrude(angle=-10.00, convexity = 10, $fn=50) translate([7.89, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2048 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.13,103.57,-3.00]) cylinder(1,rtool,rtool); translate([55.19,93.28,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 2050 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.19,93.28,-3.00]) cylinder(1,rtool,rtool); translate([57.50,93.28,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 2053 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,93.28,-3.00]) cylinder(1,rtool,rtool); translate([57.50,93.28,-5.92]) cylinder(1,rtool,rtool);}
/* line -> 2056 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,93.28,-5.92]) cylinder(1,rtool,rtool); translate([55.19,93.28,-5.92]) cylinder(1,rtool,rtool);}
/* line -> 2058 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.19,93.28,-5.92]) cylinder(1,rtool,rtool); translate([-3.13,103.57,-5.92]) cylinder(1,rtool,rtool);}
/* line -> 2062 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-4.50, 95.79, -5.42]) rotate([0,0,80.00]) rotate_extrude(angle=10.00, convexity = 10, $fn=50) translate([7.89, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2063 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-4.50,103.69,-5.92]) cylinder(1,rtool,rtool); translate([-7.50,103.69,-5.92]) cylinder(1,rtool,rtool);}
/* line -> 2066 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-7.50,103.69,-5.92]) cylinder(1,rtool,rtool); translate([-7.50,103.69,-8.84]) cylinder(1,rtool,rtool);}
/* line -> 2069 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-7.50,103.69,-8.84]) cylinder(1,rtool,rtool); translate([-4.50,103.69,-8.84]) cylinder(1,rtool,rtool);}
/* line -> 2073 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-4.50, 95.79, -8.34]) rotate([0,0,90.00]) rotate_extrude(angle=-10.00, convexity = 10, $fn=50) translate([7.89, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2074 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.13,103.57,-8.84]) cylinder(1,rtool,rtool); translate([55.19,93.28,-8.84]) cylinder(1,rtool,rtool);}
/* line -> 2076 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.19,93.28,-8.84]) cylinder(1,rtool,rtool); translate([57.50,93.28,-8.84]) cylinder(1,rtool,rtool);}
/* line -> 2079 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,93.28,-8.84]) cylinder(1,rtool,rtool); translate([57.50,93.28,-11.77]) cylinder(1,rtool,rtool);}
/* line -> 2082 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,93.28,-11.77]) cylinder(1,rtool,rtool); translate([55.19,93.28,-11.77]) cylinder(1,rtool,rtool);}
/* line -> 2084 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.19,93.28,-11.77]) cylinder(1,rtool,rtool); translate([-3.13,103.57,-11.77]) cylinder(1,rtool,rtool);}
/* line -> 2088 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-4.50, 95.79, -11.27]) rotate([0,0,80.00]) rotate_extrude(angle=10.00, convexity = 10, $fn=50) translate([7.89, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2089 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-4.50,103.69,-11.77]) cylinder(1,rtool,rtool); translate([-7.50,103.69,-11.77]) cylinder(1,rtool,rtool);}
/* line -> 2092 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-7.50,103.69,-11.77]) cylinder(1,rtool,rtool); translate([-7.50,103.69,-14.69]) cylinder(1,rtool,rtool);}
/* line -> 2095 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-7.50,103.69,-14.69]) cylinder(1,rtool,rtool); translate([-4.50,103.69,-14.69]) cylinder(1,rtool,rtool);}
/* line -> 2099 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-4.50, 95.79, -14.19]) rotate([0,0,90.00]) rotate_extrude(angle=-10.00, convexity = 10, $fn=50) translate([7.89, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2100 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.13,103.57,-14.69]) cylinder(1,rtool,rtool); translate([55.19,93.28,-14.69]) cylinder(1,rtool,rtool);}
/* line -> 2102 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.19,93.28,-14.69]) cylinder(1,rtool,rtool); translate([57.50,93.28,-14.69]) cylinder(1,rtool,rtool);}
/* line -> 2105 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,93.28,-14.69]) cylinder(1,rtool,rtool); translate([57.50,93.28,-17.61]) cylinder(1,rtool,rtool);}
/* line -> 2108 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,93.28,-17.61]) cylinder(1,rtool,rtool); translate([55.19,93.28,-17.61]) cylinder(1,rtool,rtool);}
/* line -> 2110 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.19,93.28,-17.61]) cylinder(1,rtool,rtool); translate([-3.13,103.57,-17.61]) cylinder(1,rtool,rtool);}
/* line -> 2114 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-4.50, 95.79, -17.11]) rotate([0,0,80.00]) rotate_extrude(angle=10.00, convexity = 10, $fn=50) translate([7.89, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2115 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-4.50,103.69,-17.61]) cylinder(1,rtool,rtool); translate([-7.50,103.69,-17.61]) cylinder(1,rtool,rtool);}
/* line -> 2118 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-7.50,103.69,-17.61]) cylinder(1,rtool,rtool); translate([-7.50,103.69,-20.53]) cylinder(1,rtool,rtool);}
/* line -> 2121 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-7.50,103.69,-20.53]) cylinder(1,rtool,rtool); translate([-4.50,103.69,-20.53]) cylinder(1,rtool,rtool);}
/* line -> 2125 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-4.50, 95.79, -20.03]) rotate([0,0,90.00]) rotate_extrude(angle=-10.00, convexity = 10, $fn=50) translate([7.89, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2126 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.13,103.57,-20.53]) cylinder(1,rtool,rtool); translate([55.19,93.28,-20.53]) cylinder(1,rtool,rtool);}
/* line -> 2128 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.19,93.28,-20.53]) cylinder(1,rtool,rtool); translate([57.50,93.28,-20.53]) cylinder(1,rtool,rtool);}
/* line -> 2131 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,93.28,-20.53]) cylinder(1,rtool,rtool); translate([57.50,93.28,-23.45]) cylinder(1,rtool,rtool);}
/* line -> 2134 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,93.28,-23.45]) cylinder(1,rtool,rtool); translate([55.19,93.28,-23.45]) cylinder(1,rtool,rtool);}
/* line -> 2136 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.19,93.28,-23.45]) cylinder(1,rtool,rtool); translate([-3.13,103.57,-23.45]) cylinder(1,rtool,rtool);}
/* line -> 2140 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-4.50, 95.79, -22.95]) rotate([0,0,80.00]) rotate_extrude(angle=10.00, convexity = 10, $fn=50) translate([7.89, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2141 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-4.50,103.69,-23.45]) cylinder(1,rtool,rtool); translate([-7.50,103.69,-23.45]) cylinder(1,rtool,rtool);}
/* line -> 2144 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-7.50,103.69,-23.45]) cylinder(1,rtool,rtool); translate([-7.50,103.69,-26.38]) cylinder(1,rtool,rtool);}
/* line -> 2147 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-7.50,103.69,-26.38]) cylinder(1,rtool,rtool); translate([-4.50,103.69,-26.38]) cylinder(1,rtool,rtool);}
/* line -> 2151 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-4.50, 95.79, -25.88]) rotate([0,0,90.00]) rotate_extrude(angle=-10.00, convexity = 10, $fn=50) translate([7.89, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2152 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.13,103.57,-26.38]) cylinder(1,rtool,rtool); translate([55.19,93.28,-26.38]) cylinder(1,rtool,rtool);}
/* line -> 2154 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.19,93.28,-26.38]) cylinder(1,rtool,rtool); translate([57.50,93.28,-26.38]) cylinder(1,rtool,rtool);}
/* line -> 2157 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,93.28,-26.38]) cylinder(1,rtool,rtool); translate([57.50,93.28,-29.30]) cylinder(1,rtool,rtool);}
/* line -> 2160 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,93.28,-29.30]) cylinder(1,rtool,rtool); translate([55.19,93.28,-29.30]) cylinder(1,rtool,rtool);}
/* line -> 2162 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.19,93.28,-29.30]) cylinder(1,rtool,rtool); translate([-3.13,103.57,-29.30]) cylinder(1,rtool,rtool);}
/* line -> 2166 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-4.50, 95.79, -28.80]) rotate([0,0,80.00]) rotate_extrude(angle=10.00, convexity = 10, $fn=50) translate([7.89, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2167 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-4.50,103.69,-29.30]) cylinder(1,rtool,rtool); translate([-7.50,103.69,-29.30]) cylinder(1,rtool,rtool);}
/* line -> 2170 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-7.50,103.69,-29.30]) cylinder(1,rtool,rtool); translate([-7.50,103.69,-32.22]) cylinder(1,rtool,rtool);}
/* line -> 2173 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-7.50,103.69,-32.22]) cylinder(1,rtool,rtool); translate([-4.50,103.69,-32.22]) cylinder(1,rtool,rtool);}
/* line -> 2177 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-4.50, 95.79, -31.72]) rotate([0,0,90.00]) rotate_extrude(angle=-10.00, convexity = 10, $fn=50) translate([7.89, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2178 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.13,103.57,-32.22]) cylinder(1,rtool,rtool); translate([55.19,93.28,-32.22]) cylinder(1,rtool,rtool);}
/* line -> 2180 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.19,93.28,-32.22]) cylinder(1,rtool,rtool); translate([57.50,93.28,-32.22]) cylinder(1,rtool,rtool);}
/* line -> 2183 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,93.28,-32.22]) cylinder(1,rtool,rtool); translate([57.50,93.28,-35.14]) cylinder(1,rtool,rtool);}
/* line -> 2186 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,93.28,-35.14]) cylinder(1,rtool,rtool); translate([55.19,93.28,-35.14]) cylinder(1,rtool,rtool);}
/* line -> 2188 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.19,93.28,-35.14]) cylinder(1,rtool,rtool); translate([-3.13,103.57,-35.14]) cylinder(1,rtool,rtool);}
/* line -> 2192 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-4.50, 95.79, -34.64]) rotate([0,0,80.00]) rotate_extrude(angle=10.00, convexity = 10, $fn=50) translate([7.89, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2193 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-4.50,103.69,-35.14]) cylinder(1,rtool,rtool); translate([-7.50,103.69,-35.14]) cylinder(1,rtool,rtool);}
/* line -> 2196 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-7.50,103.69,-35.14]) cylinder(1,rtool,rtool); translate([-7.50,103.69,-38.06]) cylinder(1,rtool,rtool);}
/* line -> 2199 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-7.50,103.69,-38.06]) cylinder(1,rtool,rtool); translate([-4.50,103.69,-38.06]) cylinder(1,rtool,rtool);}
/* line -> 2203 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-4.50, 95.79, -37.56]) rotate([0,0,90.00]) rotate_extrude(angle=-10.00, convexity = 10, $fn=50) translate([7.89, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2204 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.13,103.57,-38.06]) cylinder(1,rtool,rtool); translate([55.19,93.28,-38.06]) cylinder(1,rtool,rtool);}
/* line -> 2206 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.19,93.28,-38.06]) cylinder(1,rtool,rtool); translate([57.50,93.28,-38.06]) cylinder(1,rtool,rtool);}
/* line -> 2209 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,93.28,-38.06]) cylinder(1,rtool,rtool); translate([57.50,93.28,-40.98]) cylinder(1,rtool,rtool);}
/* line -> 2212 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,93.28,-40.98]) cylinder(1,rtool,rtool); translate([55.19,93.28,-40.98]) cylinder(1,rtool,rtool);}
/* line -> 2214 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.19,93.28,-40.98]) cylinder(1,rtool,rtool); translate([-3.13,103.57,-40.98]) cylinder(1,rtool,rtool);}
/* line -> 2218 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-4.50, 95.79, -40.48]) rotate([0,0,80.00]) rotate_extrude(angle=10.00, convexity = 10, $fn=50) translate([7.89, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2219 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-4.50,103.69,-40.98]) cylinder(1,rtool,rtool); translate([-7.50,103.69,-40.98]) cylinder(1,rtool,rtool);}
/* line -> 2222 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-7.50,103.69,-40.98]) cylinder(1,rtool,rtool); translate([-7.50,103.69,-43.91]) cylinder(1,rtool,rtool);}
/* line -> 2225 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-7.50,103.69,-43.91]) cylinder(1,rtool,rtool); translate([-4.50,103.69,-43.91]) cylinder(1,rtool,rtool);}
/* line -> 2229 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-4.50, 95.79, -43.41]) rotate([0,0,90.00]) rotate_extrude(angle=-10.00, convexity = 10, $fn=50) translate([7.89, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2230 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.13,103.57,-43.91]) cylinder(1,rtool,rtool); translate([55.19,93.28,-43.91]) cylinder(1,rtool,rtool);}
/* line -> 2232 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.19,93.28,-43.91]) cylinder(1,rtool,rtool); translate([57.50,93.28,-43.91]) cylinder(1,rtool,rtool);}
/* line -> 2235 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,93.28,-43.91]) cylinder(1,rtool,rtool); translate([57.50,93.28,-46.83]) cylinder(1,rtool,rtool);}
/* line -> 2238 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,93.28,-46.83]) cylinder(1,rtool,rtool); translate([55.19,93.28,-46.83]) cylinder(1,rtool,rtool);}
/* line -> 2240 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.19,93.28,-46.83]) cylinder(1,rtool,rtool); translate([-3.13,103.57,-46.83]) cylinder(1,rtool,rtool);}
/* line -> 2244 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-4.50, 95.79, -46.33]) rotate([0,0,80.00]) rotate_extrude(angle=10.00, convexity = 10, $fn=50) translate([7.89, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2245 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-4.50,103.69,-46.83]) cylinder(1,rtool,rtool); translate([-7.50,103.69,-46.83]) cylinder(1,rtool,rtool);}
/* line -> 2248 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-7.50,103.69,-46.83]) cylinder(1,rtool,rtool); translate([-7.50,103.69,-49.75]) cylinder(1,rtool,rtool);}
/* line -> 2251 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-7.50,103.69,-49.75]) cylinder(1,rtool,rtool); translate([-4.50,103.69,-49.75]) cylinder(1,rtool,rtool);}
/* line -> 2255 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-4.50, 95.79, -49.25]) rotate([0,0,90.00]) rotate_extrude(angle=-10.00, convexity = 10, $fn=50) translate([7.89, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2256 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.13,103.57,-49.75]) cylinder(1,rtool,rtool); translate([55.19,93.28,-49.75]) cylinder(1,rtool,rtool);}
/* line -> 2258 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.19,93.28,-49.75]) cylinder(1,rtool,rtool); translate([57.50,93.28,-49.75]) cylinder(1,rtool,rtool);}
/* line -> 2261 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,93.28,-49.75]) cylinder(1,rtool,rtool); translate([57.50,93.28,-50.00]) cylinder(1,rtool,rtool);}
/* line -> 2264 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,93.28,-50.00]) cylinder(1,rtool,rtool); translate([55.19,93.28,-50.00]) cylinder(1,rtool,rtool);}
/* line -> 2266 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.19,93.28,-50.00]) cylinder(1,rtool,rtool); translate([-3.13,103.57,-50.00]) cylinder(1,rtool,rtool);}
/* line -> 2270 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-4.50, 95.79, -49.50]) rotate([0,0,80.00]) rotate_extrude(angle=10.00, convexity = 10, $fn=50) translate([7.89, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2271 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-4.50,103.69,-50.00]) cylinder(1,rtool,rtool); translate([-7.50,103.69,-50.00]) cylinder(1,rtool,rtool);}
/* line -> 2274 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-7.50,103.69,-50.00]) cylinder(1,rtool,rtool); translate([-7.50,103.69,2.50]) cylinder(1,rtool,rtool);}
/* line -> 2277 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-7.50,103.69,2.50]) cylinder(1,rtool,rtool); translate([-7.50,101.37,2.50]) cylinder(1,rtool,rtool);}
/* line -> 2280 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-7.50,101.37,2.50]) cylinder(1,rtool,rtool); translate([-7.50,101.37,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 2283 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-7.50,101.37,-3.00]) cylinder(1,rtool,rtool); translate([-4.50,101.37,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 2287 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-4.50, 95.79, -2.50]) rotate([0,0,90.00]) rotate_extrude(angle=-10.00, convexity = 10, $fn=50) translate([5.57, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2288 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.53,101.28,-3.00]) cylinder(1,rtool,rtool); translate([54.99,90.96,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 2290 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.99,90.96,-3.00]) cylinder(1,rtool,rtool); translate([57.50,90.96,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 2293 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,90.96,-3.00]) cylinder(1,rtool,rtool); translate([57.50,90.96,-5.92]) cylinder(1,rtool,rtool);}
/* line -> 2296 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,90.96,-5.92]) cylinder(1,rtool,rtool); translate([54.99,90.96,-5.92]) cylinder(1,rtool,rtool);}
/* line -> 2298 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.99,90.96,-5.92]) cylinder(1,rtool,rtool); translate([-3.53,101.28,-5.92]) cylinder(1,rtool,rtool);}
/* line -> 2302 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-4.50, 95.79, -5.42]) rotate([0,0,80.00]) rotate_extrude(angle=10.00, convexity = 10, $fn=50) translate([5.57, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2303 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-4.50,101.37,-5.92]) cylinder(1,rtool,rtool); translate([-7.50,101.37,-5.92]) cylinder(1,rtool,rtool);}
/* line -> 2306 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-7.50,101.37,-5.92]) cylinder(1,rtool,rtool); translate([-7.50,101.37,-8.84]) cylinder(1,rtool,rtool);}
/* line -> 2309 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-7.50,101.37,-8.84]) cylinder(1,rtool,rtool); translate([-4.50,101.37,-8.84]) cylinder(1,rtool,rtool);}
/* line -> 2313 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-4.50, 95.79, -8.34]) rotate([0,0,90.00]) rotate_extrude(angle=-10.00, convexity = 10, $fn=50) translate([5.57, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2314 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.53,101.28,-8.84]) cylinder(1,rtool,rtool); translate([54.99,90.96,-8.84]) cylinder(1,rtool,rtool);}
/* line -> 2316 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.99,90.96,-8.84]) cylinder(1,rtool,rtool); translate([57.50,90.96,-8.84]) cylinder(1,rtool,rtool);}
/* line -> 2319 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,90.96,-8.84]) cylinder(1,rtool,rtool); translate([57.50,90.96,-11.77]) cylinder(1,rtool,rtool);}
/* line -> 2322 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,90.96,-11.77]) cylinder(1,rtool,rtool); translate([54.99,90.96,-11.77]) cylinder(1,rtool,rtool);}
/* line -> 2324 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.99,90.96,-11.77]) cylinder(1,rtool,rtool); translate([-3.53,101.28,-11.77]) cylinder(1,rtool,rtool);}
/* line -> 2328 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-4.50, 95.79, -11.27]) rotate([0,0,80.00]) rotate_extrude(angle=10.00, convexity = 10, $fn=50) translate([5.57, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2329 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-4.50,101.37,-11.77]) cylinder(1,rtool,rtool); translate([-7.50,101.37,-11.77]) cylinder(1,rtool,rtool);}
/* line -> 2332 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-7.50,101.37,-11.77]) cylinder(1,rtool,rtool); translate([-7.50,101.37,-14.69]) cylinder(1,rtool,rtool);}
/* line -> 2335 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-7.50,101.37,-14.69]) cylinder(1,rtool,rtool); translate([-4.50,101.37,-14.69]) cylinder(1,rtool,rtool);}
/* line -> 2339 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-4.50, 95.79, -14.19]) rotate([0,0,90.00]) rotate_extrude(angle=-10.00, convexity = 10, $fn=50) translate([5.57, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2340 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.53,101.28,-14.69]) cylinder(1,rtool,rtool); translate([54.99,90.96,-14.69]) cylinder(1,rtool,rtool);}
/* line -> 2342 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.99,90.96,-14.69]) cylinder(1,rtool,rtool); translate([57.50,90.96,-14.69]) cylinder(1,rtool,rtool);}
/* line -> 2345 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,90.96,-14.69]) cylinder(1,rtool,rtool); translate([57.50,90.96,-17.61]) cylinder(1,rtool,rtool);}
/* line -> 2348 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,90.96,-17.61]) cylinder(1,rtool,rtool); translate([54.99,90.96,-17.61]) cylinder(1,rtool,rtool);}
/* line -> 2350 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.99,90.96,-17.61]) cylinder(1,rtool,rtool); translate([-3.53,101.28,-17.61]) cylinder(1,rtool,rtool);}
/* line -> 2354 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-4.50, 95.79, -17.11]) rotate([0,0,80.00]) rotate_extrude(angle=10.00, convexity = 10, $fn=50) translate([5.57, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2355 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-4.50,101.37,-17.61]) cylinder(1,rtool,rtool); translate([-7.50,101.37,-17.61]) cylinder(1,rtool,rtool);}
/* line -> 2358 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-7.50,101.37,-17.61]) cylinder(1,rtool,rtool); translate([-7.50,101.37,-20.53]) cylinder(1,rtool,rtool);}
/* line -> 2361 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-7.50,101.37,-20.53]) cylinder(1,rtool,rtool); translate([-4.50,101.37,-20.53]) cylinder(1,rtool,rtool);}
/* line -> 2365 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-4.50, 95.79, -20.03]) rotate([0,0,90.00]) rotate_extrude(angle=-10.00, convexity = 10, $fn=50) translate([5.57, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2366 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.53,101.28,-20.53]) cylinder(1,rtool,rtool); translate([54.99,90.96,-20.53]) cylinder(1,rtool,rtool);}
/* line -> 2368 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.99,90.96,-20.53]) cylinder(1,rtool,rtool); translate([57.50,90.96,-20.53]) cylinder(1,rtool,rtool);}
/* line -> 2371 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,90.96,-20.53]) cylinder(1,rtool,rtool); translate([57.50,90.96,-23.45]) cylinder(1,rtool,rtool);}
/* line -> 2374 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,90.96,-23.45]) cylinder(1,rtool,rtool); translate([54.99,90.96,-23.45]) cylinder(1,rtool,rtool);}
/* line -> 2376 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.99,90.96,-23.45]) cylinder(1,rtool,rtool); translate([-3.53,101.28,-23.45]) cylinder(1,rtool,rtool);}
/* line -> 2380 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-4.50, 95.79, -22.95]) rotate([0,0,80.00]) rotate_extrude(angle=10.00, convexity = 10, $fn=50) translate([5.57, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2381 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-4.50,101.37,-23.45]) cylinder(1,rtool,rtool); translate([-7.50,101.37,-23.45]) cylinder(1,rtool,rtool);}
/* line -> 2384 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-7.50,101.37,-23.45]) cylinder(1,rtool,rtool); translate([-7.50,101.37,-26.38]) cylinder(1,rtool,rtool);}
/* line -> 2387 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-7.50,101.37,-26.38]) cylinder(1,rtool,rtool); translate([-4.50,101.37,-26.38]) cylinder(1,rtool,rtool);}
/* line -> 2391 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-4.50, 95.79, -25.88]) rotate([0,0,90.00]) rotate_extrude(angle=-10.00, convexity = 10, $fn=50) translate([5.57, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2392 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.53,101.28,-26.38]) cylinder(1,rtool,rtool); translate([54.99,90.96,-26.38]) cylinder(1,rtool,rtool);}
/* line -> 2394 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.99,90.96,-26.38]) cylinder(1,rtool,rtool); translate([57.50,90.96,-26.38]) cylinder(1,rtool,rtool);}
/* line -> 2397 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,90.96,-26.38]) cylinder(1,rtool,rtool); translate([57.50,90.96,-29.30]) cylinder(1,rtool,rtool);}
/* line -> 2400 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,90.96,-29.30]) cylinder(1,rtool,rtool); translate([54.99,90.96,-29.30]) cylinder(1,rtool,rtool);}
/* line -> 2402 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.99,90.96,-29.30]) cylinder(1,rtool,rtool); translate([-3.53,101.28,-29.30]) cylinder(1,rtool,rtool);}
/* line -> 2406 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-4.50, 95.79, -28.80]) rotate([0,0,80.00]) rotate_extrude(angle=10.00, convexity = 10, $fn=50) translate([5.57, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2407 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-4.50,101.37,-29.30]) cylinder(1,rtool,rtool); translate([-7.50,101.37,-29.30]) cylinder(1,rtool,rtool);}
/* line -> 2410 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-7.50,101.37,-29.30]) cylinder(1,rtool,rtool); translate([-7.50,101.37,-32.22]) cylinder(1,rtool,rtool);}
/* line -> 2413 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-7.50,101.37,-32.22]) cylinder(1,rtool,rtool); translate([-4.50,101.37,-32.22]) cylinder(1,rtool,rtool);}
/* line -> 2417 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-4.50, 95.79, -31.72]) rotate([0,0,90.00]) rotate_extrude(angle=-10.00, convexity = 10, $fn=50) translate([5.57, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2418 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.53,101.28,-32.22]) cylinder(1,rtool,rtool); translate([54.99,90.96,-32.22]) cylinder(1,rtool,rtool);}
/* line -> 2420 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.99,90.96,-32.22]) cylinder(1,rtool,rtool); translate([57.50,90.96,-32.22]) cylinder(1,rtool,rtool);}
/* line -> 2423 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,90.96,-32.22]) cylinder(1,rtool,rtool); translate([57.50,90.96,-35.14]) cylinder(1,rtool,rtool);}
/* line -> 2426 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,90.96,-35.14]) cylinder(1,rtool,rtool); translate([54.99,90.96,-35.14]) cylinder(1,rtool,rtool);}
/* line -> 2428 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.99,90.96,-35.14]) cylinder(1,rtool,rtool); translate([-3.53,101.28,-35.14]) cylinder(1,rtool,rtool);}
/* line -> 2432 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-4.50, 95.79, -34.64]) rotate([0,0,80.00]) rotate_extrude(angle=10.00, convexity = 10, $fn=50) translate([5.57, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2433 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-4.50,101.37,-35.14]) cylinder(1,rtool,rtool); translate([-7.50,101.37,-35.14]) cylinder(1,rtool,rtool);}
/* line -> 2436 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-7.50,101.37,-35.14]) cylinder(1,rtool,rtool); translate([-7.50,101.37,-38.06]) cylinder(1,rtool,rtool);}
/* line -> 2439 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-7.50,101.37,-38.06]) cylinder(1,rtool,rtool); translate([-4.50,101.37,-38.06]) cylinder(1,rtool,rtool);}
/* line -> 2443 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-4.50, 95.79, -37.56]) rotate([0,0,90.00]) rotate_extrude(angle=-10.00, convexity = 10, $fn=50) translate([5.57, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2444 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.53,101.28,-38.06]) cylinder(1,rtool,rtool); translate([54.99,90.96,-38.06]) cylinder(1,rtool,rtool);}
/* line -> 2446 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.99,90.96,-38.06]) cylinder(1,rtool,rtool); translate([57.50,90.96,-38.06]) cylinder(1,rtool,rtool);}
/* line -> 2449 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,90.96,-38.06]) cylinder(1,rtool,rtool); translate([57.50,90.96,-40.98]) cylinder(1,rtool,rtool);}
/* line -> 2452 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,90.96,-40.98]) cylinder(1,rtool,rtool); translate([54.99,90.96,-40.98]) cylinder(1,rtool,rtool);}
/* line -> 2454 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.99,90.96,-40.98]) cylinder(1,rtool,rtool); translate([-3.53,101.28,-40.98]) cylinder(1,rtool,rtool);}
/* line -> 2458 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-4.50, 95.79, -40.48]) rotate([0,0,80.00]) rotate_extrude(angle=10.00, convexity = 10, $fn=50) translate([5.57, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2459 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-4.50,101.37,-40.98]) cylinder(1,rtool,rtool); translate([-7.50,101.37,-40.98]) cylinder(1,rtool,rtool);}
/* line -> 2462 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-7.50,101.37,-40.98]) cylinder(1,rtool,rtool); translate([-7.50,101.37,-43.91]) cylinder(1,rtool,rtool);}
/* line -> 2465 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-7.50,101.37,-43.91]) cylinder(1,rtool,rtool); translate([-4.50,101.37,-43.91]) cylinder(1,rtool,rtool);}
/* line -> 2469 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-4.50, 95.79, -43.41]) rotate([0,0,90.00]) rotate_extrude(angle=-10.00, convexity = 10, $fn=50) translate([5.57, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2470 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.53,101.28,-43.91]) cylinder(1,rtool,rtool); translate([54.99,90.96,-43.91]) cylinder(1,rtool,rtool);}
/* line -> 2472 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.99,90.96,-43.91]) cylinder(1,rtool,rtool); translate([57.50,90.96,-43.91]) cylinder(1,rtool,rtool);}
/* line -> 2475 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,90.96,-43.91]) cylinder(1,rtool,rtool); translate([57.50,90.96,-46.83]) cylinder(1,rtool,rtool);}
/* line -> 2478 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,90.96,-46.83]) cylinder(1,rtool,rtool); translate([54.99,90.96,-46.83]) cylinder(1,rtool,rtool);}
/* line -> 2480 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.99,90.96,-46.83]) cylinder(1,rtool,rtool); translate([-3.53,101.28,-46.83]) cylinder(1,rtool,rtool);}
/* line -> 2484 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-4.50, 95.79, -46.33]) rotate([0,0,80.00]) rotate_extrude(angle=10.00, convexity = 10, $fn=50) translate([5.57, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2485 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-4.50,101.37,-46.83]) cylinder(1,rtool,rtool); translate([-7.50,101.37,-46.83]) cylinder(1,rtool,rtool);}
/* line -> 2488 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-7.50,101.37,-46.83]) cylinder(1,rtool,rtool); translate([-7.50,101.37,-49.75]) cylinder(1,rtool,rtool);}
/* line -> 2491 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-7.50,101.37,-49.75]) cylinder(1,rtool,rtool); translate([-4.50,101.37,-49.75]) cylinder(1,rtool,rtool);}
/* line -> 2495 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-4.50, 95.79, -49.25]) rotate([0,0,90.00]) rotate_extrude(angle=-10.00, convexity = 10, $fn=50) translate([5.57, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2496 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.53,101.28,-49.75]) cylinder(1,rtool,rtool); translate([54.99,90.96,-49.75]) cylinder(1,rtool,rtool);}
/* line -> 2498 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.99,90.96,-49.75]) cylinder(1,rtool,rtool); translate([57.50,90.96,-49.75]) cylinder(1,rtool,rtool);}
/* line -> 2501 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,90.96,-49.75]) cylinder(1,rtool,rtool); translate([57.50,90.96,-50.00]) cylinder(1,rtool,rtool);}
/* line -> 2504 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,90.96,-50.00]) cylinder(1,rtool,rtool); translate([54.99,90.96,-50.00]) cylinder(1,rtool,rtool);}
/* line -> 2506 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.99,90.96,-50.00]) cylinder(1,rtool,rtool); translate([-3.53,101.28,-50.00]) cylinder(1,rtool,rtool);}
/* line -> 2510 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-4.50, 95.79, -49.50]) rotate([0,0,80.00]) rotate_extrude(angle=10.00, convexity = 10, $fn=50) translate([5.57, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2511 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-4.50,101.37,-50.00]) cylinder(1,rtool,rtool); translate([-7.50,101.37,-50.00]) cylinder(1,rtool,rtool);}
/* line -> 2514 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-7.50,101.37,-50.00]) cylinder(1,rtool,rtool); translate([-7.50,101.37,2.50]) cylinder(1,rtool,rtool);}
/* line -> 2517 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-7.50,101.37,2.50]) cylinder(1,rtool,rtool); translate([-7.50,99.04,2.50]) cylinder(1,rtool,rtool);}
/* line -> 2520 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-7.50,99.04,2.50]) cylinder(1,rtool,rtool); translate([-7.50,99.04,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 2523 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-7.50,99.04,-3.00]) cylinder(1,rtool,rtool); translate([-4.50,99.04,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 2527 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-4.50, 95.79, -2.50]) rotate([0,0,90.00]) rotate_extrude(angle=-10.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2528 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.94,98.99,-3.00]) cylinder(1,rtool,rtool); translate([54.78,88.64,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 2530 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.78,88.64,-3.00]) cylinder(1,rtool,rtool); translate([57.50,88.64,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 2533 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,88.64,-3.00]) cylinder(1,rtool,rtool); translate([57.50,88.64,-5.92]) cylinder(1,rtool,rtool);}
/* line -> 2536 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,88.64,-5.92]) cylinder(1,rtool,rtool); translate([54.78,88.64,-5.92]) cylinder(1,rtool,rtool);}
/* line -> 2538 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.78,88.64,-5.92]) cylinder(1,rtool,rtool); translate([-3.94,98.99,-5.92]) cylinder(1,rtool,rtool);}
/* line -> 2542 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-4.50, 95.79, -5.42]) rotate([0,0,80.00]) rotate_extrude(angle=10.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2543 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-4.50,99.04,-5.92]) cylinder(1,rtool,rtool); translate([-7.50,99.04,-5.92]) cylinder(1,rtool,rtool);}
/* line -> 2546 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-7.50,99.04,-5.92]) cylinder(1,rtool,rtool); translate([-7.50,99.04,-8.84]) cylinder(1,rtool,rtool);}
/* line -> 2549 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-7.50,99.04,-8.84]) cylinder(1,rtool,rtool); translate([-4.50,99.04,-8.84]) cylinder(1,rtool,rtool);}
/* line -> 2553 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-4.50, 95.79, -8.34]) rotate([0,0,90.00]) rotate_extrude(angle=-10.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2554 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.94,98.99,-8.84]) cylinder(1,rtool,rtool); translate([54.78,88.64,-8.84]) cylinder(1,rtool,rtool);}
/* line -> 2556 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.78,88.64,-8.84]) cylinder(1,rtool,rtool); translate([57.50,88.64,-8.84]) cylinder(1,rtool,rtool);}
/* line -> 2559 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,88.64,-8.84]) cylinder(1,rtool,rtool); translate([57.50,88.64,-11.77]) cylinder(1,rtool,rtool);}
/* line -> 2562 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,88.64,-11.77]) cylinder(1,rtool,rtool); translate([54.78,88.64,-11.77]) cylinder(1,rtool,rtool);}
/* line -> 2564 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.78,88.64,-11.77]) cylinder(1,rtool,rtool); translate([-3.94,98.99,-11.77]) cylinder(1,rtool,rtool);}
/* line -> 2568 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-4.50, 95.79, -11.27]) rotate([0,0,80.00]) rotate_extrude(angle=10.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2569 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-4.50,99.04,-11.77]) cylinder(1,rtool,rtool); translate([-7.50,99.04,-11.77]) cylinder(1,rtool,rtool);}
/* line -> 2572 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-7.50,99.04,-11.77]) cylinder(1,rtool,rtool); translate([-7.50,99.04,-14.69]) cylinder(1,rtool,rtool);}
/* line -> 2575 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-7.50,99.04,-14.69]) cylinder(1,rtool,rtool); translate([-4.50,99.04,-14.69]) cylinder(1,rtool,rtool);}
/* line -> 2579 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-4.50, 95.79, -14.19]) rotate([0,0,90.00]) rotate_extrude(angle=-10.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2580 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.94,98.99,-14.69]) cylinder(1,rtool,rtool); translate([54.78,88.64,-14.69]) cylinder(1,rtool,rtool);}
/* line -> 2582 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.78,88.64,-14.69]) cylinder(1,rtool,rtool); translate([57.50,88.64,-14.69]) cylinder(1,rtool,rtool);}
/* line -> 2585 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,88.64,-14.69]) cylinder(1,rtool,rtool); translate([57.50,88.64,-17.61]) cylinder(1,rtool,rtool);}
/* line -> 2588 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,88.64,-17.61]) cylinder(1,rtool,rtool); translate([54.78,88.64,-17.61]) cylinder(1,rtool,rtool);}
/* line -> 2590 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.78,88.64,-17.61]) cylinder(1,rtool,rtool); translate([-3.94,98.99,-17.61]) cylinder(1,rtool,rtool);}
/* line -> 2594 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-4.50, 95.79, -17.11]) rotate([0,0,80.00]) rotate_extrude(angle=10.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2595 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-4.50,99.04,-17.61]) cylinder(1,rtool,rtool); translate([-7.50,99.04,-17.61]) cylinder(1,rtool,rtool);}
/* line -> 2598 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-7.50,99.04,-17.61]) cylinder(1,rtool,rtool); translate([-7.50,99.04,-20.53]) cylinder(1,rtool,rtool);}
/* line -> 2601 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-7.50,99.04,-20.53]) cylinder(1,rtool,rtool); translate([-4.50,99.04,-20.53]) cylinder(1,rtool,rtool);}
/* line -> 2605 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-4.50, 95.79, -20.03]) rotate([0,0,90.00]) rotate_extrude(angle=-10.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2606 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.94,98.99,-20.53]) cylinder(1,rtool,rtool); translate([54.78,88.64,-20.53]) cylinder(1,rtool,rtool);}
/* line -> 2608 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.78,88.64,-20.53]) cylinder(1,rtool,rtool); translate([57.50,88.64,-20.53]) cylinder(1,rtool,rtool);}
/* line -> 2611 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,88.64,-20.53]) cylinder(1,rtool,rtool); translate([57.50,88.64,-23.45]) cylinder(1,rtool,rtool);}
/* line -> 2614 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,88.64,-23.45]) cylinder(1,rtool,rtool); translate([54.78,88.64,-23.45]) cylinder(1,rtool,rtool);}
/* line -> 2616 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.78,88.64,-23.45]) cylinder(1,rtool,rtool); translate([-3.94,98.99,-23.45]) cylinder(1,rtool,rtool);}
/* line -> 2620 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-4.50, 95.79, -22.95]) rotate([0,0,80.00]) rotate_extrude(angle=10.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2621 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-4.50,99.04,-23.45]) cylinder(1,rtool,rtool); translate([-7.50,99.04,-23.45]) cylinder(1,rtool,rtool);}
/* line -> 2624 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-7.50,99.04,-23.45]) cylinder(1,rtool,rtool); translate([-7.50,99.04,-26.38]) cylinder(1,rtool,rtool);}
/* line -> 2627 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-7.50,99.04,-26.38]) cylinder(1,rtool,rtool); translate([-4.50,99.04,-26.38]) cylinder(1,rtool,rtool);}
/* line -> 2631 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-4.50, 95.79, -25.88]) rotate([0,0,90.00]) rotate_extrude(angle=-10.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2632 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.94,98.99,-26.38]) cylinder(1,rtool,rtool); translate([54.78,88.64,-26.38]) cylinder(1,rtool,rtool);}
/* line -> 2634 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.78,88.64,-26.38]) cylinder(1,rtool,rtool); translate([57.50,88.64,-26.38]) cylinder(1,rtool,rtool);}
/* line -> 2637 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,88.64,-26.38]) cylinder(1,rtool,rtool); translate([57.50,88.64,-29.30]) cylinder(1,rtool,rtool);}
/* line -> 2640 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,88.64,-29.30]) cylinder(1,rtool,rtool); translate([54.78,88.64,-29.30]) cylinder(1,rtool,rtool);}
/* line -> 2642 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.78,88.64,-29.30]) cylinder(1,rtool,rtool); translate([-3.94,98.99,-29.30]) cylinder(1,rtool,rtool);}
/* line -> 2646 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-4.50, 95.79, -28.80]) rotate([0,0,80.00]) rotate_extrude(angle=10.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2647 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-4.50,99.04,-29.30]) cylinder(1,rtool,rtool); translate([-7.50,99.04,-29.30]) cylinder(1,rtool,rtool);}
/* line -> 2650 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-7.50,99.04,-29.30]) cylinder(1,rtool,rtool); translate([-7.50,99.04,-32.22]) cylinder(1,rtool,rtool);}
/* line -> 2653 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-7.50,99.04,-32.22]) cylinder(1,rtool,rtool); translate([-4.50,99.04,-32.22]) cylinder(1,rtool,rtool);}
/* line -> 2657 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-4.50, 95.79, -31.72]) rotate([0,0,90.00]) rotate_extrude(angle=-10.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2658 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.94,98.99,-32.22]) cylinder(1,rtool,rtool); translate([54.78,88.64,-32.22]) cylinder(1,rtool,rtool);}
/* line -> 2660 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.78,88.64,-32.22]) cylinder(1,rtool,rtool); translate([57.50,88.64,-32.22]) cylinder(1,rtool,rtool);}
/* line -> 2663 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,88.64,-32.22]) cylinder(1,rtool,rtool); translate([57.50,88.64,-35.14]) cylinder(1,rtool,rtool);}
/* line -> 2666 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,88.64,-35.14]) cylinder(1,rtool,rtool); translate([54.78,88.64,-35.14]) cylinder(1,rtool,rtool);}
/* line -> 2668 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.78,88.64,-35.14]) cylinder(1,rtool,rtool); translate([-3.94,98.99,-35.14]) cylinder(1,rtool,rtool);}
/* line -> 2672 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-4.50, 95.79, -34.64]) rotate([0,0,80.00]) rotate_extrude(angle=10.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2673 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-4.50,99.04,-35.14]) cylinder(1,rtool,rtool); translate([-7.50,99.04,-35.14]) cylinder(1,rtool,rtool);}
/* line -> 2676 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-7.50,99.04,-35.14]) cylinder(1,rtool,rtool); translate([-7.50,99.04,-38.06]) cylinder(1,rtool,rtool);}
/* line -> 2679 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-7.50,99.04,-38.06]) cylinder(1,rtool,rtool); translate([-4.50,99.04,-38.06]) cylinder(1,rtool,rtool);}
/* line -> 2683 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-4.50, 95.79, -37.56]) rotate([0,0,90.00]) rotate_extrude(angle=-10.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2684 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.94,98.99,-38.06]) cylinder(1,rtool,rtool); translate([54.78,88.64,-38.06]) cylinder(1,rtool,rtool);}
/* line -> 2686 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.78,88.64,-38.06]) cylinder(1,rtool,rtool); translate([57.50,88.64,-38.06]) cylinder(1,rtool,rtool);}
/* line -> 2689 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,88.64,-38.06]) cylinder(1,rtool,rtool); translate([57.50,88.64,-40.98]) cylinder(1,rtool,rtool);}
/* line -> 2692 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,88.64,-40.98]) cylinder(1,rtool,rtool); translate([54.78,88.64,-40.98]) cylinder(1,rtool,rtool);}
/* line -> 2694 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.78,88.64,-40.98]) cylinder(1,rtool,rtool); translate([-3.94,98.99,-40.98]) cylinder(1,rtool,rtool);}
/* line -> 2698 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-4.50, 95.79, -40.48]) rotate([0,0,80.00]) rotate_extrude(angle=10.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2699 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-4.50,99.04,-40.98]) cylinder(1,rtool,rtool); translate([-7.50,99.04,-40.98]) cylinder(1,rtool,rtool);}
/* line -> 2702 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-7.50,99.04,-40.98]) cylinder(1,rtool,rtool); translate([-7.50,99.04,-43.91]) cylinder(1,rtool,rtool);}
/* line -> 2705 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-7.50,99.04,-43.91]) cylinder(1,rtool,rtool); translate([-4.50,99.04,-43.91]) cylinder(1,rtool,rtool);}
/* line -> 2709 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-4.50, 95.79, -43.41]) rotate([0,0,90.00]) rotate_extrude(angle=-10.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2710 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.94,98.99,-43.91]) cylinder(1,rtool,rtool); translate([54.78,88.64,-43.91]) cylinder(1,rtool,rtool);}
/* line -> 2712 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.78,88.64,-43.91]) cylinder(1,rtool,rtool); translate([57.50,88.64,-43.91]) cylinder(1,rtool,rtool);}
/* line -> 2715 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,88.64,-43.91]) cylinder(1,rtool,rtool); translate([57.50,88.64,-46.83]) cylinder(1,rtool,rtool);}
/* line -> 2718 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,88.64,-46.83]) cylinder(1,rtool,rtool); translate([54.78,88.64,-46.83]) cylinder(1,rtool,rtool);}
/* line -> 2720 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.78,88.64,-46.83]) cylinder(1,rtool,rtool); translate([-3.94,98.99,-46.83]) cylinder(1,rtool,rtool);}
/* line -> 2724 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-4.50, 95.79, -46.33]) rotate([0,0,80.00]) rotate_extrude(angle=10.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2725 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-4.50,99.04,-46.83]) cylinder(1,rtool,rtool); translate([-7.50,99.04,-46.83]) cylinder(1,rtool,rtool);}
/* line -> 2728 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-7.50,99.04,-46.83]) cylinder(1,rtool,rtool); translate([-7.50,99.04,-49.75]) cylinder(1,rtool,rtool);}
/* line -> 2731 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-7.50,99.04,-49.75]) cylinder(1,rtool,rtool); translate([-4.50,99.04,-49.75]) cylinder(1,rtool,rtool);}
/* line -> 2735 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-4.50, 95.79, -49.25]) rotate([0,0,90.00]) rotate_extrude(angle=-10.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2736 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.94,98.99,-49.75]) cylinder(1,rtool,rtool); translate([54.78,88.64,-49.75]) cylinder(1,rtool,rtool);}
/* line -> 2738 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.78,88.64,-49.75]) cylinder(1,rtool,rtool); translate([57.50,88.64,-49.75]) cylinder(1,rtool,rtool);}
/* line -> 2741 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,88.64,-49.75]) cylinder(1,rtool,rtool); translate([57.50,88.64,-50.00]) cylinder(1,rtool,rtool);}
/* line -> 2744 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,88.64,-50.00]) cylinder(1,rtool,rtool); translate([54.78,88.64,-50.00]) cylinder(1,rtool,rtool);}
/* line -> 2746 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.78,88.64,-50.00]) cylinder(1,rtool,rtool); translate([-3.94,98.99,-50.00]) cylinder(1,rtool,rtool);}
/* line -> 2750 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-4.50, 95.79, -49.50]) rotate([0,0,80.00]) rotate_extrude(angle=10.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2751 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-4.50,99.04,-50.00]) cylinder(1,rtool,rtool); translate([-7.50,99.04,-50.00]) cylinder(1,rtool,rtool);}
/* line -> 2754 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-7.50,99.04,-50.00]) cylinder(1,rtool,rtool); translate([-7.50,99.04,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 2757 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-7.50,99.04,-3.00]) cylinder(1,rtool,rtool); translate([-4.50,99.04,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 2761 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-4.50, 95.79, -2.50]) rotate([0,0,90.00]) rotate_extrude(angle=-10.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2762 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.94,98.99,-3.00]) cylinder(1,rtool,rtool); translate([54.78,88.64,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 2764 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.78,88.64,-3.00]) cylinder(1,rtool,rtool); translate([57.50,88.64,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 2767 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,88.64,-3.00]) cylinder(1,rtool,rtool); translate([57.50,88.64,-5.92]) cylinder(1,rtool,rtool);}
/* line -> 2770 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,88.64,-5.92]) cylinder(1,rtool,rtool); translate([54.78,88.64,-5.92]) cylinder(1,rtool,rtool);}
/* line -> 2772 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.78,88.64,-5.92]) cylinder(1,rtool,rtool); translate([-3.94,98.99,-5.92]) cylinder(1,rtool,rtool);}
/* line -> 2776 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-4.50, 95.79, -5.42]) rotate([0,0,80.00]) rotate_extrude(angle=10.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2777 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-4.50,99.04,-5.92]) cylinder(1,rtool,rtool); translate([-7.50,99.04,-5.92]) cylinder(1,rtool,rtool);}
/* line -> 2780 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-7.50,99.04,-5.92]) cylinder(1,rtool,rtool); translate([-7.50,99.04,-8.84]) cylinder(1,rtool,rtool);}
/* line -> 2783 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-7.50,99.04,-8.84]) cylinder(1,rtool,rtool); translate([-4.50,99.04,-8.84]) cylinder(1,rtool,rtool);}
/* line -> 2787 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-4.50, 95.79, -8.34]) rotate([0,0,90.00]) rotate_extrude(angle=-10.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2788 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.94,98.99,-8.84]) cylinder(1,rtool,rtool); translate([54.78,88.64,-8.84]) cylinder(1,rtool,rtool);}
/* line -> 2790 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.78,88.64,-8.84]) cylinder(1,rtool,rtool); translate([57.50,88.64,-8.84]) cylinder(1,rtool,rtool);}
/* line -> 2793 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,88.64,-8.84]) cylinder(1,rtool,rtool); translate([57.50,88.64,-11.77]) cylinder(1,rtool,rtool);}
/* line -> 2796 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,88.64,-11.77]) cylinder(1,rtool,rtool); translate([54.78,88.64,-11.77]) cylinder(1,rtool,rtool);}
/* line -> 2798 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.78,88.64,-11.77]) cylinder(1,rtool,rtool); translate([-3.94,98.99,-11.77]) cylinder(1,rtool,rtool);}
/* line -> 2802 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-4.50, 95.79, -11.27]) rotate([0,0,80.00]) rotate_extrude(angle=10.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2803 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-4.50,99.04,-11.77]) cylinder(1,rtool,rtool); translate([-7.50,99.04,-11.77]) cylinder(1,rtool,rtool);}
/* line -> 2806 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-7.50,99.04,-11.77]) cylinder(1,rtool,rtool); translate([-7.50,99.04,-14.69]) cylinder(1,rtool,rtool);}
/* line -> 2809 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-7.50,99.04,-14.69]) cylinder(1,rtool,rtool); translate([-4.50,99.04,-14.69]) cylinder(1,rtool,rtool);}
/* line -> 2813 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-4.50, 95.79, -14.19]) rotate([0,0,90.00]) rotate_extrude(angle=-10.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2814 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.94,98.99,-14.69]) cylinder(1,rtool,rtool); translate([54.78,88.64,-14.69]) cylinder(1,rtool,rtool);}
/* line -> 2816 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.78,88.64,-14.69]) cylinder(1,rtool,rtool); translate([57.50,88.64,-14.69]) cylinder(1,rtool,rtool);}
/* line -> 2819 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,88.64,-14.69]) cylinder(1,rtool,rtool); translate([57.50,88.64,-17.61]) cylinder(1,rtool,rtool);}
/* line -> 2822 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,88.64,-17.61]) cylinder(1,rtool,rtool); translate([54.78,88.64,-17.61]) cylinder(1,rtool,rtool);}
/* line -> 2824 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.78,88.64,-17.61]) cylinder(1,rtool,rtool); translate([-3.94,98.99,-17.61]) cylinder(1,rtool,rtool);}
/* line -> 2828 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-4.50, 95.79, -17.11]) rotate([0,0,80.00]) rotate_extrude(angle=10.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2829 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-4.50,99.04,-17.61]) cylinder(1,rtool,rtool); translate([-7.50,99.04,-17.61]) cylinder(1,rtool,rtool);}
/* line -> 2832 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-7.50,99.04,-17.61]) cylinder(1,rtool,rtool); translate([-7.50,99.04,-20.53]) cylinder(1,rtool,rtool);}
/* line -> 2835 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-7.50,99.04,-20.53]) cylinder(1,rtool,rtool); translate([-4.50,99.04,-20.53]) cylinder(1,rtool,rtool);}
/* line -> 2839 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-4.50, 95.79, -20.03]) rotate([0,0,90.00]) rotate_extrude(angle=-10.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2840 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.94,98.99,-20.53]) cylinder(1,rtool,rtool); translate([54.78,88.64,-20.53]) cylinder(1,rtool,rtool);}
/* line -> 2842 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.78,88.64,-20.53]) cylinder(1,rtool,rtool); translate([57.50,88.64,-20.53]) cylinder(1,rtool,rtool);}
/* line -> 2845 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,88.64,-20.53]) cylinder(1,rtool,rtool); translate([57.50,88.64,-23.45]) cylinder(1,rtool,rtool);}
/* line -> 2848 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,88.64,-23.45]) cylinder(1,rtool,rtool); translate([54.78,88.64,-23.45]) cylinder(1,rtool,rtool);}
/* line -> 2850 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.78,88.64,-23.45]) cylinder(1,rtool,rtool); translate([-3.94,98.99,-23.45]) cylinder(1,rtool,rtool);}
/* line -> 2854 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-4.50, 95.79, -22.95]) rotate([0,0,80.00]) rotate_extrude(angle=10.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2855 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-4.50,99.04,-23.45]) cylinder(1,rtool,rtool); translate([-7.50,99.04,-23.45]) cylinder(1,rtool,rtool);}
/* line -> 2858 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-7.50,99.04,-23.45]) cylinder(1,rtool,rtool); translate([-7.50,99.04,-26.38]) cylinder(1,rtool,rtool);}
/* line -> 2861 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-7.50,99.04,-26.38]) cylinder(1,rtool,rtool); translate([-4.50,99.04,-26.38]) cylinder(1,rtool,rtool);}
/* line -> 2865 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-4.50, 95.79, -25.88]) rotate([0,0,90.00]) rotate_extrude(angle=-10.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2866 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.94,98.99,-26.38]) cylinder(1,rtool,rtool); translate([54.78,88.64,-26.38]) cylinder(1,rtool,rtool);}
/* line -> 2868 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.78,88.64,-26.38]) cylinder(1,rtool,rtool); translate([57.50,88.64,-26.38]) cylinder(1,rtool,rtool);}
/* line -> 2871 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,88.64,-26.38]) cylinder(1,rtool,rtool); translate([57.50,88.64,-29.30]) cylinder(1,rtool,rtool);}
/* line -> 2874 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,88.64,-29.30]) cylinder(1,rtool,rtool); translate([54.78,88.64,-29.30]) cylinder(1,rtool,rtool);}
/* line -> 2876 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.78,88.64,-29.30]) cylinder(1,rtool,rtool); translate([-3.94,98.99,-29.30]) cylinder(1,rtool,rtool);}
/* line -> 2880 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-4.50, 95.79, -28.80]) rotate([0,0,80.00]) rotate_extrude(angle=10.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2881 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-4.50,99.04,-29.30]) cylinder(1,rtool,rtool); translate([-7.50,99.04,-29.30]) cylinder(1,rtool,rtool);}
/* line -> 2884 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-7.50,99.04,-29.30]) cylinder(1,rtool,rtool); translate([-7.50,99.04,-32.22]) cylinder(1,rtool,rtool);}
/* line -> 2887 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-7.50,99.04,-32.22]) cylinder(1,rtool,rtool); translate([-4.50,99.04,-32.22]) cylinder(1,rtool,rtool);}
/* line -> 2891 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-4.50, 95.79, -31.72]) rotate([0,0,90.00]) rotate_extrude(angle=-10.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2892 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.94,98.99,-32.22]) cylinder(1,rtool,rtool); translate([54.78,88.64,-32.22]) cylinder(1,rtool,rtool);}
/* line -> 2894 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.78,88.64,-32.22]) cylinder(1,rtool,rtool); translate([57.50,88.64,-32.22]) cylinder(1,rtool,rtool);}
/* line -> 2897 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,88.64,-32.22]) cylinder(1,rtool,rtool); translate([57.50,88.64,-35.14]) cylinder(1,rtool,rtool);}
/* line -> 2900 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,88.64,-35.14]) cylinder(1,rtool,rtool); translate([54.78,88.64,-35.14]) cylinder(1,rtool,rtool);}
/* line -> 2902 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.78,88.64,-35.14]) cylinder(1,rtool,rtool); translate([-3.94,98.99,-35.14]) cylinder(1,rtool,rtool);}
/* line -> 2906 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-4.50, 95.79, -34.64]) rotate([0,0,80.00]) rotate_extrude(angle=10.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2907 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-4.50,99.04,-35.14]) cylinder(1,rtool,rtool); translate([-7.50,99.04,-35.14]) cylinder(1,rtool,rtool);}
/* line -> 2910 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-7.50,99.04,-35.14]) cylinder(1,rtool,rtool); translate([-7.50,99.04,-38.06]) cylinder(1,rtool,rtool);}
/* line -> 2913 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-7.50,99.04,-38.06]) cylinder(1,rtool,rtool); translate([-4.50,99.04,-38.06]) cylinder(1,rtool,rtool);}
/* line -> 2917 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-4.50, 95.79, -37.56]) rotate([0,0,90.00]) rotate_extrude(angle=-10.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2918 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.94,98.99,-38.06]) cylinder(1,rtool,rtool); translate([54.78,88.64,-38.06]) cylinder(1,rtool,rtool);}
/* line -> 2920 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.78,88.64,-38.06]) cylinder(1,rtool,rtool); translate([57.50,88.64,-38.06]) cylinder(1,rtool,rtool);}
/* line -> 2923 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,88.64,-38.06]) cylinder(1,rtool,rtool); translate([57.50,88.64,-40.98]) cylinder(1,rtool,rtool);}
/* line -> 2926 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,88.64,-40.98]) cylinder(1,rtool,rtool); translate([54.78,88.64,-40.98]) cylinder(1,rtool,rtool);}
/* line -> 2928 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.78,88.64,-40.98]) cylinder(1,rtool,rtool); translate([-3.94,98.99,-40.98]) cylinder(1,rtool,rtool);}
/* line -> 2932 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-4.50, 95.79, -40.48]) rotate([0,0,80.00]) rotate_extrude(angle=10.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2933 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-4.50,99.04,-40.98]) cylinder(1,rtool,rtool); translate([-7.50,99.04,-40.98]) cylinder(1,rtool,rtool);}
/* line -> 2936 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-7.50,99.04,-40.98]) cylinder(1,rtool,rtool); translate([-7.50,99.04,-43.91]) cylinder(1,rtool,rtool);}
/* line -> 2939 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-7.50,99.04,-43.91]) cylinder(1,rtool,rtool); translate([-4.50,99.04,-43.91]) cylinder(1,rtool,rtool);}
/* line -> 2943 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-4.50, 95.79, -43.41]) rotate([0,0,90.00]) rotate_extrude(angle=-10.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2944 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.94,98.99,-43.91]) cylinder(1,rtool,rtool); translate([54.78,88.64,-43.91]) cylinder(1,rtool,rtool);}
/* line -> 2946 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.78,88.64,-43.91]) cylinder(1,rtool,rtool); translate([57.50,88.64,-43.91]) cylinder(1,rtool,rtool);}
/* line -> 2949 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,88.64,-43.91]) cylinder(1,rtool,rtool); translate([57.50,88.64,-46.83]) cylinder(1,rtool,rtool);}
/* line -> 2952 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,88.64,-46.83]) cylinder(1,rtool,rtool); translate([54.78,88.64,-46.83]) cylinder(1,rtool,rtool);}
/* line -> 2954 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.78,88.64,-46.83]) cylinder(1,rtool,rtool); translate([-3.94,98.99,-46.83]) cylinder(1,rtool,rtool);}
/* line -> 2958 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-4.50, 95.79, -46.33]) rotate([0,0,80.00]) rotate_extrude(angle=10.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2959 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-4.50,99.04,-46.83]) cylinder(1,rtool,rtool); translate([-7.50,99.04,-46.83]) cylinder(1,rtool,rtool);}
/* line -> 2962 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-7.50,99.04,-46.83]) cylinder(1,rtool,rtool); translate([-7.50,99.04,-49.75]) cylinder(1,rtool,rtool);}
/* line -> 2965 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-7.50,99.04,-49.75]) cylinder(1,rtool,rtool); translate([-4.50,99.04,-49.75]) cylinder(1,rtool,rtool);}
/* line -> 2969 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-4.50, 95.79, -49.25]) rotate([0,0,90.00]) rotate_extrude(angle=-10.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2970 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.94,98.99,-49.75]) cylinder(1,rtool,rtool); translate([54.78,88.64,-49.75]) cylinder(1,rtool,rtool);}
/* line -> 2972 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.78,88.64,-49.75]) cylinder(1,rtool,rtool); translate([57.50,88.64,-49.75]) cylinder(1,rtool,rtool);}
/* line -> 2975 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,88.64,-49.75]) cylinder(1,rtool,rtool); translate([57.50,88.64,-50.00]) cylinder(1,rtool,rtool);}
/* line -> 2978 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,88.64,-50.00]) cylinder(1,rtool,rtool); translate([54.78,88.64,-50.00]) cylinder(1,rtool,rtool);}
/* line -> 2980 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.78,88.64,-50.00]) cylinder(1,rtool,rtool); translate([-3.94,98.99,-50.00]) cylinder(1,rtool,rtool);}
/* line -> 2984 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-4.50, 95.79, -49.50]) rotate([0,0,80.00]) rotate_extrude(angle=10.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2985 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-4.50,99.04,-50.00]) cylinder(1,rtool,rtool); translate([-7.50,99.04,-50.00]) cylinder(1,rtool,rtool);}
/* line -> 2988 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-7.50,99.04,-50.00]) cylinder(1,rtool,rtool); translate([-7.50,99.04,2.50]) cylinder(1,rtool,rtool);}
/* line -> 2991 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-7.50,99.04,2.50]) cylinder(1,rtool,rtool); translate([-7.50,99.04,25.00]) cylinder(1,rtool,rtool);}
x=-34.661;y=101.284;z=113.384; /* Near the table */
color("white") translate([x,y,z]) union(){
translate([7.5,0,280-l]) linear_extrude(500) square(295,center=true);
translate([0,0,230-l]) cylinder(100,75,75,center=true);
translate([0,0,90+ltool/2]) cylinder(180-ltool,35,35,center=true);
translate([0,0,ltool/2]) cylinder(ltool,rtool,rtool,center=true);}
color("blue",0.6) rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([-24.340000,43.783600,58.384100]) cube([50.000000,100.000000,60.000000],center=true);
color("brown",0.25) translate([-49.290000,-6.166400,137.434100]) cube([499.900000,399.900000,399.900000],center=true);
