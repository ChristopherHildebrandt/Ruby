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