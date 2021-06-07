# モジュールの定義
module Bar
  def methodA
    @a
  end
end

# モジュールオブジェクトの操作
p Bar.ancestors
p Bar.instance_methods
# p Bar.new  NoMethodError

# includeメソッド
class FooExt < Foo
  include Bar
end

fooExt = FooExt.new(3, 4)
p fooExt.methodA  # => 3
#  Fooのエラーは後ほど考えて解決