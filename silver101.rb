# 正規表現で指定する
p 'abcdefg'[/bc/]
p 'abcdefg'.slice(/bc/)
p 'abcdefg'[/bd/]
a = 'abcdefg'
p a
p a.slice!(/bc/)
puts a

# 文字列の変更
a = 'abcdefg'
p a
a[1..3] = 'xyz'
puts a

# subメソッドの置換
a = 'abcdefg-abcdefg'
p a.sub(/abc/, 'xyz')
p a.gsub(/abc/, 'xyz')

# ブロックを取る場合
a = 'abcdefg-abcdefg'
p a
p a.sub(/abc/){|str| 'xyz'}
p a.gsub(/abc/){|str| 'xyz'}