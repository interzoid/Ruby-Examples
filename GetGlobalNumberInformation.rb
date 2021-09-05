# Get your API key at www.interzoid.com/register
# To install required library: $ gem install http

require "http"

response = HTTP.get("https://api.interzoid.com/getglobalnumberinfo", :params => {:license => "YOURAPIKEY", :intlnumber => "+4906979550"})
p response.parse
