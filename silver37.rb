# 引数展開
def  foo1 a, *b
  foo2(*b)
end

def  foo2 c, *d
  d
end

p foo1(1, 2, 3)

# &演算子と|演算子
a = [1, 1, 2, 2]
b = [2, 2, 3, 3]

p a && b
p a | b