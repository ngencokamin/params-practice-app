class Api::ParamsController < ApplicationController
  def upcase
    @phrase = params[:phrase].upcase
    render "upcase.json.jb"
  end
end
