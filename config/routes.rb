Rails.application.routes.draw do
  get 'welcome/index'
  devise_for :users, :controllers => { 
    registrations: 'users/registrations' 
  }
  root to: 'welcome#index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
