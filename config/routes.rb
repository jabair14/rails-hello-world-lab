Rails.application.routes.draw do
  get 'Hello World', to: 'static#hello_world'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
