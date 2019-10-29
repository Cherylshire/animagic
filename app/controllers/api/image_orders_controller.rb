class Api::ImageOrdersController < ApplicationController
  
  def index
    @image_orders = ImageOrder.all
    render 'index.json.jb'
  end

  def create
    placement_datas = params[:placements] # an array of 9 hashes. Example: {image_id: 3, placement: 9}

    placement_datas.each do |placement_data|
      puts "+=+=" * 20
      puts "this is placement_data:"
      p placement_data # test this
      puts "+=+=" * 20
      image_order = ImageOrder.find_or_create_by(
                                    image_id: placement_data[:image_id],
                                    user_id: current_user.id
                                    )
      image_order.update( placement: placement_data[:placement] )
    end

    @image_orders = current_user.image_orders
    render 'index.json.jb'
  end

  def update
    @image_order = ImageOrder.find(params[:id])

    @image_order.image_id  = params[:image_id] || @image_order.image_id
    @image_order.user_id   = params[:user_id]  || @image_order.user_id
    @image_order.placement = params[:placement]|| @image_order.placement

    @image_order.save
    render 'show.json.jb'
  end
end
