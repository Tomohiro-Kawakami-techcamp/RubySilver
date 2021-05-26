# for式
a = [2, 3, 4]
for i in a do
  p i
end

# 識別子を複数指定
for
  i,j in [[1, 2], [3, 4]] do
  p i + j
end

# for式とスコープ
for i in [2, 3, 4] do
  bar = 1
end
p bar

# eachメソッドとスコープ
[2, 3, 4].each do
  bar = 1
end
p bar