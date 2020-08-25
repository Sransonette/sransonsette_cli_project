require 'pry'
require_relative "./version.rb"

class SransonetteCliProject::Cli 
   
   
    def call  
      
      puts "Welcome to your personal Pokedex!"
      pokedex_menu
    end
    
    def pokedex_menu
      input = ""
      while input != "exit"
        puts "To discover the numerical order of pokemon, please select a number 1 - 20."
        puts "To quit, type 'exit'."
        input = gets.strip
          
        end
      end

    
    def get_pokemon 
      if input.to_i > 0 && input.to_i <= SransonetteCliProject::Pokedex.all_national.count
      pokemon = @all[input.to_i - 1]
    end
    
   

end