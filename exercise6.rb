grocery_list = ["carrots", "toilet paper", "apples", "salmon"]
grocery_list << "rice"
grocery_list.each do |grocery|
  puts "* #{grocery}"
end

puts "There are #{grocery_list.length} total items on my list."
