require 'httparty'
require 'net/http'
require 'open-url'
require 'json'
require 'pry'
require 'poke-api-v2'



data_url = "https://pokeapi.co/api/v2/"

response = HTTParty.get(data_url)

