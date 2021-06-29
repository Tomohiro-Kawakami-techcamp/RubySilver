# ハッシュを調べる(1)
a = {"apple" => "fruit", "coffee" => "drink"}
p a
p a.size
p a.empty?

# ハッシュを調べる(2)
a = {"apple" => "fruit", "coffee" => "drink"}
p a
p a.key?("apple")
p a.key?("orange")

# ハッシュを調べる(3)
a = {"apple" => "fruit", "coffee" => "drink"}
p a.value?("fruit")
p a.key?("foods")

# ハッシュを使った繰り返し(1)
a = {"apple" => "fruit", "coffee" => "drink"}
p a
a.each{|key, value| puts "#{key} => #{value}\n"}

# ハッシュを使った繰り返し(2)
a = {"apple" => "fruit", "coffee" => "drink"}
p a
a.each_key{|key| puts "key: => #{key}\n"}
a.each_value{|value| puts "value: => #{value}\n"}