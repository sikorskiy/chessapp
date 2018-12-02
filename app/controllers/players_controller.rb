class PlayersController < ApplicationController
  def new_game
    @players_waiting = %w(Wilhelm\ Steinitz Emanuel\ Lasker José\ Raúl\ Capablanca Alexander\ Alekhine)
  end


  def about_player

  end

  def home
    @time = Time.now
  end
end
