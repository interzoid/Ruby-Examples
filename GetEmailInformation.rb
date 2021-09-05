# Get your API key at www.interzoid.com/register
# To install required library: $ gem install http

require "http"

response = HTTP.get("https://api.interzoid.com/getemailinfo", :params => {:license => "YOURAPIKEY", :email => "winston.smith@maths.ox.ac.uk"})
p response.parse
