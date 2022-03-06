class UsersController < ApplicationController

  def create
  end

  def show
    @user = User.find(params[:id]) 
    # @user = User.find_by(id: params[:user_id])
    # @prototypes = @user.prototypes
   end



end
