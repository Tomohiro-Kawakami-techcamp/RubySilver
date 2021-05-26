# 波カッコを省略したハッシュの指定
def foo a, b, c
  c
end
p foo(1, 2, :foo1 => 1, :foo2 => 2)

# 波カッコを省略しない場合
p foo(1, 2, {:foo1 => 1, :foo2 => 2})