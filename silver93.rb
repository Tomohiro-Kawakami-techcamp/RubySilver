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