# ハッシュリテラルの例
a = {"foo1" => 1, "foo2" => 2, "foo3" => 3}
p a["foo1"]
a["foo2"] = 20
p a

# 存在しないキーの指定
a = {}
p a[:foo1]

# キーにシンボルを用いたハッシュ
a = {:foo1 => 1, :foo2 => 2, :foo3 => 3}
a = {foo1: 1, foo2: 2, foo3: 3}
p a[:foo1]

# ハッシュのデフォルト値の指定
a = Hash.new(5)
p a[:foo1]

# Hashのクラスメソッド[]から生成する方法
a = Hash[:foo1, 1, :foo2, 2, :foo3, 3]

# Array#to_hから生成する方法、どちらも同じ結果
a = [[:foo1, 1], [:foo2, 2], [:foo3, 3]].to_h
p a[:foo1]