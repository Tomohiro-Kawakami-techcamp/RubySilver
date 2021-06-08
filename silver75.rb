# prependとincludeの違い
module M1
  def method1; "m1"; end
end

class C1
  prepend M1
  def method1; "c1"; end
end

class C2
  include M1
  def method1; "c2"; end
end

p C1.new.method1
p C2.new.method1
p C1.ancestors
p C2.ancestors