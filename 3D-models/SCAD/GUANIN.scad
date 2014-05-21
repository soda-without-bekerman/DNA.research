//Азотистое основание: Гуанин 
x=50;         
y=19;                                                         
z=7;
z2=2.5; //радиус отверстий
// по этой переменной можно менять толщину всей модели         
                   
difference(){
 union(){        
difference() {    
color("Red") cube ([x+12, y, z], center=true);
  #rotate([0, 90, 0]) translate([0, 0, 26.5]) cylinder(10, 2.67, 2.67);

// #rotate([0, 90, 0]) translate([0, -4.5, 26.5]) cylinder(10, 2.67, 2.67);        
}       

#color("Red") translate ([-29, y/200000, -3.5]) cylinder (z, y/2, y/2);
}                            
#rotate([90, 0, 90]) translate([0, 0, -44.4]) cylinder(9, 2.67, 2.67);

#translate([-2.5, 0, 2.5]) cube([42, 21, 4.85], center=true); //Пустое пространство для изменения объема поля с буквой

} 
rotate([90, 0, 0]) color("red") translate([-23, 0, -9.5]) cylinder(19, 3.5, 3.5);
rotate([90, 0, 0]) color("red") translate([18.5, 0.05, -9.5]) cylinder(19, 3.5, 3.5);
//буква Г
translate([-6, -6, 0,]) cube([6, 2, 2]);
translate([0, -6, 0,]) cube([2, 12, 2]);
  
  
  
  
