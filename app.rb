require "sinatra"
require 'json'

get "/" do
  "Hello world!"
end

post "/neato/order_dispatched" do
  request.body.rewind
  request_body = Nokogiri::HTML(request.body.read)

  # do something here

  [200, {}, "OK"]
end

post "/groupon/order_created" do
  request.body.rewind
  request_body = JSON.parse(request.body.read)

  # do something here

  [200, {}, "OK"]
end
