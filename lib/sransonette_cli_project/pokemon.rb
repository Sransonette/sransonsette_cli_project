require_relative "./version.rb"
require 'pry'



class Pokemon
  
  
  attr_accessor :pokemon, :name, :id 
  
  @@all = [] 
  
  def initialize 
    @pokemon = pokemon
    @name = name 
    @id = id
    
  end
  
  def self.all 
    @@all
  #binding.pry
  end 
  
  
  Pokemon.all
end 