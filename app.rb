require_relative 'config/environment'

class App < Sinatra::Base

	get '/' do
		erb :index
	end
	
	get '/info' do 
	  "Test the info page"
	end 
end