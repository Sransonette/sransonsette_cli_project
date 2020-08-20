require 'httparty'
require 'net/http'
require 'open-url'
require 'json'
require 'pry'
require 'poke-api-v2'



data_url = "https://pokeapi.co/api/v2/"

response = HTTParty.get(data_url)


#class GetPrograms 
	#URL = "https://pokeapi.co/api/v2/"
	
	#def get_programs 
	  #uri = URI.parse(URL)
	  #response = Net::HTTP.get_response(uri)
	  #pokemon = JSON.parse(response.body)
	  #pokemon.collect do |names|
	        #program["names"] 
	  #end
    #end
#end    

#PokeApi.get(pokemon: 'bulbasaur')