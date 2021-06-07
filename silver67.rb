class Hoge
  def method_missing(m, *args)
    # p "called:" + m.to_s
    super
  end
end
# p Hoge.new.no_method