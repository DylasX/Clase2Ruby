puts "N# mes de nacimiento"
mes_nacimiento = gets.chomp
puts "N# fecha de nacimiento"
dia_nacimiento = gets.chomp
mes_nacimientoI = mes_nacimiento.to_i
dia_nacimientoI = dia_nacimiento.to_i
if mes_nacimientoI >12 or mes_nacimientoI<1 or dia_nacimientoI<1 or dia_nacimientoI>31
	puts "Error de datos"
elsif mes_nacimientoI == 3 and dia_nacimientoI >= 20
	puts "Aries"
elsif mes_nacimientoI == 4 and dia_nacimientoI <=19
	puts "Aries"
elsif mes_nacimientoI == 4 and dia_nacimientoI >= 21
	puts "Tauro"
elsif mes_nacimientoI == 5 and dia_nacimientoI <=21
	puts "Tauro"
elsif mes_nacimientoI == 5 and dia_nacimientoI >= 22
	puts "Geminis"
elsif mes_nacimientoI == 6 and dia_nacimientoI <=21
	puts "Geminis"
elsif mes_nacimientoI == 6 and dia_nacimientoI >= 22
	puts "Cáncer"
elsif mes_nacimientoI == 7 and dia_nacimientoI <=22
	puts "Cáncer"
elsif mes_nacimientoI == 7 and dia_nacimientoI >= 23
	puts "Leo"
elsif mes_nacimientoI == 8 and dia_nacimientoI <=23
	puts "Leo"
elsif mes_nacimientoI == 8 and dia_nacimientoI >= 24
	puts "Virgo"
elsif mes_nacimientoI == 9 and dia_nacimientoI <=23
	puts "Virgo"
elsif mes_nacimientoI == 9 and dia_nacimientoI >= 24
	puts "Libra"
elsif mes_nacimientoI == 10 and dia_nacimientoI <=23
	puts "Libra"
elsif mes_nacimientoI == 10 and dia_nacimientoI >= 24
	puts "Escorpión"
elsif mes_nacimientoI == 11 and dia_nacimientoI <=22
	puts "Escorpión"
elsif mes_nacimientoI == 11 and dia_nacimientoI >= 23
	puts "Sagitario"
elsif mes_nacimientoI == 12 and dia_nacimientoI <=21
	puts "Sagitario"
elsif mes_nacimientoI == 12 and dia_nacimientoI >= 22
	puts "Capricornio"
elsif mes_nacimientoI == 1 and dia_nacimientoI <=20
	puts "Capricornio"
elsif mes_nacimientoI == 1 and dia_nacimientoI >= 21
	puts "Acuario"
elsif mes_nacimientoI == 2 and dia_nacimientoI <=18
	puts "Acuario"
elsif mes_nacimientoI == 2 and dia_nacimientoI >= 19
	puts "Piscis"
elsif mes_nacimientoI == 3 and dia_nacimientoI <=20
	puts "Piscis"



end
