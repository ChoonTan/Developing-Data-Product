Project Pitch - Shiny App for MTCars
========================================================
author: Choon Guan Tan
date: 05 November 2016
autosize: true

Introduction
========================================================

For the final project of the Developing Data Product Course, a Shiny app has been developed based on my eariler work submitted for the Regression Model Course.

This purpose of this simple Shiny app is to enable users to visually perform an exploratory data analysis of the relationship between "Miles Per Gallon" (mpg) and other variables captured in the MTCars dataset.

https://choonguantan.shinyapps.io/mtcars_Shiny_Project/

You can reference full detaills of regression project via the link below:

https://rpubs.com/choonguan_tan/204762



Overview of MTCars
========================================================

Summary of variables in MTCars dataset as follow:


```r
str(mtcars)
```

```
'data.frame':	32 obs. of  11 variables:
 $ mpg : num  21 21 22.8 21.4 18.7 18.1 14.3 24.4 22.8 19.2 ...
 $ cyl : num  6 6 4 6 8 6 8 4 4 6 ...
 $ disp: num  160 160 108 258 360 ...
 $ hp  : num  110 110 93 110 175 105 245 62 95 123 ...
 $ drat: num  3.9 3.9 3.85 3.08 3.15 2.76 3.21 3.69 3.92 3.92 ...
 $ wt  : num  2.62 2.88 2.32 3.21 3.44 ...
 $ qsec: num  16.5 17 18.6 19.4 17 ...
 $ vs  : num  0 0 1 1 0 1 0 1 1 1 ...
 $ am  : num  1 1 1 0 0 0 0 0 0 0 ...
 $ gear: num  4 4 4 3 3 3 3 4 4 4 ...
 $ carb: num  4 4 1 1 2 1 4 2 2 4 ...
```

Overview of Shiny App Interface
========================================================

![alt text](screencap.png)
***

Users can visually explore the relationship between independent variables in the MTCars dataset vs. mpg, by selecting the variable from the dropdown on the left.

A plot of the relationship between mpg and the selected variable is then dynamically displayed in the chart area.
