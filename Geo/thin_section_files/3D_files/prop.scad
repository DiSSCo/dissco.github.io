//This part supports the imaging rail at an angle a few degrees above horizontal 

//Design and code by Simon Harris, BGS
// simhar@bgs.ac.uk | www.SHphoto.co.uk

//include global variables
include<variables.scad>;
//overall height of the extruded part
extrude=25;
//thickness of the main support web
webthick=8;
//width at the base
bw=125;
//height - angles will be calculated automatically
h=150;
//length of rail downstream from the prop
lrail=360;
//top width of prop
tw=rail+10;

//calculate rail tilt
tilt=asin((h-(rail*1.0)-10)/lrail);
difference(){
//trapezoid stand
translate([-bw/2,-(h-(rail/2)-10),0])
linear_extrude(height = extrude)
polygon(points=[[(bw/2)-(tw/2),h],[(bw/2)+(tw/2),h],[bw,0],[0,0]]);
//remove thickness
translate([-(bw+10)/2,-h-15-(rail/2)-10,webthick])
cube([bw+10,h+10,extrude]);
//rail
rotate([tilt,0,0])
translate([-(rail)/2,-(rail)/2,-10])
cube([rail,rail,extrude+20]);
//screws to hold to rail - tap M6
translate([0,-extrude/8,extrude/2])
rotate([0,90,0])
cylinder(h=150, r1=2.5, r2=2.5, $fn=50, center=true);
translate([0,-extrude/8,extrude/2])
rotate([-90,0,0])
cylinder(h=150, r1=2.5, r2=2.5, $fn=50, center=false);   
 
}



//fake rail for checking - comment out before export
//rotate([tilt,0,0])
//translate([-(rail)/2,-(rail)/2,0])
//cube([rail,rail,lrail]);

