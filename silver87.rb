# attr_accessor
class Qux4
  attr_accessor :v3
  def method1; @v3; end
end

qux4 = Qux4.new
qux4.v3 = 3
p qux4.v3
p qux4.method1

# サブクラスからメソッド経由でインスタンス変数にアクセス
class Qux4Ext < Qux4
end
qux4Ext = Qux4Ext.new
qux4Ext.v3 = 4
p qux4Ext.v3

# クラス変数
class Qux5
  @@v1 = 1
  def v1; @@v1; end
  def v1=(value); @@v1=value; end
end

class Qux5Ext < Qux5
end

qux5 = Qux5.new
p qux5.v1
qux5Ext = Qux5Ext.new
p qux5Ext.v1

# インスタンスからクラス変数を更新
qux5Ext.v1 = 10
p qux5.v1
Qux5.new.v1 = 100
p qux5.v1