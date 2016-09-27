require 'pp'

a = [1,2,3,9,1,4,5,2,3,6,6]

puts a.first
puts a.last

pp a 


#requerimiento 4
a.each_with_index do |i, v|
		puts "El valor en el index #{i} , y el valor #{v} "
	end

#requerimeinto 5
a.each_with_index do |ele, val|
		if index%2==0
		puts "#{val}"
	end
end

#requerimeiento 6 
a.count 
