# 配列の演算
p [1, 2, 3] | [1, 3, 5]
p [1, 2, 3] & [1, 3, 5]

# 配列の比較
p [1, 2, 3] == [1, 3, 5]
p [1, 2, 3] <=> [1, 3, 5]

# 配列の要素での繰り返し(1)
[1, 3, 5, 7, 9].each{|n| puts n * 2}
[1, 3, 5, 7, 9].each_index{|n| puts n * 2}

# 配列の要素での繰り返し(2)
# [1, 2, 3].cycle{|n| puts n} => 1 2 3...の繰り返し

# 配列の要素を連結する
p [1, 2, 3].join(", ")

# 配列の長さを求める(1)
p [1, 2, 3].length
p [].length
p [].empty?

# 配列をソートする(1)
a = [1, 3, 5, 2, 4, 6]
p a
p a.sort
p a
p a.sort!
p a

# 配列をソートする(2)
p [1, 3, 5, 2, 4, 6].sort{|a, b| a <=> b}
p [1, 3, 5, 2, 4, 6].sort{|a, b| b <=> a}