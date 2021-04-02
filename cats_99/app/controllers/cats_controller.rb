class CatsController < ApplicationController

  def index
    @cats = Cat.all 
    render :index
  end
 
  def show
    @cat = Cat.find_by(params[:id])
    
  end

  def new

  end

  def create

  end

  def update
    
  end 

  def edit

  end

  def destroy

  end
end