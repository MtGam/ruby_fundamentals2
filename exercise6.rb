grocery_list = ["carrots", "toilet paper", "apples", "salmon"]
grocery_list << "rice"
grocery_list.each do |grocery|
  puts "* #{grocery}"
end

puts "There are #{grocery_list.length} items on my list."

if grocery_list == "bananas"
  puts "You don't need to pick up bananas today."
else
  puts "You need to pick up bananas."
end
