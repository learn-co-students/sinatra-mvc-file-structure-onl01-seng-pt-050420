class Dog 
  attr_accessor :name, :breed, :age 
  DOGS = []
  def initialize(name, breed, age)
    @age = age 
    @name = name 
    @breed = breed 
    DOGS << self 
  end
  
  def self.all 
    DOGS 
  end
end