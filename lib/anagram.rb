# Your code goes here!
require 'pry'
class Anagram
  attr_accessor :word :word_ary
  
  def initialize(word)
    @word = word
  end
  
  def match(word)
    binding.pry
  end
  
end