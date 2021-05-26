Rails.application.routes.draw do
  resources :books
  get 'media/show'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
   root 'index#index'
   get 'index/rule'
   get 'index/game'
   resource :alphanumeric
   resource :link
   resource :media
end
