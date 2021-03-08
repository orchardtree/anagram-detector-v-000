# Your code goes here!
require 'pry'
class Anagram :test_word

  def initialize(test_word)
    @test_word = test_word
  end
  
  def match(test_ary)
    t = ""
    test_ary.detect do |word|
      t = word.split(//).sort# == @test_word.split(//).sort
    end
    t
    binding.pry
  end
end