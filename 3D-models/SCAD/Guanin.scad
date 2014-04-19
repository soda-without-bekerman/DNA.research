x=55;         
y=19;                                                         
z=5.5; // по этой переменной можно менять толщину всей модели         
//Гуанин          
$fn=270;                
translate ([0,0,0]){             
color("Red") cube ([x,y,z]);               
//difference () {                                         
color("Red") translate ([0,y/2,0]) cylinder (z,y/2,y/2);                            
//#translate ([-17.5,18,6])rotate ([0,90,0])cylinder (3.5,5,5);               
//  }             
 }            
 
 
 
 
