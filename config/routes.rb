Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :blogs, only: %i[index show create]

  get '/health_check', to: 'health_checks#index'
end
