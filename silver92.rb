# オブジェクトのメソッド一覧
a = "foo"
p a
# p a.methods

# オブジェクトの複製
a = "hoge"
p a
p a.object_id
p b = a.dup
p b.object_id

# オブジェクトの凍結
a = "abc"
p a
p a.freeze
# p a[0] = 'z'  => Error

# オブジェクトの汚染
a = "string"
p a
p a.tainted?
p a.taint
p a.tainted?
p a.untaint
p a.tainted?