Rails.application.routes.draw do
  #root
  get '/static/index'
  root 'static#index'

  get '/new' => 'post#new'
  get '/show' => 'post#show'

  resources :post
end
