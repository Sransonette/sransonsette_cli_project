require 'pry'
require_relative "./version.rb"


class SransonetteCliProject::Pokemon
  
  
  attr_accessor :pokemon
  
  @@all = [] 
  
  def initialize(pokemon)
    @pokemon = pokemon
    @@all << self
     #binding.pry
  end
  
  def self.all 
    @@all
 
  end 
  
  #def fill 
    #SransonetteCliProject::GetPokemon|key, value|
  
  
  SransonetteCliProject::Pokemon.all
end 