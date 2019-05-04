require 'pry'

class Dog 
  
  attr_accessor :name 
  
  @@all = []
  
  def initialize(name)
    @name = name 
    @@all << self  
  end 
  binding.pry 
  def self.all
    @@all
    puts name 
  end 
  
  def self.clear_all 
    @@all.clear  
  end 
end 