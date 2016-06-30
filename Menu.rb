include Math

	loop do 
		puts "Seleccione una opcion \n 1 Triangulo \n 2 Cuadrado  \n 3 Circulo  \n 4 Rectangulo  \n 0 Salir"
		opcion = gets.chomp
		opcion.to_i
		if opcion.to_i <0 and opcion.to_i>5
			puts "Fuera de rango"
			else
				case opcion.to_i
					when 1
						puts "Area del tringualo rectangulo"
						puts " "
						puts "Digite la base del triangulo"
						base =  gets.chomp
						puts "Digite la altura del triangulo"
						altura = gets.chomp
						area= ((base.to_i*altura.to_i)/2)



						puts "El area es #{area}"

					when 2

						puts "Area del Cuadrado"
						puts " "
						puts "Digite un lado"
						lado =  gets.chomp
						puts "Digite un lado"
						lado2 = gets.chomp
						area= (lado.to_i*lado2.to_i)



						puts "El area es #{area}"

					when 3

						puts "Area del Circulo"
						puts " "
						puts "Digite el radio"
						radio =  gets.chomp
						
						area= ((radio.to_i* radio.to_i)* PI)



						puts "El area es #{area}"


					when 4

						puts "Area del Rectangulo"
						puts " "
						puts "Digite la bnase"
						base =  gets.chomp
						puts "Digite la altura"
						altura = gets.chomp
						area= (base.to_i*altura.to_i)



						puts "El area es #{area}"


					end
		end

		
  
  	break if opcion.to_i == 0 
 
	end




