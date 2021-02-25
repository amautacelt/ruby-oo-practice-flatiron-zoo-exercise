class Animal

    attr_accessor :species, :weight, :nickname
    attr_reader :zoo

    @@all = []

    def initialize(species_arg, weight_arg, nickname_arg, zoo_arg)
        @species = species_arg
        @weight = weight_arg
        @nickname = nickname_arg
        @zoo = zoo_arg
        @@all << self
    end

    def self.all
        @@all
    end

end
