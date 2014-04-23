$fn=128;
//Азотистые основания:    
x=60;     
y=19;     
z=7;      
t=0;        
z2=2.5;
edge=0.71*y;        
dx=edge*1.41;     
//Тимин                 
difference(){
translate ([dx/2,t,0]){                                       
 difference(){ 
 color() translate ([0,0,0]) cube ([x-dx/2,y,z],center=true);                      
rotate([180,180,0]) translate([41,0,0])

union(){       

difference(){

union(){

translate ([dx/2,t,0]) {   

  color() translate ([0,0,5]) cube ([x-dx/2,y,z+4], center=true);    

 translate([-25,0,0]) color() rotate ([0,0,45]) cube ([edge,edge,z+2], center=true);     

translate([24.78,-9.5,-1]) cube([10,19,5]);
}
}   
	translate([-32,0,0]) cube([21,21,10],center=true);

translate([-10,-10.5,2]) cube([50,21,5]);
}


}
rotate([0,90,0]) translate([0,0,-22]) cylinder(6,2.3,2.3);
translate([-13,-10.5,-1]) cube([39,21,5]);
translate([15,-10.5,-4]) cube([39,21,5]);
}       

} 
}
difference(){

translate([24,-9.5,-3.45]) cube([10,19,7]);
#rotate([0,90,0]) translate([0,0,30]) cylinder(5,2.7,2.7);
}
rotate([90,0,0]) translate([-3,0,-9.5]) cylinder(19,3.5,3.5);

          


