# Get your API key at www.interzoid.com/register
# To install required library: $ gem install http

require "http"

response = HTTP.get("https://api.interzoid.com/globalpageload", :params => {:license => "YOURAPIKEY", :origin => "Sydney", :url => "http://www.yahoo.com"})
p response.parse
