//Азотистые основания:
x=60;
y=26;
z=7;
t=40;
edge=0.71*y;
dx=edge*1.41;
//Аденин
difference (){
  color("Lime") translate ([0,0,0]) cube ([x,y,z]);
  rotate ([0,0,45]) translate ([0,0,-1]) cube ([edge,edge,z+2]);
}

//Тимин
translate ([dx/2,t,0]){
  color("Lime") translate ([0,0,0]) cube ([x-dx/2,y,z]);
  rotate ([0,0,45]) cube ([edge,edge,z]);
}
//Связи между основаниями
//color("Orange") translate ([90,4,5]) rotate([0,90,0]) cylinder (55,4,4);
//color("Orange") translate ([90,31,5]) rotate([0,90,0]) cylinder (55,4,4);
//color("Orange") translate ([75,17,5]) rotate([0,90,0]) cylinder (55,4,4);

