#while que el condicional lo finaliza
#se inicia con x = 0
x<-0
#mientras x sea menor de 5, corre lo que esta dentro del while
while(x < 5){
  #suma 1 a por a cada vuelta del while
  x<-x+1
  #imprime x a cada vuelta del while
  print(x)
}

#while que usa break para finalizar el while
#igual al anterior solo que se finaliza el while con un break
#que corre por la condicion del if
x<-0
#siempre corre lo que esta dentro del while, porque tiene a 
#true como condicion
while(TRUE){
  #suma 1 a por a cada vuelta del while
  x<-x+1
  #imprime x a cada vuelta del while
  print(x)
  #cuando x sea igual a 5 corre el break y termina el while
  if (x==5){
    break
  }}o en un vector
is.element(2,vector2)