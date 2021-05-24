# 進数の指定
p sprintf("result: %#b", 16)
p sprintf("result: %#o", 16)
p sprintf("result: %#x", 16)
p sprintf("result: %#X", 16)
p sprintf("result: %02d", 1)
p sprintf("result: %03d", 1)
p sprintf("result: %05.2f", 1.1111)

# 文字列の%演算
p "result: %02d" % 1
p "result: %03d" % 1
p "result: %05.2f" % 1.1111