Rails.application.routes.draw do
  get '/game', to: 'players#game'
  get '/champions', to: 'players#champions'
  root 'players#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
