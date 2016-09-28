require 'pp'

arreglo1 = [1,2,3,0,1,2,2,1,2,1,2,0,3]
arreglo2 = [:azul, :verde, :amarillo]

#requerimiento 


recibe = []

for i in 0..arreglo1.length-1 
	recibe.push(arreglo2[arreglo1[i]])
end 

pp recibe