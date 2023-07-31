xd=-193.073000; yd=-106.216400; zd=9.899100; /* Datum shifted (Rotated) relative to pivot  */
xd0=-193.073000; yd0=-106.216400; zd0=9.899100; /* Datum relative to pivot unrotated */
l=1.000000; ltool=51.000000; rtool=2.500000;
rotate([0,-0.000000,0]) rotate([0,0,3.353718]) translate([0.000000,0.063600,-49.795900]) color("grey") difference(){
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,-500,-75]) linear_extrude(100) square(500,center=true);
translate([0,500,-75]) linear_extrude(100) square(500,center=true);}
color("red") rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([xd0,yd0,zd0]) import("/Users/aamorim/AptPostProcessor/parts-2021/basemach.STL");
/* line -> 409 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([154.52,70.31,25.00]) cylinder(1,rtool,rtool); translate([154.52,70.31,3.00]) cylinder(1,rtool,rtool);}
/* line -> 410 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([154.52,70.31,3.00]) cylinder(1,rtool,rtool); translate([154.52,70.31,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 411 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([154.52,70.31,-2.50]) cylinder(1,rtool,rtool); translate([156.35,72.15,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 414 */
color("yellow",0.3) translate([xd,yd,zd]) translate([156.00, 72.50, -2.00]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 414 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([156.50,72.50,-2.50]) cylinder(1,rtool,rtool); translate([156.50,115.38,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 415 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([156.50,115.38,-2.50]) cylinder(1,rtool,rtool); translate([156.51,115.51,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 416 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([156.51,115.51,-2.50]) cylinder(1,rtool,rtool); translate([156.38,115.50,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 417 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([156.38,115.50,-2.50]) cylinder(1,rtool,rtool); translate([111.62,115.50,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 418 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([111.62,115.50,-2.50]) cylinder(1,rtool,rtool); translate([111.49,115.51,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 419 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([111.49,115.51,-2.50]) cylinder(1,rtool,rtool); translate([111.50,115.38,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 420 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([111.50,115.38,-2.50]) cylinder(1,rtool,rtool); translate([111.50,30.62,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 421 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([111.50,30.62,-2.50]) cylinder(1,rtool,rtool); translate([111.49,30.49,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 422 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([111.49,30.49,-2.50]) cylinder(1,rtool,rtool); translate([111.62,30.50,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 423 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([111.62,30.50,-2.50]) cylinder(1,rtool,rtool); translate([156.38,30.50,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 424 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([156.38,30.50,-2.50]) cylinder(1,rtool,rtool); translate([156.51,30.49,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 425 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([156.51,30.49,-2.50]) cylinder(1,rtool,rtool); translate([156.50,30.62,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 426 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([156.50,30.62,-2.50]) cylinder(1,rtool,rtool); translate([156.50,73.50,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 429 */
color("yellow",0.3) translate([xd,yd,zd]) translate([156.00, 73.50, -2.00]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 429 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([156.35,73.85,-2.50]) cylinder(1,rtool,rtool); translate([154.52,75.69,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 430 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([154.52,75.69,-2.50]) cylinder(1,rtool,rtool); translate([154.52,75.69,3.00]) cylinder(1,rtool,rtool);}
/* line -> 431 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([154.52,75.69,3.00]) cylinder(1,rtool,rtool); translate([154.52,70.31,3.00]) cylinder(1,rtool,rtool);}
/* line -> 432 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([154.52,70.31,3.00]) cylinder(1,rtool,rtool); translate([154.52,70.31,0.50]) cylinder(1,rtool,rtool);}
/* line -> 433 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([154.52,70.31,0.50]) cylinder(1,rtool,rtool); translate([154.52,70.31,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 434 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([154.52,70.31,-4.83]) cylinder(1,rtool,rtool); translate([156.35,72.15,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 437 */
color("yellow",0.3) translate([xd,yd,zd]) translate([156.00, 72.50, -4.33]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 437 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([156.50,72.50,-4.83]) cylinder(1,rtool,rtool); translate([156.50,115.38,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 438 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([156.50,115.38,-4.83]) cylinder(1,rtool,rtool); translate([156.51,115.51,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 439 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([156.51,115.51,-4.83]) cylinder(1,rtool,rtool); translate([156.38,115.50,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 440 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([156.38,115.50,-4.83]) cylinder(1,rtool,rtool); translate([111.62,115.50,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 441 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([111.62,115.50,-4.83]) cylinder(1,rtool,rtool); translate([111.49,115.51,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 442 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([111.49,115.51,-4.83]) cylinder(1,rtool,rtool); translate([111.50,115.38,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 443 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([111.50,115.38,-4.83]) cylinder(1,rtool,rtool); translate([111.50,30.62,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 444 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([111.50,30.62,-4.83]) cylinder(1,rtool,rtool); translate([111.49,30.49,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 445 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([111.49,30.49,-4.83]) cylinder(1,rtool,rtool); translate([111.62,30.50,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 446 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([111.62,30.50,-4.83]) cylinder(1,rtool,rtool); translate([156.38,30.50,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 447 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([156.38,30.50,-4.83]) cylinder(1,rtool,rtool); translate([156.51,30.49,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 448 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([156.51,30.49,-4.83]) cylinder(1,rtool,rtool); translate([156.50,30.62,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 449 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([156.50,30.62,-4.83]) cylinder(1,rtool,rtool); translate([156.50,73.50,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 452 */
color("yellow",0.3) translate([xd,yd,zd]) translate([156.00, 73.50, -4.33]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 452 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([156.35,73.85,-4.83]) cylinder(1,rtool,rtool); translate([154.52,75.69,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 453 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([154.52,75.69,-4.83]) cylinder(1,rtool,rtool); translate([154.52,75.69,3.00]) cylinder(1,rtool,rtool);}
/* line -> 454 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([154.52,75.69,3.00]) cylinder(1,rtool,rtool); translate([154.52,70.31,3.00]) cylinder(1,rtool,rtool);}
/* line -> 455 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([154.52,70.31,3.00]) cylinder(1,rtool,rtool); translate([154.52,70.31,-1.83]) cylinder(1,rtool,rtool);}
/* line -> 456 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([154.52,70.31,-1.83]) cylinder(1,rtool,rtool); translate([154.52,70.31,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 457 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([154.52,70.31,-7.17]) cylinder(1,rtool,rtool); translate([156.35,72.15,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 460 */
color("yellow",0.3) translate([xd,yd,zd]) translate([156.00, 72.50, -6.67]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 460 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([156.50,72.50,-7.17]) cylinder(1,rtool,rtool); translate([156.50,115.38,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 461 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([156.50,115.38,-7.17]) cylinder(1,rtool,rtool); translate([156.51,115.51,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 462 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([156.51,115.51,-7.17]) cylinder(1,rtool,rtool); translate([156.38,115.50,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 463 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([156.38,115.50,-7.17]) cylinder(1,rtool,rtool); translate([111.62,115.50,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 464 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([111.62,115.50,-7.17]) cylinder(1,rtool,rtool); translate([111.49,115.51,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 465 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([111.49,115.51,-7.17]) cylinder(1,rtool,rtool); translate([111.50,115.38,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 466 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([111.50,115.38,-7.17]) cylinder(1,rtool,rtool); translate([111.50,30.62,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 467 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([111.50,30.62,-7.17]) cylinder(1,rtool,rtool); translate([111.49,30.49,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 468 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([111.49,30.49,-7.17]) cylinder(1,rtool,rtool); translate([111.62,30.50,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 469 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([111.62,30.50,-7.17]) cylinder(1,rtool,rtool); translate([156.38,30.50,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 470 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([156.38,30.50,-7.17]) cylinder(1,rtool,rtool); translate([156.51,30.49,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 471 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([156.51,30.49,-7.17]) cylinder(1,rtool,rtool); translate([156.50,30.62,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 472 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([156.50,30.62,-7.17]) cylinder(1,rtool,rtool); translate([156.50,73.50,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 475 */
color("yellow",0.3) translate([xd,yd,zd]) translate([156.00, 73.50, -6.67]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 475 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([156.35,73.85,-7.17]) cylinder(1,rtool,rtool); translate([154.52,75.69,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 476 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([154.52,75.69,-7.17]) cylinder(1,rtool,rtool); translate([154.52,75.69,3.00]) cylinder(1,rtool,rtool);}
/* line -> 477 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([154.52,75.69,3.00]) cylinder(1,rtool,rtool); translate([154.52,70.31,3.00]) cylinder(1,rtool,rtool);}
/* line -> 478 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([154.52,70.31,3.00]) cylinder(1,rtool,rtool); translate([154.52,70.31,-4.17]) cylinder(1,rtool,rtool);}
/* line -> 479 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([154.52,70.31,-4.17]) cylinder(1,rtool,rtool); translate([154.52,70.31,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 480 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([154.52,70.31,-9.50]) cylinder(1,rtool,rtool); translate([156.35,72.15,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 483 */
color("yellow",0.3) translate([xd,yd,zd]) translate([156.00, 72.50, -9.00]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 483 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([156.50,72.50,-9.50]) cylinder(1,rtool,rtool); translate([156.50,115.38,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 484 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([156.50,115.38,-9.50]) cylinder(1,rtool,rtool); translate([156.51,115.51,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 485 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([156.51,115.51,-9.50]) cylinder(1,rtool,rtool); translate([156.38,115.50,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 486 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([156.38,115.50,-9.50]) cylinder(1,rtool,rtool); translate([111.62,115.50,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 487 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([111.62,115.50,-9.50]) cylinder(1,rtool,rtool); translate([111.49,115.51,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 488 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([111.49,115.51,-9.50]) cylinder(1,rtool,rtool); translate([111.50,115.38,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 489 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([111.50,115.38,-9.50]) cylinder(1,rtool,rtool); translate([111.50,30.62,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 490 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([111.50,30.62,-9.50]) cylinder(1,rtool,rtool); translate([111.49,30.49,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 491 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([111.49,30.49,-9.50]) cylinder(1,rtool,rtool); translate([111.62,30.50,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 492 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([111.62,30.50,-9.50]) cylinder(1,rtool,rtool); translate([156.38,30.50,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 493 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([156.38,30.50,-9.50]) cylinder(1,rtool,rtool); translate([156.51,30.49,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 494 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([156.51,30.49,-9.50]) cylinder(1,rtool,rtool); translate([156.50,30.62,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 495 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([156.50,30.62,-9.50]) cylinder(1,rtool,rtool); translate([156.50,73.50,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 498 */
color("yellow",0.3) translate([xd,yd,zd]) translate([156.00, 73.50, -9.00]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 498 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([156.35,73.85,-9.50]) cylinder(1,rtool,rtool); translate([154.52,75.69,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 499 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([154.52,75.69,-9.50]) cylinder(1,rtool,rtool); translate([154.52,75.69,3.00]) cylinder(1,rtool,rtool);}
/* line -> 500 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([154.52,75.69,3.00]) cylinder(1,rtool,rtool); translate([152.98,74.19,3.00]) cylinder(1,rtool,rtool);}
/* line -> 501 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([152.98,74.19,3.00]) cylinder(1,rtool,rtool); translate([152.98,74.19,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 502 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([152.98,74.19,-2.50]) cylinder(1,rtool,rtool); translate([151.15,72.35,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 505 */
color("yellow",0.3) translate([xd,yd,zd]) translate([151.50, 72.00, -2.00]) rotate([0,0,135.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 505 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([151.00,72.00,-2.50]) cylinder(1,rtool,rtool); translate([151.00,41.50,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 506 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([151.00,41.50,-2.50]) cylinder(1,rtool,rtool); translate([118.50,41.50,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 507 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([118.50,41.50,-2.50]) cylinder(1,rtool,rtool); translate([118.50,101.50,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 508 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([118.50,101.50,-2.50]) cylinder(1,rtool,rtool); translate([151.00,101.50,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 509 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([151.00,101.50,-2.50]) cylinder(1,rtool,rtool); translate([151.00,71.00,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 512 */
color("yellow",0.3) translate([xd,yd,zd]) translate([151.50, 71.00, -2.00]) rotate([0,0,180.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 512 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([151.15,70.65,-2.50]) cylinder(1,rtool,rtool); translate([152.98,68.81,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 513 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([152.98,68.81,-2.50]) cylinder(1,rtool,rtool); translate([152.98,68.81,3.00]) cylinder(1,rtool,rtool);}
/* line -> 514 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([152.98,68.81,3.00]) cylinder(1,rtool,rtool); translate([152.98,74.19,3.00]) cylinder(1,rtool,rtool);}
/* line -> 515 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([152.98,74.19,3.00]) cylinder(1,rtool,rtool); translate([152.98,74.19,0.50]) cylinder(1,rtool,rtool);}
/* line -> 516 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([152.98,74.19,0.50]) cylinder(1,rtool,rtool); translate([152.98,74.19,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 517 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([152.98,74.19,-4.83]) cylinder(1,rtool,rtool); translate([151.15,72.35,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 520 */
color("yellow",0.3) translate([xd,yd,zd]) translate([151.50, 72.00, -4.33]) rotate([0,0,135.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 520 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([151.00,72.00,-4.83]) cylinder(1,rtool,rtool); translate([151.00,41.50,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 521 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([151.00,41.50,-4.83]) cylinder(1,rtool,rtool); translate([118.50,41.50,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 522 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([118.50,41.50,-4.83]) cylinder(1,rtool,rtool); translate([118.50,101.50,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 523 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([118.50,101.50,-4.83]) cylinder(1,rtool,rtool); translate([151.00,101.50,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 524 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([151.00,101.50,-4.83]) cylinder(1,rtool,rtool); translate([151.00,71.00,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 527 */
color("yellow",0.3) translate([xd,yd,zd]) translate([151.50, 71.00, -4.33]) rotate([0,0,180.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 527 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([151.15,70.65,-4.83]) cylinder(1,rtool,rtool); translate([152.98,68.81,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 528 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([152.98,68.81,-4.83]) cylinder(1,rtool,rtool); translate([152.98,68.81,3.00]) cylinder(1,rtool,rtool);}
/* line -> 529 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([152.98,68.81,3.00]) cylinder(1,rtool,rtool); translate([152.98,74.19,3.00]) cylinder(1,rtool,rtool);}
/* line -> 530 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([152.98,74.19,3.00]) cylinder(1,rtool,rtool); translate([152.98,74.19,-1.83]) cylinder(1,rtool,rtool);}
/* line -> 531 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([152.98,74.19,-1.83]) cylinder(1,rtool,rtool); translate([152.98,74.19,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 532 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([152.98,74.19,-7.17]) cylinder(1,rtool,rtool); translate([151.15,72.35,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 535 */
color("yellow",0.3) translate([xd,yd,zd]) translate([151.50, 72.00, -6.67]) rotate([0,0,135.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 535 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([151.00,72.00,-7.17]) cylinder(1,rtool,rtool); translate([151.00,41.50,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 536 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([151.00,41.50,-7.17]) cylinder(1,rtool,rtool); translate([118.50,41.50,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 537 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([118.50,41.50,-7.17]) cylinder(1,rtool,rtool); translate([118.50,101.50,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 538 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([118.50,101.50,-7.17]) cylinder(1,rtool,rtool); translate([151.00,101.50,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 539 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([151.00,101.50,-7.17]) cylinder(1,rtool,rtool); translate([151.00,71.00,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 542 */
color("yellow",0.3) translate([xd,yd,zd]) translate([151.50, 71.00, -6.67]) rotate([0,0,180.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 542 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([151.15,70.65,-7.17]) cylinder(1,rtool,rtool); translate([152.98,68.81,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 543 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([152.98,68.81,-7.17]) cylinder(1,rtool,rtool); translate([152.98,68.81,3.00]) cylinder(1,rtool,rtool);}
/* line -> 544 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([152.98,68.81,3.00]) cylinder(1,rtool,rtool); translate([152.98,74.19,3.00]) cylinder(1,rtool,rtool);}
/* line -> 545 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([152.98,74.19,3.00]) cylinder(1,rtool,rtool); translate([152.98,74.19,-4.17]) cylinder(1,rtool,rtool);}
/* line -> 546 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([152.98,74.19,-4.17]) cylinder(1,rtool,rtool); translate([152.98,74.19,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 547 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([152.98,74.19,-9.50]) cylinder(1,rtool,rtool); translate([151.15,72.35,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 550 */
color("yellow",0.3) translate([xd,yd,zd]) translate([151.50, 72.00, -9.00]) rotate([0,0,135.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 550 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([151.00,72.00,-9.50]) cylinder(1,rtool,rtool); translate([151.00,41.50,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 551 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([151.00,41.50,-9.50]) cylinder(1,rtool,rtool); translate([118.50,41.50,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 552 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([118.50,41.50,-9.50]) cylinder(1,rtool,rtool); translate([118.50,101.50,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 553 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([118.50,101.50,-9.50]) cylinder(1,rtool,rtool); translate([151.00,101.50,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 554 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([151.00,101.50,-9.50]) cylinder(1,rtool,rtool); translate([151.00,71.00,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 557 */
color("yellow",0.3) translate([xd,yd,zd]) translate([151.50, 71.00, -9.00]) rotate([0,0,180.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 557 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([151.15,70.65,-9.50]) cylinder(1,rtool,rtool); translate([152.98,68.81,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 558 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([152.98,68.81,-9.50]) cylinder(1,rtool,rtool); translate([152.98,68.81,3.00]) cylinder(1,rtool,rtool);}
/* line -> 559 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([152.98,68.81,3.00]) cylinder(1,rtool,rtool); translate([152.98,68.81,25.00]) cylinder(1,rtool,rtool);}
x=-38.558;y=-35.908;z=34.899; /* Near the table */
color("white") translate([x,y,z]) union(){
translate([7.5,0,280-l]) linear_extrude(500) square(295,center=true);
translate([0,0,230-l]) cylinder(100,75,75,center=true);
translate([0,0,90+ltool/2]) cylinder(180-ltool,35,35,center=true);
translate([0,0,ltool/2]) cylinder(ltool,rtool,rtool,center=true);}
color("blue",0.6) rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([-18.073000,-31.216400,4.649100]) cube([350.000000,150.000000,10.500000],center=true);
color("brown",0.25) translate([-49.340000,-6.216400,137.384100]) cube([500.000000,400.000000,400.000000],center=true);
