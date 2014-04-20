//Азотистые основания:    
x=75;     
y=26;     
z=8;      
t=0;        
z2=2.5;
edge=0.71*y;        
dx=edge*1.41;     
//Тимин                 
difference(){
translate ([dx/2,t,0]){                                       
 difference(){ 
 color() translate ([0,0,0]) cube ([x-dx/2,y,z],center=true);                      
  translate([-31,0,0]) color() rotate ([0,0,45]) cube ([edge,edge,z], center=true);            
}       
} 
	rotate([90,0,90]) translate([7,0,-75]) cylinder(70,z2,z2);
	rotate([90,0,90]) translate([-7,0,-75]) cylinder(70,z2,z2);
	rotate([90,0,90]) translate([0,0,30]) cylinder(70,z2,z2);
translate([15,0,0]) cube([29,19,5], center=true);
}

          


