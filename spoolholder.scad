module drawSpoolHolder() {
difference() {
    union() {
        translate([0,0,-2])cylinder(10,d=25);
        translate([33.5,-37.5,-2]) cube([5,75,10]);
        rotate([0,0,45]) translate([23,0,1]) cube([55,2,6],true);
        rotate([0,0,-45]) translate([23,0,1]) cube([55,2,6],true);
    }
    translate([0,0,0])cylinder(10,d=22.1);
    translate([0,0,-2])cylinder(10,d=8.5);
    translate([30,-15,3])rotate([0,90,0])cylinder(10,2,2);
    translate([30,15,3])rotate([0,90,0])cylinder(10,2,2);
}
}

drawSpoolHolder();