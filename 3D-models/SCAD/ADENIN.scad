//Азотистые основания: Аденин
x=50;     
y=21;     
z=7;      
t=0;        
z2=2.5;
edge=13.49;        
dx=19.0209;   
p=18.5;  //Перемещине буквы А по плоскости
                
difference() {
 translate ([dx/2, t, 0]){                                       
  difference() { 
    color() translate ([3, 0, 0]) cube ([x+7, y-2, z+1.55], center=true); //основное тело                     
     rotate([180, 180, 0]) translate([41.2, 0, 0])

     union() {       

     difference() {
 
      union() {

    translate ([dx/2, t, 0]) {   

     color() translate ([0, 0, 5]) cube ([x-dx/2, y, z+4], center=true);    

      translate([-24.9, 0, 0]) color() rotate ([0, 0, 45]) cube ([15, 15, z+8], center=true);     

       translate([24.78, -9.5, -1]) cube([10, 19, 5]);
  }
 }   
	translate([-32, 0, 0]) cube([21, 21, 10], center=true);

   translate([-10, -9.5, 2]) cube([50, 19, 5]);
  } 

 }
 rotate([0, 90, 0]) translate([0, 0, -22]) cylinder(6, 2.67, 2.67);
   #translate([-8.5, -12, -1]) cube([42, 24, 9]); //куб для изменения объема поля с буквой
  }       
 } 
}
difference() {

  #translate([39, -9.5, -4.29]) cube([12.5, 19, 8.55]); //задний куб с гнездом для магнита
   rotate([0, 90, 0]) translate([0, 0, 47.12]) cylinder(5, 2.67, 2.67); //гнездо для магнита заднее
//rotate([0, 90, 0]) translate([0, 5, 47.12]) cylinder(5, 2.67, 2.67);
 }
//круг
  rotate([90, 0, 0]) translate([1.4, 0, -9.5]) cylinder(19, 4.29, 4.29); 
   rotate([90, 0, 0]) translate([40.4, 0, -9.5]) cylinder(19, 4.29, 4.29);
//Буква А 
difference() {
union () {
 translate([p, -7.55, -1]) rotate ([0, 0, 22]) cube ([2, 16, 2]);
  translate([p, -6.8, 1]) rotate ([45, 90, 22]) cube ([2, 16, 2]);
   translate([p-3.8, 2, -1]) cube ([9, 2, 2]);
}
 translate([p-6, -9, -2]) cube ([15, 2, 4]);
   translate([p-6, 7.1, -2]) cube ([15, 2, 4]);
}



