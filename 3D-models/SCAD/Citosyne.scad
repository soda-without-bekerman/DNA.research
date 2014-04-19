x=55;                        
y=19;                                                          
z=5.5; // по этой переменной можно менять толщину всей модели              
//Цитозин                 
$fn=270;                    
scale  ([1.1,1.2,1.3]) {             
difference (){                                              
color("MediumPurple") translate ([0,0,0]) cube ([x,y,z]);            
color("Red") translate ([0,y/2,0]) cylinder (z,y/2,y/2);                
}            
 }            
 
 
 
