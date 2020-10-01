Rails.application.routes.draw do
  
  root 'pages#top'
  devise_for :users
  
  get '/articles' => 'articles#index'
  resources :articles

end
