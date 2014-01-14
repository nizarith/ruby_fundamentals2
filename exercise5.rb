puts "What is the temperature in Fahrenheit?"
f = gets.chomp.to_i

def conv(f)
	c = ((f - 32.0) * 5.0) / 9.0
	puts "#{f} in Fahrenheit is #{c} degrees Celsius"
end

puts conv(f)