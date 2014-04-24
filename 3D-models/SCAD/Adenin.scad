//Азотистые основания:    
x=50;     
y=21;     
z=7;      
t=0;        
z2=2.5;
edge=13.49;        
dx=19.0209;   
p=14;  //Перемещине буквы А по плоскости
//Аденин                
difference() {
 translate ([dx/2, t, 0]){                                       
  difference() { 
    color() translate ([0, 0, 0]) cube ([x, y, z], center=true);                      
     rotate([180, 180, 0]) translate([41, 0, 0])

     union() {       

     difference() {
 
      union() {

    translate ([dx/2, t, 0]) {   

     color() translate ([0, 0, 5]) cube ([x-dx/2, y, z+4], center=true);    

      translate([-25, 0, 0]) color() rotate ([0, 0, 45]) cube ([15, 15, z+2], center=true);     

       translate([24.78, -9.5, -1]) cube([10, 19, 5]);
  }
 }   
	translate([-32, 0, 0]) cube([21, 21, 10], center=true);

   translate([-10, -10.5, 2]) cube([50, 21, 5]);
  } 

 }
 #rotate([0, 90, 0]) translate([0, 0, -22]) cylinder(6, 2.67, 2.67);
   translate([-13, -10.5, -1]) cube([39, 21, 5]);
  }       
 } 
}
difference() {

  translate([34, -10.5, -3.45]) cube([13, 21, 7]);
   #rotate([0, 90, 0]) translate([0, -5, 44]) cylinder(5, 2.67, 2.67);
    #rotate([0, 90, 0]) translate([0, 5, 44]) cylinder(5, 2.67, 2.67);
 }
  #rotate([90, 0, 0]) translate([-3, 0, -10.5]) cylinder(21, 3.5, 3.5);
   #rotate([90, 0, 0]) translate([34, 0, -10.5]) cylinder(21, 3.5, 3.5);
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




