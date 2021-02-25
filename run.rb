require_relative "lib/Animal.rb"
require_relative "lib/Zoo.rb"
require 'pry'


#Test your code here

brooklyn = Zoo.new("Brooklyn Zoo", "Brooklyn, NY")
bronx = Zoo.new("Bronx Zoo", "Bronx, NY")

kitten = Animal.new("Feline", 3, "Grumpy", bronx)
dog = Animal.new("Dog", 10, "Snoopy", brooklyn)
rat = Animal.new("Rodent", 1, "Splinter", bronx)
goat = Animal.new("The Goat", 50, "Serena", brooklyn)



binding.pry
puts "done"
