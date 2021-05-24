# オブジェクトの同値性と同一性の判定
p "foo1" == "foo1"
p "foo1".equal?  "foo1"

p :foo1 == :foo1
p :foo1.equal? :foo1

# eql?メソッド
p "foo1".eql? "foo1"
p 1.0 == 1
p (1.0).eql? 1
p (1.0).eql? 1.0