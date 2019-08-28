

class String


  attr_accessor :string

  def sentence?
    if self.end_with?(".") 
      return true
    else 
      return false
    end
  end

  def question?
    if self.end_with?("?") 
      return true
    else 
      return false
    end
  end

  def exclamation?
    if self.end_with?("!") 
      return true
    else 
      return false
    end
  end

  def count_sentences
    scan(/[.!?]+(?=\s|\z)/).size #using a positive lookahead character (?=\s|\z)/
  end
end