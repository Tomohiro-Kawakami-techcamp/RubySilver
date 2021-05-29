# 正規表現グループ
%r|(http://www(\.)(.*)/)| =~ "http://www.xyz.org/"
p $1
p $2
p $3
p $4