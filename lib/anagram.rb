# Your code goes here!
require 'pry'
class Anagram
    attr_accessor :word

    def initialize (word)
        @word = word
    end
    
    def match
        if self.word.chars.sort != words.chars.sort
            
            raise AnagramError
        end
    end
    class AnagramError < StandardError
    end
end