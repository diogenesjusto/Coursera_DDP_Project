Presentation: mtcars Visual correlation
========================================================
author: Diogenes Justo
date: Dec 21th, 2014.

About mtcars
========================================================

Dataset mtcars was widely used in Data Science Courses. It provide information about a magazine from 1974.
I have used 9 variable (car's aspects) is this application

- [, 1]  mpg  Miles/(US) gallon
- [, 2]	cyl	Number of cylinders
- [, 3]	disp	Displacement (cu.in.)
- [, 4]	hp	Gross horsepower
- [, 5]	drat	Rear axle ratio
- [, 6]	wt	Weight (lb/1000)
- [, 7]	qsec	1/4 mile time
- [, 9]	am	Transmission (0 = automatic, 1 = manual)
- [,10]	gear	Number of forward gears
- [ ,11]	carb	Number of carburetors

All combinations
========================================================

In this plot (an very usefull function) we can evaluate all combinations (one to one) from car's aspects.

```r
pairs(mtcars)
```

![plot of chunk unnamed-chunk-1](Present-figure/unnamed-chunk-1-1.png) 

Individual
========================================================

After seeing all combinations, is very usefull to analyse individually all combination.

So, I programmed to this project an application to do that.

The application
========================================================


```
Mensagens de aviso perdidas:
package ‘knitr’ was built under R version 3.1.2 


processing file: Present.Rpres
Quitting from lines 41-43 (Present.Rpres) 
Erro em parse(text = x, srcfile = src) : <text>:1:68: símbolo inesperado
1:     g <- system.file("images", "app.png", package = "EBImage")     png
                                                                       ^
```
