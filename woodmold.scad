module main_shape(height){
union() {
    translate([-6,0,0]) cylinder(height,3,3,true);
    translate([6,0,0]) cylinder(height,3,3,true);
    translate([0,0,0])cube([12,6,height],true);
    translate([0,-1.5,0]) cube([18,3,height],true);
}
}


difference() {
    translate([0,1,-1.0]) scale(1.05) main_shape(4);
    difference() {
        main_shape(3);
        translate([0,-1,0]) color("green") scale([0.9,0.90,2])main_shape(6);
   
    }
  }