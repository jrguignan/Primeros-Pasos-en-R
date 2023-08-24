#i recorre del 1 al 3
for(i in 1:3){
  print(i)
}

#Doble bucle
#recorre a, b, c
for(i in c("a","b","c")){
  #recorre 1, 2 , 3
  for(j in c(1,2,3)){
    print(paste(i,j, sep = "-"))
    
  }}