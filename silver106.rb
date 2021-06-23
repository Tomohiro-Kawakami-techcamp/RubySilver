# 文字列に対する繰り返し
"abc\ndef\nghi".each_line{|c| puts c}
"abc".each_byte{|c| puts c}
"ルビー".each_char{|c| puts c}
"a".upto("c"){|c| puts c}

# hexメソッド
p "abc".hex
p "azc".hex
p "0xazc".hex

# octメソッド
p "010".oct
p "0b010".oct
p "0x010".oct

# to_iメソッド
p "123".to_i
p "0123".to_i
p "0x123".to_i
p "".to_i