#require 'pry'

class String

  #Define this instance method to return 'true' if the string you are calling it on ends in a period(full stop) and false
  #it it does not.
  def sentence?
    self.end_with?(".")
  end

  #This instance method should use the self keyword to refer to the string on which it is beijng called. 
  #This methoud should return true if a string ends with an question mark and false if it does not.
  def question?
    self.end_with?("?")
  end

  #This instance method should use the `self` keyword to refer to the string on which it is being called.
  #This method should return true if a string ends with an exclamation mark and false if it does not. 
  def exclamation?
    self.end_with?("!")
  end

  def count_sentences
    self.split(/[.!?]/).reject {|x| x.empty?}.size
  end
end