# シンボルの記述例
p foo1 = :"foo1"
p foo2 = :"#{foo1}foo2"
p foo3 = :'foo3'
p foo4 = :foo4

# パーセント記法を用いたシンボルの指定
p %s?foo1?
p %s[foo2]

# 文字列とシンボルの変換
v1 = "foo1"
p v1
v2 = v1.to_sym
p v2
v3 = v2.to_s
p v3