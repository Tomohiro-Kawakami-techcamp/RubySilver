# 正規表現オブジェクトの生成方法
p /Ruby/
p %r(Ruby)
p Regexp.new "Ruby"

# case式と正規表現オブジェクト
p /Ruby/ === "I love Ruby"

p case "I love Ruby"
when /Ruby/ then;  "Ruby!"
when /Java/ then;  "Java!"
end

# 正規表現オブジェクト
p /Ruby/ =~ "I love Ruby"
p "I love Ruby" =~ /Ruby/

# 正規表現の組み込み変数
/bb/ =~ "aabbcc"
p $`
p $&
p $'