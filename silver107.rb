# to_fメソッド
p "1.23".to_f
p "01.23".to_f
p "0x1.23".to_f
p "".to_f

# to_symメソッド
a = "abc".to_sym
p a
p a.object_id
p b = :abc
p b.object_id