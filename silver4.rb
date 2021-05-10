def  foo(a:, b: 100)
  a + b
end

puts  foo(a: 2, b: 3)   #  => 5
puts  foo(a: 1)      # => 101
# puts  foo   =>  ArgumentError
# puts  foo(a: 2, c: 100)   #  ArgumentError