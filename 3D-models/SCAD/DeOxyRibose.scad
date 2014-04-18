//Дезоксирибоза    
module plaid() {  
$fn=5;    
cylinder(18, 100, 100);   
}
//связь     
module connect() {  
$fn=160;			
difference () {
translate([30,200,7.6]) rotate([90,0,0]) cylinder(115,7.8,7.8);		
rotate ([90,0,0])translate ([30,7.5,-200.1])cylinder (3.5,5,5);

}

difference() {
translate([30,-89,7.6]) rotate([90,0,45]) cylinder(115,7.8,7.8);
rotate ([90,45,45])translate ([-35,-24,196.1])cylinder (3.5,5,5);

}		
difference () {
translate([-174,-114.5,7.6]) rotate([45,90,76]) cylinder(115,7.8,7.8);			
rotate ([90,90,-59])translate ([-7.5,8.5,204.7])cylinder (3.5,5,5);
 }		
}
plaid();		
connect();	

