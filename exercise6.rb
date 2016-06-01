grocery_list = ["carrots", "toilet paper", "apples", "salmon"]
grocery_list << "rice"
grocery_list.each do |grocery|
  puts "* #{grocery}"
end
