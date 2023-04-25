Rails.application.routes.draw do
  resources :trabajos
  root to: 'home#front'
end
