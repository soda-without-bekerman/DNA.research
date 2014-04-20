x=55;                        
y=19;                                                          
z=8.5; // по этой переменной можно менять толщину всей модели              
z2=2.5;
//Цитозин                 
$fn=270;                    
difference(){
scale  ([1.1,1.2,1.3]) {             
difference (){                                              
color("MediumPurple") translate ([0,0,0]) cube ([x,y,z-2], center=true);            
color("Red") translate ([-30,y/200000,-5]) cylinder (z,y/2,y/2);                
}            
 }            
 
 	rotate([90,0,90]) translate([7,0,-85]) cylinder(70,z2,z2);
	rotate([90,0,90]) translate([-7,0,-85]) cylinder(70,z2,z2);
	rotate([90,0,90]) translate([0,0,-85]) cylinder(70,z2,z2);
 	rotate([90,0,90]) translate([0,0,20]) cylinder(70,z2,z2);
translate([3,0,0]) cube([30,18,6], center=true);
}

