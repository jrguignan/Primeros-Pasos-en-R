# Permite concadenar operaciones

library(magrittr) #se debe llamar al usar  operador pipe
library(dplyr) #produce un conflicto porque varios paquetes tienen los mismos nombre para sus funciones, por eso se debe especificar para esas funciones, de cual paquete es la funcion

#Ejemplo 1
sort(abs(rnorm(5)))

#Utilizando Pipes
rnorm(5) %>% abs() %>% sort()

#Ejemplo 2
summary(rename(filter(select(mtcars, cyl,hp,drat), cyl !=6), cilindros = cyl))

#Utilizando Pipes
mtcars %>%
  select(cyl,hp,drat) %>%
  filter %>%
  rename(cilindros = cyl) %>%
  summary()