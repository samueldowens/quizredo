# Build a class AnimalSorter that accepts a list of animals on 
# initialization.

# Define a to_a method to account for the species in the test suite.

# Return an array that contains two arrays, the first one
# should include the sea creatures, the second, land animals.

# Read the test suite for an example of a nested array.


class AnimalSorter

  def initialize(animal_array)
    @animal_array = animal_array
  end

  def to_a
  sorted_animals = [[],[]]

    @animal_array.each do |animal|
      case animal
      when "marlin"
        sorted_animals[0] << "marlin"
      when "octopus"
        sorted_animals[0] << "octopus"
      when "fish"
        sorted_animals[0] << "fish"
      when "aardvark"
        sorted_animals[1] << "aardvark"
      when "cat"
        sorted_animals[1] << "cat"
      when "elephant"
        sorted_animals[1] << "elephant"
      end
    end
  sorted_animals
  end
end