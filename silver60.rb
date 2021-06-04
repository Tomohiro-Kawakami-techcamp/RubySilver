# catchとthrow
def foo
  throw :exit
end

catch(:exit){
  foo
  p 1
}
p 2

# catchの戻り値をthrowに渡して実行
def bar
  catch(:calc) do
    throw :calc, 100
  end
end
p bar