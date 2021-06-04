# クラス定義の例
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

# クラスオブジェクトの操作
# a = Foo
# a.new(1)
# Foo = 1 # 定数なので警告が出る

# class式の評価順序
p 1
class Hoge
  p 2
end
p 3