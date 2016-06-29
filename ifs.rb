a = 5
if a == 3
	puts "a is 3"
elsif a == 5
	puts "a is 5"
else
	puts "IDK"
end

=begin si a es igual a 6 no hago eso
=end
unless a == 6
	puts "a is not 6"
end

#Otra forma del if
puts "One liner" if a == 5 and b == 0
	
end

puts "0 is true" if 0 #=> 0 is true
puts "false is true?" if "false" #=> false is true?
puts "no way -false is false" if false #=> NOTHING PRINTED
puts "empty string is true" if "" # =>empty string is true
puts "nil is true" if "nil" # => nil is true?
puts "no way - nil is false" if nil #=> NOTHING PRINTED