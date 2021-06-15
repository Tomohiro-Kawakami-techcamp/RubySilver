a = "foo"
p a
p a.object_id
p a.__id__

p "foo".object_id
p "foo".object_id # 異なるIDになる
p :foo.object_id
p :foo.object_id

p "foo".class
p :foo.class

a = "foo"
p a
p a.hash
p a.object_id
b = "foo"
p b
p b.hash
p b.object_id
p a.eql?(b)
p a.equal?(b)
p a == b