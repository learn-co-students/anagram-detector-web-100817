# Your code goes here
class Anagram
  attr_accessor :target

  def initialize(target)
    @target = target
  end

  def match(word_list)
    @target = target.split(//).sort
    word_list.select {|word| word.split(//).sort == @target }
  end

end
