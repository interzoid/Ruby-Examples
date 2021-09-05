# Get your API key at www.interzoid.com/register
# To install required library: $ gem install http

require "http"

response = HTTP.get("https://api.interzoid.com/getweatherzipcode", :params => {:license => "YOURAPIKEY", :zip => "94111"})
p response.parse
