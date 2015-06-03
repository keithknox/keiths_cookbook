Rails.application.routes.draw do
  root 'welcome#index'

  get '/recipes/search', to: 'recipes#search'

  resources :recipes do
    resources :comments
  end




end
