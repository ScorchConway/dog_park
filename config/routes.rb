Rails.application.routes.draw do

  get '/about', to: 'static_pages#about'
  get '/signup', to: 'users#new'
  post '/signup', to: 'users#create'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  #root 'static_pages#home'
  root 'dog#index'
end
