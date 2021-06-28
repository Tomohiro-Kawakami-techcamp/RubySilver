# ハッシュの生成(1)
a = {"apple" => "fruit", "coffee" => "drink"}
p a
p a.class

# ハッシュの生成(2)
p Hash["apple", "fruit", "coffee", "drink"]

# ハッシュの生成(3)
a = Hash.new
p a
p a["apple"]
a = Hash.new("NONE")
p a
p a["apple"]

# ハッシュの生成(4)
a = Hash.new{|hash, key| hash[key] = nil}
p a
p a["apple"]
a = Hash.new{|hash, key| hash[key] = "NONE"}
p a
p a["apple"]

# ハッシュの生成(5)
a = Hash.new{"NONE"}
p a
p a.default
p a["apple"]
p a.default = "Not exists"
p a["apple"]