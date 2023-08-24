#La biblioteca MICE es especializada para NA

nba <- read.csv("nba.csv")
head(nba)

#Contar NA
vector = c(2,NA,5,8,10,NA,4,NA)
is.na(vector)

#Numeros de Na - TRUE vale 1 y FALSE 0, en numerico
sum(is.na(vector))

#metodo 1
sum(is.na(nba$Salary))

#metodo 2
nrow(nba[is.na(nba$Salary),])

#metodo 3
apply(nba, MARGIN = 2, function(x) sum(is.na(x)))


#Coloca el valor de la mediana, donde estan los NA
#na.rm=TRUE se debe colocar para que calcule la mediana sin tener en cuenta los NA
nba[is.na(nba$Salary),"Salary"] <- median(nba$Salary, na.rm = TRUE)

sum(is.na(nba$Salary))