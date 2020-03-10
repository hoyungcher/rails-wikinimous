Rails.application.routes.draw do
  get 'articles/new', to: 'articles#new'
  post 'articles', to: 'articles#create'
  get 'articles', to: 'articles#index'
  get 'articles/:id', to: 'articles#show'
  get 'articles/:id/edit', to: 'articles#edit'
  patch 'articles/:id', to: 'articles#update'
  delete 'articles/:id' 'articles#destroy'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
