class SongsController < ApplicationController
  def index
  	@songs = Song.page(params[:page])
  end
  
end
