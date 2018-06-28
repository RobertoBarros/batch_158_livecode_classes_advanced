class Animal
  attr_reader :name

  def initialize(name)
    @name = name
  end

  def talk
    return "#{@name} #{@sound}"
  end

  def self.phyla
    return ['mollusca','cnidaria','arthropoda']
  end

  def eat(food)
    return "#{@name} eats a #{food}"
  end
end
