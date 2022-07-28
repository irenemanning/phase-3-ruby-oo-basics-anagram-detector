require "pry"
class Anagram
    attr_accessor :word
    def initialize(word)
        @word = word
    end
    def match words
        words.select do |w|
            w.chars.sort == @word.chars.sort
        end
    end
end

#pseudocode
#Goal: Find an anagram match for the initialized word within the array argument in the match function.
#1. create anagram class
#2. initialize word with the initialize method
#3. make a match method that takes in an array of strings as a parameter
#4. use select method on the array 
#5. in the body of select method call chars method on each word in array and use sort method and compare to the initialized word char