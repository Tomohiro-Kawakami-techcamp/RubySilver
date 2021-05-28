#  選択
reg = /^(aa|bb)c$/
p reg === "aac"
p reg === "bbc"

# 文字クラス
reg = /a[bcd]e[fg]h/
p reg === "abegh"

p /a[1-5]z/ === "a2z"
p /a[b-d]z/ === "abz"

p /a\db/ === "a2b"

# 文字列の繰り返し
p /a(bc)*d/ === "abcbcd"