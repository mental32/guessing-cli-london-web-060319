def run_guessing_game 
  puts 'Guess a number between 1 and 6.'

  loop do
    response = gets.chomp

    if response == 'exit'
      break
    end

    num = rand(1..6) 

    if response.to_i == num 
      puts 'You guessed the correct number!'
    else
      puts 'The computer guessed #{num}.'
    end
  end

  puts 'Goodbye!'
end 
