# 整数のべき乗
p 2.**(4)
p 2 ** 4

# 整数の除算
p 10 / 3
p 10 / 3.0

# 整数に対応する文字を求める
p 65.chr
# p -1.chr

# 次の整数、前の整数を求める
p 10.next
p 10.succ
p 10.pred

# 整数を使った繰り返し
sum = 0
p sum
p 10.times{|i| sum += i}
puts sum

# 数値の剰余
p 10.modulo(3)
p 10 % 3