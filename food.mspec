# Create a program that asks the user for their favorite 5 foods

favorite_foods = []
while true
  puts "What are your five favorite foods: enter 'done' when you are finished"
  input = gets.chomp
  if input == 'done'
      break
  else
    favorite_foods << input
  end
end

puts "I love #{favorite_foods.sample}!"
puts "I love #{favorite_foods.sample}!"
puts "I love #{favorite_foods.sample}!"
puts "I love #{favorite_foods.sample}!"
puts "I love #{favorite_foods.sample}!"