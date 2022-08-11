Rails.application.routes.draw do
  devise_for :admins
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.htm
  
#管理者用
  namespace :admin do
    root to: "homes#top"
    resources :movies, only: [:new, :index, :show, :edit, :update, :destroy]
    resources :users, only: [:new, :index, :show, :edit, :update, :destroy]
    resources :movie_comments, only: [:new, :index, :show, :edit, :update, :destroy]
    
  end  
  
#会員用
  namespace :public do
    root to: "homes#top"
    post '/guests/guest_sign_in', to: 'guests#new_guest'
    resources :movies, only: [:new, :index, :show, :edit, :update, :destroy]
    resources :users, only: [:new, :index, :show, :edit, :update, :destroy]
    resources :favorites, only: [:new, :index, :show, :edit, :update, :destroy]
    resources :relationships, only: [:new, :index, :show, :edit, :update, :destroy]
    resources :movie_comments, only: [:new, :index, :show, :edit, :update, :destroy]
    resources :searches, only: [:new, :index, :show, :edit, :update, :destroy]
    
  end
  
end 
