class Dog
    
    attr_accessor :name, :breed, :age

    DOGGIES = []

    def initialize(name, breed, age)
        @name, @breed, @age = name, breed, age
        DOGGIES << self
    end

    def self.all
        DOGGIES
    end
end

