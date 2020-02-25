Rails.application.routes.draw do
  root :to => "restaurants#index"
  resources :restaurants, except: [:edit, :update, :destroy] do
    resources :reviews, only: [:new, :create]
  end
end
