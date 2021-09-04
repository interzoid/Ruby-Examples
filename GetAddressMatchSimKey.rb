# Get your API key at www.interzoid.com/register
# To install required library: $ gem install http

require "http"

response = HTTP.get("https://api.interzoid.com/getaddressmatchadvanced", :params => {:license => "YOURAPIKEY", :address => "address=500 main street suite 101", :algorithm => "wide"})
p response.parse
