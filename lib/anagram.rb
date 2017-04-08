# Your code goes here!
require 'pry'

class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word.split("").sort!
  end

  def match(array)
    new_array = []
    array.each do |new_word|
      if @word == new_word.split("").sort!
        new_array << new_word
      end
    end
    new_array
  end

end
