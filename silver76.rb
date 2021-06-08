# prepend内でsuperを呼び出した例
module M1
  def method1
    super
    puts "m1"
  end
end

class C1
  prepend M1
  def method1
    puts "c1"
  end
end

C1.new.method1