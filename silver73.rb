# selfの参照先
class C1
  p self
  def method1
    self
  end
end

c1 = C1.new
p c1 == c1.method1