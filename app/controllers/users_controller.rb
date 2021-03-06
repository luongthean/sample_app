class UsersController < ApplicationController
  before_action :load_user, only: :show

  def show
    return if @user
    flash[:danger] = t "warning"
    redirect_to root_path
  end

  def new
    @user = User.new
  end

  def create
    @user = User.new user_params
    if @user.save
      flash[:success] = t "wellcome"
      redirect_to user_path @user
    else
      render :new
    end
  end

  private

  def user_params
    params.require(:user).permit :name, :email, :password,
                                 :password_confirmation
  end

  def load_user
    @user = User.find_by id: params[:id]
  end

end
