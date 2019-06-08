module side(bearingholesize, gearholesize, sidesize) {
  rotate([0,0,180])difference() {
    union() {
        translate([10,sidesize/2,0]) rotate([90,0,0])linear_extrude(height=sidesize) polygon(points=[[-5,-8], [5,-8],[10,17], [-10,17]],sides=[[0,1,2,3]]);
        translate([0,0,23])  cube([34,sidesize,16],true);
        translate([10,0,-8]) rotate([90,0,0]) cylinder(sidesize ,gearholesize+3,gearholesize+3,true);
        //cube([34,4,34],true);
        //translate([10,1,9]) rotate([90,0,0])cylinder(sidesize,bearingholesize+1,bearingholesize+1,true);
     translate([10,-1.5,-8]) rotate([90,0,0])  cylinder(7.5,gearholesize+3,gearholesize+3);
    }
    //translate([-7,0,-7]) cube([20,sidesize + 2,20],true);
    translate([10,0,9]) rotate([90,0,0]) cylinder(sidesize+5,bearingholesize,bearingholesize,true);

    translate([10,0,-8]) rotate([90,0,0]) cylinder(sidesize+2,gearholesize,gearholesize,true);
//    translate([10,-1,-8]) rotate([90,0,0]) cylinder(sidesize,gearholesize-1,gearholesize-1,true);
    translate([10,-3,-8]) rotate([90,0,0]) cylinder(sidesize/2,gearholesize,gearholesize,true);
    translate([10,-7,-8]) rotate([90,0,0]) cylinder(12,2,2,true);
    translate([10,-7,-8]) rotate([90,0,0]) cylinder(6,gearholesize+1,gearholesize+1,true);
    translate([-13,0,26]) rotate([90,0,0]) cylinder(32,3,3,true);
  }
}
//rotate([90,0,0]) side();


module arm() {
    
    translate([-10,-3.5,-10])difference() {
        union() {
            side(6.2,2.9,3);
            //translate([0,10,0]) side(7,2.5,2);
            //translate([-10,5,23])  cube([15,10,16],true);
        }
        translate([-13,0,26]) rotate([90,0,0]) cylinder(32,2,2,true);
    }
}
rotate([90,0,0])arm();