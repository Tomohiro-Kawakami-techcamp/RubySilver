# 配列の要素を削除する(3)
a = [1, 2, 3, 4, 5]
p a
p a.delete(3)
p a
p a.delete(10)
p a

# 配列の要素を削除する(4)
a = [1, 2, 3, 4, 5]
p a.clear

# 配列の要素を削除する(5)
a = [1, 2, 3, 4, 5]
p a
p a.slice!(2, 2)
p a

# 配列の要素を削除する(6)
a = [1, 2, 3, 4, 5]
p a.shift(2)
p a.shift
p a

# 配列の要素を削除する(7)
a = [1, 2, 3, 4, 5]
p a
p a.pop(2)
p a.pop
p a

# 配列の要素を削除する(8)
a = [1, 2, 3, 4, 5]
p a
p a - [1, 2]
p a - [1, 3, 5, 7]