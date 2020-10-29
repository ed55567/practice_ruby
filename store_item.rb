#def example_method(book_name, color, price)
#p [book_name, color, price]
#end

#example_method("HarryPotter", "Green", 30)
#=>

# puts "Hello!"
# greeting = gets.chomp()
# if greeting == "Arrr!"
#   puts "Go away, pirate."
# else
#   puts "Greetings, hater of pirates!"
# end

puts "Greetings! What is your year of origin?"
origin = gets.chomp
if origin.to_i < 1900
  puts "That's the past!"
elsif origin.to_i > 1900 && origin.to_i < 2020
  puts "That's the present!"
else
  puts "That's the future!"
end
