Rails.application.routes.draw do
  get 'users/new'

  root "static_pages#home"
  get 'static_pages/home'
  get '/help', to: 'static_pages#help'
  get '/about', to: 'static_pages#about'
  get "static_pages/dashboard"
  get "/contact", to: 'static_pages#contact'
  get "/login", to: 'static_pages#login'
  get "/signup", to: 'users#new'
end
