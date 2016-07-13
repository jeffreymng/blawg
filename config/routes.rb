Rails.application.routes.draw do
  root 'welcome#index'

  # resource :article

  # get 'exit', to: 'sessions#destroy', as: :logout

  # get 'bungalo/:id', to: 'articles#show', as: :article

  # get '/articles', to: redirect('/articles/1')

  resources :articles do
    resources :comments
  end


end
