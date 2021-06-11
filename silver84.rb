# 独自の関数の定義(Kernelを拡張)
module Kernel
  private
  def my_func; end
end
p my_func
# p self.my_func => NoMethodError

# 独自の関数の定義
class Object
  private
  def my_func; end
end
p my_func
# p self.my_func => NoMethodError