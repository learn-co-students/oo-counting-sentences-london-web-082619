require 'pry'

class String

  def sentence?
    self.end_with?(".")
  end

  def question?
    if self.end_with("?")
    else
      puts false
  end

  def exclamation?

  end

  def count_sentences

  end
end