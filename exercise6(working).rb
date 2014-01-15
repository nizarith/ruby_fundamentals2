def add_to_list
  shopping_list = ["carrots", "toilet paper", "apples", "salmon"]
  shopping_list.each{|x| puts "* #{x}"}
  puts "What else would you like to add to your shopping list?"
  a = gets.chomp
  shopping_list << a
  puts shopping_list
  end

shopping_list = ["carrots", "toilet paper", "apples", "salmon"]

shopping_list.each{|x| puts "* #{x}"}

puts add_to_list

puts "The number of items in this list is " + shopping_list.length.to_s

bananafact = shopping_list.include?("bananas")
  if bananafact == false
    puts "You do need bananas"
  else
    puts "You don't need bananas"
  end

item2 = shopping_list[1]
puts "The second item in this array is #{item2}"

puts shopping_list.sort!

puts "There is no salmon here, let's take it off our list."
shopping_list.delete("salmon")
puts shopping_list
