xd=-49.340000; yd=-6.216400; zd=88.384100; /* Datum shifted (Rotated) relative to pivot  */
xd0=-49.340000; yd0=-6.216400; zd0=88.384100; /* Datum relative to pivot unrotated */
l=1.000000; ltool=51.000000; rtool=3.000000;
rotate([0,-0.000000,0]) rotate([0,0,3.353718]) translate([0.000000,0.063600,-49.795900]) color("grey") difference(){
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,-500,-75]) linear_extrude(100) square(500,center=true);
translate([0,500,-75]) linear_extrude(100) square(500,center=true);}
color("red") rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([xd0,yd0,zd0]) import("/Users/aamorim/AptPostProcessor/parts-tools/wall-holes.STL");
/* line -> 640 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([14.68,107.50,25.00]) cylinder(1,rtool,rtool); translate([14.68,107.50,2.50]) cylinder(1,rtool,rtool);}
/* line -> 641 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([14.68,107.50,2.50]) cylinder(1,rtool,rtool); translate([14.68,107.50,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 642 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([14.68,107.50,-3.00]) cylinder(1,rtool,rtool); translate([55.80,100.25,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 643 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.80,100.25,-3.00]) cylinder(1,rtool,rtool); translate([57.50,100.25,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 644 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,100.25,-3.00]) cylinder(1,rtool,rtool); translate([57.50,100.25,-5.92]) cylinder(1,rtool,rtool);}
/* line -> 645 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,100.25,-5.92]) cylinder(1,rtool,rtool); translate([55.80,100.25,-5.92]) cylinder(1,rtool,rtool);}
/* line -> 646 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.80,100.25,-5.92]) cylinder(1,rtool,rtool); translate([14.68,107.50,-5.92]) cylinder(1,rtool,rtool);}
/* line -> 647 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([14.68,107.50,-5.92]) cylinder(1,rtool,rtool); translate([14.68,107.50,-8.84]) cylinder(1,rtool,rtool);}
/* line -> 648 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([14.68,107.50,-8.84]) cylinder(1,rtool,rtool); translate([55.80,100.25,-8.84]) cylinder(1,rtool,rtool);}
/* line -> 649 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.80,100.25,-8.84]) cylinder(1,rtool,rtool); translate([57.50,100.25,-8.84]) cylinder(1,rtool,rtool);}
/* line -> 650 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,100.25,-8.84]) cylinder(1,rtool,rtool); translate([57.50,100.25,-11.77]) cylinder(1,rtool,rtool);}
/* line -> 651 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,100.25,-11.77]) cylinder(1,rtool,rtool); translate([55.80,100.25,-11.77]) cylinder(1,rtool,rtool);}
/* line -> 652 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.80,100.25,-11.77]) cylinder(1,rtool,rtool); translate([14.68,107.50,-11.77]) cylinder(1,rtool,rtool);}
/* line -> 653 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([14.68,107.50,-11.77]) cylinder(1,rtool,rtool); translate([14.68,107.50,-14.69]) cylinder(1,rtool,rtool);}
/* line -> 654 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([14.68,107.50,-14.69]) cylinder(1,rtool,rtool); translate([55.80,100.25,-14.69]) cylinder(1,rtool,rtool);}
/* line -> 655 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.80,100.25,-14.69]) cylinder(1,rtool,rtool); translate([57.50,100.25,-14.69]) cylinder(1,rtool,rtool);}
/* line -> 656 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,100.25,-14.69]) cylinder(1,rtool,rtool); translate([57.50,100.25,-17.61]) cylinder(1,rtool,rtool);}
/* line -> 657 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,100.25,-17.61]) cylinder(1,rtool,rtool); translate([55.80,100.25,-17.61]) cylinder(1,rtool,rtool);}
/* line -> 658 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.80,100.25,-17.61]) cylinder(1,rtool,rtool); translate([14.68,107.50,-17.61]) cylinder(1,rtool,rtool);}
/* line -> 659 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([14.68,107.50,-17.61]) cylinder(1,rtool,rtool); translate([14.68,107.50,-20.53]) cylinder(1,rtool,rtool);}
/* line -> 660 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([14.68,107.50,-20.53]) cylinder(1,rtool,rtool); translate([55.80,100.25,-20.53]) cylinder(1,rtool,rtool);}
/* line -> 661 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.80,100.25,-20.53]) cylinder(1,rtool,rtool); translate([57.50,100.25,-20.53]) cylinder(1,rtool,rtool);}
/* line -> 662 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,100.25,-20.53]) cylinder(1,rtool,rtool); translate([57.50,100.25,-23.45]) cylinder(1,rtool,rtool);}
/* line -> 663 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,100.25,-23.45]) cylinder(1,rtool,rtool); translate([55.80,100.25,-23.45]) cylinder(1,rtool,rtool);}
/* line -> 664 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.80,100.25,-23.45]) cylinder(1,rtool,rtool); translate([14.68,107.50,-23.45]) cylinder(1,rtool,rtool);}
/* line -> 665 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([14.68,107.50,-23.45]) cylinder(1,rtool,rtool); translate([14.68,107.50,-26.38]) cylinder(1,rtool,rtool);}
/* line -> 666 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([14.68,107.50,-26.38]) cylinder(1,rtool,rtool); translate([55.80,100.25,-26.38]) cylinder(1,rtool,rtool);}
/* line -> 667 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.80,100.25,-26.38]) cylinder(1,rtool,rtool); translate([57.50,100.25,-26.38]) cylinder(1,rtool,rtool);}
/* line -> 668 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,100.25,-26.38]) cylinder(1,rtool,rtool); translate([57.50,100.25,-29.30]) cylinder(1,rtool,rtool);}
/* line -> 669 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,100.25,-29.30]) cylinder(1,rtool,rtool); translate([55.80,100.25,-29.30]) cylinder(1,rtool,rtool);}
/* line -> 670 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.80,100.25,-29.30]) cylinder(1,rtool,rtool); translate([14.68,107.50,-29.30]) cylinder(1,rtool,rtool);}
/* line -> 671 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([14.68,107.50,-29.30]) cylinder(1,rtool,rtool); translate([14.68,107.50,-32.22]) cylinder(1,rtool,rtool);}
/* line -> 672 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([14.68,107.50,-32.22]) cylinder(1,rtool,rtool); translate([55.80,100.25,-32.22]) cylinder(1,rtool,rtool);}
/* line -> 673 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.80,100.25,-32.22]) cylinder(1,rtool,rtool); translate([57.50,100.25,-32.22]) cylinder(1,rtool,rtool);}
/* line -> 674 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,100.25,-32.22]) cylinder(1,rtool,rtool); translate([57.50,100.25,-35.14]) cylinder(1,rtool,rtool);}
/* line -> 675 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,100.25,-35.14]) cylinder(1,rtool,rtool); translate([55.80,100.25,-35.14]) cylinder(1,rtool,rtool);}
/* line -> 676 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.80,100.25,-35.14]) cylinder(1,rtool,rtool); translate([14.68,107.50,-35.14]) cylinder(1,rtool,rtool);}
/* line -> 677 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([14.68,107.50,-35.14]) cylinder(1,rtool,rtool); translate([14.68,107.50,-38.06]) cylinder(1,rtool,rtool);}
/* line -> 678 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([14.68,107.50,-38.06]) cylinder(1,rtool,rtool); translate([55.80,100.25,-38.06]) cylinder(1,rtool,rtool);}
/* line -> 679 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.80,100.25,-38.06]) cylinder(1,rtool,rtool); translate([57.50,100.25,-38.06]) cylinder(1,rtool,rtool);}
/* line -> 680 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,100.25,-38.06]) cylinder(1,rtool,rtool); translate([57.50,100.25,-40.98]) cylinder(1,rtool,rtool);}
/* line -> 681 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,100.25,-40.98]) cylinder(1,rtool,rtool); translate([55.80,100.25,-40.98]) cylinder(1,rtool,rtool);}
/* line -> 682 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.80,100.25,-40.98]) cylinder(1,rtool,rtool); translate([14.68,107.50,-40.98]) cylinder(1,rtool,rtool);}
/* line -> 683 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([14.68,107.50,-40.98]) cylinder(1,rtool,rtool); translate([14.68,107.50,-43.91]) cylinder(1,rtool,rtool);}
/* line -> 684 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([14.68,107.50,-43.91]) cylinder(1,rtool,rtool); translate([55.80,100.25,-43.91]) cylinder(1,rtool,rtool);}
/* line -> 685 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.80,100.25,-43.91]) cylinder(1,rtool,rtool); translate([57.50,100.25,-43.91]) cylinder(1,rtool,rtool);}
/* line -> 686 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,100.25,-43.91]) cylinder(1,rtool,rtool); translate([57.50,100.25,-46.83]) cylinder(1,rtool,rtool);}
/* line -> 687 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,100.25,-46.83]) cylinder(1,rtool,rtool); translate([55.80,100.25,-46.83]) cylinder(1,rtool,rtool);}
/* line -> 688 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.80,100.25,-46.83]) cylinder(1,rtool,rtool); translate([14.68,107.50,-46.83]) cylinder(1,rtool,rtool);}
/* line -> 689 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([14.68,107.50,-46.83]) cylinder(1,rtool,rtool); translate([14.68,107.50,-49.75]) cylinder(1,rtool,rtool);}
/* line -> 690 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([14.68,107.50,-49.75]) cylinder(1,rtool,rtool); translate([55.80,100.25,-49.75]) cylinder(1,rtool,rtool);}
/* line -> 691 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.80,100.25,-49.75]) cylinder(1,rtool,rtool); translate([57.50,100.25,-49.75]) cylinder(1,rtool,rtool);}
/* line -> 692 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,100.25,-49.75]) cylinder(1,rtool,rtool); translate([57.50,100.25,-50.00]) cylinder(1,rtool,rtool);}
/* line -> 693 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,100.25,-50.00]) cylinder(1,rtool,rtool); translate([55.80,100.25,-50.00]) cylinder(1,rtool,rtool);}
/* line -> 694 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.80,100.25,-50.00]) cylinder(1,rtool,rtool); translate([14.68,107.50,-50.00]) cylinder(1,rtool,rtool);}
/* line -> 695 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([14.68,107.50,-50.00]) cylinder(1,rtool,rtool); translate([14.68,107.50,2.50]) cylinder(1,rtool,rtool);}
/* line -> 696 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([14.68,107.50,2.50]) cylinder(1,rtool,rtool); translate([1.31,107.50,2.50]) cylinder(1,rtool,rtool);}
/* line -> 697 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([1.31,107.50,2.50]) cylinder(1,rtool,rtool); translate([1.31,107.50,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 698 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([1.31,107.50,-3.00]) cylinder(1,rtool,rtool); translate([55.60,97.93,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 699 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.60,97.93,-3.00]) cylinder(1,rtool,rtool); translate([57.50,97.93,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 700 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,97.93,-3.00]) cylinder(1,rtool,rtool); translate([57.50,97.93,-5.92]) cylinder(1,rtool,rtool);}
/* line -> 701 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,97.93,-5.92]) cylinder(1,rtool,rtool); translate([55.60,97.93,-5.92]) cylinder(1,rtool,rtool);}
/* line -> 702 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.60,97.93,-5.92]) cylinder(1,rtool,rtool); translate([1.31,107.50,-5.92]) cylinder(1,rtool,rtool);}
/* line -> 703 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([1.31,107.50,-5.92]) cylinder(1,rtool,rtool); translate([1.31,107.50,-8.84]) cylinder(1,rtool,rtool);}
/* line -> 704 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([1.31,107.50,-8.84]) cylinder(1,rtool,rtool); translate([55.60,97.93,-8.84]) cylinder(1,rtool,rtool);}
/* line -> 705 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.60,97.93,-8.84]) cylinder(1,rtool,rtool); translate([57.50,97.93,-8.84]) cylinder(1,rtool,rtool);}
/* line -> 706 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,97.93,-8.84]) cylinder(1,rtool,rtool); translate([57.50,97.93,-11.77]) cylinder(1,rtool,rtool);}
/* line -> 707 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,97.93,-11.77]) cylinder(1,rtool,rtool); translate([55.60,97.93,-11.77]) cylinder(1,rtool,rtool);}
/* line -> 708 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.60,97.93,-11.77]) cylinder(1,rtool,rtool); translate([1.31,107.50,-11.77]) cylinder(1,rtool,rtool);}
/* line -> 709 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([1.31,107.50,-11.77]) cylinder(1,rtool,rtool); translate([1.31,107.50,-14.69]) cylinder(1,rtool,rtool);}
/* line -> 710 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([1.31,107.50,-14.69]) cylinder(1,rtool,rtool); translate([55.60,97.93,-14.69]) cylinder(1,rtool,rtool);}
/* line -> 711 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.60,97.93,-14.69]) cylinder(1,rtool,rtool); translate([57.50,97.93,-14.69]) cylinder(1,rtool,rtool);}
/* line -> 712 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,97.93,-14.69]) cylinder(1,rtool,rtool); translate([57.50,97.93,-17.61]) cylinder(1,rtool,rtool);}
/* line -> 713 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,97.93,-17.61]) cylinder(1,rtool,rtool); translate([55.60,97.93,-17.61]) cylinder(1,rtool,rtool);}
/* line -> 714 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.60,97.93,-17.61]) cylinder(1,rtool,rtool); translate([1.31,107.50,-17.61]) cylinder(1,rtool,rtool);}
/* line -> 715 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([1.31,107.50,-17.61]) cylinder(1,rtool,rtool); translate([1.31,107.50,-20.53]) cylinder(1,rtool,rtool);}
/* line -> 716 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([1.31,107.50,-20.53]) cylinder(1,rtool,rtool); translate([55.60,97.93,-20.53]) cylinder(1,rtool,rtool);}
/* line -> 717 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.60,97.93,-20.53]) cylinder(1,rtool,rtool); translate([57.50,97.93,-20.53]) cylinder(1,rtool,rtool);}
/* line -> 718 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,97.93,-20.53]) cylinder(1,rtool,rtool); translate([57.50,97.93,-23.45]) cylinder(1,rtool,rtool);}
/* line -> 719 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,97.93,-23.45]) cylinder(1,rtool,rtool); translate([55.60,97.93,-23.45]) cylinder(1,rtool,rtool);}
/* line -> 720 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.60,97.93,-23.45]) cylinder(1,rtool,rtool); translate([1.31,107.50,-23.45]) cylinder(1,rtool,rtool);}
/* line -> 721 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([1.31,107.50,-23.45]) cylinder(1,rtool,rtool); translate([1.31,107.50,-26.38]) cylinder(1,rtool,rtool);}
/* line -> 722 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([1.31,107.50,-26.38]) cylinder(1,rtool,rtool); translate([55.60,97.93,-26.38]) cylinder(1,rtool,rtool);}
/* line -> 723 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.60,97.93,-26.38]) cylinder(1,rtool,rtool); translate([57.50,97.93,-26.38]) cylinder(1,rtool,rtool);}
/* line -> 724 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,97.93,-26.38]) cylinder(1,rtool,rtool); translate([57.50,97.93,-29.30]) cylinder(1,rtool,rtool);}
/* line -> 725 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,97.93,-29.30]) cylinder(1,rtool,rtool); translate([55.60,97.93,-29.30]) cylinder(1,rtool,rtool);}
/* line -> 726 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.60,97.93,-29.30]) cylinder(1,rtool,rtool); translate([1.31,107.50,-29.30]) cylinder(1,rtool,rtool);}
/* line -> 727 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([1.31,107.50,-29.30]) cylinder(1,rtool,rtool); translate([1.31,107.50,-32.22]) cylinder(1,rtool,rtool);}
/* line -> 728 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([1.31,107.50,-32.22]) cylinder(1,rtool,rtool); translate([55.60,97.93,-32.22]) cylinder(1,rtool,rtool);}
/* line -> 729 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.60,97.93,-32.22]) cylinder(1,rtool,rtool); translate([57.50,97.93,-32.22]) cylinder(1,rtool,rtool);}
/* line -> 730 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,97.93,-32.22]) cylinder(1,rtool,rtool); translate([57.50,97.93,-35.14]) cylinder(1,rtool,rtool);}
/* line -> 731 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,97.93,-35.14]) cylinder(1,rtool,rtool); translate([55.60,97.93,-35.14]) cylinder(1,rtool,rtool);}
/* line -> 732 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.60,97.93,-35.14]) cylinder(1,rtool,rtool); translate([1.31,107.50,-35.14]) cylinder(1,rtool,rtool);}
/* line -> 733 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([1.31,107.50,-35.14]) cylinder(1,rtool,rtool); translate([1.31,107.50,-38.06]) cylinder(1,rtool,rtool);}
/* line -> 734 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([1.31,107.50,-38.06]) cylinder(1,rtool,rtool); translate([55.60,97.93,-38.06]) cylinder(1,rtool,rtool);}
/* line -> 735 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.60,97.93,-38.06]) cylinder(1,rtool,rtool); translate([57.50,97.93,-38.06]) cylinder(1,rtool,rtool);}
/* line -> 736 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,97.93,-38.06]) cylinder(1,rtool,rtool); translate([57.50,97.93,-40.98]) cylinder(1,rtool,rtool);}
/* line -> 737 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,97.93,-40.98]) cylinder(1,rtool,rtool); translate([55.60,97.93,-40.98]) cylinder(1,rtool,rtool);}
/* line -> 738 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.60,97.93,-40.98]) cylinder(1,rtool,rtool); translate([1.31,107.50,-40.98]) cylinder(1,rtool,rtool);}
/* line -> 739 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([1.31,107.50,-40.98]) cylinder(1,rtool,rtool); translate([1.31,107.50,-43.91]) cylinder(1,rtool,rtool);}
/* line -> 740 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([1.31,107.50,-43.91]) cylinder(1,rtool,rtool); translate([55.60,97.93,-43.91]) cylinder(1,rtool,rtool);}
/* line -> 741 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.60,97.93,-43.91]) cylinder(1,rtool,rtool); translate([57.50,97.93,-43.91]) cylinder(1,rtool,rtool);}
/* line -> 742 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,97.93,-43.91]) cylinder(1,rtool,rtool); translate([57.50,97.93,-46.83]) cylinder(1,rtool,rtool);}
/* line -> 743 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,97.93,-46.83]) cylinder(1,rtool,rtool); translate([55.60,97.93,-46.83]) cylinder(1,rtool,rtool);}
/* line -> 744 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.60,97.93,-46.83]) cylinder(1,rtool,rtool); translate([1.31,107.50,-46.83]) cylinder(1,rtool,rtool);}
/* line -> 745 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([1.31,107.50,-46.83]) cylinder(1,rtool,rtool); translate([1.31,107.50,-49.75]) cylinder(1,rtool,rtool);}
/* line -> 746 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([1.31,107.50,-49.75]) cylinder(1,rtool,rtool); translate([55.60,97.93,-49.75]) cylinder(1,rtool,rtool);}
/* line -> 747 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.60,97.93,-49.75]) cylinder(1,rtool,rtool); translate([57.50,97.93,-49.75]) cylinder(1,rtool,rtool);}
/* line -> 748 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,97.93,-49.75]) cylinder(1,rtool,rtool); translate([57.50,97.93,-50.00]) cylinder(1,rtool,rtool);}
/* line -> 749 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,97.93,-50.00]) cylinder(1,rtool,rtool); translate([55.60,97.93,-50.00]) cylinder(1,rtool,rtool);}
/* line -> 750 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.60,97.93,-50.00]) cylinder(1,rtool,rtool); translate([1.31,107.50,-50.00]) cylinder(1,rtool,rtool);}
/* line -> 751 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([1.31,107.50,-50.00]) cylinder(1,rtool,rtool); translate([1.31,107.50,2.50]) cylinder(1,rtool,rtool);}
/* line -> 752 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([1.31,107.50,2.50]) cylinder(1,rtool,rtool); translate([-7.09,106.01,2.50]) cylinder(1,rtool,rtool);}
/* line -> 753 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-7.09,106.01,2.50]) cylinder(1,rtool,rtool); translate([-7.09,106.01,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 754 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-7.09,106.01,-3.00]) cylinder(1,rtool,rtool); translate([-4.50,106.01,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 757 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-4.50, 95.79, -2.50]) rotate([0,0,90.00]) rotate_extrude(angle=-10.00, convexity = 10, $fn=50) translate([10.22, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 757 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-2.73,105.85,-3.00]) cylinder(1,rtool,rtool); translate([55.39,95.61,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 758 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.39,95.61,-3.00]) cylinder(1,rtool,rtool); translate([57.50,95.61,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 759 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,95.61,-3.00]) cylinder(1,rtool,rtool); translate([57.50,95.61,-5.92]) cylinder(1,rtool,rtool);}
/* line -> 760 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,95.61,-5.92]) cylinder(1,rtool,rtool); translate([55.39,95.61,-5.92]) cylinder(1,rtool,rtool);}
/* line -> 761 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.39,95.61,-5.92]) cylinder(1,rtool,rtool); translate([-2.73,105.85,-5.92]) cylinder(1,rtool,rtool);}
/* line -> 763 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-4.50, 95.79, -5.42]) rotate([0,0,80.00]) rotate_extrude(angle=10.00, convexity = 10, $fn=50) translate([10.22, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 763 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-4.50,106.01,-5.92]) cylinder(1,rtool,rtool); translate([-7.09,106.01,-5.92]) cylinder(1,rtool,rtool);}
/* line -> 764 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-7.09,106.01,-5.92]) cylinder(1,rtool,rtool); translate([-7.09,106.01,-8.84]) cylinder(1,rtool,rtool);}
/* line -> 765 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-7.09,106.01,-8.84]) cylinder(1,rtool,rtool); translate([-4.50,106.01,-8.84]) cylinder(1,rtool,rtool);}
/* line -> 767 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-4.50, 95.79, -8.34]) rotate([0,0,90.00]) rotate_extrude(angle=-10.00, convexity = 10, $fn=50) translate([10.22, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 767 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-2.73,105.85,-8.84]) cylinder(1,rtool,rtool); translate([55.39,95.61,-8.84]) cylinder(1,rtool,rtool);}
/* line -> 768 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.39,95.61,-8.84]) cylinder(1,rtool,rtool); translate([57.50,95.61,-8.84]) cylinder(1,rtool,rtool);}
/* line -> 769 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,95.61,-8.84]) cylinder(1,rtool,rtool); translate([57.50,95.61,-11.77]) cylinder(1,rtool,rtool);}
/* line -> 770 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,95.61,-11.77]) cylinder(1,rtool,rtool); translate([55.39,95.61,-11.77]) cylinder(1,rtool,rtool);}
/* line -> 771 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.39,95.61,-11.77]) cylinder(1,rtool,rtool); translate([-2.73,105.85,-11.77]) cylinder(1,rtool,rtool);}
/* line -> 773 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-4.50, 95.79, -11.27]) rotate([0,0,80.00]) rotate_extrude(angle=10.00, convexity = 10, $fn=50) translate([10.22, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 773 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-4.50,106.01,-11.77]) cylinder(1,rtool,rtool); translate([-7.09,106.01,-11.77]) cylinder(1,rtool,rtool);}
/* line -> 774 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-7.09,106.01,-11.77]) cylinder(1,rtool,rtool); translate([-7.09,106.01,-14.69]) cylinder(1,rtool,rtool);}
/* line -> 775 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-7.09,106.01,-14.69]) cylinder(1,rtool,rtool); translate([-4.50,106.01,-14.69]) cylinder(1,rtool,rtool);}
/* line -> 777 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-4.50, 95.79, -14.19]) rotate([0,0,90.00]) rotate_extrude(angle=-10.00, convexity = 10, $fn=50) translate([10.22, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 777 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-2.73,105.85,-14.69]) cylinder(1,rtool,rtool); translate([55.39,95.61,-14.69]) cylinder(1,rtool,rtool);}
/* line -> 778 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.39,95.61,-14.69]) cylinder(1,rtool,rtool); translate([57.50,95.61,-14.69]) cylinder(1,rtool,rtool);}
/* line -> 779 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,95.61,-14.69]) cylinder(1,rtool,rtool); translate([57.50,95.61,-17.61]) cylinder(1,rtool,rtool);}
/* line -> 780 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,95.61,-17.61]) cylinder(1,rtool,rtool); translate([55.39,95.61,-17.61]) cylinder(1,rtool,rtool);}
/* line -> 781 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.39,95.61,-17.61]) cylinder(1,rtool,rtool); translate([-2.73,105.85,-17.61]) cylinder(1,rtool,rtool);}
/* line -> 783 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-4.50, 95.79, -17.11]) rotate([0,0,80.00]) rotate_extrude(angle=10.00, convexity = 10, $fn=50) translate([10.22, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 783 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-4.50,106.01,-17.61]) cylinder(1,rtool,rtool); translate([-7.09,106.01,-17.61]) cylinder(1,rtool,rtool);}
/* line -> 784 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-7.09,106.01,-17.61]) cylinder(1,rtool,rtool); translate([-7.09,106.01,-20.53]) cylinder(1,rtool,rtool);}
/* line -> 785 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-7.09,106.01,-20.53]) cylinder(1,rtool,rtool); translate([-4.50,106.01,-20.53]) cylinder(1,rtool,rtool);}
/* line -> 787 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-4.50, 95.79, -20.03]) rotate([0,0,90.00]) rotate_extrude(angle=-10.00, convexity = 10, $fn=50) translate([10.22, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 787 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-2.73,105.85,-20.53]) cylinder(1,rtool,rtool); translate([55.39,95.61,-20.53]) cylinder(1,rtool,rtool);}
/* line -> 788 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.39,95.61,-20.53]) cylinder(1,rtool,rtool); translate([57.50,95.61,-20.53]) cylinder(1,rtool,rtool);}
/* line -> 789 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,95.61,-20.53]) cylinder(1,rtool,rtool); translate([57.50,95.61,-23.45]) cylinder(1,rtool,rtool);}
/* line -> 790 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,95.61,-23.45]) cylinder(1,rtool,rtool); translate([55.39,95.61,-23.45]) cylinder(1,rtool,rtool);}
/* line -> 791 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.39,95.61,-23.45]) cylinder(1,rtool,rtool); translate([-2.73,105.85,-23.45]) cylinder(1,rtool,rtool);}
/* line -> 793 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-4.50, 95.79, -22.95]) rotate([0,0,80.00]) rotate_extrude(angle=10.00, convexity = 10, $fn=50) translate([10.22, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 793 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-4.50,106.01,-23.45]) cylinder(1,rtool,rtool); translate([-7.09,106.01,-23.45]) cylinder(1,rtool,rtool);}
/* line -> 794 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-7.09,106.01,-23.45]) cylinder(1,rtool,rtool); translate([-7.09,106.01,-26.38]) cylinder(1,rtool,rtool);}
/* line -> 795 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-7.09,106.01,-26.38]) cylinder(1,rtool,rtool); translate([-4.50,106.01,-26.38]) cylinder(1,rtool,rtool);}
/* line -> 797 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-4.50, 95.79, -25.88]) rotate([0,0,90.00]) rotate_extrude(angle=-10.00, convexity = 10, $fn=50) translate([10.22, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 797 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-2.73,105.85,-26.38]) cylinder(1,rtool,rtool); translate([55.39,95.61,-26.38]) cylinder(1,rtool,rtool);}
/* line -> 798 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.39,95.61,-26.38]) cylinder(1,rtool,rtool); translate([57.50,95.61,-26.38]) cylinder(1,rtool,rtool);}
/* line -> 799 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,95.61,-26.38]) cylinder(1,rtool,rtool); translate([57.50,95.61,-29.30]) cylinder(1,rtool,rtool);}
/* line -> 800 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,95.61,-29.30]) cylinder(1,rtool,rtool); translate([55.39,95.61,-29.30]) cylinder(1,rtool,rtool);}
/* line -> 801 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.39,95.61,-29.30]) cylinder(1,rtool,rtool); translate([-2.73,105.85,-29.30]) cylinder(1,rtool,rtool);}
/* line -> 803 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-4.50, 95.79, -28.80]) rotate([0,0,80.00]) rotate_extrude(angle=10.00, convexity = 10, $fn=50) translate([10.22, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 803 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-4.50,106.01,-29.30]) cylinder(1,rtool,rtool); translate([-7.09,106.01,-29.30]) cylinder(1,rtool,rtool);}
/* line -> 804 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-7.09,106.01,-29.30]) cylinder(1,rtool,rtool); translate([-7.09,106.01,-32.22]) cylinder(1,rtool,rtool);}
/* line -> 805 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-7.09,106.01,-32.22]) cylinder(1,rtool,rtool); translate([-4.50,106.01,-32.22]) cylinder(1,rtool,rtool);}
/* line -> 807 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-4.50, 95.79, -31.72]) rotate([0,0,90.00]) rotate_extrude(angle=-10.00, convexity = 10, $fn=50) translate([10.22, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 807 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-2.73,105.85,-32.22]) cylinder(1,rtool,rtool); translate([55.39,95.61,-32.22]) cylinder(1,rtool,rtool);}
/* line -> 808 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.39,95.61,-32.22]) cylinder(1,rtool,rtool); translate([57.50,95.61,-32.22]) cylinder(1,rtool,rtool);}
/* line -> 809 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,95.61,-32.22]) cylinder(1,rtool,rtool); translate([57.50,95.61,-35.14]) cylinder(1,rtool,rtool);}
/* line -> 810 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,95.61,-35.14]) cylinder(1,rtool,rtool); translate([55.39,95.61,-35.14]) cylinder(1,rtool,rtool);}
/* line -> 811 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.39,95.61,-35.14]) cylinder(1,rtool,rtool); translate([-2.73,105.85,-35.14]) cylinder(1,rtool,rtool);}
/* line -> 813 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-4.50, 95.79, -34.64]) rotate([0,0,80.00]) rotate_extrude(angle=10.00, convexity = 10, $fn=50) translate([10.22, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 813 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-4.50,106.01,-35.14]) cylinder(1,rtool,rtool); translate([-7.09,106.01,-35.14]) cylinder(1,rtool,rtool);}
/* line -> 814 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-7.09,106.01,-35.14]) cylinder(1,rtool,rtool); translate([-7.09,106.01,-38.06]) cylinder(1,rtool,rtool);}
/* line -> 815 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-7.09,106.01,-38.06]) cylinder(1,rtool,rtool); translate([-4.50,106.01,-38.06]) cylinder(1,rtool,rtool);}
/* line -> 817 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-4.50, 95.79, -37.56]) rotate([0,0,90.00]) rotate_extrude(angle=-10.00, convexity = 10, $fn=50) translate([10.22, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 817 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-2.73,105.85,-38.06]) cylinder(1,rtool,rtool); translate([55.39,95.61,-38.06]) cylinder(1,rtool,rtool);}
/* line -> 818 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.39,95.61,-38.06]) cylinder(1,rtool,rtool); translate([57.50,95.61,-38.06]) cylinder(1,rtool,rtool);}
/* line -> 819 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,95.61,-38.06]) cylinder(1,rtool,rtool); translate([57.50,95.61,-40.98]) cylinder(1,rtool,rtool);}
/* line -> 820 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,95.61,-40.98]) cylinder(1,rtool,rtool); translate([55.39,95.61,-40.98]) cylinder(1,rtool,rtool);}
/* line -> 821 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.39,95.61,-40.98]) cylinder(1,rtool,rtool); translate([-2.73,105.85,-40.98]) cylinder(1,rtool,rtool);}
/* line -> 823 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-4.50, 95.79, -40.48]) rotate([0,0,80.00]) rotate_extrude(angle=10.00, convexity = 10, $fn=50) translate([10.22, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 823 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-4.50,106.01,-40.98]) cylinder(1,rtool,rtool); translate([-7.09,106.01,-40.98]) cylinder(1,rtool,rtool);}
/* line -> 824 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-7.09,106.01,-40.98]) cylinder(1,rtool,rtool); translate([-7.09,106.01,-43.91]) cylinder(1,rtool,rtool);}
/* line -> 825 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-7.09,106.01,-43.91]) cylinder(1,rtool,rtool); translate([-4.50,106.01,-43.91]) cylinder(1,rtool,rtool);}
/* line -> 827 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-4.50, 95.79, -43.41]) rotate([0,0,90.00]) rotate_extrude(angle=-10.00, convexity = 10, $fn=50) translate([10.22, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 827 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-2.73,105.85,-43.91]) cylinder(1,rtool,rtool); translate([55.39,95.61,-43.91]) cylinder(1,rtool,rtool);}
/* line -> 828 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.39,95.61,-43.91]) cylinder(1,rtool,rtool); translate([57.50,95.61,-43.91]) cylinder(1,rtool,rtool);}
/* line -> 829 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,95.61,-43.91]) cylinder(1,rtool,rtool); translate([57.50,95.61,-46.83]) cylinder(1,rtool,rtool);}
/* line -> 830 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,95.61,-46.83]) cylinder(1,rtool,rtool); translate([55.39,95.61,-46.83]) cylinder(1,rtool,rtool);}
/* line -> 831 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.39,95.61,-46.83]) cylinder(1,rtool,rtool); translate([-2.73,105.85,-46.83]) cylinder(1,rtool,rtool);}
/* line -> 833 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-4.50, 95.79, -46.33]) rotate([0,0,80.00]) rotate_extrude(angle=10.00, convexity = 10, $fn=50) translate([10.22, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 833 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-4.50,106.01,-46.83]) cylinder(1,rtool,rtool); translate([-7.09,106.01,-46.83]) cylinder(1,rtool,rtool);}
/* line -> 834 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-7.09,106.01,-46.83]) cylinder(1,rtool,rtool); translate([-7.09,106.01,-49.75]) cylinder(1,rtool,rtool);}
/* line -> 835 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-7.09,106.01,-49.75]) cylinder(1,rtool,rtool); translate([-4.50,106.01,-49.75]) cylinder(1,rtool,rtool);}
/* line -> 837 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-4.50, 95.79, -49.25]) rotate([0,0,90.00]) rotate_extrude(angle=-10.00, convexity = 10, $fn=50) translate([10.22, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 837 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-2.73,105.85,-49.75]) cylinder(1,rtool,rtool); translate([55.39,95.61,-49.75]) cylinder(1,rtool,rtool);}
/* line -> 838 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.39,95.61,-49.75]) cylinder(1,rtool,rtool); translate([57.50,95.61,-49.75]) cylinder(1,rtool,rtool);}
/* line -> 839 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,95.61,-49.75]) cylinder(1,rtool,rtool); translate([57.50,95.61,-50.00]) cylinder(1,rtool,rtool);}
/* line -> 840 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,95.61,-50.00]) cylinder(1,rtool,rtool); translate([55.39,95.61,-50.00]) cylinder(1,rtool,rtool);}
/* line -> 841 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.39,95.61,-50.00]) cylinder(1,rtool,rtool); translate([-2.73,105.85,-50.00]) cylinder(1,rtool,rtool);}
/* line -> 843 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-4.50, 95.79, -49.50]) rotate([0,0,80.00]) rotate_extrude(angle=10.00, convexity = 10, $fn=50) translate([10.22, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 843 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-4.50,106.01,-50.00]) cylinder(1,rtool,rtool); translate([-7.09,106.01,-50.00]) cylinder(1,rtool,rtool);}
/* line -> 844 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-7.09,106.01,-50.00]) cylinder(1,rtool,rtool); translate([-7.09,106.01,2.50]) cylinder(1,rtool,rtool);}
/* line -> 845 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-7.09,106.01,2.50]) cylinder(1,rtool,rtool); translate([-7.50,103.69,2.50]) cylinder(1,rtool,rtool);}
/* line -> 846 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-7.50,103.69,2.50]) cylinder(1,rtool,rtool); translate([-7.50,103.69,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 847 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-7.50,103.69,-3.00]) cylinder(1,rtool,rtool); translate([-4.50,103.69,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 849 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-4.50, 95.79, -2.50]) rotate([0,0,90.00]) rotate_extrude(angle=-10.00, convexity = 10, $fn=50) translate([7.89, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 849 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.13,103.57,-3.00]) cylinder(1,rtool,rtool); translate([55.19,93.28,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 850 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.19,93.28,-3.00]) cylinder(1,rtool,rtool); translate([57.50,93.28,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 851 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,93.28,-3.00]) cylinder(1,rtool,rtool); translate([57.50,93.28,-5.92]) cylinder(1,rtool,rtool);}
/* line -> 852 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,93.28,-5.92]) cylinder(1,rtool,rtool); translate([55.19,93.28,-5.92]) cylinder(1,rtool,rtool);}
/* line -> 853 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.19,93.28,-5.92]) cylinder(1,rtool,rtool); translate([-3.13,103.57,-5.92]) cylinder(1,rtool,rtool);}
/* line -> 855 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-4.50, 95.79, -5.42]) rotate([0,0,80.00]) rotate_extrude(angle=10.00, convexity = 10, $fn=50) translate([7.89, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 855 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-4.50,103.69,-5.92]) cylinder(1,rtool,rtool); translate([-7.50,103.69,-5.92]) cylinder(1,rtool,rtool);}
/* line -> 856 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-7.50,103.69,-5.92]) cylinder(1,rtool,rtool); translate([-7.50,103.69,-8.84]) cylinder(1,rtool,rtool);}
/* line -> 857 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-7.50,103.69,-8.84]) cylinder(1,rtool,rtool); translate([-4.50,103.69,-8.84]) cylinder(1,rtool,rtool);}
/* line -> 859 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-4.50, 95.79, -8.34]) rotate([0,0,90.00]) rotate_extrude(angle=-10.00, convexity = 10, $fn=50) translate([7.89, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 859 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.13,103.57,-8.84]) cylinder(1,rtool,rtool); translate([55.19,93.28,-8.84]) cylinder(1,rtool,rtool);}
/* line -> 860 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.19,93.28,-8.84]) cylinder(1,rtool,rtool); translate([57.50,93.28,-8.84]) cylinder(1,rtool,rtool);}
/* line -> 861 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,93.28,-8.84]) cylinder(1,rtool,rtool); translate([57.50,93.28,-11.77]) cylinder(1,rtool,rtool);}
/* line -> 862 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,93.28,-11.77]) cylinder(1,rtool,rtool); translate([55.19,93.28,-11.77]) cylinder(1,rtool,rtool);}
/* line -> 863 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.19,93.28,-11.77]) cylinder(1,rtool,rtool); translate([-3.13,103.57,-11.77]) cylinder(1,rtool,rtool);}
/* line -> 865 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-4.50, 95.79, -11.27]) rotate([0,0,80.00]) rotate_extrude(angle=10.00, convexity = 10, $fn=50) translate([7.89, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 865 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-4.50,103.69,-11.77]) cylinder(1,rtool,rtool); translate([-7.50,103.69,-11.77]) cylinder(1,rtool,rtool);}
/* line -> 866 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-7.50,103.69,-11.77]) cylinder(1,rtool,rtool); translate([-7.50,103.69,-14.69]) cylinder(1,rtool,rtool);}
/* line -> 867 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-7.50,103.69,-14.69]) cylinder(1,rtool,rtool); translate([-4.50,103.69,-14.69]) cylinder(1,rtool,rtool);}
/* line -> 869 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-4.50, 95.79, -14.19]) rotate([0,0,90.00]) rotate_extrude(angle=-10.00, convexity = 10, $fn=50) translate([7.89, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 869 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.13,103.57,-14.69]) cylinder(1,rtool,rtool); translate([55.19,93.28,-14.69]) cylinder(1,rtool,rtool);}
/* line -> 870 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.19,93.28,-14.69]) cylinder(1,rtool,rtool); translate([57.50,93.28,-14.69]) cylinder(1,rtool,rtool);}
/* line -> 871 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,93.28,-14.69]) cylinder(1,rtool,rtool); translate([57.50,93.28,-17.61]) cylinder(1,rtool,rtool);}
/* line -> 872 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,93.28,-17.61]) cylinder(1,rtool,rtool); translate([55.19,93.28,-17.61]) cylinder(1,rtool,rtool);}
/* line -> 873 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.19,93.28,-17.61]) cylinder(1,rtool,rtool); translate([-3.13,103.57,-17.61]) cylinder(1,rtool,rtool);}
/* line -> 875 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-4.50, 95.79, -17.11]) rotate([0,0,80.00]) rotate_extrude(angle=10.00, convexity = 10, $fn=50) translate([7.89, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 875 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-4.50,103.69,-17.61]) cylinder(1,rtool,rtool); translate([-7.50,103.69,-17.61]) cylinder(1,rtool,rtool);}
/* line -> 876 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-7.50,103.69,-17.61]) cylinder(1,rtool,rtool); translate([-7.50,103.69,-20.53]) cylinder(1,rtool,rtool);}
/* line -> 877 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-7.50,103.69,-20.53]) cylinder(1,rtool,rtool); translate([-4.50,103.69,-20.53]) cylinder(1,rtool,rtool);}
/* line -> 879 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-4.50, 95.79, -20.03]) rotate([0,0,90.00]) rotate_extrude(angle=-10.00, convexity = 10, $fn=50) translate([7.89, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 879 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.13,103.57,-20.53]) cylinder(1,rtool,rtool); translate([55.19,93.28,-20.53]) cylinder(1,rtool,rtool);}
/* line -> 880 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.19,93.28,-20.53]) cylinder(1,rtool,rtool); translate([57.50,93.28,-20.53]) cylinder(1,rtool,rtool);}
/* line -> 881 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,93.28,-20.53]) cylinder(1,rtool,rtool); translate([57.50,93.28,-23.45]) cylinder(1,rtool,rtool);}
/* line -> 882 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,93.28,-23.45]) cylinder(1,rtool,rtool); translate([55.19,93.28,-23.45]) cylinder(1,rtool,rtool);}
/* line -> 883 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.19,93.28,-23.45]) cylinder(1,rtool,rtool); translate([-3.13,103.57,-23.45]) cylinder(1,rtool,rtool);}
/* line -> 885 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-4.50, 95.79, -22.95]) rotate([0,0,80.00]) rotate_extrude(angle=10.00, convexity = 10, $fn=50) translate([7.89, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 885 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-4.50,103.69,-23.45]) cylinder(1,rtool,rtool); translate([-7.50,103.69,-23.45]) cylinder(1,rtool,rtool);}
/* line -> 886 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-7.50,103.69,-23.45]) cylinder(1,rtool,rtool); translate([-7.50,103.69,-26.38]) cylinder(1,rtool,rtool);}
/* line -> 887 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-7.50,103.69,-26.38]) cylinder(1,rtool,rtool); translate([-4.50,103.69,-26.38]) cylinder(1,rtool,rtool);}
/* line -> 889 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-4.50, 95.79, -25.88]) rotate([0,0,90.00]) rotate_extrude(angle=-10.00, convexity = 10, $fn=50) translate([7.89, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 889 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.13,103.57,-26.38]) cylinder(1,rtool,rtool); translate([55.19,93.28,-26.38]) cylinder(1,rtool,rtool);}
/* line -> 890 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.19,93.28,-26.38]) cylinder(1,rtool,rtool); translate([57.50,93.28,-26.38]) cylinder(1,rtool,rtool);}
/* line -> 891 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,93.28,-26.38]) cylinder(1,rtool,rtool); translate([57.50,93.28,-29.30]) cylinder(1,rtool,rtool);}
/* line -> 892 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,93.28,-29.30]) cylinder(1,rtool,rtool); translate([55.19,93.28,-29.30]) cylinder(1,rtool,rtool);}
/* line -> 893 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.19,93.28,-29.30]) cylinder(1,rtool,rtool); translate([-3.13,103.57,-29.30]) cylinder(1,rtool,rtool);}
/* line -> 895 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-4.50, 95.79, -28.80]) rotate([0,0,80.00]) rotate_extrude(angle=10.00, convexity = 10, $fn=50) translate([7.89, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 895 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-4.50,103.69,-29.30]) cylinder(1,rtool,rtool); translate([-7.50,103.69,-29.30]) cylinder(1,rtool,rtool);}
/* line -> 896 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-7.50,103.69,-29.30]) cylinder(1,rtool,rtool); translate([-7.50,103.69,-32.22]) cylinder(1,rtool,rtool);}
/* line -> 897 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-7.50,103.69,-32.22]) cylinder(1,rtool,rtool); translate([-4.50,103.69,-32.22]) cylinder(1,rtool,rtool);}
/* line -> 899 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-4.50, 95.79, -31.72]) rotate([0,0,90.00]) rotate_extrude(angle=-10.00, convexity = 10, $fn=50) translate([7.89, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 899 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.13,103.57,-32.22]) cylinder(1,rtool,rtool); translate([55.19,93.28,-32.22]) cylinder(1,rtool,rtool);}
/* line -> 900 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.19,93.28,-32.22]) cylinder(1,rtool,rtool); translate([57.50,93.28,-32.22]) cylinder(1,rtool,rtool);}
/* line -> 901 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,93.28,-32.22]) cylinder(1,rtool,rtool); translate([57.50,93.28,-35.14]) cylinder(1,rtool,rtool);}
/* line -> 902 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,93.28,-35.14]) cylinder(1,rtool,rtool); translate([55.19,93.28,-35.14]) cylinder(1,rtool,rtool);}
/* line -> 903 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.19,93.28,-35.14]) cylinder(1,rtool,rtool); translate([-3.13,103.57,-35.14]) cylinder(1,rtool,rtool);}
/* line -> 905 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-4.50, 95.79, -34.64]) rotate([0,0,80.00]) rotate_extrude(angle=10.00, convexity = 10, $fn=50) translate([7.89, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 905 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-4.50,103.69,-35.14]) cylinder(1,rtool,rtool); translate([-7.50,103.69,-35.14]) cylinder(1,rtool,rtool);}
/* line -> 906 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-7.50,103.69,-35.14]) cylinder(1,rtool,rtool); translate([-7.50,103.69,-38.06]) cylinder(1,rtool,rtool);}
/* line -> 907 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-7.50,103.69,-38.06]) cylinder(1,rtool,rtool); translate([-4.50,103.69,-38.06]) cylinder(1,rtool,rtool);}
/* line -> 909 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-4.50, 95.79, -37.56]) rotate([0,0,90.00]) rotate_extrude(angle=-10.00, convexity = 10, $fn=50) translate([7.89, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 909 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.13,103.57,-38.06]) cylinder(1,rtool,rtool); translate([55.19,93.28,-38.06]) cylinder(1,rtool,rtool);}
/* line -> 910 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.19,93.28,-38.06]) cylinder(1,rtool,rtool); translate([57.50,93.28,-38.06]) cylinder(1,rtool,rtool);}
/* line -> 911 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,93.28,-38.06]) cylinder(1,rtool,rtool); translate([57.50,93.28,-40.98]) cylinder(1,rtool,rtool);}
/* line -> 912 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,93.28,-40.98]) cylinder(1,rtool,rtool); translate([55.19,93.28,-40.98]) cylinder(1,rtool,rtool);}
/* line -> 913 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.19,93.28,-40.98]) cylinder(1,rtool,rtool); translate([-3.13,103.57,-40.98]) cylinder(1,rtool,rtool);}
/* line -> 915 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-4.50, 95.79, -40.48]) rotate([0,0,80.00]) rotate_extrude(angle=10.00, convexity = 10, $fn=50) translate([7.89, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 915 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-4.50,103.69,-40.98]) cylinder(1,rtool,rtool); translate([-7.50,103.69,-40.98]) cylinder(1,rtool,rtool);}
/* line -> 916 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-7.50,103.69,-40.98]) cylinder(1,rtool,rtool); translate([-7.50,103.69,-43.91]) cylinder(1,rtool,rtool);}
/* line -> 917 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-7.50,103.69,-43.91]) cylinder(1,rtool,rtool); translate([-4.50,103.69,-43.91]) cylinder(1,rtool,rtool);}
/* line -> 919 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-4.50, 95.79, -43.41]) rotate([0,0,90.00]) rotate_extrude(angle=-10.00, convexity = 10, $fn=50) translate([7.89, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 919 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.13,103.57,-43.91]) cylinder(1,rtool,rtool); translate([55.19,93.28,-43.91]) cylinder(1,rtool,rtool);}
/* line -> 920 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.19,93.28,-43.91]) cylinder(1,rtool,rtool); translate([57.50,93.28,-43.91]) cylinder(1,rtool,rtool);}
/* line -> 921 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,93.28,-43.91]) cylinder(1,rtool,rtool); translate([57.50,93.28,-46.83]) cylinder(1,rtool,rtool);}
/* line -> 922 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,93.28,-46.83]) cylinder(1,rtool,rtool); translate([55.19,93.28,-46.83]) cylinder(1,rtool,rtool);}
/* line -> 923 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.19,93.28,-46.83]) cylinder(1,rtool,rtool); translate([-3.13,103.57,-46.83]) cylinder(1,rtool,rtool);}
/* line -> 925 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-4.50, 95.79, -46.33]) rotate([0,0,80.00]) rotate_extrude(angle=10.00, convexity = 10, $fn=50) translate([7.89, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 925 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-4.50,103.69,-46.83]) cylinder(1,rtool,rtool); translate([-7.50,103.69,-46.83]) cylinder(1,rtool,rtool);}
/* line -> 926 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-7.50,103.69,-46.83]) cylinder(1,rtool,rtool); translate([-7.50,103.69,-49.75]) cylinder(1,rtool,rtool);}
/* line -> 927 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-7.50,103.69,-49.75]) cylinder(1,rtool,rtool); translate([-4.50,103.69,-49.75]) cylinder(1,rtool,rtool);}
/* line -> 929 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-4.50, 95.79, -49.25]) rotate([0,0,90.00]) rotate_extrude(angle=-10.00, convexity = 10, $fn=50) translate([7.89, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 929 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.13,103.57,-49.75]) cylinder(1,rtool,rtool); translate([55.19,93.28,-49.75]) cylinder(1,rtool,rtool);}
/* line -> 930 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.19,93.28,-49.75]) cylinder(1,rtool,rtool); translate([57.50,93.28,-49.75]) cylinder(1,rtool,rtool);}
/* line -> 931 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,93.28,-49.75]) cylinder(1,rtool,rtool); translate([57.50,93.28,-50.00]) cylinder(1,rtool,rtool);}
/* line -> 932 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,93.28,-50.00]) cylinder(1,rtool,rtool); translate([55.19,93.28,-50.00]) cylinder(1,rtool,rtool);}
/* line -> 933 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.19,93.28,-50.00]) cylinder(1,rtool,rtool); translate([-3.13,103.57,-50.00]) cylinder(1,rtool,rtool);}
/* line -> 935 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-4.50, 95.79, -49.50]) rotate([0,0,80.00]) rotate_extrude(angle=10.00, convexity = 10, $fn=50) translate([7.89, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 935 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-4.50,103.69,-50.00]) cylinder(1,rtool,rtool); translate([-7.50,103.69,-50.00]) cylinder(1,rtool,rtool);}
/* line -> 936 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-7.50,103.69,-50.00]) cylinder(1,rtool,rtool); translate([-7.50,103.69,2.50]) cylinder(1,rtool,rtool);}
/* line -> 937 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-7.50,103.69,2.50]) cylinder(1,rtool,rtool); translate([-7.50,101.37,2.50]) cylinder(1,rtool,rtool);}
/* line -> 938 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-7.50,101.37,2.50]) cylinder(1,rtool,rtool); translate([-7.50,101.37,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 939 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-7.50,101.37,-3.00]) cylinder(1,rtool,rtool); translate([-4.50,101.37,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 941 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-4.50, 95.79, -2.50]) rotate([0,0,90.00]) rotate_extrude(angle=-10.00, convexity = 10, $fn=50) translate([5.57, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 941 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.53,101.28,-3.00]) cylinder(1,rtool,rtool); translate([54.99,90.96,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 942 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.99,90.96,-3.00]) cylinder(1,rtool,rtool); translate([57.50,90.96,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 943 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,90.96,-3.00]) cylinder(1,rtool,rtool); translate([57.50,90.96,-5.92]) cylinder(1,rtool,rtool);}
/* line -> 944 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,90.96,-5.92]) cylinder(1,rtool,rtool); translate([54.99,90.96,-5.92]) cylinder(1,rtool,rtool);}
/* line -> 945 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.99,90.96,-5.92]) cylinder(1,rtool,rtool); translate([-3.53,101.28,-5.92]) cylinder(1,rtool,rtool);}
/* line -> 947 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-4.50, 95.79, -5.42]) rotate([0,0,80.00]) rotate_extrude(angle=10.00, convexity = 10, $fn=50) translate([5.57, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 947 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-4.50,101.37,-5.92]) cylinder(1,rtool,rtool); translate([-7.50,101.37,-5.92]) cylinder(1,rtool,rtool);}
/* line -> 948 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-7.50,101.37,-5.92]) cylinder(1,rtool,rtool); translate([-7.50,101.37,-8.84]) cylinder(1,rtool,rtool);}
/* line -> 949 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-7.50,101.37,-8.84]) cylinder(1,rtool,rtool); translate([-4.50,101.37,-8.84]) cylinder(1,rtool,rtool);}
/* line -> 951 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-4.50, 95.79, -8.34]) rotate([0,0,90.00]) rotate_extrude(angle=-10.00, convexity = 10, $fn=50) translate([5.57, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 951 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.53,101.28,-8.84]) cylinder(1,rtool,rtool); translate([54.99,90.96,-8.84]) cylinder(1,rtool,rtool);}
/* line -> 952 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.99,90.96,-8.84]) cylinder(1,rtool,rtool); translate([57.50,90.96,-8.84]) cylinder(1,rtool,rtool);}
/* line -> 953 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,90.96,-8.84]) cylinder(1,rtool,rtool); translate([57.50,90.96,-11.77]) cylinder(1,rtool,rtool);}
/* line -> 954 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,90.96,-11.77]) cylinder(1,rtool,rtool); translate([54.99,90.96,-11.77]) cylinder(1,rtool,rtool);}
/* line -> 955 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.99,90.96,-11.77]) cylinder(1,rtool,rtool); translate([-3.53,101.28,-11.77]) cylinder(1,rtool,rtool);}
/* line -> 957 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-4.50, 95.79, -11.27]) rotate([0,0,80.00]) rotate_extrude(angle=10.00, convexity = 10, $fn=50) translate([5.57, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 957 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-4.50,101.37,-11.77]) cylinder(1,rtool,rtool); translate([-7.50,101.37,-11.77]) cylinder(1,rtool,rtool);}
/* line -> 958 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-7.50,101.37,-11.77]) cylinder(1,rtool,rtool); translate([-7.50,101.37,-14.69]) cylinder(1,rtool,rtool);}
/* line -> 959 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-7.50,101.37,-14.69]) cylinder(1,rtool,rtool); translate([-4.50,101.37,-14.69]) cylinder(1,rtool,rtool);}
/* line -> 961 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-4.50, 95.79, -14.19]) rotate([0,0,90.00]) rotate_extrude(angle=-10.00, convexity = 10, $fn=50) translate([5.57, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 961 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.53,101.28,-14.69]) cylinder(1,rtool,rtool); translate([54.99,90.96,-14.69]) cylinder(1,rtool,rtool);}
/* line -> 962 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.99,90.96,-14.69]) cylinder(1,rtool,rtool); translate([57.50,90.96,-14.69]) cylinder(1,rtool,rtool);}
/* line -> 963 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,90.96,-14.69]) cylinder(1,rtool,rtool); translate([57.50,90.96,-17.61]) cylinder(1,rtool,rtool);}
/* line -> 964 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,90.96,-17.61]) cylinder(1,rtool,rtool); translate([54.99,90.96,-17.61]) cylinder(1,rtool,rtool);}
/* line -> 965 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.99,90.96,-17.61]) cylinder(1,rtool,rtool); translate([-3.53,101.28,-17.61]) cylinder(1,rtool,rtool);}
/* line -> 967 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-4.50, 95.79, -17.11]) rotate([0,0,80.00]) rotate_extrude(angle=10.00, convexity = 10, $fn=50) translate([5.57, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 967 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-4.50,101.37,-17.61]) cylinder(1,rtool,rtool); translate([-7.50,101.37,-17.61]) cylinder(1,rtool,rtool);}
/* line -> 968 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-7.50,101.37,-17.61]) cylinder(1,rtool,rtool); translate([-7.50,101.37,-20.53]) cylinder(1,rtool,rtool);}
/* line -> 969 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-7.50,101.37,-20.53]) cylinder(1,rtool,rtool); translate([-4.50,101.37,-20.53]) cylinder(1,rtool,rtool);}
/* line -> 971 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-4.50, 95.79, -20.03]) rotate([0,0,90.00]) rotate_extrude(angle=-10.00, convexity = 10, $fn=50) translate([5.57, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 971 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.53,101.28,-20.53]) cylinder(1,rtool,rtool); translate([54.99,90.96,-20.53]) cylinder(1,rtool,rtool);}
/* line -> 972 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.99,90.96,-20.53]) cylinder(1,rtool,rtool); translate([57.50,90.96,-20.53]) cylinder(1,rtool,rtool);}
/* line -> 973 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,90.96,-20.53]) cylinder(1,rtool,rtool); translate([57.50,90.96,-23.45]) cylinder(1,rtool,rtool);}
/* line -> 974 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,90.96,-23.45]) cylinder(1,rtool,rtool); translate([54.99,90.96,-23.45]) cylinder(1,rtool,rtool);}
/* line -> 975 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.99,90.96,-23.45]) cylinder(1,rtool,rtool); translate([-3.53,101.28,-23.45]) cylinder(1,rtool,rtool);}
/* line -> 977 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-4.50, 95.79, -22.95]) rotate([0,0,80.00]) rotate_extrude(angle=10.00, convexity = 10, $fn=50) translate([5.57, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 977 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-4.50,101.37,-23.45]) cylinder(1,rtool,rtool); translate([-7.50,101.37,-23.45]) cylinder(1,rtool,rtool);}
/* line -> 978 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-7.50,101.37,-23.45]) cylinder(1,rtool,rtool); translate([-7.50,101.37,-26.38]) cylinder(1,rtool,rtool);}
/* line -> 979 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-7.50,101.37,-26.38]) cylinder(1,rtool,rtool); translate([-4.50,101.37,-26.38]) cylinder(1,rtool,rtool);}
/* line -> 981 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-4.50, 95.79, -25.88]) rotate([0,0,90.00]) rotate_extrude(angle=-10.00, convexity = 10, $fn=50) translate([5.57, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 981 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.53,101.28,-26.38]) cylinder(1,rtool,rtool); translate([54.99,90.96,-26.38]) cylinder(1,rtool,rtool);}
/* line -> 982 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.99,90.96,-26.38]) cylinder(1,rtool,rtool); translate([57.50,90.96,-26.38]) cylinder(1,rtool,rtool);}
/* line -> 983 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,90.96,-26.38]) cylinder(1,rtool,rtool); translate([57.50,90.96,-29.30]) cylinder(1,rtool,rtool);}
/* line -> 984 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,90.96,-29.30]) cylinder(1,rtool,rtool); translate([54.99,90.96,-29.30]) cylinder(1,rtool,rtool);}
/* line -> 985 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.99,90.96,-29.30]) cylinder(1,rtool,rtool); translate([-3.53,101.28,-29.30]) cylinder(1,rtool,rtool);}
/* line -> 987 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-4.50, 95.79, -28.80]) rotate([0,0,80.00]) rotate_extrude(angle=10.00, convexity = 10, $fn=50) translate([5.57, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 987 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-4.50,101.37,-29.30]) cylinder(1,rtool,rtool); translate([-7.50,101.37,-29.30]) cylinder(1,rtool,rtool);}
/* line -> 988 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-7.50,101.37,-29.30]) cylinder(1,rtool,rtool); translate([-7.50,101.37,-32.22]) cylinder(1,rtool,rtool);}
/* line -> 989 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-7.50,101.37,-32.22]) cylinder(1,rtool,rtool); translate([-4.50,101.37,-32.22]) cylinder(1,rtool,rtool);}
/* line -> 991 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-4.50, 95.79, -31.72]) rotate([0,0,90.00]) rotate_extrude(angle=-10.00, convexity = 10, $fn=50) translate([5.57, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 991 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.53,101.28,-32.22]) cylinder(1,rtool,rtool); translate([54.99,90.96,-32.22]) cylinder(1,rtool,rtool);}
/* line -> 992 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.99,90.96,-32.22]) cylinder(1,rtool,rtool); translate([57.50,90.96,-32.22]) cylinder(1,rtool,rtool);}
/* line -> 993 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,90.96,-32.22]) cylinder(1,rtool,rtool); translate([57.50,90.96,-35.14]) cylinder(1,rtool,rtool);}
/* line -> 994 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,90.96,-35.14]) cylinder(1,rtool,rtool); translate([54.99,90.96,-35.14]) cylinder(1,rtool,rtool);}
/* line -> 995 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.99,90.96,-35.14]) cylinder(1,rtool,rtool); translate([-3.53,101.28,-35.14]) cylinder(1,rtool,rtool);}
/* line -> 997 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-4.50, 95.79, -34.64]) rotate([0,0,80.00]) rotate_extrude(angle=10.00, convexity = 10, $fn=50) translate([5.57, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 997 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-4.50,101.37,-35.14]) cylinder(1,rtool,rtool); translate([-7.50,101.37,-35.14]) cylinder(1,rtool,rtool);}
/* line -> 998 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-7.50,101.37,-35.14]) cylinder(1,rtool,rtool); translate([-7.50,101.37,-38.06]) cylinder(1,rtool,rtool);}
/* line -> 999 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-7.50,101.37,-38.06]) cylinder(1,rtool,rtool); translate([-4.50,101.37,-38.06]) cylinder(1,rtool,rtool);}
/* line -> 1001 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-4.50, 95.79, -37.56]) rotate([0,0,90.00]) rotate_extrude(angle=-10.00, convexity = 10, $fn=50) translate([5.57, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1001 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.53,101.28,-38.06]) cylinder(1,rtool,rtool); translate([54.99,90.96,-38.06]) cylinder(1,rtool,rtool);}
/* line -> 1002 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.99,90.96,-38.06]) cylinder(1,rtool,rtool); translate([57.50,90.96,-38.06]) cylinder(1,rtool,rtool);}
/* line -> 1003 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,90.96,-38.06]) cylinder(1,rtool,rtool); translate([57.50,90.96,-40.98]) cylinder(1,rtool,rtool);}
/* line -> 1004 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,90.96,-40.98]) cylinder(1,rtool,rtool); translate([54.99,90.96,-40.98]) cylinder(1,rtool,rtool);}
/* line -> 1005 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.99,90.96,-40.98]) cylinder(1,rtool,rtool); translate([-3.53,101.28,-40.98]) cylinder(1,rtool,rtool);}
/* line -> 1007 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-4.50, 95.79, -40.48]) rotate([0,0,80.00]) rotate_extrude(angle=10.00, convexity = 10, $fn=50) translate([5.57, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1007 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-4.50,101.37,-40.98]) cylinder(1,rtool,rtool); translate([-7.50,101.37,-40.98]) cylinder(1,rtool,rtool);}
/* line -> 1008 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-7.50,101.37,-40.98]) cylinder(1,rtool,rtool); translate([-7.50,101.37,-43.91]) cylinder(1,rtool,rtool);}
/* line -> 1009 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-7.50,101.37,-43.91]) cylinder(1,rtool,rtool); translate([-4.50,101.37,-43.91]) cylinder(1,rtool,rtool);}
/* line -> 1011 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-4.50, 95.79, -43.41]) rotate([0,0,90.00]) rotate_extrude(angle=-10.00, convexity = 10, $fn=50) translate([5.57, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1011 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.53,101.28,-43.91]) cylinder(1,rtool,rtool); translate([54.99,90.96,-43.91]) cylinder(1,rtool,rtool);}
/* line -> 1012 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.99,90.96,-43.91]) cylinder(1,rtool,rtool); translate([57.50,90.96,-43.91]) cylinder(1,rtool,rtool);}
/* line -> 1013 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,90.96,-43.91]) cylinder(1,rtool,rtool); translate([57.50,90.96,-46.83]) cylinder(1,rtool,rtool);}
/* line -> 1014 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,90.96,-46.83]) cylinder(1,rtool,rtool); translate([54.99,90.96,-46.83]) cylinder(1,rtool,rtool);}
/* line -> 1015 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.99,90.96,-46.83]) cylinder(1,rtool,rtool); translate([-3.53,101.28,-46.83]) cylinder(1,rtool,rtool);}
/* line -> 1017 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-4.50, 95.79, -46.33]) rotate([0,0,80.00]) rotate_extrude(angle=10.00, convexity = 10, $fn=50) translate([5.57, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1017 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-4.50,101.37,-46.83]) cylinder(1,rtool,rtool); translate([-7.50,101.37,-46.83]) cylinder(1,rtool,rtool);}
/* line -> 1018 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-7.50,101.37,-46.83]) cylinder(1,rtool,rtool); translate([-7.50,101.37,-49.75]) cylinder(1,rtool,rtool);}
/* line -> 1019 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-7.50,101.37,-49.75]) cylinder(1,rtool,rtool); translate([-4.50,101.37,-49.75]) cylinder(1,rtool,rtool);}
/* line -> 1021 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-4.50, 95.79, -49.25]) rotate([0,0,90.00]) rotate_extrude(angle=-10.00, convexity = 10, $fn=50) translate([5.57, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1021 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.53,101.28,-49.75]) cylinder(1,rtool,rtool); translate([54.99,90.96,-49.75]) cylinder(1,rtool,rtool);}
/* line -> 1022 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.99,90.96,-49.75]) cylinder(1,rtool,rtool); translate([57.50,90.96,-49.75]) cylinder(1,rtool,rtool);}
/* line -> 1023 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,90.96,-49.75]) cylinder(1,rtool,rtool); translate([57.50,90.96,-50.00]) cylinder(1,rtool,rtool);}
/* line -> 1024 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,90.96,-50.00]) cylinder(1,rtool,rtool); translate([54.99,90.96,-50.00]) cylinder(1,rtool,rtool);}
/* line -> 1025 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.99,90.96,-50.00]) cylinder(1,rtool,rtool); translate([-3.53,101.28,-50.00]) cylinder(1,rtool,rtool);}
/* line -> 1027 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-4.50, 95.79, -49.50]) rotate([0,0,80.00]) rotate_extrude(angle=10.00, convexity = 10, $fn=50) translate([5.57, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1027 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-4.50,101.37,-50.00]) cylinder(1,rtool,rtool); translate([-7.50,101.37,-50.00]) cylinder(1,rtool,rtool);}
/* line -> 1028 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-7.50,101.37,-50.00]) cylinder(1,rtool,rtool); translate([-7.50,101.37,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1029 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-7.50,101.37,2.50]) cylinder(1,rtool,rtool); translate([-7.50,99.04,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1030 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-7.50,99.04,2.50]) cylinder(1,rtool,rtool); translate([-7.50,99.04,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 1031 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-7.50,99.04,-3.00]) cylinder(1,rtool,rtool); translate([-4.50,99.04,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 1033 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-4.50, 95.79, -2.50]) rotate([0,0,90.00]) rotate_extrude(angle=-10.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1033 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.94,98.99,-3.00]) cylinder(1,rtool,rtool); translate([54.78,88.64,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 1034 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.78,88.64,-3.00]) cylinder(1,rtool,rtool); translate([57.50,88.64,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 1035 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,88.64,-3.00]) cylinder(1,rtool,rtool); translate([57.50,88.64,-5.92]) cylinder(1,rtool,rtool);}
/* line -> 1036 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,88.64,-5.92]) cylinder(1,rtool,rtool); translate([54.78,88.64,-5.92]) cylinder(1,rtool,rtool);}
/* line -> 1037 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.78,88.64,-5.92]) cylinder(1,rtool,rtool); translate([-3.94,98.99,-5.92]) cylinder(1,rtool,rtool);}
/* line -> 1039 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-4.50, 95.79, -5.42]) rotate([0,0,80.00]) rotate_extrude(angle=10.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1039 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-4.50,99.04,-5.92]) cylinder(1,rtool,rtool); translate([-7.50,99.04,-5.92]) cylinder(1,rtool,rtool);}
/* line -> 1040 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-7.50,99.04,-5.92]) cylinder(1,rtool,rtool); translate([-7.50,99.04,-8.84]) cylinder(1,rtool,rtool);}
/* line -> 1041 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-7.50,99.04,-8.84]) cylinder(1,rtool,rtool); translate([-4.50,99.04,-8.84]) cylinder(1,rtool,rtool);}
/* line -> 1043 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-4.50, 95.79, -8.34]) rotate([0,0,90.00]) rotate_extrude(angle=-10.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1043 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.94,98.99,-8.84]) cylinder(1,rtool,rtool); translate([54.78,88.64,-8.84]) cylinder(1,rtool,rtool);}
/* line -> 1044 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.78,88.64,-8.84]) cylinder(1,rtool,rtool); translate([57.50,88.64,-8.84]) cylinder(1,rtool,rtool);}
/* line -> 1045 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,88.64,-8.84]) cylinder(1,rtool,rtool); translate([57.50,88.64,-11.77]) cylinder(1,rtool,rtool);}
/* line -> 1046 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,88.64,-11.77]) cylinder(1,rtool,rtool); translate([54.78,88.64,-11.77]) cylinder(1,rtool,rtool);}
/* line -> 1047 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.78,88.64,-11.77]) cylinder(1,rtool,rtool); translate([-3.94,98.99,-11.77]) cylinder(1,rtool,rtool);}
/* line -> 1049 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-4.50, 95.79, -11.27]) rotate([0,0,80.00]) rotate_extrude(angle=10.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1049 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-4.50,99.04,-11.77]) cylinder(1,rtool,rtool); translate([-7.50,99.04,-11.77]) cylinder(1,rtool,rtool);}
/* line -> 1050 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-7.50,99.04,-11.77]) cylinder(1,rtool,rtool); translate([-7.50,99.04,-14.69]) cylinder(1,rtool,rtool);}
/* line -> 1051 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-7.50,99.04,-14.69]) cylinder(1,rtool,rtool); translate([-4.50,99.04,-14.69]) cylinder(1,rtool,rtool);}
/* line -> 1053 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-4.50, 95.79, -14.19]) rotate([0,0,90.00]) rotate_extrude(angle=-10.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1053 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.94,98.99,-14.69]) cylinder(1,rtool,rtool); translate([54.78,88.64,-14.69]) cylinder(1,rtool,rtool);}
/* line -> 1054 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.78,88.64,-14.69]) cylinder(1,rtool,rtool); translate([57.50,88.64,-14.69]) cylinder(1,rtool,rtool);}
/* line -> 1055 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,88.64,-14.69]) cylinder(1,rtool,rtool); translate([57.50,88.64,-17.61]) cylinder(1,rtool,rtool);}
/* line -> 1056 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,88.64,-17.61]) cylinder(1,rtool,rtool); translate([54.78,88.64,-17.61]) cylinder(1,rtool,rtool);}
/* line -> 1057 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.78,88.64,-17.61]) cylinder(1,rtool,rtool); translate([-3.94,98.99,-17.61]) cylinder(1,rtool,rtool);}
/* line -> 1059 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-4.50, 95.79, -17.11]) rotate([0,0,80.00]) rotate_extrude(angle=10.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1059 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-4.50,99.04,-17.61]) cylinder(1,rtool,rtool); translate([-7.50,99.04,-17.61]) cylinder(1,rtool,rtool);}
/* line -> 1060 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-7.50,99.04,-17.61]) cylinder(1,rtool,rtool); translate([-7.50,99.04,-20.53]) cylinder(1,rtool,rtool);}
/* line -> 1061 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-7.50,99.04,-20.53]) cylinder(1,rtool,rtool); translate([-4.50,99.04,-20.53]) cylinder(1,rtool,rtool);}
/* line -> 1063 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-4.50, 95.79, -20.03]) rotate([0,0,90.00]) rotate_extrude(angle=-10.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1063 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.94,98.99,-20.53]) cylinder(1,rtool,rtool); translate([54.78,88.64,-20.53]) cylinder(1,rtool,rtool);}
/* line -> 1064 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.78,88.64,-20.53]) cylinder(1,rtool,rtool); translate([57.50,88.64,-20.53]) cylinder(1,rtool,rtool);}
/* line -> 1065 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,88.64,-20.53]) cylinder(1,rtool,rtool); translate([57.50,88.64,-23.45]) cylinder(1,rtool,rtool);}
/* line -> 1066 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,88.64,-23.45]) cylinder(1,rtool,rtool); translate([54.78,88.64,-23.45]) cylinder(1,rtool,rtool);}
/* line -> 1067 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.78,88.64,-23.45]) cylinder(1,rtool,rtool); translate([-3.94,98.99,-23.45]) cylinder(1,rtool,rtool);}
/* line -> 1069 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-4.50, 95.79, -22.95]) rotate([0,0,80.00]) rotate_extrude(angle=10.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1069 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-4.50,99.04,-23.45]) cylinder(1,rtool,rtool); translate([-7.50,99.04,-23.45]) cylinder(1,rtool,rtool);}
/* line -> 1070 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-7.50,99.04,-23.45]) cylinder(1,rtool,rtool); translate([-7.50,99.04,-26.38]) cylinder(1,rtool,rtool);}
/* line -> 1071 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-7.50,99.04,-26.38]) cylinder(1,rtool,rtool); translate([-4.50,99.04,-26.38]) cylinder(1,rtool,rtool);}
/* line -> 1073 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-4.50, 95.79, -25.88]) rotate([0,0,90.00]) rotate_extrude(angle=-10.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1073 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.94,98.99,-26.38]) cylinder(1,rtool,rtool); translate([54.78,88.64,-26.38]) cylinder(1,rtool,rtool);}
/* line -> 1074 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.78,88.64,-26.38]) cylinder(1,rtool,rtool); translate([57.50,88.64,-26.38]) cylinder(1,rtool,rtool);}
/* line -> 1075 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,88.64,-26.38]) cylinder(1,rtool,rtool); translate([57.50,88.64,-29.30]) cylinder(1,rtool,rtool);}
/* line -> 1076 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,88.64,-29.30]) cylinder(1,rtool,rtool); translate([54.78,88.64,-29.30]) cylinder(1,rtool,rtool);}
/* line -> 1077 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.78,88.64,-29.30]) cylinder(1,rtool,rtool); translate([-3.94,98.99,-29.30]) cylinder(1,rtool,rtool);}
/* line -> 1079 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-4.50, 95.79, -28.80]) rotate([0,0,80.00]) rotate_extrude(angle=10.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1079 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-4.50,99.04,-29.30]) cylinder(1,rtool,rtool); translate([-7.50,99.04,-29.30]) cylinder(1,rtool,rtool);}
/* line -> 1080 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-7.50,99.04,-29.30]) cylinder(1,rtool,rtool); translate([-7.50,99.04,-32.22]) cylinder(1,rtool,rtool);}
/* line -> 1081 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-7.50,99.04,-32.22]) cylinder(1,rtool,rtool); translate([-4.50,99.04,-32.22]) cylinder(1,rtool,rtool);}
/* line -> 1083 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-4.50, 95.79, -31.72]) rotate([0,0,90.00]) rotate_extrude(angle=-10.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1083 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.94,98.99,-32.22]) cylinder(1,rtool,rtool); translate([54.78,88.64,-32.22]) cylinder(1,rtool,rtool);}
/* line -> 1084 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.78,88.64,-32.22]) cylinder(1,rtool,rtool); translate([57.50,88.64,-32.22]) cylinder(1,rtool,rtool);}
/* line -> 1085 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,88.64,-32.22]) cylinder(1,rtool,rtool); translate([57.50,88.64,-35.14]) cylinder(1,rtool,rtool);}
/* line -> 1086 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,88.64,-35.14]) cylinder(1,rtool,rtool); translate([54.78,88.64,-35.14]) cylinder(1,rtool,rtool);}
/* line -> 1087 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.78,88.64,-35.14]) cylinder(1,rtool,rtool); translate([-3.94,98.99,-35.14]) cylinder(1,rtool,rtool);}
/* line -> 1089 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-4.50, 95.79, -34.64]) rotate([0,0,80.00]) rotate_extrude(angle=10.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1089 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-4.50,99.04,-35.14]) cylinder(1,rtool,rtool); translate([-7.50,99.04,-35.14]) cylinder(1,rtool,rtool);}
/* line -> 1090 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-7.50,99.04,-35.14]) cylinder(1,rtool,rtool); translate([-7.50,99.04,-38.06]) cylinder(1,rtool,rtool);}
/* line -> 1091 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-7.50,99.04,-38.06]) cylinder(1,rtool,rtool); translate([-4.50,99.04,-38.06]) cylinder(1,rtool,rtool);}
/* line -> 1093 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-4.50, 95.79, -37.56]) rotate([0,0,90.00]) rotate_extrude(angle=-10.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1093 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.94,98.99,-38.06]) cylinder(1,rtool,rtool); translate([54.78,88.64,-38.06]) cylinder(1,rtool,rtool);}
/* line -> 1094 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.78,88.64,-38.06]) cylinder(1,rtool,rtool); translate([57.50,88.64,-38.06]) cylinder(1,rtool,rtool);}
/* line -> 1095 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,88.64,-38.06]) cylinder(1,rtool,rtool); translate([57.50,88.64,-40.98]) cylinder(1,rtool,rtool);}
/* line -> 1096 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,88.64,-40.98]) cylinder(1,rtool,rtool); translate([54.78,88.64,-40.98]) cylinder(1,rtool,rtool);}
/* line -> 1097 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.78,88.64,-40.98]) cylinder(1,rtool,rtool); translate([-3.94,98.99,-40.98]) cylinder(1,rtool,rtool);}
/* line -> 1099 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-4.50, 95.79, -40.48]) rotate([0,0,80.00]) rotate_extrude(angle=10.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1099 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-4.50,99.04,-40.98]) cylinder(1,rtool,rtool); translate([-7.50,99.04,-40.98]) cylinder(1,rtool,rtool);}
/* line -> 1100 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-7.50,99.04,-40.98]) cylinder(1,rtool,rtool); translate([-7.50,99.04,-43.91]) cylinder(1,rtool,rtool);}
/* line -> 1101 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-7.50,99.04,-43.91]) cylinder(1,rtool,rtool); translate([-4.50,99.04,-43.91]) cylinder(1,rtool,rtool);}
/* line -> 1103 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-4.50, 95.79, -43.41]) rotate([0,0,90.00]) rotate_extrude(angle=-10.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1103 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.94,98.99,-43.91]) cylinder(1,rtool,rtool); translate([54.78,88.64,-43.91]) cylinder(1,rtool,rtool);}
/* line -> 1104 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.78,88.64,-43.91]) cylinder(1,rtool,rtool); translate([57.50,88.64,-43.91]) cylinder(1,rtool,rtool);}
/* line -> 1105 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,88.64,-43.91]) cylinder(1,rtool,rtool); translate([57.50,88.64,-46.83]) cylinder(1,rtool,rtool);}
/* line -> 1106 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,88.64,-46.83]) cylinder(1,rtool,rtool); translate([54.78,88.64,-46.83]) cylinder(1,rtool,rtool);}
/* line -> 1107 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.78,88.64,-46.83]) cylinder(1,rtool,rtool); translate([-3.94,98.99,-46.83]) cylinder(1,rtool,rtool);}
/* line -> 1109 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-4.50, 95.79, -46.33]) rotate([0,0,80.00]) rotate_extrude(angle=10.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1109 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-4.50,99.04,-46.83]) cylinder(1,rtool,rtool); translate([-7.50,99.04,-46.83]) cylinder(1,rtool,rtool);}
/* line -> 1110 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-7.50,99.04,-46.83]) cylinder(1,rtool,rtool); translate([-7.50,99.04,-49.75]) cylinder(1,rtool,rtool);}
/* line -> 1111 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-7.50,99.04,-49.75]) cylinder(1,rtool,rtool); translate([-4.50,99.04,-49.75]) cylinder(1,rtool,rtool);}
/* line -> 1113 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-4.50, 95.79, -49.25]) rotate([0,0,90.00]) rotate_extrude(angle=-10.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1113 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.94,98.99,-49.75]) cylinder(1,rtool,rtool); translate([54.78,88.64,-49.75]) cylinder(1,rtool,rtool);}
/* line -> 1114 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.78,88.64,-49.75]) cylinder(1,rtool,rtool); translate([57.50,88.64,-49.75]) cylinder(1,rtool,rtool);}
/* line -> 1115 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,88.64,-49.75]) cylinder(1,rtool,rtool); translate([57.50,88.64,-50.00]) cylinder(1,rtool,rtool);}
/* line -> 1116 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,88.64,-50.00]) cylinder(1,rtool,rtool); translate([54.78,88.64,-50.00]) cylinder(1,rtool,rtool);}
/* line -> 1117 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.78,88.64,-50.00]) cylinder(1,rtool,rtool); translate([-3.94,98.99,-50.00]) cylinder(1,rtool,rtool);}
/* line -> 1119 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-4.50, 95.79, -49.50]) rotate([0,0,80.00]) rotate_extrude(angle=10.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1119 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-4.50,99.04,-50.00]) cylinder(1,rtool,rtool); translate([-7.50,99.04,-50.00]) cylinder(1,rtool,rtool);}
/* line -> 1120 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-7.50,99.04,-50.00]) cylinder(1,rtool,rtool); translate([-7.50,99.04,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 1121 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-7.50,99.04,-3.00]) cylinder(1,rtool,rtool); translate([-4.50,99.04,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 1123 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-4.50, 95.79, -2.50]) rotate([0,0,90.00]) rotate_extrude(angle=-10.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1123 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.94,98.99,-3.00]) cylinder(1,rtool,rtool); translate([54.78,88.64,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 1124 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.78,88.64,-3.00]) cylinder(1,rtool,rtool); translate([57.50,88.64,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 1125 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,88.64,-3.00]) cylinder(1,rtool,rtool); translate([57.50,88.64,-5.92]) cylinder(1,rtool,rtool);}
/* line -> 1126 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,88.64,-5.92]) cylinder(1,rtool,rtool); translate([54.78,88.64,-5.92]) cylinder(1,rtool,rtool);}
/* line -> 1127 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.78,88.64,-5.92]) cylinder(1,rtool,rtool); translate([-3.94,98.99,-5.92]) cylinder(1,rtool,rtool);}
/* line -> 1129 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-4.50, 95.79, -5.42]) rotate([0,0,80.00]) rotate_extrude(angle=10.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1129 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-4.50,99.04,-5.92]) cylinder(1,rtool,rtool); translate([-7.50,99.04,-5.92]) cylinder(1,rtool,rtool);}
/* line -> 1130 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-7.50,99.04,-5.92]) cylinder(1,rtool,rtool); translate([-7.50,99.04,-8.84]) cylinder(1,rtool,rtool);}
/* line -> 1131 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-7.50,99.04,-8.84]) cylinder(1,rtool,rtool); translate([-4.50,99.04,-8.84]) cylinder(1,rtool,rtool);}
/* line -> 1133 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-4.50, 95.79, -8.34]) rotate([0,0,90.00]) rotate_extrude(angle=-10.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1133 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.94,98.99,-8.84]) cylinder(1,rtool,rtool); translate([54.78,88.64,-8.84]) cylinder(1,rtool,rtool);}
/* line -> 1134 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.78,88.64,-8.84]) cylinder(1,rtool,rtool); translate([57.50,88.64,-8.84]) cylinder(1,rtool,rtool);}
/* line -> 1135 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,88.64,-8.84]) cylinder(1,rtool,rtool); translate([57.50,88.64,-11.77]) cylinder(1,rtool,rtool);}
/* line -> 1136 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,88.64,-11.77]) cylinder(1,rtool,rtool); translate([54.78,88.64,-11.77]) cylinder(1,rtool,rtool);}
/* line -> 1137 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.78,88.64,-11.77]) cylinder(1,rtool,rtool); translate([-3.94,98.99,-11.77]) cylinder(1,rtool,rtool);}
/* line -> 1139 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-4.50, 95.79, -11.27]) rotate([0,0,80.00]) rotate_extrude(angle=10.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1139 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-4.50,99.04,-11.77]) cylinder(1,rtool,rtool); translate([-7.50,99.04,-11.77]) cylinder(1,rtool,rtool);}
/* line -> 1140 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-7.50,99.04,-11.77]) cylinder(1,rtool,rtool); translate([-7.50,99.04,-14.69]) cylinder(1,rtool,rtool);}
/* line -> 1141 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-7.50,99.04,-14.69]) cylinder(1,rtool,rtool); translate([-4.50,99.04,-14.69]) cylinder(1,rtool,rtool);}
/* line -> 1143 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-4.50, 95.79, -14.19]) rotate([0,0,90.00]) rotate_extrude(angle=-10.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1143 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.94,98.99,-14.69]) cylinder(1,rtool,rtool); translate([54.78,88.64,-14.69]) cylinder(1,rtool,rtool);}
/* line -> 1144 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.78,88.64,-14.69]) cylinder(1,rtool,rtool); translate([57.50,88.64,-14.69]) cylinder(1,rtool,rtool);}
/* line -> 1145 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,88.64,-14.69]) cylinder(1,rtool,rtool); translate([57.50,88.64,-17.61]) cylinder(1,rtool,rtool);}
/* line -> 1146 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,88.64,-17.61]) cylinder(1,rtool,rtool); translate([54.78,88.64,-17.61]) cylinder(1,rtool,rtool);}
/* line -> 1147 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.78,88.64,-17.61]) cylinder(1,rtool,rtool); translate([-3.94,98.99,-17.61]) cylinder(1,rtool,rtool);}
/* line -> 1149 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-4.50, 95.79, -17.11]) rotate([0,0,80.00]) rotate_extrude(angle=10.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1149 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-4.50,99.04,-17.61]) cylinder(1,rtool,rtool); translate([-7.50,99.04,-17.61]) cylinder(1,rtool,rtool);}
/* line -> 1150 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-7.50,99.04,-17.61]) cylinder(1,rtool,rtool); translate([-7.50,99.04,-20.53]) cylinder(1,rtool,rtool);}
/* line -> 1151 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-7.50,99.04,-20.53]) cylinder(1,rtool,rtool); translate([-4.50,99.04,-20.53]) cylinder(1,rtool,rtool);}
/* line -> 1153 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-4.50, 95.79, -20.03]) rotate([0,0,90.00]) rotate_extrude(angle=-10.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1153 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.94,98.99,-20.53]) cylinder(1,rtool,rtool); translate([54.78,88.64,-20.53]) cylinder(1,rtool,rtool);}
/* line -> 1154 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.78,88.64,-20.53]) cylinder(1,rtool,rtool); translate([57.50,88.64,-20.53]) cylinder(1,rtool,rtool);}
/* line -> 1155 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,88.64,-20.53]) cylinder(1,rtool,rtool); translate([57.50,88.64,-23.45]) cylinder(1,rtool,rtool);}
/* line -> 1156 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,88.64,-23.45]) cylinder(1,rtool,rtool); translate([54.78,88.64,-23.45]) cylinder(1,rtool,rtool);}
/* line -> 1157 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.78,88.64,-23.45]) cylinder(1,rtool,rtool); translate([-3.94,98.99,-23.45]) cylinder(1,rtool,rtool);}
/* line -> 1159 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-4.50, 95.79, -22.95]) rotate([0,0,80.00]) rotate_extrude(angle=10.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1159 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-4.50,99.04,-23.45]) cylinder(1,rtool,rtool); translate([-7.50,99.04,-23.45]) cylinder(1,rtool,rtool);}
/* line -> 1160 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-7.50,99.04,-23.45]) cylinder(1,rtool,rtool); translate([-7.50,99.04,-26.38]) cylinder(1,rtool,rtool);}
/* line -> 1161 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-7.50,99.04,-26.38]) cylinder(1,rtool,rtool); translate([-4.50,99.04,-26.38]) cylinder(1,rtool,rtool);}
/* line -> 1163 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-4.50, 95.79, -25.88]) rotate([0,0,90.00]) rotate_extrude(angle=-10.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1163 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.94,98.99,-26.38]) cylinder(1,rtool,rtool); translate([54.78,88.64,-26.38]) cylinder(1,rtool,rtool);}
/* line -> 1164 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.78,88.64,-26.38]) cylinder(1,rtool,rtool); translate([57.50,88.64,-26.38]) cylinder(1,rtool,rtool);}
/* line -> 1165 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,88.64,-26.38]) cylinder(1,rtool,rtool); translate([57.50,88.64,-29.30]) cylinder(1,rtool,rtool);}
/* line -> 1166 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,88.64,-29.30]) cylinder(1,rtool,rtool); translate([54.78,88.64,-29.30]) cylinder(1,rtool,rtool);}
/* line -> 1167 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.78,88.64,-29.30]) cylinder(1,rtool,rtool); translate([-3.94,98.99,-29.30]) cylinder(1,rtool,rtool);}
/* line -> 1169 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-4.50, 95.79, -28.80]) rotate([0,0,80.00]) rotate_extrude(angle=10.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1169 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-4.50,99.04,-29.30]) cylinder(1,rtool,rtool); translate([-7.50,99.04,-29.30]) cylinder(1,rtool,rtool);}
/* line -> 1170 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-7.50,99.04,-29.30]) cylinder(1,rtool,rtool); translate([-7.50,99.04,-32.22]) cylinder(1,rtool,rtool);}
/* line -> 1171 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-7.50,99.04,-32.22]) cylinder(1,rtool,rtool); translate([-4.50,99.04,-32.22]) cylinder(1,rtool,rtool);}
/* line -> 1173 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-4.50, 95.79, -31.72]) rotate([0,0,90.00]) rotate_extrude(angle=-10.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1173 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.94,98.99,-32.22]) cylinder(1,rtool,rtool); translate([54.78,88.64,-32.22]) cylinder(1,rtool,rtool);}
/* line -> 1174 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.78,88.64,-32.22]) cylinder(1,rtool,rtool); translate([57.50,88.64,-32.22]) cylinder(1,rtool,rtool);}
/* line -> 1175 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,88.64,-32.22]) cylinder(1,rtool,rtool); translate([57.50,88.64,-35.14]) cylinder(1,rtool,rtool);}
/* line -> 1176 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,88.64,-35.14]) cylinder(1,rtool,rtool); translate([54.78,88.64,-35.14]) cylinder(1,rtool,rtool);}
/* line -> 1177 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.78,88.64,-35.14]) cylinder(1,rtool,rtool); translate([-3.94,98.99,-35.14]) cylinder(1,rtool,rtool);}
/* line -> 1179 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-4.50, 95.79, -34.64]) rotate([0,0,80.00]) rotate_extrude(angle=10.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1179 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-4.50,99.04,-35.14]) cylinder(1,rtool,rtool); translate([-7.50,99.04,-35.14]) cylinder(1,rtool,rtool);}
/* line -> 1180 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-7.50,99.04,-35.14]) cylinder(1,rtool,rtool); translate([-7.50,99.04,-38.06]) cylinder(1,rtool,rtool);}
/* line -> 1181 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-7.50,99.04,-38.06]) cylinder(1,rtool,rtool); translate([-4.50,99.04,-38.06]) cylinder(1,rtool,rtool);}
/* line -> 1183 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-4.50, 95.79, -37.56]) rotate([0,0,90.00]) rotate_extrude(angle=-10.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1183 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.94,98.99,-38.06]) cylinder(1,rtool,rtool); translate([54.78,88.64,-38.06]) cylinder(1,rtool,rtool);}
/* line -> 1184 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.78,88.64,-38.06]) cylinder(1,rtool,rtool); translate([57.50,88.64,-38.06]) cylinder(1,rtool,rtool);}
/* line -> 1185 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,88.64,-38.06]) cylinder(1,rtool,rtool); translate([57.50,88.64,-40.98]) cylinder(1,rtool,rtool);}
/* line -> 1186 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,88.64,-40.98]) cylinder(1,rtool,rtool); translate([54.78,88.64,-40.98]) cylinder(1,rtool,rtool);}
/* line -> 1187 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.78,88.64,-40.98]) cylinder(1,rtool,rtool); translate([-3.94,98.99,-40.98]) cylinder(1,rtool,rtool);}
/* line -> 1189 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-4.50, 95.79, -40.48]) rotate([0,0,80.00]) rotate_extrude(angle=10.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1189 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-4.50,99.04,-40.98]) cylinder(1,rtool,rtool); translate([-7.50,99.04,-40.98]) cylinder(1,rtool,rtool);}
/* line -> 1190 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-7.50,99.04,-40.98]) cylinder(1,rtool,rtool); translate([-7.50,99.04,-43.91]) cylinder(1,rtool,rtool);}
/* line -> 1191 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-7.50,99.04,-43.91]) cylinder(1,rtool,rtool); translate([-4.50,99.04,-43.91]) cylinder(1,rtool,rtool);}
/* line -> 1193 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-4.50, 95.79, -43.41]) rotate([0,0,90.00]) rotate_extrude(angle=-10.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1193 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.94,98.99,-43.91]) cylinder(1,rtool,rtool); translate([54.78,88.64,-43.91]) cylinder(1,rtool,rtool);}
/* line -> 1194 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.78,88.64,-43.91]) cylinder(1,rtool,rtool); translate([57.50,88.64,-43.91]) cylinder(1,rtool,rtool);}
/* line -> 1195 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,88.64,-43.91]) cylinder(1,rtool,rtool); translate([57.50,88.64,-46.83]) cylinder(1,rtool,rtool);}
/* line -> 1196 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,88.64,-46.83]) cylinder(1,rtool,rtool); translate([54.78,88.64,-46.83]) cylinder(1,rtool,rtool);}
/* line -> 1197 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.78,88.64,-46.83]) cylinder(1,rtool,rtool); translate([-3.94,98.99,-46.83]) cylinder(1,rtool,rtool);}
/* line -> 1199 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-4.50, 95.79, -46.33]) rotate([0,0,80.00]) rotate_extrude(angle=10.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1199 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-4.50,99.04,-46.83]) cylinder(1,rtool,rtool); translate([-7.50,99.04,-46.83]) cylinder(1,rtool,rtool);}
/* line -> 1200 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-7.50,99.04,-46.83]) cylinder(1,rtool,rtool); translate([-7.50,99.04,-49.75]) cylinder(1,rtool,rtool);}
/* line -> 1201 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-7.50,99.04,-49.75]) cylinder(1,rtool,rtool); translate([-4.50,99.04,-49.75]) cylinder(1,rtool,rtool);}
/* line -> 1203 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-4.50, 95.79, -49.25]) rotate([0,0,90.00]) rotate_extrude(angle=-10.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1203 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.94,98.99,-49.75]) cylinder(1,rtool,rtool); translate([54.78,88.64,-49.75]) cylinder(1,rtool,rtool);}
/* line -> 1204 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.78,88.64,-49.75]) cylinder(1,rtool,rtool); translate([57.50,88.64,-49.75]) cylinder(1,rtool,rtool);}
/* line -> 1205 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,88.64,-49.75]) cylinder(1,rtool,rtool); translate([57.50,88.64,-50.00]) cylinder(1,rtool,rtool);}
/* line -> 1206 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.50,88.64,-50.00]) cylinder(1,rtool,rtool); translate([54.78,88.64,-50.00]) cylinder(1,rtool,rtool);}
/* line -> 1207 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.78,88.64,-50.00]) cylinder(1,rtool,rtool); translate([-3.94,98.99,-50.00]) cylinder(1,rtool,rtool);}
/* line -> 1209 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-4.50, 95.79, -49.50]) rotate([0,0,80.00]) rotate_extrude(angle=10.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 1209 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-4.50,99.04,-50.00]) cylinder(1,rtool,rtool); translate([-7.50,99.04,-50.00]) cylinder(1,rtool,rtool);}
/* line -> 1210 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-7.50,99.04,-50.00]) cylinder(1,rtool,rtool); translate([-7.50,99.04,2.50]) cylinder(1,rtool,rtool);}
/* line -> 1211 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-7.50,99.04,2.50]) cylinder(1,rtool,rtool); translate([-7.50,99.04,25.00]) cylinder(1,rtool,rtool);}
x=-34.661;y=101.284;z=113.384; /* Near the table */
color("white") translate([x,y,z]) union(){
translate([7.5,0,280-l]) linear_extrude(500) square(295,center=true);
translate([0,0,230-l]) cylinder(100,75,75,center=true);
translate([0,0,90+ltool/2]) cylinder(180-ltool,35,35,center=true);
translate([0,0,ltool/2]) cylinder(ltool,rtool,rtool,center=true);}
color("blue",0.6) rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([-24.340000,43.783600,58.384100]) cube([50.000000,100.000000,60.000000],center=true);
color("brown",0.25) translate([-49.340000,-6.216400,137.384100]) cube([500.000000,400.000000,400.000000],center=true);
