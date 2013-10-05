# Write a method on String called `count_sentences` that returns the number of
# sentences in the string it is called on

class String
  def count_sentences
    array = self.gsub(/\s+/, "").scan(/\W/)
  answer = array.length
  end
end