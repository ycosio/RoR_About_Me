Rails.application.routes.draw do
  get 'sport/index'

  get 'band/index'

  root 'home#index'

  resources :home
  resources :about_me
  resources :band
  resources :sport

end
