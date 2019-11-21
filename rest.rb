require 'rest-client'

term = 'piano'
res = RestClient.get "https://bing.com", {params: {'q' => term}}

print res.code
print res.headers
