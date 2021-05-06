# ローカル変数の振る舞い

foo = 1
def bar
  foo   # メソッドから外側のローカル変数は参照できないため、メソッド呼び出しとみなされる
end

bar    # => NameError:barメソッドのローカル変数fooは宣言されていないため
baz    # => NameError:ローカル変数bazには対応する代入文がないため