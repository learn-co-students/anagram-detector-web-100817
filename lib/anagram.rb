# Your code goes here!
class Anagram
  attr_reader :name

  def initialize(name)
    @name = name
  end

  def match(words_array)
    words_array.select{|word| word.chars.sort == self.name.chars.sort}
  end
end
