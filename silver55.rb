# 範囲オブジェクトのeachメソッド
("a".."d").each do |value|
  p value
end

# uptoメソッド
2.upto(4) do |i|
  p i
end

5.downto(1) do |i|
 p i
end

# timesメソッド
4.times do |i|
  p i
end

# スレッド
t = Thread.new do
  p "start"
  sleep 5
  p "end"
end
p "wait"
t.join

# start
3.times do |i|
  Thread.start(i) do |index|
    p "thread-#{index} stari"
  end
end
sleep 1