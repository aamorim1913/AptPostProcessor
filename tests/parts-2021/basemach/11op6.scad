xd=-193.073000; yd=-106.216400; zd=9.899100; /* Datum shifted (Rotated) relative to pivot  */
xd0=-193.073000; yd0=-106.216400; zd0=9.899100; /* Datum relative to pivot unrotated */
l=18.892000; ltool=51.000000; rtool=3.000000;
rotate([0,-0.000000,0]) rotate([0,0,3.353718]) translate([0.000000,0.063600,-49.795900]) color("grey") difference(){
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,-500,-75]) linear_extrude(100) square(500,center=true);
translate([0,500,-75]) linear_extrude(100) square(500,center=true);}
color("red") rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([xd0,yd0,zd0]) import("/Users/aamorim/AptPostProcessor/parts-2021/basemach.STL");
/* line -> 2378 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([200.94,38.45,25.00]) cylinder(1,rtool,rtool); translate([200.94,38.45,2.50]) cylinder(1,rtool,rtool);}
/* line -> 2381 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([200.94,38.45,2.50]) cylinder(1,rtool,rtool); translate([200.94,38.45,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 2387 */
color("yellow",0.3) translate([xd,yd,zd]) translate([202.00, 44.00, -2.50]) rotate([0,0,-100.80]) rotate_extrude(angle=-5.13, convexity = 10, $fn=50) translate([5.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2388 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([200.45,38.57,-3.00]) cylinder(1,rtool,rtool); translate([200.45,38.45,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 2390 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([200.45,38.45,-3.00]) cylinder(1,rtool,rtool); translate([200.94,38.45,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 2393 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([200.94,38.45,-3.00]) cylinder(1,rtool,rtool); translate([200.94,38.45,2.50]) cylinder(1,rtool,rtool);}
/* line -> 2396 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([200.94,38.45,2.50]) cylinder(1,rtool,rtool); translate([200.45,107.55,2.50]) cylinder(1,rtool,rtool);}
/* line -> 2399 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([200.45,107.55,2.50]) cylinder(1,rtool,rtool); translate([200.45,107.55,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 2402 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([200.45,107.55,-3.00]) cylinder(1,rtool,rtool); translate([200.45,104.43,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 2407 */
color("yellow",0.3) translate([xd,yd,zd]) translate([202.00, 99.00, -2.50]) rotate([0,0,105.92]) rotate_extrude(angle=-15.92, convexity = 10, $fn=50) translate([5.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2408 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([202.00,104.65,-3.00]) cylinder(1,rtool,rtool); translate([229.50,104.65,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 2413 */
color("yellow",0.3) translate([xd,yd,zd]) translate([229.50, 99.00, -2.50]) rotate([0,0,90.00]) rotate_extrude(angle=-0.51, convexity = 10, $fn=50) translate([5.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2414 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([229.55,104.65,-3.00]) cylinder(1,rtool,rtool); translate([229.55,107.55,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 2416 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([229.55,107.55,-3.00]) cylinder(1,rtool,rtool); translate([200.45,107.55,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 2418 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([200.45,107.55,-3.00]) cylinder(1,rtool,rtool); translate([200.45,109.95,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 2420 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([200.45,109.95,-3.00]) cylinder(1,rtool,rtool); translate([198.05,109.95,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 2422 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([198.05,109.95,-3.00]) cylinder(1,rtool,rtool); translate([198.05,36.05,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 2424 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([198.05,36.05,-3.00]) cylinder(1,rtool,rtool); translate([231.95,36.05,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 2426 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([231.95,36.05,-3.00]) cylinder(1,rtool,rtool); translate([231.95,41.86,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 2431 */
color("yellow",0.3) translate([xd,yd,zd]) translate([229.50, 44.00, -2.50]) rotate([0,0,-41.08]) rotate_extrude(angle=-48.92, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2432 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([229.50,40.75,-3.00]) cylinder(1,rtool,rtool); translate([202.00,40.75,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 2437 */
color("yellow",0.3) translate([xd,yd,zd]) translate([202.00, 44.00, -2.50]) rotate([0,0,-90.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2438 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([198.75,44.00,-3.00]) cylinder(1,rtool,rtool); translate([198.75,99.00,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 2443 */
color("yellow",0.3) translate([xd,yd,zd]) translate([202.00, 99.00, -2.50]) rotate([0,0,180.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2444 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([202.00,102.25,-3.00]) cylinder(1,rtool,rtool); translate([229.50,102.25,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 2449 */
color("yellow",0.3) translate([xd,yd,zd]) translate([229.50, 99.00, -2.50]) rotate([0,0,90.00]) rotate_extrude(angle=-48.92, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2450 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([231.95,101.14,-3.00]) cylinder(1,rtool,rtool); translate([231.95,109.95,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 2452 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([231.95,109.95,-3.00]) cylinder(1,rtool,rtool); translate([200.45,109.95,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 2454 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([200.45,109.95,-3.00]) cylinder(1,rtool,rtool); translate([200.45,112.35,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 2456 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([200.45,112.35,-3.00]) cylinder(1,rtool,rtool); translate([195.65,112.35,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 2458 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([195.65,112.35,-3.00]) cylinder(1,rtool,rtool); translate([195.65,33.65,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 2460 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([195.65,33.65,-3.00]) cylinder(1,rtool,rtool); translate([234.35,33.65,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 2462 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([234.35,33.65,-3.00]) cylinder(1,rtool,rtool); translate([234.35,112.35,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 2464 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([234.35,112.35,-3.00]) cylinder(1,rtool,rtool); translate([200.45,112.35,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 2466 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([200.45,112.35,-3.00]) cylinder(1,rtool,rtool); translate([200.45,114.75,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 2468 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([200.45,114.75,-3.00]) cylinder(1,rtool,rtool); translate([193.25,114.75,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 2470 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([193.25,114.75,-3.00]) cylinder(1,rtool,rtool); translate([193.25,31.25,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 2472 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([193.25,31.25,-3.00]) cylinder(1,rtool,rtool); translate([236.75,31.25,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 2474 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([236.75,31.25,-3.00]) cylinder(1,rtool,rtool); translate([236.75,114.75,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 2476 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([236.75,114.75,-3.00]) cylinder(1,rtool,rtool); translate([200.45,114.75,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 2479 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([200.45,114.75,-3.00]) cylinder(1,rtool,rtool); translate([200.45,114.75,2.50]) cylinder(1,rtool,rtool);}
/* line -> 2482 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([200.45,114.75,2.50]) cylinder(1,rtool,rtool); translate([200.94,38.45,2.50]) cylinder(1,rtool,rtool);}
/* line -> 2485 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([200.94,38.45,2.50]) cylinder(1,rtool,rtool); translate([200.94,38.45,-0.50]) cylinder(1,rtool,rtool);}
/* line -> 2488 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([200.94,38.45,-0.50]) cylinder(1,rtool,rtool); translate([200.94,38.45,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 2494 */
color("yellow",0.3) translate([xd,yd,zd]) translate([202.00, 44.00, -4.58]) rotate([0,0,-100.80]) rotate_extrude(angle=-5.13, convexity = 10, $fn=50) translate([5.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2495 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([200.45,38.57,-5.08]) cylinder(1,rtool,rtool); translate([200.45,38.45,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 2497 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([200.45,38.45,-5.08]) cylinder(1,rtool,rtool); translate([200.94,38.45,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 2500 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([200.94,38.45,-5.08]) cylinder(1,rtool,rtool); translate([200.94,38.45,2.50]) cylinder(1,rtool,rtool);}
/* line -> 2503 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([200.94,38.45,2.50]) cylinder(1,rtool,rtool); translate([200.45,107.55,2.50]) cylinder(1,rtool,rtool);}
/* line -> 2506 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([200.45,107.55,2.50]) cylinder(1,rtool,rtool); translate([200.45,107.55,-0.50]) cylinder(1,rtool,rtool);}
/* line -> 2509 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([200.45,107.55,-0.50]) cylinder(1,rtool,rtool); translate([200.45,107.55,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 2512 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([200.45,107.55,-5.08]) cylinder(1,rtool,rtool); translate([200.45,104.43,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 2517 */
color("yellow",0.3) translate([xd,yd,zd]) translate([202.00, 99.00, -4.58]) rotate([0,0,105.92]) rotate_extrude(angle=-15.92, convexity = 10, $fn=50) translate([5.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2518 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([202.00,104.65,-5.08]) cylinder(1,rtool,rtool); translate([229.50,104.65,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 2523 */
color("yellow",0.3) translate([xd,yd,zd]) translate([229.50, 99.00, -4.58]) rotate([0,0,90.00]) rotate_extrude(angle=-0.51, convexity = 10, $fn=50) translate([5.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2524 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([229.55,104.65,-5.08]) cylinder(1,rtool,rtool); translate([229.55,107.55,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 2526 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([229.55,107.55,-5.08]) cylinder(1,rtool,rtool); translate([200.45,107.55,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 2528 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([200.45,107.55,-5.08]) cylinder(1,rtool,rtool); translate([200.45,109.95,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 2530 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([200.45,109.95,-5.08]) cylinder(1,rtool,rtool); translate([198.05,109.95,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 2532 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([198.05,109.95,-5.08]) cylinder(1,rtool,rtool); translate([198.05,36.05,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 2534 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([198.05,36.05,-5.08]) cylinder(1,rtool,rtool); translate([231.95,36.05,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 2536 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([231.95,36.05,-5.08]) cylinder(1,rtool,rtool); translate([231.95,41.86,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 2541 */
color("yellow",0.3) translate([xd,yd,zd]) translate([229.50, 44.00, -4.58]) rotate([0,0,-41.08]) rotate_extrude(angle=-48.92, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2542 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([229.50,40.75,-5.08]) cylinder(1,rtool,rtool); translate([202.00,40.75,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 2547 */
color("yellow",0.3) translate([xd,yd,zd]) translate([202.00, 44.00, -4.58]) rotate([0,0,-90.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2548 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([198.75,44.00,-5.08]) cylinder(1,rtool,rtool); translate([198.75,99.00,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 2553 */
color("yellow",0.3) translate([xd,yd,zd]) translate([202.00, 99.00, -4.58]) rotate([0,0,180.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2554 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([202.00,102.25,-5.08]) cylinder(1,rtool,rtool); translate([229.50,102.25,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 2559 */
color("yellow",0.3) translate([xd,yd,zd]) translate([229.50, 99.00, -4.58]) rotate([0,0,90.00]) rotate_extrude(angle=-48.92, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2560 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([231.95,101.14,-5.08]) cylinder(1,rtool,rtool); translate([231.95,109.95,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 2562 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([231.95,109.95,-5.08]) cylinder(1,rtool,rtool); translate([200.45,109.95,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 2564 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([200.45,109.95,-5.08]) cylinder(1,rtool,rtool); translate([200.45,112.35,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 2566 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([200.45,112.35,-5.08]) cylinder(1,rtool,rtool); translate([195.65,112.35,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 2568 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([195.65,112.35,-5.08]) cylinder(1,rtool,rtool); translate([195.65,33.65,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 2570 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([195.65,33.65,-5.08]) cylinder(1,rtool,rtool); translate([234.35,33.65,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 2572 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([234.35,33.65,-5.08]) cylinder(1,rtool,rtool); translate([234.35,112.35,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 2574 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([234.35,112.35,-5.08]) cylinder(1,rtool,rtool); translate([200.45,112.35,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 2576 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([200.45,112.35,-5.08]) cylinder(1,rtool,rtool); translate([200.45,114.75,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 2578 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([200.45,114.75,-5.08]) cylinder(1,rtool,rtool); translate([193.25,114.75,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 2580 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([193.25,114.75,-5.08]) cylinder(1,rtool,rtool); translate([193.25,31.25,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 2582 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([193.25,31.25,-5.08]) cylinder(1,rtool,rtool); translate([236.75,31.25,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 2584 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([236.75,31.25,-5.08]) cylinder(1,rtool,rtool); translate([236.75,114.75,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 2586 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([236.75,114.75,-5.08]) cylinder(1,rtool,rtool); translate([200.45,114.75,-5.08]) cylinder(1,rtool,rtool);}
/* line -> 2589 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([200.45,114.75,-5.08]) cylinder(1,rtool,rtool); translate([200.45,114.75,2.50]) cylinder(1,rtool,rtool);}
/* line -> 2592 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([200.45,114.75,2.50]) cylinder(1,rtool,rtool); translate([200.94,38.45,2.50]) cylinder(1,rtool,rtool);}
/* line -> 2595 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([200.94,38.45,2.50]) cylinder(1,rtool,rtool); translate([200.94,38.45,-2.58]) cylinder(1,rtool,rtool);}
/* line -> 2598 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([200.94,38.45,-2.58]) cylinder(1,rtool,rtool); translate([200.94,38.45,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 2604 */
color("yellow",0.3) translate([xd,yd,zd]) translate([202.00, 44.00, -6.67]) rotate([0,0,-100.80]) rotate_extrude(angle=-5.13, convexity = 10, $fn=50) translate([5.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2605 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([200.45,38.57,-7.17]) cylinder(1,rtool,rtool); translate([200.45,38.45,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 2607 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([200.45,38.45,-7.17]) cylinder(1,rtool,rtool); translate([200.94,38.45,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 2610 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([200.94,38.45,-7.17]) cylinder(1,rtool,rtool); translate([200.94,38.45,2.50]) cylinder(1,rtool,rtool);}
/* line -> 2613 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([200.94,38.45,2.50]) cylinder(1,rtool,rtool); translate([200.45,107.55,2.50]) cylinder(1,rtool,rtool);}
/* line -> 2616 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([200.45,107.55,2.50]) cylinder(1,rtool,rtool); translate([200.45,107.55,-2.58]) cylinder(1,rtool,rtool);}
/* line -> 2619 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([200.45,107.55,-2.58]) cylinder(1,rtool,rtool); translate([200.45,107.55,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 2622 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([200.45,107.55,-7.17]) cylinder(1,rtool,rtool); translate([200.45,104.43,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 2627 */
color("yellow",0.3) translate([xd,yd,zd]) translate([202.00, 99.00, -6.67]) rotate([0,0,105.92]) rotate_extrude(angle=-15.92, convexity = 10, $fn=50) translate([5.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2628 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([202.00,104.65,-7.17]) cylinder(1,rtool,rtool); translate([229.50,104.65,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 2633 */
color("yellow",0.3) translate([xd,yd,zd]) translate([229.50, 99.00, -6.67]) rotate([0,0,90.00]) rotate_extrude(angle=-0.51, convexity = 10, $fn=50) translate([5.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2634 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([229.55,104.65,-7.17]) cylinder(1,rtool,rtool); translate([229.55,107.55,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 2636 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([229.55,107.55,-7.17]) cylinder(1,rtool,rtool); translate([200.45,107.55,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 2638 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([200.45,107.55,-7.17]) cylinder(1,rtool,rtool); translate([200.45,109.95,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 2640 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([200.45,109.95,-7.17]) cylinder(1,rtool,rtool); translate([198.05,109.95,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 2642 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([198.05,109.95,-7.17]) cylinder(1,rtool,rtool); translate([198.05,36.05,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 2644 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([198.05,36.05,-7.17]) cylinder(1,rtool,rtool); translate([231.95,36.05,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 2646 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([231.95,36.05,-7.17]) cylinder(1,rtool,rtool); translate([231.95,41.86,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 2651 */
color("yellow",0.3) translate([xd,yd,zd]) translate([229.50, 44.00, -6.67]) rotate([0,0,-41.08]) rotate_extrude(angle=-48.92, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2652 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([229.50,40.75,-7.17]) cylinder(1,rtool,rtool); translate([202.00,40.75,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 2657 */
color("yellow",0.3) translate([xd,yd,zd]) translate([202.00, 44.00, -6.67]) rotate([0,0,-90.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2658 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([198.75,44.00,-7.17]) cylinder(1,rtool,rtool); translate([198.75,99.00,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 2663 */
color("yellow",0.3) translate([xd,yd,zd]) translate([202.00, 99.00, -6.67]) rotate([0,0,180.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2664 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([202.00,102.25,-7.17]) cylinder(1,rtool,rtool); translate([229.50,102.25,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 2669 */
color("yellow",0.3) translate([xd,yd,zd]) translate([229.50, 99.00, -6.67]) rotate([0,0,90.00]) rotate_extrude(angle=-48.92, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2670 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([231.95,101.14,-7.17]) cylinder(1,rtool,rtool); translate([231.95,109.95,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 2672 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([231.95,109.95,-7.17]) cylinder(1,rtool,rtool); translate([200.45,109.95,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 2674 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([200.45,109.95,-7.17]) cylinder(1,rtool,rtool); translate([200.45,112.35,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 2676 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([200.45,112.35,-7.17]) cylinder(1,rtool,rtool); translate([195.65,112.35,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 2678 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([195.65,112.35,-7.17]) cylinder(1,rtool,rtool); translate([195.65,33.65,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 2680 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([195.65,33.65,-7.17]) cylinder(1,rtool,rtool); translate([234.35,33.65,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 2682 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([234.35,33.65,-7.17]) cylinder(1,rtool,rtool); translate([234.35,112.35,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 2684 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([234.35,112.35,-7.17]) cylinder(1,rtool,rtool); translate([200.45,112.35,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 2686 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([200.45,112.35,-7.17]) cylinder(1,rtool,rtool); translate([200.45,114.75,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 2688 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([200.45,114.75,-7.17]) cylinder(1,rtool,rtool); translate([193.25,114.75,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 2690 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([193.25,114.75,-7.17]) cylinder(1,rtool,rtool); translate([193.25,31.25,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 2692 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([193.25,31.25,-7.17]) cylinder(1,rtool,rtool); translate([236.75,31.25,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 2694 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([236.75,31.25,-7.17]) cylinder(1,rtool,rtool); translate([236.75,114.75,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 2696 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([236.75,114.75,-7.17]) cylinder(1,rtool,rtool); translate([200.45,114.75,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 2699 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([200.45,114.75,-7.17]) cylinder(1,rtool,rtool); translate([200.45,114.75,2.50]) cylinder(1,rtool,rtool);}
/* line -> 2702 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([200.45,114.75,2.50]) cylinder(1,rtool,rtool); translate([200.94,38.45,2.50]) cylinder(1,rtool,rtool);}
/* line -> 2705 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([200.94,38.45,2.50]) cylinder(1,rtool,rtool); translate([200.94,38.45,-4.67]) cylinder(1,rtool,rtool);}
/* line -> 2708 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([200.94,38.45,-4.67]) cylinder(1,rtool,rtool); translate([200.94,38.45,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 2714 */
color("yellow",0.3) translate([xd,yd,zd]) translate([202.00, 44.00, -8.75]) rotate([0,0,-100.80]) rotate_extrude(angle=-5.13, convexity = 10, $fn=50) translate([5.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2715 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([200.45,38.57,-9.25]) cylinder(1,rtool,rtool); translate([200.45,38.45,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 2717 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([200.45,38.45,-9.25]) cylinder(1,rtool,rtool); translate([200.94,38.45,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 2720 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([200.94,38.45,-9.25]) cylinder(1,rtool,rtool); translate([200.94,38.45,2.50]) cylinder(1,rtool,rtool);}
/* line -> 2723 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([200.94,38.45,2.50]) cylinder(1,rtool,rtool); translate([200.45,107.55,2.50]) cylinder(1,rtool,rtool);}
/* line -> 2726 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([200.45,107.55,2.50]) cylinder(1,rtool,rtool); translate([200.45,107.55,-4.67]) cylinder(1,rtool,rtool);}
/* line -> 2729 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([200.45,107.55,-4.67]) cylinder(1,rtool,rtool); translate([200.45,107.55,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 2732 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([200.45,107.55,-9.25]) cylinder(1,rtool,rtool); translate([200.45,104.43,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 2737 */
color("yellow",0.3) translate([xd,yd,zd]) translate([202.00, 99.00, -8.75]) rotate([0,0,105.92]) rotate_extrude(angle=-15.92, convexity = 10, $fn=50) translate([5.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2738 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([202.00,104.65,-9.25]) cylinder(1,rtool,rtool); translate([229.50,104.65,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 2743 */
color("yellow",0.3) translate([xd,yd,zd]) translate([229.50, 99.00, -8.75]) rotate([0,0,90.00]) rotate_extrude(angle=-0.51, convexity = 10, $fn=50) translate([5.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2744 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([229.55,104.65,-9.25]) cylinder(1,rtool,rtool); translate([229.55,107.55,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 2746 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([229.55,107.55,-9.25]) cylinder(1,rtool,rtool); translate([200.45,107.55,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 2748 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([200.45,107.55,-9.25]) cylinder(1,rtool,rtool); translate([200.45,109.95,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 2750 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([200.45,109.95,-9.25]) cylinder(1,rtool,rtool); translate([198.05,109.95,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 2752 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([198.05,109.95,-9.25]) cylinder(1,rtool,rtool); translate([198.05,36.05,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 2754 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([198.05,36.05,-9.25]) cylinder(1,rtool,rtool); translate([231.95,36.05,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 2756 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([231.95,36.05,-9.25]) cylinder(1,rtool,rtool); translate([231.95,41.86,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 2761 */
color("yellow",0.3) translate([xd,yd,zd]) translate([229.50, 44.00, -8.75]) rotate([0,0,-41.08]) rotate_extrude(angle=-48.92, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2762 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([229.50,40.75,-9.25]) cylinder(1,rtool,rtool); translate([202.00,40.75,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 2767 */
color("yellow",0.3) translate([xd,yd,zd]) translate([202.00, 44.00, -8.75]) rotate([0,0,-90.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2768 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([198.75,44.00,-9.25]) cylinder(1,rtool,rtool); translate([198.75,99.00,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 2773 */
color("yellow",0.3) translate([xd,yd,zd]) translate([202.00, 99.00, -8.75]) rotate([0,0,180.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2774 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([202.00,102.25,-9.25]) cylinder(1,rtool,rtool); translate([229.50,102.25,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 2779 */
color("yellow",0.3) translate([xd,yd,zd]) translate([229.50, 99.00, -8.75]) rotate([0,0,90.00]) rotate_extrude(angle=-48.92, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2780 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([231.95,101.14,-9.25]) cylinder(1,rtool,rtool); translate([231.95,109.95,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 2782 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([231.95,109.95,-9.25]) cylinder(1,rtool,rtool); translate([200.45,109.95,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 2784 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([200.45,109.95,-9.25]) cylinder(1,rtool,rtool); translate([200.45,112.35,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 2786 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([200.45,112.35,-9.25]) cylinder(1,rtool,rtool); translate([195.65,112.35,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 2788 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([195.65,112.35,-9.25]) cylinder(1,rtool,rtool); translate([195.65,33.65,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 2790 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([195.65,33.65,-9.25]) cylinder(1,rtool,rtool); translate([234.35,33.65,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 2792 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([234.35,33.65,-9.25]) cylinder(1,rtool,rtool); translate([234.35,112.35,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 2794 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([234.35,112.35,-9.25]) cylinder(1,rtool,rtool); translate([200.45,112.35,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 2796 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([200.45,112.35,-9.25]) cylinder(1,rtool,rtool); translate([200.45,114.75,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 2798 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([200.45,114.75,-9.25]) cylinder(1,rtool,rtool); translate([193.25,114.75,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 2800 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([193.25,114.75,-9.25]) cylinder(1,rtool,rtool); translate([193.25,31.25,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 2802 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([193.25,31.25,-9.25]) cylinder(1,rtool,rtool); translate([236.75,31.25,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 2804 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([236.75,31.25,-9.25]) cylinder(1,rtool,rtool); translate([236.75,114.75,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 2806 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([236.75,114.75,-9.25]) cylinder(1,rtool,rtool); translate([200.45,114.75,-9.25]) cylinder(1,rtool,rtool);}
/* line -> 2809 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([200.45,114.75,-9.25]) cylinder(1,rtool,rtool); translate([200.45,114.75,2.50]) cylinder(1,rtool,rtool);}
/* line -> 2812 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([200.45,114.75,2.50]) cylinder(1,rtool,rtool); translate([200.94,38.45,2.50]) cylinder(1,rtool,rtool);}
/* line -> 2815 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([200.94,38.45,2.50]) cylinder(1,rtool,rtool); translate([200.94,38.45,-6.75]) cylinder(1,rtool,rtool);}
/* line -> 2818 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([200.94,38.45,-6.75]) cylinder(1,rtool,rtool); translate([200.94,38.45,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 2824 */
color("yellow",0.3) translate([xd,yd,zd]) translate([202.00, 44.00, -9.00]) rotate([0,0,-100.80]) rotate_extrude(angle=-5.13, convexity = 10, $fn=50) translate([5.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2825 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([200.45,38.57,-9.50]) cylinder(1,rtool,rtool); translate([200.45,38.45,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 2827 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([200.45,38.45,-9.50]) cylinder(1,rtool,rtool); translate([200.94,38.45,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 2830 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([200.94,38.45,-9.50]) cylinder(1,rtool,rtool); translate([200.94,38.45,2.50]) cylinder(1,rtool,rtool);}
/* line -> 2833 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([200.94,38.45,2.50]) cylinder(1,rtool,rtool); translate([200.45,107.55,2.50]) cylinder(1,rtool,rtool);}
/* line -> 2836 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([200.45,107.55,2.50]) cylinder(1,rtool,rtool); translate([200.45,107.55,-6.75]) cylinder(1,rtool,rtool);}
/* line -> 2839 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([200.45,107.55,-6.75]) cylinder(1,rtool,rtool); translate([200.45,107.55,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 2842 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([200.45,107.55,-9.50]) cylinder(1,rtool,rtool); translate([200.45,104.43,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 2847 */
color("yellow",0.3) translate([xd,yd,zd]) translate([202.00, 99.00, -9.00]) rotate([0,0,105.92]) rotate_extrude(angle=-15.92, convexity = 10, $fn=50) translate([5.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2848 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([202.00,104.65,-9.50]) cylinder(1,rtool,rtool); translate([229.50,104.65,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 2853 */
color("yellow",0.3) translate([xd,yd,zd]) translate([229.50, 99.00, -9.00]) rotate([0,0,90.00]) rotate_extrude(angle=-0.51, convexity = 10, $fn=50) translate([5.65, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2854 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([229.55,104.65,-9.50]) cylinder(1,rtool,rtool); translate([229.55,107.55,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 2856 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([229.55,107.55,-9.50]) cylinder(1,rtool,rtool); translate([200.45,107.55,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 2858 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([200.45,107.55,-9.50]) cylinder(1,rtool,rtool); translate([200.45,109.95,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 2860 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([200.45,109.95,-9.50]) cylinder(1,rtool,rtool); translate([198.05,109.95,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 2862 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([198.05,109.95,-9.50]) cylinder(1,rtool,rtool); translate([198.05,36.05,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 2864 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([198.05,36.05,-9.50]) cylinder(1,rtool,rtool); translate([231.95,36.05,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 2866 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([231.95,36.05,-9.50]) cylinder(1,rtool,rtool); translate([231.95,41.86,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 2871 */
color("yellow",0.3) translate([xd,yd,zd]) translate([229.50, 44.00, -9.00]) rotate([0,0,-41.08]) rotate_extrude(angle=-48.92, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2872 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([229.50,40.75,-9.50]) cylinder(1,rtool,rtool); translate([202.00,40.75,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 2877 */
color("yellow",0.3) translate([xd,yd,zd]) translate([202.00, 44.00, -9.00]) rotate([0,0,-90.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2878 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([198.75,44.00,-9.50]) cylinder(1,rtool,rtool); translate([198.75,99.00,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 2883 */
color("yellow",0.3) translate([xd,yd,zd]) translate([202.00, 99.00, -9.00]) rotate([0,0,180.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2884 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([202.00,102.25,-9.50]) cylinder(1,rtool,rtool); translate([229.50,102.25,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 2889 */
color("yellow",0.3) translate([xd,yd,zd]) translate([229.50, 99.00, -9.00]) rotate([0,0,90.00]) rotate_extrude(angle=-48.92, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2890 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([231.95,101.14,-9.50]) cylinder(1,rtool,rtool); translate([231.95,109.95,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 2892 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([231.95,109.95,-9.50]) cylinder(1,rtool,rtool); translate([200.45,109.95,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 2894 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([200.45,109.95,-9.50]) cylinder(1,rtool,rtool); translate([200.45,112.35,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 2896 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([200.45,112.35,-9.50]) cylinder(1,rtool,rtool); translate([195.65,112.35,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 2898 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([195.65,112.35,-9.50]) cylinder(1,rtool,rtool); translate([195.65,33.65,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 2900 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([195.65,33.65,-9.50]) cylinder(1,rtool,rtool); translate([234.35,33.65,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 2902 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([234.35,33.65,-9.50]) cylinder(1,rtool,rtool); translate([234.35,112.35,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 2904 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([234.35,112.35,-9.50]) cylinder(1,rtool,rtool); translate([200.45,112.35,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 2906 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([200.45,112.35,-9.50]) cylinder(1,rtool,rtool); translate([200.45,114.75,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 2908 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([200.45,114.75,-9.50]) cylinder(1,rtool,rtool); translate([193.25,114.75,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 2910 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([193.25,114.75,-9.50]) cylinder(1,rtool,rtool); translate([193.25,31.25,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 2912 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([193.25,31.25,-9.50]) cylinder(1,rtool,rtool); translate([236.75,31.25,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 2914 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([236.75,31.25,-9.50]) cylinder(1,rtool,rtool); translate([236.75,114.75,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 2916 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([236.75,114.75,-9.50]) cylinder(1,rtool,rtool); translate([200.45,114.75,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 2919 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([200.45,114.75,-9.50]) cylinder(1,rtool,rtool); translate([200.45,114.75,2.50]) cylinder(1,rtool,rtool);}
/* line -> 2922 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([200.45,114.75,2.50]) cylinder(1,rtool,rtool); translate([200.45,114.75,25.00]) cylinder(1,rtool,rtool);}
x=7.869;y=-67.766;z=34.899; /* Near the table */
color("white") translate([x,y,z]) union(){
translate([7.5,0,280-l]) linear_extrude(500) square(295,center=true);
translate([0,0,230-l]) cylinder(100,75,75,center=true);
translate([0,0,90+ltool/2]) cylinder(180-ltool,35,35,center=true);
translate([0,0,ltool/2]) cylinder(ltool,rtool,rtool,center=true);}
color("blue",0.6) rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([-18.073000,-31.216400,4.649100]) cube([350.000000,150.000000,10.500000],center=true);
color("brown",0.25) translate([-49.290000,-6.166400,119.542100]) cube([499.900000,399.900000,399.900000],center=true);
