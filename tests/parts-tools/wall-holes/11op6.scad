xd=-49.340000; yd=-6.216400; zd=88.384100; /* Datum shifted (Rotated) relative to pivot  */
xd0=-49.340000; yd0=-6.216400; zd0=88.384100; /* Datum relative to pivot unrotated */
l=1.000000; ltool=73.000000; rtool=5.000000;
rotate([0,-0.000000,0]) rotate([0,0,3.353718]) translate([0.000000,0.063600,-49.795900]) color("grey") difference(){
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,-500,-75]) linear_extrude(100) square(500,center=true);
translate([0,500,-75]) linear_extrude(100) square(500,center=true);}
color("red") rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([xd0,yd0,zd0]) import("/Users/aamorim/AptPostProcessor/parts-tools/wall-holes.STL");
/* line -> 715 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([18.25,19.75,25.00]) cylinder(1,rtool,rtool); translate([18.25,19.75,2.50]) cylinder(1,rtool,rtool);}
/* line -> 718 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([18.25,19.75,2.50]) cylinder(1,rtool,rtool); translate([18.25,19.75,-5.00]) cylinder(1,rtool,rtool);}
/* line -> 721 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([18.25,19.75,-5.00]) cylinder(1,rtool,rtool); translate([18.25,15.25,-5.00]) cylinder(1,rtool,rtool);}
/* line -> 723 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([18.25,15.25,-5.00]) cylinder(1,rtool,rtool); translate([34.75,15.25,-5.00]) cylinder(1,rtool,rtool);}
/* line -> 725 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([34.75,15.25,-5.00]) cylinder(1,rtool,rtool); translate([34.75,19.75,-5.00]) cylinder(1,rtool,rtool);}
/* line -> 727 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([34.75,19.75,-5.00]) cylinder(1,rtool,rtool); translate([18.25,19.75,-5.00]) cylinder(1,rtool,rtool);}
/* line -> 729 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([18.25,19.75,-5.00]) cylinder(1,rtool,rtool); translate([18.25,15.25,-5.00]) cylinder(1,rtool,rtool);}
/* line -> 731 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([18.25,15.25,-5.00]) cylinder(1,rtool,rtool); translate([34.75,15.25,-5.00]) cylinder(1,rtool,rtool);}
/* line -> 733 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([34.75,15.25,-5.00]) cylinder(1,rtool,rtool); translate([34.75,19.75,-5.00]) cylinder(1,rtool,rtool);}
/* line -> 735 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([34.75,19.75,-5.00]) cylinder(1,rtool,rtool); translate([18.25,19.75,-5.00]) cylinder(1,rtool,rtool);}
/* line -> 738 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([18.25,19.75,-5.00]) cylinder(1,rtool,rtool); translate([18.25,19.75,2.50]) cylinder(1,rtool,rtool);}
/* line -> 741 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([18.25,19.75,2.50]) cylinder(1,rtool,rtool); translate([18.25,19.75,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 744 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([18.25,19.75,-2.50]) cylinder(1,rtool,rtool); translate([18.25,19.75,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 747 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([18.25,19.75,-9.75]) cylinder(1,rtool,rtool); translate([18.25,15.25,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 749 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([18.25,15.25,-9.75]) cylinder(1,rtool,rtool); translate([34.75,15.25,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 751 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([34.75,15.25,-9.75]) cylinder(1,rtool,rtool); translate([34.75,19.75,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 753 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([34.75,19.75,-9.75]) cylinder(1,rtool,rtool); translate([18.25,19.75,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 755 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([18.25,19.75,-9.75]) cylinder(1,rtool,rtool); translate([18.25,15.25,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 757 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([18.25,15.25,-9.75]) cylinder(1,rtool,rtool); translate([34.75,15.25,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 759 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([34.75,15.25,-9.75]) cylinder(1,rtool,rtool); translate([34.75,19.75,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 761 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([34.75,19.75,-9.75]) cylinder(1,rtool,rtool); translate([18.25,19.75,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 764 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([18.25,19.75,-9.75]) cylinder(1,rtool,rtool); translate([18.25,19.75,2.50]) cylinder(1,rtool,rtool);}
/* line -> 767 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([18.25,19.75,2.50]) cylinder(1,rtool,rtool); translate([18.25,19.75,-7.25]) cylinder(1,rtool,rtool);}
/* line -> 770 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([18.25,19.75,-7.25]) cylinder(1,rtool,rtool); translate([18.25,19.75,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 773 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([18.25,19.75,-10.00]) cylinder(1,rtool,rtool); translate([18.25,15.25,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 775 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([18.25,15.25,-10.00]) cylinder(1,rtool,rtool); translate([34.75,15.25,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 777 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([34.75,15.25,-10.00]) cylinder(1,rtool,rtool); translate([34.75,19.75,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 779 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([34.75,19.75,-10.00]) cylinder(1,rtool,rtool); translate([18.25,19.75,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 781 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([18.25,19.75,-10.00]) cylinder(1,rtool,rtool); translate([18.25,15.25,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 783 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([18.25,15.25,-10.00]) cylinder(1,rtool,rtool); translate([34.75,15.25,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 785 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([34.75,15.25,-10.00]) cylinder(1,rtool,rtool); translate([34.75,19.75,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 787 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([34.75,19.75,-10.00]) cylinder(1,rtool,rtool); translate([18.25,19.75,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 790 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([18.25,19.75,-10.00]) cylinder(1,rtool,rtool); translate([18.25,19.75,2.50]) cylinder(1,rtool,rtool);}
/* line -> 793 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([18.25,19.75,2.50]) cylinder(1,rtool,rtool); translate([18.25,19.75,25.00]) cylinder(1,rtool,rtool);}
x=-31.090;y=13.534;z=113.384; /* Near the table */
color("white") translate([x,y,z]) union(){
translate([7.5,0,280-l]) linear_extrude(500) square(295,center=true);
translate([0,0,230-l]) cylinder(100,75,75,center=true);
translate([0,0,90+ltool/2]) cylinder(180-ltool,35,35,center=true);
translate([0,0,ltool/2]) cylinder(ltool,rtool,rtool,center=true);}
color("blue",0.6) rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([-24.340000,43.783600,58.384100]) cube([50.000000,100.000000,60.000000],center=true);
color("brown",0.25) translate([-49.290000,-6.166400,137.434100]) cube([499.900000,399.900000,399.900000],center=true);
