# サブクラスで同名のクラス変数を宣言(実際は代入)
class Qux6
  @@v1 = 1
  def v1; @@v1; end
end

class Qux6Ext < Qux6
  @@v1 = 2
end

p Qux6.new.v1