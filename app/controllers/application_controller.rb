class ApplicationController < Sinatra::Base

  configure do
  	set :views, "app/views" # this tells app where to look for views *our page with HTML to display text in browser 
  	set :public_dir, "public" #this tells controller where to look for views
  end

  get "/" do 
  	erb :index # GET request loads here.. routes
  end
  #controller action  to accept, request and respond with appropriate html SUCH AS "GET" request
end

#this is the main controller. other controllers can inherit from here. other times the other controllers will simply inhere from the Sinatra::Base 

