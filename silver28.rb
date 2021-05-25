# 変数の代入
v1 = "foo1"
v2 = v1
p v1.equal?  v2

# 自己代入におけるオブジェクトの参照先
v1 = "foo1"
v2 = v1
v1 += "foo2"

p v1
p v2