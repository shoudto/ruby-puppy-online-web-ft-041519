require 'pry'

class Dog 
  
  attr_accessor :name 
  
  @@all = []
  
  def initialize(name)
    binding.pry 
    @name = name 
  end 
  
end 