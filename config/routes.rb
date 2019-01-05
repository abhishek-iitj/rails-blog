Rails.application.routes.draw do
  get '/ping', to: 'ping#ping'
  resources :articles
end
