//A simple slide block that allows 6mm fixings on the rail

//Design and code by Simon Harris, BGS
// simhar@bgs.ac.uk | www.SHphoto.co.uk

//You should examine and adjust the file variables.scad to modify this design
include <variables.scad>;
//rail size is taken from the global variables file
slideblockthickness=10;
slideblockheight=25;
centreheight=0;
//measure the distance from the centre of the light to the base of the foot
lightheight=60;


difference(){

union(){
//slide block
translate([-slideblockthickness-rail/2,-centreheight-slideblockthickness,0])
cube([rail+slideblockthickness+slideblockthickness,rail+slideblockthickness+slideblockthickness,slideblockheight]);
//light support
translate([-12.5,0,0])
cube([25, rail+centerheight-lightheight+5, slideblockheight]);
}
//support rail
translate([-(rail)/2,-centreheight,-10])
cube([rail,rail,60]);

//clamp screws to rail
translate([-75,-centreheight+(rail/2),slideblockheight/2])
rotate([0,90,0])
cylinder(h = 150, r=2.5, center = false, $fn=20);

translate([0,25,slideblockheight/2])
rotate([90,0,0])
cylinder(h = 50, r=2.5, center = false, $fn=20);

//foot of light
translate([-9.5,rail+centerheight-lightheight,3])
cube([19, 3, slideblockheight]);
translate([-6.5,rail+centerheight-lightheight+3,3])
cube([13, 5, slideblockheight]);
}