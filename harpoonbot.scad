use <base.scad>;
use <cannon.scad>;
use <servobracket.scad>;
use <arm.scad>;
use <servospool.scad>;
use <spoolholder.scad>;
use <spool-spacer.scad>;
use <spool.scad>
use <trigger.scad>
rotate([0,180,0]) drawBase();
translate([-50,65,25]) rotate([-90,0,0]) drawCannon();
color("green")translate([-23.5,65,56.5])rotate([0,-90,180]) drawServoBracket();

color("blue")translate([-34,55,42])rotate([0,180,-90]) drawArm();

translate([-28,55,42])translate([0,0,0])rotate([0,-90,0])drawServoSpool();

translate([-70,25,38])rotate([0,90,0]) drawSpoolHolder();

translate([-24,25,38]) rotate([0,-90,0])drawSpoolSpacer();

translate([-35,25,38]) rotate([0,-90,0])drawSpool();
rotate ([0,90,0] drawTrigger();