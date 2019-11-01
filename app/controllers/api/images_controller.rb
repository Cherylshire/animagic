class Api::ImagesController < ApplicationController

  def index
    @images = Image.all
    render 'index.json.jb'
  end

  def create
    @image = Image.new(
                        url: params[:url],
                        label: params[:label]
                        )
    @image.save
    render 'show.json.jb'
  end
end
