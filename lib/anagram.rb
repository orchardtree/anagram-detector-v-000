# Your code goes here!
require 'pry'
class Anagram :test_word

  def initialize(test_word)
    @test_word = test_word
  end
  
  def match(test_ary)
    anagram = false
    test_ary.detect do |word|
      word.split(//).sort == @test_word.split(//).sort
agram = false
      end
    end
    anagram
    binding.pry
  end
    
  
end