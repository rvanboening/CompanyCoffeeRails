class DrinksController < ApplicationController
 
  def index
  end

  def new
    @drink=Drink.new
  end
  
  def create
    @drink = Drink.new(params[:dirnks])
    if @drink.save
      redirect_to "/index"
    else
      render "new"
    end
  end
  
  def show
    @drink=Drink.find(params[:id])
  end

  def edit
    @drink=Drink.update(params[:id])
  end
  
  def update
    @user = Drink.find(params[:id])
    if @dirnk.update_attributes(params[:users])
    end
  end
  
  def destroy
    Drink.delete_all("id ='#{params[:id]}")
    redirect_to "/index"
  end
end

