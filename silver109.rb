# 配列の要素を変更する(2)
a = [1, 2, 3]
p a
p a.fill("s")
p a.fill("t", 1..2)
p a.fill(1..2){|index| index}

# 配列の要素を変更する(3)
a = [1, 2, 3]
p a.object_id
p a.replace([4, 5, 6])
p a.object_id