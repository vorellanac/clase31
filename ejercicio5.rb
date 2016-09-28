 require 'pp'

 a = [1,2,3]
 b = [:azul,:rojo,:amarillo]
 c = ["Tacos", "Quesadillas","Hamburguesas"]

#se pide iterar sobre los arreglos para mostrar la siguiente informacion:
#: 1 : azul, tacos
#: 2 : rojo: quesadillas
#: 3 : amarillo, hamburguesas


d = []#arreglo que recibe los datos

for i in 0..2 
	d.push(a[i])
	d.push(b[i])
	d.push(c[i])
end
pp d

# Se pide iterar sobre los arreglos para mostrar la información de la siguiente forma:
#   1 :amarillo, Tacos cuando a sea index 1 & c = 
#   2 :rojo, Quesadillas
#   3 :azul, Hamburguesas

