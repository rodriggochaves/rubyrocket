class Factory
  attr_accessor :stack

  def initialize
    self.stack = []
  end

  def push_item item
    self.stack << item
  end

  def pop_item
    self.stack.pop
  end
end