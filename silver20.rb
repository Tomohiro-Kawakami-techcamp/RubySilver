# パーセント記法
a = %*test*
p a

a = %*"test"*
p a

# パーセント記法に対となった記号を適用
a = %[test]
p a

# %qと%Qを使用した文字列の指定
a = 1
p %q!#{a + 1}!
p %Q?#{a + 1}?