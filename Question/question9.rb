class Hoge
  attr_reader :message
  def initialize
    @message = "Hello"
  end
end

class Piyo < Hoge
  def initialize
    @message = "Hi"
    super
  end
end

puts Piyo.new.message