require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/name' do
    "Hello, Ame."
  end
  
  get '/hometown' do
    "My hometown is Stansbury Park, UT"
  end
  
  get '/favorite-song' do
    "My favorite song is 'Questing, Questing' by the Backyardigans."
  end
end


