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
    self.split(/[.?!]/).filter {|string| !string.empty? }.count
  end


end



































































# class String

#   def sentence?
#     self.end_with?(".")
#   end

#   def question?
#     self.end_with?("?")
#   end

#   def exclamation?
#     self.end_with?("!")
#   end

#   def count_sentences
#     self.split(/[.?!]/).filter {|string| !string.empty?}.count
#   end
# end