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