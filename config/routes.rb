Rails.application.routes.draw do
  devise_for :usuarios
  get 'landing_page/index'
  root 'landing_page#index'

  get 'galleries' => 'galleries#index'
  get 'likes/new' => 'likes#new'
  get 'likes/create' => 'likes#create'
  get 'likes/index' =>'likes#index'

  resources :properties
  resources :likes	
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
