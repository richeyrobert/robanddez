Robanddez::Application.routes.draw do
  authenticated :user do
    root :to => 'home#index'
  end
  root :to => "static#index"
  devise_for :users
  resources :users
end