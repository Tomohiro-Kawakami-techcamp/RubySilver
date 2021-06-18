# 文字列の大文字、小文字への変換
a = 'abcDEF'
p a
p a.capitalize
p a.upcase
p a.downcase
p a.swapcase

# 文字列の末尾や先頭にある空白や改行を削除
a = "abcdef\n"
p a
p a.chomp
p a.strip
p a.lstrip
p a.rstrip
p a.chop
p a.chop.chop
p a.chomp.chomp

# 文字列を逆順にする
a = "abcdef"
p a
p a.reverse