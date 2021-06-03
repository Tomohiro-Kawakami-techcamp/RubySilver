# rescue修飾子
1 / 0 rescue p 1

# メソッド内部のrescue節
def foo
  -1 / 0
  rescue
    p 1
end
foo

# 例外オブジェクトの取得
begin
  1 / 0
rescue ZeroDivisionError => e
  #p e.backtrace
end

# 例外の再発生
begin
  1 / 0
rescue ZeroDivisionError
  # p $!.class  => ZeroDivisionError
  #  raise  # ZeroDivisionErrorの再発生
end