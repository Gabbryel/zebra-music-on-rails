class UsersController < ApplicationController
  def edit
    @user = current_user || User.find(params[:id])
    @address = Address.new()
  end
  def update
    @address = Address.new()
    @user = current_user || User.find(params[:id])
    if @user.update(user_params)
      redirect_to edit_user_path(@user)
    end
  end
  def show
    
  end
  def index
    
  end
  def destroy
    
  end

  private

  def user_params
    params.require(:user).permit(:first_name, :last_name, :phone_number )
  end

  def address_params
    params.require(:address)
  end
end
