//Остаток фосфорной кислоты
x=12;  //  диаметр связей
D=50;  //  диаметр остатка фосфорной кислоты
$fn=190;
difference() {   
color("YellowGreen")sphere(D);   
rotate([130,0,0]) translate([0,0,0]) cylinder(150,x,x);
rotate([230,0,0]) translate([0,0,]) cylinder(150,x,x);

}
color ("Orange") translate([0,0,4]) cylinder(150,10,10);




