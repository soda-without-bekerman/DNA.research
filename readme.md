#![](https://avatars3.githubusercontent.com/u/4658189?s=30) [ DNA Research](https://github.com/soda-io/DNA/)


# Что привело меня к исследованию? 

Однажды, стало интересно, что такое ДНК код человека через {программирование}. 
Нашел пару дельных репозиториев на [GitHub](https://github.com) > `fork` их ... и теперь делюсь с вами своим опытом )

***

## == ДОРОЖНАЯ КАРТА ==

|Tm(до)         | Состояние    |  Список дел                        |
|:--------------|:------------:|------------------------------------|
|               |  **✓**      |**Найти данные, обозначение генов ДНК**|
|               |  **▢**      |**Собрать информацию о 3D - модели ДНК**|
|               |  **▢**      |**Приготовить/Скомпоновать текст/картинки**|
|               |  **▢**      |**readme/faq**
|               |  **▢**      |**Записать на диктофон pitch.mp3**|
|               |  **▢**      |**Создать *`DNA.github.io`**|
|      22.04    |  **🚩**      |**3D-модель структуры ДНК**    | 
|      28.04    |  **▢**      |**Напечатать модели на 3D-принтере**   |
|	              |  **▢**      |**HACKATHON > DEMO DAY**|
|      29.04    |  **▢**      |**EVENT**|
|               |  **▢**      |**coming soon ...**|

***

## == ПРИМЕР ==

**КОД ДНК**

```
  rsid    chromosome     position       genotype      
  
rs6657048	     1	        947503	         CC
rs2710888	     1	        949705	         CT
rs3128126	     1	        952073	         AG
rs2710875	     1	        967643	         TT
rs2465136	     1	        980280	         TT
rs2488991	     1	        984254	         GT
```

>* **`rs6657048` - Наименование гена, то есть `id` номер**
>* **`1` - Хромосома содержащий этот ген**
>* **`947503` -  Местоположение в хромосоме**
>* **`CC` - Аллели**

![](https://github.com/soda-io/DNA/blob/master/Img/3D/manu.jpg?raw=true)

***

**КОД МОДЕЛИ** 

![](https://github.com/soda-io/DNA.research/blob/master/Img/3D/AdeninAndTimin.png?raw=true)

```
//Азотистые основания:

//Аденин
difference (){
  cube ([100,35,10]);
  rotate ([0,0,45])translate ([70,-80,-1])  cube ([35,35,12]);
}

//Тимин
translate ([0,50,0]){
  cube ([100,35,10]);
  rotate ([0,0,45])translate ([70,-70.4,0])  cube ([25,25,10]);
}
```

***

## == CТРУКТУРА ДЛЯ 3D-МОДЕЛЕЙ ==

![](https://github.com/soda-io/DNA.research/blob/master/Img/docs/DNA_3Dmodel_Structure.jpg?raw=true)


***

## == РИСКИ ==

**Отсутвие полных данных**
 
***

## == ИНСТРУМЕНТЫ ==
 1. **OpenSCAD**
 2. **Repetier Host**
 3. **medium.com**

***

## == ОБОРУДОВАНИЕ ==
**3D printer MendelMax 1.5+**

***

## == Взгляд в Будущее ==

***

## == ИСТОЧНИКИ ==
 
####  digital / paper
 
 1. **[Thingiverse](http://www.thingiverse.com/thing:298475/#files)**
 1. **[Slideshare](http://www.slideshare.net/sheriakosh/ss-33235731)**
 1. **[SNPedia](www.snpedia.com)**
 1. **[GitHub](https://github.com)**
 1. **[Wikipedia](http://ru.wikipedia.org/wiki/%D0%94%D0%B5%D0%B7%D0%BE%D0%BA%D1%81%D0%B8%D1%80%D0%B8%D0%B1%D0%BE%D0%BD%D1%83%D0%BA%D0%BB%D0%B5%D0%B8%D0%BD%D0%BE%D0%B2%D0%B0%D1%8F_%D0%BA%D0%B8%D1%81%D0%BB%D0%BE%D1%82%D0%B0)**
 1. **[23andme](www.23andme.com)**
 1. **[3D Industry](http://www.3dindustry.ru/article/571/)**

***

## == СОАВТОРЫ ==


### {У}

|    |    |    |    |
|----|----|----|----|
|![Leonid Prokopovich](https://avatars2.githubusercontent.com/u/6639503?s=74)|![MaximLoguncov](https://avatars2.githubusercontent.com/u/3838734?s=74)|![PavelShalaginov](https://avatars0.githubusercontent.com/u/3833771?s=74)|![SherozKarimov](https://avatars0.githubusercontent.com/u/4226210?s=74)  
| [Leonid P](https://github.com/leonidprokopovich) | [Maxim L](https://github.com/MaximLoguncov) | [Pavel S](https://github.com/PavelShalaginov)|  [Sheroz K](https://github.com/SherozKarimov)  


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
