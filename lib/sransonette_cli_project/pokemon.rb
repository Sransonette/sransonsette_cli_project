require 'pry'



class Pokemon
  
  
  attr_accessor :name 
  
  @@all = [] 
  
  def self.all 
    @@all
  binding.pry
  end 
  
  
  Pokemon.all
end 