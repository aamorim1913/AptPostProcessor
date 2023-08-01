xd=-193.073000; yd=-106.216400; zd=9.899100; /* Datum shifted (Rotated) relative to pivot  */
xd0=-193.073000; yd0=-106.216400; zd0=9.899100; /* Datum relative to pivot unrotated */
l=-4.686000; ltool=84.000000; rtool=7.000000;
rotate([0,-0.000000,0]) rotate([0,0,3.353718]) translate([0.000000,0.063600,-49.795900]) color("grey") difference(){
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,-500,-75]) linear_extrude(100) square(500,center=true);
translate([0,500,-75]) linear_extrude(100) square(500,center=true);}
color("red") rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([xd0,yd0,zd0]) import("/Users/aamorim/AptPostProcessor/parts-2022/Top-light-cover.STL");
/* line -> 3602 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([94.50,94.50,25.00]) cylinder(1,rtool,rtool); translate([94.50,94.50,-7.50]) cylinder(1,rtool,rtool);}
/* line -> 3605 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.50,94.50,-7.50]) cylinder(1,rtool,rtool); translate([94.50,94.50,-17.00]) cylinder(1,rtool,rtool);}
/* line -> 3608 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.50,94.50,-17.00]) cylinder(1,rtool,rtool); translate([96.95,94.50,-17.00]) cylinder(1,rtool,rtool);}
/* line -> 3614 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -16.50]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([2.45, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3615 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.95,94.50,-17.00]) cylinder(1,rtool,rtool); translate([102.55,94.50,-17.00]) cylinder(1,rtool,rtool);}
/* line -> 3619 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -16.50]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([8.05, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3620 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([102.55,94.50,-17.00]) cylinder(1,rtool,rtool); translate([108.15,94.50,-17.00]) cylinder(1,rtool,rtool);}
/* line -> 3624 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -16.50]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([13.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3625 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([108.15,94.50,-17.00]) cylinder(1,rtool,rtool); translate([113.75,94.50,-17.00]) cylinder(1,rtool,rtool);}
/* line -> 3629 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -16.50]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([19.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3630 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([113.75,94.50,-17.00]) cylinder(1,rtool,rtool); translate([119.35,94.50,-17.00]) cylinder(1,rtool,rtool);}
/* line -> 3634 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -16.50]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([24.85, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3635 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([119.35,94.50,-17.00]) cylinder(1,rtool,rtool); translate([124.95,94.50,-17.00]) cylinder(1,rtool,rtool);}
/* line -> 3639 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -16.50]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([30.45, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3640 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([124.95,94.50,-17.00]) cylinder(1,rtool,rtool); translate([130.55,94.50,-17.00]) cylinder(1,rtool,rtool);}
/* line -> 3644 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -16.50]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([36.05, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3645 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([130.55,94.50,-17.00]) cylinder(1,rtool,rtool); translate([136.15,94.50,-17.00]) cylinder(1,rtool,rtool);}
/* line -> 3649 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -16.50]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([41.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3650 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([136.15,94.50,-17.00]) cylinder(1,rtool,rtool); translate([141.75,94.50,-17.00]) cylinder(1,rtool,rtool);}
/* line -> 3654 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -16.50]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([47.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3655 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([141.75,94.50,-17.00]) cylinder(1,rtool,rtool); translate([147.35,94.50,-17.00]) cylinder(1,rtool,rtool);}
/* line -> 3659 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -16.50]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([52.85, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3660 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([147.35,94.50,-17.00]) cylinder(1,rtool,rtool); translate([152.95,94.50,-17.00]) cylinder(1,rtool,rtool);}
/* line -> 3664 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -16.50]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([58.45, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3665 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([152.95,94.50,-17.00]) cylinder(1,rtool,rtool); translate([158.55,94.50,-17.00]) cylinder(1,rtool,rtool);}
/* line -> 3669 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -16.50]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([64.05, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3670 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([158.55,94.50,-17.00]) cylinder(1,rtool,rtool); translate([164.15,94.50,-17.00]) cylinder(1,rtool,rtool);}
/* line -> 3674 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -16.50]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([69.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3675 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([164.15,94.50,-17.00]) cylinder(1,rtool,rtool); translate([169.75,94.50,-17.00]) cylinder(1,rtool,rtool);}
/* line -> 3679 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -16.50]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([75.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3682 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -16.50]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([75.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3683 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([169.75,94.50,-17.00]) cylinder(1,rtool,rtool); translate([94.50,94.50,-17.00]) cylinder(1,rtool,rtool);}
/* line -> 3686 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([94.50,94.50,-17.00]) cylinder(1,rtool,rtool); translate([94.50,94.50,-7.50]) cylinder(1,rtool,rtool);}
/* line -> 3689 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([94.50,94.50,-7.50]) cylinder(1,rtool,rtool); translate([94.50,94.50,-14.50]) cylinder(1,rtool,rtool);}
/* line -> 3692 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.50,94.50,-14.50]) cylinder(1,rtool,rtool); translate([94.50,94.50,-22.38]) cylinder(1,rtool,rtool);}
/* line -> 3695 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.50,94.50,-22.38]) cylinder(1,rtool,rtool); translate([96.95,94.50,-22.38]) cylinder(1,rtool,rtool);}
/* line -> 3700 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -21.88]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([2.45, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3701 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.95,94.50,-22.38]) cylinder(1,rtool,rtool); translate([102.55,94.50,-22.38]) cylinder(1,rtool,rtool);}
/* line -> 3705 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -21.88]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([8.05, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3706 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([102.55,94.50,-22.38]) cylinder(1,rtool,rtool); translate([108.15,94.50,-22.38]) cylinder(1,rtool,rtool);}
/* line -> 3710 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -21.88]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([13.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3711 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([108.15,94.50,-22.38]) cylinder(1,rtool,rtool); translate([113.75,94.50,-22.38]) cylinder(1,rtool,rtool);}
/* line -> 3715 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -21.88]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([19.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3716 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([113.75,94.50,-22.38]) cylinder(1,rtool,rtool); translate([119.35,94.50,-22.38]) cylinder(1,rtool,rtool);}
/* line -> 3720 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -21.88]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([24.85, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3721 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([119.35,94.50,-22.38]) cylinder(1,rtool,rtool); translate([124.95,94.50,-22.38]) cylinder(1,rtool,rtool);}
/* line -> 3725 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -21.88]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([30.45, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3726 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([124.95,94.50,-22.38]) cylinder(1,rtool,rtool); translate([130.55,94.50,-22.38]) cylinder(1,rtool,rtool);}
/* line -> 3730 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -21.88]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([36.05, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3731 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([130.55,94.50,-22.38]) cylinder(1,rtool,rtool); translate([136.15,94.50,-22.38]) cylinder(1,rtool,rtool);}
/* line -> 3735 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -21.88]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([41.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3736 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([136.15,94.50,-22.38]) cylinder(1,rtool,rtool); translate([141.75,94.50,-22.38]) cylinder(1,rtool,rtool);}
/* line -> 3740 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -21.88]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([47.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3741 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([141.75,94.50,-22.38]) cylinder(1,rtool,rtool); translate([147.35,94.50,-22.38]) cylinder(1,rtool,rtool);}
/* line -> 3745 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -21.88]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([52.85, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3746 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([147.35,94.50,-22.38]) cylinder(1,rtool,rtool); translate([152.95,94.50,-22.38]) cylinder(1,rtool,rtool);}
/* line -> 3750 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -21.88]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([58.45, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3751 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([152.95,94.50,-22.38]) cylinder(1,rtool,rtool); translate([158.55,94.50,-22.38]) cylinder(1,rtool,rtool);}
/* line -> 3755 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -21.88]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([64.05, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3756 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([158.55,94.50,-22.38]) cylinder(1,rtool,rtool); translate([164.15,94.50,-22.38]) cylinder(1,rtool,rtool);}
/* line -> 3760 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -21.88]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([69.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3761 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([164.15,94.50,-22.38]) cylinder(1,rtool,rtool); translate([169.75,94.50,-22.38]) cylinder(1,rtool,rtool);}
/* line -> 3765 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -21.88]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([75.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3768 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -21.88]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([75.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3769 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([169.75,94.50,-22.38]) cylinder(1,rtool,rtool); translate([94.50,94.50,-22.38]) cylinder(1,rtool,rtool);}
/* line -> 3772 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([94.50,94.50,-22.38]) cylinder(1,rtool,rtool); translate([94.50,94.50,-7.50]) cylinder(1,rtool,rtool);}
/* line -> 3775 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([94.50,94.50,-7.50]) cylinder(1,rtool,rtool); translate([94.50,94.50,-19.88]) cylinder(1,rtool,rtool);}
/* line -> 3778 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.50,94.50,-19.88]) cylinder(1,rtool,rtool); translate([94.50,94.50,-27.75]) cylinder(1,rtool,rtool);}
/* line -> 3781 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.50,94.50,-27.75]) cylinder(1,rtool,rtool); translate([96.95,94.50,-27.75]) cylinder(1,rtool,rtool);}
/* line -> 3786 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -27.25]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([2.45, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3787 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.95,94.50,-27.75]) cylinder(1,rtool,rtool); translate([102.55,94.50,-27.75]) cylinder(1,rtool,rtool);}
/* line -> 3791 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -27.25]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([8.05, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3792 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([102.55,94.50,-27.75]) cylinder(1,rtool,rtool); translate([108.15,94.50,-27.75]) cylinder(1,rtool,rtool);}
/* line -> 3796 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -27.25]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([13.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3797 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([108.15,94.50,-27.75]) cylinder(1,rtool,rtool); translate([113.75,94.50,-27.75]) cylinder(1,rtool,rtool);}
/* line -> 3801 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -27.25]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([19.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3802 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([113.75,94.50,-27.75]) cylinder(1,rtool,rtool); translate([119.35,94.50,-27.75]) cylinder(1,rtool,rtool);}
/* line -> 3806 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -27.25]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([24.85, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3807 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([119.35,94.50,-27.75]) cylinder(1,rtool,rtool); translate([124.95,94.50,-27.75]) cylinder(1,rtool,rtool);}
/* line -> 3811 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -27.25]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([30.45, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3812 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([124.95,94.50,-27.75]) cylinder(1,rtool,rtool); translate([130.55,94.50,-27.75]) cylinder(1,rtool,rtool);}
/* line -> 3816 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -27.25]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([36.05, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3817 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([130.55,94.50,-27.75]) cylinder(1,rtool,rtool); translate([136.15,94.50,-27.75]) cylinder(1,rtool,rtool);}
/* line -> 3821 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -27.25]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([41.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3822 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([136.15,94.50,-27.75]) cylinder(1,rtool,rtool); translate([141.75,94.50,-27.75]) cylinder(1,rtool,rtool);}
/* line -> 3826 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -27.25]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([47.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3827 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([141.75,94.50,-27.75]) cylinder(1,rtool,rtool); translate([147.35,94.50,-27.75]) cylinder(1,rtool,rtool);}
/* line -> 3831 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -27.25]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([52.85, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3832 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([147.35,94.50,-27.75]) cylinder(1,rtool,rtool); translate([152.95,94.50,-27.75]) cylinder(1,rtool,rtool);}
/* line -> 3836 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -27.25]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([58.45, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3837 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([152.95,94.50,-27.75]) cylinder(1,rtool,rtool); translate([158.55,94.50,-27.75]) cylinder(1,rtool,rtool);}
/* line -> 3841 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -27.25]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([64.05, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3842 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([158.55,94.50,-27.75]) cylinder(1,rtool,rtool); translate([164.15,94.50,-27.75]) cylinder(1,rtool,rtool);}
/* line -> 3846 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -27.25]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([69.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3847 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([164.15,94.50,-27.75]) cylinder(1,rtool,rtool); translate([169.75,94.50,-27.75]) cylinder(1,rtool,rtool);}
/* line -> 3851 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -27.25]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([75.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3854 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -27.25]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([75.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3855 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([169.75,94.50,-27.75]) cylinder(1,rtool,rtool); translate([94.50,94.50,-27.75]) cylinder(1,rtool,rtool);}
/* line -> 3858 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([94.50,94.50,-27.75]) cylinder(1,rtool,rtool); translate([94.50,94.50,-7.50]) cylinder(1,rtool,rtool);}
/* line -> 3861 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([94.50,94.50,-7.50]) cylinder(1,rtool,rtool); translate([94.50,94.50,-25.25]) cylinder(1,rtool,rtool);}
/* line -> 3864 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.50,94.50,-25.25]) cylinder(1,rtool,rtool); translate([94.50,94.50,-28.00]) cylinder(1,rtool,rtool);}
/* line -> 3867 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.50,94.50,-28.00]) cylinder(1,rtool,rtool); translate([96.95,94.50,-28.00]) cylinder(1,rtool,rtool);}
/* line -> 3872 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -27.50]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([2.45, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3873 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.95,94.50,-28.00]) cylinder(1,rtool,rtool); translate([102.55,94.50,-28.00]) cylinder(1,rtool,rtool);}
/* line -> 3877 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -27.50]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([8.05, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3878 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([102.55,94.50,-28.00]) cylinder(1,rtool,rtool); translate([108.15,94.50,-28.00]) cylinder(1,rtool,rtool);}
/* line -> 3882 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -27.50]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([13.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3883 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([108.15,94.50,-28.00]) cylinder(1,rtool,rtool); translate([113.75,94.50,-28.00]) cylinder(1,rtool,rtool);}
/* line -> 3887 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -27.50]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([19.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3888 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([113.75,94.50,-28.00]) cylinder(1,rtool,rtool); translate([119.35,94.50,-28.00]) cylinder(1,rtool,rtool);}
/* line -> 3892 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -27.50]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([24.85, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3893 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([119.35,94.50,-28.00]) cylinder(1,rtool,rtool); translate([124.95,94.50,-28.00]) cylinder(1,rtool,rtool);}
/* line -> 3897 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -27.50]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([30.45, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3898 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([124.95,94.50,-28.00]) cylinder(1,rtool,rtool); translate([130.55,94.50,-28.00]) cylinder(1,rtool,rtool);}
/* line -> 3902 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -27.50]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([36.05, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3903 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([130.55,94.50,-28.00]) cylinder(1,rtool,rtool); translate([136.15,94.50,-28.00]) cylinder(1,rtool,rtool);}
/* line -> 3907 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -27.50]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([41.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3908 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([136.15,94.50,-28.00]) cylinder(1,rtool,rtool); translate([141.75,94.50,-28.00]) cylinder(1,rtool,rtool);}
/* line -> 3912 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -27.50]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([47.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3913 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([141.75,94.50,-28.00]) cylinder(1,rtool,rtool); translate([147.35,94.50,-28.00]) cylinder(1,rtool,rtool);}
/* line -> 3917 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -27.50]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([52.85, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3918 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([147.35,94.50,-28.00]) cylinder(1,rtool,rtool); translate([152.95,94.50,-28.00]) cylinder(1,rtool,rtool);}
/* line -> 3922 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -27.50]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([58.45, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3923 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([152.95,94.50,-28.00]) cylinder(1,rtool,rtool); translate([158.55,94.50,-28.00]) cylinder(1,rtool,rtool);}
/* line -> 3927 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -27.50]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([64.05, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3928 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([158.55,94.50,-28.00]) cylinder(1,rtool,rtool); translate([164.15,94.50,-28.00]) cylinder(1,rtool,rtool);}
/* line -> 3932 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -27.50]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([69.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3933 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([164.15,94.50,-28.00]) cylinder(1,rtool,rtool); translate([169.75,94.50,-28.00]) cylinder(1,rtool,rtool);}
/* line -> 3937 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -27.50]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([75.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3940 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -27.50]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([75.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3941 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([169.75,94.50,-28.00]) cylinder(1,rtool,rtool); translate([94.50,94.50,-28.00]) cylinder(1,rtool,rtool);}
/* line -> 3944 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([94.50,94.50,-28.00]) cylinder(1,rtool,rtool); translate([94.50,94.50,-7.50]) cylinder(1,rtool,rtool);}
/* line -> 3947 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([94.50,94.50,-7.50]) cylinder(1,rtool,rtool); translate([94.50,94.50,25.00]) cylinder(1,rtool,rtool);}
x=-98.573;y=-11.716;z=34.899; /* Near the table */
color("white") translate([x,y,z]) union(){
translate([7.5,0,280-l]) linear_extrude(500) square(295,center=true);
translate([0,0,230-l]) cylinder(100,75,75,center=true);
translate([0,0,90+ltool/2]) cylinder(180-ltool,35,35,center=true);
translate([0,0,ltool/2]) cylinder(ltool,rtool,rtool,center=true);}
color("blue",0.6) rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([-98.573000,-11.716400,-5.100900]) cube([189.000000,189.000000,30.000000],center=true);
color("brown",0.25) translate([-49.290000,-6.166400,143.120100]) cube([499.900000,399.900000,399.900000],center=true);
