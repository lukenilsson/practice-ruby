# # fav_foods = []

# # 5.times do
# #   puts "What are your 5 favorite foods?"
# #   answer = gets.chomp
# #   fav_foods << answer
# # end

# fav_foods = ["chicken", "roast beef", "pizza", "sundae", "jellyfish"]

# number = 1
# fav_foods.each do |fav_food|
#   puts "#{number}. " + fav_food
#   number += 1
# end

# Create a banking program that asks the user 5 times to enter a first name, last name, and email. This information should be stored as an array of hashes.

# Each person should automatically be given an account number which is a randomized ten digit number.

# After the user is finished, the program should print out all the users. For example:

# FIRST NAME: Joan
# LAST NAME: Kelson
# EMAIL: jkelson@juno.com
# ACCT #: 2372041038
# and so on for all the users.

info = []
hash = {}

2.times do
  puts "What is your first name?"
  first_name = gets.chomp

  puts "What is your last name?"
  last_name = gets.chomp

  puts "What is your email?"
  email = gets.chomp

  hash[:first_name] = first_name
  hash[:last_name] = last_name
  hash[:email] = email
  info << hash

  index = 0
  info.each do |person|
    puts "FIRST NAME: " + info[index][:first_name]
    puts "LAST NAME: " + info[index][:last_name]
    puts "EMAIL: " + info[index][:email]
    index += 1
  end
end
