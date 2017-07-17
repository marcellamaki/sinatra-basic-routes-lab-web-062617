require_relative 'config/environment'

class App < Sinatra::Base


  get '/name' do
  return "My name is Marcella"
  status = 200
  end

  get '/hometown' do
  return "My hometown is East Longmeadow"
  status = 200
  end

  get '/favorite-song' do
  return "My favorite song is 03 Bonnie and Clyde"
  status = 200
  end

end
