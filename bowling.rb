# pins = 1
# score = 0
# pins_hit = gets.chomp.to_i

# def roll
#   throw1_total = pins * pins_hit
# end

# def score
#   score = score + pins
# end

# p pins_hit

# Initialize variables
pins = 10
score = 0

# Play one frame
2.times do
  puts "Enter the number of pins hit:"
  pins_hit = gets.chomp.to_i

  # Ensure the number of pins hit is valid
  while pins_hit < 0 || pins_hit > pins
    puts "Invalid input. Please enter a number between 0 and #{pins}:"
    pins_hit = gets.chomp.to_i
  end

  # Update the number of pins
  pins = pins - pins_hit

  # Update the score
  score = score + pins_hit
end

puts "Your score for this frame is: #{score}"
