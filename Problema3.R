#Codigo para problema 3

#seleccion x[c[1,3,20]]     eliminacion x[-c(1,3,20)]

x<-c(-8,5,2,-8,9,5,2,-3,1,-1,4,-4,9,3,-9,7,0,-7,8,-4,1,7,-6,4,5,-9,-2,-8,5,-5)
sum(x)
y<-x[-c(21,2,26)]
y
res<-sum(exp(x))-sum(exp(y))
res
y[19]
y[24]

x2<-c(8,6,0,1,7,5,8,1,3,4)
sum(x2)

y2<-x2[-c(3,7,8)]
y2
res2<-sum(exp(x2))-sum(exp(y2))
res2                 
                       