class Api::ParamsController < ApplicationController
  def index
    @params = params[:phrase].upcase
    render 'index.json.jb'
  end
end
