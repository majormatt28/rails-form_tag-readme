Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  # The resources way of routing
  #resources :posts, only: [:index, :new, :create]

  get '/posts', to: 'posts#index', as: 'new'
end
