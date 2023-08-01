xd=-193.073000; yd=-106.216400; zd=9.899100; /* Datum shifted (Rotated) relative to pivot  */
xd0=-193.073000; yd0=-106.216400; zd0=9.899100; /* Datum relative to pivot unrotated */
l=1.000000; ltool=84.000000; rtool=7.000000;
rotate([0,-0.000000,0]) rotate([0,0,3.353718]) translate([0.000000,0.063600,-49.795900]) color("grey") difference(){
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,-500,-75]) linear_extrude(100) square(500,center=true);
translate([0,500,-75]) linear_extrude(100) square(500,center=true);}
color("red") rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([xd0,yd0,zd0]) import("/Users/aamorim/AptPostProcessor/parts-2021/Teste-Metrologia.STL");
/* line -> 37 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-8.86,-17.50,25.00]) cylinder(1,rtool,rtool); translate([-8.86,-17.50,-7.50]) cylinder(1,rtool,rtool);}
/* line -> 40 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-8.86,-17.50,-7.50]) cylinder(1,rtool,rtool); translate([-8.86,-17.50,-17.00]) cylinder(1,rtool,rtool);}
/* line -> 43 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-8.86,-17.50,-17.00]) cylinder(1,rtool,rtool); translate([-8.86,55.50,-17.00]) cylinder(1,rtool,rtool);}
/* line -> 46 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-8.86,55.50,-17.00]) cylinder(1,rtool,rtool); translate([-8.86,55.50,-22.88]) cylinder(1,rtool,rtool);}
/* line -> 49 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-8.86,55.50,-22.88]) cylinder(1,rtool,rtool); translate([-8.86,-17.50,-22.88]) cylinder(1,rtool,rtool);}
/* line -> 52 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-8.86,-17.50,-22.88]) cylinder(1,rtool,rtool); translate([-8.86,-17.50,-28.75]) cylinder(1,rtool,rtool);}
/* line -> 55 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-8.86,-17.50,-28.75]) cylinder(1,rtool,rtool); translate([-8.86,55.50,-28.75]) cylinder(1,rtool,rtool);}
/* line -> 58 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-8.86,55.50,-28.75]) cylinder(1,rtool,rtool); translate([-8.86,55.50,-29.00]) cylinder(1,rtool,rtool);}
/* line -> 61 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-8.86,55.50,-29.00]) cylinder(1,rtool,rtool); translate([-8.86,-17.50,-29.00]) cylinder(1,rtool,rtool);}
/* line -> 64 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-8.86,-17.50,-29.00]) cylinder(1,rtool,rtool); translate([-8.86,-17.50,-7.50]) cylinder(1,rtool,rtool);}
/* line -> 67 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-8.86,-17.50,-7.50]) cylinder(1,rtool,rtool); translate([-3.66,-17.50,-7.50]) cylinder(1,rtool,rtool);}
/* line -> 70 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.66,-17.50,-7.50]) cylinder(1,rtool,rtool); translate([-3.66,-17.50,-17.00]) cylinder(1,rtool,rtool);}
/* line -> 73 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.66,-17.50,-17.00]) cylinder(1,rtool,rtool); translate([-3.66,55.50,-17.00]) cylinder(1,rtool,rtool);}
/* line -> 76 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.66,55.50,-17.00]) cylinder(1,rtool,rtool); translate([-3.66,55.50,-22.88]) cylinder(1,rtool,rtool);}
/* line -> 79 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.66,55.50,-22.88]) cylinder(1,rtool,rtool); translate([-3.66,-17.50,-22.88]) cylinder(1,rtool,rtool);}
/* line -> 82 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.66,-17.50,-22.88]) cylinder(1,rtool,rtool); translate([-3.66,-17.50,-28.75]) cylinder(1,rtool,rtool);}
/* line -> 85 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.66,-17.50,-28.75]) cylinder(1,rtool,rtool); translate([-3.66,55.50,-28.75]) cylinder(1,rtool,rtool);}
/* line -> 88 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.66,55.50,-28.75]) cylinder(1,rtool,rtool); translate([-3.66,55.50,-29.00]) cylinder(1,rtool,rtool);}
/* line -> 91 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.66,55.50,-29.00]) cylinder(1,rtool,rtool); translate([-3.66,-17.50,-29.00]) cylinder(1,rtool,rtool);}
/* line -> 94 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-3.66,-17.50,-29.00]) cylinder(1,rtool,rtool); translate([-3.66,-17.50,-7.50]) cylinder(1,rtool,rtool);}
/* line -> 97 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-3.66,-17.50,-7.50]) cylinder(1,rtool,rtool); translate([1.55,-17.50,-7.50]) cylinder(1,rtool,rtool);}
/* line -> 100 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([1.55,-17.50,-7.50]) cylinder(1,rtool,rtool); translate([1.55,-17.50,-17.00]) cylinder(1,rtool,rtool);}
/* line -> 103 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([1.55,-17.50,-17.00]) cylinder(1,rtool,rtool); translate([1.55,55.50,-17.00]) cylinder(1,rtool,rtool);}
/* line -> 106 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([1.55,55.50,-17.00]) cylinder(1,rtool,rtool); translate([1.55,55.50,-22.88]) cylinder(1,rtool,rtool);}
/* line -> 109 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([1.55,55.50,-22.88]) cylinder(1,rtool,rtool); translate([1.55,-17.50,-22.88]) cylinder(1,rtool,rtool);}
/* line -> 112 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([1.55,-17.50,-22.88]) cylinder(1,rtool,rtool); translate([1.55,-17.50,-28.75]) cylinder(1,rtool,rtool);}
/* line -> 115 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([1.55,-17.50,-28.75]) cylinder(1,rtool,rtool); translate([1.55,55.50,-28.75]) cylinder(1,rtool,rtool);}
/* line -> 118 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([1.55,55.50,-28.75]) cylinder(1,rtool,rtool); translate([1.55,55.50,-29.00]) cylinder(1,rtool,rtool);}
/* line -> 121 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([1.55,55.50,-29.00]) cylinder(1,rtool,rtool); translate([1.55,-17.50,-29.00]) cylinder(1,rtool,rtool);}
/* line -> 124 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([1.55,-17.50,-29.00]) cylinder(1,rtool,rtool); translate([1.55,-17.50,-7.50]) cylinder(1,rtool,rtool);}
/* line -> 127 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([1.55,-17.50,-7.50]) cylinder(1,rtool,rtool); translate([6.75,-17.50,-7.50]) cylinder(1,rtool,rtool);}
/* line -> 130 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([6.75,-17.50,-7.50]) cylinder(1,rtool,rtool); translate([6.75,-17.50,-17.00]) cylinder(1,rtool,rtool);}
/* line -> 133 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([6.75,-17.50,-17.00]) cylinder(1,rtool,rtool); translate([6.75,55.50,-17.00]) cylinder(1,rtool,rtool);}
/* line -> 136 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([6.75,55.50,-17.00]) cylinder(1,rtool,rtool); translate([6.75,55.50,-22.88]) cylinder(1,rtool,rtool);}
/* line -> 139 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([6.75,55.50,-22.88]) cylinder(1,rtool,rtool); translate([6.75,-17.50,-22.88]) cylinder(1,rtool,rtool);}
/* line -> 142 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([6.75,-17.50,-22.88]) cylinder(1,rtool,rtool); translate([6.75,-17.50,-28.75]) cylinder(1,rtool,rtool);}
/* line -> 145 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([6.75,-17.50,-28.75]) cylinder(1,rtool,rtool); translate([6.75,55.50,-28.75]) cylinder(1,rtool,rtool);}
/* line -> 148 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([6.75,55.50,-28.75]) cylinder(1,rtool,rtool); translate([6.75,55.50,-29.00]) cylinder(1,rtool,rtool);}
/* line -> 151 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([6.75,55.50,-29.00]) cylinder(1,rtool,rtool); translate([6.75,-17.50,-29.00]) cylinder(1,rtool,rtool);}
/* line -> 154 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([6.75,-17.50,-29.00]) cylinder(1,rtool,rtool); translate([6.75,-17.50,-7.50]) cylinder(1,rtool,rtool);}
/* line -> 157 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([6.75,-17.50,-7.50]) cylinder(1,rtool,rtool); translate([11.95,-17.50,-7.50]) cylinder(1,rtool,rtool);}
/* line -> 160 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([11.95,-17.50,-7.50]) cylinder(1,rtool,rtool); translate([11.95,-17.50,-17.00]) cylinder(1,rtool,rtool);}
/* line -> 163 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([11.95,-17.50,-17.00]) cylinder(1,rtool,rtool); translate([11.95,55.50,-17.00]) cylinder(1,rtool,rtool);}
/* line -> 166 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([11.95,55.50,-17.00]) cylinder(1,rtool,rtool); translate([11.95,55.50,-22.88]) cylinder(1,rtool,rtool);}
/* line -> 169 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([11.95,55.50,-22.88]) cylinder(1,rtool,rtool); translate([11.95,-17.50,-22.88]) cylinder(1,rtool,rtool);}
/* line -> 172 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([11.95,-17.50,-22.88]) cylinder(1,rtool,rtool); translate([11.95,-17.50,-28.75]) cylinder(1,rtool,rtool);}
/* line -> 175 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([11.95,-17.50,-28.75]) cylinder(1,rtool,rtool); translate([11.95,55.50,-28.75]) cylinder(1,rtool,rtool);}
/* line -> 178 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([11.95,55.50,-28.75]) cylinder(1,rtool,rtool); translate([11.95,55.50,-29.00]) cylinder(1,rtool,rtool);}
/* line -> 181 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([11.95,55.50,-29.00]) cylinder(1,rtool,rtool); translate([11.95,-17.50,-29.00]) cylinder(1,rtool,rtool);}
/* line -> 184 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([11.95,-17.50,-29.00]) cylinder(1,rtool,rtool); translate([11.95,-17.50,-7.50]) cylinder(1,rtool,rtool);}
/* line -> 187 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([11.95,-17.50,-7.50]) cylinder(1,rtool,rtool); translate([17.15,-17.50,-7.50]) cylinder(1,rtool,rtool);}
/* line -> 190 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.15,-17.50,-7.50]) cylinder(1,rtool,rtool); translate([17.15,-17.50,-17.00]) cylinder(1,rtool,rtool);}
/* line -> 193 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.15,-17.50,-17.00]) cylinder(1,rtool,rtool); translate([17.15,55.50,-17.00]) cylinder(1,rtool,rtool);}
/* line -> 196 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.15,55.50,-17.00]) cylinder(1,rtool,rtool); translate([17.15,55.50,-22.88]) cylinder(1,rtool,rtool);}
/* line -> 199 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.15,55.50,-22.88]) cylinder(1,rtool,rtool); translate([17.15,-17.50,-22.88]) cylinder(1,rtool,rtool);}
/* line -> 202 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.15,-17.50,-22.88]) cylinder(1,rtool,rtool); translate([17.15,-17.50,-28.75]) cylinder(1,rtool,rtool);}
/* line -> 205 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.15,-17.50,-28.75]) cylinder(1,rtool,rtool); translate([17.15,55.50,-28.75]) cylinder(1,rtool,rtool);}
/* line -> 208 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.15,55.50,-28.75]) cylinder(1,rtool,rtool); translate([17.15,55.50,-29.00]) cylinder(1,rtool,rtool);}
/* line -> 211 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.15,55.50,-29.00]) cylinder(1,rtool,rtool); translate([17.15,-17.50,-29.00]) cylinder(1,rtool,rtool);}
/* line -> 214 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([17.15,-17.50,-29.00]) cylinder(1,rtool,rtool); translate([17.15,-17.50,-7.50]) cylinder(1,rtool,rtool);}
/* line -> 217 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([17.15,-17.50,-7.50]) cylinder(1,rtool,rtool); translate([22.35,-17.50,-7.50]) cylinder(1,rtool,rtool);}
/* line -> 220 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.35,-17.50,-7.50]) cylinder(1,rtool,rtool); translate([22.35,-17.50,-17.00]) cylinder(1,rtool,rtool);}
/* line -> 223 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.35,-17.50,-17.00]) cylinder(1,rtool,rtool); translate([22.35,55.50,-17.00]) cylinder(1,rtool,rtool);}
/* line -> 226 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.35,55.50,-17.00]) cylinder(1,rtool,rtool); translate([22.35,55.50,-22.88]) cylinder(1,rtool,rtool);}
/* line -> 229 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.35,55.50,-22.88]) cylinder(1,rtool,rtool); translate([22.35,-17.50,-22.88]) cylinder(1,rtool,rtool);}
/* line -> 232 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.35,-17.50,-22.88]) cylinder(1,rtool,rtool); translate([22.35,-17.50,-28.75]) cylinder(1,rtool,rtool);}
/* line -> 235 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.35,-17.50,-28.75]) cylinder(1,rtool,rtool); translate([22.35,55.50,-28.75]) cylinder(1,rtool,rtool);}
/* line -> 238 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.35,55.50,-28.75]) cylinder(1,rtool,rtool); translate([22.35,55.50,-29.00]) cylinder(1,rtool,rtool);}
/* line -> 241 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([22.35,55.50,-29.00]) cylinder(1,rtool,rtool); translate([22.35,-17.50,-29.00]) cylinder(1,rtool,rtool);}
/* line -> 244 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([22.35,-17.50,-29.00]) cylinder(1,rtool,rtool); translate([22.35,-17.50,-7.50]) cylinder(1,rtool,rtool);}
/* line -> 247 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([22.35,-17.50,-7.50]) cylinder(1,rtool,rtool); translate([27.55,-17.50,-7.50]) cylinder(1,rtool,rtool);}
/* line -> 250 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([27.55,-17.50,-7.50]) cylinder(1,rtool,rtool); translate([27.55,-17.50,-17.00]) cylinder(1,rtool,rtool);}
/* line -> 253 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([27.55,-17.50,-17.00]) cylinder(1,rtool,rtool); translate([27.55,55.50,-17.00]) cylinder(1,rtool,rtool);}
/* line -> 256 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([27.55,55.50,-17.00]) cylinder(1,rtool,rtool); translate([27.55,55.50,-22.88]) cylinder(1,rtool,rtool);}
/* line -> 259 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([27.55,55.50,-22.88]) cylinder(1,rtool,rtool); translate([27.55,-17.50,-22.88]) cylinder(1,rtool,rtool);}
/* line -> 262 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([27.55,-17.50,-22.88]) cylinder(1,rtool,rtool); translate([27.55,-17.50,-28.75]) cylinder(1,rtool,rtool);}
/* line -> 265 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([27.55,-17.50,-28.75]) cylinder(1,rtool,rtool); translate([27.55,55.50,-28.75]) cylinder(1,rtool,rtool);}
/* line -> 268 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([27.55,55.50,-28.75]) cylinder(1,rtool,rtool); translate([27.55,55.50,-29.00]) cylinder(1,rtool,rtool);}
/* line -> 271 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([27.55,55.50,-29.00]) cylinder(1,rtool,rtool); translate([27.55,-17.50,-29.00]) cylinder(1,rtool,rtool);}
/* line -> 274 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([27.55,-17.50,-29.00]) cylinder(1,rtool,rtool); translate([27.55,-17.50,-7.50]) cylinder(1,rtool,rtool);}
/* line -> 277 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([27.55,-17.50,-7.50]) cylinder(1,rtool,rtool); translate([32.75,-17.50,-7.50]) cylinder(1,rtool,rtool);}
/* line -> 280 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,-17.50,-7.50]) cylinder(1,rtool,rtool); translate([32.75,-17.50,-17.00]) cylinder(1,rtool,rtool);}
/* line -> 283 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,-17.50,-17.00]) cylinder(1,rtool,rtool); translate([32.75,55.50,-17.00]) cylinder(1,rtool,rtool);}
/* line -> 286 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,55.50,-17.00]) cylinder(1,rtool,rtool); translate([32.75,55.50,-22.88]) cylinder(1,rtool,rtool);}
/* line -> 289 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,55.50,-22.88]) cylinder(1,rtool,rtool); translate([32.75,-17.50,-22.88]) cylinder(1,rtool,rtool);}
/* line -> 292 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,-17.50,-22.88]) cylinder(1,rtool,rtool); translate([32.75,-17.50,-28.75]) cylinder(1,rtool,rtool);}
/* line -> 295 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,-17.50,-28.75]) cylinder(1,rtool,rtool); translate([32.75,55.50,-28.75]) cylinder(1,rtool,rtool);}
/* line -> 298 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,55.50,-28.75]) cylinder(1,rtool,rtool); translate([32.75,55.50,-29.00]) cylinder(1,rtool,rtool);}
/* line -> 301 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,55.50,-29.00]) cylinder(1,rtool,rtool); translate([32.75,-17.50,-29.00]) cylinder(1,rtool,rtool);}
/* line -> 304 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,-17.50,-29.00]) cylinder(1,rtool,rtool); translate([32.75,-17.50,-17.00]) cylinder(1,rtool,rtool);}
/* line -> 307 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,-17.50,-17.00]) cylinder(1,rtool,rtool); translate([32.75,55.50,-17.00]) cylinder(1,rtool,rtool);}
/* line -> 310 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,55.50,-17.00]) cylinder(1,rtool,rtool); translate([32.75,55.50,-22.88]) cylinder(1,rtool,rtool);}
/* line -> 313 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,55.50,-22.88]) cylinder(1,rtool,rtool); translate([32.75,-17.50,-22.88]) cylinder(1,rtool,rtool);}
/* line -> 316 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,-17.50,-22.88]) cylinder(1,rtool,rtool); translate([32.75,-17.50,-28.75]) cylinder(1,rtool,rtool);}
/* line -> 319 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,-17.50,-28.75]) cylinder(1,rtool,rtool); translate([32.75,55.50,-28.75]) cylinder(1,rtool,rtool);}
/* line -> 322 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,55.50,-28.75]) cylinder(1,rtool,rtool); translate([32.75,55.50,-29.00]) cylinder(1,rtool,rtool);}
/* line -> 325 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.75,55.50,-29.00]) cylinder(1,rtool,rtool); translate([32.75,-17.50,-29.00]) cylinder(1,rtool,rtool);}
/* line -> 328 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([32.75,-17.50,-29.00]) cylinder(1,rtool,rtool); translate([32.75,-17.50,-7.50]) cylinder(1,rtool,rtool);}
/* line -> 331 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([32.75,-17.50,-7.50]) cylinder(1,rtool,rtool); translate([32.75,-17.50,25.00]) cylinder(1,rtool,rtool);}
x=-201.929;y=-123.716;z=34.899; /* Near the table */
color("white") translate([x,y,z]) union(){
translate([7.5,0,280-l]) linear_extrude(500) square(295,center=true);
translate([0,0,230-l]) cylinder(100,75,75,center=true);
translate([0,0,90+ltool/2]) cylinder(180-ltool,35,35,center=true);
translate([0,0,ltool/2]) cylinder(ltool,rtool,rtool,center=true);}
color("blue",0.6) rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([-150.573000,-87.216400,-14.100900]) cube([85.000000,38.000000,48.000000],center=true);
color("brown",0.25) translate([-49.290000,-6.166400,137.434100]) cube([499.900000,399.900000,399.900000],center=true);
