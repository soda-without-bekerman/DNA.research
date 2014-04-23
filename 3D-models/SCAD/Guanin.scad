<<<<<<< HEAD
//Азотистые основания: 
x=60; 
y=19; 
z=7; 
t=0; 
z2=2.5;
edge=0.71*y; 
dx=edge*1.41; 
c="blue";
//Тимин 
=======
x=50;         
y=19;                                                         
z=7;
z2=2.5; //радиус отверстий
 // по этой переменной можно менять толщину всей модели         
//Гуанин          

$fn=270;                
>>>>>>> 795fbde9371efb160a283f760954fcc6482fc0d1
difference(){
union(){
translate ([dx/2,t,0]) { 

<<<<<<< HEAD
color(c) translate ([0,0,0]) cube ([x-dx/2,y,z], center=true); 
=======
color("Red") translate ([-26,y/200000,-3.5]) cylinder (z,y/2,y/2);
}                            
	rotate([90,0,90]) translate([0,0,-100]) cylinder(70,z2,z2);

	translate([-3,0,1.1]) cube([40,21,5], center=true);
>>>>>>> 795fbde9371efb160a283f760954fcc6482fc0d1

translate([-25,0,0]) color(c) rotate ([0,0,45]) cube ([edge,edge,z], center=true); 
} 
<<<<<<< HEAD
translate([24.78,-9.5,-1]) color(c) cube([10,19,5]);
}

translate([-32,0,0]) color(c) cube([21,21,10],center=true);

rotate([0,90,0]) color(c) translate([0,0,-22]) cylinder(5,2.7,2.7);

rotate([0,90,0]) color(c) translate([0,0,27]) cylinder(9,2.7,2.7);

translate([-10,-10.5,0]) color(c) cube([35,21,5]);
}

rotate([90,0,0]) color(c) translate([-10.5,0,-9.5]) cylinder(19,3.5,3.5);


//буква Т озночает Тимин
xx=2;
e=12;
translate([8,-6,0]) cube([xx,e+2,xx]);
translate([3,-6,0]) cube([e,xx,xx]);
=======
rotate([90,0,0]) translate([-22.5,0,-9.5]) cylinder(19,3.5,3.5);
 
    
>>>>>>> 795fbde9371efb160a283f760954fcc6482fc0d1
