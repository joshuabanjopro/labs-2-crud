class PlayersController < ApplicationController
  def all
    @players = Player.all
  end
end
