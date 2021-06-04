# retry
a = 0

begin
  b = 1 / a
rescue  ZeroDivisionError
  a += 1
  retry
ensure
  p b
end

# ensure節の実行順
begin
  1 / 0
rescue 
  p 1
rescue  ZeroDivisionError
  p 2
end