# Your code goes here!
class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end

  def match(word)
    array.each do |word|
      if !array[index].uniq
        return index
      end
    end
  end

end