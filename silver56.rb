# Fiber
f = Fiber.new do
  (1..3).each do |i|
    Fiber.yield i
  end
  nil
end

p f.resume
p f.resume
p f.resume
p f.resume
# p f.resume => FiberError（例外発生）

# next
10.times do |i|
  next if i == 5
  print i, " "
end

# redo
10.times do |i|
  redo  if  i == 5
  print i, ""
end