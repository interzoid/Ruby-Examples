# Get your API key at www.interzoid.com/register
# To install required library: $ gem install http

require "http"

response = HTTP.get("https://api.interzoid.com/getcryptoprice", :params => {:license => "YOURAPIKEY", :symbol => "BTC"})
p response.parse
