# 引数を指定した呼び出し
class Baz1
  def public_method1; 1; end
  def public_method2; 2; end
  def protected_method1; 1; end
  def protected_method2; 2; end
  def private_method1; 1; end

  public :public_method1, :public_method2
  protected :protected_method1, :protected_method2
  private :private_method1
end