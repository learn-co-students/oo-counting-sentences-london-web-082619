require 'pry'

class String

#attr_accessor :sentene
def sentence?
    self.end_with?(".")
  end
  def question?
    self.end_with?("?")
  end

  def exclamation?
    self.end_with?("!")
  end

  def count_sentences
  self.split(/[.!?]/).reject {|x| x.empty?}.size
  #binding.pry
  end
end