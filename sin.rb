require 'sinatra'

get '/' do
  erb :index
end

get '/colorpicker' do
  erb :colorpicker
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
  erb :not_found
end

helpers do
  def img(name)
    "<img src='images/#{name}' alt='#{name}' />"
  end
end

