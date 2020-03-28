# Your code goes here!
class Anagram
  
  attr_accessor :anagram
  
  def initialize(anagram)
    @anagram = anagram
  end
  
  def match(anagram_array)
    anagram_array.select do |words|
      (@anagram.split("").sort == words.split("").sort)
    end
  end
end