require 'pry'

class String

  def sentence?
    self[-1] == "."
  end

  def question?
    self.end_with?("?")
  end

  def exclamation?
    self[-1] == "!"
  end

  def count_sentences
    array = self.split(/[.?!]/)
    array.delete("")
    array.count
  end
end
