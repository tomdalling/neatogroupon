require "sinatra"

get "/" do
  "Hello world!"
end

post "/neato/order_dispatched" do
  request.body.rewind
  Nokogiri::HTML(request.body.read
  request_body = JSON.parse(request.body.read)
  [200, {}, "OK"]
end

post "/groupon/order_created" do
  request.body.rewind
  request_body = JSON.parse(request.body.read)
  [200, {}, "OK"]
end
