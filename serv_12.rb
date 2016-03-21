require 'sinatra'

get '/' do 
  File.read(File.join('public', 'portfolio_web.html'))
end