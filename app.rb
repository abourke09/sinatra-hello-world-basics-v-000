class App < Sinatra::Base

  # Define your GET '/' route below and respond with "Hello, World!"
  get '/' do
    "Hello, World!"
  end
  
  get '/name' do
    "My name is __"
  end
hometown route should display "My hometown is __", and the
favorite-song route should display "My favorite song is __".
end
