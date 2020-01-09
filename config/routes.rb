Rails.application.routes.draw do
  resources :articles
  root 'welcome#home'
  get 'about', to: 'welcome#about'
get "signup" ,to: 'users#new'
resources :users, except: [:new]
end
