class Foo
  def initialize(a)
    @a = a
  end
  def method1
    @a
  end
end

class Class
  def c_method1
    1
  end
end

p Foo.c_method1
p String.c_method1
p Object.c_method1