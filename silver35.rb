# 返り値に複数の値を指定
def foo
  return 1, 2, 3
end

a, b, c  = foo
p a
p b
p c

# 配列による多重代入
a, b, c = [1, 2, 3]
(a, b), c = [1, 2], 3

# 多重代入で値の個数が足りない場合
a, b, c = 1, 2
p a
p b
p c