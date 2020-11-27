class Api::ParamsController < ApplicationController
  def index
    @params = params[:phrase].upcase
    render 'index.json.jb'
  end

  def show
    @param = params[:phrase]
    render 'show.json.jb'
  end
end
