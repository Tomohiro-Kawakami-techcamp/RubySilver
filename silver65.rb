# クラス継承の例
class Foo
  def initialize(a)
    @a = a
  end
  def method1
    @a
  end
end
foo1 = Foo.new(1)
foo2 = Foo.new(2)
p foo1.method1
p foo2.method1

class FooExt < Foo
  def initialize(a, b)
    @b = b
    super a
  end
  def method2(c)
    @a + @b + c
  end
end
fooExt = FooExt.new(3, 4)

p Foo.instance_methods(false)
p FooExt.instance_methods(false)
p foo1.instance_variables
p fooExt.instance_variables