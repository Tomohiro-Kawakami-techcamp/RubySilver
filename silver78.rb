# Classインスタンスの生成
FooExt = Class.new(Foo) do
  def initialize(a, b)
    @b = b
    super(a)
  end
  def method2(c)
    @a + @b + c
  end
end