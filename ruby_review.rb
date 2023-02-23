# fav_foods = []

# 5.times do
#   puts "What are your 5 favorite foods?"
#   answer = gets.chomp
#   fav_foods << answer
# end

fav_foods = ["chicken", "roast beef", "pizza", "sundae", "jellyfish"]

number = 1
fav_foods.each do |fav_food|
  puts "#{number}. " + fav_food
  number += 1
end
