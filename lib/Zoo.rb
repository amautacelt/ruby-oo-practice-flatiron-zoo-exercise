class Zoo

    attr_reader :name, :location

    @@all = []

    def initialize(name_arg, location_arg)
        @name = name_arg
        @location = location_arg
        @@all << self
    end

    def self.all
        @@all
    end

    def animals
        Animals.all.select{|animal| animal.zoo == self}
    end

end
