# ブロックの引数の指定
def func a, b
  a + yield(b, 3)
end

p func(1, 2){|x, y| x + y}

# ブロックの判定
def func
  return 1 if block_given?
  2
end

p func(){}
p func

# Procの基本
proc = Proc.new{|x| p x}
puts proc.call(1)