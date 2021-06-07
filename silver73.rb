# selfの参照先
class C1
  p self
  def method1
    self
  end
end

c1 = C1.new
p c1 == c1.method1

# def式中におけるdef式の呼び出し
class C2
  def method1
    def method2
    end
  end
end
p C2.instance_methods(false)
p C2.new.method1
p C2.instance_methods(false)