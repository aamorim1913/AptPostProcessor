xd=-269.340000; yd=-106.216400; zd=9.899100; /* Datum shifted (Rotated) relative to pivot  */
xd0=-269.340000; yd0=-106.216400; zd0=9.899100; /* Datum relative to pivot unrotated */
l=1.000000; ltool=40.000000; rtool=25.000000;
rotate([0,-0.000000,0]) rotate([0,0,3.353718]) translate([0.000000,0.063600,-49.795900]) color("grey") difference(){
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,-500,-75]) linear_extrude(100) square(500,center=true);
translate([0,500,-75]) linear_extrude(100) square(500,center=true);}
color("red") rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([xd0,yd0,zd0]) import("/Users/aamorim/AptPostProcessor/parts-2021/Sacrifice-Board.STL");
/* line -> 653 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-27.50,150.00,25.00]) cylinder(1,rtool,rtool); translate([-27.50,150.00,3.00]) cylinder(1,rtool,rtool);}
/* line -> 656 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-27.50,150.00,3.00]) cylinder(1,rtool,rtool); translate([-27.50,150.00,-1.00]) cylinder(1,rtool,rtool);}
/* line -> 659 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-27.50,150.00,-1.00]) cylinder(1,rtool,rtool); translate([0.00,150.00,-1.00]) cylinder(1,rtool,rtool);}
/* line -> 662 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,150.00,-1.00]) cylinder(1,rtool,rtool); translate([440.00,150.00,-1.00]) cylinder(1,rtool,rtool);}
/* line -> 664 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([440.00,150.00,-1.00]) cylinder(1,rtool,rtool); translate([467.50,150.00,-1.00]) cylinder(1,rtool,rtool);}
/* line -> 667 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([467.50,150.00,-1.00]) cylinder(1,rtool,rtool); translate([467.50,117.50,-1.00]) cylinder(1,rtool,rtool);}
/* line -> 670 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([467.50,117.50,-1.00]) cylinder(1,rtool,rtool); translate([440.00,117.50,-1.00]) cylinder(1,rtool,rtool);}
/* line -> 672 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([440.00,117.50,-1.00]) cylinder(1,rtool,rtool); translate([0.00,117.50,-1.00]) cylinder(1,rtool,rtool);}
/* line -> 674 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,117.50,-1.00]) cylinder(1,rtool,rtool); translate([-27.50,117.50,-1.00]) cylinder(1,rtool,rtool);}
/* line -> 677 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-27.50,117.50,-1.00]) cylinder(1,rtool,rtool); translate([-27.50,85.00,-1.00]) cylinder(1,rtool,rtool);}
/* line -> 680 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-27.50,85.00,-1.00]) cylinder(1,rtool,rtool); translate([0.00,85.00,-1.00]) cylinder(1,rtool,rtool);}
/* line -> 682 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,85.00,-1.00]) cylinder(1,rtool,rtool); translate([440.00,85.00,-1.00]) cylinder(1,rtool,rtool);}
/* line -> 684 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([440.00,85.00,-1.00]) cylinder(1,rtool,rtool); translate([467.50,85.00,-1.00]) cylinder(1,rtool,rtool);}
/* line -> 687 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([467.50,85.00,-1.00]) cylinder(1,rtool,rtool); translate([467.50,52.50,-1.00]) cylinder(1,rtool,rtool);}
/* line -> 690 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([467.50,52.50,-1.00]) cylinder(1,rtool,rtool); translate([440.00,52.50,-1.00]) cylinder(1,rtool,rtool);}
/* line -> 692 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([440.00,52.50,-1.00]) cylinder(1,rtool,rtool); translate([0.00,52.50,-1.00]) cylinder(1,rtool,rtool);}
/* line -> 694 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,52.50,-1.00]) cylinder(1,rtool,rtool); translate([-27.50,52.50,-1.00]) cylinder(1,rtool,rtool);}
/* line -> 697 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-27.50,52.50,-1.00]) cylinder(1,rtool,rtool); translate([-27.50,20.00,-1.00]) cylinder(1,rtool,rtool);}
/* line -> 700 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-27.50,20.00,-1.00]) cylinder(1,rtool,rtool); translate([0.00,20.00,-1.00]) cylinder(1,rtool,rtool);}
/* line -> 702 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,20.00,-1.00]) cylinder(1,rtool,rtool); translate([440.00,20.00,-1.00]) cylinder(1,rtool,rtool);}
/* line -> 705 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([440.00,20.00,-1.00]) cylinder(1,rtool,rtool); translate([467.50,20.00,-1.00]) cylinder(1,rtool,rtool);}
/* line -> 708 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([467.50,20.00,-1.00]) cylinder(1,rtool,rtool); translate([467.50,20.00,3.00]) cylinder(1,rtool,rtool);}
/* line -> 711 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([467.50,20.00,3.00]) cylinder(1,rtool,rtool); translate([-27.50,150.00,3.00]) cylinder(1,rtool,rtool);}
/* line -> 714 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-27.50,150.00,3.00]) cylinder(1,rtool,rtool); translate([-27.50,150.00,2.00]) cylinder(1,rtool,rtool);}
/* line -> 717 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-27.50,150.00,2.00]) cylinder(1,rtool,rtool); translate([-27.50,150.00,-1.75]) cylinder(1,rtool,rtool);}
/* line -> 720 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-27.50,150.00,-1.75]) cylinder(1,rtool,rtool); translate([0.00,150.00,-1.75]) cylinder(1,rtool,rtool);}
/* line -> 723 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,150.00,-1.75]) cylinder(1,rtool,rtool); translate([440.00,150.00,-1.75]) cylinder(1,rtool,rtool);}
/* line -> 725 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([440.00,150.00,-1.75]) cylinder(1,rtool,rtool); translate([467.50,150.00,-1.75]) cylinder(1,rtool,rtool);}
/* line -> 728 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([467.50,150.00,-1.75]) cylinder(1,rtool,rtool); translate([467.50,117.50,-1.75]) cylinder(1,rtool,rtool);}
/* line -> 731 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([467.50,117.50,-1.75]) cylinder(1,rtool,rtool); translate([440.00,117.50,-1.75]) cylinder(1,rtool,rtool);}
/* line -> 733 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([440.00,117.50,-1.75]) cylinder(1,rtool,rtool); translate([0.00,117.50,-1.75]) cylinder(1,rtool,rtool);}
/* line -> 735 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,117.50,-1.75]) cylinder(1,rtool,rtool); translate([-27.50,117.50,-1.75]) cylinder(1,rtool,rtool);}
/* line -> 738 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-27.50,117.50,-1.75]) cylinder(1,rtool,rtool); translate([-27.50,85.00,-1.75]) cylinder(1,rtool,rtool);}
/* line -> 741 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-27.50,85.00,-1.75]) cylinder(1,rtool,rtool); translate([0.00,85.00,-1.75]) cylinder(1,rtool,rtool);}
/* line -> 743 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,85.00,-1.75]) cylinder(1,rtool,rtool); translate([440.00,85.00,-1.75]) cylinder(1,rtool,rtool);}
/* line -> 745 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([440.00,85.00,-1.75]) cylinder(1,rtool,rtool); translate([467.50,85.00,-1.75]) cylinder(1,rtool,rtool);}
/* line -> 748 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([467.50,85.00,-1.75]) cylinder(1,rtool,rtool); translate([467.50,52.50,-1.75]) cylinder(1,rtool,rtool);}
/* line -> 751 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([467.50,52.50,-1.75]) cylinder(1,rtool,rtool); translate([440.00,52.50,-1.75]) cylinder(1,rtool,rtool);}
/* line -> 753 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([440.00,52.50,-1.75]) cylinder(1,rtool,rtool); translate([0.00,52.50,-1.75]) cylinder(1,rtool,rtool);}
/* line -> 755 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,52.50,-1.75]) cylinder(1,rtool,rtool); translate([-27.50,52.50,-1.75]) cylinder(1,rtool,rtool);}
/* line -> 758 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-27.50,52.50,-1.75]) cylinder(1,rtool,rtool); translate([-27.50,20.00,-1.75]) cylinder(1,rtool,rtool);}
/* line -> 761 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-27.50,20.00,-1.75]) cylinder(1,rtool,rtool); translate([0.00,20.00,-1.75]) cylinder(1,rtool,rtool);}
/* line -> 763 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,20.00,-1.75]) cylinder(1,rtool,rtool); translate([440.00,20.00,-1.75]) cylinder(1,rtool,rtool);}
/* line -> 766 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([440.00,20.00,-1.75]) cylinder(1,rtool,rtool); translate([467.50,20.00,-1.75]) cylinder(1,rtool,rtool);}
/* line -> 769 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([467.50,20.00,-1.75]) cylinder(1,rtool,rtool); translate([467.50,20.00,3.00]) cylinder(1,rtool,rtool);}
/* line -> 772 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([467.50,20.00,3.00]) cylinder(1,rtool,rtool); translate([-27.50,150.00,3.00]) cylinder(1,rtool,rtool);}
/* line -> 775 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-27.50,150.00,3.00]) cylinder(1,rtool,rtool); translate([-27.50,150.00,1.25]) cylinder(1,rtool,rtool);}
/* line -> 778 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-27.50,150.00,1.25]) cylinder(1,rtool,rtool); translate([-27.50,150.00,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 781 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-27.50,150.00,-2.50]) cylinder(1,rtool,rtool); translate([0.00,150.00,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 784 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,150.00,-2.50]) cylinder(1,rtool,rtool); translate([440.00,150.00,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 786 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([440.00,150.00,-2.50]) cylinder(1,rtool,rtool); translate([467.50,150.00,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 789 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([467.50,150.00,-2.50]) cylinder(1,rtool,rtool); translate([467.50,117.50,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 792 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([467.50,117.50,-2.50]) cylinder(1,rtool,rtool); translate([440.00,117.50,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 794 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([440.00,117.50,-2.50]) cylinder(1,rtool,rtool); translate([0.00,117.50,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 796 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,117.50,-2.50]) cylinder(1,rtool,rtool); translate([-27.50,117.50,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 799 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-27.50,117.50,-2.50]) cylinder(1,rtool,rtool); translate([-27.50,85.00,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 802 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-27.50,85.00,-2.50]) cylinder(1,rtool,rtool); translate([0.00,85.00,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 804 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,85.00,-2.50]) cylinder(1,rtool,rtool); translate([440.00,85.00,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 806 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([440.00,85.00,-2.50]) cylinder(1,rtool,rtool); translate([467.50,85.00,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 809 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([467.50,85.00,-2.50]) cylinder(1,rtool,rtool); translate([467.50,52.50,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 812 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([467.50,52.50,-2.50]) cylinder(1,rtool,rtool); translate([440.00,52.50,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 814 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([440.00,52.50,-2.50]) cylinder(1,rtool,rtool); translate([0.00,52.50,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 816 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,52.50,-2.50]) cylinder(1,rtool,rtool); translate([-27.50,52.50,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 819 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-27.50,52.50,-2.50]) cylinder(1,rtool,rtool); translate([-27.50,20.00,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 822 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-27.50,20.00,-2.50]) cylinder(1,rtool,rtool); translate([0.00,20.00,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 824 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.00,20.00,-2.50]) cylinder(1,rtool,rtool); translate([440.00,20.00,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 827 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([440.00,20.00,-2.50]) cylinder(1,rtool,rtool); translate([467.50,20.00,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 830 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([467.50,20.00,-2.50]) cylinder(1,rtool,rtool); translate([467.50,20.00,3.00]) cylinder(1,rtool,rtool);}
/* line -> 833 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([467.50,20.00,3.00]) cylinder(1,rtool,rtool); translate([467.50,20.00,25.00]) cylinder(1,rtool,rtool);}
x=-296.840;y=43.784;z=34.899; /* Near the table */
color("white") translate([x,y,z]) union(){
translate([7.5,0,280-l]) linear_extrude(500) square(295,center=true);
translate([0,0,230-l]) cylinder(100,75,75,center=true);
translate([0,0,90+ltool/2]) cylinder(180-ltool,35,35,center=true);
translate([0,0,ltool/2]) cylinder(ltool,rtool,rtool,center=true);}
color("blue",0.6) rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([-49.340000,-21.216400,-5.100900]) cube([440.000000,170.000000,30.000000],center=true);
color("brown",0.25) translate([-49.290000,-6.166400,137.434100]) cube([499.900000,399.900000,399.900000],center=true);
