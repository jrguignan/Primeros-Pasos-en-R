#importar datos CSV
#para la primera forma hay que importar la libreria

#Metodo 1
library(readr)
pokemon <- read_csv("Pokemon.csv",show_col_types = FALSE)
head(pokemon)

#Metodo2
pokemon2 <- read.csv("Pokemon.csv")
head(pokemon2)


#exportar un dataframe a un archivo .csv
write.csv ( x=mtcars, file = "mtcars.csv")

#importar archivo xlsx
library(readxl)
pokemon3 <- read_xlsx("Pokemon.xlsx")
head(pokemon3)

#install.packages("openxlsx")
library(openxlsx)
write.xlsx(x=mtcars,file="mtcars.xlsx")