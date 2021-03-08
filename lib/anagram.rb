# Your code goes here!
require 'pry'
class Anagram
  attr_accessor :word_ary
  
  def initialize(word_ary)
    @word_ary = word_ary
  end
  
  def match(word_ary)
    binding.pry
  end
  
end