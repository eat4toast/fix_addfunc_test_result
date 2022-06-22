require_relative "base64"
#enc   = Base64.encode64('Send reinforcements')
data = File.open('random-numbers.txt').read();
#for i in 1..2 do
    fie = Base64.encode64(data)
    encoded = Base64.strict_encode64(fie)
    plain = Base64.decode64(encoded)
#end
#print(plain)
#encoded = Base64.strict_encode64(data)
#plain = Base64.decode64(encoded)
