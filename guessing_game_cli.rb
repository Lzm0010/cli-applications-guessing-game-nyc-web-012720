# Code your solution here!
def run_guessing_game
  random_number = rand(1..6)
  user_guess = gets.chomp
  if user_guess == random_number
    puts "You guessed the correct number!"
  else
    puts "Sorry! The computer guessed #{random_number}"
  end
end