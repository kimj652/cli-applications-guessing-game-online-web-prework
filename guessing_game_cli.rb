# Code your solution here!
def run_guessing_game
  random = rand(1..6)
  
  input = gets.chomp
  
  if input == "exit"
    puts "Goodbye!"
  elsif input.to_i != random
    puts "Sorry! The computer guessed #{random}"
  elsif input == random
    puts "You guessed the correct number!"
  end
  
end