#Codigo para problema 1

mis_dades<-mtcars
mis_dades

#DIMENSION
dim(mis_dades)

#Mitjana de qsec
a<- mean(mis_dades$qsec)
a
x<-mis_dades$qsec
x
sum(x)/length(x)

#Mediana de drat
b<-median(mis_dades$drat)
b
y<-mis_dades$drat
y
sort(y)
q0.5<-(3.70+3.69)/2
q0.5

#1r quartil de drat
d<-quantile(mis_dades$drat,0.25)
d

#cuantiles de todos (el de 50% seria la MEDIANA) 
c<-quantile(mis_dades$drat)
c

#valor percentil de mpg en que observaciones son <18% y >82%
e<-quantile(mis_dades$mpg,0.18)
e

#rango intercualtilico de cyl
f<-IQR(mis_dades$cyl)
f

#varianza muestral= var(x)
#desviacio tipica de la muestra=sd(x)

#desviacion tipica (corregida) de cyl
g<-sd(mis_dades$cyl)
g

#varianza (corregida) de qsec
h<-var(mis_dades$qsec)
h

jieifwf
