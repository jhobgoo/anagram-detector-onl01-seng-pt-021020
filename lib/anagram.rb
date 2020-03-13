# Your code goes here!
class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    array = []
    @word = word
  end

  def match(words)
    words.select do |words|
      words.split("").sort == @word.split("").sort
    end
  end

end