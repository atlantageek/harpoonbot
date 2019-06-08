difference() {
    union() {
        difference() {
        cylinder(25,d=22);
        difference() {
        translate([0,0,2])cylinder(21,d=22);
        translate([0,0,2])cylinder(21,d=15);
        }
    }
    translate([0,0,17])cylinder(6,d1=15, d2=22);
}
    translate([0,0,1])cylinder(3,d=6);
    translate([6,6,3])rotate([0,0,45]) cube([20,6,3],true);
    translate([6,6,0])rotate([0,0,45]) cube([20,3,3],true);
    cylinder(5,d=3);
    translate([0,7.5,0])cylinder(25,d=1);
    translate([0,-7.5,0])cylinder(25,d=1);
    translate([7.5,0,0])cylinder(25,d=1);
    translate([-7.5,0,0])cylinder(25,d=1);
    translate([-2.6,-1.1,2]) cube([5.2,2.2,30]);
    rotate([0,0,90]) translate([-2.6,-1.1,2]) cube([5.2,2.2,30]);
    rotate([90,0,0]) translate([0,4,-20])cylinder(40,d=3);
    rotate([0,90,0]) translate([-4,0,-20])cylinder(40,d=3);
}