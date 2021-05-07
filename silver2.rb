# グローバル変数の振る舞い

$foo = 1

def bar
  $foo       #ブロックの外側のグローバル変数$fooを参照
end

bar      # =>  1:メソッドbarの$fooはメソッドの外側の$fooを参照
$baz     # =>  nil:  末初期化時のグローバル変数はnil