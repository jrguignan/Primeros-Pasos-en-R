#crear vector, se concadena con C()
vector <- c('Hola','Mundo',NA)

#añadir elemento al inicio y al final
vector <- c(2,vector,1)

#mostrar elementos del vector
vector[2:3]

#ver si hay NAN en un vector
is.na(vector)


vector2 <- c(1,2,3,NA)
length(vector2)

#revierte el orden del vector
rev(vector2)

#ordena el vector 
sort(vector2)

#calculo de media aritmetica, na.rm permite operar a pesar de haber Nan
mean(vector2, na.rm=TRUE)


#para quitar el na
vector2 <- vector2[!is.na(vector2)] 
vector2

#reperir elementos y funciones
rep(mean(vector2), times=2)

rep(vector2, each=3)

#crea secuancias de numeros, inicio-final-numero de elementos
seq(-1,1, length=5)
#crea secuancias de numeros, inicio-final-paso
seq(-1,1, by=0.25)


#si existe determinado elemento en un vector
is.element(2,vector2)