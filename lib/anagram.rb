# Your code goes here!
require 'pry'
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(anagrams)
    array = []
    anagrams.each do |anagram|
      if word_splitter(word) == word_splitter(anagram)
        array << anagram
      end
    end
    array
  end

  def word_splitter(word)
    word.split("").sort
  end

end
