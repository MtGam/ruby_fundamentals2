grocery_list = ["carrots", "toilet paper", "apples", "salmon"]
grocery_list << "rice"
def display_list(list)
  list.each do |grocery|
    puts "* #{grocery}"
  end
end
display_list(grocery_list)



puts "There are #{grocery_list.length} items on my list."

if grocery_list == "bananas"
  puts "You need to pick up bananas."
else
  puts "You don't need to pick up bananas today."
end

puts "The second item on the list is #{grocery_list[1]}."

display_list(grocery_list.sort)

grocery_list.delete_at(3)
