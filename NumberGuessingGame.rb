
puts "Welcome to my number guessing game"
sleep (2)
puts "Would you like to play a game? y/n"
your_choice = gets.chomp
if your_choice == "n"
  puts "Okay, bye"
  end
  if your_choice == "y" || your_choice == "yes" || your_choice == "YES"
  puts "Let's start the game"
  computer_guess = rand(1..5)
  puts "Guess a number between 1 and 5"
  your_answer = gets.chomp.to_i
  while your_answer < computer_guess
  puts "Wrong answer. Choose a higher number."
  your_answer = gets.chomp.to_i
  end
  while your_answer > computer_guess
  puts "Wrong answer. Choose a lower number."
  your_answer = gets.chomp.to_i
  end
  if your_answer == computer_guess
    puts "congrats!"
    end
    end 
    
