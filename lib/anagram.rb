# Your code goes here!
  class Anagram
    attr_accessor :words

    def initialize(words)
      @words = words
    end

    def match(words)
      words.select {|puzzle| puzzle.split(""). sort == @words.split("").sort}
    end
  end
  #Write method that DETECTS no matches within an array
  #Write method that can DETECT a simple anagram
  #Write method that can DETECT a regular anagram
  #Write method that can DETECT all anagrams
