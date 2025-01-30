Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root "static_pages#top"

  resouces :user_settings, only: %i[edit update]
  resouces :study_goals, only: %i[new create edit update]
  resouces :password_updates, only: %i[edit update]
  resouces :study_records, only: %i[new create confirm commit]
  resouces :mypages, only: %i[show edit_goal update_goal]
  resouces :user_registrations, only: %i[new create]

  get 'login', to: 'user_sessions#new'
  post 'login', to: 'user_sessions#create'
  delete 'logout', to: 'user_sessions#destroy'
end
