# This is our Animal class which will inherit from living organism
require_relative './living_organism'

class Animal < living_organism

  attr_accessor :number_of_animals_created, :eat, :drink, :speak


  def self.traits # This is a class method and can be called on the class itself i.e. it does not need to be instantiated as an object
    puts 'Animals can breathe, eat, drink, speak and pro-create'
  end

  def self.breathe 
  	puts "inhale and exhale"
  end

  def self.pro_create
  	puts "new life begins"
  end

  def self.eat
  	puts " munch munch"
  end

  def self.drink
  	puts "slurp slurp"
  end

  def self.speak
  	puts "Yeah I talk and what?"
  end



end

Animal.breathe

# dog = Animal.new



