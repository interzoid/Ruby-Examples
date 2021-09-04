# Get your API key at www.interzoid.com/register
# To install required library: $ gem install http

require "http"

response = HTTP.get("https://api.interzoid.com/getfullnamematch", :params => {:license => YOURAPIKEY", :fullname => "Frederick Smith"})
p response.parse
