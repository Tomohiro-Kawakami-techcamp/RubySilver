# エンコーディングの異なる文字列の比較
a = "abc"
p a
b = a.encode("EUC-JP")
p b
p b.encoding
p a == b
a = "るびー"
p a
b = a.encode("EUC-JP")
p b
p a == b

# 文字列の分割
p 'abcdefg'.split('d')
p 'abcdefg'.split(/d/)
p "abcde\nfghij".split(/\n/)

# 数値を指定した場合
p 'abcdefg'[2]
p 'abcdefg'.slice(2)
p 'abcdefg'[-2]
a = 'abcdefg'
p a
p a.slice!(2)
puts a