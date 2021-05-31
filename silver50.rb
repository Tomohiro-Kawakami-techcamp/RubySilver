# ブロックの使用例
def func x
  x + yield
end
p func(1){2}

# スコープが作成されている様子
def func y
  y + yield
end
func(1) do
  x = 2
end
# p x => NameError

# クロージャとしてのブロック
def func y
  y + yield
end

x = 2
p func(1){x += 2}
p x