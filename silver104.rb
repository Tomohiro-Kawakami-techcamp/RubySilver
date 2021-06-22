# 文字列の長さ
a = "abcdef"
p a
p a.length
p a.count('a-c')
p a.empty?
p "".empty?

# 文字列のバイト数
a = "るびー"
p a
p a.length
p a.bytesize

# 文字列の割り付け
a = "abc"
p a
p a.center(20)
p a.center(20, "*")
p a.ljust(20)
p a.rjust(20, "-")