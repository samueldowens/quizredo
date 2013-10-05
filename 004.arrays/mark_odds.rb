# Modify the Array class to support an odds? method that
# returns all the odd integers in the array.

class Array

  def odds?
    output = []
    self.each do |number|
      if number % 2 != 0
        output << true
      else
       output << false
      end
    end
    output
  end

end
