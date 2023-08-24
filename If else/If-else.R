#if else
#se asigna 10 a la variable x
x <- 10
#si x = 10
if ( x==10 ) {
  #Sucede la siguente linea
  print("x vale 10")
  #y si no
}else{
  #sucede esta otra
  print("x no vale 10")
}

#ifelse en una linea, igual al caso anterior
ifelse(x==10, print("x vale 10"), print("x no vale 10"))