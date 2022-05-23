class GamesController < ApplicationController

  ALPH = ('A'..'Z').to_a

  def new
    @letters = (0..9).to_a.map { |index| ALPH[rand(26)] }
  end


  def score
  end
end
