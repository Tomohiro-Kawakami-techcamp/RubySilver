#  文字列の比較
p "a"  <  "b"
p "ab" <  "ac"
p "Ab" <  "Ab"
p "Ab" ==  "Ab"
p "Ab" <=>  "Ab"

#  文字数の参照
p "abcde".length
p "日本語".length