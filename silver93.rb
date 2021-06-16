class Foo
  def initialize
    @hoge = 1
  end
end

f = Foo.new
p f
p f.instance_variables
p f.instance_variable_get(:@hoge)
p f.instance_variable_set(:@hoge, 2)
p f.instance_variable_get(:@hoge)

# 未定義のメソッドの呼び出し
class Bar
  def method_missing(name, *args)
    puts name
  end
end

p b = Bar.new
p b.hoge
# p "string".hoge => NoMethodError