class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(list_of_a)
    list_of_a.select do |anagram|
      anagram.split("").sort == self.word.split("").sort
    end
  end

end
