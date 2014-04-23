x=55;                        
y=19;                                                          
z=9; // по этой переменной можно менять толщину всей модели              
z2=2.5;
//Цитозин     
difference(){            
difference (){                                              
color("MediumPurple") translate ([0, 0, 0]) cube ([x, y, z-2], center=true);            
color("Red") translate ([-30, y/200000, -4]) cylinder (z, y/2, y/2);                
            
 }            
#rotate([0, 90, 0]) translate([0,0,-23]) cylinder(5,2.65,2.65); 
translate([-10, -10.5, -1]) cube([50, 21, 5]);
}

rotate([90,0,0]) translate([-10.5, 0, -9.5]) cylinder(19, 3.5, 3.5);




//Плоскость для центрирования
//translate([4, -0.25, -10])cube([40, 0.5, 30])

rotate([90, 0, 0]) translate([-10.5, 0, -9.5]) cylinder(19, 3.5, 3.5);
difference() { 
  translate([20, -9.5, -3.45]) cube([20, 19, 7]);
  #rotate([0, 90, 0]) translate([0, 4.5, 36.5]) cylinder(9, 2.65, 2.65);

  #rotate([0, 90, 0]) translate([0, -4.5, 36.5]) cylinder(9, 2.65, 2.65);
}


