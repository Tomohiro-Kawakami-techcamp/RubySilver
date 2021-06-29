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
p a.keys?("foods")