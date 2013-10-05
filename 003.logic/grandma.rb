# Create a Grandma class that responds to a speak_to method.

# Whatever you speak_to grandma, she should respond with
# HUH?!  SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so) 
# and yells back

# NO, NOT SINCE 1938!

class Grandma

  def speak_to(words)
    output = []
    output = words.scan(/[a-z]/)
    if output.length > 0
      output = "HUH?!  SPEAK UP, SONNY!"
    else 
      output = "NO, NOT SINCE 1938!"
    end
  end

end