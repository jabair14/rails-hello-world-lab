# This file is used by Rack-based servers to start the application.

require ::File.expand_path('../config/environment', __FILE__)
run Rails.application

Rails.application.routes.draw do 
    get 'hello_world', to: 'hw#hello_world'
end