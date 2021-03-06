# 多重代入で値の個数が多い場合
a, b = 1, 2, 3
p a
p b

# 1つの変数に複数の値を代入
a = 1, 2
p a

# 最後の変数に配列で代入
a, *b = 1, 2, 3
p a
p b

# 可変長引数
def foo a, *b
  b
end

p foo(1, 2, 3)