# ※例外処理なので、全部コメントアウト

# 例外処理
#raise ArgumentError, "引数が不正です"
#raise ArgumentError.new, "引数が不正です"

# メッセージを含む例外オブジェクト
#err = ArgumentError.new("引数が不正です")
#raise err

#raise "実行中にエラーが発生しました"

# 例外処理
begin
  1 / 0
  p 1
rescue => exception
  p 0
end

# else節とensure節
begin
  p 1
rescue => exception
  p 0
else
  p 2
ensure
  p 3
end