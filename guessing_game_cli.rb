# Code your solution here!
def run_guessing_game
  random = rand(1..6)
  
  input = gets.chomp.to_i
  
  if input == "exit"
    puts "Goodbye!"
  elsif input.to_i != random
    puts "Sorry! The computer guessed #{random}"
  elsif input.to_i == random
    puts "You guessed the correct number!"
  end
  
end