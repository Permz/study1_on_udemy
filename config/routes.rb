Rails.application.routes.draw do
  
  root 'pages#top'
  devise_for :users
  
  get '/articles' => 'articles#index'
<<<<<<< HEAD
=======
  get '/about' => 'pages#about'

>>>>>>> side2
  resources :articles

end
