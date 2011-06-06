require "pp"
require "httparty"
require "json"

uri = "http://mtgox.com/code/data/ticker.php"
response = HTTParty.get uri

pp JSON.parse(response)
