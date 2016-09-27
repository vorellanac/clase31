require 'pp'
a = [1,2,3,9,1,4,5,2,3,6,6]


#Eliminar ultimo elemento
puts a.pop
pp a 

#eliminar el primer elemento
puts a.shift
pp a 


#ejericio 3 

#Borrar el último elemento mientras ese número sea distinto a 1
if a.last != 1 do
	a.pop


#Utilizando un arrego vacío auxiliar y operaciones de push and pop invertir el
puts a.count

b = []

(a.count).times do 
	final = a.last 
	a.pop
	b.push(final)
end 
pp b

