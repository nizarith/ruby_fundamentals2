puts "What is the temperature in Fahrenheit?"
ftemp = gets.chomp.to_i

def conv(f)
	puts ((f - 32) * 5) / 9
end

puts conv(ftemp)