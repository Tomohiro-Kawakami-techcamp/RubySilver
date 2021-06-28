# ハッシュを変更する(7)
a = {"apple" => "foods", "coffee" => "drink"}
p a.merge({"orange" => "fruit", "tea" => "drink", "apple" => "fruit"})
p a
p a.merge({"orange" => "fruit", "tea" => "drink"}){|key, self_val, other_val| self_val}

# ハッシュを変更する(8)
a = {"apple" => "foods", "coffee" => "drink"}
p a
a.merge!({"orange" => "fruit", "tea" => "drink", "apple" => "fruit"})
p a

# ハッシュを変更する(9)
a = {"apple" => "foods", "coffee" => "drink"}
p a
p a.invert
# p {"orange" => "fruit", "coffee" => "drink", "apple" => "fruit", "tea" => "drink"}.invert

# ハッシュを変更する(10)
a = {"apple" => "foods", "coffee" => "drink"}
p a
p a.clear