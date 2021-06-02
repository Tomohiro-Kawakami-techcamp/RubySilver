# lambdaの基本
lmd = lambda{|x| p x}
lmd = -> (x){p x}
lmd.call(1)

# proc中のリターン
def func
  proc = Proc.new{return 1}
  proc.call
  2
end
p func

# lambda中のリターン
def func
  proc = lambda{return 1}
  proc.call
  2
end
p func