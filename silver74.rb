class Foo
  def initialize(a)
    @a = a
  end
  def method1
    @a
  end
end

# 特異クラスに対するMix-in
foo1 = Foo.new(1)

module Bar
  def methodA
    @a
  end
end

class << foo1
  include Bar
end
p foo1.methodA

# extendメソッド
foo1 = Foo.new(1)
foo1.extend(Bar)
p foo1.methodA