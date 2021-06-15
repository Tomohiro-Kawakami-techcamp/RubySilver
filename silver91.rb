a = "foo"
p a
p a.object_id
p a.__id__

p "foo".object_id
p "foo".object_id # 異なるIDになる
p :foo.object_id
p :foo.object_id