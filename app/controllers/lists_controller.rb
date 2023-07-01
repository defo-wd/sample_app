class ListsController < ApplicationController
  def new
    @list =list.new
  end
  def create 
  list = list.new(list_params)
  list.save
  redirect_to '/top'
  end
  
  def index
  end

  def show
  end

  def edit
  end
  
  def list_params
    params.require(:list).permit(title, :body)
  end
end
