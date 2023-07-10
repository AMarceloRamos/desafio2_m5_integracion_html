Rails.application.routes.draw do
  get 'fulls/show'
  get "home" , to: 'home#index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
    # ...
    get '/fonts/font-awesome/:filename', to: 'font_awesome#serve'
    get '/webfonts/:filename', to: 'web_fonts#serve'
    get '/fulls/:01.jpg', to: 'fulls#show', defaults: { format: 'jpeg' }
    # ...
  
  root "home#index"
end
