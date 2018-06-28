class Lion < Animal
  def initialize(name)
    super
    @sound = 'roars'
  end

  def eat(food)
    super + ". Law of the jungle!"
  end
end