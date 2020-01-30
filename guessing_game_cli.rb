# Code your solution here!
def run_guessing_game
  random_number = rand(1..6)
  puts "Guess a number between 1 and 6"
  user_guess = gets
  if user_guess == random_number
    puts "You guessed the correct number!"
  else
    puts "Sorry! The computer guessed #{random_number}"
  end
  
end