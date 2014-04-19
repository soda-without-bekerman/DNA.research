//Дезоксирибоза    
module plaid() {  
$fn=5;
x=9;   
y=38;
z=38; 
cylinder(x, y, z);   
}
//связь     
module connect() {  
$fn=160;			
dx=4.2;
//difference () {
translate([9,73,dx]) rotate([90,0,0]) cylinder(40,4,4);		
//rotate ([90,0,0])translate ([30,7.5,-200.1])cylinder (3.5,5,5);

//}

//difference() {
translate([9,-32,dx]) rotate([90,0,45]) cylinder(40,4,4);
//rotate ([90,45,45])translate ([-35,-24,196.1])cylinder (3.5,5,5);

//}		
//difference () {
translate([-61,-41,dx]) rotate([45,90,76]) cylinder(40,4,4);			
//rotate ([90,90,-59])translate ([-7.5,8.5,204.7])cylinder (3.5,5,5);
// }		
}
plaid();		
connect();	


