Rails.application.routes.draw do
  
  devise_for :users
  root 'pages#top'
  get '/articles' => 'articles#index'

  resources :articles

end
