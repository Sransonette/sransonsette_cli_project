require 'pry'
require_relative "./version.rb"

class SransonetteCliProject::Cli 
   
   
    def call  
      input = ""
      while input != "exit"
        puts "Welcome to your personal Pokedex!"
        puts "To discover the numerical order of pokemon, please select a number 1 - 20."
        puts "To quit, type 'exit'."
        input = gets.strip
         
        
      end
    end

    
    def get_pokemon 
        pokedex = ['']
    end
    
   

end