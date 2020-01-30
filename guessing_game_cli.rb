# Code your solution here!
require 'pry'

def run_guessing_game
  puts "Guess a number between 1 and 6"
  random_number = rand(6) + 1
  binding.irb
  user_guess = gets.chomp
  if user_guess == 'exit'
    puts "Goodbye!"
  else
    if user_guess == random_number
      puts "You guessed the correct number!"
    else
      puts "Sorry! The computer guessed #{random_number}."
    end
  end
end