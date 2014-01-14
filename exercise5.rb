puts "What is the temperature in Fahrenheit?"
ftemp = gets.chomp.to_i

def conv(f)
	puts ((f - 32.0) * 5.0) / 9.0
end

puts conv(ftemp)