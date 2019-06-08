
//rotate([0,180,0]) {
//    difference() {
//        translate([1.5,0,0])cube([27,50,15]);
//        color([1,0,0])translate([1,10,0])cube([28,30,8]);
//
//        color([0,1,0])translate([7,0,0])cube([16,50,15]);
//        color([0,1,0])translate([4.5,0,0])cube([21,30,15]);
//        color([0,0,1])rotate([0,90,0])translate([-5,5,-3])cylinder(40,d1=4,d2=4);
//        color([0,0,1])rotate([0,90,0])translate([-5,45,-3])cylinder(40,d1=4,d2=4);
//    }
//    color([0,0,1])rotate([0,90,0])translate([-13,20,1])cylinder(28,d1=4,d2=4);
//}


difference() {
  union() {
    //left arm
    translate([0,-11,0]) cube([30,2,10]);
    translate([20,-11,0]) cube([10,2,20]);
    //right arm
    translate([0,10,0]) cube([30,2,10]);
    translate([20,10,0]) cube([10,2,20]);

    //left base
    translate([-20,-12.5,0]) cube([32,3,10]);
    translate([-20,-12.5,0]) rotate([0,-55,0])cube([10,3,16]);
    //right base
    translate([-20,11,0]) cube([32,3,10]);
    translate([-20,11,0]) rotate([0,-55,0])cube([10,3,16]);
    
    rotate([90,0,0])translate([0,2.25,-14])cylinder(26.5,d1=4.5,d2=4.5);
   
    
  }
  translate([31,-11,7]) rotate([0,-45,0])cube([10,3,20]);
  translate([31,10,7]) rotate([0,-45,0])cube([10,3,20]);
   rotate([90,0,0])translate([0,2,-20])cylinder(40,d1=2,d2=2);
  //rotate([90,0,0])translate([25,10,-20])cylinder(40,d1=4,d2=4);
  rotate([90,0,0])translate([-15,6.5,-20])cylinder(40,d1=4,d2=4);
}