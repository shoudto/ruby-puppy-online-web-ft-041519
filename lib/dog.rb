require 'pry'

class Dog 
  
  attr_accessor :name 
  
  @@all = []
  
  def initialize(name)
    binding.pry 
    @name = name 
    @@all << name 
  end 
  
  def self.all
    @@all.uniq 
  end 
end 