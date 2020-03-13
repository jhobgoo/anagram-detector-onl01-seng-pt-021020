# Your code goes here!
class Anagram
  
  attr_accessor :words
  
  def initialize(words)
    @words = words
  end

  def match(words)
    words.select do |words|
      words.split("").sort == @word.split("").sort
    end
  end

end