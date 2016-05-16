# The program will first randomly pick a number between 1 and 100. The program will then ask the user to guess the number. If the user guesses correctly, the program will end. If the user guessed too high or low, the program will respond with "Your number is to high" or "Your number is to low" respectively, and allow the user to guess again. After finally guessing the number, the program will display how many guesses the user took




number = (1..100).to_a.sample
total_guesses = 0

puts "I'm thinking of a number between 1 and 100. Lets see if you can guess my number."

loop do
  puts "What is your guess?"
  choice = gets.chomp.to_i

  total_guesses += 1

  if choice == number
    puts " Yes! You guessed the number! Well done!"
    puts "It took you #{total_guesses} guesses!"
    break
  elsif choice > number
    puts "Too high."
  else
    puts "Too low."
  end
end
