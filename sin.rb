require 'sinatra'

get '/' do
  erb :index
end 

get '/colorpicker' do 
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

get '/slides' do 
  erb :slides
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

