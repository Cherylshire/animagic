class Api::UsersController < ApplicationController

  def create
    @user = User.new(
                      name: params[:name],
                      email: params[:email],
                      password: params[:password],
                      password_confirmation: params[:password_confirmation]
                      )
    @user.save
    render 'show.json.jb'
      # render json: {errors: @user.errors.full_messages}, status: :unprocessable_entity
  end

  def show
    @user = User.find(params[:id])
    render 'show.json.jb'
  end
end

 # 'view/api/image/index.json.jb' how to let user see all images? In user index???