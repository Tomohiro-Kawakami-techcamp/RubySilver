def  foo(a, b = 100)
  a + b
end

puts  foo(2, 3)   #  => 5
puts  foo(1)      # => 101
# puts  foo   =>  ArgumentError