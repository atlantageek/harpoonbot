difference() {
    union() {
      cylinder(4,d=20);
      cylinder(7,d=11.5,d=11.5);
      //translate([0,0,8]) cylinder(6,d1=10,d2=22);
    }

    //cylinder(20, d=3.5);
    translate([0,0,0]) cylinder(45, d=6);
    translate([0,5,5.3]) rotate([90,0,0]) cylinder(45, d=2);
    translate([-8,0,0]) cylinder(9,d=3);
    translate([8,0,0]) cylinder(9,d=3);
    translate([-8,0,1]) cylinder(9,d=4);
    translate([8,0,1]) cylinder(9,d=4);
    translate([-4,0,1]) cylinder(9,d=2);
    translate([4,0,1]) cylinder(9,d=2);
}