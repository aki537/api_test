Rails.application.routes.draw do
  root to: 'weathers#index'

  resources :weathers
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
