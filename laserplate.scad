
//color("green") import("C:/Users/atlan/Downloads/LaserHand.stl");

difference() {
  union() {
  translate([30,-10,0]) cube([20,38,2]);
  translate([40,31,0]) cylinder(2,6.5,6.5);;
  }

  translate([34,-5,0]) cylinder(6,2,2);
  translate([46,-5,0]) cylinder(6,2,2);
  translate([40,31,0]) cylinder(6,4.25,4.25);
    translate([40,20,0])cylinder(6,2,2);
}
difference() {
translate([30,-10,0]) cube([20,3,33]);
translate([33,-6,30]) rotate([90,0,0])cylinder(6,r=2);
translate([44.5,-6,30]) rotate([90,0,0])cylinder(6,r=2);
translate([33,-6,9]) rotate([90,0,0])cylinder(6,r=2);
translate([44.5,-6,9]) rotate([90,0,0])cylinder(6,r=2);
}