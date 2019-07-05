# Code your solution here!

def run_guessing_game
  computer_number = rand(1..7)
  person_number = gets.chomp.to_i 
  p computer_number
  p person_number
  if person_number === computer_number
    puts "You guessed the correct number!"
  elsif person_number === "exit"
    puts "Goodbye!"
  else
    print "Sorry! The computer guessed #{computer_number}."
  end
end