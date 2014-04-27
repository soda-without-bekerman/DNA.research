//Тимин

x=50;
y=19;
z=9;
dx=9;
d=2.67;

difference() {
union() { 
 translate([0, 0, 0]) cube ([x, y, z-0.3], center=true);

  translate([-25, 0, 0]) rotate([0, 0, 45]) cube ([13.5, 13.5, z-0.3], center=true);
 
   #translate([30.1, 0, 0]) cube ([13.1, 19, z-0.3], center=true);

}  
  translate([6, 0, 3]) cube ([x-10, y+2, z/1.5], center=true); //space


   #translate([-35.3, 0, 0]) cube ([10.5, 10.5, z+2], center=true);


    #rotate([0, 90, 0]) translate([0, 0, -35.3]) cylinder(dx, d, d);

     #rotate([0, 90, 0]) translate([0, 4.5, 33.1]) cylinder(dx, d,  d);

      #rotate([0, 90, 0]) translate([0, -4.5, 33.1]) cylinder(dx, d,  d);
}

rotate([90, 0, 0]) translate([-13.5, 0, -9.5]) cylinder(19, 4.4, 4.4);

rotate([90, 0, 0]) translate([26.5, 0, -9.5]) cylinder(19, 4.4, 4.4);

//буква Т означает Тимин
xx=2;
e=12;
dt=5; //move to X   T
translate([dt, -6, 0]) cube([xx, e+0.7, xx]);
translate([dt-4.9, -6, 0]) cube([e, xx, xx]);



