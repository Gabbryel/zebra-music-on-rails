class AddressesController < ApplicationController
  def new
    @address = Address.new()
  end
  def show
    @address = Address.find(params[:id])
    @user = User.find(params[:user_id])
  end
  def create
    @address = Address.new(address_params)
    @user = User.find(params[:user_id])
    @address.user = @user
    if @address.save!
      redirect_to edit_user_path(@user)
    end
  end
  
  def edit
    
  end

  def update
    
  end

  def destroy
    @address = Address.find(params[:id])
    @user = User.find(params[:user_id])
    if @address.destroy
      redirect_to edit_user_path(@user)
    end
  end

  private

  def address_params
    params.require(:address).permit(:name, :street, :number, :city, :zip_code, :county, :country)
  end
end
