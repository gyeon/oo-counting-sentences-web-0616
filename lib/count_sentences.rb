require 'pry'

class String

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
    self.split(/(?<=[!?.])/).reject {|string| string.length < 2}.count
    # self.reject {|string| self.length < 3}
    # self.reject {|item| item == " "}
  end
end

#call enumerables on collections - arrays or hashes