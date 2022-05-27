//This part is the main imaging component
//v3 is a total redesign to clean up bodges in the previous code

//Design and code by Simon Harris, BGS
// simhar@bgs.ac.uk | www.SHphoto.co.uk

//You should examine and adjust the file variables.scad as well as the variables below to modify this design
//global variables include
include <variables.scad>;
//file specific variable
//main component thickess
mainz=10;
//rail support thickness
railz=40;
//portalsize
portal=36;
//anticipated maximum slide sizes
slidex=75;
slidey=25;
slidez=2;
//main plate dimensions are calculated but can also be overridden
mainx=2*(pivot+(servox/2))+10;
mainy=filterdia+10;
//support dimensions also
supportx=rail+20;
supporty=centerheight+rail+10;

difference(){

//all these items are printable
union(){
//main block
translate([-mainx/2,-mainy/2,0])
cube([mainx,mainy,mainz]);
//support block
translate([-supportx/2,-supporty,0])
cube([supportx,supporty,mainz]);
//rail block
translate([-supportx/2,-supporty,0])
cube([supportx,supportx,railz]);
 

}

// ---------------------------------------------------------------------------------------------
//everything below here should be subtracted!!!

//space for the filter, 1mm clearance all around
cylinder(h=filterthick+1, r=(filterdia+2)/2, $fn=100, center = false);
//ledge to support filter
cylinder(h=filterthick+1+2, r=(filterdia/2)-3, $fn=100, center = false);
//imaging portal
translate([-portal/2,-portal/2,0])
cube([portal,portal,mainz+5]);
//slide holder well
translate([-(slidex+5)/2,-slidey/2,mainz-slidez])
cube([slidex+5,slidey+50,slidez]);

//hypothetical servo pivot
translate([-pivot,0,0])
cylinder(h=50, r=2.5, $fn=100, center = false);
//SG90 style servo
translate([-pivot-servoxpivot,-servoypivot,0])
cube([servox,servoy,mainz+10]);
//and wire hole
translate([-pivot,-servoypivot,0])
cylinder(h=mainz+10, r=2.0, $fn=100, center = false);
//screws to hold on sides
translate([-pivot,-servoypivot+(servoy/4),mainz/2])
rotate([270,0,90])
cylinder(h=35, r=1.25, $fn=100, center = false);
translate([-pivot,-servoypivot+(3*servoy/4),mainz/2])
rotate([270,0,90])
cylinder(h=35, r=1.25, $fn=100, center = false);
 //screw down servo by ears using M3 screw
translate([-pivot,-(1.5+servoypivot+((servoears-servoy)/2)),-mainz/2])
cylinder(h=mainz*2, r=1.25, $fn=50, center=false);
translate([-pivot,+(1.5+(servoy-servoypivot)+((servoears-servoy)/2)),-mainz/2])
cylinder(h=mainz*2, r=1.25, $fn=50, center=false);   

//the carrier rail
translate([-rail/2,-(rail+centerheight),-5])
cube([rail,rail,railz+10]);
//clamping screws for the carrier rail
translate([0,-centerheight-(rail/2),railz/4])
rotate([270,0,90])
cylinder(h=100, r=2.5, $fn=100, center = true);
translate([0,-centerheight,railz/4])
rotate([90,0,0])
cylinder(h=100, r=2.5, $fn=100, center = false);
//2nd set of clamp screws
translate([0,-centerheight-(rail/2),3*railz/4])
rotate([270,0,90])
cylinder(h=100, r=2.5, $fn=100, center = true);
translate([0,-centerheight-(rail/2),3*railz/4])
rotate([270,0,0])
cylinder(h=100, r=2.5, $fn=100, center = true);

//diffuser fixing screws
translate([mainx/2-8, mainy/2-8,0])
cylinder(h=mainz+1, r=3.0, $fn=100, center = false);    
translate([-mainx/2+8, mainy/2-8,0])
cylinder(h=mainz+1, r=3.0, $fn=100, center = false);    
translate([-mainx/2+8, -mainy/2+8,0])
cylinder(h=mainz+1, r=3.0, $fn=100, center = false);   
translate([+mainx/2-8, -mainy/2+8,0])
cylinder(h=mainz+1, r=3.0, $fn=100, center = false);    


}