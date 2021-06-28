# ハッシュのキーや値を取得する(1)
a = {"apple" => "fruit", "coffee" => "drink"}
p a
p a["apple"]

# ハッシュのキーや値を取得する(2)
a = {"apple" => "fruit", "coffee" => "drink"}
p a.keys
p a.values

# ハッシュのキーや値を取得する(3)
a = {1 => "a", 2 => "b", 3 => "c", 4 => "d"}
p a
p a.values_at(1, 3)

# ハッシュのキーや値を取得する(4)
a = {1 => "a", 2 => "b", 3 => "c", 4 => "d"}
p a
p a.fetch(5, "NONE")
p a.fetch(5){|key| key % 2 == 0}

# ハッシュのキーや値を取得する(5)
a = {1 => "a", 2 => "b", 3 => "c", 4 => "d"}
p a
p a.select{|key, value| key % 2 == 0}
p a.find_all{|key, value| key % 2 == 0}