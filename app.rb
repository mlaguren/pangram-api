require 'sinatra'
require 'json'
load 'lib/pangram.rb'

post "/pangram" do
  request.body.rewind
  text = JSON.parse request.body.read
  if text['string'].length < 26
    status 404
    content_type :json
    { :message => 'Not Enough Characters In String' }.to_json
  else
    if pangram(text['string'])  == true
      status 200
      content_type :json
      { :pangram => 'true' }.to_json
    else
      status 200
      content_type :json
      { :pangram => 'false' }.to_json
    end
  end

end
