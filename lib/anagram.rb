class Anagram
  attr_accessor :word
  def initialize(word)
    @word = word
    @matches =[]

  end
  def match(array_of_pos_annagrams)
    word_split = @word.split("")
    array_of_pos_annagrams.each do |pot_match|
      pot_array = pot_match.split("")
      if pot_array.sort == word_split.sort
        @matches << pot_match
      end
    end
    @matches
  end
end
