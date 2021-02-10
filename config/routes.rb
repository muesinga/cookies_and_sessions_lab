Rails.application.routes.draw do
  # resources :products
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get '/products', to: 'products#index', as: 'activities'
  post '/products/:id/add', to: 'products#add'
end
