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
          if input == "1"
          pokedex_data(0)
          elsif input == "2"
          pokedex_data(1)
          elsif input == "3"
          pokedex_data(2)
          elsif input == "4"
          pokedex_data(3)
          elsif input == "5"
          pokedex_data(4)
          elsif input == "6"
          pokedex_data(5)
          elsif input == "7"
          pokedex_data(6)
          elsif input == "8"
          pokedex_data(7)
          elsif input == "9"
          pokedex_data(8)
          elsif input == "10"
          pokedex_data(9)
          elsif input == "11"
          pokedex_data(10)
          elsif input == "12"
          pokedex_data(11)
          elsif input == "13"
          pokedex_data(12)
          elsif input == "14"
          pokedex_data(13)
          elsif input == "15"
          pokedex_data(14)
          elsif input == "16"
          pokedex_data(15)
          elsif input == "17"
          pokedex_data(16)
          elsif input == "18"
          pokedex_data(17)
          elsif input == "19"
          pokedex_data(18)
          elsif input == "20"
          pokedex_data(19)
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

    
    def get_pokemon 
      if input.to_i > 0 && input.to_i <= SransonetteCliProject::Pokemon.all.count
      @all[input.to_i - 1]
      end
    end
   

end