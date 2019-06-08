//difference() {
//union() {
//    difference() {
//        cylinder(80,d1=15,d2=15);
//        translate([0,0,2])cylinder(80,d1=13,d2=13);
//        translate([0,0,-3])cylinder(85,d1=6,d2=6);
//    }
//
//    translate([-5,14,37.5]) cube([3,18,75],true);
//    translate([2,22.5,37.5]) cube([14,1,75],true);
//}
//rotate([90,0,0]) translate([0,5,0])cylinder(75,2,2,true);
//rotate([90,0,0]) translate([0,35,0])cylinder(75,2,2,true);
//rotate([0,90,0]) translate([-75,0,0])cylinder(75,2.5,2.5,true);
//}
//difference() {
//rotate([90,0,0]) translate([8,35,0])cylinder(5,2,2,true);
//rotate([0,0,90]) translate([0,-10,35])cylinder(5,1,1,true);
//}
difference() {
union() {
translate([0,0,5])cylinder(20,d1=11,d2=0);
cylinder(5,d1=11,d2=11);
cylinder(40,d=9);
    translate([0,0,50]) sphere(r=3.5);
translate([0,0,0]) cylinder(50,d1=7,d2=7);


}
translate([-5,0,47])rotate([0,90,0])cylinder(10,2,2);
}