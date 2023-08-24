
#Esta comentado, ya que no va a correr bien el codigo, se comenta con "#" al inicio

#install.packages("Nombre del Paquetes")

#Llamado de paquetes:
#library("Nombre del Paquetes")

#Instalacion de tinytex (Latex):
#install.packages('tinytex')
#tinytex::install_tinytex()

#Actualizar R, desde Rstudio
#install.packages("installr", dependencies = TRUE)
#library(installr)
#updateR()

#Suma, resta, multiplicacion, division, etc
#suma
2+2

#resta
3-2

1
#multiplicacion
2*3

#division
8/2

#potenciacion
2*2

#raiz cuadrada
sqrt(4)

#division entera
16 %/% 5

#modulo
16 %% 5

#operaciones logicas
#y
TRUE & FALSE

#o
TRUE | FALSE


#Variables
#Asignacion de variables
a <- 2 3 -> b
assign("c",4) d <- "Hola mundo"
2

#Impresion en pantalla
print(a)

#colocando entre parentesis la variable o una operacion completa
(d)

#existencia de una variable, mo hay diferencias entre usar comilla simple o doble
exists("a")

exists('z')

#borra una variable
rm("b")

#borrar todas la variables
rm(list = ls())

#Tipos de datos
x <- 1
class(x)

y <- 'Hola'
class(y)

z <- FALSE
class(z)

#Factor
w <- factor(4)
class(w)

3
#Date
date <- as.Date('2012-05-29')
class(date)

#Preguntar por el tipo de dato
is.numeric(w)

is.factor(w)

#Directorio de trabajo
#muestra el directorio actual de trabajo
getwd()

#reasigna el directorio de trabajo, pasando la direccion
#setwd("nueva direccion ")

#reasigna el directorio de trabajo, de manera interactiva
#setwd(choose.dir())

#lista el directorio de trabajo
#list.dir()

#lista los archivos del directorio de trabajo
#list.file()

#genera la ruta de un archivo de manera interacttiva
#choose.file()
