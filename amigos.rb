#puts "Numeros amigos"
#puts " "
#puts "Digite el primer numero"
#n = gets.chomp
#puts "Digite el segundo numero"
#b = gets.chomp




=begin

for i in(1...n.to_i)
 	if n.to_i % i.to_i == 0
 		divisor = i.to_i
 		sumadivisores = sumadivisores.to_i+ divisor.to_i 
 		
 	end
    

end

puts "#{sumadivisores}"


for i in(1...sumadivisores.to_i)
 	if sumadivisores.to_i % i == 0
 		divisor2 = i
 		sumadivisores2 = divisor2.to_i + sumadivisores2.to_i
 		
 	end
    

end

if sumadivisores2.to_i == n.to_i

	puts "Son amigos"
	
end

=end

=begin

for i in(1..70000)

	n=i
	for i in(1...n.to_i)
 		if n.to_i % i.to_i == 0
 			divisor = i.to_i
 			sumadivisores = sumadivisores.to_i+ divisor.to_i 
		end
 		
	end

	for i in(1...sumadivisores.to_i)

	 	if sumadivisores.to_i % i.to_i == 0
	 		divisor1 = i.to_i
	 		sumadivisores1 = sumadivisores.to_i+ divisor.to_i

		 	
	 	end


	 		
 	end


		    


=end

#Funcion saca sumadivisores

def sumadivisores(n)

	for i in(1...n.to_i)
 		if n.to_i % i.to_i == 0
 			divisor = i.to_i
 			sumadivisoresX = sumadivisoresX.to_i+ divisor.to_i 
		end
 		
	end

	return sumadivisoresX


	
end


limite = 285
		
for i in(1...limite.to_i)


		numero1= i
		#puts "#{numero1} soy el numero"
		divisores1 = sumadivisores(numero1)
		#puts "#{divisores1} soy la suma de divisores 1"
		divisores2 = sumadivisores(divisores1)
		#puts "#{divisores2} soy la suma de divisores 2"


		if divisores2 == numero1 and divisores1 != divisores2

			#puts "Encontré un numero amigo"
			contador = contador.to_i + 1


			
			
		end



	

end

puts "Hay  numeros amigos #{contador}"






		








