class Api::ImageOrdersController < ApplicationController
  
  def index
    @image_orders = current_user.image_orders.order(:placement)
    render 'index.json.jb'
  end

  def create
    placement_datas = params[:placements] # an array of 9 hashes. Example: {image_id: 3, placement: 9}

    placement_datas.each do |placement_data|
      @image_order = ImageOrder.find_or_create_by(
                                    image_id: placement_data[:image_id],
                                    user_id: current_user.id
                                    )
      @image_order.update( placement: placement_data[:placement] )
    end

    @image_orders = current_user.image_orders.order(:placement)
    render 'index.json.jb'
  end

  def show
    @image_order = ImageOrder.find(current_user.image.placement)
    render 'show.json.jb'
  end

  def update
    @image_order = ImageOrder.find(params[:id])

    @image_order.image_id  = params[:image_id] || @image_order.image_id
    @image_order.user_id   = current_user.id  || @image_order.user_id
    @image_order.placement = params[:placement]|| @image_order.placement

    @image_order.save
    render 'show.json.jb'
  end
end
