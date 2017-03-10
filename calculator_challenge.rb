# Create a calculator application
#
# Your calculator should:
#
# 	1.	ask the user for two numbers
# 	2.	ask the user whether they want to add, subtract or multiply
# 	3.	return the result
#
# Bonus
#
# 4. if the answer is 42, tell user the meaning of life

def display(result)
  puts "Your answer is #{result}"
  if result == 42
    puts "WOW! You found the meaning of life! Congrats"
  end
end

puts "Please enter two numbers"
answer1 = gets.chomp.to_i
answer2 = gets.chomp.to_i

puts "Thank you, your numbers are #{answer1} and #{answer2}."
# system("clear") #this clears the screen and displays the next command by itslef

puts "Would you like to add, subtract or multiply these numbers?"
calculator_answer = gets.chomp
  if calculator_answer == "add"
    puts answer1 + answer2
  elsif calculator_answer == "subtract"
    puts answer1 - answer2
  else calculator_answer == "multiply"
    puts answer1 * answer2
  end
