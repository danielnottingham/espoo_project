Rails.application.routes.draw do
  get '/getallchampionsfromapi', action: 'index', controller: 'getallchampionsfromapi'
  get '/champions', action: 'index', controller: 'champions'
  devise_for :admin_users
  root 'home#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
