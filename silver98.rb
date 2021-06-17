# エンコーディングの互換性の確認
a = "るびー"
b = a.encode("EUC-JP")
p b
a = "abc"
p b = "あいう".encode("EUC-JP")
p b.encoding
p (a + b)
p (a + b).encoding

# 文字列のエンコーディングの取得
a = "abc"
p a
p a.encoding

# 文字列のエンコーディングの変更(1)
a = "abc"
p a
p b = a.encode("EUC-JP")
p b.encoding

# 文字列のエンコーディングの変更(2)
a = "るびー"
p a
p a.encode!("EUC-JP")
p a.encoding