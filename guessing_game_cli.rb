# Code your solution here!

def run_guessing_game
  computer_number = rand(1..6)
  user_input = gets.chomp
  if user_input === "exit"
    p "Goodbye!"
  elsif user_input.to_i == computer_number
    print "You guessed the correct number!"
  else
    print "Sorry! The computer guessed #{computer_number}."
  end
end