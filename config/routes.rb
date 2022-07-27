Rails.application.routes.draw do
  get 'posts/new'
  post 'posts/create', as: :posts
  devise_for :users
  root "site#index"
end
