//slide imager filter holder

//Design and code by Simon Harris, BGS
// simhar@bgs.ac.uk | www.SHphoto.co.uk

//You should examine and adjust the file variables.scad as well as the variables below to modify this design
//global variables include
include <variables.scad>;

//calculate the position for the centre of the counterweights
balancedist=(camerafiltermass * pivot)/counterweightmass;
//indicate the position of the balance point for testing
translate([-balancedist,0,-10])
cylinder(h=30, r1=2.5, r2=2.5, $fn=100, center=false);


difference(){

union(){
// ring around filter
translate([pivot,0,0])
cylinder(h=8, r=(camerafilterdia+8)/2, $fn=100, center=false);
//arm
translate([-balancedist-((counterweightlength+4)/2)+4,-13,0])
cube([+balancedist+((counterweightlength+4)/2)+pivot,26,8]);
translate([-balancedist-((counterweightlength+4)/2)+4,0,00])
cylinder(h=8, r1=13, r2=13, $fn=100, center=false);
}


// filter body diameter
translate([50,0,4])
cylinder(h=20, r=(camerafilterdia+2)/2, $fn=100, center=false);

// filter screw thread
translate([50,0,-4])
cylinder(h=20, r=(camerafilterthread+0)/2, $fn=100, center=false);

//centre spindle
translate([0,0,-10])
cylinder(h=30, r1=2.5, r2=2.5, $fn=100, center=false);
//mounting arm
translate([-15,-3,0])
cube([30,6,3]);
translate([-3,-10,0])
cube([6,20,3]);

//weights
//print the filter_arm_cover file first to check your weights fit
translate([-balancedist-((counterweightlength+4)/2),-(counterweightwidth+4)/2,1])
cube([counterweightlength+4,counterweightwidth+4,8]);
//translate([-30,0,2])
//cylinder(h=8, r1=10.5, r2=10.5, $fn=100, center=false);
//https://www.theleadweightcompany.co.uk/curtain-weights/19mm-nominal-0.75%22-round-textile-weight-pack-of-10
}