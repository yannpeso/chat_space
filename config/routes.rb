Rails.application.routes.draw do
  devise_for :users
  root 'groups#index'
<<<<<<< Updated upstream
  resources :users, only: [:edit, :update]
  resources :groups, only: [:new, :create, :edit, :update] do
    resources :messages, only: [:index, :create]
  end
=======
  resources :users, only: [:index, :edit, :update]
  resources :groups, only: [:new, :create, :edit, :update] 
>>>>>>> Stashed changes
end