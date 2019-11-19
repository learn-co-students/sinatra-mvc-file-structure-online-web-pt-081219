class Dog
    attr_accessor :name, :breed, :age

    @@all = []

    def intialize(name, breed, age)
        @name = name
        @breed = breed
        @age = age

        @@all << self
    end

    def all
        @@all
    end
end