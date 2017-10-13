# Your code goes here!
class Anagram
  attr_accessor :anagram_word
  def initialize(anagram_word)
    @anagram_word = anagram_word.split("")
  end

  def match(words)
    matching_words = []
    words.each do |word|
      if word.split("").sort == self.anagram_word.sort
        matching_words << word
      end
    end
    matching_words
  end
end
