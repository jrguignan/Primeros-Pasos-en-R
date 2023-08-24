#apply recibe dataframe y matrices
#Calcular promedio de columnas de mtcars
apply(mtcars, MARGIN = 2, mean)

#lapply recibe listas y devuelve listas
l <- list(a=1:10,b=11:20)

lapply(l,mean)

#sapply recibe lista y devuelve vector, matriz
sapply(l,mean)

#tapply operaciones sobre grupos
#promedio de las millas por galon-mpg, agrupado por cilindros-cyl
tapply(mtcars$mpg, mtcars$cyl , mean)


#mapply
mapply(mean,mtcars) # es como mean(mtcars)