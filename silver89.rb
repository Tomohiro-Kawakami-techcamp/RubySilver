# モジュール式でネストした定数
module M
  A = 1
  class B
    A = 2
  end
  class C
  end
end
p M::A
p M::B::A

# ネストした定数
module M
  p A
  p B::A
end

# constantsメソッド
p M.constants
p M::B.constants
p M::C.constants

# ルートを指定した参照
module M
  p ::M::A
  p ::M::B::A
end

# 外側のモジュール定数の参照
module M
  class C
    p A
  end
end