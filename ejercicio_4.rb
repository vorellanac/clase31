require 'pp'
nombres = ["Violeta", "Andino", "Clemente", "Javiera", "Paula", "Pia", "Ray"]


#extraer todos los elementos que excedan mas de 5 caractéres - Realizar el ejercicio utilizando el método .each - Realizar el ejercicio utilizando el método .select - Realizar el ejercicio utilizando el método .reject


#Extrar con select 
b = nombres.select{|x| x.length < 5 }
pp b 

#Utilizando .select crear un arreglo con todos los nombres que empiezen con P
m = nombres.select {|x| x[0] == 'P'}
pp m

#Utilizando .map crear un arreglo único con la cantidad de letras que tiene cada nombre.
l = nombres.map
pp l 


l = nombres.map do |e| 
	e.length
end

pp l 