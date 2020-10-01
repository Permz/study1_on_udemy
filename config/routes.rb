Rails.application.routes.draw do
  
  root 'pages#top'
  get '/articles' => 'articles#index'
  get '/about' => 'pages#about'

  resources :articles

end
