=begin
puts "Digite el numero a calcular sus cuadrados"
numerox= gets.chomp
=end
puts "Hasta donde calculo los cuadrados?"
limite = gets.chomp


for i in(1..limite.to_i)
 	#numeroxcuadrado = numerox.to_i*numerox.to_i
 	#aux= numeroxcuadrado * numeroxcuadrado
    cuadrado= i.to_i*i.to_i
    contador= cuadrado + contador.to_i

end

puts "El resultado final es :  #{contador}"