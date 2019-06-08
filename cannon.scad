module drawCannon() {
difference() {
union() {
    difference() {
        union() {
            cylinder(80,d1=18,d2=18);
            translate([0,-3,5]) cube([20,20,10],true);
            
        }
        translate([0,0,2])cylinder(80,d1=13,d2=13);
        translate([0,0,-3])cylinder(85,d1=6,d2=6);
        translate([-15,-8,6]) rotate([0,90,0])cylinder(30,d1=4,d2=4,false);//hole for fulcrum
        translate([0,0,42.5]) cube([55,3,45],true);//slot
    }

    translate([-5,14,32.5]) cube([3,18,65],true);
    translate([2,22.5,32.5]) cube([17,6,65],true);

}
rotate([90,0,0]) translate([0,5,-22])cylinder(9,2,2,true);
color([1,0,0])rotate([90,0,0]) translate([0,35,-22])cylinder(9,2,2,true);
color([1,0,0])translate([0,22.5,22])rotate([0,-90,0]) cylinder(29,2,2,true);

}
}
