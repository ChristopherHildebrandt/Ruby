# Methods

# Write a method called 'in_array' which will take 
# two parameteres:
# One as a string and one as an array of strings

# Return a boolean indicationg whether or not the
# string is found in the array.

# Test your solution with:
# ruby tests/05_in_array_test.rb

# Example:
# "hello", ["hi","howdy","hello"] should return true.

def in_array (needle, haystack)
  heystack.include?(needle)
end



# Beast Mode:

# Redo the challenge but try solving it again in a different way.

# The array (in_array) is (needle,haystack) defined

def in_array (needle, haystack)
  for hay in haystack 
    return true if hay == needle 
end
return false


# method 2 - one liner 
haystack {|x| return true if x = needle} return false





  