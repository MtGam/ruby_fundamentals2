def fahrenheit_to_celsius(temp)
  (temp.to_i - 32.0) * 5.0/9.0
end

puts "Give me a temperature in fahrenheit to convert to celcius:"
temp = gets.chomp

puts "The temperature is #{fahrenheit_to_celsius(temp)} in celcius!"
