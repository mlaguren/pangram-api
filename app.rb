require 'sinatra'
require 'pangram'
require 'json'
load 'lib/pangram.rb'

post "/pangram" do
  if pangram('test')  == true
      status 200
  else
      status 404
  end
      
end
