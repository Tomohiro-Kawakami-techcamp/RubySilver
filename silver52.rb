# Procオブジェクトの作成
def get_counter start
  Proc.new{|up| start += up}
end

count_up = get_counter(1)

p count_up.call(1)
p count_up.call(3)

# ブロックへの変換
def func x
  x + yield
end

proc = Proc.new {2}
p func(1, &proc)

# Procへの変換
def func x, &proc
  x + proc.call
end

func(1) do
  2
end # => 3