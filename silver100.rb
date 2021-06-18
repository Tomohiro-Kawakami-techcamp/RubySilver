# 範囲指定の場合(1)
p 'abcdefg'[1..3]
p 'abcdefg'.slice(1..3)
a = 'abcdefg'
p a
p a.slice!(1..3)
puts a

# 範囲指定の場合(2)
p 'abcdefg'[1, 3]
p 'abcdefg'.slice(1, 3)
p 'abcdefg'[-2, 3]
a = 'abcdefg'
p a.slice!(1, 3)
puts a

# 文字列で指定する
p 'abcdefg'["bc"]
p 'abcdefg'.slice("bc")
p 'abcdefg'["bd"]
a = 'abcdefg'
p a
p a.slice!("bc")
puts a