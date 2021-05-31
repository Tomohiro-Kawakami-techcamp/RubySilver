# 正規表現グループ
%r|(http://www(\.)(.*)/)| =~ "http://www.xyz.org/"
p $1
p $2
p $3
p $4

# 文字クラス
p /ruby/ === "Ruby"
p /ruby/i === "Ruby"
p /a.*b/ === "a\nb"
p /a.*b/m === "a\nb"

# コマンド出力
puts `date +%Y/%m/%d`  # 今日の日付が出力されるはず ※今回はMacなのでこちら Windowsの場合は下
# puts `date /T`