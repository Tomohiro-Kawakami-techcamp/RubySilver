# 破壊的メソッドの例
v1 = "foo1"
v2 = v1
p v1.chop
p v2
p v1.chop!
p v2

# 文字列とシンボルの違い
v1 = "foo"
v2 = "foo"
v3 = "foo"

# v1,v2,v3はそれぞれ別のオブジェクト
p v1.object_id
p v2.object_id
p v3.object_id

# v1,v2,v3は同一のオブジェクト
v1 = :foo
v2 = :foo
v3 = :foo
p v1.object_id
p v2.object_id
p v3.object_id