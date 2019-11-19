class ApplicationController < Sinatra::Base
  configure do
  	set :views, "app/views"
    set :public_dir, "public"
    set :models "app/models"
  end

  get "/" do
  	erb :index
  end
end
