# Rationalクラスのインスタンスと異なるクラスのインスタンスの四則演算
p Rational(1, 2) + Rational(1, 3)
p Rational(1, 2) + 1
p Rational(1, 2) + 0.25

# 複素数リテラル
a = (1 + 2i)
p a

# 複素数の実部と虚部
a = (1 + 2i)
p a
p a.real
p a.imaginary
p 3.real
p 3.imaginary

# 複素数から極座標への変換
p Complex(1, 3).abs
p Complex(1, 3).arg
p Complex(1, 3).polar

# ComplexクラスのインスタンスとFloatクラスのインスタンスの四則演算
p Complex(1, 1) + 0.5