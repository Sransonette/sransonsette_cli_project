require_relative "./version.rb"
require 'net/http'
require 'open-uri'
require 'json'
require 'pry'
require 'poke-api-v2'


class SransonetteCliProject::GetPokemon
	URL = "https://pokeapi.co/api/v2/pokemon"
	
	def get_pokemon
	  uri = URI.parse(URL)
	  response = Net::HTTP.get_response(uri)
	  pokemon = JSON.parse(response.body)
	  #binding.pry
	  pokemon["results"].collect do |item, url|
	     #item["name"] 
	     
	  SransonetteCliProject::Pokemon.new(item["name"])
	  end
  end
  
  
end    


