
require 'net/http'
require 'open-uri'
require 'json'
require 'pry'
require 'poke-api-v2'


class GetPokemon
	URL = "https://pokeapi.co/api/v2/pokemon"
	
	def get_pokemon
	  uri = URI.parse(URL)
	  response = Net::HTTP.get_response(uri)
	  pokemon = JSON.parse(response.body)
	  pokemon["results"].collect do |item|
	     item["name"] 
	  #binding.pry
	  end
    end
    
end    

new = GetPokemon.new 
puts new.get_pokemon