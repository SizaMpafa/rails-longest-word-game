class GamesController < ApplicationController
  def new
    @letters = ["A", "B", "C", "E", "F", "G"].shuffle
  end

  def score

  end
end
