Rails.application.routes.draw do
  resources :ors
  get 'authors/show'

  get 'test/index'

  resources :posts, only: [:index, :show, :new, :create, :edit, :update]
end