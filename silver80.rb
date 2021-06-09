# クラスメソッドの定義その2
class Foo
  def Foo.c_method2; 2; end
end
p Foo.c_method2

# クラスメソッドの定義その3
class Foo
  def self.c_method3; 3; end
end
p Foo.c_method3

# クラスメソッドの定義その4
class Foo
  class << self
    def c_method4; 4; end
    def c_method5; 5; end
  end
end
p Foo.c_method4
p Foo.c_method5