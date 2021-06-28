Rails.application.routes.draw do
get 'posts/new', to: 'posts#index'
post 'posts',to: 'posts#create'
end