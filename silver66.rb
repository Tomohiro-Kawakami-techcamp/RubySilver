# alias式とundef式
class Hoge
  def huga1; end
  def huga2; end
  alias :huga3  :huga1
  undef :huga2
end

p Hoge.instance_methods(false)