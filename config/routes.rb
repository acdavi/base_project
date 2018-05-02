Rails.application.routes.draw do
<<<<<<< HEAD
  devise_for :users
=======
  devise_for :installs
>>>>>>> 3bfc594d4338e84f4dc277d7d6ba1b6eaeaf2b9b
  resources :cursos
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'pages#home'
end
