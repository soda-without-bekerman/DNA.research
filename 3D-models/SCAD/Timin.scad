//Азотистые основания:   
x=60;     
y=26;       
z=8;      
t=0;      
z2=2.5;
edge=0.71*y;    
dx=edge*1.41;   
//Тимин         
difference(){
translate ([dx/2,t,0]) {   
  color() translate ([0,0,0]) cube ([x-dx/2,y,z], center=true);    
 translate([-23.5,0,0]) color() rotate ([0,0,45]) cube ([edge,edge,z], center=true);     
}   
	rotate([90,0,90]) translate([7,0,-75]) cylinder(70,z2,z2);
	rotate([90,0,90]) translate([-7,0,-75]) cylinder(70,z2,z2);
	rotate([90,0,90]) translate([0,0,25]) cylinder(70,z2,z2);
	translate([10,0,0]) cube([27,23,6], center=true);
}