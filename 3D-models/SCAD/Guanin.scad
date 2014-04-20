x=55;         
y=21;                                                         
z=7.5;
z2=2.5; //радиус отверстий
 // по этой переменной можно менять толщину всей модели         
//Гуанин          

$fn=270;                
difference(){
 union(){            
color("Red") cube ([x,y,z], center=true);               

color("Red") translate ([-29,y/200000,-3.75]) cylinder (z,y/2,y/2);
}                            
	rotate([90,0,90]) translate([-7,0,-95]) cylinder(70,z2,z2);
	rotate([90,0,90]) translate([0,0,-95]) cylinder(70,z2,z2);
	rotate([90,0,90]) translate([7,0,-95]) cylinder(70,z2,z2);
	rotate([90,0,90]) translate([0,0,15]) cylinder(70,z2,z2);
	translate([-2,0,0]) cube([30,17,4], center=true);

} 
 
    
