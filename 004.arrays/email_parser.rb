# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# and spaces (' ').

class EmailParser

  def initialize(email)
    @email = email
  end

  def parse
    array1 = []
    array2 = []
    array1 = @email.split(/[" "]/)
    array1.each do |email|
     array2 << email.gsub(/\,/,"")
    end
  array2.uniq
  end



end