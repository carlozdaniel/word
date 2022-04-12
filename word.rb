class Word
  attr_reader :apple, :fruit
  def initialize(apple, fruit)
    @apple = apple
    @fruit = fruit
  end
  def word
    @apple
  end
  def meaning
    @fruit
  end
end