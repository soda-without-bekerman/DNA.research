//Дезоксирибоза    
module plaid() {  
$fn=5;  
x=9;    
y=38; 
z=38;   
difference(){
cylinder(x, y, y);     
translate([0,0,3]) cylinder(3, y-4, y-4);     
}
}   
//связь                          
module connect() {            
$fn=160;			  
dx=4.2;                     

translate([9,78,dx]) rotate([90,0,0]) cylinder(50,4,4);		                

translate([9,-32,dx]) rotate([90,0,45]) cylinder(50,4,4);                               

translate([-66,-44,dx]) rotate([45,90,76]) cylinder(50,4,4);			                  
                 
}                       
plaid();		                  
connect();	      


