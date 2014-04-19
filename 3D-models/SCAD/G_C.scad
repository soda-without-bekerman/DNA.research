p=6;
g=12;
//Цитозин и Гуанин
$fn=270;
scale  ([1.1,1.2,1.3]) {
difference (){
color("MediumPurple") translate ([-17.5,0,0]) cube ([120,35,g]);
color("MediumPurple") translate ([-17.5,17.5,-1]) cylinder (15,17.5,17.5);
}

translate ([0,50,0]){
color("Red") cube ([100,35,g]);
difference () {
color("Red") translate ([0,17.5,-0]) cylinder (12,17.4,17.4);
#translate ([-17.5,18,6])rotate ([0,90,0])cylinder (3.5,5,5);
  }
 }
}
//Связи между основаниями
translate ([0,0,3]) {
difference () {
color("Orange") translate ([-47,6,5]) rotate([0,90,0]) cylinder (70,p,p);
translate ([-47.1,6,5])rotate ([0,90,0])cylinder (3.5,5,5);
 }
difference () {
color("Orange")translate ([-47,36,5]) rotate([0,90,0]) cylinder (70,p,p);
translate ([-47.1,36,5])rotate ([0,90,0])cylinder (3.5,5,5);
}
difference (){
color("Orange")translate ([-37,21,5]) rotate([0,90,0]) cylinder (70,p,p);
translate ([-37.1,21,5])rotate ([0,90,0])cylinder (3.5,5,5);
 }
}
//трубы "не получается переместить"
translate ([17.9,60,3]) {
difference () {
color("Orange") translate ([-47,6,5]) rotate([0,90,0]) cylinder (70,p,p);
translate ([-47.1,6,5])rotate ([0,90,0])cylinder (3.5,5,5);
 }
difference () {
color("Orange")translate ([-47,36,5]) rotate([0,90,0]) cylinder (70,p,p);
translate ([-47.1,36,5])rotate ([0,90,0])cylinder (3.5,5,5);
 }
}



