#Funcion sin pasar argumentos
ladrar <- function(){
  print("wau")
}

ladrar()

#Funcion con paso de argumentos
saludar <- function(nombre){
  paste("Hola",nombre)
}

saludar(nombre="José")

#Funcion con salida
operacion <- function(a,b){
  c <- a+b/2
  return(c)
}

operacion(2,3)