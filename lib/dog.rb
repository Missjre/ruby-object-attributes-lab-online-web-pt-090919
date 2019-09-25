require_relative '../lib/dog'

def class(Dog)
 def initialize(name)
   @name = name
 end
 
 Dog = Dog.new("Rocket")
 Dog.name
 
 
 