shopping_list = ["* chicken", "* rice", "* soy", "* curry"]

puts shopping_list

puts "What else would you like to add to your shopping list?"

item = "* " + gets.chomp.to_s

shopping_list << item

puts shopping_list

puts "The number of items in this list is " + shopping_list.length.to_s