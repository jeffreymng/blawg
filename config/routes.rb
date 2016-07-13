Rails.application.routes.draw do
  root 'welcome#index'

  # resource :article

  resources :articles do
    resources :comments
  end
end
