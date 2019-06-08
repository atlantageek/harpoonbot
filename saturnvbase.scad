difference() {
    translate([0,0,-12]) cube([95,95,24],true);
    //translate([0,0,-14]) sphere(32,true);
        translate([28,28,-20])cylinder(50,9,2,true);
    translate([-28,28,-20])cylinder(50,9,2,true);
    translate([28,-28,-20])cylinder(50,9,2,true);
    translate([-28,-28,-20])cylinder(50,9,2,true);
    translate([0,-32,-14]) rotate([90,0,0])cylinder(50,6,6,true);
    translate([0,0,-55]) sphere(50,true);
   // translate([0,0,-55]) rotate([90,-90,0])  cylinder(70,50,50,true);

}
difference() {
    union() {
        translate([43,0,45]) cube([9,16,90], true);
        translate([-43,0,45]) cube([9,16,90], true);


        rotate([0,0,90]) union() {
            translate([43,0,45]) cube([9,16,90], true);
            translate([-43,0,45]) cube([9,16,90], true);

        }
        translate([0,0,8]) cube([85,15,15],true);
         translate([0,0,8]) rotate([0,0,90]) cube([84,15,15],true);
    }
    translate([0,0,80]) cylinder(12,43.6,43.6);
}
