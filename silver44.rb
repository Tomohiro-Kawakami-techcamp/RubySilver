# case式(例)
case 1
when 1 then
  p 1
end

case "abc"
when "abc"
  p 1
when "abc"
  p 2   # これは実行されない上の場合の方を実行したため
end

a = 10
b = case a
when 1 then
  1
else
  2
end
p b

# 複数の条件式の指定
case 3
when 1,2 then; p 1
when 3,4 then; p 2  #これが実行
else  p 3
end

# 条件式に範囲を指定
case 7
when 1...5 then; p 1
when 5...10 then; p 2
end