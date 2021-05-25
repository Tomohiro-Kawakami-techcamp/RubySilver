# パーセント記法による配列の生成
p v1 = %w(hoge foo bar)
p v1.join()
p v1.join("_")

# インスタンスの生成による配列の生成
p a = Array.new(5)
p a.length
p Array.new(2){|index| index + 10}

# 要素の初期値の指定
p a = Array.new(2, "a")
p a[0].replace("b")
p a

p a = Array.new(2){"a"}
p a[0].replace("b")
p a