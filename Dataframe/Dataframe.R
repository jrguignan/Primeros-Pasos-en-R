x=c(1:10)
y=c(10:1)
w=c('etq','etq1','etq2','etq3','etq4','etq5','etq6','etq7','etq8','etq9')

length(x)
length(y)
length(w)

#Crear dataframe
tabla = data.frame(w,x,y)
(tabla)

#Reecribir nombres
tabla = data.frame(var1=w, var2=x, var3=y)
(tabla)

#Consultas en dataframe
# condiciones para filas , columnas
(tabla[1:5,2])
(tabla[1:5,c('var1','var2')])

#Informacion del dataframe
#?mtcars

#Cabezera y fianl del dataframe
head(mtcars)
tail(mtcars)

#Filtrar filas y columans
mtcars[c(1,5), 1:4]

#Nombresd de columnas
colnames(mtcars)

#columnas del data frame
mtcars$hp

#filtrar por columnas
mtcars[mtcars$cyl==8, 1:3]

#Dimensiones
dim(mtcars)
nrow(mtcars)
ncol(mtcars)