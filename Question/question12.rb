s = "Hello"

def s.greet
  puts "Hi!"
end

class String
  def greet
    puts "Hello!"
  end
end
s.greet