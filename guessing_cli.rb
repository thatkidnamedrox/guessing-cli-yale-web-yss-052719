# Code your solution here!
def run_guessing_game
  puts "Guess a number between 1 and 6."
  user_response = gets.chomp

  number = generate_number.to_s

  while user_response != "exit"

    case user_response
    when number
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{number}."
    end
    user_response = gets.chomp

  end

  exit

end

def exit
  puts "Goodbye!"
end

def generate_number
  rand(1..6)
end
