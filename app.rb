require './environment'

module FormsLab
  class App < Sinatra::Base


    get '/pirates' do
      erb :"pirates/new"
    end

    post '/pirates' do
      josh = Pirate.new(params[:pirate])
      
      puts " gfdg"
      erb :"pirates/show"

    end

  end
end
