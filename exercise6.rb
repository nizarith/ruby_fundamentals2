shopping_list = ["* carrots", "* toilet paper", "* apples", "* salmon"]

puts shopping_list
# better way to list?

puts "What else would you like to add to your shopping list?"

a = "* " + gets.chomp
shopping_list << a
# make this a method
puts shopping_list

puts "The number of items in this list is " + shopping_list.length.to_s

bananafact = shopping_list.include?("bananas")
puts "It is #{bananafact} that this list contains bananas."