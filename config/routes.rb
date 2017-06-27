# == Route Map
#
#       Prefix Verb   URI Pattern              Controller#Action
# static_index GET    /static/index(.:format)  static#index
#         root GET    /                        static#index
#          new GET    /new(.:format)           post#new
#         show GET    /show(.:format)          post#show
#   post_index GET    /post(.:format)          post#index
#              POST   /post(.:format)          post#create
#     new_post GET    /post/new(.:format)      post#new
#    edit_post GET    /post/:id/edit(.:format) post#edit
#         post GET    /post/:id(.:format)      post#show
#              PATCH  /post/:id(.:format)      post#update
#              PUT    /post/:id(.:format)      post#update
#              DELETE /post/:id(.:format)      post#destroy
#

Rails.application.routes.draw do
  root 'static#index'

  resources :posts
end
