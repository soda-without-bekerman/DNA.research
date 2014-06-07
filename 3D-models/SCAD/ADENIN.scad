//Азотистые основания: Тимин
x=50;     
y=21;     
z=7;      
t=0;        
z2=2.5;
edge=13.49;        
dx=19.0209;   
                
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

//буква Т означает Тимин
xx=2;
e=12;
dt=5; //перемещение буквы T по оси X
translate([dt, -6, 0]) cube([xx, e+0.7, xx]);
translate([dt-4.9, -6, 0]) cube([e, xx, xx]);





