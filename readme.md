#![](https://avatars3.githubusercontent.com/u/4658189?s=30) [ DNA Research](https://github.com/soda-io/DNA/) | [Исследование ДНК](https://github.com/soda-io/DNA/)


#  Что нас привело к исследованию? 


##### Однажды, стало интересно, что такое ДНК код человека через {программирование}. Нашли пару дельных репозиториев на [GitHub](https://github.com) > `fork` их ... и теперь делимся с вами нашим исследованием


***

# == Наша цель ==

**Создать открытые данные по ДНК методом, `API` вызовов, также научиться работать с ДНК, создавая генетические анализы основываясь на ДНК кодах людей, а также набор 3D - моделей ДНК (конструктор)/**


***

ДНК - природный медиа-носитель, где записаны программы, в соответствии с которыми работает организм человека. 

# Факты 
Молекула ДНК способна хранить до 2 бит на каждый нуклеотид. 
Полный набор ДНК человека ~ 455 экзабайт (100 млрд DVD-дисков).
 
# Вывод
плотность хранения информации в молекуле ДНК примерно в 6-7 раз выше, чем в самых современных модулях флеш-памяти.

# Открытые Вопросы
- как закодировать информацию в молекуле, не нарушив ее целостность.
- как считать эти данные впоследствии.

# Рынок
- Объем инвестиций в исследования ДНК 
- Россия/Мир

***

## == ДОРОЖНАЯ КАРТА ==

|Tm(до)         | Состояние    |  Список дел                            |
|:--------------|:------------:|----------------------------------------|
|               |  **✓**       |**Найти данные, обозначение генов ДНК** |
|      17.04    |  **✓**       |**Собрать информацию о 3D - модели ДНК**|
|      28.04    |  **◕**       |**Приготовить/Скомпоновать текст/картинки**|
|      26.04    |  **◕**       |**`readme > faq > DNA.github.io`**      |
|      27.04    |  **✓**       |**Записать на диктофон pitch.mp3**      |
|      22.04    |  **✓**       |**3D-модель структуры ДНК**             |
|      28.04    |  **◕**       |**Показать доклад и презентацию Наталье Юрьевне** |
|      28.04    |  **◕**       |**Напечатать модели на 3D-принтере**    |
|      28.04    |  **◕**       |**Перенести данные по генам в `JSON`**  |
|	     26.04    |  **✓**       |**HACKATHON > DEMO DAY**                |
|      29.04    |  **▢**       |**EVENT**                               |
|               |  **▢**       |**coming soon ...**                     |

***

## == ПРИМЕР ==

**КОД ДНК**

```
rsid  chromosome  position  genotype  designations      
  
rs1333049	  9 	22125503	 GC  -  Ишемическая болезнь сердца, у этого человека в 1.5 раза повышен риск заболевания
i3003626	  3	    46414947     II  -  устойчивость к Вич инфекциям, этот человек устойчив к ВИЧ инфекиям
rs3128126	     1	        952073	         AG
rs2710875	     1	        967643	         TT
rs2465136	     1	        980280	         TT
rs2488991	     1	        984254	         GT
```

>* **`rs6657048` - Наименование SNP(ОНП), то есть `id` номер**
>* **`1` - Хромосома содержащий этот SNP(ОНП)**
>* **`947503` -  Местоположение в хромосоме**
>* **`CC` - Аллели**

![](https://github.com/soda-io/DNA/blob/master/Img/3D/manu.jpg?raw=true)

***

### Часть ДНК кода в json формате
```
[
 {
"rsid"      :"rs4477212",
"chromosome":"1",
"position"  :"82154",
"genotype"  :"AA",
},
{
"rsid"      :"rs3094315",
"chromosome":"1",
"position"  :"752566",
"genotype"  :"AG",
},
{
"rsid"      :"rs3131972",
"chromosome":"1",
"position"  :"752721",
"genotype"  :"AG",
},
{
"rsid"      :"rs12124819",
"chromosome":"1",
"position"  :"776546",
"genotype"  :"AA",
},
]

```

***

#### Часть кода 3D - модели 

```
//Аденин                
difference() {
 translate ([dx/2, t, 0]){                                       
  difference() { 
    color() translate ([3, 0, 0]) cube ([x+7, y-2, z+1.55], center=true); //тело                      
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
   #translate([-8.5, -12, -1]) cube([42, 24, 9]); //space
  }       
 } 
}
difference() {

  #translate([39, -9.5, -4.29]) cube([12.5, 19, 8.55]);
   rotate([0, 90, 0]) translate([0, -5, 47.12]) cylinder(5, 2.67, 2.67);
    rotate([0, 90, 0]) translate([0, 5, 47.12]) cylinder(5, 2.67, 2.67);
 }
  rotate([90, 0, 0]) translate([1.4, 0, -9.5]) cylinder(19, 4.29, 4.29);
   rotate([90, 0, 0]) translate([40.4, 0, -9.5]) cylinder(19, 4.29, 4.29);




```

#### Модель в 3D

![](https://github.com/soda-io/DNA.research/blob/master/Img/3D/ADENIN.png?raw=true)

***

## == МАКЕТ СОЗДАНИЯ 3D-МОДЕЛЕЙ ==

![](https://github.com/soda-io/DNA.research/blob/master/Img/docs/DNA_construction.jpg?raw=true)


***

## == РИСКИ ==

* **Отсутствие полных данных по SNP(ОНП)**

***

## == ИНСТРУМЕНТЫ ==
 1. **OpenSCAD**
 2. **Repetier Host**
 3. **medium.com**
 4. **`JSON`**

***

## == ОБОРУДОВАНИЕ ==
 * **3D printers:** 
   * **MendelMax 1.5+**
   * **PP3DP**


***


## == ИСТОЧНИКИ ==
 
####  digital / paper
 
 1. [Slideshare](http://www.slideshare.net/sheriakosh/ss-33235731)
 1. [SNPedia](www.snpedia.com)
 1. [GitHub](https://github.com)
 1. [Wikipedia](http://ru.wikipedia.org/wiki/%D0%94%D0%B5%D0%B7%D0%BE%D0%BA%D1%81%D0%B8%D1%80%D0%B8%D0%B1%D0%BE%D0%BD%D1%83%D0%BA%D0%BB%D0%B5%D0%B8%D0%BD%D0%BE%D0%B2%D0%B0%D1%8F_%D0%BA%D0%B8%D1%81%D0%BB%D0%BE%D1%82%D0%B0)
 1. [23andme](www.23andme.com)
 1. [3D Industry](http://www.3dindustry.ru/article/571/)
 1. [Thingiverse](http://www.thingiverse.com/thing:298475/#files)
 1. [Heather Dewey-Hagborg / GitHub](https://github.com/hdeweyh/strangerVisions)
 1. [kremlin.ru](http://www.kremlin.ru/transcripts/20796#sel=590:1,590:86)


***

### Результаты
 
>Создали открытые данные по генам, которые известны, напечатали набор 3D - модели участка ДНК.

***



## == Взгляд в Будущее ==

>#### Такие исследования и анализ ДНК станут обыденным через 5-10 лет.


***

## == СОАВТОРЫ ==


### {У}

|    |    |    |    |    |
|----|----|----|----|----|
|![Leonid Prokopovich](https://avatars2.githubusercontent.com/u/6639503?s=74)|![MaximLoguncov](https://avatars2.githubusercontent.com/u/3838734?s=74)|![PavelShalaginov](https://avatars0.githubusercontent.com/u/3833771?s=74)|![ArtemKvadzba](https://avatars2.githubusercontent.com/u/4639509?s=74)|![SherozKarimov](https://avatars0.githubusercontent.com/u/4226210?s=74)  
| [Leonid P](https://github.com/leonidprokopovich) | [Maxim L](https://github.com/MaximLoguncov) | [Pavel S](https://github.com/PavelShalaginov)|[Artem K](https://github.com/ArtemKvadzba)|  [Sheroz K](https://github.com/SherozKarimov)  


### {Т}

|    |  
|----|
|![Inna Chechikova](https://pbs.twimg.com/profile_images/2351222123/4hkg9tbwsz8zzztcrqkf_bigger.jpeg)|
|[Inna Chechikova](https://twitter.com/Unsa2003)|

### {M}  

|    |    | 
|----|----|
|![Kirill Temnov](https://avatars1.githubusercontent.com/u/147170?s=74) | ![Vitaly GB](https://avatars0.githubusercontent.com/u/842476?s=74) |
|[Kirill T](https://github.com/KirillTemnov) |[Vitaly GB](https://github.com/VitalyGB)

***

## == АВТОРСКИЕ ПРАВА ==

Copyright (c) 2014 SODA LABS. The MIT License (MIT).
