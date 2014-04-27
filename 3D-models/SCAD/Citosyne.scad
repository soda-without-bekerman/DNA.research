d=2.67;
x=55;                        
y=19;                                                          
z=9; // по этой переменной можно менять толщину всей модели              
z2=2.5;
//Цитозин     
difference(){            
difference (){                                              
color("MediumPurple") translate ([2, 0, 2.55]) cube ([x+3, y, z+3], center=true);            
color("lime") translate ([-27, y/200000, -4]) cylinder (z+9, y/2, y/2);                
            
 }            
rotate([0, 90, 0]) translate([-0.5,0,-18.9]) cylinder(5, d, d); 
translate([-10, -10.5, 0]) cube([50, 21, 10]); //пространство
  translate([-27.9, -11, 5.1]) cube([53.5, 22, 8]); //верхнее пространство
}


//Плоскость для центрирования
//translate([4, -0.25, -10])cube([40, 0.5, 30]);

rotate([90, 0, 0]) translate([27.5, 0.8, -9.5]) cylinder(19, 4.3, 4.25);
difference() { 
  #translate([27.1, -9.5, -3.45]) cube([15, 19, 8.5]);
  #rotate([0, 90, 0]) translate([-.5, 4.5, 38.5]) cylinder(9, d, d);

  #rotate([0, 90, 0]) translate([-0.5, -4.5, 38.5]) cylinder(9, d, d);
}

#rotate([90, 0, 0]) translate([-9.9, 0.9, -9.5]) cylinder(19, 4.25, 4.25);


//буква Ц
  #translate([11, -7, 0]) cube([2, 12, 2]);
  #translate([4, -7, 0]) cube([2, 12, 2]);
  #translate([1, 3, 0]) cube([11, 2, 2]);
  #translate([1, 3, 0]) cube([2, 4.5, 2]);
  
  
  
