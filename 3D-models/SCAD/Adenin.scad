//Азотистые основания:
x=60;
y=26;
z=7;
t=0;
edge=0.71*y;
dx=edge*1.41;
//Тимин
translate ([dx/2,t,0]){
  color("Lime") translate ([0,0,0]) cube ([x-dx/2,y,z]);
  color("Lime") rotate ([0,0,45]) cube ([edge,edge,z]);
}