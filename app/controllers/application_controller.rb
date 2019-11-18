class ApplicationController < Sinatra::Base

  configure do
  	set :views, "app/views" # this tells the controller where to look to find the views (HTML)
  	set :public_dir, "public" # this tells the controller how to find the public directory 
  end

  get "/" do
  	erb :index
  end
end

# This is where the application configurations, routes, and controller actions are implemented. 
# There is typically a class, which in this case we will call Applicatioon Controller that 
# represents an instance of your application when the server is up and running. 

# Controllers represent the application logic, generally; the interface and flow of our 
# application.

