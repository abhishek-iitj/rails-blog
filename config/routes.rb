Rails.application.routes.draw do
  get 'welcome/index'
  root 'welcome#index'
  get '/ping', to: 'ping#ping'
  resources :articles
end
