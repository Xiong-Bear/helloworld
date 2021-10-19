require 'sinatra'

class MyApp < Sinatra::Base
  get '/' do
    '<!DOCTYPE html><html><head></head><body><h1>this is my first sinatra app</h1></body></html>'
  end
end