$fn=128;
x=55;                        
y=19;                                                          
z=9; // по этой переменной можно менять толщину всей модели              
z2=2.5;
//Цитозин                 
$fn=270;                    
difference(){
           
difference (){                                              
color("MediumPurple") translate ([0,0,0]) cube ([x,y,z-2], center=true);            
color("Red") translate ([-30,y/200000,-4]) cylinder (z,y/2,y/2);                
            
 }            
#rotate([0,90,0]) translate([0,0,-22]) cylinder(5,2.3,2.3); 
translate([-10,-10.5,-1]) cube([50,21,5]);
}

rotate([90,0,0]) translate([-10.5,0,-9.5]) cylinder(19,3.5,3.5);