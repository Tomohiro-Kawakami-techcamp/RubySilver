# クラスに対するextend
module M4
  def method1; 1; end
end

class C4
  include M4
  extend M4
end

C4.method1
c4 = C4.new
p c4.method1

# 可視性の変更
class Baz1
  def public_method1; 1; end
  public
  def public_method2; 2; end
  protected
  def protected_method1; 1; end
  def protected_method2; 2; end
  private
  def private_method1; 1; end
end

p Baz1.new.public_method1
p Baz1.new.public_method2
# p Baz1.new.protected_method1 => NoMethodError
# p Baz1.new.protected_method2 => NoMethodError
# p Baz1.new.private_method1 => NoMethodError