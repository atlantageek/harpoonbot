module drawBase() { 
difference() {
    union() {
        cube([75,105,3]);
        //support
        translate([37.5,0,2])cube([4,100,4]);
        translate([71,0,2])cube([4,100,4]);
        translate([0,0,2])cube([4,100,4]);
        //standoffs
        translate([3,3,0])cylinder(40,4,4);
        translate([3,102,0])cylinder(40,4,4);
        translate([72,102,0])cylinder(40,4,4);
        translate([72,3,0])cylinder(40,4,4);
    }
    //standoff holess
    translate([3,3,0])cylinder(40,0,2.5);
    translate([3,102,0])cylinder(40,0,2.5);
    translate([72,102,0])cylinder(40,0,2.5);
    translate([72,3,0])cylinder(40,0,2.5);
    //back hole 
    //translate([30,10,0])cylinder(4,3,3);
    // translate([50,10,0])cylinder(4,3,3);
    translate([50,70,0])cylinder(4,2.5,2.5);
    translate([50,100,0])cylinder(4,2.5,2.5);
    translate([67.5,40,0])cylinder(4,2.5,2.5);
    translate([67.5,10,0])cylinder(4,2.5,2.5);
    translate([8,15,0])cylinder(4,2.5,2.5);
    translate([8,40,0])cylinder(4,2.5,2.5);
}
}

drawBase();