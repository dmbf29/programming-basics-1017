require_relative 'say_hi'
# Interface
# talks to the user
# puts / gets.chomp

puts 'Whats your name?'
name = gets.chomp
# gets.chomp ALWAYS gives you a string
puts say_hi(name)
