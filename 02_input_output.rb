# Write a program that accepts someone's name and age, and responds
puts "What is your name?"
user_name = gets.chomp
puts "Hi, #{user_name} whats is your age?"
user_age = gets.chomp
# as shown here:
puts "wow! you are #{user_age} years old. Congratulation?!"
# Program is run and outputs:
# "What is your name?"

# User inputs: "Tom"

# Program outputs:
# "Hi Tom! How old are you?"

# User inputs: 40

# Program outputs:
# "Wow! You are 40 years old. Congratulations!"

# Beast mode challenge:
# Ater the above, the program calculates how many years until
# the user is 100 years old and tells the user. For example, for
# our user input above (Tom and 40), after outputing 
# "Wow! You are 40 years old. Congratulations!"
# The program also outputs:
# "Tom, in 60 years you will be 100 years old!"
