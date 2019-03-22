class GamesController < ApplicationController
  def create
  	#créer le tableau vide pour les réponses aux questions
  	redirect_to edit_game_path(1), method: :get
  end

  def edit
  end

  def update
  	redirect_to game_path(1), method: :get
  end

  def show
  end
end
