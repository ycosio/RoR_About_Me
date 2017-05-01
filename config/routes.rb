Rails.application.routes.draw do
  get 'band/index'

  root 'home#index'

  resources :home
  resources :about_me
  resources :band

end
