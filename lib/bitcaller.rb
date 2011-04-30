require "pp"
require "httparty"

uri = "http://mtgox.com/code/data/ticker.php"
response = HTTParty.get uri

pp response
