mes_nacimiento = gets.chomp
dia_nacimiento = gets.chomp
mes_nacimientoI = mes_nacimiento.to_i
dia_nacimientoI = dia_nacimiento.to_i
if mes_nacimientoI >12 or mes_nacimientoI<1 or dia_nacimientoI<1 or dia_nacimientoI>31
	puts "Error de datos"
elsif mes_nacimientoI == 3 and dia_nacimientoI >= 20 
	puts "Aries"
elsif mes_nacimientoI == 4 and dia_nacimientoI <=19
	puts "Aries"
	
		
	
end