# ビット演算
p 10 | 3
p 10 & 3
p 10 ^ 3
p ~ 10
p 10 << 1
p 10 >> 1

# 数値の小数化
p 10.to_f

# 小数を使った繰り返し
p 1.5.step(21.5, 2.5){|f| puts f}

# Rationalクラスによる有理数
a = Rational(1, 2)
p a
p a.denominator
p a.numerator
p 0.25.denominator
p 0.25.numerator

# divmodによる演算結果
p Rational(1, 2).divmod Rational(1, 3)
p Rational(-4, 13).abs