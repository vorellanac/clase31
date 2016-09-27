require 'pp'

a = [1,2,3,9,1,4,5,2,3,6,6]

#Eliminar todos los números pares del arreglo.
b  = a.select{|x| x%2 != 0} 

pp b


#Obtener la suma de todos los elementos del arreglo each
sum = 0
a.each do |ele|
	sum += ele
end 

puts sum


#Obtener la suma de todos los elementos del arreglo inject 
c = a.inject(0){| x, suma | suma += x}
puts c

#Obtener el promedio.
d = a.inject(0){| x, suma | suma += x}/a.count.to_i
puts d


#Incrementar todos los elementos en una unidad. con .map 

z = a.map do |e| 
	e+1
end
pp z

#Incrementar tdos los elementos en una unidad. con .each
x = []
a.each do |ele|
	x.push(ele+1)
end 
pp x