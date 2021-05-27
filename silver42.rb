# include?メソッド
p (1..5).include?(3)
p (1..5).include?(6)
p (1..5) == 3
p (1..5) === 3
p (1..5) === 9

# for式に範囲オブジェクトを適用
for i in "a".."z"
  p  i
end