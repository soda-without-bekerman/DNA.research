# ![](https://avatars3.githubusercontent.com/u/4658189?s=30) [ DNA Research](https://github.com/soda-io/DNA/)

===========


## == ФОН ==

* Что привело меня к исследованию? Однажды наткнувшись в репозиторий с ДНК кодом человека, вложенный в Github, мне было интересно узнать, что означает каждый ген и мне захотелось изучить.



## == ЦЕЛИ ==

* **Изучить ДНК код человека вложенный в [GitHub](https://github.com)**

==========


## == ДОРОЖНАЯ КАРТА ==

|Tm(до)| Состояние    |  Список дел                        |
|:-----|:------------:|------------------------------------|
|      |  **✓**       | Изучить ДНК код                    |
|22.04 |  **🚩**       | Создать 3D-модель структуры ДНК    |   
|28.04 |  **▢**      | Напечатать модели на 3D-принтере   |
|      |  **▢**      |**`Demo`** Презентация              |


==========



## == СОАВТОРЫ ==


## {У}

|    |    |    |    |
|----|----|----|----|
|![Leonid Prokopovich](https://avatars2.githubusercontent.com/u/6639503?s=74)|![MaximLoguncov](https://avatars2.githubusercontent.com/u/3838734?s=74)|![PavelShalaginov](https://avatars0.githubusercontent.com/u/3833771?s=74)|![SherozKarimov](https://avatars0.githubusercontent.com/u/4226210?s=74)  
| [Leonid P](https://github.com/leonidprokopovich) | [Maxim L](https://github.com/MaximLoguncov) | [Pavel S](https://github.com/PavelShalaginov)|  [Sheroz K](https://github.com/SherozKarimov)  


## {M}

|    |    | 
|----|----|
|![Inna Chechikova](https://pbs.twimg.com/profile_images/2351222123/4hkg9tbwsz8zzztcrqkf_bigger.jpeg)|![Kirill Temnov](https://avatars1.githubusercontent.com/u/147170?s=74)
|[Inna Chechikova](https://twitter.com/Unsa2003)|[Kirill Temnov](https://github.com/KirillTemnov)

=====================

## == ПРИМЕРЫ ==

### КОД ДНК

```
  rsid	      chromosome       position        genotype


rs6657048	  1	        947503	         CC
rs2710888	  1	        949705	         CT
rs3128126	  1	        952073	         AG
rs2710875	  1	        967643	         TT
rs2465136	  1	        980280	         TT
rs2488991	  1	        984254	         GT
```
### Аббревиатура 
* **`rs6657048` - Наименование гена, то есть `id` номер**
* **`1` - Хромосома содержащий этот ген**
* **`947503` -  Местоположение в хромосоме**
* **`CC` - Аллели**

![](https://github.com/soda-io/DNA/blob/master/Img/3D/manu.jpg?raw=true)

### КОД МОДЕЛИ 

```c
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
![](https://github.com/soda-io/DNA.research/blob/master/Img/3D/AdeninAndTimin.png?raw=true)



## == CТРУКТУРА ДЛЯ СОЗДАНИЯ 3D-МОДЕЛЕЙ ==

![](https://github.com/soda-io/DNA.research/blob/master/Img/docs/DNA_3Dmodel_Structure.jpg?raw=true)


===================


## === ТЕХНОЛОГИИ ===

 1. **OpenSCAD**
 2. **Repetier Host**

## === ИНСТРУМЕНТЫ === 
 
* **3D printer MendelMax 1.5+**


===================


## === ИСТОЧНИКИ ===
  
####  WWW

 1. **[Slideshare](http://www.slideshare.net/sheriakosh/ss-33235731)**
 1. **[SNPedia](www.snpedia.com)**
 1. **[GitHub](https://github.com)**
 1. **[Wikipedia](http://ru.wikipedia.org/wiki/%D0%94%D0%B5%D0%B7%D0%BE%D0%BA%D1%81%D0%B8%D1%80%D0%B8%D0%B1%D0%BE%D0%BD%D1%83%D0%BA%D0%BB%D0%B5%D0%B8%D0%BD%D0%BE%D0%B2%D0%B0%D1%8F_%D0%BA%D0%B8%D1%81%D0%BB%D0%BE%D1%82%D0%B0)**
 1. **[23andme](www.23andme.com)**
 1. **[3D Industry](http://www.3dindustry.ru/article/571/)**


## == РИСКИ ==


## == ПРЕЗЕНТАЦИЯ ==
														 
* MEDIUM
