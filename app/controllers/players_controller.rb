class PlayersController < ApplicationController
  before_action :set_champions

  def game
    @players_waiting = %w(Wilhelm\ Steinitz Emanuel\ Lasker José\ Raúl\ Capablanca Alexander\ Alekhine)
  end


  def champions

  end

  def home
    @time = Time.now
  end

  def set_champions
    @champions ||= %w(Алехин Стейниц Ботвинник Карпов)
  end
end
