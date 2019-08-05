# Code your solution here!
def run_guessing_game
  random = rand(1..6)
  
  puts "Enter a number(1-6): "
  input = gets.chomp
  
  if input != random
    puts "Sorry! The computer guessed #{random}"
  elsif input == random
  
end
end