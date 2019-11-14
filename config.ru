require_relative './config/environment'

run ApplicationController #creates an instance of our ApplicationController class that can respond to requests from a client.

#file necessary to run rackup/shotgun 
#ru stands for rackup
#first responsible for loading our application environment, code, and libraries.
#Once all our code is loaded, config.ru then specifies which controllers to load as part of our application using run or use.
