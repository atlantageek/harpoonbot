difference() {
    union() {
      cylinder(3,d1=29,d2=40);
      cylinder(28,d=10);
      cylinder(35,d=8.4);
      //translate([0,0,8]) cylinder(6,d1=10,d2=22);
       
    }
    cylinder(5, d=7);
    //cylinder(20, d=3.5);
    translate([0,0,0]) cylinder(45, d=6);
    translate([-7,0,0]) cylinder(9,d=3);
    translate([7,0,0]) cylinder(9,d=3);
    translate([-10,0,20]) rotate([0,90,0])cylinder(30, d=2);
}