# trメソッドとtr_sメソッド
a = 'aabbccddeeffgg'
p a.tr('a-c', 'A-C')
p a.tr_s('a-c', 'A-C')

# deleteメソッド
a = 'aabbccddeeffgg'
p a
p a.delete('a-f', 'd-g')

# squeezeメソッド
a = 'aabbccddeeffgg'
p a.squeeze('a-e')

# replaceメソッド
a = 'abc'
p a
p a.replace('xyz')
puts a

# 文字列の連結
a = 'abc'
p a
p a.object_id
p a << 'def'
p a.object_id
a = a + 'ghi'
p a.object_id
p 'abc' * 2