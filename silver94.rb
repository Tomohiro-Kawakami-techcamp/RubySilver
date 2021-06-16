# オブジェクトの表示
a = 1.2
p a
p a.to_s

class Hoge
  def initialize
    @foo = "bar"
  end
end

p hoge = Hoge.new
p hoge.to_s
p hoge.inspect

# 数値の切り捨て、切り上げ
p 1.9.ceil
p 1.9.floor
p 1.9.truncate
p -1.1.ceil
p -1.1.floor
p -1.1.round
p -1.1.truncate

# 数値の絶対値
p -3.abs

# 数値を使った繰り返し
1.step(100, 2){|n| puts n}