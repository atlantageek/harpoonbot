 //rotate([0,-90,0]) 
module drawServoBracket() {
rotate([0,-90,0]) 
 difference() {
  union(){
    difference() {
        translate([0,0,-2])bracket();
          union() {
              //Upper mounting point
             rotate([0,90,0]) translate([-65,6,-5]) cylinder(20,d=4);
             rotate([0,90,0]) translate([-61,10,-5]) cylinder(20,d=4);
             rotate([0,90,0]) translate([-65,14,-5]) cylinder(20,d=4);
             
          }
    }


    translate([0,20,0]) cube([3,40,56]);
    translate([0,20,51.5]) cube([20,40,5]);


  }
  rotate([0,90,0]) translate([-18,40,0]) cylinder(20,d=3);
  rotate([0,90,0]) translate([-18,44,0]) cylinder(20,d=3);
  rotate([0,90,0]) translate([-18,36,0]) cylinder(20,d=3);
  rotate([0,90,0]) translate([-5,40,0]) cylinder(20,d=3);
  rotate([0,90,0]) translate([-30,40,0]) cylinder(20,d=3);
  translate([15,50,40]) cylinder(20,d=2.4);
  translate([15,25,40]) cylinder(20,d=2.4);
//  translate([-18,0,0]) cylinder(20,d=2);
//  //Mounting Point
//  rotate([0,90,0]) translate([12,26,0]) cylinder(20,d=4);
//  rotate([0,90,0]) translate([8,30,0]) cylinder(20,d=4);
//  color([1,0,0])rotate([0,90,0]) translate([12,34,-5]) cylinder(20,d=4);
 }
}
module bracket() {
        difference() {
        union() {
            translate([0,0,8])cube([3,20,43]);
            //translate([0,0,57])cube([3,20,33]);
        }
        translate([-1,10,18]) rotate([0,90,0]) cylinder(5,d1=15,d2=15); 
    }
    header();
    translate([0,0,50.5])header();
}   

module header() {
    difference() {
        cube([13,20,8]);
    
        translate([-5,5,3.5]) rotate([0,90,0]) cylinder(20,d1=4,d2=4, true);
        translate([-5,15,3.5]) rotate([0,90,0]) cylinder(20,d1=4,d2=4, true);
        translate([-5,5,3.5]) rotate([0,90,0]) cylinder(9,d1=6,d2=6, true);
        translate([-5,15,3.5]) rotate([0,90,0]) cylinder(9,d1=6,d2=6, true);
        translate([11,10,-1])cylinder(10,d=4);
    }  
    
    
}
drawServoBracket();