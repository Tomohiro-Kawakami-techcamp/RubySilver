# 配列に要素を追加する
a = [1, 2, 3]
p a
a << 4
p a
a.concat [5, 6]
p a
a.insert(3, 9)
p a
p a.object_id
b = a + [10]
p b
p b.object_id
a = [1, 2, 3]
p a
a.unshift(10)
p a

# 配列の要素を変更する(1)
a = [1, 2, 3]
p a
a[1] = 10
p a[1]
p a
a[1..2] = [11, 12]
p a[1..2] = [11, 12]
p a
a[8] = 8
p a[8]
p a