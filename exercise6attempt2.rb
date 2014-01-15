shopping_list = ["carrots", "toilet paper", "apples", "salmon"]

class Groceries

  def initiate(shopping_list)
    @shopping_list = shopping_list
  end 

  def add_item
    puts "What else would you like to add to your shopping list?"
      a = gets.chomp
      @shopping_list << a
      puts shopping_list
  end

  def sort_list
  	@shopping_list.each do |x| 
  	  puts "* #{x}"
    end
  end

  def count_list
    puts "The number of items in this list is " + @shopping_list.length.to_s
  end

  def banana_check
    bananafact = shopping_list.include?("bananas" || "banana")
    if bananafact == false
      puts "You need to pick up bananas"
    else
      puts "You don't need bananas today"
    end
  end

  def add_item
  	item2 = @shopping_list[1]
    puts "The second item in this array is #{item2}"
  end

  def sort_list
  	puts shopping_list.sort!
  end

  def delete_salmon
    puts "There is no salmon here, let's take it off our list."
    shopping_list.delete("salmon")
  end

end

list = Groceries.new

list.add_item
