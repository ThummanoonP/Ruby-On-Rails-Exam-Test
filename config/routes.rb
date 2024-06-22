Rails.application.routes.draw do

  devise_for :users

  resources :cars , only: [:index, :create, :new, :edit, :show, :update, :destroy]
  root to: "home#index" 
end
