# 引数の参照先
def func v1
  v1.object_id
end

v1 = "foo1"
p v1.object_id
p func(v1)

# メソッドの内部で自己代入
def func v1
  v1 += "foo2"
end

v1 = "foo1"
p func v1
p v1