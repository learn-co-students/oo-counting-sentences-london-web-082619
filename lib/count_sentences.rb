

class String

  def sentence?
    if self.end_with?('.')
      return true
    else
    false
    end
  end

  def question?
    if self.end_with?('?')
      return true
    end
    false
  end

  def exclamation?
    if self.end_with?('!')
      return true
    end
    false 
  end

  def count_sentences
    self.split(/\.|\?|\!/).delete_if {|w| w.size < 2}.size
  end
  #I do understand why this works but struggled to solve this by myself
end