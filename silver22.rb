a = "ルビー"
a.encoding  # => Encoding:UTF-8

b = a.encode("SJIS")  # "ルビー"をWindows-31Jに変換します。
b.encoding  # => Encoding:Windows-31J

# p a + b  Encoding::CompatibilityError