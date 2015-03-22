class UsersController < ApplicationController
  def index
    @users= Users.all
  end
  
  def show
    @users = Users.find_by(params[:id])
  end

  def new
    @users = Users.create(params[:user])
  end

  def edit
  end
end
