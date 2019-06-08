difference() {
//import("C:/Users/atlan/Downloads/robotPlate-Servo.stl");
    cube([75,125,3]);
    translate([13,30,0])cylinder(30,2,2,true);
    translate([62,30,0])cylinder(30,2,2,true);
    translate([13,89,0])cylinder(30,2,2,true);
    translate([62,89,0])cylinder(30,2,2,true);
   

}
difference() {
    cube([15,7.5,23]);
    translate([18,0,3])rotate([0,-40,0]) cube([15,7.5,25]);
    translate([0,2.5,8]) rotate([0,90,0])cylinder(40,2,2,true);
    translate([0,2.5,18]) rotate([0,90,0])cylinder(40,2,2,true);
}
translate([0,50.5,0]) difference() {
    cube([15,7.5,23]);
    translate([18,0,3])rotate([0,-40,0]) cube([15,7.5,25]);
    translate([0,4.5,8]) rotate([0,90,0])cylinder(40,2,2,true);
    translate([0,4.5,18]) rotate([0,90,0])cylinder(40,2,2,true);
}

translate([75,57.5,0])rotate([0,0,180]) difference() {
    cube([15,7.5,23]);
    translate([18,0,3]) rotate([0,-40,0]) cube([15,7.5,25]);
    translate([0,2.5,8]) rotate([0,90,0])cylinder(40,2,2,true);
    translate([0,2.5,18]) rotate([0,90,0])cylinder(40,2,2,true);
}

translate([75,7.5,0])rotate([0,0,180]) difference() {
    cube([15,7.5,23]);
    translate([18,0,3]) rotate([0,-40,0]) cube([15,7.5,25]);
    translate([0,4.5,8]) rotate([0,90,0])cylinder(40,2,2,true);
    translate([0,4.5,18]) rotate([0,90,0])cylinder(40,2,2,true);
}

