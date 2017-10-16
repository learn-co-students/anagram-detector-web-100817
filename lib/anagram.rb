require 'pry'

class Anagram

  attr_accessor :array

  def initialize(word)
    @word = word
    @matches = []
  end

  def match(array)
    array.each do |new_word|
      if (@word.scan /\w/).sort == (new_word.scan /\w/).sort
        @matches << new_word
      end
    end
    @matches
  end

end
