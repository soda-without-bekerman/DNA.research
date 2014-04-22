//Азотистые основания:    
x=75;     
y=26;     
z=8;      
t=0;        
z2=2.5;
edge=0.71*y;        
dx=edge*1.41;     
//Тимин                 
difference(){
translate ([dx/2,t,0]){                                       
 difference(){ 
 color() translate ([0,0,0]) cube ([x-dx/2,y,z],center=true);                      
  translate([-31,0,0]) color() rotate ([0,0,45]) cube ([edge,edge,z], center=true);            
}       
} 
}

          


