# Refinementsを使ってメソッドの書き換えを制限
class C
  def foo
    puts "C#foo"
  end

  def bar
    foo
  end
end

module M
  refine C do
    def foo
      puts "C#foo in M"
    end
  end
end

using M

x = C.new
p x.foo
p x.bar