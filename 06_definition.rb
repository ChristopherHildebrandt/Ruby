# Definition

# Extend the definition class to have three different methods:
# 1. add_word(word, definition), should store a word and definition
# 2. lookup(word), should return a definition
# 3. total_words, should return the total number of words

# Example:
# definition = Definition.new
# definition.add_word('ruby', 'A red, precious stone')
# definition.total_words -> should return 1
# definition.lookup('ruby') -> should return 'A red, precious stone'
#
# Check your solution by running the tests:
# ruby tests/06_definition_test.rb


class Definition

    def initialize # this will make the program initialize the hash and add a word each time
        @word_hash = {} # left  empty so it can be filled  @ means that we can find this variable within the class
    end

    def add_term # creating a method that allows us to add and define a word
        puts "What is the new word?" # asks for user input
        word = gets.chomp # gets the user input and stores it in word
        puts "What is the definition of word added?" # asks the user for input
        define = gets.chomp # gets user input and stores it in define

        @word_hash[word] = define # key word in word_hash when called upon will print whats stored in define
    end

    def lookup(word, word_hash = word_hash) # define the method as lookup and this method will produce the word and definition
        puts "#{word}:  #{@word_hash[word]}" # printing key and its value
    end
    def total_words
        puts @word_hash.count # creating a method that count the words in word_hash
    end
end

definition = Definition.new

definition.add_term

definition.lookup("ruby")

definition.total_words