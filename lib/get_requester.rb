require 'NTT'

class GetRequester 
   URL = "http://data.cityofnewyork.us/resource/uvks-tn5n.json"
   
   def get_requester 
    uri = URI.parse(URL)
    response = Net::HTTP.get_response(uri)
    response.body
  end
 

end
