# ハッシュを変更する(1)
a = {"apple" => "fruit", "coffee" => "drink"}
p a
p a["apple"] = "red"
p a
p a["orange"] = "orange"
p a

# ハッシュを変更する(2)
a = {"apple" => "fruit", "coffee" => "drink"}
p a
p a.delete("apple")
p a

# ハッシュを変更する(3)
a = {"apple" => "fruit", "coffee" => "drink"}
p a
p a.reject{|key, value| value == "drink"}
p a

# ハッシュを変更する(4)
a = {"apple" => "fruit", "coffee" => "drink"}
p a.reject!{|key, value| value == "drink"}
p a

# ハッシュを変更する(5)
a = {"apple" => "fruit", "coffee" => "drink"}
p a.object_id
p a.replace({"orange" => "fruit", "tea" => "drink"})
p a.object_id

# ハッシュを変更する(6)
a = {"apple" => "fruit", "coffee" => "drink"}
p a.shift
p a