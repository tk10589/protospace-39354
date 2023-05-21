class UsersController < ApplicationController

  def show
    @user = User.find_by(id: params[:id])
    @prototypes = @user.prototypes
  end

end
