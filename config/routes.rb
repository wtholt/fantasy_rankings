Rails.application.routes.draw do
  root 'rankings#new'
  resources :rankings
end
