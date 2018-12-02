Rails.application.routes.draw do
  get '/game', to: 'players#new_game'
  get '/about', to: 'players#about_player'
  root 'players#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
