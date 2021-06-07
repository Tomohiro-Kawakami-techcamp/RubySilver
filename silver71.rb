# メソッドの優先度
module M1
  def method1; 1; end
end

class C1
  def method1; 2; end
  include M1
end

p C1.new.method1