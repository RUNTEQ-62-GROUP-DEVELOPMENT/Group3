Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root "static_pages#top"

  resources :user_settings, only: %i[edit update]
  resources :study_goals, only: %i[new create edit update]
  resources :password_updates, only: %i[edit update]
  resources :study_records, only: %i[new create confirm commit]
  resources :mypages, only: %i[show edit_goal update_goal]
  resources :user_registrations, only: %i[new create]

  get 'login', to: 'user_sessions#new'
  post 'login', to: 'user_sessions#create'
  delete 'logout', to: 'user_sessions#destroy'
end
