# 非表示文字列を変換する
a = "abc\tdef\tghi\n"
puts a
puts a.dump

# 文字列内での検索
p "abcdefg".include?("abc")
p "abcdefg".index("cd")
p "abcdefg".match(/[c-f]/)
p "abcdefg".scan(/[c-d]/)

# 次の文字列
p "abc123".succ
p "123abc".succ
p "123xyz".succ
p "99999".succ
p "zzzzz".succ
p "ZZZZZ".succ