class Dog 
  attr_accessor :name, :breed, :age 
  Dogs = []
  
  def initialize(name, breed, age)
   @name = name
   @breed = breed
   @age = age
   DOGS << self
  end
  
  def self.all 
    DOGS 
  end
  
end