# Write a method that will take two numbers,
# and return whichever is the largest.


#
# Example:
# largest_number(100,50) should return 100
# largest_number(10,20) should return 20
#
# Check your solution by filling in the folowing table:
# number_1 || number_2 || expected || actual
# 
# If your stuck try working togeather
# 
# Beast Mode:
# If you complete the challenge, feel free to come up
# with your own examples and test corner cases.
# 
# Examples - what if both numbers are equal or are strings?

puts "Please enter multiple numbers, serperating each number chosen  with a space"
# prints user query

user_input = Array
input = gets.chomp
# recieve user input as an array

user_input = input.split(" ")
#   we are taking user input splitting the string at each character that is a space
  # \W Any non-word character
  # \b Any word boundary character

puts "Numbers listed: #{user_input.to_s}"
# return user_input as a string

puts "Largest number : #{user_input.max}"


# def largest_number (number_1, number_2).max

# end

# puts largest_number(100,50)