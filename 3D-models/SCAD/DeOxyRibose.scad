//Дезоксирибоза    
module plaid() {  
$fn=5;    
cylinder(18, 100, 100);   
}
//связь     
module connect() {  
$fn=160;			
translate([30,200,7.6]) rotate([90,0,0]) cylinder(115,7.8,7.8);		
translate([30,-89,7.6]) rotate([90,0,45]) cylinder(115,7.8,7.8);		
translate([-174,-114.5,7.6]) rotate([45,90,76]) cylinder(115,7.8,7.8);			
}		
		
plaid();		
connect();		
	


