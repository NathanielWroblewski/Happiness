class UsersController < ApplicationController

  def index

  end

  def create
    @user = params[:user]
    if(@user[:password] != params[:password2])
      render 'users/new'
    end
  end

  def new

  end

  def edit

  end

  def show

  end

  def update

  end

  def destroy

  end

end