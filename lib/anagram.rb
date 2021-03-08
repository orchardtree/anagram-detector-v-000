# Your code goes here!
require 'pry'
class Anagram :test_word

  def initialize(test_word)
    @test_word = test_word
  end
  
  def match(test_ary)
    anagram = false
    test_ary.each do |word|
      if word.split(//).sort = @test_word.split(//).sort
        anagram = true
      else
        anagram = false
      end
    end
    anagram
    binding.pry
  end
    
  
end