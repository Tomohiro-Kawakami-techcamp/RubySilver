# 配列のeachメソッド
[1, 2, 3].each do |value|
  p value
end

# each_with_indexメソッド
[3, 4, 5].each_with_index do |value, index|
  p value + index
end

# ハッシュのeachメソッド
{:a => 1, :b => 2}.each do |key, value|
  p "#{key}:#{value}"
end

# each_keyメソッドとeach_valueメソッド
{:a => 1, :b => 2}.each_key do |key|
  p "#{key}"
end

{:a => 1, :b => 2}.each_value do |value|
  p "#{value}"
end