# privateの振る舞い
class Baz2
  def public_method1
    private_method1
  end
  def public_method2
    self.private_method1
  end
  private
  def private_method1; end
end

p Baz2.new.public_method1  # => nil
p Baz2.new.public_method2  # => NoMethodError

# サブクラスにおける可視性の変更
class Baz2Ext < Baz2
  public :private_method1
end

p Baz2.new.private_method1  # => NoMethodError
p Baz2Ext.new.private_method1  # => nil