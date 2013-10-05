# Define a class Greeting with 4 methods
# say, morning?, afternoon?, night?

# When creating a Greeting, it should accept an argument of the hour
# of the day (in military time).

# The say method should give the appropriate greeting for the time
# of day using the morning?, afternoon?, night? methods.

# morning: 06 - 11: Good Morning!
# afternoon: 12 - 19: Good Afternoon!
# night: 20 - 05: Good night


class Greeting
  
  def initialize(hour)
    @hour = hour
  end

    def morning?
    if @hour >= 6 && @hour <= 11
      true
    else
      false
    end
  end

  def afternoon?
    if @hour >= 12 && @hour <= 19
      true
    else
      false
    end
  end

  def night?
    if @hour >= 20 || @hour <= 5
      true
    else
      false
    end
  end

def say
    if night? == true
    "Good Night!"
    elsif afternoon? == true
    "Good Afternoon!"
    elsif morning? == true
    "Good Morning!"
    end
end

end