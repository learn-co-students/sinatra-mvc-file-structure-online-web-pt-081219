class ApplicationController < Sinatra::Base

  #PUBLIC - holds your front end assets like: CSS, JS, and images

  #Tells the app where to look to find views
  configure do
  	set :views, "app/views"
  	set :public_dir, "public"
  end

  #Since we defined that the views are in app/views, we can call the index file directly
  get "/" do
  	erb :index
  end
end
