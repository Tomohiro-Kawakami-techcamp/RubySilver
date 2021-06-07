# 特別なメソッドを定義
class Foo
  def initialize(a)
    @a = a
  end
  def method1
    @a
  end
end
foo1 = Foo.new(1)

def foo1.methodB
  @a + 100
end
p foo1.methodB
# foo2 = Foo.new(1)
# p foo2.methodB  => NoMethodError

# 特異クラスの取得
foo1 = Foo.new(1)
singleton_class = class << foo1
  self
end
p singleton_class

foo1 = Foo.new(1)
class << foo1
  def methodC; @a + 200; end
end
p foo1.methodC