#Codigo para problema 2

data <- mtcars
data

#para saber los numeros de cyl en data, tabla de frequencias
#discretas
x<-data$cyl
x
ni<-(table(x))
ni

fi<-ni/length(x)
fi

Ni<-cumsum(ni)
Ni

Fi<-cumsum(fi)
Fi

cbind(ni,fi,Ni,Fi)


#continuos
x<-data$mpg
x
bins<-cut(bins,10)
bins
ni<-(table(bins))
ni

fi<-ni/length(bins)
fi

Ni<-cumsum(ni)
Ni

Fi<-cumsum(fi)
Fi

cbind(ni,fi,Ni,Fi)

#histograma de mtcars con mpg (si despues de mpg pones,brakes=numero de veces que quiero de barras)
histograma<-hist(data$mpg)

#histograma de discretas (barplot) para cilindros
ni<-table(data$cyl)
barplot(ni)

#pie : discretas
fi<-ni/length(data$cyl)
pie(fi)
