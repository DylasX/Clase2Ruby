puts "Digite su cedula"
p = gets.chomp
puts "Digite valor de la compra"
compra = gets.chomp
largo = p.length
largo.to_i

lastdigit = p[largo-1]

case lastdigit.to_i
when 1..3
	puts "Descuento del 15%"
	total = (compra.to_i-(compra.to_i*0.15))
	puts "El total es #{total}"


when 4..6
	puts "Descuento del 20%"
	total = (compra.to_i-(compra.to_i*0.20))
	puts "El total es #{total}"


when 7..9 
	puts "Descuento del 25%"
	total = (compra.to_i-(compra.to_i*0.25))
	puts "El total es #{total}"

when 0
	puts "Descuento del 25%"
	total = (compra.to_i-(compra.to_i*0.25))
	puts "El total es #{total}"

end

	
	





