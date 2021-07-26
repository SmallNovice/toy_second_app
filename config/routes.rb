Rails.application.routes.draw do
  resources :articles do 
    resources :microposts
  end
  resources :microposts
  resources :users
  root "articles#index"

  get "/search", to: "microposts#search"

end
