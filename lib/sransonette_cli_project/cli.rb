require 'pry'
require_relative "./version.rb"

class SransonetteCliProject::Cli 
  
    def get_pokemon
      new = SransonetteCliProject::GetPokemon.new 
      new.get_pokemon
    end
   
   
    def call  
      get_pokemon
      puts "Welcome to your personal Pokedex!"
      pokedex_menu
    end
    
    def pokedex_menu
      input = ""
      while input != "exit"
        puts "To discover the numerical order of pokemon, please select a number 1 - 20."
        puts "To quit, type 'exit'."
        input = gets.strip
          if input.to_i > 0 && input.to_i <= SransonetteCliProject::Pokemon.all.count
          pokedex_data(input.to_i - 1)
          elsif input == "exit" || input == "esc"
          exit
          else
          puts "Please Try Again"
          pokedex_menu
          end
        end
      end
      
    def pokedex_data(first)
      last = first + 19
      if SransonetteCliProject::Pokemon.all.count 
        last = -1
      end
    all = SransonetteCliProject::Pokemon.all[first]
    #binding.pry
      puts "#{all.pokemon}"
  end

end