#library(magrittr) #tiene conflicto con otros paquetes
library(dplyr) #produce un conflicto porque varios paquetes tienen los mismos nombre para sus funciones, por eso se debe especificar para esas funciones, de cual paquete es la funcion a usar

library(ggplot2)
library(tidyverse)

data("diamonds", package = "ggplot2" )
head(diamonds)

#select
#Quitar columnas
diamonds %>% select(-cut,-color) %>% head()

#Agarra la columna 2 y 7
diamonds %>% select(2,7)  %>% head()

#Selecciona las columnas que comienzan con t
diamonds %>% select(starts_with("t"))  %>% head()

#Selecciona las columnas que termine con h
diamonds %>% select(ends_with("h"))  %>% head()

#Selecciona las columnas que contenga a bl
diamonds %>% select(contains("bl"))  %>% head()

#filter

#filtra los valores mayores de 500 en price
diamonds %>% filter(price > 500) %>% head()

#filtra los valores mayores de 500 en price y cut ideal
diamonds %>% filter(price > 500 & cut=="Ideal") %>% head()

txt <- c("casa","carro","bicicleta","moto")
#Da TRUE para la cadena de caracteres escogida
grepl(pattern = "mot", x=txt)

#filtra los valores que tienen w en la columna clarity
diamonds %>% filter(grepl(pattern = "VV", clarity)) %>% head()

#remane

#cambia los nombre de las columnas
diamonds %>% rename(precio=price, corte=cut) %>% head()

#transform

#transforma los valores de una columna, las clasifica
diamonds %>% transform(price= ifelse(price>500, "Muy costoso", "Barato")) %>% head()

#transforma los valores de una columna, las clasifica
diamonds %>% transform(price= case_when(
  price>500 & price<1000 ~ "Buen Precio",
  price<=500 ~ "Muy Barato",
  TRUE ~ "Muy Caro")) %>% head()

#Da un resumen del dataset
glimpse(diamonds)

#transforma la columna de clarity a caracter
diamonds %>% transform(clarity = as.character(clarity)) %>% head()

#matute

#inserta nueva columna
diamonds %>% mutate(nueva.columna = 1)

#inserta una nueva columna con la clasificacion de precios
diamonds %>% mutate(categoria_precio =  case_when(
  price>500 & price<1000 ~ "Buen Precio",
  price<=500 ~ "Muy Barato",
  TRUE ~ "Muy Caro"))

#separate
df <- data.frame(x = c("x:1","x:2","y:4","z",NA))

#separa el dataframe en dos, separando por :
df %>% separate(x, c("clave","valor"),":")