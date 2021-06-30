# ハッシュをソートする
a = {4 => "a", 3 => "b", 2 => "c", 1 => "d"}
p a
p a.sort
p a.sort{|a, b| a[1] <=> b[1]}

# ハッシュを変換する
a = {4 => "a", 3 => "b", 2 => "c", 1 => "d"}
p a
p a.to_s

# Symbolオブジェクト
a = :foo
p a
p a.object_id
b = :foo
p b
p b.object_id

# 定義済みのSymbolオブジェクト一覧
p :foo
# p Symbol.all_symbols  多いのでコメントアウト

# Symbolオブジェクトに対応する文字列
p :foo.to_s