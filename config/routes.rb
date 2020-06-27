Rails.application.routes.draw do
  # creating routes for index new and create actions
  resources :conversions, only: [:index,:new,:create]

  root to: 'currencies#new'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
