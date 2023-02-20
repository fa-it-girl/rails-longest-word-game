class GamesController < ActionController::Base
  def new
    @letter = params[:letter]
    list = 'a'.upto('z').to_a[rand(10)]
  end

  def score
  end
end
