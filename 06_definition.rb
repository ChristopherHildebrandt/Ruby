# Definition
# 
# Extend the definition class to have three different methods:
# 1. add_word(word, definition), should store a word and definition
# 2. lookup(word), should return a definition
# 3. total_words, should return the total number of words
# 
# Example:
# definition = Definition.new
# definition.add_word('ruby', 'A red, precious stone')
# definition.total_words -> should return 1
# definition.lookup('ruby') -> should return 'A red, precious stone'
#
# Check your solution by running the tests:
# ruby tests/06_definition_test.rb

puts "What's your new word"
add_term = gets.chomp
puts "whats the definition"
add_def = gets.chomp

class Definition
    def definition.add_word (add_term, add_def)
        add_word = "#{add_term, add_def}"
    end
    def definition.lookup(word)
        if word == add_word
        p "#{add_term}: #{add_def}"
    end
    def definitiion.total_words (add_word)
        add_word.split(" ").length
    end
end

puts "#{add_word}"
puts "#{lookup}"
puts "#{total_words}"