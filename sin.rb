require 'sinatra'

get '/' do
  erb :index
end 

post '/colorpicker' do 
  erb :colorpicker
end 

get '/cv' do 
  erb :cv
end 

get '/partytime' do 
  erb :partytime
end 

get '/portfolio' do 
  erb :portfolio 
end 

not_found do
  status 404
  'not found'
end

helpers do
  def img(name)
    "<img src='images/#{name}' alt='#{name}' />"
  end
end

