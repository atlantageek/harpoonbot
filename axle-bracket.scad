//rotate([0,-90,0]) 
// difference() {
//  union(){
//    bracket();
//    //translate([0,20,0]) cube([20,20,3]);
//    
//    translate([0,20,-15]) cube([3,20,45]);
//    
//  }
//  rotate([0,90,0]) translate([-18,34,0])  cylinder(20,d=4.8);
//  translate([-18,0,0]) cylinder(20,d=2);
//  rotate([0,90,0]) translate([12,26,0]) cylinder(20,d=2);
//  rotate([0,90,0]) translate([8,30,0]) cylinder(20,d=2);
//  color([1,0,0])rotate([0,90,0]) translate([12,34,-5]) cylinder(20,d=2);
// }

module bracket() {
    difference() {
        translate([0,0,5])cube([3,20,48]);
        translate([-1,10,18]) rotate([0,90,0]) cylinder(5,d1=15,d2=15); 
    }
    header();
    translate([0,0,50.5])header();
}     
module header() {
    difference() {
        cube([10,20,8]);
    
//        translate([-5,5,3.5]) rotate([0,90,0]) cylinder(20,d1=4,d2=4, true);
//        translate([-5,15,3.5]) rotate([0,90,0]) cylinder(20,d1=4,d2=4, true);
        translate([10,10,-1])cylinder(10,d=4);
    }  
    
    
}
module axlebrace() {
    difference() {
      union() {
          translate([0,-20,0]) cube([3,40,55]);
        difference() {
          cube([15,20,3]);
            
          //bottom mounting point
          rotate([0,0,0]) translate([7,6,0]) cylinder(20,d=4);
          rotate([0,0,0]) translate([11,10,0]) cylinder(20,d=4);
          rotate([0,0,0]) translate([7,14,0]) cylinder(20,d=4);
        }
        difference() {
          //big bracket
          union() {
            translate([0,-20,55]) cube([42,40,3]);
            translate([0,-15,30])cube([100,35,3]);
              //Overhang
            translate([100,-15,0])cube([3,35,33]);
            translate([53,-20,0])cube([48,40,3]);

          }
          //Top Mounting Point
          translate([84,-14,-5]) rotate([0,0,0])  cylinder(20,d=3.2);
          translate([80,-10,-5]) rotate([0,0,0]) cylinder(20,d=3.2);   
          translate([84,-6,-5]) rotate([0,0,0])  cylinder(20,d=3.2);
          //axle holes
          translate([35,14,1])cylinder(60,d=6);
          translate([36,-10,1])cylinder(60,d=7);
        }

      }
      //Arc
      translate([29,-10,-1]) intersection() {
         translate([23,0,-6])cube([85,13,40]);
        difference() {
          cylinder(50,r=35.5,true);
          cylinder(50,r=29.5,true);
        }
      }
    }
}
//translate([-18,10,-3]) rotate([0,0,90]) cylinder(2,d=12);
//translate([-18,26,-3]) rotate([0,0,90]) cylinder(2,d=20);
 rotate([-90,0,0])translate([-19,20,0]) difference() {
    axlebrace();
    rotate([0,90,0])translate([-23,10,-3])cylinder(10,d=4);
    rotate([0,90,0])translate([-43,10,-3])cylinder(10,d=4);
}
