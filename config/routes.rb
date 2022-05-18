Rails.application.routes.draw do
  
  resources :posts do
    resources :comments #configurando las rutas anidades debido a la realación de 1-N
  end
  resources :users


  # Defines the root path route ("/")
  root "posts#index"
end
