Rails.application.routes.draw do
  
  root 'pages#top'
  get '/articles' => 'articles#index'

  resources :articles

end
